// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  3 19:28:06 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
