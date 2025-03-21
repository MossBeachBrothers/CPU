// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 11 14:59:35 2024
// Host        : SIDPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.244 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27584)
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
