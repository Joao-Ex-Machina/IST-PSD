// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 15:27:05 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
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
cuqq3V6xzriEmiBmtVBXCZz8
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
