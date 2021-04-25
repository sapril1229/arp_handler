// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 10 13:31:52 2021
// Host        : MT-207780 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ async_fifo_sim_netlist.v
// Design      : async_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k480tffg1156-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "async_fifo,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    rstb,
    addrb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [0:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [0:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [0:0]addra;
  wire [0:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [0:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "1" *) 
  (* C_ADDRB_WIDTH = "1" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "1" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "1" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8763 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "async_fifo.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2" *) 
  (* C_READ_DEPTH_B = "2" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "NONE" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2" *) 
  (* C_WRITE_DEPTH_B = "2" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26768)
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
