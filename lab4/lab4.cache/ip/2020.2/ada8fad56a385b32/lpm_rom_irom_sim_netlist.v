// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 13 11:27:57 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_rom_irom_sim_netlist.v
// Design      : lpm_rom_irom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tcsg324-1
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
