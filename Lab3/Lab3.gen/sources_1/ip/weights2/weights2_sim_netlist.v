// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Oct 25 15:08:32 2023
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
Z9yAaVJp
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
