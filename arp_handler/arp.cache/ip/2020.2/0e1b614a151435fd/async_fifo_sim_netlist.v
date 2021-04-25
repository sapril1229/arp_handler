// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 10 14:29:27 2021
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
kqSTnkytOnq+Hw==
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
