/*-------------------------------------------------------------------------------------------------
 Organization:         : Atom Computing
 Program Name          :
 FPGA Name             : atom-fpga-april
 Design Name           : ARP handler (PC-B)
 File Name             : arp_handler.sv
 MTS1                  : steve april
 MTS2                  :
 Target Platform       :
 Target Device         : XQZU29DR-FFRF1760-2I RFSOC (example only)
 Language-1            : SystemVerilog
 Language-2            :
 Tool versions         : Xilinx Vivado 2020.2
 Development Host      : Windows 10 Professional 64-bit

---------------------------------------------------------------------------------------------------
Assignment:  Design an Address Resolution Protocol (ARP) response block in Verilog.

Description:

Below is the 28 B message format for ARP.  Typically used by IPv4 to map IP network addresses to
hardware addresses.  The protocol operates between the OSI network and link layer.

                 IPv4 Ethernet Packet
+----------+---------+------+-----+---------+-----+
| Dest MAC | Src MAC | Type | ARP | Padding | CRC |
+----------+---------+------+-----+---------+-----+
                               |
                               V

|00|01|02|03|04|05|06|07|08|09|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25|26|27|28|29|30|31|
+-----------------------+-----------------------+-----------------------+-----------------------+
|                 Hardware Type                 |                 Protocol Type                 |
+-----------------------+-----------------------+-----------------------------------------------+
| Hardware Addr Length  | Protocol Addr Length  |                    Op Code                    |
+-----------------------+-----------------------+-----------------------------------------------+
|                                Sender Hardware Address (lower 4 bytes)                        |
+-----------------------------------------------+-----------------------------------------------+
|   Sender Hardware Address (upper 2 bytes)     |  Sender Protocol Address (lower 2 bytes)      |
+-----------------------------------------------+-----------------------------------------------+
|   Sender Protocol Address (upper 2 bytes)     |  Target Hardware Address (lower 2 bytes)      |
+-----------------------------------------------+-----------------------------------------------+
|                             Target Hardware Address (upper 4 bytes)                           |
+-----------------------------------------------------------------------------------------------+
|                                   Target Protocol Address                                     |
+-----------------------------------------------------------------------------------------------+

In ARP over IPv4, the ARP message starts after the IPv4 source, destination, and EtherType
fields.

-------------------------------------------------------------------------------------------------*/
//import arp_pkg::*;
timeunit 1ns;
timeprecision 1ps;
//

module arp_handler
#(
  parameter shortint MAC_W=48
 ,parameter shortint IPV4_W=32
 ,parameter shortint RX_W=8
 ,parameter shortint TX_W=8
 ,parameter shortint H_SIZE=MAC_W/8   // 6 bytes
 ,parameter shortint P_SIZE=IPV4_W/8  // 4 bytes
 ,parameter shortint REQUEST=0001
 ,parameter shortint REPLY=0002
)
(
  input  logic              areset        // asynchronous assert, synchronous deassert
 ,input  logic [MAC_W-1:0]  my_mac        // mac address
 ,input  logic [IPV4_W-1:0] my_ipv4       // ip4 address

// RX signals
 ,input  logic              clk_rx        // 125 MHz +/-300 ppm
 ,input  logic              data_valid_rx
 ,input  logic [RX_W-1:0]   data_rx

// TX signals
 ,input  logic              clk_tx        //125 MHz +/- 100 ppm
 ,output logic              data_valid_tx
 ,output logic [TX_W-1:0]   data_tx
 ,input  logic              data_ack_tx
);

//----------------------------------------------------------------------------------------------------
// Local parameters
  localparam ARP=16'h0806;
  localparam IPV4=16'h0800;
  localparam HWTYPE=16'h0001;
  localparam OPREQ=16'h0001;
  localparam OPREP=16'h0002;
  localparam MAC_BCAST=48'hFF_FF_FF_FF_FF_FF;
  localparam FRAME_BYTES=42;

//----------------------------------------------------------------------------------------------------
// Array Declaration
  logic [7:0] packet [0:FRAME_BYTES-1];

//----------------------------------------------------------------------------------------------------
// Signals
  logic [7:0]                      i,pcnt;
  logic [15:0]                     seq,cseq,pseq;
  logic                            rst_rx,rst_rx_d,rd_en_tx,empty,fifo_valid_rx;
  logic [TX_W-1:0]                 data_rx_int,data_tx_int,ofifo_din;
  logic                            data_valid_tx_int,ofifo_wr,ready;
  logic                            rst_txn,rst_txn_d;
  logic                            pkt_read_done,pkt_send_init,pkt_send_done;
  logic [(H_SIZE*RX_W)-1:0]        dmac,smac,tmac;
  logic [31:0]                     types;
  logic [47:0]                     pro;
  logic [(P_SIZE*RX_W)-1:0]        sip;
  logic [(P_SIZE*RX_W)-1:0]        tip;
  logic [((P_SIZE+H_SIZE)*TX_W):0] cache_entry;

//----------------------------------------------------------------------------------------------------
// // sync resets
always_ff @(posedge clk_rx or posedge areset)
  begin
  if (areset)
    begin
      rst_rx_d<=1;
      rst_rx<=1;
    end else
    begin
      rst_rx_d<=areset;
  	  rst_rx<=rst_rx_d;
    end
  end

always_ff @(posedge clk_tx or posedge areset)
  begin
  if (areset)
    begin
      rst_txn_d<=0;
      rst_txn<=0;
    end else
    begin
      rst_txn_d<=!areset;
      rst_txn<=rst_txn_d;
    end
  end

//----------------------------------------------------------------------------------------------------
// CDC - sync of receive data using a 2-deep async fifo

async_fifo cdc_fifo
(
// Inputs
  .rst(rst_rx)
 ,.wr_clk(clk_rx)
 ,.rd_clk(clk_tx)
 ,.din(data_rx)
 ,.wr_en(data_valid_rx)
 ,.rd_en(rd_en_tx)
// Outputs
 ,.dout(data_rx_int)
 ,.full()
 ,.empty(empty)
 ,.valid(fifo_valid_rx)
 ,.underflow()
 ,.prog_full()
 ,.prog_empty()
);

//----------------------------------------------------------------------------------------------------
// IPv4 ARP packet pre-processing FSM
//This FSM read in the packet and checkes for all the correct ARP request attributes.

enum
{
  ARP_IDLE_S
 ,ARP_GET_BCAST_S
 ,ARP_GET_SRCMAC1_S
 ,ARP_GET_TYPES_S
 ,ARP_GET_PROTOCOL_S
 ,ARP_GET_SRCMAC2_S
 ,ARP_GET_SENDERIP_S
 ,ARP_GET_DSTMAC_S
 ,ARP_GET_DSTIP_S
 ,ARP_DROP_S
} arp_state;
//
  always_ff @(posedge clk_tx or negedge rst_txn)
  begin
    if(!rst_txn)
      begin
        seq<=0;
        i<=0;
        pkt_read_done<=0;
        dmac<='0;
        smac<='0;
        tmac<='0;
        types<='0;
        pro<='0;
        sip<='0;
        tip<='0;
        arp_state<=ARP_IDLE_S;
      end else
//
  unique case (arp_state)
  ARP_IDLE_S           : if (fifo_valid_rx && !pkt_read_done)
                           begin
                             seq<=100;
                             dmac[7:0]<=data_rx_int;
                             arp_state<=ARP_GET_BCAST_S;
                           end else
                           if (fifo_valid_rx && pkt_read_done)
                             begin
                               seq<=110;
                               i=0;
                               arp_state<=ARP_IDLE_S;
                             end else
                             begin
                                seq<=120;
                                i<=0;
                                pkt_read_done<=0;
                                arp_state<=ARP_IDLE_S;
                             end
//
  ARP_GET_BCAST_S       : if (fifo_valid_rx)
                            begin
                            if (i<H_SIZE-1)  // Get 6 bytes
                              begin
                                seq<=200;
                                dmac<=(dmac<<RX_W)+data_rx_int;  // Shift bytes into smac
                                i<=i+1;
                                arp_state<=ARP_GET_BCAST_S;
                              end else
                              if (dmac==MAC_BCAST)  // Check if a BCAST packet
                                begin
                                  seq<=220;
                                  smac[7:0]<=data_rx_int;
                                  i<=0;
                                  arp_state<=ARP_GET_SRCMAC1_S;   // Passed, now get the source mac address
                                end else
                                begin                              // Come here to drop the packet
                                  seq<=240;
                                  i<=0;
                                  arp_state<=ARP_DROP_S;
                                end
                            end else
                            begin
                              seq<=250;
                              arp_state<=ARP_GET_BCAST_S;
                            end
//
  ARP_GET_SRCMAC1_S     : if (fifo_valid_rx)
                            begin
                            if (i<H_SIZE-1)  // Get 6 bytes
                              begin
                                seq<=300;
                                smac<=(smac<<RX_W)+data_rx_int;  // Shift bytes into smac
                                i<=i+1;
                                arp_state<=ARP_GET_SRCMAC1_S;
                              end else
                              if (smac[44]!=1&&smac!='0)  // Check if it's a valid MAC address
                                begin
                                  seq<=320;
                                  types[7:0]<=data_rx_int;
                                  i<=0;
                                  arp_state<=ARP_GET_TYPES_S;  // Passed, now check for ARP and Ethernet types
                                end else
                                begin                         // Come here to drop the packet
                                  seq<=340;
                                  i<=0;
                                  arp_state<=ARP_DROP_S;
                                end
                            end else
                            begin
                              seq<=350;
                              arp_state<=ARP_GET_SRCMAC1_S;
                            end
//
  ARP_GET_TYPES_S       : if (fifo_valid_rx)
                            begin
                            if (i<3)  // Get 4 bytes
                              begin
                                seq<=400;
                                types<=(types<<RX_W)+data_rx_int;  // Shift bytes 'types'
                                i<=i+1;
                                arp_state<=ARP_GET_TYPES_S;
                              end else
                              if (types[31:16]==ARP&&types[15:0]==HWTYPE)
                                begin
                                  seq<=410;
                                  pro[7:0]<=data_rx_int;            // Passed, now check protocol bits
                                  i<=0;
                                  arp_state<=ARP_GET_PROTOCOL_S;
                                end else
                                begin                         // Come here to drop the packet
                                  seq<=440;
                                  i<=0;
                                  arp_state<=ARP_DROP_S;
                                end
                            end else
                            begin
                              seq<=450;
                              arp_state<=ARP_GET_TYPES_S;
                            end
//
  ARP_GET_PROTOCOL_S    : if (fifo_valid_rx)  //
                            begin
                            if (i<5)  // Get 6 bytes
                              begin
                                seq<=500;
                                pro<=(pro<<RX_W)+data_rx_int;  // Shift bytes into smac
                                i<=i+1;
                                arp_state<=ARP_GET_PROTOCOL_S;
                              end else
                              if (pro[47:32]==IPV4&&pro[31:24]==H_SIZE&&pro[23:16]==P_SIZE&&pro[15:0]==OPREQ)  // Check if it's a valid MAC address
                                begin
                                  seq<=520;
                                  smac[7:0]<=data_rx_int;
                                  i<=0;
                                  arp_state<=ARP_GET_SRCMAC2_S;  // Pass, now check the SRCMAC again
                                end else
                                begin                         // Come here to drop the packet
                                  seq<=540;
                                  i<=0;
                                  arp_state<=ARP_DROP_S;
                                end
                            end else
                            begin
                              seq<=550;
                              arp_state<=ARP_GET_PROTOCOL_S;
                            end
//
  ARP_GET_SRCMAC2_S     : if (fifo_valid_rx)  // Get the source MAC and do some 'standards' checks on it.
                            begin
                            if (i<H_SIZE-1)  //Check 6 bytes
                              begin
                                seq<=600;
                                smac<=(smac<<RX_W)+data_rx_int;  // Shift bytes into smac
                                i<=i+1;
                                arp_state<=ARP_GET_SRCMAC2_S;
                              end else
                              if (smac[44]!=1&&smac!='0)  // Check if it's a valid MAC address
                                begin
                                  seq<=620;
                                  sip[7:0]<=data_rx_int;
                                  i<=0;
                                  arp_state<=ARP_GET_SENDERIP_S;  // Pass, now get the sender's IP address
                                end else
                                begin                         // Come here to drop the packet
                                  seq<=640;
                                  i<=0;
                                  arp_state<=ARP_DROP_S;
                                end
                            end else
                            begin
                              seq<=650;
                              arp_state<=ARP_GET_SRCMAC2_S;
                            end
//
  ARP_GET_SENDERIP_S    : if (fifo_valid_rx)  // Get the sender IP and make sure it's not all zeros or F's)
                            begin
                            if (i<P_SIZE-1)  //Check the first 4 bytes
                              begin
                                seq<=700;
                                sip<=(sip<<RX_W)+data_rx_int;  // Shift bytes into sip
                                i<=i+1;
                                arp_state<=ARP_GET_SENDERIP_S;
                              end else
                              if (sip!='0&&sip!=32'hffffffff)
                                begin
                                  seq<=710;
                                  tmac[7:0]<=data_rx_int;
                                  i<=0;
                                  arp_state<=ARP_GET_DSTMAC_S;  // Pass now get the target MAC address
                                end else
                                begin                         // Come here to drop the packet
                                  seq<=740;
                                  i<=0;
                                  arp_state<=ARP_DROP_S;
                                end
                            end else
                            begin
                              seq<=750;
                              arp_state<=ARP_GET_SENDERIP_S;
                           end
//
  ARP_GET_DSTMAC_S      : if (fifo_valid_rx)   // Check the destination MAC (should be all zeros)
                            begin
                            if (i<H_SIZE-1)  //Check 6 bytes
                              begin
                                seq<=800;
                                tmac<=(tmac<<RX_W)+data_rx_int;  // Shift bytes into smac
                                i<=i+1;
                                arp_state<=ARP_GET_DSTMAC_S;
                              end else
                              if (tmac=='0)  // Check if it's the expected all zeros target MAC
                                begin
                                  seq<=820;
                                  tip[7:0]<=data_rx_int;
                                  i<=0;
                                  arp_state<=ARP_GET_DSTIP_S;  // Pass, now get the Destination IP address
                                end else
                                begin                         // Come here to drop the packet
                                  seq<=840;
                                  i<=0;
                                  arp_state<=ARP_DROP_S;
                                end
                            end else
                            begin
                              seq<=850;
                              arp_state<=ARP_GET_DSTMAC_S;
                            end
//
  ARP_GET_DSTIP_S       : if (fifo_valid_rx)  // Get the destination IP and make sure it's my IP
                            begin
                            if (i<P_SIZE-1)  //Check the first 4 bytes
                              begin
                                seq<=900;
                                tip<=(tip<<RX_W)+data_rx_int;  // Shift bytes into sip
                                i<=i+1;
                                arp_state<=ARP_GET_DSTIP_S;
                              end else
                              if (tip==my_ipv4)         // Check if the destination IP is my IP
                                begin
                                  seq<=910;
                                  pkt_read_done<=1;
                                  i<=0;
                                  arp_state<=ARP_IDLE_S;
                                end else
                                begin                         // Come here to drop the packet
                                  seq<=940;
                                  i<=0;
                                  arp_state<=ARP_DROP_S;
                                end
                            end else
                            if (tip==my_ipv4)         // Check if the destination IP is my IP
                              begin
                                seq<=950;
                                pkt_read_done<=1;
                                i<=0;
                                arp_state<=ARP_IDLE_S;
                              end else
                              begin                         // Come here to drop the packet
                                seq<=960;
                                i<=0;
                                arp_state<=ARP_DROP_S;
                              end
//
  ARP_DROP_S            : if(fifo_valid_rx)   // Drop packet until the end
                            begin
                              seq<=1800;
                              arp_state<=ARP_DROP_S;
                            end else
                            begin
                              seq<=1810;
                              pkt_read_done<=1;
                              arp_state<=ARP_IDLE_S;
                            end
//
  default               : begin
                            seq<=9999;
                            i<=0;
                            pkt_read_done<=1;
                            arp_state<=ARP_IDLE_S;
                          end
//
  endcase // arp_state
end


//----------------------------------------------------------------------------------------------------
// ARP Cache Handler - One entry cache table with poison bit


enum
{
  CACHE_IDLE_S
 ,CACHE_CHK_S
} cache_state;
//
  always_ff @(posedge clk_tx or negedge rst_txn)
  begin
    if(!rst_txn)
      begin
        cseq<=0;
        pkt_send_init<=0;
        cache_entry<='0;
        cache_state<=CACHE_IDLE_S;
      end else
//
  unique case (cache_state)
  CACHE_IDLE_S          : if (!pkt_send_init&&pkt_read_done)
                            begin
                              cseq<=100;
                              cache_state<=CACHE_CHK_S;
                            end else
                            if (pkt_send_done)
                              begin
                                cseq<=110;
                                pkt_send_init<=0;
                                cache_state<=CACHE_IDLE_S;
                              end else
                              begin
                                cseq<=120;
                                cache_state<=CACHE_IDLE_S;
                              end
//
  CACHE_CHK_S           : if (cache_entry[79:48]==sip&&cache_entry[47:0]!=smac)
                            begin
                              cache_entry[47:0]<=smac;
                              cache_entry[79:48]<=sip;
                              cache_entry[80]<=1;            // Flag possible poison arp table
                              pkt_send_init<=1;
                              cache_state<=CACHE_IDLE_S;
                            end else                         // Overwrite cache
                            begin
                              cache_entry[47:0]<=smac;
                              cache_entry[79:48]<=sip;
                              cache_entry[80]<=0;
                              pkt_send_init<=1;
                              cache_state<=CACHE_IDLE_S;
                            end
//
   default              : begin
                            cseq<=9999;
                           cache_state<=CACHE_IDLE_S;
                          end
//
  endcase
end

//----------------------------------------------------------------------------------------------------
// ARP Response FSM
// Padding to meet the 64-byte min frame is left to the MAC.

enum
{
  PKT_IDLE_S
 ,PKT_WAIT_S
 ,PKT_SEND_S
} pkt_state;
//
  always_ff @(posedge clk_tx or negedge rst_txn)
  begin
    if(!rst_txn)
      begin
        pseq<=0;
        ofifo_din<=0;
        ofifo_wr<=0;
        packet<='{default:0};
        pcnt<=0;
        pkt_send_done<=0;
        pkt_state<=PKT_IDLE_S;
      end else
//
  unique case (pkt_state)
  PKT_IDLE_S            : if(!pkt_send_done&&pkt_send_init)
                            begin
                              pseq<=120;
                              pkt_state<=PKT_SEND_S;
                              end else
                              begin
                                packet<={smac[47:40],   smac[39:32],  smac[31:24],  smac[23:16],   smac[15: 8],   smac[ 7: 0],
                                       my_mac[47:40], my_mac[39:32],my_mac[31:24],my_mac[23:16], my_mac[15: 8], my_mac[ 7: 0],
                                          ARP[15: 8],    ARP[ 7: 0],HWTYPE[15: 8],HWTYPE[ 7: 0],   IPV4[15: 8],   IPV4[ 7: 0],
                                       H_SIZE[ 7: 0], P_SIZE[ 7: 0], OPREP[15: 8], OPREP[ 7: 0], my_mac[47:40], my_mac[39:32],
                                       my_mac[31:24], my_mac[23:16],my_mac[15: 8],my_mac[ 7: 0],my_ipv4[31:24],my_ipv4[23:16],
                                      my_ipv4[15: 8],my_ipv4[ 7: 0],  smac[47:40],  smac[39:32],   smac[31:24],   smac[23:16],
                                         smac[15: 8],   smac[ 7: 0],   sip[31:24],   sip[23:16],    sip[15: 8],    sip[ 7: 0]};
                                pkt_send_done<=0;
                                pkt_state<=PKT_IDLE_S;
                            end
//
  PKT_SEND_S            : if (pcnt<FRAME_BYTES)
                            begin
                              pseq<=300;
                              ofifo_wr<=1;
                              ofifo_din<=packet[pcnt];
                              pcnt=pcnt+1;
                              pkt_state<=PKT_SEND_S;
                            end else
                            begin
                              pseq<=210;
                              ofifo_wr<=0;
                              pkt_send_done<=1;
                              pcnt<=0;
                              pkt_state<=PKT_IDLE_S;
                           end
//
  default                : begin
                            pseq<=9999;
                            pkt_state<=PKT_IDLE_S;
                          end
//
  endcase
end

//----------------------------------------------------------------------------------------------------
// Output FIFO to handle backpressure 128x8

 output_fifo output_fifo
(
  .s_aclk(clk_tx)
 ,.s_aresetn(rst_txn)
 ,.s_axis_tready()
 ,.s_axis_tvalid(ofifo_wr)
 ,.s_axis_tdata(ofifo_din)
//
 ,.m_axis_tready(ready)
 ,.m_axis_tvalid(data_valid_tx_int)
 ,.m_axis_tdata(data_tx_int)
 ,.axis_prog_full()
 ,.axis_prog_empty()
 ,.wr_rst_busy()
 ,.rd_rst_busy()
);

//----------------------------------------------------------------------------------------------------
// Backpressure control for output fifo

  always_ff @(posedge clk_tx or negedge rst_txn)
  begin
    if(!rst_txn)
      begin
        ready<=0;
      end else
      if (data_valid_tx_int&&data_ack_tx)
        begin
          ready<=1;
        end else
        if (!data_valid_tx_int)
          begin
            ready<=0;
          end
  end

//----------------------------------------------------------------------------------------------------
// Glue logic

 assign rd_en_tx=!empty;

 assign data_tx=data_tx_int;
 assign data_valid_tx=data_valid_tx_int;

//
endmodule : arp_handler
