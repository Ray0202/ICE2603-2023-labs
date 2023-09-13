// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 18 10:26:10 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx485tffg1157-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lpm_rom_irom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19072)
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
