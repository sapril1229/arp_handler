// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 10 14:48:45 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/stapril/atom_computing/arp_handler/atom-fpga-april/arp_handler/arp.sim/sim_1/synth/func/xsim/arp_handler_tb_func_synth.v
// Design      : arp_handler
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k480tffg1156-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
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

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
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

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0)) 
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0)) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 77648)
`pragma protect data_block
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
oGyaIvB+gSoWIezuFXQ=
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
