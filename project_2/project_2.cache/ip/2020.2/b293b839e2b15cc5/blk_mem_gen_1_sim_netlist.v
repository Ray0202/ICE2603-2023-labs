// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 28 10:16:15 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
