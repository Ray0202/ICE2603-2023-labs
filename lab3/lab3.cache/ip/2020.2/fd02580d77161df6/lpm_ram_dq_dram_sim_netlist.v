// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 11:04:03 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "lpm_ram_dq_dram.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_ram_dq_dram.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
HhDb1WkUcG8Day6IWIuOnZCqlzaTCcUc
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
