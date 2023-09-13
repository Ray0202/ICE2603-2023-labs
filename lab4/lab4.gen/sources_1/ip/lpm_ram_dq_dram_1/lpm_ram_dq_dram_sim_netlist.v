// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 13 14:48:59 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lpm_ram_dq_dram -prefix
//               lpm_ram_dq_dram_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
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
zgjXweGlJYmx/ur73UI=
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
