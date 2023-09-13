// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 16:23:48 2023
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
  (* C_FAMILY = "artix7" *) 
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
