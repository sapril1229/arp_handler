// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 12 15:38:23 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/stapril/hardware/atom/test/atom-fpga-april/ip/async_fifo/async_fifo/async_fifo_sim_netlist.v
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
