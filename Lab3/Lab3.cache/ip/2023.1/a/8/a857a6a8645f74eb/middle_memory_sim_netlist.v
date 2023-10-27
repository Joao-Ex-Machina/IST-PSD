// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 27 14:11:47 2023
// Host        : Shub-Niggurath running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ middle_memory_sim_netlist.v
// Design      : middle_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "middle_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [13:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [13:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [13:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [13:0]doutb;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire clkb;
  wire [13:0]dina;
  wire [13:0]dinb;
  wire [13:0]douta;
  wire [13:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9529 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "middle_memory.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "14" *) 
  (* C_READ_WIDTH_B = "14" *) 
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
  (* C_WRITE_WIDTH_A = "14" *) 
  (* C_WRITE_WIDTH_B = "14" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[13:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19968)
`pragma protect data_block
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
Fb8LROQ00ZYgzThv1URFTjJO
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
