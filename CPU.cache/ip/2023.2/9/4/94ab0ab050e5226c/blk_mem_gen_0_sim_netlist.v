// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 11 13:37:24 2024
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
