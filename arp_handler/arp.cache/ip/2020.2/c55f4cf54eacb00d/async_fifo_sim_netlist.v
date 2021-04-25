// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 12 02:45:34 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_sim_netlist.v
// Design      : async_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xqzu29dr-ffrf1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "xil_defaultlib_async_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 77760)
`pragma protect data_block
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
qoIRU+lY4r9gII+J
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
