// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 10:26:10 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_rom_irom -prefix
//               lpm_rom_irom_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
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
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
