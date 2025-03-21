// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 11 19:46:08 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.64395 mW" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
UK6IqX4l8SOhSEz7VQiS0l794ZIUbfUjrc21MLbbzBBMzY3bpI89PcNKwhavxPtsORg6PCVCho2w
py5r354HuWX4bsMlWj3DZ7rOJjgAelheHwlVbjOthYahyJ/Rc9qJ6PY183dWw5fbAAza+CJ5txkT
f9Kn1+2Ucl7c3q32NLbYrw6Pu89vDa0xZkbAJusjrQlZJUJAnm4z8V0flV3LFalWmJohd7RnzxIK
nZmPSxgNxh+7SqggNghndMvcMu14+k0jZzTZ4KWQ4fWSzDQhWTmJnJTCv7ErVo1Jm+QwruIaYorD
TvSJV01j2SMo4Kr4sr+eqcvVhnzM12KJ6nPxPmbUEOBQ+KCcxc3RpV61E5x5rua3vg0g83eOceDK
FyxdgnVnTWGVDHF3FZk1ivR+UukFGzdaPaIsMis97eOu2T31lme2E3TPlultoVgwFui5UQPdr+Yd
IsI43Xg+Acbvp1ZaUFM+hY9i6y/rpRd4RSZOwp0N6oFHeS6ToI+GhgaGc7nh+uz7MUHun58IH1hL
l1Q39GwB3Ej56QPVe28wIme4zwgBdalPZf+eHGUZGisPXHeaIELHZ3V9doqKlaq+FmCAIktEjcFg
kLZxlbjEaOJp8kIdoeW3SNVl50PPeMn6Hjb3cAbWGTzbsZJYIlIPR5f7JyyjM3VdPhCKhkqMFmkX
FyjACaaVWpZ4ZWxp+7PvHrYQ4lyb7ncC2lffqAV7cnx4ZjhsgolXKyD/e3avfCVyj8QKyij0hwol
EL/E1phravidSBSnDhX+vtWd//pBdTvQGQPGnkN7Fyjvn8NFanwzOIIbaFyDuppFgIWVxuSiB428
yhPT+0j0cVNup49c3AA7T8Gy92Sf9wH0eKauNUIzFzG3ElOFbb2Ztd7wLE0XrTsO511yvEEB8UiD
pTrHN3CqFqTAEZjfoQiAOoVtLgnKmvG4JgsZedzAc6U7WpuSaXJ9aDph7/hcXh0p5ufNxLMt8AYU
9S2AmmwU+Pt7LfMRibyubKCTSZz2p+sqCo2G4RLyJmOTTN31whLqcboLIrhwADA8FZoEUyO6z1+w
/G+cV25RMLOnlOfebHl3UOxQErRkUAkBNb905H5+MtuOFhnEq4RDpuWT/9AtXgaYHkEVIoG4OBkP
v1t5MJnTBz1NdLIi3pEiKvOUliF9FMbxvrXzPXr/mRIsI53O18ho/fdqH+DbMxgacoS11SAvr80/
fi7qVkShicUixVlxu5tgFkR2EmvieQCN2YiO/qxqe9WBJ12VrBI5iU0SJZTf8BrYgTKjNELUVuss
Ktx6F/3hLa4GHNm2gBt3JOuyWP3tW1ft4dx2qO6pD5veVyJDNsxlDjptfQwKLLFftunpRAJUNtP1
TQ7hbDEsJxyb1gq6UpoCFv0Q2ESNQBAxCb6L2Nn5MzLCLbQbqgPQjs3hEfLgnPPCUe6eLt0tzP8z
FW/YfiWXg0r+fwNz8USUChOUCeYFg7OrzGAPPGraHhvxHNit1G/cQJv/NAYjJVk1XojRSJC2eCVg
OY1LORdezG1VX+Qv+g02o2+CPg9oN7RG+p3wSYevLWw3WXyKgJRcuhonzDPG4GJe1jubXQwhxZMD
HfGKtAjTYjY/5aZPjA5Bi8bmZZpNy2LldTsXAtB5ixWELpuWkflJxeeV+dInnQVSO9TOp2rNwh9a
efS3NT2DjYhsAAaOwJzyxe2aUF0+kKzWz8hg4kEuX8//AxMITLCWVkLsmUyM1hleHXs37Psm4e6P
TQbS9WBVKhtRINRMwOT2LwGhbewFGCGR89VKTqLTzJvFwhOQ+je0AjuV3J11UkbGw1IT3H1LoTn2
NYfvdSI1bHP2KmLWeE5JRqpVTt3PMF1c91pnkkb/XC9W8sUoVA8Hyc8kP5WvC63OcuejmLaaq5UV
Dl2i+8ZNDd1nCgwFyrxFxm2Ps/Rpo5C2SjsDjJeYgycOe5nSv2EEGB8TE73a4BQ+HVlUhvb2qckq
V2Bb0U4c9EjM1j5KLAo6QCEeI6OSpvbQO3BpXw0ofxW5uAPO7hCPKv7h1kSnT3CcUDWNfcOdgmZb
zJ7xfYjlB8k+kfOi2WuZIY4Y3G3yLGHGDMCJKVhqjyWS6M3jP3lxkHSR8yZn1/JFgDLj+GUCAT3J
KC0Y+5CQpytdf7NNnmfTAv7+F543IA/dy4L4mceie9KSCUCpjbyKPFxMkIXGIqMrOg2vjWVlbVOT
57ymi5f7RsObP+I5BvDK2ypry+qNZ9WQRiJOog1WaoYOddK+HmAz0dWjKYjVIIgQklu36qFFmZlj
qaxu3vkEVcVX01bs72RCT0TmZDnGKDPc3e+Xa42syubEiN/MMC9E5odvBtZ8yGUzL1g0faNvvMUh
ehkgete4jJw/s89P8/lWGNDCJiCTKyjc3gqa1ERLg/DlwqIpBQ8XHA29q7+yz2DQEyyl4TmJvTP1
RTzjPOWtr/uQSKHv403zh/dRilc9M/Fpqwx0VqcXpVxJ/xkpiF9W6VjBYcksqRU7akGPt0XllbkY
bPm1DY9KVvKeF9N6Gw2JlSTdJ2pAVJdDc1Co+VKwQabSMYRuqQ+616n4q71uBwgxN4HKPgu7DBcs
fxEGS3sm6gNc7iEsmcRFIyPMcS5Ii69lPo3cljviP8gckWisrDMKTDwfaM/KL7ZQOCqnajzcNkLI
USKysqt6Hq5aW2UAfAvGZ488ShJS+PdTIT+vqsWNlxhqR8vSMmq4gAx5J1yf3Ahh+1fNHdP+tKgq
fvMsbGnwMV6enhN7CboHWTJFAtJ//41u8onwdpDb0GE8Jrv8KsdwYEQ2aRgx7FdGGBZsZfNA0BRb
e6LVPesOnMfQZAw7vzMiZL6J9tuMbTbygmfDip5bRp7z43CSYjcaDSYSXl25YKFZ9VPyfWYn8Ixh
KZsaNV8m386PG+g/ABmJMaKFbr8A7PhJXG0DkM97PwNu/Dw6R5PJWMqmgcWXYUR75RD6iS1YKGT+
fJ0z5AfKdZrBQMFkL0bj1KsdwUJE0NgvLsY4EgiSy3K3bsaSP3T36vgnmAEtuF9ke07SY6oa4/Lx
HFs133rktT9BqiWo8oWFr2BGNz0VW2Y+p+A7GYb1j0hAFpyN4uuOmLKCfFdRd2MzZ0ToGLEB5viW
4WLOqwtn/5Rp/zCRVaC+52xFibJF0Sk1hx99NqbSsPQA8jrd1GcLObd4dle1zuu6B7IVk3toDXWY
oLIiGfENYfg9O1QXF9tw2jQe6V38ssSW09SSFesV4zUTMxljLVVyegqV8sLxw98rKKq2slan+Vt2
LyHx7t18edeb60iY4I9QKzm3eVPw+/nq3X3PzrWwsVkQpO75evjNQPn+5TnMGt3HKWVrWrSpPSQi
u+I0RAbFM0sRkyioEpIN3c/0SEpAEjv/W2yUz5OwkW/hrjwIR/nwcnATWreSbw4orRcbvRMBLIOz
gt98X9CXdIIiQEvJKyKQbg77YUtgnCdwrBMnuUQoBc1YW+Uvee1N/Ewf6lvZz9lMiKj9AdlZDLfp
nOvp5Np/6633G0nEa8h/Gpvh37WpyBJBGA/8SdrdIepFJ2Du5D4+dA/qlx0RsNC/Pr41h6qRuM5a
eEfELFDbNz3TGPGYgyAaFFy9zr/Tkz6aWxGWHP4G8kEjahIurXjFj+Uk17uJTGXPxOrAfmLtc1HH
eFbPbSut9SplD52pa32DME9fiyn1LHaqzrUBEGtzzU666ZdAspd4JmcYRtjFnIuRGgmc5MdThF1r
FVMWsZcY3YgFJQpgLsCEUT7WOnjmnHUha4WD1Er9ViNiG5tWNPHaOW08cuHFa3SGoqXR35hwCM2h
ZUhYyQD1fvIxVfiFcPqd/9y4ljmoYS/v6prQeesRO3dl3qUZXubZ5f+T0LxBQWhZJ5CTUWGxsMhj
OZyLKDz3vRp9nJrDB4kAcDLwh+xBDbupLra52fs24XUfznGNrQZYCbOFrsVlfLh+JttRyEqUYCUv
0qwRgC4lphwN5Qdu8LMf0+2YGWNiGJwubbAMJG/7k84R2V95Pw4LujqGDweMgJTgRGXXvg9cDYxZ
9GDtrdQwGsy9nK1PiWZrcIibWSGdmSwaWoh2JM/eCXXaEDXCRgw44Octrd/KnCppUGq2Nw69UhvJ
dAu5Cqkn0xR/QltaDmwkGkuJcWdVkt3v5Nk31zOgxM8eZdi72oduwUD2UxdlCath8487Wiqgzuqh
JUE65EP22OeoL0/ppmgw65cCDTT94bMybMc6Jp1GZ95mj5JiNNlJcfiEX4riqzYGR7FBmCkewlWq
FF4R/38/reHZq/3OBZWyoDc8UNGCOEINX2ZSBb8Ugcr/x24cW3FcpbnstJXsZgFTwdZ/jdj18RbK
nHML1LHLvUy+Fzbt/AfRdVQkWi+zk7HXe701JNjj2Y1ldxY33Nqne26+bgLFpiDm2wz4ukqMLuwZ
wprikxy0SWbSKaLeEY6UVTDeB3aU7jtNYq7f8WdPZFgnHEO8MmR2OcfrDig+WbJSCoJMNCUvMzOK
BLZns6xziiXPrWc12gzbl8FOpmXLtr7xVxcdrriFbVbWPFY2WXKHuWcuiMnIlKA1SHVsX64bDfe7
e/91LrYWygpaz/nTfoEhjD9z8HKf/9ZVf1e7hVLwlY7UPkk+A4ckvvLegfLhOZBzxubzjv+/EqBI
krpgzT4jgPxgf5lJoPVBdMNzRZEocwdvRDmkAKI00Cx2AgmF2zbH70Dr2KMB7akcdh0rMRlj6juA
f5OV/4Vko1NEoUulVhVs5b4SH//gP289s7fAfnaUU7AASAldcp4mGUvGRNBmOWExSIRy0r4NOdi8
ovNl6BR18C55MQSOrvwWHEFj6EmEexPVitBkD7mA2z5zGUuhdfULJTexJF15V/E3B2Tycl3T7w1a
DJsOXzTGe1PqLjOIYaB0YbWgrP3TPG7PWBiRiPeQbkBbOdNkH1jgKdFxjfDkLtA7rGGtdrY6NnDd
om9/2+YsF+D1QnngQeRVBCis5uXWXRDeVIdsAIkxyZw8uATCnlI/RrS5O6fn83pISuiKtEAQkc/4
ybF7FkWVKOa7stGAoJbxh7EKrU9owuljpC9+4VMcXjREfdr0O8WsOn6BSeu+jfm0Gkv2o795OX4I
0xwdrvT19FQVPxmV4fPfsUsbjM8GKSSLcmYIE9jaPE0Zb4b4ucobaBt7PrwQjGIxbEJLjzD41fGW
CEzfUm03wdV4k0tqqilFnGGChUWuv4FvrtFmamR4Nf3+8KBYmPcQvcQBeeAkEt0InTEPP82Vw6+D
f9cWf/KAB89btqnxp9hkqcYufvr2G5oMAMXixkUI6FiI8WPUWK+kVhFEQRE+En50qLTMa/QKCcUm
56Suk3EJI61n4ARICYr9VwpC4aTCvtkP9dGwUGGSFB2Kj+lEbWZzmTKin04qe6fLudSICo/KBeV5
8NpEN8+XgcmRjNNnAVM5k9R3dy1e3txxXJF2eQTojBj8Pz33NtaxOqQY0S/E32kU8xib11P/C9hB
sKvBsNicBa+mviiWtJ/+LANMA6It5MmdSAGvhRC5cRQ8dGEKrFRcdDWYzWEOyyf1d6O14HkkcQFx
9KMDYlzV+58TBbVxu1N1CTsJr0CpA5InWxi0J/baT1JXVNCwCERIiPcM05goxct+DEX85aW+JgAn
r7sVw7/b/USWWENB6AzTqWARPhO7dnM8/a1qvImEPG+Ifcc9TU3Q+vO05XarsOrHMZlz3BL80KFB
AmPfRnOK6J2KjYk9M9K5CO02FWki5kFgPhd0CtPoj40xp/skaVzheGTIttbyIhltFowjyU7wWdn2
dKfvJx6HesJx0XieKDU4ie7mQeLpFTs1pU8vAGhoeTi5XoGG/KKTR+ebBLcKLsFlYTRi/29o8AP8
k5dMoOfkQoZQXc1nJefQ1iWJTBT5hsezNFUW1tiwamDwn4kBE+NpVKHW+MYdd+1j8pZ8lEfsoBzl
t55HvE5EOj/mv4KgspNosQggr0DRZeMzXuZzEKMxHsne1ZYJb5boJQz/pz4M0sZ0qwPfPZojw1os
awlrxkstfv0FIhtyGnnlEOhJmVN5h0BxeUHy1h/jBc4bWc3O1vCUKsaa4B6Wwbwb2nU49OZrjQE4
vpcwkUFqe7Ui79UpnNtv6s6UGIUonrVFBFuzKP8ONnP32mlXIWvmIkPZu7lU/2IgYARDKjjw3Cc4
nP4k+DRS6dGM/TFIg5tcvc6E1EP5Y7ekwd6yaAyzwLD14uNqvzbler1Ljr/3NarbT3SP7EXEpPXZ
Bki2YwgDsLkS0zlfQGUyvqiv0oZAkHYSu2lHoHd8mt0Y4C4sBxrB2aQbHWNFD8ZwmU5e1dA87Fvj
cGyPmKCkYbP3Ij4oMh6eJN5/w6EXisoe7rC8uihltTFKLPPz+ylE2o3KKytNgv1KX2dtOxkrUTXt
vp9IvNjeJuqyHX3e2iGrSWnPlvHGdCmt0TrzgkXeU7an91YVYJQ4wqMJBr72eCLO0vMTuTn4y/7D
Qfld65VDXPrKOinsz5n0kIlz1P1ctoK5d+f9fDapZsZu1UV3XUVDNdZd5uUr0FWwy6BVToNv3maN
jPwUTyPG42IhgWpqBUMkXCAoe8q+nuFheT+Mr4mbSl2moY+j2VuoecPDuDlnnBBrOp2YjhzVj3Sk
/HPHPhZ+L+Waw5PKdE56pIeyJ7pnLHFXePVyi3+pHko5hiuIF5RH22MJF2r5nlPvFfESdUAtJDvM
BZj1Fr321O7jJi/XBLoeIqmTAeXPGhwHwYXYajaQpoQ6xkvSiJ/NPUz3FAEXYLL+ed8VS00y7Qgy
SuQ31Q6+zS6liIR2GwXX2FQjnka6ZcnYbeUe7HAdWDd766NtGx/lNYlF59Fn9y5VFwcCFJqqpViY
V0miEbyqh6w6FgW05exMHw5FoQjvM4Lf0RPCMyG8Ya4Zp/VQP2GWOpN/aOVLN4DPvyfxSZttvG38
6fjC5ke6zrazyriM+gDYngD+ZTDG94FNGhvmkCbSWkNILj1HGxGzzhSj0MmpsBy9Z/RjfZPZGmiv
cvl4QgL5gUv2bF3rR6coMdU0DrM73MKyCdWhRHXj/BK1My05wf07ULEf8vUVzQ6aROD3uYURsPXB
clDHBibmuwgHhSLT5k8qjMwt6HuCu/D+dbqKp+7TzwDFYpbx7o/zCeALXjYcXbi8Mbw/m7fdXU0o
y3vKhz2ehHGQNWvY9lGRs45fhKjC7Uo2tJKZU2x2Sieho+nHIkOHfE7BV0KH1MUjdl7UKj/wGAS7
jwW+yzSthud32MvbC7t8lSH+6o4ocdG9t1YILke6VeJzFKqEgqZg8tE5jOolKAexNiiUD0P7uL1K
lZO0zKm1TBneKJkPRBiCBBgpTF0/g2TaTABOxZ4s8yxU+GzDVhsQtwmCDiic7jJM2eP4F7kzozAF
NcUdCV9JKvvZy4w0h5H7BgnG1fChxDMZ+fpWD8IBfOvr6sSHE68zG6A/Rqom/5efdaWn4lR2HToK
pq6uxQGwniAeDoWZS+O25BfIZmrm/mo+78hnbm9HtDdiaNxc1RExue/wgCzc4tMGo/xtJENFm0pE
IHFjMs9ShcBpqDyYG1MryrZkAJghADdpBkK6IXUsZZhZxIyer+20PF3Oe59K52uaZin54EH88DnR
zH6d+t/iTJfKjnhaBO/JJDcSEqr2wJDEIntO4vThWyB6VgWOtmfZj2c38cn/pTFQ7863TNIe9MyY
SnJrR4rFI0SpyxXDk+e+BCrmQnQkJ0EQNBiRHoDaGIlyKRY8pe146vZXAwSovxfQ29cKFUi4lyLQ
foOlbe9ZSiE2Bm33szVmdNhEXE+UDDo7AFdKY7DYjE91TEEvOKu4Z1CQ2HmCk4ccgP7A1JuNJ21a
WnCyFnuQvewCrdHanDhSCASpIMvWobmjWUZFJFmciZUV29lPu6ATG+HAsbHcTBhw54arCKo9EUsc
q4QHbi6Mdaf3LE1JulrBZjFpJdq9XVmsMaL664SP04NmJcbtRwRImO7+XgPtay6ijFGtTmWs1HtY
cnCzan39No0u3ipexodoVx0/1v7rtCgIGorfFWogHHOwNffjoUCAX3W1xgYZrVAVeJFnSiyf7041
A8iF/kFe4cJwr+PKHJjzu8yYgoB66U6r+YznBlrh2hXQVg5Lao0nZwcvdOsd1/4tQgQNcQG3S8VX
JYvVfgZlXclIQHZmScDnvUNcKy0pQC/j641s8BDy62olujGRFy+vm/kIt+OT/GnSvZN+u5daR0Ei
kRduF6c+LuqKtzDaL1Rl5UGYTYh49Hjjn4Oqq7iiGXIpF6eT5ALPwfLLQQuY9jenKWEJycbfaawq
wbHJmhNr+hsiZ32S092EC6wL21oy6m7Uxbr5hniIUYaIPbBLf3r5wGrlE0egxZSdHSmVe6WTmuHK
RlOvL0WnRzFwUOIayi1dSCLlgtoMrD+yPbyd8Jn+23C0l1SbfA1KOKHooBuvf+8HT6d95iBPXC0D
vgpj0SbPCpqOGVD7JNk+bOuuv8rEZ6QKtSLblPuSZVIr/0QjCHQsFFiTnzkOYdJYw6I8haFOv3B3
2mNlymqD/nfOrWenJB32+KDPpjSnhFu5CLmGx/bYbb2PmPcNAxpWzntgI3lJtWgdtD31W2ahQ9+Q
UI3J0qBAsoqt+9d6iHSwLih2yqHrvRMW14LQdQg5HCGq7qWPL7z6AbUdA+7wa9afnm0jax8VpVmB
fzfAQGiWVOBGUobVBbGKnrcEtDLKyWVrYveIlcURfxfzAeowrc8z/Ezd1p1oMPoEfky/ty5eXnr3
7ZnKmXGqV3axYOlAnOiBNmoSaslmgF8yBcNQ2vb9cSX2MD6Eluhto4VYciXIU6LAza8AC5Um6Vii
r+hQJk81gJJXmR5qjLCsE/28vSPv9wQWh9Rc6bGRBVFRVsRSs9EUMfc5bdd2zCBu2aTRxPhnSKWn
Tf4G0l1SFSmd3ognsJrrDHhHp2RGZCFfST+kaX1PjZ4uy0xzIfHr+NH76h06qC1fg9/V0BJsdVW/
UmF3Op6cj4QpLE4DWyJI4Gn2d9VutBSLn3QeejC1fV/FkRNLOI9iETTM0vx4BIRomHhwlN2WXHGU
thJLFJI8FRUtcgVY7YwVRAwV8kMtv9p7SNRKNbpVDj4PWMaDkO5SUTySSuiRvSAlEPz47F+1Otu7
WXswS0vBTXFQWaX0TGgeQuKexSrFyKDycsVI9iHQbBeQHXU5/kvpfBcRyFJ2kd4hctU/295F5lJm
vmbcHqV9CZdtZHpADw6oxMxA0hydTwQz0TrbqLYAzM0bP1V+3zzn+oAvt7iCGpC24VCPqZXjAKyg
8D7QdxQnsyz6jObiYUuqmG2k2L+3w1MddZSkX+qdGwEDeClo1L4jK8JXCYOtmT+kiSdagt3lOHoP
fqw9jyp79H/knMBA0HAR8N2Rq0LEPHYSOTLNQu1bRiCUhTjsEL8pzhWEwS/AEhtyI+9PRF76wG5I
XokC+OkYQBBw2RLV++erebGBLjb9BLV7QAdE10TnlaLaq5QY8PlKJGP1M+M3n99YEFYP5TGdZquI
1fcflAmLBi99ADUraz62mdNnPbS1Lt8TOAp2vfe25R7n/BZ/oU35OtmhyFPOT4IYRX7vuY2p/fqb
vh5dtfFjOwqaVrHUSup2plk9YAoih9EGccdjxyNVCN/DxZbepdf9kWaAyI4GUaLQ8CxMAC9BZCeP
nQ2ulhcM9ckqPQ8bZKdja1KOzv6MoHjyNdxRNrHqHV39TXLIOihsmhsyExVwlb+vgOaTzQsiZfVr
Vo0vJbMUXA6uHA0uE8yNyh+rkTXj+W+q2pe5wdBZfyjH2dL4G1TYXLSrbMebiaKwQ/Uqb3WF2fQo
90n2pLF4IT/roDIjkJBezmAks7wxFadB4HSooW1T+E177yTBi9EInhJPESpfq/1gJlgBlNRGu91u
wGG3+pVgJTXXHPh5UKAJDHqpvT2gDlyKUkG8ZTllECPeQtnhNiV92l8NBwkOjGD/KtIzi1MG1Iot
XbK6kIxo2O9IaIJ4oHyHLN+3/1pIO8uo/ZUor7mFSGU2XlgRbFUHhcNbkZYLJggdSmz6DXUO08gN
4DKZuqTn2mUWRyRFiNDaud1quNpgq3jE7lpR2MmsSCIVgDwifDIk225b7NOauq7gX3HQ1tXpEvv/
ZoDI45eW+gIwnS/YEZr5zz5U7Q1hEZ5fm1mA88NJWupTshKeCHMc07YSrl+wOrbIpGZzIatweQPd
ODP0IfxBg9KrtMssAt6OB7ALVPMHQ6tEBw0sss7aWbafJ8zCMG2tfNC4S9xkVuCkV0TdcsjkPhtY
/1sIgo2dhosDf1XALWdZkd94fgHJjkWl7Veadwoa05XcP2c710tTIGV/A8Re+IIHnsgppzB00d2Q
brcvFJZYAWo7BT3s++TtH2RMevnofhqIcRUkPkfc6/OA3+k93JZyk/unOYhEFdBolJ9fIeJrjGtO
6HPmWwStRTl+HxraB5dsGPzsCpqR14B0xeldtUbMJiW6Q5V/6hbPjteFFLQQi7zh6hbtzwKOTqS0
bCoREgnDDFTLxpU3q2unVVHVMR51sBoQIZBCajJwCO9g6BDnOvGogv5zgJVOiTTLXd5BdqC15dbE
bE8cohfuEM44HELGUinhsSbYABov9P6OXWIVjTZoxBTq1TseMDmVli0Z/qPpW8R71OG8PjFJQyaE
3Ns/U/5OgVzh0gWpVYo9yJdVHBSsvKynZ5eszEXHp1o0T6oJgb5/hD6Nb/joORqaL6g+9sgyx9Nz
O6anq5OxbniXEvIuVtL2HGeRVcSNTpBZoumuLOGQbDhCIhdR0iwVX4pI/V2IohcEc+wOxg6dFRDK
9ssnTmVjdYSR0TAT1+GcEljSKl/IeTTOMlJlPsFzsIHOFWyABGMawvbcnCu9L/KnZ2VpYgH3LWnA
bGuFQOrfOftD1OnTAw1+dJEhp8Ti3BX04HoXSRXsBGII2Q6PrqckYvaHakfTs2XHohnzO9Nb1oP5
FXrOckuf/3k34OzWciH7/w2koS5Zqgh/qPkBd9Ke0K/28uI7UDNO8C7AtXjIzX2xkNySEQdPLpzH
xbCFz09djVxa2wEv9MciTpMPxlrmtnNZ6hVx3rrq4wqUUa9BsR29/ZGGT7pBkw96cy0czt+7shOf
XYq7GWxKT3Mvv80jkF4sIHRsavuDsdUJegujsJD0lfP60DJLKY0o5j7MBjpuw1msKQSjAqbf1kfE
XVfre++lbdr6dSioNBRf/eNxqLo4Q/ZIODCTcYjRv+3AhtKkY/LswhkWau5ZK9FdCJKs167VuixY
K5vZKqmiTxQcQ5J63ABWca/PXQNz/BiMzj3aVfzYB3xthV8gL7QzOgNSP/oR2MQ2fcnGAqxwhhOf
7M9GL+H7FFyJC68YrH45hGaqaRtc99Vg2eVmpetE+umPN5PYYmjVAYEazK8kLX6M03lSl5uKJxcG
m81gp7gNlvFkWpR8uPaHNSEMStIIbir5vNxAG3foprUpO6UEdn6S/evYfznno5miUMHZuPNWGiz4
IG9MO/CEqvOcbNEPGhUrLd1m+dVb/6tcjIy6hGzCHPIIemTA/3uuDNrOtw9viKYnk6iG2O6zXpr3
ExOZgp1h9nJ2rVsunoPFuHSJfLl7YU2Gyy1eR8UP+R6GR6KY5JzktQkctqG6CX1rEMI53hE8N8Wz
mT6gU2kxlHjPXYOjGfN7SAr9aIyd5zLNl2KPI8wjrS1YF/dFlLGMZpTKlBScOTMHzXCYfPCQ/zns
anY2sNXF7sm4EompHoBkZfTPw8VhdnFET3F9lMDxhJRfpAH0LKI5sVunxTCekzH/TSFt9RSGx01s
67RNjcRreDlscnSLx8z3SGzWIfAIHT54ye4fg0mKUAuUKnbv34HS7GrHWDXJYFWUm5LWdz4OEIcC
Lgo6ccMYN/vEPi4C62wYZBn15lGTUaB9SU+DgiNJsoId7SRZ3ZZgfmHDWY2rvgeYUAPs+f6V128G
Qv2bgfQQenoOXIR8LjxiTfdS7nHmUPzUytcxMwvpHKYSfpHncnsJVxM5KyQOr8XXrlkPtncOVGCT
uflzzvjTaRbQ0t0IznU5SecPjyQKSrO28oRKgcG/CIpHghcQrTZPqn0T+tcPNOWUBITgomkXxInJ
agosUYd+r2XJRheZs/YQ2PVMSc8n74Q+1bo9WwgV2EbLFUU5pZFxHgik7tEhqvtdjSMPzt6zFtx/
ydbYXeR/L6z6s/TM4iZ+FWpJH6JOomtVmg5s5OtLdlWgF0aiq5ISH7f6iPUaTH1VcqDNtnCdDgMq
oQ3OYQpR0wC3yU2mOkcX0Qwlw3xZMfKST/d90tVVSJg1uJ9gDmcYD4IfAi3oGb5fRU5vXbKmBn1H
BZkX6TZ9N6FcuhLmnErsAxkyJjzrlzNa1ZJFKuOGdJAwVcviWLuANi95TBPI8F/wbeq8LFMnvsGf
01T91AZBwP638HNNoShGvwdcOi6l+9FRo+O2CBCYttj/CugjbNsnm5d0Buf5UOvZWINxYFOEqkrh
2I4hQLdh03SHbauljLXA+siqBow0eCwg64IRxHTDWAAev5B0Pd8oY9vyT65VjZjI5yXiqwKoZqCh
JJy0yj0fegbio+1UgPWZ7r8Udwki9yLKGjc+iqDJNkMx3mjJSzmd2y5cTklXmoY/SrPAFfhrHgqe
QLt8dI8oOF83rB7RpPGVd86XkIVD6Jqug+uXEdI4Ocu+O2ygmfD/ztUqfra0w/DQiqWVQH4S53S8
xpCnjxjtjtJN1Bigp2jyXcuvyIZwGY/ud6G2DDsJnf7xH7qRF3njedqkxJFE8iF3m0xZkVbjF2OU
PeZnxsRKN7kFxuSAiiiXG7IOiBPOvs4yiB1D3deiA63TMgGjo387SgDaci4LjgPjJu9QN7iXEWbN
ZPdJmnRoIj/cdnw8cSdOxoUlG+ugXCUkXxN4waKHh+3jXbdT5naXHMaSt5e4Z326tJHUSvhiUrkW
ku5uId7SN7YV+O5PkRBPt7W9mzVBnANusk8uElxCJ1VIVFYT+gB5fek05/qwTRQ7z3XQE8nlfw3K
Ad40NrR1R/DRXWnzIH1EBiYsuHpGKM5TFkxD3mjpLJCw/q627+XZTsQhRz5+Be8MBfPXiCO1VtLA
csYnTn/QAy6yejKkSvzNOqErwrBj8xiady6aIusUwaupbna3ssnhjyQTeVBWDrweOd5aHraOdSl8
yhpAaIcUfQrh/bh095++0ycccuWHzcC2zJgopS94uaY3Rdvk89nYHLgkdazQ0lVP4zzaBtG3BvGG
/+45tz7KD3NX1KY0QiGy7eBOz/FEh9r64BQIY9D5B5LMtYozWr3q1CrSj9CZapfeOY9LWpdEepLA
VxdYUkZvcLMsl73ZMSF6vpee8JWMeRi04m0Uu9zKpxSNP2agjj8MRm0sW3hjXmkCsQ2dpWkx2PDF
jv1SL4NxCsduK23oQ3PGhcrAb5BhI2yxZQDQz2K9ua9hhSiQ45Ll/aD0ty4qvK4e4NYiXoPXb0v4
X9Z8VNgF/oKIKRrxnxoQnPHfPPxHZbIaPIlqP/M/Vm8K1yyHGv6YuoVwzvE2AawzBLGq5PWiiIlm
0B2yziVSxUK95pH1XCK7sOWye78sEZAJ37z9ahlha/BajzyLDuDtQCb3khNB3ceJ56UrLGR5R2rm
EmgYCsbgoSzmooneZqyVHX2kf1niisSRF2vVMcNpMgvkr4T74tCFYhnNnX52LqSpzxgOiWfRw7Dw
wFrYUh0gj4aJKuipTgbfwf6YbFBzDf2rZ3EYSo+iZDnIDiIjiP3TwneCUZD0cxDm8tziLO+pw8xd
2DtWbcrpUlhqoS5unDr7AofrtOzJelydVYiJHlZE3Rv7doGltuHSFcsmLyIZMjTEd46BoaE2sGB8
CFKRpFZgXsFzQOVDPr3BZ4h32z/i0IVQmfJq7ey/OQyPgrks9/6GHHYBsNNMnhrUOIUlSa2k5CFO
SzBJjTzkCJUNTyDrM7c5ikJs6maskdHeS7SDSpdAnXp/Lnmsm3kK8fhFwW0xun/iUUUTjNCgNlM5
zfXRMFvqnCsAJoqZcBgOpkpUflvw12uiTdkgCsTBAT4bxNEMg4Ma1giGg3rhSassfVcm/d/wicu6
VJ3ra1MSQ9wx0lfWD3ygwTIhpWxvF+fEY9t2RGKDdfc4qkdadRQUcvxgkXom+XkvXZVUQIjzIFQ1
vqPM1JuaexYSX+TZTk6leaYWb2ImzrHipsky62AetY1vU+SNQ5+4U1Z3S3bnmC3KuKjHJb0KeX6O
Y73M40IAv7N4vZTWCnwIuoSLtfjc7DTVz5LNheEoQpj4Xird452Dd+5VSq2AqDhEbRYJzJCbjHWV
F/D5+nHR8gaWeZD4KUGGonpX+/EPUNpabNf5cgmhM61iwlgF7A2O7RlfxSmYhV+1BSvQ3wCcNBM8
mHAk/OutoCkishkTbTkQ5U9OoMx8MH5NguwN4Z/2qvrXksL1XpHi5BpvksUumg0zqV1E2aqqSKxs
DO1pyBV6EWjFDGV3LZzkyeD4ACmSvhC1QlbPIS6ZIif/20wALtBPSTD16YBOVc5u+t4G8X7abdLl
7HQEzkVGagDjDdyJgONoG2syfKlNhSxOPrsQ/KeeRWJXvV9F8tKvAj2ueeoFvi8B2O4ntvx8s3t/
iGtOTlX1X/pG8uFkrXX9CNKjK3/zseAS6kMu/lN8LaWtGSrI2fE2RYt5xb329oWrorEOswKB+rdT
faAjAjYyfDDLbjiT/XRxhHXG7IqFdlipKqSsTUwiqCE5KqCmKOSIJ9EXdw3Wfe3pWjj5J/Jb/Yvg
MSW0Oxv+Oqcyiu4UXSnQUGH3exadTohOzZHDmjSke3Y6EyxXuGPnOd9bXlPdcz5cgXIf7QPPcu/r
XnH6PcH49HdKGVCYeNxx5qkauwBMwSZ+zPcrSdNhRhBXNFijMv9XKF1CfGZkP0p+2G0J2rDHjzNt
Yp/r71EvgWWcngilKTWleF2TOt7Pt70Tbb7YvBUe/CrW1hm/AMnj5Vm572E+GAUqqWaF7f5tWxCD
8sZEdZ//yiFuQRDoMmYhseRnCjyUdFaQ0i6ksnPkNH/9Gtk0AnNAscjvFxQC7M0S0e1t28KK/vHc
NPuYp/RusAaolC+iPvSOUvQz553xCdhwrS93V4Fn3WKHYkMObfyRIxw+zAOghtvBwlNtIePpNeS5
luibezWXKdW0GnEhu2XZkEhp1YZLKfolx/mkPWZSRIp5EH80lD7q7tBiwMHFzOEimB82wzZW30GQ
7mGBqOm28XjM1B6XpGpeYI5Yzmlaie9l2NSBZlQQslxQxQEqORsD6H2w6OFfTJF9EppItl9rDq+q
geBoB9GS7JlB/YCAklkJO5s+TmJ/hCKQzowH0r+Tl/oF8KQuuSnFzx1U/m13RV/5m7ekuCdNfw9g
lf7/IcayrtpQdoro/T6i6LTQU6z5CdcnD2hZ/uhn2ZbKglv9UQNU0H8eys3QXNsP9ioATkCXzg0p
Eyp7EveHd3qd/sW0z9240pq3cI1FvmvPxx283RBBNtnQCWQwguyRXdc37FCuqzUKqdHQPFGKCEr/
nik0klEtLOnWzVnLAXDbUz+IbEpVYXBHuWTeNj9GG5H/iKLWQbLDg07q+uY+z8yF6Y/fv89gbh9n
fQWe6hx1ArE+4sKnqayv9YY4tji5LJMLi2L9VwT20iho9kyGug+3XSlce3Vs1XTP2FHfYPSqc40Z
Z2AYM72H2wZHD7kA8VTazYeMfKfsXg4PXk1xJx8dHz18DLVCGhjV45wTjBBvrV08NeQT/v+YcN9c
2isdmiiIhqfVXuSAEwTv3EB4QJRyWhP90YLHmc1yq6deSVGbROu1OScGLPODN1+ZKKMOvPbU53oz
CpgB6gAlR1wvcXH6D736LQpdn2YO6E2nOZbaQFMItXA6p8fxZhwfYg/u7+GEo4ejg7aG5Azk1Pca
cAqhuZxSl9Sd0HGbnXysnSEssgzRcIsNsSWFenFbP0EcjUq7s4Pyy1ElSFk1M0RXI4KJL5gtsJF4
cxZKUYVw9BrRq57a8hwIEC2i/i64gP6J0FWN+HyumI0YLd9aXWSky3MxqClDEkVk3Ihq5y7fhpGj
nztKKnzj9gW+ZqDrEF50PAg2QxqVrtxNXZu42Xn/QShqrS/LndkqFRjF/YPes6GjtFAlX/fnUa+G
xWfAedfIoUpI7HPNrp0IANyfH2ucbHQK1FxiSw8uH1vmSOfN5yje9gp+8BSxgAmn6mvIznxU8Vum
mJ+w3Rn1eo4LOBeAheiCxJDclwmNs9lTbglMIaKT0hRAcMy16OFh/jIZ1jS7971M89Hq93VdzZxZ
hd6EmI4gWovEGc3gsWtZGhUtbmkzu+rH16YsgfO1A+tVzQ2k2UNPiKsOrAGZTfG3urwB7sHDodCv
K6h4yhfXGBGI2R3ssTXkUPrT4csY19AwZF9dfJtDwcss9eIQWSgt8xFeuwLSBtdogZSnKENShbfn
+PXOqzPXq81VqlyIqZxqxuHvAsd0ibjZ4anVSZHmaVUPlmvfCMFL5M7vHGU1+YCEoLuXODG56Zx0
3I4M0sg95jzv32spNFw4G/6HuCMTCXuG4R08r3ek53ytNm4Z6shFOkjsYwjQ9BMxzsPVU8AWwiAL
oQl6Dk8vU577mwu9mTV4Zzrph6IgJBWAC1J1GBhVBYl92NRntZhcmN9tSNj47CwyRlGomEmpwb9A
AIyikNb2FGav8PhJRc52ya+gla/WG1g/d6f/uRbLuWBsAqw7HXCYZqywHrbVx9d3SIrPd7u4wVRG
vXTiW/OWl6d0BaPWj/28t4bIi+PbsgXsoYR9wZkvy6Dr+stnpd7EHdqAgl6jufKt6/JL2ZjA9IF4
LN6yBnDe2sjpZMJkKV8rR/KJSuwdHwRtv+gPun4TRQW1U9Q9s0X1MYuf6+CRAAUqgOkJqvHPrOKH
hI5h+ITliArdNT4w2n2BZIONQzEXIIU+CFPikE6WPMo1zk8j6DabQZOsgUnfqZkrwWl0CSx4i//C
AH+fh6vJhlGwj9zxoFmN0RS++M+dB2BIABJHamySc7LHhd43A/av6n3jGOapbdhg+UAEfSvRds7G
awBtlZ0+TnC1XZMdY8cC8xT8C2+fy3xJezPg+TEDTN/J5rgNAeKwpwwqDZbysTBTuJVz3A/VskJY
O0tygYcazdX+/NAxFe9TO3mRPeLXj3Ga95j2uPz87xiZBo5XRclp/hBDYCLnMLxkTO/GMnA7pHLC
U+NBHVr3eQAD+IKCclCkEaNNlygPVY7DQtxN324EPzRGukC3M99yzzAiJ2umuC/+TTs01HuERsvk
UDSP0RICq8WJ3M+s6GO9OfB5n6chndRyRKbGasaCxKnziDhDIkBrl+7VNxBrzfnLmBQyvIuGNqPS
XILolVV2qoK4CMOPn2E2o/ipYX8ZEBzHPCqG/y3jdbvaFFpwM+sOV3losnMxr3c0YRZx7nfoCGup
IfUoddUL7S0io9p1Jc81M7p/31y7MEMtO18PiogXBUct1AZ3ZVm7pYWgy1nNOGrHA48g9CUWXEc5
79EtbCV0RebF955q6kPWTiYWDmWoT69gpDWUh2gBNscO5FY5GhmKQ8UYg8IKchZy6iX6KoXcCg1/
BjZ/konAqWme6+1Gp7EXeNvdXWHjWwxrG1JP0qw11en47lv94tMatYKupkE6PPi5ECZhbhdNbqED
EDwNmno5yZmDYyXkxc26ptVfuk9DyFole/O2Q/91rMqbxvnB4sHI0i+flpPcjLNZdR3ph8kpD/v+
slvSZgWiF0alJEA/L8px92S+mlj8ymguu2vW0AKoGNw3feOdRmzEXWDfh4m1W6MbbsF0aDz7wRXW
KhpORJbFZMZiBPcJzY24IQkKnNpFbj+4l2lzf0C2Co1WsgWv9emxx+HW3c/nwvgbHaOfOwbLi03F
lRfbP4bUmrBaoGtMhpfKcKBf7BHZfOvU5UKCLnz/zKeKKyrtXpkkym4Hz3FUfC0gRd5v14QlcIyA
vbY0rctWSrR7FXoWCoX9w6I59BH0/Y+P4HC591XLxHS317NJavZShSVMEEGsKK2oVVWrObsmNEqC
rIMpOtrXZOK0QS0gOcBe09OE9F8e17UqLIoT4PIeqBoSCucPKLfHCtiOEYe8YQAzw19I8i8JzQoP
i1PZzSqJbvbT2pC1fb93Ki63Q6Q9BZ0ih5QOgPnILxIGCkZ0BUKzIFw+gJ9Q4sbm70WNiXmdaJPb
Sx2xH6CbMCc3LqkV6VDXFXtOn5cQMLo32xs0ZuTBKqLRanzswN9I8gIatK4/YoVcbyp/Cmr2u6vB
S+x1kuAtOCtEOXKlhx2VKS4iwSFJ6Bya/YC0y7gA2RP9v9dhVzPI9zAfvhJ4wCF9S8a28mNRkv4f
vwlP4xLTwWHHI5hWklIpVx7F1/Ezgiese+oNA50UPasSBzsCow5ysTJ8xRwZNZMNso152u/73yR0
WKfgWEBSzb682DjAGDvsQL1H08FhXQ7ewSoJ6IRoJ91tMYmgA+IBOi/rINAwfXdlBAxSh/SGHTNm
9BF4wjQws2OyrdAQE5gtVBArVuy0/JMh5R3NxRcJx8QMOkqEQHNgT5EIY3dj7OgXuCxcOHPrGbUh
zAcBZ4kRuk839kSHvX00dWbXe40IC5bKDJak4gh3uCHZxu5hCDHOYspKvPGXdOhJpzZHg7+32kFr
Xh+YIhXPD5/n4C2ysCSgFMrtFNzLy3SniZ9ee90jiy4OX43mf4W5KESAocNeChv3YMbkHb7BRYL9
2K0oU9lfn36k8foAlDhAz+0GZdAK6bAvE6qriXBVH4CgVNwyySr8sMjGXk7tYUXNnmMWt2xT5Ne9
31fLOD3JrGvHbtxfvZ2D6blULeqSlyVYYjHlvNAZVRrue98348KPHAaxRIEnIsTT0BMW39xlR0ok
ChBkETQPEYQgo9aGgHzL+tRxBsgQglsFJd5dr3FqFg60t1VI3sbrDPAAPbDkQxnojDnCceVRZb/K
nejn+TpkW2T84p3koruzHZdkEZ+fVMAbNedld7xpQtbd5UYaYCzP9Eh24uLGIUWoUf444Ykv+u12
+rvCjggw/b7FaQnwxhtr9lgrnX2H6hNs2+PLgiLnNzYJzVu0M1EkbO/fo4eH0T9BVOPawNkEfjsW
khaC1VVCzrBiUv2oVT3+J6Oiy7OIbZ3wiRWg7OBpAyDs3a+sUKQJSx1dTMBbN+iF19EDTw15fdta
iZZuehiobNF5x8Plj8I91WqZgcls+/+wiZwFKtJKHy4hqPbTZz5EsJFDMrhB27U9IeT+euvfM++o
Cq4K2U/cynPkbrdQbBfgrVRTBbKaZP0dcHOEVzO7o7mo68/ZC269D4KrVod6So7fEvzodJVE9UrU
pl+Ya5fBzHxtXsi5hKRv28R/cmlaqE0RFAjSGrlWu6wGathQRrfJAIL53pHT5/Ytgi5U2agBqIGu
0M/sLqPNyeKk9ic4FwGrC4HOu2GnqzOv5/9E2bUpQhrD3Jfdsld2rrsebmQQko3r+oiWvvBhpQdx
qAd52row8DkEU5ObJ44McgLf/+DyCin7yYx5HSG4hRVwnzBGu43zMZWfdftryHnZi9g85q7UEvP8
TQMoyOO5x4XoAPEb+yVlzPT4UN7teKCzY4Jn7tT0xOHnv/D3FuvHO7zw0WbJIpR1FyDZWCb5/hi4
1B27IAXOSCC4oODz3E8QjSQI43mW50jjezbVoQWCI8GgUDK7OymdSuJW3cMs4usLTyDFGogyvTOU
2s0MtB/US2OtWcnpyqjL0e7vxCahj229MJAMAMhuGjjbmoPsxz4Xk9QNXhL+GzLVHvwbhyQWG1GI
gUaOSAQ+mqXrqQug2yho6gRmzj4TcrXaw/grpIpq6e5bZ0wqhBkocJ8OROuvexau1RxUyGN7LIXw
lZ92nQY7SBwu9mqzuqsYBDxNwAGXKbjGznLUJi1cvp5Ldda8P5FLTc6KHG07UYiQTZ02maIyQRpp
Qod+BVV5XX3O6UEgjhP3mcjpWMfC725KBGrlJniQAozSKfzo7WHBHwuCFsaWTb4PEPIyutiyVNxf
QdfgxdMo6SZHFrd2/8rxoP5U4mPwGEL2V149Ybgra101OkkMsthVFhDIU5eYOY+yVIygHhBXpZ4A
YTd7jwfnEBMoSmPBXUUBPItjlpTy/HcUy/x7brzr5a7Z44MAJ8zm+FCrrylb0rm2jJmGLbYrNTkt
nmWXWxwpNJ9+BTLzydrT7P6qgDpDZB3WTVfrliZfFDV3k+RL0sczc8JkFiq7ddZu9o0Oa1lWmQvU
+a/3GPx7pbUpd7BD8O7No6OlaMVsVZDgH1nyOAhkizCWiUt1uwrjv8iklrk9qwZy71tVmLd5W3uE
OJSl6uFGJ99R+V1Coy4pzKFYsAzijfcE5Oi2bXtOn1bErc8D0hbtjDVWTk90PBi3EhehSj5LGPvw
+qvDPVxv0y+eXHByWKuMrIcSw8vrHqSAFHDHTYMxUwjPBD/1GXJu01F2RtV2741HkKVrNFlLAioy
q4GTotPmedYJ6FH+AOqf1v55mpfa9KbDH4UP/c3sG1IhoRxqrklTVo9v5wsAkMgpaHuAIWPRPbpM
hcu3Y02/DojTzHFJVM/l0/DsKFC9wLmbypFMS+I3xroLD0e765fy+rKNFaVqmTmfKfxWliR+ZiHL
rAOnPik8JNKo6MJZ6KcP2ffYkhrbr2GHq8vmveppL+7PNIamCeC1aJR6uL7ud77ppRg5Q2QgWisV
dtUb81Ys6H/2Vrin0nV3Y6UYeUDhJ9Ag0cejbvCAK6Ui1GWK/gH6WUIM4vqrdXg7vOabHipmf5Yz
MTIPQHqrS0414X4BhUIg/UoSbEUJinjYlcNKd7jA64uX2zXhBB0EJ4muYfWy0bLTjQ51uliVrnZP
V4BHctiGyYYwYYLcGqwtdfn9Mh355GwRJ8iJLU6wf9CLh4jYHCRWl1ukOzZ8XDw9qkc3Zr3aDP5I
j7w31sho8DOUDPc79vtaedCohozodfl6a0YQHCrX411cC9ns4YOj38kljJnJ1xBLTpbsVGJniHLw
ZzbQhFhCBv+/suM70ZqWB6VL3idqCo7Rb1ONaJakTyDhkBRDtTN3zmJQr3dq78Sq06lf2JgM1JDZ
kTbzyRK6irZYcN7z1cn8fdkHMRf2XbXrwr13kb4xKTFVjb4c3Y3z04TGE3D4DH/u6j40do3Ib27y
E3tiZwNwX/RZ+i0RsuUI4jVujI0w2uKBxIsTVCKCBxq3+p1AkUCoH8ts1w4WGQ1Shf5bVgU2bQQG
gbvYfs5iZ2p+jmYdobJUVOqaR/r8a/1X1CnM18RgcVj3LBcIbqOXovwQrkGje1eYzJvA4MrF6aJR
Fj1j5xG6XYxGEO0KhJHuTsPnIv6EYRCAjkaRA31bMn+kecBC7vo62PQ/3cyq50OL+p3QmCeh6x50
ysTOQVzjBpTdVZdqOe/fsJa1cTDt7K2kt9nw7Nk/7KeSB0uYIrsWLK+d3QQkiyK0JrG62hBLwfsB
Xri3oQXRb8eZF9WAd5pNAIHYa/CLJUC6fYEIaUbaufFnxTNXzt992gnEoEJVxEqCIom2T1KgasAA
8qi/FE7zZKPXz5ktG8DptRdCGrchc2VrRuTysxdUzYec3e2hWVE/Jdq3cFRaGsfZVF8kb+7HdYZc
bcjt6utgSWXSGluWtSVe1aJfgkpqyvqY4uKuGSx9p3l8oHEawaVvcTrKqA/6F13VunRsFDUKzFJ2
48bK4BEYig4T5QNx1XFcad6kLR9adrL799hc3N0GNcbhVY4vKDOZEWIdNQr08B3N/6nfMck9nSL6
21E7ONWdQv4CGP7FgSs3N4PCQ531z6mrvXu35fu5xCR6XgMm1OaAaCM7Zq2JJPXNuUC98LVkZdmN
f8Wvh23wNqX5PZnsdq9uMd7BxLzO+Oikl/NKc6rHtDVic0ApEHpBUdZzBh3x50cOD2O+5/9onWyA
1o7bI2gW3vmb70C414lotuJyRHjwDesxYy3JomXo3CFgzrp7EBMWYm42ts3W/hJT0cDFS73VFohZ
jyavC3l6Bsj+e3dLkQkgsZxgMCT0mA5o8x284dxVgbSFFEuSoaR2l4uTHnQ5b0fTCzigY4jK+P4E
bY8DZ1ldDaZ6KMW6UZHWj0G7iX0eX17kQX/23FigSNH85ya50ohA/h5di/dGgfADE43/AiMQD8IY
ulMFO6QYCi0XNjl2uQinZolcbVCdRRCRWeKh4tiWyAyAr5nNMXNPBRKE+P4MRbZETsU1u7oz2YyF
dee38V7kU+Da+98J/Mi+gJepsVm60ic4B3wFZY8G/osfOxOHO7wKWnWpHi+G2KXb9gwTR2fafeAn
fzJhoUQ02ddWXQiOYt4B4U84mKS3pDF9JDFhD2n/cLZfusqz1Wphe8CvlXr16hOLA6Uk6EKCzuRe
JRtubDqXikTYBf3ks06p9qE4/rbZD2QN6FTVIeCrQZp58DUFt7xbew8irI2G5OdE0CDbLswYpntN
vTPbSPKM7G98dZuEVgOgGFwmJQJ406n8m6qimXbQD9T5zTyv7JarW9f1A8JaczblTrQxoNp/H2Qc
qac2S4GOMHzt+oeYS4VmG3l+/E7q1lx3xwSLnI+ICw7W8zkJJU7IS74HB16R4cBfRxfvwt7PPblA
ZAje/z15LMw1nHa9eYIiT9OzAKawN4imsJzZRGWmEeQsgicIokyfUms1iQDSKQzZDox6+3R5rYwQ
KoebA8UGW/1NK9chGt/pc0GsGoMEvr/ZdqfQx/xlToe0rkEsn0cOqF42m8R78M3b670lfKryGuQf
wVXNJGYSAhB8YvIjdUpauQe3vPLKztMpwTxsT5iUAnDNnIWHwwT0jAS3/hxElF+gAuQy1y7Gzyl2
P84DA0KYSPyUmqQdXxi8+B5+vHG94CGCxy+LTxVqWjEcxVobWXthYx3DobxELidpThGFQOPG7CaB
pXf+FFi3mAM745OWBQZnX3PhtwFvUn6/9PqaBIDqsVhLs5IT61KkbynOE7rPfSmBBHuzfApYkOHU
CM6/kOQC5mccXrtTZPYPWZkGdJdB+07wWIHHoaE5HSY0ORrZ1TNmyPEDm32pGJZz/TwScvYthJA7
J/I+NH3ATJOwK1rn/bs5dWxVwPA36ls5vFZT8/bxZYD2IIo03NTilNKmVc+25QAmufcYnqtkCW8T
i54WEJfJsXU7iXyIuCjfTB9VwoOrSh+BhTihqBIeoBvNQO2Q0rmFETUa+gHwMk+kYuari+rgsNXM
fD2Pv1BnAekBukyD2l8IKIi9sZGjExDyUR/kGlhZSGigkfa2BfsLVtuvc7rrJW+F6xO28AjJ5U6k
fLYPDEjTUg1t564WsnU6yJf8kv1cYk2Ib/tG+wRy0/XVI0AWUcGsExQdkn/3QWY2AIy0n2EJIRPA
ofSbj8gT5ru+C4hqu5FoRfuJWRaFmQOMBUP2Bg61ENo3HEJAas6K6uaHUxY1nwGu0nV5je+xtRA+
Xbnq/v0xgAWyE5EBoT+7nuvmGNJtXF/hmnLu9toYt7pH5hHM4yYfCeIQYape/ZnNcKwQpfPzAts+
FtslPo/SqpgtLT5Hdb1Y0e0XUfywjszytbblD9F6L5LwUTgyLm8iZqXGBKR5aVuU4rb9VbBQx7v4
9UUCohel/+mWOIBtC4i8CsOsLHUy3L5ATcZEoUTlRzYexfOtzz14i+rKw+7GFWSo95oVFqhhIlfw
yOiy5TJ+NC4F2pZxSW8FW6XXeRZwKIwd7EdG5iCSFPtYbSFQOPFA/pPCe/UjH7lJZULbGFsBAFN/
Dj4iYWx3R5ucYBGWn5D+20RIPcRgDR1zKOOwz8N0p0bJQw9kYkN4BLKbN4fi46LBhLc53OLUz1hD
Uj7U3AtT00nYAw7/wTge6o7NXKuQxIWed4x1CqEywDz1qXptIqgwksFw2ikds3I+wBpZdBOzkG5Y
MN52sOdeD/SO9Ae8dj6Ryn2ffZ4QzUvyAn3zI1UTK/3YHXhKXqgIkoNE9CqYjCL9rbNtzHfWRO5t
hUMNeZ61nLt2Ja6aSJh0BGJ/73Moo+MLXO8KIFMVC6EGWswugyY1oAvxVMZQlpNWEEXl6Iq0myk4
cHRVg3NSvVizPD7r0KPuOmBoAYg+jcoEx4mr3IHF+D+3gIYL5ZhRv0pmwQ1FDcyqJ0mVIedHMa8h
vYbqvQyGQ3ZenzTEGJ4w+NnqOMlDY+xQoPB0HIUpck/5xiasJfV+BZTKdMCn1sxi2ZtWZR2Mh+BU
5REvN/3WL5GdSB6FOpYTaoHUq5fE5Kt9b8x1a2cqkAqn6H/K/pKE++lX2JNVHNSWPD8Zo06a+026
fay0gv1uBsmfr73lJhrEvJA0Cq7Kw5hyZ0A3cvKIu5LABSShgGM6WeBnGnTQAtOM77iWFIV6SvuM
WqU9kIskVsYPtNhhkACscOKX6AvSW80yu3DSkSGlmthLSxU/VWsCZcznqYpYG4sq0ToLa0EH8sW9
SgK8kyWRhOaJfQPcpiz6I8btjF/6zc6xvR/p5sCGUql3vH3Zy5WICNYccjpr6o1uU2USSwHYGUde
00b6iwo+IhjLiJpMQgXUwBVwiZfnmn1S0o90eOieQSyIRaOsNRopIKB1xor61QQmc8MJu5yQsCBZ
6O0EJtB4vNYuSWoLU7Bygs2+IfOshf/yEbmVsiMuZVzRnBmlYMRbwySk2O2DzxR3pVEn6RpOxPze
EqiLoPb07arK/3W1rlB6dbSBgmBAaxt8/ufs9ke4IPQeuztxibD6h3sRyHTFb2qE7dqyI/s6DQtC
eQ+nO88FxKUd5EZRRrMRFC710EF7TYRO8EV/L/gIKLZX+5ZBB0Pgsc9s8zVSoYXreP9SSsgF/VIX
WINu5Q6Pxl0vJZUVSxF+kwyYdZSwNxxzq/wFhABMBIZ7gd0YSgypvzJyXKjhBlHORe/bFQmaZLg2
/QkOFiXxivH5r7nXYXwiYGV3CS9gBDZDn3FRlPOmpvWIBSfd1Bc8NDJgx74Q6nFA6lMBHAvc5lyo
Fdr3aKk/TXtsPCv+592cEjkV4lrsWi1ppi+xeXCYuFYmcDI9Pwx9zWoqm/pM+UplJRiXiQ94YdzE
FSRWuik0lPL9H5KXkugnIfTSbeCFyTyk5Ly/9/8k4h0jqkCM7Yfdvid15wQMIALTOfTY1JEdoElo
rqtcqh1EikvDyyyYxPwgBKoa03ofim7IenIoNgLLCNgd3u4vhS7W9mWKMo3V/SHM3SDuVrpnk8FV
p0d4sGaQFxahROhRzNImyXxB2UOnYSFgxTnK48Zj+Ls7syGYa94eNSrZO6gNykesnIKc2qn2fwQ1
IHNjtFLzYeN9n2tdWzyEdA3XOmB50Bc0ycuTEQjAsglh5TN/ZE8bMhfBv7Wkhg0czb2LI8W1dN9T
JlpHjdsWwIZTFnIW3px7nrxeIVejVJSppgKt0aT4z1k02LgeaP/bJ0l4PRSUTiHTVvXbk5ipfxGn
1mMDG2nackEOsQ+N6UzLB/0RoAvFGIvpKj5iYGbjOCPUnwwVzjsmrseE0OlP3GfIbrP8FkMdhJGw
jaDFnqvOQTVG0Argnof05au1vWNpcKaA927ekeY0r8ePHUGB9X12fNxXXUr4Ll0LshrleWvICpkW
mmhOBaPjoeRPNqFviP+//+YWbKHZcjgD1yDz8arAp9Jz4TvYqkfgfVLLubAMi8hTIIbIrh5bQCff
uzwidPgE0tqy9CMIbZiHt9IwDli78CSXYNQxcfM6A04sBbLs+B7seTQII0hSMj7NGkfz/2kqjTOd
KVpRbiTLOkUXsYyJY0s9hi/u7qq4kn/GmtEEMSChcct+LlvyqTHbAhrE8lQdmtjnPFGosb/o1GIX
O+5TOU30z+IjZrrrSEmmbx0Xv/7NO+A4udOcEKQAdOlsDRd2ibuHxz72wHddyj+d+TlSm+X9smAy
HdS6hXTiSdfPvDP4JOFWdJeLW8+YrcJwx0M2lQMuuIjT6VQaZMhF/3O7h66pApRjupIgJzeVKhU2
185f2XWJFCbsKIIPLwqaGNfKh3b35i96i4ksansHB9niRV5Rf0/kYio4nd3bAwrL3xpE07B2u3wZ
gXzg2h399nTKTYeo3FPquNil0MAYEhk+GIhucpvWQLVeh6z6mEWhybadBRcg5cerTdp5BaSOOUHE
o5O8kcgYWbeKjeD1mMtM2O17W8y/UxzpljJbXPdvlvLXB0Frd7yyT2fXA6lfr3FbeUiW8jxhOLxS
LYQKDU01rik=
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
