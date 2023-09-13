// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  9 11:03:56 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_ram_dq_dram -prefix
//               lpm_ram_dq_dram_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
CFrUMxzTTRnu8W+cBYQ=
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
