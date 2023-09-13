// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 28 10:16:15 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/desk/code/verilog/project_2/project_2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
ByDnOZ7laX3EnwBjtdseCIyq
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
