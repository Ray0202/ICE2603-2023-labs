// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 27 00:09:48 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
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
