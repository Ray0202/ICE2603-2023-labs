// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 10:25:08 2023
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
