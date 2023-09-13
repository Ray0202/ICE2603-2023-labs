// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 19:35:13 2023
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
