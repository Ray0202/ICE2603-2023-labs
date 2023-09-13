// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr 29 19:34:27 2023
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
C3Rop2j42e9/4aAnv/WY31wNO8aQPQ4Z2444wermm6tLzi9NSp7vw3JYfOswn4aQiO3Uas0a979v
XHE7kxUD7wwtXthB8AuWN84jQSa9h3MD7lWEcNRwZT5dNwIayHQCsQid3mYm/98fCLZ432gTAqk6
+zRvA+gGaN42EtcsKUyeL3cXZ4K+0LVLIFsHdsaqIuv5RpBTXt72Eeq7kKhHf2+KYy5EY5XvRPF8
GrevQneVhiEm8AS8/c2kLdGKsUAMWohbmG6AWeEmn4iaj5EdW7GTeXDX36jjE/kYkxVGnGCjRs+4
7Qdb9F7ZmJDM7f1tULgZ8QgK6GaMaqnufwXwhvkEapwvc8xa6UgmdQmXrbjikYVS0G1+TrlbGgzo
r39lbasCq4nqYBDwB1YNvBj7CdwAuU4ouLLjvxzNVniaiES29/j97s+joK+XEU6ZG1Uc1S+7evh3
7CY9kbhziIgGkb9Jwov2lOqKoFa5ESP9daTHu2ALILUXroxVVDLO+WS/4IZUUer13ZMyfh5Qk77c
d9CMk4aTdvbTrCZ8JiKl0k++Ae9adYE52JyqoKE+Q6KXnKUjRPOgBa8WQWeUI9zN2KBDWde/IbS1
gwPxOGYyo/UcFXWiUkvpHSeHGruMfX0zAEyw81tk4LGYrfLsm/GFBo4QQGSdsBPaqwesRtDn31Av
KTKdJsE2Eizl8ezC2tjEB4xPJ9Sfx2zlhUNKYZXaB06XEkPbcLV769H+2K7JhIt+0z/IkNvf+bv8
YXtcF9B2qeFF51uuWi6O1Y+5i6eYR3kdyJd1grRDp6XglXfDwjOiQZE0FMqztBKqWLgY/EI1w5XY
cZ0ErS0IRmKr2Eapj2LTtJvm09zUMJ0pfuEc2CROHjQbUNfR81uJpNtlc0crEVwOhbeHvJS1wBpn
oMHk4kZFq1rc7Rej0c8cvxkLMz8ETidZeobCXGU/ND6NeVx61QztnEcL6DzHKAK6GBA67VdsZ9Ev
sZohsjX7WTUsShzGS871GLAPC4rGsxGeXG0OSSlx3QfTjNXo5SLDJpvKBlwVxjcrDzY0xKMOhDeB
ojVHgWpREvTWaTEdEY8B38uTur5iIdm/KeP3DgcVpq4wuEY+X4tQHD2i49UrzSTui8DsQ0eyomCd
3uKDzfyTtgA3YagMMO6v7O9QQqrER39lH8AjdP9jmtpq/0GI9BRwVU5bxD6vbE8TQGhS22H7Vm8N
NA/LlDSGoxRioigeElay8KapK1qcmmyc53slmlygqN9RdNWcfgsFEe7Ja6cG6h/ykAQc8jPpoV3G
KtsDPOU7wjBVMlAeRLXGrIu99+t7mak1y2Xz6rpSbd7FnKhzT43zkBvtg+85E7Y1OYM6rExangEJ
V88WDfOgHa6S3QrHz/dDb1spmtqRO1GtyrE2U4j783jYhYNZJ4DGSCYA6ztDoY5VT0lHC+oFu/VS
sb3pRX8u3obiZnDfFTi9vgWmDZnF3c9eTL4gCLgJqhEGaC2ej7g5O3Vqu8T0FDaPgnxglSZpK7nQ
lGyGVHB9rhjpAkfAtZcYTDBd9aMsdzXmc/JE9h3QzUOeqfrSujzlsExwrDsjksBuugF4Qpf90OH4
EHixMlpbSHFXGW46vjVIEX28UPKVJXvGW6VUv2WnpQBqkdAc2f4u7dIKKfCzhqjkrU8EnUMccxId
YfsL+GN422MkUaOj19Wsj/QB2qzmfwG4i0VwUORB+zLcLKreM++kfrfQPtZMokaK3kMMqqpoQvk7
gghdCa7r68nqXgQJCy+IgQtTQsC95T0aEOU4/gz1Qxz81WhB+OCVd76ChWM0GC8xFrlfRUidxHsm
Ol4+I294vMVQjuU6v14lXtwIUnSr3/DUiXukp2FbkryDa4L7WV2+H8QDdLPt35Qbm7SSDgnksgNi
LRWpZjLzEP3kahrDZl1v6BGqp9WcUc3dHlWsZHi4Wqopf0xQr1u4Y44VQk8Lsry9w3Xq9nYSoTEe
X//HlmFszuHONsALCERRk9RKa2B/MX9Ng7RNvDRm3Gi/iNxvY/2fs7Gm7b51onbGFqqtITiJYV+e
gOh2rYZWDqmbl3Y0Yj7v9rzFCFB7e1hdkMqPwloxujE5obApLsQcd346Bb9sl4qZFH5KeHwl+ue9
oaV0e2z43Hvvtsydt4gm0OtNUNZvOxkI1UjVXPZHtRifC/KE6WDRFEZh0wM3Aa+tcjlQTfpUXkOa
UrDA5zvDqHzpF0EKI2DnwfeWNIJI3saDJKNOqovh6Sp/04Tmwt4J/OxtSdoz8O8vbWhRmAXzYUye
nHKnR4MxnNyvLJW0jdenQPAEwNgl8fUUWkwpqYMQb8z1msivn7QLakD38cWR80nyASDlkaPcCLyU
bZPu8WZkuCMT7tDW1LO5va0S5AwJqpnjescTuX/XRdz3hYbPJgpw1gy67mdhJtTCxg7c8jDF81FK
ZQQ2Zd+KUsQ17YiC6HG2AuNTbVasErfsZOXhEiK/pelJxIscwFbHRYyS9+zxO7pguaRJx+uAHbDk
DB9E0huxO2bdEK90LKkbIXmIk9whh6YSfK2kOkBWKIVEwK6lhFNKPZ8ILaQhBLiZdeJwktsgjHN9
bwvbBpwSIauFIKmFOyCCHDGR1QY+RxAL8laQnKETGZy2ZFALnosciB3Bg1dDT1mWQc+1wOV8DjZP
b06z51toimMD4rfi7mcRIOKlh6hCw3/WZi2PhJlpVwyBDa7cMvxdi/6nTogtT9vzeg+EMJnooHsx
yt1QvgZbYucMj6lQEaXbF6YRdH0uuuWDCkIvfHLFT6XxQEjUTEVlMQafX2YEshTvDSfNsx2OsDcI
6NgUKQ5RX5+VnonAOhsOxtWjP9C2A4NC1vGgM+XEi1khcFM57brpSn/oxHsTU0/EcWCPDL2O4KLA
N9h6LQP9umGzk9XYZzbWSB1SQUiPen/tuvasKuVkqZMbVvb0F8nGfn+37lIfFuz3b/YVWFkUEeqH
lnGVSeSZHPWl5lECfFSa6wDXuIjUTtw5VdTx7PuDD9UIE6k6tqM6tIW0JtFw2LOmvBuXVqmdyroo
J0eGpskUxAxHIx20B3k/hcVKExulEKmijWNSAAGRhKrEOgnD0ki92NsbfsVW0zMad7RBgPBPmzPf
GBUdyjq56Mza/71WdKkW5d1T2FxEdI+H3sKONMYaE6peoWpTMDT44sO4DAcfXSJyY7i/qWlTLjw8
Rv3iA/FoHKJmvBoPvwfwxyylhUdKYJKRc9a7ulURsbvzrkmi8VEuip+Z2gMEaUegkv+xADQ7qOsk
IUU38y/uJWyAmq/El92vGARSYhCqVjhU0rozjTY5cA2+pVsER0NCP4pjW2EOyYz0YPQLsXQWOP2C
NvRyDZ2KGMX6LLrGggva5B+7NKAZWyOZndQCbGHcOwE/gsy+kZWvsLfhtIsIZPMsAWetRjPKDDRi
Aei1tY9cNi2AFQJnrKqvjL/VkPfUkmH8TLYPrnCiAKFzePNEJYN05PsFBogxcQ/WZz5DPR0HR4pD
nBx++DA9pCLUN9wrDRm4l0z/9wuEyl0Y0Y0VHWZJ4dHNye1htTiOMRdgnOZLECtYJpFUCL8NDjWz
5+Usskg7Pul2mRdtIySWwJmN917UWABTOxsKJgR1tLXuWdGFnhd7ZPpjVEwrUVvdfZ5AibvMa9Zk
Qz/yGsYEvKh+LUte1Pm4BboZKG3iB5zdWdTMt2dS7IOQEnsdp2i9GmgsWz2R6yIrWz0cn/kOdqWQ
TGcUAiaP5JtoDQxuH+nIIUnR8/KfESRkOdEO8xZwUSlOFgx9YqYjJoQ3e+nja94A3w+oDh7shi6v
eGKTeEjvIthwJZ97XORdRP1VANau65iG8j0N7z3Tm4tzcTwVZ2/LzxuXzkELjkTTVN6lFjTA6vFS
mV1O7/A5dX3kLt11vmpssRBWooQ2xO5reQ8+uj9gBy9zdep4uSuFoqgsC91ds0LAQle1AuwXTt4I
E2TZrFgRcnm9mdbHOUYH9d9rnlFTydZ2bVD7ONb07/RTFK/UkZ7TaZM2+uOgc+4VbvP97RKAZm2Z
MDvoCYuHWt8xg4zI2D6lwT/dXHTz7IcLPji8fOqIrsS8QamaZm5Mr+EXalu6uEhXmgBDOe5wP5q1
gbcllV+NJRPonRoxCCNicG0qYs7X9BlHmcn2tgkW/MRrNWaI7uWCfUsW6hhWpIKKFUHWq6oqYGoN
GC6qWmqwDmyVYVJSbFhfhFYOFYeaWBExQ8KviwWA7Jy0CqZ3AwnWlLPUPkYltCpqJka5oMZ5+vWl
tSk+pTTv96MlWavkTHMsRR3+kbgKarHao2s/3DwLeiIwunwFTon0aFRl5J4OTbgyyHaXjyJ6AGz5
xAL0yl9OR1gRJkXJmQhV5J/jlCbT7B79i8RSsAaO2aF9mB0Kg5uuAkCuWiYeoxnNAgO0t3dc8cXR
FGPKbqfc0cKonfcJMcYkAHSAjARFIEspd8sbFoskFh+5rSMMGTuwpMzUjQs5p/7WFIF4nWfkKaiP
rjqn25ZcCf0hITcPPHlAE/AnpxtS69bafA9+8CxlNZK5ggCuEm+0gAOZJPbNIzo+2vad549ZCVpg
CZ1DdQyXGNveOK5PfWrBHJaDNlkuLfDIJS07WdE/1XaKWjkVsUqkxE+9jKgOiVLo/vUpGpzD2tAJ
RXNe++/hwudXXOeqJZjaOHvVfvQcoyeo0qxhlAnFJtI3Er1gs4QKZ1gVWVmatT3XM3sBCoKkvcJv
yRF6akLNyVUou+MI74Qz1g9JiMRvOHDh0aAJik5e3MLe0fHpCEEHUxrs81hGyFUVXMop1eLvPJvq
kVpzmh4gXtR8rJLrbIeJq8tvjXI1CwQe1OeTp6YYhGlWq6g/oFq/8uuySTDCkEVMwuI635x/KpdK
wd+mObM2PpnlR4v/WoYuiBw8RHiYbicPQFqAuxZKQPHxNV5K5j+iGothfKMOAWudw3uy7JhKvjQ1
V6ZOqrbe07AGCPeejZwQDxre+i80uTeIi1l+8C84OfUThZzuW+YVOBsP2qlAx+qnvrpri0EByata
Yt6TP1vUBh5+hoPkPC7H6Pj/ihFjvmi7z4yzPVSVOftN7MPllh1+JbgC39E1Hb72bFQOmbFEgQVB
oO44QGVkZoWQXQHDP99OSfuXo/2ffa12c8AwdGVq/CenD77dlDXkJm+1fGUFem9frJXzBw4oYxcg
4LaHckZbiComXCqYCNHc3uEmwiOzvcQAMwCUoc9S2TLAJykFfHtGZa+q4sVvTwp1STKSXts/NWBl
Exy/G/VBrNLzKude0LklSm+SKI1rpGrHItPMJnIJ2Z7mXEN5g2rVivP9Yao+TXi50sV10vDgUbsv
oZzAxNssn28Hl4phFNBSejpRxeu6HV1YuvjuwoMnf1lwQj2JbvgsRQggMzb5mIYNLUvuap7W1lI5
VoqcCBxmK+hsNl12HQuGRJJrADY+VIqisWWE9APuS9CQg7zz6PuxMln//NFFZdw4qIPx+HL0xoUM
el0oDKXuusHE442NYN+cgvZKGxgLy7l273p9kd3nPrE0qtL6WsUvKZco1oPZrXxMm7yJXfpU1AX8
CJcmj8aijcAMNdV//l88dRk9zy+vMkimpVI3B8BXV7Gd2EImilADXUdeBb9NKfFk+he3yYjDiyrE
qR8mf1xK1xfJyRw+SsTbbzpQAyp0vIeVF7PEdj3yCL7r/8xH0MwBmI901L12eXVjOJOqUhqp0+78
NYzjA+2U5fWODIaq15THcqTq867Ohon8R5KEdxe3fbvR8SZETs3Ah+kAoCj2//P3jeThhMRCsIs3
N0bC0iA843IyKYa/aJ+WyrCCUuTqpH4A8O9OEEir5qRZfMIQ0PGZpJDnR6qm8/09YtI+IeduJE5A
D1i4IFlzlXENik9J450cEKDwHZh9rh1HTqdC4ivEtD5ajz9SUVtV717Lj5CE7vWt4crDtPU3FrkP
/2/5T5BjTSX3JRR2Q14peKgr/Gfv9wDZmgr6p8tmzKznvcr1cMDe+Xfzw1lhXlC2sGCCngvOAU+z
QSjpIZPcRp/mz3rzVoenSBpIToS60uOqjCEk/G6vxSf7VmJb3Te68d9GsnaTZORiXjgggT0jiqLn
ZV+9H+pFFd4ICeD/UlIXhDV0wE0u8R6bbKig/eokYPlV4SPUq3OOVQQTlkp1CmWnZjXMjfXZwhG2
rMRxtVv3iIvIzucSxMB0Ekmc2MIZsFQYsJQV6Q0iHMKrAM+VKCcTrGMqhFgjx0HKWaXLGNzG2kqw
enrUJ00gh6YYzfvrhwjvj2fdkc7k7Mr6KQkCLurozdIzd4kyFphMhwfmpmu/wCTGmTjFUyAQ14xp
Ij5FPXeVgyrxesVXIAJDN97H7ufk7dgQptRFfo4tX+8LGiclBQ0wkmiEuwmOC6NuNbs6LYvpLTUI
9Aug9Q2PGSl+LrjoiyrL1G1XbCdI1SeeMUXwCRKeObFvYZsuWeYTw+lHkN3YlwpsJNWN09j9aHWe
rtSLRU3s2y9NIV0NfsS5SBdAgve83BPEIhHy8Wi9hmgGD/JSIpT/swfZdGw/p3ILCFmmkO1Qmudk
JVjxLfKrfkrx/r72Sio6sEMXt5LpzN7umfPyA7Esdbsmr5J0ywFaAey/7Cn0dtVcXxGwl1ul2XQ+
WQaFyCPgBgH+lO4BMJC1XcsZ9pJ1VIrcNJgi+cxrVgG7ORKx2I/wX9Xo2wmtUiANYo8+n/378ZNL
9qWDH9Oajr83Y6ktBP3vLHTwFhJnJPEa3r6JgIO0wV3EmCNsnhsdkCtnU6NpBpmQ82tAEASnWlbj
cK5uwK2LCeizfN03Zi+QdGnecJMxG4rIfRvkG+10/Js7xjn96/0yChVxQ60cXSeGa9Y9GtWhA0dQ
RJzz5HS73+7cUsj7x/H72yWuaiYUnTQXMHI/6M2zTv3j7hoPBf/f5dzzQesBGN3o/RqFmxJs5q6g
QKh2BEYivzevilU84p+25/V4i5+4/i2h4Vd9KEEATrKxMRxWF1RhLTtttd14YC38t9sGhM7b90AU
J1WyKURtfa4nP3i8uRK4KUfKrp6OddRBk9JxmiNdH88jKugSB58JkO/mgZvpkO2WnxUCidefrZdD
asZDOFT88FwtHluUcvK+p3hdqTbPcG9A3wLsNE14TM0TGjSAdcgjmigiiIiqHhMw1cF1rY91a4bb
qeRGwZqyaBgg3bQ/EetVC4ywuiw3jqTxLpcRjeMS5ku5cNnjc9j3ebFc272r6Ft23H8ST/hZXNIk
baiaP8zmK2WRTd1wVFT4uDTbmhLMFfAHbQosjI/CK5/GAKFFOrNovd9jjIKSa3nXld1b6nTbEO+4
UODXEjZyJ640Nz9xJWij3s5R8vwbJcXop0ZNbQLcH8OKpeHzadHkdxhVU+T+sHuR5CKt6vTvJ2u7
CDNr6OW+BXXTBd/l5+pO0TRrMsuj7rzP+9pVndSCgWNjS53pgbj/K+m5gnFZqkhxknzJet6rMwa8
bpg94mVEOCGGB7uUf1BQPPhdMCqhDOXfQA+v3HI/Jht3zsoJx6fQxiDAaGp6gA3j3nYdLvkR53zW
zjMBpJslYGpmtWHEj30ocHWy4zNvz+oH2MFMdoidOm10fnPN7rSWYzNNEyutihzwe8Vl89eXCFNi
l1rTlMwIBjhaiBEi4kpQIXjGZGnzFFGPFFw6C1UXggkSvw5Ad85Ni4TZ6AfgegvzCaSNdtfvL3jn
7rhkzhFM0PBipSaoVlEgb01J2n8EuG398p3I41mjISPKlWb0pAVjO6tJqA83GFcwxr4JuYGouFvL
LwMnedArLNmZOwq/DfLuqqUZFjXuQ0Q8TTrNX2wM0IsdUQ3VQW9Cp0Hf8y/yZxjAQRm/LX1cGHC4
9OsgRTSZVwOP6BCqN6XzI5hKfNPsSvrGKDWD+5P24oeFsbvPbq0KZpaIf5yafN05xLyxAC0jrNof
nDFUcHxbHtt1K4oM6/KxQNV1vPeG4KCAI0q59GWawTrrYq3RZUpWerFRUG/34PyMsj74RNCLRQZQ
HEp0TBV5uKgNhhnWpx7sUKHubF6AmbBT391KJGAJCjIlJK7EEsYyLXx1du/ATqoAq2XVxSFRf4nz
bNxSvNCgXpogYuGNz1mXMP7IaUH/xuhWJVJ0iRB7zUjaNQDd5PbfxJgTrCZkPQPg+q9vLbSI0JER
1hqZdUoX/xQ5wO2C6ABRPKsDbFoPB37wu+bRPyTXKpygMJcDn9Piuep4vFd1XyYeVshPtaAWdWBv
eM1H77X/wK4C5UY33BtVcvrkwYAvWxjGipfWyesCyD4ltERUr8vPEszWYiPWZoWDhcWIofcsJkWG
36My7YMPsAbbOqqORnU1QFgr9BrAGxTvLBIQcRCNk9sCvNx28ga4g01HwQbiV14H4i7tz4y3OAJq
E0gtOHjMHst1Y2jNolNbMDLQt4rQKGeujoE1aa0S4+gtYPCGo9LNsNGZtxIdL+ezetIHPhAqDkuk
8JXyT+oysa2GP/nVg/5DSqdsHU9en65S2+RZDalqwH4rms2Kpvo5zQln64Ut1NBbNW2Gte6blEiR
N8BNuic0hcCJRJCFVoFSd+Zz5lQ0cdyZMIUkzOaUTF6Y3abRFB7oufGBV5z2neEdBXDQXJMAomv7
f35svo0f+CnFFwxYQJ3dM2XcFFFCnXZINU/4pQEdXE0CPyyC4DZzj0TiMak2a3QV6h19cTGEkjJM
7EhD+YhRjPkCu+yWmtj/td0WBjwLRLsqAxcDMjOg2t0s4LvUOOkP2KlL9ElrsTfJISNRdUn0TDDv
hm/ZnnHmFwRBC/LgNvV45gDFAPkdabuZzg+YgpcyG2e5YPgo6ambQYtJBVKgHZv+7B8b75ijFISI
tBuS/ynN8T9/PUWWXYvqHSeCUFdC19a/rXcm9UsN7Qh95GNUIq7vX84dJBgOJThVH8BFXMTDlgRi
ZB7Ho+kvNyYmdd9f30zMl/KxcLaOtWI/rwUSEAa8pK8ji7A7sYVnkyY66I6eYjWXRzktaJDv5s4S
nWxW5sTxJd5aG8EosMA7Krg/T/0oHReCUiQGBLsKEv9mUKu3g7KzoLM6adJFP2rEjeGGCKeahR/y
M00w9cTzCNuafdPtvDPxFloDnAvYa4zNtWhWZSNMWCsR9JU/1lUx5l2CUpRbvw8T5ua+3kQaUphL
nAqGH80f6I+ij+U3wjarGVTIeu4WXMi9g7ovh5Ao814jWng3+sRjY1geTPTpWBkVZmzn1gv2ZOWF
EDx8GfVwh/OITpHFFwRjUnPaBOYvxHxIk5YATYxNt7WXcK/WD3j1aOldpU+femqPHvtuCOhryxCB
CQtXE5v578QTdq8DS9dnjiENqW2wJ2LzCVZ8Ub3eo5C6hJFgWI6WsC4yhd+Sxa3FKdUC7lw1d4xE
9f9H8Xem807C5vQsdGOHMbFkONVePrRserFr/Es/uJd4tiB9TkiX2yPv3Zw07BgREpt2o/0SLQK4
ZyflxZWtxxvqWz0v3y6gRbom8m4GxzS5Kd1FCFoPdcnSPLhumNM1NZPcRY2yztqyu91oJht5aeDQ
9SPRWccBsejahDBCvv1/E/fulAq5PuJlJKQoJ/njyGdqeAflayBeXTfQeSZ2b+OmYCGWH7Q/vCsK
O/IGYfcjO0pWhUsB2nt72gVPSP8VvHp1CzRNqlqNJm/O9u6hOvswhZ1zSawLp1GaavOtR6Wy/zR0
SywlU2GVI1qBkRnB7//IL30KQ5neXl5L9vzckXwBN+nJXZy8eSzvxCyU1GPqqEcqXG6H0Jbm5Q4+
cTHEBWRU4MpbiKI0DESH9VBuJYp0XcO0ZusqlZwx8qDbAR9XGVu/ZgDiA3hLpitPtqrx+bOViqXL
YGUXbcdW9BFnKKGX4P9dSITZdyQ2OFoJdzS5VlQL9G7yXveYrp9V6GSxzUrZAig6TaQtU3n5joGK
swFW+GtAbNcvjEc+p6YOwg+qp2TdrPij6bvsbgfSjSfOC4pQp3KZeFwqYTyC1eqD/4cAwrrZENjR
IG38giPDJLHao3QS8fqm3Se1tN0RUIGmSnfBdSyimTPcjzvtXnSCYTjS5MFOxV7Dsbkz3QZ17TSs
8QJGB90wXgQNaS0git3ELXIbnqUJFxXRpR5Iu30BpJM7fM9t3g2fcd0Zo1dmvLnpEOGjwWHs/Blz
+9mW9nd2pVtRN2icLr8sgFKuyg0pcP+AmNmHcysRIZRpkhCsJ4Jh1E7RoYM27LiOvl2HV+teyZN/
zdaT3Ony6GtkDxkTjK3fxr6bQvSo33qvTfCQz/6ipI8blAi/I/SaPB3ucSkHFe58HLvK5+E02nul
dSvghc5RyD5Loa3WJWdxXGHGmDmkxZQTnYsn/jZhpUMqUQ1Q3yUI2yLaSirBVNWb6Ar+KL8fIUgT
Yf2ur4EKYxF8GNFks9WOPUUF26X4GrmlnJYwABAmxO0dT7GNfjk9IqiGQh0b5FCePLrUWrTK2mK/
iJvrKO1WD6tDi5SAW8m1HMc8DK3QCGDqjoQWe/yZkiYYYLdvikLzQiYocgQNdaT83l3DXdZnyGHl
tl3nI+JMVpMao2q1SQpttJ4aDQznnMNWILyfwgJfT+h96XgmzrFyvUdITOWi6VbTf5WAOlaasxMq
UpSiSzLoWwysXEli9iJ5+k3i5LMBy1qR6jXsnyyQDpslUP8Au/9SzEEWfgUo4wojpldoKO031lh/
slnRwpETFeiFHodFXdIeuyQaC68h45Ww/Gm/pJBvxawDPBTrOGe/+0iYxCzI+lUf5RyJxdx+regw
EyuD+azl76hKn8aYnYVThy7SBxXEsZKHqialUuLng0XqLArkU++k2sIp3Ylc7lbzMLBABuXiqtjp
v7zIAP0QwgSsEL898MhFqQLDO3UoyQNgYeDG8Bv7PGvye7ZlQ/+NVbyL5r7VzT+YlychvjwHnZ8h
tCqO9laHohQbKgzgOMYKTq4av6o5uKczGQBkirEgkiKn4GQpvJHirbZcbmXQWrNaNlfxhwxtA0+M
6fLTbbEbJiMPmTF9bCor/uTEZ9MBmzf2EaBPHlYEU6thOXUCtf1hyvD1SKJWtWrmQtSZTijstFYd
gBVVVI7avCp4rPLJiO+g3GW+ajuIQMU+LV2XulXOtJ3L/J0FlerJ3tuhCA7Aol0y8Lnco5nssUBv
KgxBEuru3TUx4PuZod87nhEp3h2gthF3qp1JZZESXO1uru/8kub5iCbQwR9REcApYHkv90pFkbjO
WUlgPq3GzaJONXEyLtTMei3wGYgkwBmZD0LG+MC7QRPI0cPJ/nJqigVYacfpn6hXfgSE2MyT9ctq
FmEJLHgsSkp7go6d3a7UiSTu/PZQkglaesag6dbMwl3KrEXytgzgnrpAFUkib/L+BjZ14GCkgSCX
J8FdKRVZxl3hEh9PpvnKeDTksQQ5ZAvEWQEc5D9R/u4CjCe9eM8PWEUM6QQ5xbCitVTk2JMNGSEm
262S43bqtdRAuWo8fL+2YL9hcOjsQoFzRa14iXNE6psOVhHw7yjjssTiQYZHhieng4Y4tXkgk+6p
yYbNQo8iEEGZvxfCca0y/Eq6r8q1F+3ezGhyLsTkUuRCnzs0pik+74EIG4VCk5lXsY2QfWKGJwqZ
JEdx/kWYC9efuHDg2H95O6el4yzJdEtScfwzY96g8Lj/5CmZYD3tDzueXmL5R2ot/8kRuw7LRGRH
gdEmqxEHQY+NlA1SWg4R7eIOp+HDsUM0+LFujHPIdIkNB42rnw5wi+a42OC6TKUdnxqDPgN7S4Wc
ewTscjpqLzSHNe68pMslZd3R8FOHnU9xecEzH4dwC5AZMLQP35RQbqAgKGLUWDfSkolLjj4H06mz
mPXcUg0dLq/BXzRu/HEM+RJYHiA2+jpOk3cZmY29DZ3DwQER/X9Y4gNXtNt05cfHLTeqshRKimlJ
HpV2hDCdsJZGtQeHzSJxRiSlnKgwRLuFlCR5sJ2fCTD2fnFsncEjiiiFrJBiNqYIC2xry9BZCkMD
TMS+jcgkvd+gBuC1v3l5TLBFasTV+ml3Ioq+hDrZvaTHKN3jdunal9FWXV3CxU/rErjXOqtdWLDd
7Jh/AHQwON0Lns4aIoOACM956meMHM5EgThzXar54CIA/8jGF+ZR+zXw8voLuIHB6KP/Y2dbH0UW
ApJkyFVxKL0aI7DEYwTxhNITRuQanUYjxHaFqCi13kmpMj7t7rZ4seDLLOozVco1r78kIpXq5Bf9
og1vE/V/O/PRZjbUEOGazI/GAngoxRYZqghLU/PwkAekI78EaGJQYimU1QoiP3tmTiB+wg2maMcO
OjbbuihPQ40WKX2UfGv29yMZdI9+ewaaWvd8TiqJn9ClyEnaxspA7/G33PpI/PwW36rGEoOroKXq
LgYVN3UKDbaah2IfuaEv0izfj42Bjy6pEwIRp8Hqm+Y/Y0DtDh168WcmpgCmY4Yjv9NDwtLeNlFJ
9uRbcWhEYaoRhrcKTeO5zXol4z2OXgRNZI0GU4LLMjoqJW/69/daeSw77/DF52jSCYLwJ+tYgUbH
pdiTR5gl64FzrWPZ/TQjcND9Wr3DjCWZAVrAqkEdDs5FeokrN43PqEEXgqrNNdwDBu6CrV2BDOKG
5k/hA63knwxP7xwc5l+oCtPx07P4lfHWCHTtL7wQ9CM1mSci5YMenOtgoInkHRix6ssoAt323K8t
0uTo0KbJ/jISyuhxphBizoEO7HUA6Nr5OCkI/uyFrM6+f0J49btapIT9aaV4FY/QPa5JqgvHH6Oo
/DT3S2Rj2RhHcC5d0l8V1qQHpxuWDnrbmduWnlGWLZOitQ6OhCNp6XXTNDpbUcTOwAKgHWeNAnwO
yZHFBBWcYNIFbkEVw89x3vJjdE1bPYUPz+eFKA87S81WIkuBlg6s9gTrgMWuf4p+sv5+z0rqPJDV
CTYuEYVFXqFODUWMYSVvW7OwfxmfOOeKtau/EdPWzEKSGJj0rUsMucmJlNerfAXX7oc+utzFYPVa
0Rtrm8Zl/yJtJqYjt87ui6FwxTVr7r/IGHLWCEyJS9nHyTBZW54YT2WSYPFMTHzqBmeD5yYsPFxp
zQLcwFB4OjS9vT2JttBQhLDSsAzK1ghu6gxT/zLPV+uDzcnQ9y3xHaJYPiim6LvIierf6Z9fblo9
ivclZ0DFq71koPYmtfZg1aXxsJFwrU+FhJWogtQn3h4jFHQPh3TSvpBEf86Uh0TjHMC7Vr5L+hWE
7B5gROlyLcYImCOvRjuI6WrCCwIZvQ9V3W68+nRlG4R0T9aFKP7W0z4wkpTyyhxPTDLd7VpAwr61
YHimKmZ/01Mx//zv87gVK07SADXtW3f9tQwKcJ1PE9scqFh574vzu7KHWJFsLn/nh/q/6dcMdOR5
Z7u2EvZzFNaH8+b/KO57gJAn8BGLmR4sWRQNGyHgghZrbvusnRrkP7rhKb+vW348nS463pFinnxO
bp1FozybFX6D44sT+Ti0g+O64mzUTVbpt9L1wIRGKcCW2ZDTM+Mn2upTqZ9XGnlV+uJAuwWfeN7W
eTJYr/onIrUkD+DWWn8bbEsMqxYs1P3e6OQWY+0rdxXV/9oRUx/axhACs7/Pr9R9lYZxBVHUlTIk
0TxhQlSV+dIiRhurmsD+32ZswhRaYA8BaWp49cdIZO3PuFff/cljel4KL+d3vxMYkIIgauo0Qew6
v2iTSS2vmFwFfy3JIH0SycsFjc7PUnpHj920WkfrdJQm6wG5kTeL7Atr5TK4O5uynaBBOCZG9Klf
zPKS7hPD8UgSiOea0J6vLr3UzrbwB9vI0m92+/JD2ioEEGwlxSnFwgBqxQp5abodsCZ9OvuiJGHd
x1h9aq/m+4V5BP+uhVy5h9nTZ5EjkMsil/KLgfqrmdjs4qf4CKN3T6CgAZHm/ZOJVLNQMPtEeeJL
A4Y0YR9ZmvzhpgyHNikUQU7klyc9W0SfCoCZDk5wrLWoHf/NXYmIsoCETI+MxlLKKQBnFY7IXmMi
EiOF0dqJ0OijeRPMqOF7QjoEfC7GMDIouxiEgDdYEIvnf3fvPI8P/OtVUj/VeLxIQ6pvvGLYABCP
fsvfWQQBgu/bXtyfhkqEnS95JKcUtH8BIwLuhcFn9YDRC0eFyrYaWi1HTcSx2vuswKPYs3zg99Fo
tTysQdRtnpJzS+kDS2P6QH+rm2S+YN7uws4JnExa9KjAskb4t5iDHpxKWrbvYzBcMX4SKF56m3Ry
vAjw9IA+QhdxO0g5QrQBw5nBLQgbaoFnKkb+xmwBewrIclZdzTP+dJuzcLk09IfK2eUXOHNkL7jW
j1e2lsT8MiKZvpdG7/kzU7cTHtSKViDD+3OxvykPe2SzNRoMBLKR5iSsf0s5hrGRhUWnRxv/N2A/
/+D5smvcRDDwo2P5eIHI0BVn9nTybtKDAJrzgAgBTh7Mqom45mkxSimXziiJWAthk0mw6EbYzIkM
PIJampC9/vsEDE5PeyFzOWZDkYHxYRooHEjG6bRrCCvW4K0NAEB+pzI8O8HN0brSvzkigsdeHs5+
U9JcumB8D7tl14chaDtwT2ee37YIbQxRXQm4bxncwlByQyFmhG8jyGBZ5HPi4QKFwBqKhWQjKot3
+ySGomyT4xKO6zgQxxr8aDgHyMpqVvB/FlBZ/j8uOE/yD2Z8xwkR6Az6cGbH89nvSAGa5qp6ztZr
3EEAybwISWET5S/SiJVzllbyJscXnWOy+PeL1lk4B8AiIZkfkez/LNF5OiBGitNxxYwAlt3vnNLF
PMHyT0d+W/THncSjE1eT9Vd3sIjpLSzmtVoWxtwya+6WjuHOHOHsXVHgtVdn9J1oFrEWaui9sD4b
JZjHUZpf6b0RrKRl2v8mNz1Ph4H6ljNjzOl/cTujaG4NZ/Flcu4s+n/QaD6DMtqakLLJ5E7PTWxG
8e6hRgBf+LNY1rO76x3Q5q2P7ggucnpA7zUE/FBOdfu4ArWs6AzOnA4mAF3W6aFhxgmWCf7tNXnO
YE49i5RNBn8t0htFItSP/Qe/kyFmIlGXUVq1Dj3gpKtfOx3yQnYrJ9uDc+VO7s36GxOR9GbL75cW
Tfhd/TLPrtpdrdrQ/G3iyU3HSjarM8hTVCKe5kiha1rnyV1+Fit6H088TrUuiegRZkEaOjAMJ0bX
zclvyBbW8kvvXBPXrB3JPThg4SgXKT82XPB6xZWWNX4uWviSRETqesDde2MCQmaZ/peCeIXkLRo/
gwsN1tiGwF8Yw1dVljCvon4nd+Op0Sa409fgDEnqf1HsYQp5AOw9Hnaw3Ig7QaSMTxeHtQbtubsX
nmOhfoApkFqFTZOupPcYV8qPmKwU/BuWBfP6CWenkXEQLpKTB47TLCU7YugjLNxLroMUKy2pEPoS
+P/MdXd5LSaAreUah+1uosjKW3UJUhWL0honIyziT3Ci1IzRjm4sqqu/dxPE0EbiwpeHAAUrGGiQ
fRnogeciGhRb1KDF0bvTrdJ66TfBTkLbG1h6/Xx0fK5McfHeiK8w3lChqVCxP0KRdJwzn8JLYSG9
wuvIhSmAOT8RbuAtCJCPWydXQ/juP10TgrJW26zAvOO1i8FO/sh86sg7BKzWjjQ2XQSjjVScU0lJ
pbejnrAbZU8mM2VZB6UHpWwBkAgK+/tH6Sm+4/9InREkNItDVzV+4li9Fve4uB4pqHMJhLZLlNdo
oVAulOm2y8gs10r+D7ytzmGQidz1BZQajO38VLGW3Yh3DWPOV7NDJqMZt8E1W9ndoTjNsnM8yI8+
c+RqjMsGypkecl8oxjSHuPh8E8zNmf0b+nYzgay9bG5xsuGd695aokh9jRKMA3nz4UcvnGbOqmW7
MfjKojpLekt5Wb5ojOCjWmiZoerjwMF7hTrVqraNwZa2o69d+U2uOASanSi4REDUc88wBrGmxI0K
p+h1E7gbPQ5zS1bXcMH5Yo1O9rbohVY5a0uzxnTcav3M7AtrO1bS3RUvKkQGGJQX6z01vgvAGqX/
KJkRB8P1/FjW9MmaoG41U4WoxUV/fHdXbiDPahgVwcp9eJIxyqrfrjqHg1i7rpKd0yTdeFkK2qZn
chkOHCR8oeAE3leYIYo6yQ+QmtVPYKYyZRHtOE6hRT865MaH+IyICSsyGl/kySakOAkQCaBPI8V8
SfFFcatgffWTTSEdJ5BkJz7Sn52zfWDr5JzWlzQB4wGtlTmm1laT2aed21bBckoCy3nC4+e2HfVT
j7IYz5DnRRdEkh1rNyQ8BNQ0UI/1rCg7Z2M8HyFI5N+JFo2yJNs+bLzqn46u00Ej5GKMk4Rkec03
DuLVBO7xsAOrDsZHZNXVDyqT6VfnuOcQ7fHpA2rBu0JMrG73NugBwQ6Y8BgANmYo/g2HlPqIjKNP
90xxfDQL+dMG1syN3bhT6HrIbCbAo8WUyeaEQcPi/Q4WQMyeRjuc76vbtwy5YwJlkCxsxtZWWJI8
iPlLRQ9caZnhX82jFB3lQ6wPUkEEZP1/XnPlkE/lvtYArZvQ4vqfj+tZFy2xnxjapT1NJJfPH44R
zczKkbafOul2uMvJuTlSuf7jmGOt53ifKw8bLax9P5fdCfpucWR1AzcPUlRqPJaA44J8EIjNjN+v
LRZRx97W+xEQYx0nJglq5S5+sXiDbc22JZE4HTJhli2FQkYHZBc6a9c52EpHlRVQSq8ZDWt4hHij
V4j1XRPMlljndaJpAjNNCq834yfwdkX0Ss+XzPjlEPgaTG4f/1e1O3pk9Q8FOB0AVW76wM92TNM/
lOiLxYwUwfL4uLCpv1yCHP+OzaGmVEjhb3Kx9iEpQmSxr9qZYxnUbhmNMKZuhQLKV0f5P6HTYSSK
vTqsvU4RvQzsdMREmzNdXLtIhL2pWe/fBzNp66eLT9ouJ8ep/HVT47YJ65PxrE+vKZEffgnBMGkD
C9x2bgYqr+B837r39UC7UhiDqoLb7hlZEphke10bph7RY/uQdUSY2/si8DCZ9Y1HKKBBGOs83lZ4
32cKVLM+P0lGC8bokWJEK0/TO+c6fvU1g52D0jGvOcfS5kUwU1u1pxNBCDU5ME7YzGNpVeVKD84S
0EJcPIB4t1lNkDSqxzCz2AaQJEy+lVlK1AqU5WM0W7dNhglxE0B8z5vZ916aOTxE3YQXa0T4NfPi
0tBZi1ldr0HrY+tgQpfH1aOO7wPG/PMpZIHAWxqgXGvLspAty7JV7/pF38ROib/Rc1s+asRi4nfl
v7sb/iMMpFP5QTVn6gnnuHZWxCA6NYQ87sFs4haE+Cchd2PvgDk8bdBccLA2hXaYTTik1zA7MSuc
mGcb0dCw8Bdg56wy6wQv8zBetZctAiY0jb6oMZjy2tPSUEJGclOQd6S7AiM56+dyPj8Hx5dkNfDT
SCBLvIRYcDmrS5F3hM5f738wdzkQfdkam+RsX4I4H60dCbWrkT/IDWs40OahmUXsQeZA9gMxkEmJ
yqQXPH7Aa7WSa11uUIgxLiLbl4K3rqBq0H3okQq43GRaWeVC94yEHmkBLNeKI8jFmm+lxeqodx3f
87yybeJF8LgQzqf+c4VXwFwY5MZwJMpBm2ciZotsAJIBj/cSG+3YUtj2d8igQGK0TS6ICpC+7XWO
CvQrq4R7XazdGzRVUh8omZudAsg0UUjOByF6bqubL2mb5A63I6Cu5Es9NadWU1gKUBLhqlnmg/wx
kV18/LP6DPw/UxEK0EUqRchJ8B4AH3efLUcPF5K392d1g2KDXgWLpBwt+qVlrBRY74yj4C1iRxEW
iumXL7XthBTwsPCm2Z55VMmcw5ZgJjnDAHtoLX2cgwZ0xnJdhtcUxSxlJ1Pk0GrqwJFdtxcMACWY
GsCiaVapS/8NWs2jxcp7S9yP+C01c5rkJCyUA1O+ZVLzGftzMhUIZ5N0IN6XRWSWWCuHvE6uHteH
VP5jzyhN4mruSxSGYKk0bakswDZ1uFLcJU0yi2Z2RDLU9Gl0spKz6z1KROHiQvSuzAHrvhDKHvNN
Ye41/TUmlczxUxWw/qxxC4V3vJfi93UKKqtl8sCE3+2rdUot6k3kap7boKpAYkN6U2agloCLIsgp
4D2gnLHkzq/ym74dQTvMUeMpfmes5kgopclQNt0yRx4NxyNcId4CHgb/YNpM6dKOxtBmN+W4ygsX
IdcPch1pwIzpED0/Sn4CE/NEF8E298reTvzR3WCta1eN7zntqCg4RkcCwjaaRKAXXIcuQmerKNsP
LQIo9NJ4hciU/GJU+qYsiRuQrSmXOpm+6V1+do9bynbw+NPidHNOhDqrNq/zE3iBsfHZm+8sx2ch
dQgJ/at6Jkdov4028r9fwZASVrw6Ks6mAVqYpLjaxYad/w2hWAab05oZX5XvDm3pMmuF869qGuGh
wCBJhdCJkQQMvBjfYV+Jo7OXe7Ncn8tssZCAuxL0JLRHHQCbMUI1cf4onZypcBEyEy4tGge1opaV
I7sOAqGEIZ8aWZnaaubYCyupWhNVINx73GC/0h/xHpG7/TIZzSYiGKUYGiUZwS+TFOtpf1TSOklM
I3nrMwR6y0979WLHTDNQEpRxzPGRn6ldCRQOgf11a35ewtMpUnujIMLFzLvF+rMussJ1NyBXv0Uu
nx+deyURU0tl8aeCtQos53an8lIN6sDYrKy4IMlwWXhs7CiqPO5e30MZvrj4/mwtMxQByxRdeh1t
INuCxGFqW1eAjOGEovE3kr/4ByzEYJK7992wHUziVvYqs7jFzhkZYVx7iI4ZlUkMrUmwthlM+xov
f/9XrO4G2//7LM758bW0K2BzraT34twsJVTaxuFfwxK37ZWUxayRF4g07F00kyQ1iYk7x7d3f2kM
Fnhyh4b3/mq0m8xGWNmyQMNxHlV/7YbwncCe+sECYV628+KX3dKV7fo8wGKcmEMdkpVL2u/ae/0a
L3nNPAbtJehA44fz3kYpfi5+Ux76SkZQR9dn1ucRnr/uAFGdF6PmCZ+yiQvCXiXOX5yTd4L+pAqM
xXu38cOMpQSvLMMeCDufD4lR4YRV52A2jyMDYyfhrjkBwNvH2/P8uGIjLdk+x2X1ow++QAj9NaJx
JHBkUqhBRzmnEkzd29mmJ/O8C2UfLarb2aF+FIEOnmXkltVUTDtXnCvNlENcbQ2Rize3wUKwldUd
8OPwbTl8jdue1PwD/U6XkZ/XxxOjaLQcKaA2F1slzTrTrDGowh1xWFl8kx0RZFE23i3ix0aCGYoU
30DcYBeZeMalCrcU02qkFjROLratAaNziqhaiSGNPnBseKdE0cjFwPWjtjVlRa3T89xWWzUPAS+a
u8dUkS8qMR9yxfenCBUvthPRaD2gt35aCjNWMUwS0n0luB7jCKdBsONYvMyl+M+4gc+dMnF+603I
+2Mzh9p1G3VWC/7o06US8B/GJqRIqAN7gu3hQVwY7O/QwiXwuNi/BGligJ+wuUVez+eBD6b6ZF4s
0Had1ZfYxGOUaBc4Gos99p4cfhx1bVpGJ0gJSd+3AmvkZvkXDlJ1p2qEUMQ8jwozoo5ZqrTFK7b6
AMpsDeiwphzj1TsGz8NCGo8gOWrKI78Sb0eaeAOf5cuvnKoFOXk/qei+bpKoKmSONPCNFeSNfkVW
l0YCq50KxfYi+SMHatEYavGsqf4aDhx+Pco87zDBPhx6RTKLM0Y4qDziMmGvyICU+i+847DpBpWh
bi9v3k5rK0hVfBVOLnd+I7I5fJwal4Uq5JVYCYqZmNhmKE82i4NnIGrPElldFZrRlUfCKyJ/sMPr
LDYQxSCo12AilcOiysrQ102cdcvMRnQcJw7lQMc+IP/Y4Hn3yHVKY0lwhSeeK4ugwZZVvanyi//F
4X+WDI1b9iv+alpMNTKJshQgKceqQ6UiE3dLv9w5y4VboKQPv+E/d34cC4j8DIZYeCfaYb+JkcV2
MdSqE4Mi9j8TI+RL/i7KtPd1xbMIP4nSdT/3dbWAcarNHBJxS+qJZuzApEvqjQI4Ni3fI9GZvSje
g74kiTC9GB6ROIESjyzLtK4Bfw7Gtbf44eJccVSV66In3cXAqOiKHAYpX0H94+iOsMYLk7NAXDKo
vSq+QLaU3HnLb1W2u+8UqvxiogS+2GLvSe6rNWPW7wGssbQLNMWl1Q2sARZaTkWEZ3tLe0ZcnJ4/
EOmZUqy9E9eY0mhDi965K2nmHa7Twuv6Kk7qA48qve/tI/mKhyOnxDQY8bKyVshATeCeW1V/1Ksf
cAW+3yIdntnh/KzPAP4t4mhEGdHEd/q/huln2TcwdH0jzGbfdJHao4A481WmP1jx8VYctTKfffY7
ZIF6OeuI1I97+knsK2m13lkPznIczrL2JjLSpKYl+rITO3m0lTkWClpgdWr9SHw9jJuXB03Ifihy
gp2NID7OaTUBElWNXn0Zu5nc9sPRDDu2u18geAW5yX4D+tsVqufJmxjvuL4SU/XiAzT3fTa+Xo49
WlMayvyBQ9GHdQMyuKYTkga9GqPXcn84eCfKBd/YEVhiaGw7GXd/z9QETzTP2pOrucvp4VcuxOYj
HJ912PGWqFr7spQbqSG+VzDksFN6yJaaRJSDP3WC8F4hNCq7MXFgMsXYV7fwz6fzFsahh6vT9A1j
RkmHJeFmgSvqTx+Z4Sqhrwt09kdIC5rQNuFK6JEyWHpNtVanJ+C+XXKIzvdlgacRWPd++TrXv/H8
mIlxfz7E8Uf7+mxb8U4F/a5GLZhUsQu6bkN79JMrOn5pRUvxb9wPb2oOTapxEmd/1WRB6ObRMs3w
MVIuUZNAQzajY4ySe8fIm8bxqB7DtJaIdzr0UR8hb6aD46CuIbH6J5Hy5YN1obBFl+RCrP3EZMBH
Fkgg53t0G8xtWiOJ4iJOYY1PIF+tfzXXtZXKs/ujN18Fv6yY/8nEDsyFUpxBS/xrj5GaZamRDiQB
YClJyHAQ+xhVHMv4EDU7MfEY7MJbOQ8eCb2TG9lw6DQ663SeMmJZQoEq7ta1A7tXrokcii+xZ/xe
eJxyZUxz9xEk/FV8YzWRxyQM8EVGdATLWjKW0dfM6brimjYk2e7YJz7dar3Ryg5Dxu/tr8y7AjLw
mfqgIiq3de0o15Bq6h14wRAiBh16Y0rM5Q99eWBdxhQPpS2gvJJydlfB6zmV8cljcKVWWDMA2aDJ
Zo5nNxDV2B4K/blAer/W2p2I9OKR91BBvJxDYXELgtmU/oV8/7Fm5OX8OTPxfjzRZ916TkFVRzQo
WtlY90pwrXgXkzOQ3YM3qrm+wBaZ6v2iAWgqB2xMhUQUiJCBFj4bHAuzJ/p07ZWNJ2pS308IeRTX
C607Fh6BNIG3Q5IZW8NAkFU6O48V1TpaosXwFjQ/ThuQU8VVX6dbkUXnJKCe/guMLUBBa0XghWUR
AKJd8vqdOQtS1WPrDi3GpOEjJ6gSaT+mltGqyJmy65mwt9pT9AcT+9F95/xzib22nOVlW7kfKfTR
5yJIs0e5WrDCLO2ceSpK6ATLNcAjxpbUfH3cslsNn2S9fLtPm38I54sIwfsRdprrSOlwPj7l44ue
lzeOQKGWWiupWcmcSiwQPXzDkqnroN+Uu9erYrOYWgWGl4XhQuh9CgZTSD/jzYsysZWQmTx9btLw
P+otHF1H78DmM8ItwxnFq30POrMeP3AnoD545KN/aCIUTwbjuJIm+HrZ4v2vqcV337fCLyw2K8jM
WpFCZMwcS5+c5rMwon3uHowHe2eupWjva5RdIyzVRH366hP1Sy7Nl6vV9IjB0a03seAc9t5nIFFu
Jh56ycGxVWtfakOLvulapckxaCJvlesaWB0bsZEVPWMm9b8PWn9zfWAkmASzRetrCO8aF3jRfOUq
j4mwAuhPl9igwCJMsqH6cJyJejSo6idqrkfKH+x+gZb/+i1WPaCadlhSbBQmcOdJLjcDRd6BcpCS
EdHlwxYJuh2QanYqEFsmkuBTFtGW+Bo2LJgCaLQ1v1YxJJztjar6UdHE7nL2iJA2bA8nqDhHZRF+
pqwweCRYxcwu9aEyF2BdccJBkpqzb6+6LiPw3dZc4Gwvig39LFHxw5RyOjm4x66dNyhBx1SUXd4g
3s2piza1T2Zwyz6sVaTwKO73X/pg7tYeAmkw16ao6hBB/bxA2GzNsKvE9fVOcy/6a0SQJ9dWexzQ
QTk8B/2Pn1IsXfgi1czq3By3B70RKmRp0LcUzGH34DqrSkST6+Q589to+NNCvJgqSR2jdi7n4sIp
v9Wc2KUNpyTek93m3k5EVCDcHXsdvhmgrqksgs1vUl81tQBz/AEPo74VrQv0kG8JhNAtJLFV3rUY
XofaQP+Wf43UUT4ifKeebeFtliC0pex9R1nI6miEmqyo0K02G6CTBBhLG1OARnxDhdWtsF6S6US4
0xVnaEuaAoQV+xpgR99SDCUN0DFYoKp8cdm+cLtVnWwZ+lbVOJ9jFIOkmB1rBe1KEeMcFzHJtyJB
4epeMwra+sgFgqZJOhfod+t9smwoJYIEWoWGduIJaWCxB8PtCHb88okH28NSM+LGu4Km2kapWtFd
/sVbxfDEb61ek2/p8sth0qJt+VGr7xrdt79DQITwNZjZDTDU0CUdoj6BfY60jEBjcXADFoikkCAV
haf4kH5kpBJW7llXIELVTy+6POaazdB4aTA6Melgt1nPduxx9Y0ZiGAKs+Ib7+8+lnaBq6bve7sX
worKDQR69cUeGAqvXPYbsqVt420DzWkiJo8XIGKs2alXVnFdSlRtH2lgXur8nkpXYtwdZWiDrwKE
Y9LUOY/S+gMm5gOFVwMDrxflCg168AvRq6ynAdhTo55fCAf+so+SFwF6nwtpdbqrgC9xw6MIOkWv
FiVT5nRbfWIheKRcvZC8MFJuvfAEyOSg7bz7/fhJi2fdKlUd75iI8WnTC560hvjCl/JpULSs3sxD
4llDZFpkHU6nlExQnqNUUvH7HqHs+amKvykVb78d0AE/dgQkXh6LBSEeJuKxGVTEXz69mW6wO8/o
GAzok17Fr7uy+zb+A5zYoTiWxi3vpCjnRi2DQtyY3n9r+fSnHxs1/GZqGyss9yzxak+l5/Fs4kPZ
yal5l1UqekHhFvSel4Ia2hEo+bYOpBMAzbsx9G4MeKWBRqXRtJvuajMxyS6U0/3v85p7QePanpI3
/Eg2mFkQyRiIprEbEPAXLMUt5jdJ9hgrsGHgcCO5gM+fLtx9e/4pnhkLoX98iJ6MS55NQH6vNhpf
YNnvolKkQj6kGnJw83ibnVNACby7d6GO44BG1iLSX2TC/B+Rn3f+lZWJD1d9YwaBW1jyDz88LcZO
tNlgoxKDtDXRHJAhcgh2E3sWBXT1NM8yh6QmrGHaN4c3OAmwJ4GSaqXIFwlwvoGzP+YhRq98UWWb
vMdTn8QUJdQwoWSCNJo6pfsHa77hLHZaRic1g8MZdAPk7cnRLjMXjzPI9Kuaq99qQo0PNxw3fpt+
oBO+g5lAXRYZOW52923XOSoNvZVtxe5Zdzrr/ZMTxJLq3L3QxLxjzsG7U+/Z4RdsOMNTB32jyMiL
WNdADFpHHE6qkw4NsMn+xqFZJQkUciT9eNCEHW71p+Pa3zKRHc2c0KMOQsOBHEuN+H6b2bP7/Zen
VerLNCUfnfpeoa3j/d9gmS/yuCGmov22IXLOg4GXZrhh7oyfIymdW7AkK533t0BXJGo+Y+SCu+0C
dfwwbEsksV+0JpqirCSZHIpLuQkgJbHBOmqAc4yrVIMn2Y+tSGJoGVFjlC5RUW3kJWldlSh5JH7I
4/nJl0EjnYP8We7ND0vXbWR4WD80tQJJN/Vkky3LShNBE2Wh9jwpRma0wxARRsSSuA1EsuSeTwUL
U/OCBa9uQNpf6Iqeor/azNZ6Ob/TxTZGzW1pbwpywhCOkoE5gyvxNxmXF9akMLOQ8FmKWt1i+hfb
SNnYmmL8/s29D8I/SxqW30tGWgqzVxCqINHAoQ2lysJOgHr/j+9Jdl0AsWw5YvwovERGeZ8hRBFd
kdv9yDj/+HgQ4kpFQkXDOug49/COWMIdkdavl9bFdfqsoSrkpL3O6Qb8rzT5S4iy7QaviEI0F7Iy
6dOSothXf51E5DV+GQJEe3i+u9Z2D6inAku3HFUFqM6A2284pin/K9/Bg8Pj8f9R090Hqgg5Izk+
UT41/yH9bZv8f9OPOOYTjR47dkFWgv2r3RKDxMm6U9eXzCH/wAurczfdfPtC9/epKRy4DNqc/rhM
5q8twhBfaS317R/2Bq8lMf670XQdXHygWRIb3wt0ysFo0E9URGXkVJe+LE3lr6ooUwXtpbldBmkD
UhJakaI4Mslxsc3KiDoKQmmdeSbilKh1beliGxCkSYJnBnnxlJGVZVUJ3vzdkNucp/nsH5cTbGob
+4lvZJunSPUxmr1Ia9rVKNxi/nDEV4ExjTnpE4GTxW7qPyNwZIGx/YPnBxUYcQ2JhfFf8WKXQZR7
4OYC9Bt9T1zb1uoLobdwrVKG8nVjOrdnJYZcrP91pOnOoxtvekfwbQ/vFyAO+XhgHVw26O4XZzZ/
n1GFMPW2biTHEYWuxKpsJgfY7WKCYrMXvnS8+nEJKtN2/FjxeYa83IF40Mmi+UIqfDMPVhb9Tq4c
ztBK+0Zce2vZNEDswlJF3CmzIS9O8Yg7k1RzR2iNYsSMNSLmF50hi6XEIL+aJ+ycr3Ug3kdVfHHK
WN6gpNGmC+x+C0kMvql378Ipwm4RunJuDbJOvVhLhuZ04OLfW+EpP4NWd8ea1sZC0MLktOQaAe3L
g2YeLeIwULOluwG5BGMgV6BpscIYV6AN5cnoCb2hkiXuhhcbfe0NU5m9NSM8uaw/C5kn+7s5dohr
ECzhYQCPNSwd/MJ1C4o8olr7vh4IHBZiD0B/TTAK/tJDMNulQXBglkFQJU7FEGcVOYwsMF8oOgGT
NfK8xqZsTKzEixkrq48YZtUsSoquvdcDYCSc70YyMB5zL0uP+Fv6aImj5LvipqNs3Jz6BM4fTEzE
vGHRY7VIRmCf/krf1WFcIBIBC+UYL7eVOYGwNCz0JT30Qa82H5gmLQYG9c8JlTOmTlwwVKpe7tDJ
E4V83kE3eYv1gmr3Mk9bkKjliuQm65Ern4Hlmp0Z0FMKUlfDRcIzrxuANnEpB1SdsqwjDvkpCHwj
6+/RuF4TJrQ/PjGe0e4B8USMMvXfAKWbxcG7c+UK5Zniha4anYshpxhs31g0LSo4NCYT7uw2FGav
cK8gkXrqO8+bMpIEg4546Dng6dxJ26ol5+GUGbAk5zWBxbRQVnpNQ+u4o2i8w6BYNh0itvXDjs6k
sQrZ3+/4FsobOvYnmezDhFV6Q5sobaVYgSkBm3gGJ78zmzhvojmaNPyZ+wJ7zOIYs0bVMf5VmsCP
1Io8FCbFnkJ4bFaMCVHhmio1DP0zZPEKLXlXbn62FBmoAUpYgDxBwgRerDTM3RruqF2lo9kYA/VL
eqEYZpSVchWx8qBfCi+V9qYjqTt4qukKONhAniq/2R8iqdN8LcyoKoAmlyVonAjPoSkKXbznF4ta
oj/+um5UdAk1VwzSPnG43206t7a6+eEPRVxIlNQDVSBGYIlPlDTb3HngM2kkJNfRbm20lgHflrpj
3izMS2WnM7D5Er/Os1kSy+0gUi8Km+jTPJAqKqbcR9AVRQ==
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
