// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 10 14:11:57 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_sim_netlist.v
// Design      : async_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k480tffg1156-3
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [1:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [1:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output underflow;
  output prog_full;
  output prog_empty;

  wire [1:0]din;
  wire [1:0]dout;
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
  (* C_DIN_WIDTH = "2" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 76944)
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
