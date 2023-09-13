// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Apr 11 10:22:58 2023
// Host        : LAPTOP-4JJGGEP0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
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
8FgIccy/GqwUMrKvFJ6tBZGK3WvkpUNkYvei1xkc7TZ3Uxc393wCP4fjSpDTXqH625x5JDp6g/oC
V2ebxE5X7A3shVCwRB97iypH01qJJxTJbpPtbGYDhd5iUTsdMhHCHKEOvE59vXfpWaTjTD2x6d8F
3BLHhwvehD5scSK2nhyQnwCBKAxyNSOhkPZzk9GFSjPxTRkdA219dV4js537NWpjcXcz+O2FzekS
JrIucQs2WMFLMqAjDCQ0S+JZgb861RWSHjy9MamQfJGACjyanVopjgMCD8tvxblYlRCmR/lABnP+
hB76RQyENnKF+NrVZUzOIMva3zE3fnsOHKoQn2JuxCzOouDDHS0pEx9xjQS9HmvIQIAhgWtwgqyk
Z42kDMyvrnEuIe0uxSFrBLIFO6NoUrqyB1vxnAyKnpEW6WMF/wFMf3ghfV1BThwOdS88jTZTo08L
4fbXWCqoi8JeoNyIWx/PaM+lQEi3bZAFSWyFmTcWqe/2+7SvkMwamrJX2ej4oDauqE6WUNB6p4oE
q576UiU0mGhZ4eLrFhVci6yAoGBJxfzCRWfQzPKDI/OxK/LuKc+r5c9V/GNy/EGE0Zpo5uixzZEZ
UxUmIJobj/LzEkEuGDt4cmtQEHvJA44eH3vX9OlREft04E5iE8lRrbEImo+Yi6IwKoxvpbo+rfBY
WsOQLxbljQAn/XF+ILL5dsAhC1Of0E3NjS7oMY6/FtiLb5fABr2pbM7gRVRysWkWn0Unqh7mWzeW
hO9y8oerYdt1JoWCQNuQGr61lq9HWY0EmHfddlMPTVr19yyqgepHYxD0B3JeCt2oOFmYyp6IteJI
8E7Uz8U7SE2w2oWw9d5pxehEepzvIm3EYdeAkJKpn/r1fHP7MbB/ezGg5+t7Uji9e4qfachU6pWF
zvTlWOKueyD9WLtz+1vrprv3xYBto7eFybb7JWGcgcdAIXHFUv4qKwrMPkvj4l3pPjbo7Oamj9e4
DZFPbgU90hqgautyUh2Js3LBpxZU5OXZRzrFnmfIex2ClewaCC96KCdr0SA1jWChkAWBntD55o+d
gpDO4BkJsBaNAVYHRIQfSBS1b/HfKaHzZ+42ij6ztLj9sVTL/2meQxAkNa5YmBWm+PUQ2SjXUB65
HqPXkmOybMTezXlCWiWlp1Z8Kp5m8Z0wymtbustUy0lg8R6Jfh+JaZSnm83EKKGldUU2bckJ/kYz
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
qpzwsCu+DOJm9gzhqP17WsayR124K81SMP8Q
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
