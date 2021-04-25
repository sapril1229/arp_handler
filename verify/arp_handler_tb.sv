
/*-------------------------------------------------------------------------------------------------
 Organization:         : Atom Computing
 Program Name          :
 FPGA Name             : atom-fpga-april
 Design Name           : ARP handler test bech (PC-A)
 File Name             : arp_handler_tb.sv
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
This test bench serves as the GbE PHY & MAC, as well as the hardware address, static IP, and
ARESET source.  See figure 1 in the README.md file.

Currently there is only one packet being sent over and over again to test the integrity of the
CDC data.  This test bench can be expanded to:
  1.  Read in random packets captured by Wireshark, or on-the-fly.
  2.  Process these packets such that only valid ARP request are handed to the dut.
  3.  Inject errors to test the dut.

-------------------------------------------------------------------------------------------------*/
timeunit 1ns;
timeprecision 1ps;
//
module arp_handler_tb;

//-------------------------------------------------------------------------------------------------
//Parameters

  localparam realtime CLK_SPEED_RX=1.001;  // 1000 ppm for testing
  localparam realtime CLK_SPEED_TX=1.000;
//
  localparam shortint NUM_PACKETS=1;   // Send this many packets per cycle
  localparam shortint NUM_CYCLES=200;  // Cycle this many times
  localparam shortint IPG=10;          // number of clock cycles between packets
  localparam shortint FRAME_BYTES=42;  // number of bytes in an IPv4 arp request

// general parameters
  localparam real clock=8.000;
  localparam shortint BYTES=28;
  localparam shortint MAC_W=48;
  localparam shortint IPV4_W=32;
  localparam shortint RX_W=8;
  localparam shortint TX_W=8;
  localparam shortint H_SIZE=MAC_W/8;
  localparam shortint P_SIZE=IPV4_W/8;
  localparam shortint REQUEST=0001;
  localparam shortint REPLY=0002;
  localparam shortint PKT_TERM=43;
//
  localparam shortint ACK_LIMIT=4;

// network parameters
  localparam MAC_BCAST=48'hFF_FF_FF_FF_FF_FF;
  localparam MAC_CISCO=48'h00_01_42_00_5F_68;
  localparam MAC_CLICKTV=48'h00_02_23_01_02_03;
  localparam MAC_ZEROS='0;
  localparam int SOURCE_IP={8'd192,8'd168,8'd1,8'd1};
  localparam int TARGET_IP={8'd192,8'd168,8'd1,8'd2};

//-------------------------------------------------------------------------------------------------
// Signals
  bit          clk_rx; // 125 MHz +/- 300 ppm
  bit          clk_tx; // 125 MHz +/- 100 ppm
  int          i=0,j=0;
  int          output_packet1;
  int          syncd_input_packet;
  logic [15:0] sim_test=0, tbseq=0;
  logic        areset=1; // reset, active high
  logic        data_valid_rx=0,data_valid_tx;
  logic        data_ack_tx=0;
  logic [7:0]  ack_count=0;
  logic [7:0]  data_rx,data_tx=0;
  logic [15:0] cycle_count=0,ipg_cnt=0;
  logic [15:0] cycle_ack_cnt=0;
  logic [3:0]  packet_cnt=0;
  logic        send_packets=0,packets_sent;
  logic [47:0] one_cr='0, one_cra=0;

//-------------------------------------------------------------------------------------------------
// Array declarations
  logic [7:0] arp_req_pkt [1:FRAME_BYTES]='{default:0};    // packed array ARP request over IPv4

//-------------------------------------------------------------------------------------------------
// various clock out duration macros for simulation

`define CLK (clock);
`define CLK5 (5*clock);
`define CLK10 (10*clock);
`define CLK20 (20*clock);
`define CLK50 (50*clock);
`define CLK100 (100*clock);
`define CLK200 (200*clock);
`define CLK500 (500*clock);
`define CLK1000 (1000*clock);

//-------------------------------------------------------------------------------------------------
// Instantiate device under test

arp_handler
#(
  .MAC_W   (MAC_W)
 ,.IPV4_W  (IPV4_W)
 ,.RX_W    (RX_W)
 ,.TX_W    (TX_W)
 ,.H_SIZE  (H_SIZE)
 ,.P_SIZE  (P_SIZE)
 ,.REQUEST (REQUEST)
 ,.REPLY   (REPLY)
)
dut
(
  .areset (areset)
 ,.my_mac (MAC_CLICKTV)
 ,.my_ipv4 (TARGET_IP)

// RX signals
 ,.clk_rx (clk_rx)
 ,.data_valid_rx (data_valid_rx)
 ,.data_rx (data_rx)

// TX signals
 ,.clk_tx (clk_tx)
 ,.data_valid_tx (data_valid_tx)
 ,.data_tx (data_tx)
 ,.data_ack_tx (data_ack_tx)
);


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

initial
begin
#`CLK
  sim_test=000000;   // Check clock alignment
  areset=1;
#`CLK
  sim_test=000010;
#`CLK
  sim_test=000020;
#`CLK20
  output_packet1=$fopen("../../../../../verify/output/arp_response.hex","w");
  syncd_input_packet=$fopen("../../../../../verify/output/syncd_inpt_pkt.hex","w");
#`CLK20
  sim_test=000030;
  $display ("(000030)***** Drive areset low to deassert");
  areset<=0;
#`CLK10
    sim_test=000040;
    $display ("(000040)***** Open Ipv4 Wireshark arp req capture file(s) and save to arp_req_pkt array");
      $readmemh("../../../../../verify/pcap/arp_frame1.hex", arp_req_pkt);
      for (i=1; i<=FRAME_BYTES; i++)
        begin
          $display("\t arp_req_pkt[ %0d] = %h",i,arp_req_pkt[i]);
        end
#`CLK
    sim_test=000050;
    $display ("(000050)***** %d bytes written to memory", FRAME_BYTES);
#`CLK10
    sim_test=000060;
    $display ("(000060)***** Send packets into the DUT");
      send_packets=1;
        wait (packets_sent);
          $display ("(000070)***** Number of packets sent per cycle: %d", NUM_PACKETS);
          $display ("(000080)***** Number of cycles:                 %d", NUM_CYCLES);
          $display ("(000090)***** Number of total packets:          %d", NUM_CYCLES*NUM_PACKETS);
 #`CLK
      send_packets=0;

#`CLK1000

  sim_test=999999;
  $display ("(999999)*****Simulation done");
  $display ("******** PLEASE WAIT WHILE ERRORS ARE CHECKED  *******");
  $display ("******** THIS CAN TAKE SEVERAL SECONDS *******");
  $fclose(syncd_input_packet);
  $fclose(output_packet1);
  $stop;
end

//-------------------------------------------------------------------------------------------------
/* Packet Generator FSM
   Technically, the areset signal does not exist in this block given figure 1 in README.md
   If there's a desire to synthesize this test bench for actual hardware testing, the recommendation
   would be to bring over copies of the synchronized resets from the arp block.
*/

enum
{
   PKT_IDLE_S
  ,PKT_SEND_STAT_S
  ,PKT_SEND_PAYLOAD_S
  ,PKT_IPG_S
}  pkt_state;
//
always_ff @(posedge clk_rx or posedge areset)
  begin
    if(areset)
      begin
        tbseq<=0;
        cycle_count<=0;
        cycle_ack_cnt<=0;
        data_valid_rx<=0;
        data_rx<=0;
        ipg_cnt<=0;
        j<=0;
        packet_cnt<=0;
        packets_sent<=0;
        pkt_state<=PKT_IDLE_S;
      end else
//
  unique case (pkt_state)
    PKT_IDLE_S          : if (!packets_sent&&send_packets)
                            begin
                              tbseq<=1000;
                              data_valid_rx<=1;
                              data_rx<=arp_req_pkt[1];
                              j=j+1;
                              pkt_state<=PKT_SEND_PAYLOAD_S;
                            end else
                            begin
                              tbseq<=1010;
                              cycle_count<=0;
                          //    cycle_ack_cnt<=0;
                              data_valid_rx<=0;
                              j<=0;
                              pkt_state<=PKT_IDLE_S;
                            end
//
    PKT_SEND_PAYLOAD_S  : if (data_valid_rx)
                            begin
                            if (packet_cnt<NUM_PACKETS)
                              begin
                              if(j<=FRAME_BYTES-1)
                                begin
                                  tbseq<=1100;
                                  data_rx<=arp_req_pkt[j+1];
                                  j<=j+1;
                                  pkt_state<=PKT_SEND_PAYLOAD_S;
                                end else
                                begin
                                  tbseq<=1110;
                                  data_valid_rx<=0;
                                  j<=0;
                                  $display ("(||||||)***** packet,cycle:%d,%d", packet_cnt+1, cycle_count+1);
                                  pkt_state<=PKT_SEND_STAT_S;
                                end
                              end else
                              begin
                                tbseq<=1120;
                                cycle_count<=cycle_count+1;
                                cycle_ack_cnt<=cycle_ack_cnt+1;
                                data_rx<=arp_req_pkt[j+1];
                                j<=j+1;
                                packet_cnt<=0;
                                pkt_state<=PKT_SEND_PAYLOAD_S;
                              end
                            end else
                            begin
                              tbseq<=1160;
                              pkt_state<=PKT_SEND_PAYLOAD_S;
                            end
//
    PKT_SEND_STAT_S     : if (cycle_count>=NUM_CYCLES-1)
                            begin
                              tbseq<=1200;
                              cycle_ack_cnt<=(cycle_count==NUM_CYCLES-1)?cycle_count+1:0;
                              packets_sent<=1;
                              pkt_state<=PKT_IDLE_S;
                            end else
                            begin
                              tbseq<=1210;
                              pkt_state<=PKT_IPG_S;
                            end
//
    PKT_IPG_S           : if (ipg_cnt==IPG)
                            begin
                              tbseq<=2000;
                              ipg_cnt<=0;
                              packet_cnt<=packet_cnt+1;
                              pkt_state<=PKT_IDLE_S;
                            end else
                            begin
                              tbseq<=2100;
                              ipg_cnt<=ipg_cnt+1;
                              pkt_state<=PKT_IPG_S;
                            end
//
   default              : begin
                            tbseq<=9999;
                            data_valid_rx<=0;
                            pkt_state<=PKT_IDLE_S;
                          end

  endcase // pkt_state
end

//-------------------------------------------------------------------------------------------------
// Control the data_ack_tx

  always_ff @(posedge clk_tx or posedge areset)
    begin
    if (areset)
      begin
        data_ack_tx<=0;
        ack_count<=0;
      end else
      if (((cycle_ack_cnt>=1&&tbseq==1100)||(cycle_ack_cnt==NUM_CYCLES))&&!data_ack_tx&&ack_count==ACK_LIMIT)
      begin
        data_ack_tx<=1;
      end else
      if (((cycle_ack_cnt>=1&&tbseq==1100)||(cycle_ack_cnt==NUM_CYCLES))&&data_ack_tx<ACK_LIMIT)
        begin
          data_ack_tx<=0;
          ack_count<=ack_count+1;
        end else
        if (tbseq==1100&&data_ack_tx)
          begin
            data_ack_tx<=0;
          end else
          if (tbseq!=1100)
          begin
            ack_count<=0;
            data_ack_tx<=0;
          end
    end

//-------------------------------------------------------------------------------------------------
// Check the synchronized rx data over a long period of time to check for corrupted data

  always_ff @(posedge clk_tx or posedge areset)
    begin
    if (areset)
      begin
        one_cr<=0;
      end else
      if(dut.fifo_valid_rx)
        begin
        if (one_cr<PKT_TERM-2)
          begin
            $fwrite(syncd_input_packet,"%h",dut.data_rx_int);
            one_cr<=one_cr+1;
          end else
          begin
             $fwrite(syncd_input_packet,"%h\n",dut.data_rx_int);
            one_cr<=0;
          end
        end
    end

//-------------------------------------------------------------------------------------------------
// Check the output data over a long period of time to check for corrupted data

  always_ff @(posedge clk_tx or posedge areset)
    begin
    if (areset)
      begin
        one_cra<=0;
      end else
      if(dut.ready&&data_valid_tx)
        begin
        if (one_cra<PKT_TERM-2)
          begin
            $fwrite(output_packet1,"%h",data_tx);
            one_cra<=one_cra+1;
          end else
          begin
             $fwrite(output_packet1,"%h\n",data_tx);
            one_cra<=0;
          end
        end
    end

//-------------------------------------------------------------------------------------------------
// Clock Generation
 initial
    begin
    #1ns;
      $display ("***** 125 MHz TX clock started");
     forever
       begin
         #CLK_SPEED_RX clk_rx=1'b0;
         #CLK_SPEED_RX clk_rx=1'b0;
         #CLK_SPEED_RX clk_rx=1'b0;
         #CLK_SPEED_RX clk_rx=1'b0;
         #CLK_SPEED_RX clk_rx=1'b0;
         #CLK_SPEED_RX clk_rx=1'b1;
         #CLK_SPEED_RX clk_rx=1'b1;
         #CLK_SPEED_RX clk_rx=1'b1;
       end
    end

 initial
    begin
    #1ns;
      $display ("***** 125 MHz RX clock started");
     forever
       begin
         #CLK_SPEED_TX clk_tx=1'b0;
         #CLK_SPEED_TX clk_tx=1'b0;
         #CLK_SPEED_TX clk_tx=1'b0;
         #CLK_SPEED_TX clk_tx=1'b0;
         #CLK_SPEED_TX clk_tx=1'b1;
         #CLK_SPEED_TX clk_tx=1'b1;
         #CLK_SPEED_TX clk_tx=1'b1;
         #CLK_SPEED_TX clk_tx=1'b1;
       end
    end

//-------------------------------------------------------------------------------------------------
// Glue logic

//
endmodule