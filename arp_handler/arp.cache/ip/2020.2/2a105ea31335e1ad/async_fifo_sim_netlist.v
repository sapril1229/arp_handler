// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 11 15:14:34 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_sim_netlist.v
// Design      : async_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7z010clg225-1Q
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
  (* C_FAMILY = "zynq" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 77872)
`pragma protect data_block
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
9T8otAyApS/UGw==
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
