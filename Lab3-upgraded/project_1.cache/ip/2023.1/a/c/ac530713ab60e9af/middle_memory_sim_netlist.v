// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Oct 28 14:31:16 2023
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
gnccKRdGuXmrMuG1dubvpRDX
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
