// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 13 11:27:57 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/desk/code/verilog/lab4/lab4.gen/sources_1/ip/lpm_rom_irom_2/lpm_rom_irom_sim_netlist.v
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
SAI=
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
