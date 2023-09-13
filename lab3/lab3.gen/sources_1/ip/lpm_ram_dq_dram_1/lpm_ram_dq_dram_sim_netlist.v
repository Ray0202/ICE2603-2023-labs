// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 19:34:07 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/desk/code/verilog/lab3/lab3.gen/sources_1/ip/lpm_ram_dq_dram_1/lpm_ram_dq_dram_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19568)
`pragma protect data_block
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
SsCV4zy2StS/8ZTnNfkH+uo=
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
