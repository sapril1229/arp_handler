// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr 12 02:56:04 2021
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
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "8" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
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
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
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
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
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
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
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
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
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
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 102688)
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
