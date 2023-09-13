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
