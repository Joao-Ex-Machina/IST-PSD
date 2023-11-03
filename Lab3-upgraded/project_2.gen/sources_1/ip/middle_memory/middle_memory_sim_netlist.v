// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 15:27:05 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/tmp/project_2/project_2.gen/sources_1/ip/middle_memory/middle_memory_sim_netlist.v
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
