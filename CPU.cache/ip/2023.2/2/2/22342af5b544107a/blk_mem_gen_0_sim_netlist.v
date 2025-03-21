// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 11 17:37:12 2024
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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
