// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  3 19:38:34 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/desk/code/verilog/project_2/project_2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
3qDLuUMZpyjuBT2EOU9L
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
