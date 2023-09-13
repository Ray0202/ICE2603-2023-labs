// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 19:11:19 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_ram_dq_dram -prefix
//               lpm_ram_dq_dram_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lpm_ram_dq_dram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_INIT_FILE = "lpm_ram_dq_dram.mem" *) 
  (* C_INIT_FILE_NAME = "lpm_ram_dq_dram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lpm_ram_dq_dram_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
7xoOumOnPbi7JTJdvms=
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
