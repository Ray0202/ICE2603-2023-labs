// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 17:18:48 2023
// Host        : LAPTOP-4JJGGEP0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
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
  (* C_FAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
