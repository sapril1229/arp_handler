// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 10 14:46:10 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/stapril/atom_computing/arp_handler/atom-fpga-april/arp_handler/arp.sim/sim_1/synth/timing/xsim/arp_handler_tb_time_synth.v
// Design      : arp_handler
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7k480tffg1156-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

(* H_SIZE = "16'sb0000000000000110" *) (* IPV4_W = "16'sb0000000000100000" *) (* MAC_W = "16'sb0000000000110000" *) 
(* P_SIZE = "16'sb0000000000000100" *) (* REPLY = "16'sb0000000000000010" *) (* REQUEST = "16'sb0000000000000001" *) 
(* RX_W = "16'sb0000000000001000" *) (* TX_W = "16'sb0000000000001000" *) 
(* NotValidForBitStream *)
module arp_handler
   (areset,
    my_mac,
    my_ipv4,
    clk_rx,
    data_valid_rx,
    data_rx,
    clk_tx,
    data_valid_tx,
    data_tx,
    data_ack_tx);
  input areset;
  input [47:0]my_mac;
  input [31:0]my_ipv4;
  input clk_rx;
  input data_valid_rx;
  input [7:0]data_rx;
  input clk_tx;
  output data_valid_tx;
  output [7:0]data_tx;
  input data_ack_tx;

  wire areset;
  wire areset_IBUF;
  wire clk_rx;
  wire clk_rx_IBUF;
  wire clk_rx_IBUF_BUFG;
  wire clk_tx;
  wire clk_tx_IBUF;
  wire [7:0]data_rx;
  wire [7:0]data_rx_IBUF;
  wire [7:0]data_tx;
  wire [7:0]data_tx_OBUF;
  wire data_valid_rx;
  wire data_valid_rx_IBUF;
  wire data_valid_tx;
  wire rst_rxn;
  wire rst_rxn1;
  wire NLW_cdc_fifo_empty_UNCONNECTED;
  wire NLW_cdc_fifo_full_UNCONNECTED;
  wire NLW_cdc_fifo_prog_empty_UNCONNECTED;
  wire NLW_cdc_fifo_prog_full_UNCONNECTED;
  wire NLW_cdc_fifo_underflow_UNCONNECTED;
  wire NLW_cdc_fifo_valid_UNCONNECTED;

initial begin
 $sdf_annotate("arp_handler_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF areset_IBUF_inst
       (.I(areset),
        .O(areset_IBUF));
  (* IMPORTED_FROM = "c:/stapril/atom_computing/arp_handler/atom-fpga-april/ip/async_fifo/async_fifo/async_fifo.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  async_fifo cdc_fifo
       (.din(data_rx_IBUF),
        .dout(data_tx_OBUF),
        .empty(NLW_cdc_fifo_empty_UNCONNECTED),
        .full(NLW_cdc_fifo_full_UNCONNECTED),
        .prog_empty(NLW_cdc_fifo_prog_empty_UNCONNECTED),
        .prog_full(NLW_cdc_fifo_prog_full_UNCONNECTED),
        .rd_clk(clk_tx_IBUF),
        .rd_en(1'b1),
        .rst(rst_rxn),
        .underflow(NLW_cdc_fifo_underflow_UNCONNECTED),
        .valid(NLW_cdc_fifo_valid_UNCONNECTED),
        .wr_clk(clk_rx_IBUF_BUFG),
        .wr_en(data_valid_rx_IBUF));
  BUFG clk_rx_IBUF_BUFG_inst
       (.I(clk_rx_IBUF),
        .O(clk_rx_IBUF_BUFG));
  IBUF clk_rx_IBUF_inst
       (.I(clk_rx),
        .O(clk_rx_IBUF));
  IBUF clk_tx_IBUF_inst
       (.I(clk_tx),
        .O(clk_tx_IBUF));
  IBUF \data_rx_IBUF[0]_inst 
       (.I(data_rx[0]),
        .O(data_rx_IBUF[0]));
  IBUF \data_rx_IBUF[1]_inst 
       (.I(data_rx[1]),
        .O(data_rx_IBUF[1]));
  IBUF \data_rx_IBUF[2]_inst 
       (.I(data_rx[2]),
        .O(data_rx_IBUF[2]));
  IBUF \data_rx_IBUF[3]_inst 
       (.I(data_rx[3]),
        .O(data_rx_IBUF[3]));
  IBUF \data_rx_IBUF[4]_inst 
       (.I(data_rx[4]),
        .O(data_rx_IBUF[4]));
  IBUF \data_rx_IBUF[5]_inst 
       (.I(data_rx[5]),
        .O(data_rx_IBUF[5]));
  IBUF \data_rx_IBUF[6]_inst 
       (.I(data_rx[6]),
        .O(data_rx_IBUF[6]));
  IBUF \data_rx_IBUF[7]_inst 
       (.I(data_rx[7]),
        .O(data_rx_IBUF[7]));
  OBUF \data_tx_OBUF[0]_inst 
       (.I(data_tx_OBUF[0]),
        .O(data_tx[0]));
  OBUF \data_tx_OBUF[1]_inst 
       (.I(data_tx_OBUF[1]),
        .O(data_tx[1]));
  OBUF \data_tx_OBUF[2]_inst 
       (.I(data_tx_OBUF[2]),
        .O(data_tx[2]));
  OBUF \data_tx_OBUF[3]_inst 
       (.I(data_tx_OBUF[3]),
        .O(data_tx[3]));
  OBUF \data_tx_OBUF[4]_inst 
       (.I(data_tx_OBUF[4]),
        .O(data_tx[4]));
  OBUF \data_tx_OBUF[5]_inst 
       (.I(data_tx_OBUF[5]),
        .O(data_tx[5]));
  OBUF \data_tx_OBUF[6]_inst 
       (.I(data_tx_OBUF[6]),
        .O(data_tx[6]));
  OBUF \data_tx_OBUF[7]_inst 
       (.I(data_tx_OBUF[7]),
        .O(data_tx[7]));
  IBUF data_valid_rx_IBUF_inst
       (.I(data_valid_rx),
        .O(data_valid_rx_IBUF));
  OBUFT data_valid_tx_OBUF_inst
       (.I(1'b0),
        .O(data_valid_tx),
        .T(1'b1));
  FDCE #(
    .INIT(1'b0)) 
    rst_rxn1_reg
       (.C(clk_rx_IBUF_BUFG),
        .CE(1'b1),
        .CLR(areset_IBUF),
        .D(1'b1),
        .Q(rst_rxn1));
  FDCE #(
    .INIT(1'b0)) 
    rst_rxn_reg
       (.C(clk_rx_IBUF_BUFG),
        .CE(1'b1),
        .CLR(areset_IBUF),
        .D(rst_rxn1),
        .Q(rst_rxn));
endmodule

(* CHECK_LICENSE_TYPE = "async_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_async_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module async_fifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid,
    underflow,
    prog_full,
    prog_empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output underflow;
  output prog_full;
  output prog_empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "1" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "1" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  async_fifo_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(prog_empty),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(underflow),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module async_fifo_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  initial assign \arststages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  initial assign \arststages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module async_fifo_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  initial assign \arststages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  initial assign \arststages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module async_fifo_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  initial assign \dest_graysync_ff_reg[0][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module async_fifo_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  initial assign \dest_graysync_ff_reg[0][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module async_fifo_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module async_fifo_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 77696)
`pragma protect data_block
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
a9mjVC8=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
