// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri May 26 21:36:07 2023
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
