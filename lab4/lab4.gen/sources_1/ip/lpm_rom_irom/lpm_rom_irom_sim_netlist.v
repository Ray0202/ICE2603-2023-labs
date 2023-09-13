// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  9 10:53:54 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/desk/code/verilog/lab4/lab4.gen/sources_1/ip/lpm_rom_irom/lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
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
9jQ=
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
