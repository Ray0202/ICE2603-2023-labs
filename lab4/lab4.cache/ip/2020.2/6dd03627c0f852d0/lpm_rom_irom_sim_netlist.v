// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  9 10:53:53 2023
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
