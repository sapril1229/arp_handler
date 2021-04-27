// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 26 13:18:45 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/stapril/Desktop/f2/arp_handler/ip/async_fifo/async_fifo/async_fifo_sim_netlist.v
// Design      : async_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xqzu29dr-ffrf1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_async_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
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
  (* C_FAMILY = "zynquplus" *) 
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
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
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
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
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
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
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
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
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
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
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
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
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
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
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
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
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
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 77232)
`pragma protect data_block
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
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
