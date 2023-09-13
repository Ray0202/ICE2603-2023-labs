// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 10:56:28 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/desk/code/verilog/lab3/lab3.gen/sources_1/ip/sc_datamem/sc_datamem_sim_netlist.v
// Design      : sc_datamem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sc_datamem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module sc_datamem
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "sc_datamem.mem" *) 
  (* C_INIT_FILE_NAME = "sc_datamem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  sc_datamem_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
WeMiSTAqGBXEemK9tG947wI=
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
