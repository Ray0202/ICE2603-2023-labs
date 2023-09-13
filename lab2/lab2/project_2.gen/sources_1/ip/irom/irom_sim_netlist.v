// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 17:18:48 2023
// Host        : LAPTOP-4JJGGEP0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top irom -prefix
//               irom_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module irom
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
  irom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
0j6uUB29kFXjYysP8CvC42k=
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
