// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 10:44:39 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sc_datamem_sim_netlist.v
// Design      : sc_datamem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sc_datamem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
cg2ySDcQEAdyj73J9bqFuNMs
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
