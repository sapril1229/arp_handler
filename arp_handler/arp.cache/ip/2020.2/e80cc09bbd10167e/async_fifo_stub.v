// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 10 13:31:52 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_stub.v
// Design      : async_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k480tffg1156-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clka, wea, addra, dina, clkb, rstb, addrb, doutb, 
  rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[0:0],dina[7:0],clkb,rstb,addrb[0:0],doutb[7:0],rsta_busy,rstb_busy" */;
  input clka;
  input [0:0]wea;
  input [0:0]addra;
  input [7:0]dina;
  input clkb;
  input rstb;
  input [0:0]addrb;
  output [7:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
