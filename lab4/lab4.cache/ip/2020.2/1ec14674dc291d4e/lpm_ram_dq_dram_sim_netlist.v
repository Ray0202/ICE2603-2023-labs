// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat May 13 14:48:59 2023
// Host        : LAPTOP-CG7C0U9M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lpm_ram_dq_dram_sim_netlist.v
// Design      : lpm_ram_dq_dram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
Ew==
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
