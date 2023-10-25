// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Oct 22 23:13:44 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Francisco/OneDrive/rea de
//               Trabalho/PSD/P3_baseline/nn_rd_mems.xpr/nn_rd_mems/nn_rd_mems.gen/sources_1/ip/middle_memory/middle_memory_sim_netlist.v}
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
