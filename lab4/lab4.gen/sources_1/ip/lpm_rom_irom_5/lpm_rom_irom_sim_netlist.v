// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 13 14:48:03 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/desk/code/verilog/lab4/lab4.gen/sources_1/ip/lpm_rom_irom_5/lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_rom_irom
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
  (* C_INIT_FILE = "lpm_rom_irom.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_rom_irom.mif" *) 
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
  lpm_rom_irom_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
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
deY=
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
