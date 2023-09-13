// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  3 19:38:34 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18800)
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
