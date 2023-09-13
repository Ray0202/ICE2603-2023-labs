// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 19:34:27 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/desk/code/verilog/lab3/lab3.gen/sources_1/ip/lpm_rom_irom_1/lpm_rom_irom_sim_netlist.v
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
NlY=
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
