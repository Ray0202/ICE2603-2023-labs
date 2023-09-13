// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 19:34:07 2023
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
aw==
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
