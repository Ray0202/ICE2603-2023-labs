// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 13 14:48:02 2023
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
