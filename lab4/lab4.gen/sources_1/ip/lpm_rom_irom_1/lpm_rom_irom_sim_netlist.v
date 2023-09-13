// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  9 10:53:53 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_rom_irom -prefix
//               lpm_rom_irom_ lpm_rom_irom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
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
