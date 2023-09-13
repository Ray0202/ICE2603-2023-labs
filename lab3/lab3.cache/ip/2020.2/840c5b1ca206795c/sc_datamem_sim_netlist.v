// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 10:56:28 2023
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
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
0LcbrAdRW9A=
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
