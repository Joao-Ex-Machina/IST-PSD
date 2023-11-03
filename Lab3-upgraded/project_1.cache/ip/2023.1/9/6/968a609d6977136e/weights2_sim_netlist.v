// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Nov  3 13:15:32 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ weights2_sim_netlist.v
// Design      : weights2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire enb;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_HAS_ENB = "1" *) 
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
  (* C_READ_DEPTH_A = "320" *) 
  (* C_READ_DEPTH_B = "320" *) 
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
  (* C_WRITE_DEPTH_A = "320" *) 
  (* C_WRITE_DEPTH_B = "320" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28720)
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
