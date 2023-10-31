// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Oct 27 16:22:19 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top weights2 -prefix
//               weights2_ weights2_sim_netlist.v
// Design      : weights2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module weights2
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_INIT_FILE = "weights2.mem" *) 
  (* C_INIT_FILE_NAME = "weights2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "80" *) 
  (* C_READ_DEPTH_B = "80" *) 
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
  (* C_WRITE_DEPTH_A = "80" *) 
  (* C_WRITE_DEPTH_B = "80" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  weights2_blk_mem_gen_v8_4_6 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27936)
`pragma protect data_block
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
mnnu05j5
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
