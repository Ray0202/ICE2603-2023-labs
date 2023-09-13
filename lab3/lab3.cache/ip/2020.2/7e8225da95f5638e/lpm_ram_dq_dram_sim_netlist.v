// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 19:11:19 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_ram_dq_dram,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
sU1RCGTG7OPt5CxzAkpU28M=
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
