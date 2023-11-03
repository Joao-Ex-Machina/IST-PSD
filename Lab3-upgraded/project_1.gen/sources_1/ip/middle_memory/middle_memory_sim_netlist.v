// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Fri Oct 27 14:11:48 2023
// Host        : Shub-Niggurath running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jcr/IST/MEng/PSD/Projects/Lab3/Lab3.gen/sources_1/ip/middle_memory/middle_memory_sim_netlist.v
// Design      : middle_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "middle_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module middle_memory
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
  middle_memory_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19936)
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
