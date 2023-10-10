// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Oct  9 18:42:51 2023
// Host        : Azathoth running 64-bit Arch Linux
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/jbcr/Desktop/IST/MEng/PSD/Projects/Lab2/Lab2.sim/sim_1/impl/timing/xsim/circuito_tb_time_impl.v
// Design      : circuito
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "abb676c3" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module circuito
   (clk,
    rst,
    init,
    data_inw,
    data_inp,
    finish,
    data_out);
  input clk;
  input rst;
  input init;
  input [31:0]data_inw;
  input [31:0]data_inp;
  output finish;
  output [17:0]data_out;

  wire [17:0]add0;
  wire [17:0]add1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]data_inp;
  wire [31:0]data_inp_IBUF;
  wire [31:0]data_inw;
  wire [31:0]data_inw_IBUF;
  wire [17:0]data_out;
  wire [17:0]data_out_OBUF;
  wire finish;
  wire finish_OBUF;
  wire init;
  wire init_IBUF;
  wire inst_control_n_2;
  wire inst_control_n_4;
  wire inst_datapath_n_18;
  wire inst_datapath_n_19;
  wire inst_datapath_n_20;
  wire inst_datapath_n_21;
  wire inst_datapath_n_22;
  wire inst_datapath_n_23;
  wire inst_datapath_n_24;
  wire inst_datapath_n_25;
  wire inst_datapath_n_26;
  wire inst_datapath_n_27;
  wire inst_datapath_n_28;
  wire inst_datapath_n_29;
  wire inst_datapath_n_30;
  wire inst_datapath_n_31;
  wire inst_datapath_n_50;
  wire inst_datapath_n_51;
  wire inst_datapath_n_52;
  wire inst_datapath_n_53;
  wire inst_datapath_n_54;
  wire inst_datapath_n_55;
  wire inst_datapath_n_56;
  wire inst_datapath_n_57;
  wire inst_datapath_n_58;
  wire inst_datapath_n_59;
  wire inst_datapath_n_60;
  wire inst_datapath_n_61;
  wire inst_datapath_n_62;
  wire inst_datapath_n_63;
  wire inst_datapath_n_64;
  wire inst_datapath_n_65;
  wire inst_datapath_n_66;
  wire inst_datapath_n_68;
  wire inst_datapath_n_69;
  wire inst_datapath_n_70;
  wire inst_datapath_n_71;
  wire inst_datapath_n_72;
  wire inst_datapath_n_73;
  wire inst_datapath_n_74;
  wire inst_datapath_n_75;
  wire inst_datapath_n_76;
  wire inst_datapath_n_77;
  wire inst_datapath_n_78;
  wire inst_datapath_n_79;
  wire inst_datapath_n_80;
  wire inst_datapath_n_81;
  wire inst_memory_n_0;
  wire inst_memory_n_1;
  wire inst_memory_n_10;
  wire inst_memory_n_11;
  wire inst_memory_n_12;
  wire inst_memory_n_13;
  wire inst_memory_n_132;
  wire inst_memory_n_133;
  wire inst_memory_n_134;
  wire inst_memory_n_135;
  wire inst_memory_n_136;
  wire inst_memory_n_137;
  wire inst_memory_n_138;
  wire inst_memory_n_139;
  wire inst_memory_n_14;
  wire inst_memory_n_140;
  wire inst_memory_n_141;
  wire inst_memory_n_142;
  wire inst_memory_n_143;
  wire inst_memory_n_144;
  wire inst_memory_n_145;
  wire inst_memory_n_146;
  wire inst_memory_n_147;
  wire inst_memory_n_148;
  wire inst_memory_n_149;
  wire inst_memory_n_15;
  wire inst_memory_n_150;
  wire inst_memory_n_151;
  wire inst_memory_n_152;
  wire inst_memory_n_153;
  wire inst_memory_n_154;
  wire inst_memory_n_155;
  wire inst_memory_n_156;
  wire inst_memory_n_157;
  wire inst_memory_n_158;
  wire inst_memory_n_159;
  wire inst_memory_n_16;
  wire inst_memory_n_160;
  wire inst_memory_n_161;
  wire inst_memory_n_162;
  wire inst_memory_n_163;
  wire inst_memory_n_164;
  wire inst_memory_n_165;
  wire inst_memory_n_166;
  wire inst_memory_n_167;
  wire inst_memory_n_168;
  wire inst_memory_n_169;
  wire inst_memory_n_17;
  wire inst_memory_n_170;
  wire inst_memory_n_171;
  wire inst_memory_n_172;
  wire inst_memory_n_173;
  wire inst_memory_n_174;
  wire inst_memory_n_175;
  wire inst_memory_n_176;
  wire inst_memory_n_177;
  wire inst_memory_n_178;
  wire inst_memory_n_179;
  wire inst_memory_n_18;
  wire inst_memory_n_180;
  wire inst_memory_n_181;
  wire inst_memory_n_182;
  wire inst_memory_n_183;
  wire inst_memory_n_184;
  wire inst_memory_n_185;
  wire inst_memory_n_186;
  wire inst_memory_n_187;
  wire inst_memory_n_188;
  wire inst_memory_n_189;
  wire inst_memory_n_19;
  wire inst_memory_n_190;
  wire inst_memory_n_191;
  wire inst_memory_n_192;
  wire inst_memory_n_193;
  wire inst_memory_n_194;
  wire inst_memory_n_195;
  wire inst_memory_n_196;
  wire inst_memory_n_197;
  wire inst_memory_n_198;
  wire inst_memory_n_199;
  wire inst_memory_n_2;
  wire inst_memory_n_20;
  wire inst_memory_n_200;
  wire inst_memory_n_201;
  wire inst_memory_n_202;
  wire inst_memory_n_203;
  wire inst_memory_n_204;
  wire inst_memory_n_205;
  wire inst_memory_n_206;
  wire inst_memory_n_207;
  wire inst_memory_n_208;
  wire inst_memory_n_209;
  wire inst_memory_n_21;
  wire inst_memory_n_210;
  wire inst_memory_n_211;
  wire inst_memory_n_212;
  wire inst_memory_n_213;
  wire inst_memory_n_214;
  wire inst_memory_n_215;
  wire inst_memory_n_216;
  wire inst_memory_n_217;
  wire inst_memory_n_218;
  wire inst_memory_n_219;
  wire inst_memory_n_22;
  wire inst_memory_n_220;
  wire inst_memory_n_221;
  wire inst_memory_n_222;
  wire inst_memory_n_223;
  wire inst_memory_n_224;
  wire inst_memory_n_225;
  wire inst_memory_n_226;
  wire inst_memory_n_227;
  wire inst_memory_n_228;
  wire inst_memory_n_229;
  wire inst_memory_n_23;
  wire inst_memory_n_24;
  wire inst_memory_n_25;
  wire inst_memory_n_26;
  wire inst_memory_n_27;
  wire inst_memory_n_28;
  wire inst_memory_n_29;
  wire inst_memory_n_3;
  wire inst_memory_n_30;
  wire inst_memory_n_31;
  wire inst_memory_n_32;
  wire inst_memory_n_33;
  wire inst_memory_n_34;
  wire inst_memory_n_35;
  wire inst_memory_n_36;
  wire inst_memory_n_37;
  wire inst_memory_n_38;
  wire inst_memory_n_39;
  wire inst_memory_n_4;
  wire inst_memory_n_40;
  wire inst_memory_n_41;
  wire inst_memory_n_42;
  wire inst_memory_n_43;
  wire inst_memory_n_44;
  wire inst_memory_n_45;
  wire inst_memory_n_46;
  wire inst_memory_n_47;
  wire inst_memory_n_48;
  wire inst_memory_n_49;
  wire inst_memory_n_5;
  wire inst_memory_n_50;
  wire inst_memory_n_51;
  wire inst_memory_n_52;
  wire inst_memory_n_53;
  wire inst_memory_n_54;
  wire inst_memory_n_55;
  wire inst_memory_n_56;
  wire inst_memory_n_57;
  wire inst_memory_n_58;
  wire inst_memory_n_59;
  wire inst_memory_n_6;
  wire inst_memory_n_60;
  wire inst_memory_n_61;
  wire inst_memory_n_62;
  wire inst_memory_n_63;
  wire inst_memory_n_64;
  wire inst_memory_n_65;
  wire inst_memory_n_66;
  wire inst_memory_n_67;
  wire inst_memory_n_68;
  wire inst_memory_n_69;
  wire inst_memory_n_7;
  wire inst_memory_n_70;
  wire inst_memory_n_71;
  wire inst_memory_n_72;
  wire inst_memory_n_73;
  wire inst_memory_n_74;
  wire inst_memory_n_75;
  wire inst_memory_n_76;
  wire inst_memory_n_77;
  wire inst_memory_n_78;
  wire inst_memory_n_79;
  wire inst_memory_n_8;
  wire inst_memory_n_80;
  wire inst_memory_n_81;
  wire inst_memory_n_82;
  wire inst_memory_n_83;
  wire inst_memory_n_84;
  wire inst_memory_n_85;
  wire inst_memory_n_86;
  wire inst_memory_n_87;
  wire inst_memory_n_88;
  wire inst_memory_n_89;
  wire inst_memory_n_9;
  wire inst_memory_n_90;
  wire inst_memory_n_91;
  wire inst_memory_n_92;
  wire inst_memory_n_93;
  wire inst_memory_n_94;
  wire inst_memory_n_95;
  wire inst_memory_n_96;
  wire inst_memory_n_97;
  wire [17:0]mul0;
  wire [17:0]mul1;
  wire mul1_sel;
  wire [16:0]register_aux0;
  wire [16:0]register_aux1;
  wire rst;
  wire rst_IBUF;
  wire [3:3]write_enable;

initial begin
 $sdf_annotate("circuito_tb_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \data_inp_IBUF[0]_inst 
       (.I(data_inp[0]),
        .O(data_inp_IBUF[0]));
  IBUF \data_inp_IBUF[10]_inst 
       (.I(data_inp[10]),
        .O(data_inp_IBUF[10]));
  IBUF \data_inp_IBUF[11]_inst 
       (.I(data_inp[11]),
        .O(data_inp_IBUF[11]));
  IBUF \data_inp_IBUF[12]_inst 
       (.I(data_inp[12]),
        .O(data_inp_IBUF[12]));
  IBUF \data_inp_IBUF[13]_inst 
       (.I(data_inp[13]),
        .O(data_inp_IBUF[13]));
  IBUF \data_inp_IBUF[14]_inst 
       (.I(data_inp[14]),
        .O(data_inp_IBUF[14]));
  IBUF \data_inp_IBUF[15]_inst 
       (.I(data_inp[15]),
        .O(data_inp_IBUF[15]));
  IBUF \data_inp_IBUF[16]_inst 
       (.I(data_inp[16]),
        .O(data_inp_IBUF[16]));
  IBUF \data_inp_IBUF[17]_inst 
       (.I(data_inp[17]),
        .O(data_inp_IBUF[17]));
  IBUF \data_inp_IBUF[18]_inst 
       (.I(data_inp[18]),
        .O(data_inp_IBUF[18]));
  IBUF \data_inp_IBUF[19]_inst 
       (.I(data_inp[19]),
        .O(data_inp_IBUF[19]));
  IBUF \data_inp_IBUF[1]_inst 
       (.I(data_inp[1]),
        .O(data_inp_IBUF[1]));
  IBUF \data_inp_IBUF[20]_inst 
       (.I(data_inp[20]),
        .O(data_inp_IBUF[20]));
  IBUF \data_inp_IBUF[21]_inst 
       (.I(data_inp[21]),
        .O(data_inp_IBUF[21]));
  IBUF \data_inp_IBUF[22]_inst 
       (.I(data_inp[22]),
        .O(data_inp_IBUF[22]));
  IBUF \data_inp_IBUF[23]_inst 
       (.I(data_inp[23]),
        .O(data_inp_IBUF[23]));
  IBUF \data_inp_IBUF[24]_inst 
       (.I(data_inp[24]),
        .O(data_inp_IBUF[24]));
  IBUF \data_inp_IBUF[25]_inst 
       (.I(data_inp[25]),
        .O(data_inp_IBUF[25]));
  IBUF \data_inp_IBUF[26]_inst 
       (.I(data_inp[26]),
        .O(data_inp_IBUF[26]));
  IBUF \data_inp_IBUF[27]_inst 
       (.I(data_inp[27]),
        .O(data_inp_IBUF[27]));
  IBUF \data_inp_IBUF[28]_inst 
       (.I(data_inp[28]),
        .O(data_inp_IBUF[28]));
  IBUF \data_inp_IBUF[29]_inst 
       (.I(data_inp[29]),
        .O(data_inp_IBUF[29]));
  IBUF \data_inp_IBUF[2]_inst 
       (.I(data_inp[2]),
        .O(data_inp_IBUF[2]));
  IBUF \data_inp_IBUF[30]_inst 
       (.I(data_inp[30]),
        .O(data_inp_IBUF[30]));
  IBUF \data_inp_IBUF[31]_inst 
       (.I(data_inp[31]),
        .O(data_inp_IBUF[31]));
  IBUF \data_inp_IBUF[3]_inst 
       (.I(data_inp[3]),
        .O(data_inp_IBUF[3]));
  IBUF \data_inp_IBUF[4]_inst 
       (.I(data_inp[4]),
        .O(data_inp_IBUF[4]));
  IBUF \data_inp_IBUF[5]_inst 
       (.I(data_inp[5]),
        .O(data_inp_IBUF[5]));
  IBUF \data_inp_IBUF[6]_inst 
       (.I(data_inp[6]),
        .O(data_inp_IBUF[6]));
  IBUF \data_inp_IBUF[7]_inst 
       (.I(data_inp[7]),
        .O(data_inp_IBUF[7]));
  IBUF \data_inp_IBUF[8]_inst 
       (.I(data_inp[8]),
        .O(data_inp_IBUF[8]));
  IBUF \data_inp_IBUF[9]_inst 
       (.I(data_inp[9]),
        .O(data_inp_IBUF[9]));
  IBUF \data_inw_IBUF[0]_inst 
       (.I(data_inw[0]),
        .O(data_inw_IBUF[0]));
  IBUF \data_inw_IBUF[10]_inst 
       (.I(data_inw[10]),
        .O(data_inw_IBUF[10]));
  IBUF \data_inw_IBUF[11]_inst 
       (.I(data_inw[11]),
        .O(data_inw_IBUF[11]));
  IBUF \data_inw_IBUF[12]_inst 
       (.I(data_inw[12]),
        .O(data_inw_IBUF[12]));
  IBUF \data_inw_IBUF[13]_inst 
       (.I(data_inw[13]),
        .O(data_inw_IBUF[13]));
  IBUF \data_inw_IBUF[14]_inst 
       (.I(data_inw[14]),
        .O(data_inw_IBUF[14]));
  IBUF \data_inw_IBUF[15]_inst 
       (.I(data_inw[15]),
        .O(data_inw_IBUF[15]));
  IBUF \data_inw_IBUF[16]_inst 
       (.I(data_inw[16]),
        .O(data_inw_IBUF[16]));
  IBUF \data_inw_IBUF[17]_inst 
       (.I(data_inw[17]),
        .O(data_inw_IBUF[17]));
  IBUF \data_inw_IBUF[18]_inst 
       (.I(data_inw[18]),
        .O(data_inw_IBUF[18]));
  IBUF \data_inw_IBUF[19]_inst 
       (.I(data_inw[19]),
        .O(data_inw_IBUF[19]));
  IBUF \data_inw_IBUF[1]_inst 
       (.I(data_inw[1]),
        .O(data_inw_IBUF[1]));
  IBUF \data_inw_IBUF[20]_inst 
       (.I(data_inw[20]),
        .O(data_inw_IBUF[20]));
  IBUF \data_inw_IBUF[21]_inst 
       (.I(data_inw[21]),
        .O(data_inw_IBUF[21]));
  IBUF \data_inw_IBUF[22]_inst 
       (.I(data_inw[22]),
        .O(data_inw_IBUF[22]));
  IBUF \data_inw_IBUF[23]_inst 
       (.I(data_inw[23]),
        .O(data_inw_IBUF[23]));
  IBUF \data_inw_IBUF[24]_inst 
       (.I(data_inw[24]),
        .O(data_inw_IBUF[24]));
  IBUF \data_inw_IBUF[25]_inst 
       (.I(data_inw[25]),
        .O(data_inw_IBUF[25]));
  IBUF \data_inw_IBUF[26]_inst 
       (.I(data_inw[26]),
        .O(data_inw_IBUF[26]));
  IBUF \data_inw_IBUF[27]_inst 
       (.I(data_inw[27]),
        .O(data_inw_IBUF[27]));
  IBUF \data_inw_IBUF[28]_inst 
       (.I(data_inw[28]),
        .O(data_inw_IBUF[28]));
  IBUF \data_inw_IBUF[29]_inst 
       (.I(data_inw[29]),
        .O(data_inw_IBUF[29]));
  IBUF \data_inw_IBUF[2]_inst 
       (.I(data_inw[2]),
        .O(data_inw_IBUF[2]));
  IBUF \data_inw_IBUF[30]_inst 
       (.I(data_inw[30]),
        .O(data_inw_IBUF[30]));
  IBUF \data_inw_IBUF[31]_inst 
       (.I(data_inw[31]),
        .O(data_inw_IBUF[31]));
  IBUF \data_inw_IBUF[3]_inst 
       (.I(data_inw[3]),
        .O(data_inw_IBUF[3]));
  IBUF \data_inw_IBUF[4]_inst 
       (.I(data_inw[4]),
        .O(data_inw_IBUF[4]));
  IBUF \data_inw_IBUF[5]_inst 
       (.I(data_inw[5]),
        .O(data_inw_IBUF[5]));
  IBUF \data_inw_IBUF[6]_inst 
       (.I(data_inw[6]),
        .O(data_inw_IBUF[6]));
  IBUF \data_inw_IBUF[7]_inst 
       (.I(data_inw[7]),
        .O(data_inw_IBUF[7]));
  IBUF \data_inw_IBUF[8]_inst 
       (.I(data_inw[8]),
        .O(data_inw_IBUF[8]));
  IBUF \data_inw_IBUF[9]_inst 
       (.I(data_inw[9]),
        .O(data_inw_IBUF[9]));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[10]_inst 
       (.I(data_out_OBUF[10]),
        .O(data_out[10]));
  OBUF \data_out_OBUF[11]_inst 
       (.I(data_out_OBUF[11]),
        .O(data_out[11]));
  OBUF \data_out_OBUF[12]_inst 
       (.I(data_out_OBUF[12]),
        .O(data_out[12]));
  OBUF \data_out_OBUF[13]_inst 
       (.I(data_out_OBUF[13]),
        .O(data_out[13]));
  OBUF \data_out_OBUF[14]_inst 
       (.I(data_out_OBUF[14]),
        .O(data_out[14]));
  OBUF \data_out_OBUF[15]_inst 
       (.I(data_out_OBUF[15]),
        .O(data_out[15]));
  OBUF \data_out_OBUF[16]_inst 
       (.I(data_out_OBUF[16]),
        .O(data_out[16]));
  OBUF \data_out_OBUF[17]_inst 
       (.I(data_out_OBUF[17]),
        .O(data_out[17]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  OBUF \data_out_OBUF[8]_inst 
       (.I(data_out_OBUF[8]),
        .O(data_out[8]));
  OBUF \data_out_OBUF[9]_inst 
       (.I(data_out_OBUF[9]),
        .O(data_out[9]));
  OBUF finish_OBUF_inst
       (.I(finish_OBUF),
        .O(finish));
  IBUF init_IBUF_inst
       (.I(init),
        .O(init_IBUF));
  control inst_control
       (.CLK(clk_IBUF_BUFG),
        .Q({finish_OBUF,inst_control_n_2,mul1_sel,inst_control_n_4}),
        .SR(rst_IBUF),
        .init_IBUF(init_IBUF),
        .write_enable(write_enable));
  datapath inst_datapath
       (.CO(inst_datapath_n_18),
        .D(mul1),
        .DI({inst_memory_n_14,inst_memory_n_15,inst_memory_n_16}),
        .O(inst_datapath_n_19),
        .Q(register_aux0),
        .S({inst_memory_n_28,inst_memory_n_29,inst_memory_n_30,inst_memory_n_31}),
        .add0(add0[17:1]),
        .add1_carry__0_i_4({inst_memory_n_186,inst_memory_n_187,inst_memory_n_188,inst_memory_n_189}),
        .add1_carry__1_i_4({inst_memory_n_190,inst_memory_n_191,inst_memory_n_192,inst_memory_n_193}),
        .add1_carry__2_i_4({inst_memory_n_194,inst_memory_n_195,inst_memory_n_196,inst_memory_n_197}),
        .add1_carry__3_i_2({inst_memory_n_96,inst_memory_n_97}),
        .add1_carry_i_3({inst_memory_n_182,inst_memory_n_183,inst_memory_n_184,inst_memory_n_185}),
        .mul0__33_carry__0_i_8(inst_datapath_n_52),
        .mul0__97_carry__0_i_4_0({inst_memory_n_51,inst_memory_n_52,inst_memory_n_53,inst_memory_n_54}),
        .mul0__97_carry__0_i_4_1({inst_memory_n_166,inst_memory_n_167,inst_memory_n_168,inst_memory_n_169}),
        .mul0__97_carry__0_i_8_0({inst_memory_n_59,inst_memory_n_60,inst_memory_n_61}),
        .mul0__97_carry__0_i_8_1({inst_memory_n_163,inst_memory_n_164,inst_memory_n_165}),
        .mul0__97_carry__1_i_3({inst_memory_n_82,inst_memory_n_83,inst_memory_n_84}),
        .mul0__97_carry__1_i_3_0({inst_memory_n_170,inst_memory_n_171,inst_memory_n_172}),
        .mul0__97_carry__1_i_4({inst_memory_n_88,inst_memory_n_89,inst_memory_n_90,inst_memory_n_91}),
        .mul0__97_carry__1_i_4_0({inst_memory_n_173,inst_memory_n_174,inst_memory_n_175,inst_memory_n_176}),
        .mul0__97_carry__2_i_1(mul0),
        .mul0__97_carry_i_1_0({inst_memory_n_48,inst_memory_n_49,inst_memory_n_50}),
        .mul0__97_carry_i_1_1({inst_memory_n_65,inst_memory_n_66,inst_memory_n_67,inst_memory_n_68}),
        .mul0__97_carry_i_8_0({inst_memory_n_55,inst_memory_n_56,inst_memory_n_57,inst_memory_n_58}),
        .mul0__97_carry_i_8_1({inst_memory_n_159,inst_memory_n_160,inst_memory_n_161,inst_memory_n_162}),
        .mul1__33_carry__0_i_8(inst_datapath_n_20),
        .mul1__97_carry__0_i_4_0({inst_memory_n_3,inst_memory_n_4,inst_memory_n_5,inst_memory_n_6}),
        .mul1__97_carry__0_i_4_1({inst_memory_n_143,inst_memory_n_144,inst_memory_n_145,inst_memory_n_146}),
        .mul1__97_carry__0_i_8_0({inst_memory_n_11,inst_memory_n_12,inst_memory_n_13}),
        .mul1__97_carry__0_i_8_1({inst_memory_n_140,inst_memory_n_141,inst_memory_n_142}),
        .mul1__97_carry__1_i_3({inst_memory_n_34,inst_memory_n_35,inst_memory_n_36}),
        .mul1__97_carry__1_i_3_0({inst_memory_n_147,inst_memory_n_148,inst_memory_n_149}),
        .mul1__97_carry__1_i_4({inst_memory_n_40,inst_memory_n_41,inst_memory_n_42,inst_memory_n_43}),
        .mul1__97_carry__1_i_4_0({inst_memory_n_150,inst_memory_n_151,inst_memory_n_152,inst_memory_n_153}),
        .mul1__97_carry_i_1_0({inst_memory_n_0,inst_memory_n_1,inst_memory_n_2}),
        .mul1__97_carry_i_1_1({inst_memory_n_17,inst_memory_n_18,inst_memory_n_19,inst_memory_n_20}),
        .mul1__97_carry_i_8_0({inst_memory_n_7,inst_memory_n_8,inst_memory_n_9,inst_memory_n_10}),
        .mul1__97_carry_i_8_1({inst_memory_n_136,inst_memory_n_137,inst_memory_n_138,inst_memory_n_139}),
        .\register0w_reg[6] ({inst_datapath_n_57,inst_datapath_n_58,inst_datapath_n_59,inst_datapath_n_60}),
        .\register1w_reg[6] ({inst_datapath_n_25,inst_datapath_n_26,inst_datapath_n_27,inst_datapath_n_28}),
        .\register2w_reg[7] (inst_datapath_n_21),
        .\register2w_reg[7]_0 ({inst_datapath_n_22,inst_datapath_n_23,inst_datapath_n_24}),
        .\register2w_reg[7]_1 ({inst_datapath_n_29,inst_datapath_n_30,inst_datapath_n_31}),
        .\register3p_reg[2] (inst_datapath_n_50),
        .\register3p_reg[2]_0 (inst_datapath_n_51),
        .\register3w_reg[7] (inst_datapath_n_53),
        .\register3w_reg[7]_0 ({inst_datapath_n_54,inst_datapath_n_55,inst_datapath_n_56}),
        .\register3w_reg[7]_1 ({inst_datapath_n_61,inst_datapath_n_62,inst_datapath_n_63}),
        .\register_aux0_reg[11] ({inst_datapath_n_72,inst_datapath_n_73,inst_datapath_n_74,inst_datapath_n_75}),
        .\register_aux0_reg[15] ({inst_datapath_n_76,inst_datapath_n_77,inst_datapath_n_78,inst_datapath_n_79}),
        .\register_aux0_reg[15]_0 ({inst_memory_n_92,inst_memory_n_93,inst_memory_n_94,inst_memory_n_95}),
        .\register_aux0_reg[15]_1 ({inst_memory_n_177,inst_memory_n_178,inst_memory_n_179,inst_memory_n_180}),
        .\register_aux0_reg[16] ({inst_datapath_n_80,inst_datapath_n_81}),
        .\register_aux0_reg[17] ({inst_memory_n_80,inst_memory_n_81}),
        .\register_aux0_reg[17]_0 ({inst_memory_n_85,inst_memory_n_86,inst_memory_n_87}),
        .\register_aux0_reg[17]_1 (inst_memory_n_181),
        .\register_aux0_reg[2] ({inst_memory_n_62,inst_memory_n_63,inst_memory_n_64}),
        .\register_aux0_reg[2]_0 ({inst_memory_n_76,inst_memory_n_77,inst_memory_n_78,inst_memory_n_79}),
        .\register_aux0_reg[3] ({inst_datapath_n_64,inst_datapath_n_65,inst_datapath_n_66,add0[0]}),
        .\register_aux0_reg[3]_0 ({inst_memory_n_73,inst_memory_n_74,inst_memory_n_75}),
        .\register_aux0_reg[3]_1 ({inst_memory_n_69,inst_memory_n_70,inst_memory_n_71,inst_memory_n_72}),
        .\register_aux0_reg[7] ({inst_datapath_n_68,inst_datapath_n_69,inst_datapath_n_70,inst_datapath_n_71}),
        .\register_aux1_reg[15] ({inst_memory_n_44,inst_memory_n_45,inst_memory_n_46,inst_memory_n_47}),
        .\register_aux1_reg[15]_0 ({inst_memory_n_154,inst_memory_n_155,inst_memory_n_156,inst_memory_n_157}),
        .\register_aux1_reg[16] (add1),
        .\register_aux1_reg[17] ({inst_memory_n_32,inst_memory_n_33}),
        .\register_aux1_reg[17]_0 ({inst_memory_n_37,inst_memory_n_38,inst_memory_n_39}),
        .\register_aux1_reg[17]_1 (inst_memory_n_158),
        .\register_aux1_reg[3] ({inst_memory_n_25,inst_memory_n_26,inst_memory_n_27}),
        .\register_aux1_reg[3]_0 ({inst_memory_n_21,inst_memory_n_22,inst_memory_n_23,inst_memory_n_24}),
        .\register_aux2_reg[11] ({inst_memory_n_222,inst_memory_n_223,inst_memory_n_224,inst_memory_n_225}),
        .\register_aux2_reg[15] ({inst_memory_n_226,inst_memory_n_227,inst_memory_n_228,inst_memory_n_229}),
        .\register_aux2_reg[17] ({inst_memory_n_134,inst_memory_n_135}),
        .\register_aux2_reg[3] ({inst_memory_n_214,inst_memory_n_215,inst_memory_n_216,inst_memory_n_217}),
        .\register_aux2_reg[7] ({inst_memory_n_218,inst_memory_n_219,inst_memory_n_220,inst_memory_n_221}),
        .\register_aux3_reg[11] ({inst_memory_n_206,inst_memory_n_207,inst_memory_n_208,inst_memory_n_209}),
        .\register_aux3_reg[15] ({inst_memory_n_210,inst_memory_n_211,inst_memory_n_212,inst_memory_n_213}),
        .\register_aux3_reg[17] (register_aux1),
        .\register_aux3_reg[17]_0 ({inst_memory_n_132,inst_memory_n_133}),
        .\register_aux3_reg[3] ({inst_memory_n_198,inst_memory_n_199,inst_memory_n_200,inst_memory_n_201}),
        .\register_aux3_reg[7] ({inst_memory_n_202,inst_memory_n_203,inst_memory_n_204,inst_memory_n_205}));
  memory inst_memory
       (.CLK(clk_IBUF_BUFG),
        .CO(inst_datapath_n_18),
        .D(mul1),
        .DI({inst_memory_n_14,inst_memory_n_15,inst_memory_n_16}),
        .O(inst_datapath_n_19),
        .Q({finish_OBUF,inst_control_n_2,mul1_sel,inst_control_n_4}),
        .S({inst_memory_n_28,inst_memory_n_29,inst_memory_n_30,inst_memory_n_31}),
        .SR(rst_IBUF),
        .add0(add0[17:1]),
        .data_inp_IBUF(data_inp_IBUF),
        .data_inw_IBUF(data_inw_IBUF),
        .mul0__65_carry__1({inst_memory_n_92,inst_memory_n_93,inst_memory_n_94,inst_memory_n_95}),
        .mul0__65_carry__1_0({inst_memory_n_177,inst_memory_n_178,inst_memory_n_179,inst_memory_n_180}),
        .mul0__65_carry__1_1(inst_memory_n_181),
        .mul1__65_carry__1({inst_memory_n_44,inst_memory_n_45,inst_memory_n_46,inst_memory_n_47}),
        .mul1__65_carry__1_0({inst_memory_n_154,inst_memory_n_155,inst_memory_n_156,inst_memory_n_157}),
        .mul1__65_carry__1_1(inst_memory_n_158),
        .\register0p_reg[3]_0 ({inst_memory_n_73,inst_memory_n_74,inst_memory_n_75}),
        .\register0p_reg[5]_0 ({inst_memory_n_170,inst_memory_n_171,inst_memory_n_172}),
        .\register0p_reg[7]_0 ({inst_memory_n_85,inst_memory_n_86,inst_memory_n_87}),
        .\register0w_reg[2]_0 ({inst_memory_n_69,inst_memory_n_70,inst_memory_n_71,inst_memory_n_72}),
        .\register0w_reg[2]_1 ({inst_memory_n_76,inst_memory_n_77,inst_memory_n_78,inst_memory_n_79}),
        .\register0w_reg[3]_0 ({inst_memory_n_62,inst_memory_n_63,inst_memory_n_64}),
        .\register0w_reg[3]_1 ({inst_memory_n_65,inst_memory_n_66,inst_memory_n_67,inst_memory_n_68}),
        .\register0w_reg[4]_0 ({inst_memory_n_51,inst_memory_n_52,inst_memory_n_53,inst_memory_n_54}),
        .\register0w_reg[4]_1 ({inst_memory_n_55,inst_memory_n_56,inst_memory_n_57,inst_memory_n_58}),
        .\register0w_reg[5]_0 ({inst_memory_n_159,inst_memory_n_160,inst_memory_n_161,inst_memory_n_162}),
        .\register0w_reg[5]_1 ({inst_memory_n_166,inst_memory_n_167,inst_memory_n_168,inst_memory_n_169}),
        .\register0w_reg[5]_2 ({inst_memory_n_173,inst_memory_n_174,inst_memory_n_175,inst_memory_n_176}),
        .\register0w_reg[6]_0 ({inst_memory_n_88,inst_memory_n_89,inst_memory_n_90,inst_memory_n_91}),
        .\register0w_reg[7]_0 ({inst_memory_n_163,inst_memory_n_164,inst_memory_n_165}),
        .\register1p_reg[3]_0 ({inst_memory_n_25,inst_memory_n_26,inst_memory_n_27}),
        .\register1p_reg[5]_0 ({inst_memory_n_147,inst_memory_n_148,inst_memory_n_149}),
        .\register1p_reg[7]_0 ({inst_memory_n_37,inst_memory_n_38,inst_memory_n_39}),
        .\register1w_reg[2]_0 ({inst_memory_n_21,inst_memory_n_22,inst_memory_n_23,inst_memory_n_24}),
        .\register1w_reg[3]_0 ({inst_memory_n_17,inst_memory_n_18,inst_memory_n_19,inst_memory_n_20}),
        .\register1w_reg[4]_0 ({inst_memory_n_3,inst_memory_n_4,inst_memory_n_5,inst_memory_n_6}),
        .\register1w_reg[4]_1 ({inst_memory_n_7,inst_memory_n_8,inst_memory_n_9,inst_memory_n_10}),
        .\register1w_reg[5]_0 ({inst_memory_n_136,inst_memory_n_137,inst_memory_n_138,inst_memory_n_139}),
        .\register1w_reg[5]_1 ({inst_memory_n_143,inst_memory_n_144,inst_memory_n_145,inst_memory_n_146}),
        .\register1w_reg[5]_2 ({inst_memory_n_150,inst_memory_n_151,inst_memory_n_152,inst_memory_n_153}),
        .\register1w_reg[6]_0 ({inst_memory_n_40,inst_memory_n_41,inst_memory_n_42,inst_memory_n_43}),
        .\register1w_reg[7]_0 ({inst_memory_n_140,inst_memory_n_141,inst_memory_n_142}),
        .\register2p_reg[2]_0 ({inst_memory_n_11,inst_memory_n_12,inst_memory_n_13}),
        .\register2w_reg[1]_0 ({inst_memory_n_0,inst_memory_n_1,inst_memory_n_2}),
        .\register2w_reg[7]_0 ({inst_memory_n_32,inst_memory_n_33}),
        .\register2w_reg[7]_1 ({inst_memory_n_34,inst_memory_n_35,inst_memory_n_36}),
        .\register3p_reg[2]_0 ({inst_memory_n_59,inst_memory_n_60,inst_memory_n_61}),
        .\register3w_reg[1]_0 ({inst_memory_n_48,inst_memory_n_49,inst_memory_n_50}),
        .\register3w_reg[7]_0 ({inst_memory_n_80,inst_memory_n_81}),
        .\register3w_reg[7]_1 ({inst_memory_n_82,inst_memory_n_83,inst_memory_n_84}),
        .\register_aux0_reg[11]_0 ({inst_memory_n_190,inst_memory_n_191,inst_memory_n_192,inst_memory_n_193}),
        .\register_aux0_reg[11]_1 ({inst_memory_n_222,inst_memory_n_223,inst_memory_n_224,inst_memory_n_225}),
        .\register_aux0_reg[15]_0 ({inst_memory_n_194,inst_memory_n_195,inst_memory_n_196,inst_memory_n_197}),
        .\register_aux0_reg[15]_1 ({inst_memory_n_226,inst_memory_n_227,inst_memory_n_228,inst_memory_n_229}),
        .\register_aux0_reg[15]_2 (inst_datapath_n_50),
        .\register_aux0_reg[15]_3 ({inst_datapath_n_57,inst_datapath_n_58,inst_datapath_n_59,inst_datapath_n_60}),
        .\register_aux0_reg[15]_4 ({inst_datapath_n_54,inst_datapath_n_55,inst_datapath_n_56}),
        .\register_aux0_reg[15]_5 (inst_datapath_n_52),
        .\register_aux0_reg[15]_6 (inst_datapath_n_51),
        .\register_aux0_reg[15]_7 (inst_datapath_n_53),
        .\register_aux0_reg[16]_0 (register_aux0),
        .\register_aux0_reg[17]_0 ({inst_memory_n_96,inst_memory_n_97}),
        .\register_aux0_reg[17]_1 ({inst_memory_n_134,inst_memory_n_135}),
        .\register_aux0_reg[17]_2 ({inst_datapath_n_61,inst_datapath_n_62,inst_datapath_n_63}),
        .\register_aux0_reg[17]_3 (mul0),
        .\register_aux0_reg[3]_0 ({inst_memory_n_182,inst_memory_n_183,inst_memory_n_184,inst_memory_n_185}),
        .\register_aux0_reg[3]_1 ({inst_memory_n_214,inst_memory_n_215,inst_memory_n_216,inst_memory_n_217}),
        .\register_aux0_reg[7]_0 ({inst_memory_n_186,inst_memory_n_187,inst_memory_n_188,inst_memory_n_189}),
        .\register_aux0_reg[7]_1 ({inst_memory_n_218,inst_memory_n_219,inst_memory_n_220,inst_memory_n_221}),
        .\register_aux1_reg[11]_0 ({inst_memory_n_206,inst_memory_n_207,inst_memory_n_208,inst_memory_n_209}),
        .\register_aux1_reg[15]_0 ({inst_memory_n_210,inst_memory_n_211,inst_memory_n_212,inst_memory_n_213}),
        .\register_aux1_reg[15]_1 ({inst_datapath_n_25,inst_datapath_n_26,inst_datapath_n_27,inst_datapath_n_28}),
        .\register_aux1_reg[15]_2 ({inst_datapath_n_22,inst_datapath_n_23,inst_datapath_n_24}),
        .\register_aux1_reg[15]_3 (inst_datapath_n_20),
        .\register_aux1_reg[15]_4 (inst_datapath_n_21),
        .\register_aux1_reg[16]_0 (register_aux1),
        .\register_aux1_reg[17]_0 ({inst_memory_n_132,inst_memory_n_133}),
        .\register_aux1_reg[17]_1 ({inst_datapath_n_29,inst_datapath_n_30,inst_datapath_n_31}),
        .\register_aux1_reg[3]_0 ({inst_memory_n_198,inst_memory_n_199,inst_memory_n_200,inst_memory_n_201}),
        .\register_aux1_reg[7]_0 ({inst_memory_n_202,inst_memory_n_203,inst_memory_n_204,inst_memory_n_205}),
        .\register_aux2_reg[11]_0 ({inst_datapath_n_72,inst_datapath_n_73,inst_datapath_n_74,inst_datapath_n_75}),
        .\register_aux2_reg[15]_0 ({inst_datapath_n_76,inst_datapath_n_77,inst_datapath_n_78,inst_datapath_n_79}),
        .\register_aux2_reg[17]_0 ({inst_datapath_n_80,inst_datapath_n_81}),
        .\register_aux2_reg[3]_0 ({inst_datapath_n_64,inst_datapath_n_65,inst_datapath_n_66,add0[0]}),
        .\register_aux2_reg[7]_0 ({inst_datapath_n_68,inst_datapath_n_69,inst_datapath_n_70,inst_datapath_n_71}),
        .\register_aux3_reg[17]_0 (data_out_OBUF),
        .\register_aux3_reg[17]_1 (add1),
        .write_enable(write_enable));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module control
   (write_enable,
    Q,
    init_IBUF,
    SR,
    CLK);
  output [0:0]write_enable;
  output [3:0]Q;
  input init_IBUF;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire \FSM_onehot_curr_state[4]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[4]_i_2_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[1] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire init_IBUF;
  wire [0:0]write_enable;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \FSM_onehot_curr_state[4]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(init_IBUF),
        .I5(Q[3]),
        .O(\FSM_onehot_curr_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr_state[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\FSM_onehot_curr_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_cycle1:00010,s_cycle2:00100,s_cycle3:01000,s_done:10000,s_initial:00001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_curr_state[4]_i_1_n_0 ),
        .D(1'b0),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "s_cycle1:00010,s_cycle2:00100,s_cycle3:01000,s_done:10000,s_initial:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_curr_state[4]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_cycle1:00010,s_cycle2:00100,s_cycle3:01000,s_done:10000,s_initial:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_curr_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_cycle1:00010,s_cycle2:00100,s_cycle3:01000,s_done:10000,s_initial:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_curr_state[4]_i_1_n_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "s_cycle1:00010,s_cycle2:00100,s_cycle3:01000,s_done:10000,s_initial:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_curr_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_curr_state[4]_i_2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'hFE)) 
    \register_aux1[17]_i_1 
       (.I0(\FSM_onehot_curr_state_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(write_enable));
endmodule

module datapath
   (D,
    CO,
    O,
    mul1__33_carry__0_i_8,
    \register2w_reg[7] ,
    \register2w_reg[7]_0 ,
    \register1w_reg[6] ,
    \register2w_reg[7]_1 ,
    mul0__97_carry__2_i_1,
    \register3p_reg[2] ,
    \register3p_reg[2]_0 ,
    mul0__33_carry__0_i_8,
    \register3w_reg[7] ,
    \register3w_reg[7]_0 ,
    \register0w_reg[6] ,
    \register3w_reg[7]_1 ,
    \register_aux0_reg[3] ,
    \register_aux0_reg[7] ,
    \register_aux0_reg[11] ,
    \register_aux0_reg[15] ,
    \register_aux0_reg[16] ,
    add0,
    \register_aux1_reg[16] ,
    DI,
    S,
    mul1__97_carry_i_8_0,
    mul1__97_carry_i_8_1,
    mul1__97_carry__0_i_8_0,
    mul1__97_carry__0_i_8_1,
    \register_aux1_reg[3] ,
    \register_aux1_reg[3]_0 ,
    mul1__97_carry__0_i_4_0,
    mul1__97_carry__0_i_4_1,
    mul1__97_carry__1_i_3,
    mul1__97_carry__1_i_3_0,
    mul1__97_carry_i_1_0,
    mul1__97_carry_i_1_1,
    mul1__97_carry__1_i_4,
    mul1__97_carry__1_i_4_0,
    \register_aux1_reg[17] ,
    \register_aux1_reg[17]_0 ,
    \register_aux1_reg[15] ,
    \register_aux1_reg[15]_0 ,
    \register_aux1_reg[17]_1 ,
    \register_aux0_reg[2] ,
    \register_aux0_reg[2]_0 ,
    mul0__97_carry_i_8_0,
    mul0__97_carry_i_8_1,
    mul0__97_carry__0_i_8_0,
    mul0__97_carry__0_i_8_1,
    \register_aux0_reg[3]_0 ,
    \register_aux0_reg[3]_1 ,
    mul0__97_carry__0_i_4_0,
    mul0__97_carry__0_i_4_1,
    mul0__97_carry__1_i_3,
    mul0__97_carry__1_i_3_0,
    mul0__97_carry_i_1_0,
    mul0__97_carry_i_1_1,
    mul0__97_carry__1_i_4,
    mul0__97_carry__1_i_4_0,
    \register_aux0_reg[17] ,
    \register_aux0_reg[17]_0 ,
    \register_aux0_reg[15]_0 ,
    \register_aux0_reg[15]_1 ,
    \register_aux0_reg[17]_1 ,
    Q,
    \register_aux2_reg[3] ,
    \register_aux2_reg[7] ,
    \register_aux2_reg[11] ,
    \register_aux2_reg[15] ,
    \register_aux2_reg[17] ,
    add1_carry_i_3,
    add1_carry__0_i_4,
    add1_carry__1_i_4,
    add1_carry__2_i_4,
    add1_carry__3_i_2,
    \register_aux3_reg[17] ,
    \register_aux3_reg[3] ,
    \register_aux3_reg[7] ,
    \register_aux3_reg[11] ,
    \register_aux3_reg[15] ,
    \register_aux3_reg[17]_0 );
  output [17:0]D;
  output [0:0]CO;
  output [0:0]O;
  output [0:0]mul1__33_carry__0_i_8;
  output [0:0]\register2w_reg[7] ;
  output [2:0]\register2w_reg[7]_0 ;
  output [3:0]\register1w_reg[6] ;
  output [2:0]\register2w_reg[7]_1 ;
  output [17:0]mul0__97_carry__2_i_1;
  output [0:0]\register3p_reg[2] ;
  output [0:0]\register3p_reg[2]_0 ;
  output [0:0]mul0__33_carry__0_i_8;
  output [0:0]\register3w_reg[7] ;
  output [2:0]\register3w_reg[7]_0 ;
  output [3:0]\register0w_reg[6] ;
  output [2:0]\register3w_reg[7]_1 ;
  output [3:0]\register_aux0_reg[3] ;
  output [3:0]\register_aux0_reg[7] ;
  output [3:0]\register_aux0_reg[11] ;
  output [3:0]\register_aux0_reg[15] ;
  output [1:0]\register_aux0_reg[16] ;
  output [16:0]add0;
  output [17:0]\register_aux1_reg[16] ;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]mul1__97_carry_i_8_0;
  input [3:0]mul1__97_carry_i_8_1;
  input [2:0]mul1__97_carry__0_i_8_0;
  input [2:0]mul1__97_carry__0_i_8_1;
  input [2:0]\register_aux1_reg[3] ;
  input [3:0]\register_aux1_reg[3]_0 ;
  input [3:0]mul1__97_carry__0_i_4_0;
  input [3:0]mul1__97_carry__0_i_4_1;
  input [2:0]mul1__97_carry__1_i_3;
  input [2:0]mul1__97_carry__1_i_3_0;
  input [2:0]mul1__97_carry_i_1_0;
  input [3:0]mul1__97_carry_i_1_1;
  input [3:0]mul1__97_carry__1_i_4;
  input [3:0]mul1__97_carry__1_i_4_0;
  input [1:0]\register_aux1_reg[17] ;
  input [2:0]\register_aux1_reg[17]_0 ;
  input [3:0]\register_aux1_reg[15] ;
  input [3:0]\register_aux1_reg[15]_0 ;
  input [0:0]\register_aux1_reg[17]_1 ;
  input [2:0]\register_aux0_reg[2] ;
  input [3:0]\register_aux0_reg[2]_0 ;
  input [3:0]mul0__97_carry_i_8_0;
  input [3:0]mul0__97_carry_i_8_1;
  input [2:0]mul0__97_carry__0_i_8_0;
  input [2:0]mul0__97_carry__0_i_8_1;
  input [2:0]\register_aux0_reg[3]_0 ;
  input [3:0]\register_aux0_reg[3]_1 ;
  input [3:0]mul0__97_carry__0_i_4_0;
  input [3:0]mul0__97_carry__0_i_4_1;
  input [2:0]mul0__97_carry__1_i_3;
  input [2:0]mul0__97_carry__1_i_3_0;
  input [2:0]mul0__97_carry_i_1_0;
  input [3:0]mul0__97_carry_i_1_1;
  input [3:0]mul0__97_carry__1_i_4;
  input [3:0]mul0__97_carry__1_i_4_0;
  input [1:0]\register_aux0_reg[17] ;
  input [2:0]\register_aux0_reg[17]_0 ;
  input [3:0]\register_aux0_reg[15]_0 ;
  input [3:0]\register_aux0_reg[15]_1 ;
  input [0:0]\register_aux0_reg[17]_1 ;
  input [16:0]Q;
  input [3:0]\register_aux2_reg[3] ;
  input [3:0]\register_aux2_reg[7] ;
  input [3:0]\register_aux2_reg[11] ;
  input [3:0]\register_aux2_reg[15] ;
  input [1:0]\register_aux2_reg[17] ;
  input [3:0]add1_carry_i_3;
  input [3:0]add1_carry__0_i_4;
  input [3:0]add1_carry__1_i_4;
  input [3:0]add1_carry__2_i_4;
  input [1:0]add1_carry__3_i_2;
  input [16:0]\register_aux3_reg[17] ;
  input [3:0]\register_aux3_reg[3] ;
  input [3:0]\register_aux3_reg[7] ;
  input [3:0]\register_aux3_reg[11] ;
  input [3:0]\register_aux3_reg[15] ;
  input [1:0]\register_aux3_reg[17]_0 ;

  wire [0:0]CO;
  wire [17:0]D;
  wire [2:0]DI;
  wire [0:0]O;
  wire [16:0]Q;
  wire [3:0]S;
  wire [16:0]add0;
  wire add0__0_carry__0_n_0;
  wire add0__0_carry__1_n_0;
  wire add0__0_carry__2_n_0;
  wire add0__0_carry_n_0;
  wire add0_carry__0_n_0;
  wire add0_carry__1_n_0;
  wire add0_carry__2_n_0;
  wire add0_carry_n_0;
  wire [3:0]add1_carry__0_i_4;
  wire add1_carry__0_n_0;
  wire [3:0]add1_carry__1_i_4;
  wire add1_carry__1_n_0;
  wire [3:0]add1_carry__2_i_4;
  wire add1_carry__2_n_0;
  wire [1:0]add1_carry__3_i_2;
  wire [3:0]add1_carry_i_3;
  wire add1_carry_n_0;
  wire mul0__0_carry__0_n_0;
  wire mul0__0_carry__0_n_4;
  wire mul0__0_carry__0_n_5;
  wire mul0__0_carry__0_n_6;
  wire mul0__0_carry__0_n_7;
  wire mul0__0_carry__1_n_6;
  wire mul0__0_carry__1_n_7;
  wire mul0__0_carry_n_0;
  wire mul0__0_carry_n_4;
  wire [0:0]mul0__33_carry__0_i_8;
  wire mul0__33_carry__0_n_0;
  wire mul0__33_carry__0_n_5;
  wire mul0__33_carry__0_n_6;
  wire mul0__33_carry__0_n_7;
  wire mul0__33_carry_n_0;
  wire mul0__33_carry_n_4;
  wire mul0__33_carry_n_5;
  wire mul0__33_carry_n_6;
  wire mul0__33_carry_n_7;
  wire mul0__65_carry__0_n_0;
  wire mul0__65_carry__1_n_4;
  wire mul0__65_carry_n_0;
  wire mul0__65_carry_n_4;
  wire mul0__65_carry_n_5;
  wire mul0__65_carry_n_6;
  wire mul0__65_carry_n_7;
  wire mul0__97_carry__0_i_1_n_0;
  wire mul0__97_carry__0_i_2_n_0;
  wire mul0__97_carry__0_i_3_n_0;
  wire [3:0]mul0__97_carry__0_i_4_0;
  wire [3:0]mul0__97_carry__0_i_4_1;
  wire mul0__97_carry__0_i_4_n_0;
  wire mul0__97_carry__0_i_5_n_0;
  wire mul0__97_carry__0_i_6_n_0;
  wire mul0__97_carry__0_i_7_n_0;
  wire [2:0]mul0__97_carry__0_i_8_0;
  wire [2:0]mul0__97_carry__0_i_8_1;
  wire mul0__97_carry__0_i_8_n_0;
  wire mul0__97_carry__0_i_9_n_0;
  wire mul0__97_carry__0_n_0;
  wire [2:0]mul0__97_carry__1_i_3;
  wire [2:0]mul0__97_carry__1_i_3_0;
  wire [3:0]mul0__97_carry__1_i_4;
  wire [3:0]mul0__97_carry__1_i_4_0;
  wire mul0__97_carry__1_n_0;
  wire [17:0]mul0__97_carry__2_i_1;
  wire [2:0]mul0__97_carry_i_1_0;
  wire [3:0]mul0__97_carry_i_1_1;
  wire mul0__97_carry_i_1_n_0;
  wire mul0__97_carry_i_2_n_0;
  wire mul0__97_carry_i_3_n_0;
  wire mul0__97_carry_i_4_n_0;
  wire mul0__97_carry_i_5_n_0;
  wire mul0__97_carry_i_6_n_0;
  wire mul0__97_carry_i_7_n_0;
  wire [3:0]mul0__97_carry_i_8_0;
  wire [3:0]mul0__97_carry_i_8_1;
  wire mul0__97_carry_i_8_n_0;
  wire mul0__97_carry_n_0;
  wire mul1__0_carry__0_n_0;
  wire mul1__0_carry__0_n_4;
  wire mul1__0_carry__0_n_5;
  wire mul1__0_carry__0_n_6;
  wire mul1__0_carry__0_n_7;
  wire mul1__0_carry__1_n_6;
  wire mul1__0_carry__1_n_7;
  wire mul1__0_carry_n_0;
  wire mul1__0_carry_n_4;
  wire [0:0]mul1__33_carry__0_i_8;
  wire mul1__33_carry__0_n_0;
  wire mul1__33_carry__0_n_5;
  wire mul1__33_carry__0_n_6;
  wire mul1__33_carry__0_n_7;
  wire mul1__33_carry_n_0;
  wire mul1__33_carry_n_4;
  wire mul1__33_carry_n_5;
  wire mul1__33_carry_n_6;
  wire mul1__33_carry_n_7;
  wire mul1__65_carry__0_n_0;
  wire mul1__65_carry__1_n_4;
  wire mul1__65_carry_n_0;
  wire mul1__65_carry_n_4;
  wire mul1__65_carry_n_5;
  wire mul1__65_carry_n_6;
  wire mul1__65_carry_n_7;
  wire mul1__97_carry__0_i_1_n_0;
  wire mul1__97_carry__0_i_2_n_0;
  wire mul1__97_carry__0_i_3_n_0;
  wire [3:0]mul1__97_carry__0_i_4_0;
  wire [3:0]mul1__97_carry__0_i_4_1;
  wire mul1__97_carry__0_i_4_n_0;
  wire mul1__97_carry__0_i_5_n_0;
  wire mul1__97_carry__0_i_6_n_0;
  wire mul1__97_carry__0_i_7_n_0;
  wire [2:0]mul1__97_carry__0_i_8_0;
  wire [2:0]mul1__97_carry__0_i_8_1;
  wire mul1__97_carry__0_i_8_n_0;
  wire mul1__97_carry__0_i_9_n_0;
  wire mul1__97_carry__0_n_0;
  wire [2:0]mul1__97_carry__1_i_3;
  wire [2:0]mul1__97_carry__1_i_3_0;
  wire [3:0]mul1__97_carry__1_i_4;
  wire [3:0]mul1__97_carry__1_i_4_0;
  wire mul1__97_carry__1_n_0;
  wire [2:0]mul1__97_carry_i_1_0;
  wire [3:0]mul1__97_carry_i_1_1;
  wire mul1__97_carry_i_1_n_0;
  wire mul1__97_carry_i_2_n_0;
  wire mul1__97_carry_i_3_n_0;
  wire mul1__97_carry_i_4_n_0;
  wire mul1__97_carry_i_5_n_0;
  wire mul1__97_carry_i_6_n_0;
  wire mul1__97_carry_i_7_n_0;
  wire [3:0]mul1__97_carry_i_8_0;
  wire [3:0]mul1__97_carry_i_8_1;
  wire mul1__97_carry_i_8_n_0;
  wire mul1__97_carry_n_0;
  wire [3:0]\register0w_reg[6] ;
  wire [3:0]\register1w_reg[6] ;
  wire [0:0]\register2w_reg[7] ;
  wire [2:0]\register2w_reg[7]_0 ;
  wire [2:0]\register2w_reg[7]_1 ;
  wire [0:0]\register3p_reg[2] ;
  wire [0:0]\register3p_reg[2]_0 ;
  wire [0:0]\register3w_reg[7] ;
  wire [2:0]\register3w_reg[7]_0 ;
  wire [2:0]\register3w_reg[7]_1 ;
  wire [3:0]\register_aux0_reg[11] ;
  wire [3:0]\register_aux0_reg[15] ;
  wire [3:0]\register_aux0_reg[15]_0 ;
  wire [3:0]\register_aux0_reg[15]_1 ;
  wire [1:0]\register_aux0_reg[16] ;
  wire [1:0]\register_aux0_reg[17] ;
  wire [2:0]\register_aux0_reg[17]_0 ;
  wire [0:0]\register_aux0_reg[17]_1 ;
  wire [2:0]\register_aux0_reg[2] ;
  wire [3:0]\register_aux0_reg[2]_0 ;
  wire [3:0]\register_aux0_reg[3] ;
  wire [2:0]\register_aux0_reg[3]_0 ;
  wire [3:0]\register_aux0_reg[3]_1 ;
  wire [3:0]\register_aux0_reg[7] ;
  wire [3:0]\register_aux1_reg[15] ;
  wire [3:0]\register_aux1_reg[15]_0 ;
  wire [17:0]\register_aux1_reg[16] ;
  wire [1:0]\register_aux1_reg[17] ;
  wire [2:0]\register_aux1_reg[17]_0 ;
  wire [0:0]\register_aux1_reg[17]_1 ;
  wire [2:0]\register_aux1_reg[3] ;
  wire [3:0]\register_aux1_reg[3]_0 ;
  wire [3:0]\register_aux2_reg[11] ;
  wire [3:0]\register_aux2_reg[15] ;
  wire [1:0]\register_aux2_reg[17] ;
  wire [3:0]\register_aux2_reg[3] ;
  wire [3:0]\register_aux2_reg[7] ;
  wire [3:0]\register_aux3_reg[11] ;
  wire [3:0]\register_aux3_reg[15] ;
  wire [16:0]\register_aux3_reg[17] ;
  wire [1:0]\register_aux3_reg[17]_0 ;
  wire [3:0]\register_aux3_reg[3] ;
  wire [3:0]\register_aux3_reg[7] ;
  wire [2:0]NLW_add0__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_add0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_add0__0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_add0__0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_add0__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_add0__0_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_add0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_add0_carry_O_UNCONNECTED;
  wire [2:0]NLW_add0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_add0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_add0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_add0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_add0_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_add1_carry_CO_UNCONNECTED;
  wire [2:0]NLW_add1_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_add1_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_add1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_add1_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_add1_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_mul0__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul0__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mul0__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_mul0__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_mul0__33_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul0__33_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mul0__33_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_mul0__33_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_mul0__65_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul0__65_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mul0__65_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_mul0__97_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul0__97_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mul0__97_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_mul0__97_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_mul0__97_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_mul1__0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul1__0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mul1__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_mul1__0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_mul1__33_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul1__33_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mul1__33_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_mul1__33_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_mul1__65_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul1__65_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mul1__65_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_mul1__97_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul1__97_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mul1__97_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_mul1__97_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_mul1__97_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add0__0_carry
       (.CI(1'b0),
        .CO({add0__0_carry_n_0,NLW_add0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(\register_aux0_reg[3] ),
        .S(\register_aux2_reg[3] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add0__0_carry__0
       (.CI(add0__0_carry_n_0),
        .CO({add0__0_carry__0_n_0,NLW_add0__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\register_aux0_reg[7] ),
        .S(\register_aux2_reg[7] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add0__0_carry__1
       (.CI(add0__0_carry__0_n_0),
        .CO({add0__0_carry__1_n_0,NLW_add0__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\register_aux0_reg[11] ),
        .S(\register_aux2_reg[11] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add0__0_carry__2
       (.CI(add0__0_carry__1_n_0),
        .CO({add0__0_carry__2_n_0,NLW_add0__0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\register_aux0_reg[15] ),
        .S(\register_aux2_reg[15] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 add0__0_carry__3
       (.CI(add0__0_carry__2_n_0),
        .CO(NLW_add0__0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[16]}),
        .O({NLW_add0__0_carry__3_O_UNCONNECTED[3:2],\register_aux0_reg[16] }),
        .S({1'b0,1'b0,\register_aux2_reg[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add0_carry
       (.CI(1'b0),
        .CO({add0_carry_n_0,NLW_add0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({add0[2:0],NLW_add0_carry_O_UNCONNECTED[0]}),
        .S(add1_carry_i_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add0_carry__0
       (.CI(add0_carry_n_0),
        .CO({add0_carry__0_n_0,NLW_add0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(add0[6:3]),
        .S(add1_carry__0_i_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add0_carry__1
       (.CI(add0_carry__0_n_0),
        .CO({add0_carry__1_n_0,NLW_add0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(add0[10:7]),
        .S(add1_carry__1_i_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add0_carry__2
       (.CI(add0_carry__1_n_0),
        .CO({add0_carry__2_n_0,NLW_add0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(add0[14:11]),
        .S(add1_carry__2_i_4));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add0_carry__3
       (.CI(add0_carry__2_n_0),
        .CO(NLW_add0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[16]}),
        .O({NLW_add0_carry__3_O_UNCONNECTED[3:2],add0[16:15]}),
        .S({1'b0,1'b0,add1_carry__3_i_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add1_carry
       (.CI(1'b0),
        .CO({add1_carry_n_0,NLW_add1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\register_aux3_reg[17] [3:0]),
        .O(\register_aux1_reg[16] [3:0]),
        .S(\register_aux3_reg[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add1_carry__0
       (.CI(add1_carry_n_0),
        .CO({add1_carry__0_n_0,NLW_add1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\register_aux3_reg[17] [7:4]),
        .O(\register_aux1_reg[16] [7:4]),
        .S(\register_aux3_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add1_carry__1
       (.CI(add1_carry__0_n_0),
        .CO({add1_carry__1_n_0,NLW_add1_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\register_aux3_reg[17] [11:8]),
        .O(\register_aux1_reg[16] [11:8]),
        .S(\register_aux3_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add1_carry__2
       (.CI(add1_carry__1_n_0),
        .CO({add1_carry__2_n_0,NLW_add1_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\register_aux3_reg[17] [15:12]),
        .O(\register_aux1_reg[16] [15:12]),
        .S(\register_aux3_reg[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add1_carry__3
       (.CI(add1_carry__2_n_0),
        .CO(NLW_add1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\register_aux3_reg[17] [16]}),
        .O({NLW_add1_carry__3_O_UNCONNECTED[3:2],\register_aux1_reg[16] [17:16]}),
        .S({1'b0,1'b0,\register_aux3_reg[17]_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 mul0__0_carry
       (.CI(1'b0),
        .CO({mul0__0_carry_n_0,NLW_mul0__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\register_aux0_reg[2] ,1'b0}),
        .O({mul0__0_carry_n_4,mul0__97_carry__2_i_1[2:0]}),
        .S(\register_aux0_reg[2]_0 ));
  CARRY4 mul0__0_carry__0
       (.CI(mul0__0_carry_n_0),
        .CO({mul0__0_carry__0_n_0,NLW_mul0__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(mul0__97_carry_i_8_0),
        .O({mul0__0_carry__0_n_4,mul0__0_carry__0_n_5,mul0__0_carry__0_n_6,mul0__0_carry__0_n_7}),
        .S(mul0__97_carry_i_8_1));
  CARRY4 mul0__0_carry__1
       (.CI(mul0__0_carry__0_n_0),
        .CO({\register3p_reg[2] ,NLW_mul0__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,mul0__97_carry__0_i_8_0}),
        .O({NLW_mul0__0_carry__1_O_UNCONNECTED[3],\register3p_reg[2]_0 ,mul0__0_carry__1_n_6,mul0__0_carry__1_n_7}),
        .S({1'b1,mul0__97_carry__0_i_8_1}));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 mul0__33_carry
       (.CI(1'b0),
        .CO({mul0__33_carry_n_0,NLW_mul0__33_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\register_aux0_reg[3]_0 ,1'b0}),
        .O({mul0__33_carry_n_4,mul0__33_carry_n_5,mul0__33_carry_n_6,mul0__33_carry_n_7}),
        .S(\register_aux0_reg[3]_1 ));
  CARRY4 mul0__33_carry__0
       (.CI(mul0__33_carry_n_0),
        .CO({mul0__33_carry__0_n_0,NLW_mul0__33_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(mul0__97_carry__0_i_4_0),
        .O({mul0__33_carry__0_i_8,mul0__33_carry__0_n_5,mul0__33_carry__0_n_6,mul0__33_carry__0_n_7}),
        .S(mul0__97_carry__0_i_4_1));
  CARRY4 mul0__33_carry__1
       (.CI(mul0__33_carry__0_n_0),
        .CO({\register3w_reg[7] ,NLW_mul0__33_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,mul0__97_carry__1_i_3}),
        .O({NLW_mul0__33_carry__1_O_UNCONNECTED[3],\register3w_reg[7]_0 }),
        .S({1'b1,mul0__97_carry__1_i_3_0}));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 mul0__65_carry
       (.CI(1'b0),
        .CO({mul0__65_carry_n_0,NLW_mul0__65_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul0__97_carry_i_1_0,1'b0}),
        .O({mul0__65_carry_n_4,mul0__65_carry_n_5,mul0__65_carry_n_6,mul0__65_carry_n_7}),
        .S(mul0__97_carry_i_1_1));
  CARRY4 mul0__65_carry__0
       (.CI(mul0__65_carry_n_0),
        .CO({mul0__65_carry__0_n_0,NLW_mul0__65_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(mul0__97_carry__1_i_4),
        .O(\register0w_reg[6] ),
        .S(mul0__97_carry__1_i_4_0));
  CARRY4 mul0__65_carry__1
       (.CI(mul0__65_carry__0_n_0),
        .CO(NLW_mul0__65_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\register_aux0_reg[17] }),
        .O({mul0__65_carry__1_n_4,\register3w_reg[7]_1 }),
        .S({1'b1,\register_aux0_reg[17]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul0__97_carry
       (.CI(1'b0),
        .CO({mul0__97_carry_n_0,NLW_mul0__97_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul0__97_carry_i_1_n_0,mul0__97_carry_i_2_n_0,mul0__97_carry_i_3_n_0,mul0__97_carry_i_4_n_0}),
        .O(mul0__97_carry__2_i_1[7:4]),
        .S({mul0__97_carry_i_5_n_0,mul0__97_carry_i_6_n_0,mul0__97_carry_i_7_n_0,mul0__97_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul0__97_carry__0
       (.CI(mul0__97_carry_n_0),
        .CO({mul0__97_carry__0_n_0,NLW_mul0__97_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul0__97_carry__0_i_1_n_0,mul0__97_carry__0_i_2_n_0,mul0__97_carry__0_i_3_n_0,mul0__97_carry__0_i_4_n_0}),
        .O(mul0__97_carry__2_i_1[11:8]),
        .S({mul0__97_carry__0_i_5_n_0,mul0__97_carry__0_i_6_n_0,mul0__97_carry__0_i_7_n_0,mul0__97_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE00E0EE0)) 
    mul0__97_carry__0_i_1
       (.I0(mul0__33_carry__0_n_5),
        .I1(mul0__65_carry_n_4),
        .I2(\register3p_reg[2]_0 ),
        .I3(\register0w_reg[6] [0]),
        .I4(mul0__33_carry__0_i_8),
        .O(mul0__97_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    mul0__97_carry__0_i_2
       (.I0(mul0__0_carry__1_n_6),
        .I1(mul0__33_carry__0_n_5),
        .I2(mul0__65_carry_n_4),
        .O(mul0__97_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    mul0__97_carry__0_i_3
       (.I0(mul0__33_carry__0_n_5),
        .I1(mul0__65_carry_n_4),
        .I2(mul0__0_carry__1_n_6),
        .O(mul0__97_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul0__97_carry__0_i_4
       (.I0(mul0__65_carry_n_6),
        .I1(mul0__0_carry__0_n_4),
        .I2(mul0__33_carry__0_n_7),
        .O(mul0__97_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    mul0__97_carry__0_i_5
       (.I0(mul0__97_carry__0_i_1_n_0),
        .I1(mul0__97_carry__0_i_9_n_0),
        .I2(\register3w_reg[7]_0 [0]),
        .I3(\register0w_reg[6] [1]),
        .I4(\register3p_reg[2] ),
        .O(mul0__97_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    mul0__97_carry__0_i_6
       (.I0(mul0__97_carry__0_i_2_n_0),
        .I1(mul0__33_carry__0_i_8),
        .I2(\register0w_reg[6] [0]),
        .I3(\register3p_reg[2]_0 ),
        .I4(mul0__65_carry_n_4),
        .I5(mul0__33_carry__0_n_5),
        .O(mul0__97_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    mul0__97_carry__0_i_7
       (.I0(mul0__0_carry__1_n_6),
        .I1(mul0__65_carry_n_4),
        .I2(mul0__33_carry__0_n_5),
        .I3(mul0__33_carry__0_n_6),
        .I4(mul0__0_carry__1_n_7),
        .I5(mul0__65_carry_n_5),
        .O(mul0__97_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mul0__97_carry__0_i_8
       (.I0(mul0__97_carry__0_i_4_n_0),
        .I1(mul0__65_carry_n_5),
        .I2(mul0__0_carry__1_n_7),
        .I3(mul0__33_carry__0_n_6),
        .O(mul0__97_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    mul0__97_carry__0_i_9
       (.I0(\register0w_reg[6] [0]),
        .I1(\register3p_reg[2]_0 ),
        .I2(mul0__33_carry__0_i_8),
        .O(mul0__97_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul0__97_carry__1
       (.CI(mul0__97_carry__0_n_0),
        .CO({mul0__97_carry__1_n_0,NLW_mul0__97_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\register_aux0_reg[15]_0 ),
        .O(mul0__97_carry__2_i_1[15:12]),
        .S(\register_aux0_reg[15]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul0__97_carry__2
       (.CI(mul0__97_carry__1_n_0),
        .CO(NLW_mul0__97_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\register3w_reg[7]_1 [2]}),
        .O({NLW_mul0__97_carry__2_O_UNCONNECTED[3:2],mul0__97_carry__2_i_1[17:16]}),
        .S({1'b0,1'b0,mul0__65_carry__1_n_4,\register_aux0_reg[17]_1 }));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul0__97_carry_i_1
       (.I0(mul0__65_carry_n_7),
        .I1(mul0__0_carry__0_n_5),
        .I2(mul0__33_carry_n_4),
        .O(mul0__97_carry_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mul0__97_carry_i_2
       (.I0(mul0__33_carry_n_5),
        .I1(mul0__0_carry__0_n_6),
        .O(mul0__97_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul0__97_carry_i_3
       (.I0(mul0__33_carry_n_6),
        .I1(mul0__0_carry__0_n_7),
        .O(mul0__97_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul0__97_carry_i_4
       (.I0(mul0__33_carry_n_7),
        .I1(mul0__0_carry_n_4),
        .O(mul0__97_carry_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul0__97_carry_i_5
       (.I0(mul0__65_carry_n_6),
        .I1(mul0__0_carry__0_n_4),
        .I2(mul0__33_carry__0_n_7),
        .I3(mul0__97_carry_i_1_n_0),
        .O(mul0__97_carry_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul0__97_carry_i_6
       (.I0(mul0__65_carry_n_7),
        .I1(mul0__0_carry__0_n_5),
        .I2(mul0__33_carry_n_4),
        .I3(mul0__97_carry_i_2_n_0),
        .O(mul0__97_carry_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mul0__97_carry_i_7
       (.I0(mul0__33_carry_n_5),
        .I1(mul0__0_carry__0_n_6),
        .I2(mul0__0_carry__0_n_7),
        .I3(mul0__33_carry_n_6),
        .O(mul0__97_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul0__97_carry_i_8
       (.I0(mul0__0_carry_n_4),
        .I1(mul0__33_carry_n_7),
        .I2(mul0__0_carry__0_n_7),
        .I3(mul0__33_carry_n_6),
        .O(mul0__97_carry_i_8_n_0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 mul1__0_carry
       (.CI(1'b0),
        .CO({mul1__0_carry_n_0,NLW_mul1__0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({mul1__0_carry_n_4,D[2:0]}),
        .S(S));
  CARRY4 mul1__0_carry__0
       (.CI(mul1__0_carry_n_0),
        .CO({mul1__0_carry__0_n_0,NLW_mul1__0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(mul1__97_carry_i_8_0),
        .O({mul1__0_carry__0_n_4,mul1__0_carry__0_n_5,mul1__0_carry__0_n_6,mul1__0_carry__0_n_7}),
        .S(mul1__97_carry_i_8_1));
  CARRY4 mul1__0_carry__1
       (.CI(mul1__0_carry__0_n_0),
        .CO({CO,NLW_mul1__0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,mul1__97_carry__0_i_8_0}),
        .O({NLW_mul1__0_carry__1_O_UNCONNECTED[3],O,mul1__0_carry__1_n_6,mul1__0_carry__1_n_7}),
        .S({1'b1,mul1__97_carry__0_i_8_1}));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 mul1__33_carry
       (.CI(1'b0),
        .CO({mul1__33_carry_n_0,NLW_mul1__33_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\register_aux1_reg[3] ,1'b0}),
        .O({mul1__33_carry_n_4,mul1__33_carry_n_5,mul1__33_carry_n_6,mul1__33_carry_n_7}),
        .S(\register_aux1_reg[3]_0 ));
  CARRY4 mul1__33_carry__0
       (.CI(mul1__33_carry_n_0),
        .CO({mul1__33_carry__0_n_0,NLW_mul1__33_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(mul1__97_carry__0_i_4_0),
        .O({mul1__33_carry__0_i_8,mul1__33_carry__0_n_5,mul1__33_carry__0_n_6,mul1__33_carry__0_n_7}),
        .S(mul1__97_carry__0_i_4_1));
  CARRY4 mul1__33_carry__1
       (.CI(mul1__33_carry__0_n_0),
        .CO({\register2w_reg[7] ,NLW_mul1__33_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,mul1__97_carry__1_i_3}),
        .O({NLW_mul1__33_carry__1_O_UNCONNECTED[3],\register2w_reg[7]_0 }),
        .S({1'b1,mul1__97_carry__1_i_3_0}));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 mul1__65_carry
       (.CI(1'b0),
        .CO({mul1__65_carry_n_0,NLW_mul1__65_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul1__97_carry_i_1_0,1'b0}),
        .O({mul1__65_carry_n_4,mul1__65_carry_n_5,mul1__65_carry_n_6,mul1__65_carry_n_7}),
        .S(mul1__97_carry_i_1_1));
  CARRY4 mul1__65_carry__0
       (.CI(mul1__65_carry_n_0),
        .CO({mul1__65_carry__0_n_0,NLW_mul1__65_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(mul1__97_carry__1_i_4),
        .O(\register1w_reg[6] ),
        .S(mul1__97_carry__1_i_4_0));
  CARRY4 mul1__65_carry__1
       (.CI(mul1__65_carry__0_n_0),
        .CO(NLW_mul1__65_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\register_aux1_reg[17] }),
        .O({mul1__65_carry__1_n_4,\register2w_reg[7]_1 }),
        .S({1'b1,\register_aux1_reg[17]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1__97_carry
       (.CI(1'b0),
        .CO({mul1__97_carry_n_0,NLW_mul1__97_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul1__97_carry_i_1_n_0,mul1__97_carry_i_2_n_0,mul1__97_carry_i_3_n_0,mul1__97_carry_i_4_n_0}),
        .O(D[7:4]),
        .S({mul1__97_carry_i_5_n_0,mul1__97_carry_i_6_n_0,mul1__97_carry_i_7_n_0,mul1__97_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1__97_carry__0
       (.CI(mul1__97_carry_n_0),
        .CO({mul1__97_carry__0_n_0,NLW_mul1__97_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul1__97_carry__0_i_1_n_0,mul1__97_carry__0_i_2_n_0,mul1__97_carry__0_i_3_n_0,mul1__97_carry__0_i_4_n_0}),
        .O(D[11:8]),
        .S({mul1__97_carry__0_i_5_n_0,mul1__97_carry__0_i_6_n_0,mul1__97_carry__0_i_7_n_0,mul1__97_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE00E0EE0)) 
    mul1__97_carry__0_i_1
       (.I0(mul1__33_carry__0_n_5),
        .I1(mul1__65_carry_n_4),
        .I2(O),
        .I3(\register1w_reg[6] [0]),
        .I4(mul1__33_carry__0_i_8),
        .O(mul1__97_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    mul1__97_carry__0_i_2
       (.I0(mul1__0_carry__1_n_6),
        .I1(mul1__33_carry__0_n_5),
        .I2(mul1__65_carry_n_4),
        .O(mul1__97_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    mul1__97_carry__0_i_3
       (.I0(mul1__33_carry__0_n_5),
        .I1(mul1__65_carry_n_4),
        .I2(mul1__0_carry__1_n_6),
        .O(mul1__97_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul1__97_carry__0_i_4
       (.I0(mul1__65_carry_n_6),
        .I1(mul1__0_carry__0_n_4),
        .I2(mul1__33_carry__0_n_7),
        .O(mul1__97_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    mul1__97_carry__0_i_5
       (.I0(mul1__97_carry__0_i_1_n_0),
        .I1(mul1__97_carry__0_i_9_n_0),
        .I2(\register2w_reg[7]_0 [0]),
        .I3(\register1w_reg[6] [1]),
        .I4(CO),
        .O(mul1__97_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    mul1__97_carry__0_i_6
       (.I0(mul1__97_carry__0_i_2_n_0),
        .I1(mul1__33_carry__0_i_8),
        .I2(\register1w_reg[6] [0]),
        .I3(O),
        .I4(mul1__65_carry_n_4),
        .I5(mul1__33_carry__0_n_5),
        .O(mul1__97_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    mul1__97_carry__0_i_7
       (.I0(mul1__0_carry__1_n_6),
        .I1(mul1__65_carry_n_4),
        .I2(mul1__33_carry__0_n_5),
        .I3(mul1__33_carry__0_n_6),
        .I4(mul1__0_carry__1_n_7),
        .I5(mul1__65_carry_n_5),
        .O(mul1__97_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mul1__97_carry__0_i_8
       (.I0(mul1__97_carry__0_i_4_n_0),
        .I1(mul1__65_carry_n_5),
        .I2(mul1__0_carry__1_n_7),
        .I3(mul1__33_carry__0_n_6),
        .O(mul1__97_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    mul1__97_carry__0_i_9
       (.I0(\register1w_reg[6] [0]),
        .I1(O),
        .I2(mul1__33_carry__0_i_8),
        .O(mul1__97_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1__97_carry__1
       (.CI(mul1__97_carry__0_n_0),
        .CO({mul1__97_carry__1_n_0,NLW_mul1__97_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\register_aux1_reg[15] ),
        .O(D[15:12]),
        .S(\register_aux1_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1__97_carry__2
       (.CI(mul1__97_carry__1_n_0),
        .CO(NLW_mul1__97_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\register2w_reg[7]_1 [2]}),
        .O({NLW_mul1__97_carry__2_O_UNCONNECTED[3:2],D[17:16]}),
        .S({1'b0,1'b0,mul1__65_carry__1_n_4,\register_aux1_reg[17]_1 }));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mul1__97_carry_i_1
       (.I0(mul1__65_carry_n_7),
        .I1(mul1__0_carry__0_n_5),
        .I2(mul1__33_carry_n_4),
        .O(mul1__97_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mul1__97_carry_i_2
       (.I0(mul1__33_carry_n_5),
        .I1(mul1__0_carry__0_n_6),
        .O(mul1__97_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul1__97_carry_i_3
       (.I0(mul1__33_carry_n_6),
        .I1(mul1__0_carry__0_n_7),
        .O(mul1__97_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul1__97_carry_i_4
       (.I0(mul1__33_carry_n_7),
        .I1(mul1__0_carry_n_4),
        .O(mul1__97_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul1__97_carry_i_5
       (.I0(mul1__65_carry_n_6),
        .I1(mul1__0_carry__0_n_4),
        .I2(mul1__33_carry__0_n_7),
        .I3(mul1__97_carry_i_1_n_0),
        .O(mul1__97_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mul1__97_carry_i_6
       (.I0(mul1__65_carry_n_7),
        .I1(mul1__0_carry__0_n_5),
        .I2(mul1__33_carry_n_4),
        .I3(mul1__97_carry_i_2_n_0),
        .O(mul1__97_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    mul1__97_carry_i_7
       (.I0(mul1__33_carry_n_5),
        .I1(mul1__0_carry__0_n_6),
        .I2(mul1__0_carry__0_n_7),
        .I3(mul1__33_carry_n_6),
        .O(mul1__97_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul1__97_carry_i_8
       (.I0(mul1__0_carry_n_4),
        .I1(mul1__33_carry_n_7),
        .I2(mul1__0_carry__0_n_7),
        .I3(mul1__33_carry_n_6),
        .O(mul1__97_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \register_aux0[3]_i_1 
       (.I0(mul0__33_carry_n_7),
        .I1(mul0__0_carry_n_4),
        .O(mul0__97_carry__2_i_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_aux1[3]_i_1 
       (.I0(mul1__33_carry_n_7),
        .I1(mul1__0_carry_n_4),
        .O(D[3]));
endmodule

module memory
   (\register2w_reg[1]_0 ,
    \register1w_reg[4]_0 ,
    \register1w_reg[4]_1 ,
    \register2p_reg[2]_0 ,
    DI,
    \register1w_reg[3]_0 ,
    \register1w_reg[2]_0 ,
    \register1p_reg[3]_0 ,
    S,
    \register2w_reg[7]_0 ,
    \register2w_reg[7]_1 ,
    \register1p_reg[7]_0 ,
    \register1w_reg[6]_0 ,
    mul1__65_carry__1,
    \register3w_reg[1]_0 ,
    \register0w_reg[4]_0 ,
    \register0w_reg[4]_1 ,
    \register3p_reg[2]_0 ,
    \register0w_reg[3]_0 ,
    \register0w_reg[3]_1 ,
    \register0w_reg[2]_0 ,
    \register0p_reg[3]_0 ,
    \register0w_reg[2]_1 ,
    \register3w_reg[7]_0 ,
    \register3w_reg[7]_1 ,
    \register0p_reg[7]_0 ,
    \register0w_reg[6]_0 ,
    mul0__65_carry__1,
    \register_aux0_reg[17]_0 ,
    \register_aux0_reg[16]_0 ,
    \register_aux1_reg[16]_0 ,
    \register_aux1_reg[17]_0 ,
    \register_aux0_reg[17]_1 ,
    \register1w_reg[5]_0 ,
    \register1w_reg[7]_0 ,
    \register1w_reg[5]_1 ,
    \register1p_reg[5]_0 ,
    \register1w_reg[5]_2 ,
    mul1__65_carry__1_0,
    mul1__65_carry__1_1,
    \register0w_reg[5]_0 ,
    \register0w_reg[7]_0 ,
    \register0w_reg[5]_1 ,
    \register0p_reg[5]_0 ,
    \register0w_reg[5]_2 ,
    mul0__65_carry__1_0,
    mul0__65_carry__1_1,
    \register_aux0_reg[3]_0 ,
    \register_aux0_reg[7]_0 ,
    \register_aux0_reg[11]_0 ,
    \register_aux0_reg[15]_0 ,
    \register_aux1_reg[3]_0 ,
    \register_aux1_reg[7]_0 ,
    \register_aux1_reg[11]_0 ,
    \register_aux1_reg[15]_0 ,
    \register_aux0_reg[3]_1 ,
    \register_aux0_reg[7]_1 ,
    \register_aux0_reg[11]_1 ,
    \register_aux0_reg[15]_1 ,
    \register_aux3_reg[17]_0 ,
    SR,
    write_enable,
    CLK,
    \register_aux2_reg[3]_0 ,
    \register_aux2_reg[7]_0 ,
    \register_aux2_reg[11]_0 ,
    \register_aux2_reg[15]_0 ,
    \register_aux2_reg[17]_0 ,
    Q,
    CO,
    \register_aux1_reg[15]_1 ,
    \register_aux1_reg[15]_2 ,
    \register_aux1_reg[15]_3 ,
    O,
    \register_aux1_reg[15]_4 ,
    \register_aux1_reg[17]_1 ,
    \register_aux0_reg[15]_2 ,
    \register_aux0_reg[15]_3 ,
    \register_aux0_reg[15]_4 ,
    \register_aux0_reg[15]_5 ,
    \register_aux0_reg[15]_6 ,
    \register_aux0_reg[15]_7 ,
    \register_aux0_reg[17]_2 ,
    add0,
    data_inp_IBUF,
    data_inw_IBUF,
    D,
    \register_aux0_reg[17]_3 ,
    \register_aux3_reg[17]_1 );
  output [2:0]\register2w_reg[1]_0 ;
  output [3:0]\register1w_reg[4]_0 ;
  output [3:0]\register1w_reg[4]_1 ;
  output [2:0]\register2p_reg[2]_0 ;
  output [2:0]DI;
  output [3:0]\register1w_reg[3]_0 ;
  output [3:0]\register1w_reg[2]_0 ;
  output [2:0]\register1p_reg[3]_0 ;
  output [3:0]S;
  output [1:0]\register2w_reg[7]_0 ;
  output [2:0]\register2w_reg[7]_1 ;
  output [2:0]\register1p_reg[7]_0 ;
  output [3:0]\register1w_reg[6]_0 ;
  output [3:0]mul1__65_carry__1;
  output [2:0]\register3w_reg[1]_0 ;
  output [3:0]\register0w_reg[4]_0 ;
  output [3:0]\register0w_reg[4]_1 ;
  output [2:0]\register3p_reg[2]_0 ;
  output [2:0]\register0w_reg[3]_0 ;
  output [3:0]\register0w_reg[3]_1 ;
  output [3:0]\register0w_reg[2]_0 ;
  output [2:0]\register0p_reg[3]_0 ;
  output [3:0]\register0w_reg[2]_1 ;
  output [1:0]\register3w_reg[7]_0 ;
  output [2:0]\register3w_reg[7]_1 ;
  output [2:0]\register0p_reg[7]_0 ;
  output [3:0]\register0w_reg[6]_0 ;
  output [3:0]mul0__65_carry__1;
  output [1:0]\register_aux0_reg[17]_0 ;
  output [16:0]\register_aux0_reg[16]_0 ;
  output [16:0]\register_aux1_reg[16]_0 ;
  output [1:0]\register_aux1_reg[17]_0 ;
  output [1:0]\register_aux0_reg[17]_1 ;
  output [3:0]\register1w_reg[5]_0 ;
  output [2:0]\register1w_reg[7]_0 ;
  output [3:0]\register1w_reg[5]_1 ;
  output [2:0]\register1p_reg[5]_0 ;
  output [3:0]\register1w_reg[5]_2 ;
  output [3:0]mul1__65_carry__1_0;
  output [0:0]mul1__65_carry__1_1;
  output [3:0]\register0w_reg[5]_0 ;
  output [2:0]\register0w_reg[7]_0 ;
  output [3:0]\register0w_reg[5]_1 ;
  output [2:0]\register0p_reg[5]_0 ;
  output [3:0]\register0w_reg[5]_2 ;
  output [3:0]mul0__65_carry__1_0;
  output [0:0]mul0__65_carry__1_1;
  output [3:0]\register_aux0_reg[3]_0 ;
  output [3:0]\register_aux0_reg[7]_0 ;
  output [3:0]\register_aux0_reg[11]_0 ;
  output [3:0]\register_aux0_reg[15]_0 ;
  output [3:0]\register_aux1_reg[3]_0 ;
  output [3:0]\register_aux1_reg[7]_0 ;
  output [3:0]\register_aux1_reg[11]_0 ;
  output [3:0]\register_aux1_reg[15]_0 ;
  output [3:0]\register_aux0_reg[3]_1 ;
  output [3:0]\register_aux0_reg[7]_1 ;
  output [3:0]\register_aux0_reg[11]_1 ;
  output [3:0]\register_aux0_reg[15]_1 ;
  output [17:0]\register_aux3_reg[17]_0 ;
  input [0:0]SR;
  input [0:0]write_enable;
  input CLK;
  input [3:0]\register_aux2_reg[3]_0 ;
  input [3:0]\register_aux2_reg[7]_0 ;
  input [3:0]\register_aux2_reg[11]_0 ;
  input [3:0]\register_aux2_reg[15]_0 ;
  input [1:0]\register_aux2_reg[17]_0 ;
  input [3:0]Q;
  input [0:0]CO;
  input [3:0]\register_aux1_reg[15]_1 ;
  input [2:0]\register_aux1_reg[15]_2 ;
  input [0:0]\register_aux1_reg[15]_3 ;
  input [0:0]O;
  input [0:0]\register_aux1_reg[15]_4 ;
  input [2:0]\register_aux1_reg[17]_1 ;
  input [0:0]\register_aux0_reg[15]_2 ;
  input [3:0]\register_aux0_reg[15]_3 ;
  input [2:0]\register_aux0_reg[15]_4 ;
  input [0:0]\register_aux0_reg[15]_5 ;
  input [0:0]\register_aux0_reg[15]_6 ;
  input [0:0]\register_aux0_reg[15]_7 ;
  input [2:0]\register_aux0_reg[17]_2 ;
  input [16:0]add0;
  input [31:0]data_inp_IBUF;
  input [31:0]data_inw_IBUF;
  input [17:0]D;
  input [17:0]\register_aux0_reg[17]_3 ;
  input [17:0]\register_aux3_reg[17]_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [17:0]D;
  wire [2:0]DI;
  wire [0:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [16:0]add0;
  wire [31:0]data_inp_IBUF;
  wire [31:0]data_inw_IBUF;
  wire mul0__0_carry__0_i_10_n_0;
  wire mul0__0_carry__0_i_11_n_0;
  wire mul0__0_carry__0_i_12_n_0;
  wire mul0__0_carry__0_i_13_n_0;
  wire mul0__0_carry__0_i_14_n_0;
  wire mul0__0_carry__0_i_15_n_0;
  wire mul0__0_carry__0_i_9_n_0;
  wire mul0__0_carry__1_i_7_n_0;
  wire mul0__0_carry_i_10_n_0;
  wire mul0__0_carry_i_11_n_0;
  wire mul0__0_carry_i_12_n_0;
  wire mul0__0_carry_i_13_n_0;
  wire mul0__0_carry_i_14_n_0;
  wire mul0__0_carry_i_15_n_0;
  wire mul0__0_carry_i_8_n_0;
  wire mul0__0_carry_i_9_n_0;
  wire mul0__33_carry__0_i_10_n_0;
  wire mul0__33_carry__0_i_11_n_0;
  wire mul0__33_carry__0_i_12_n_0;
  wire mul0__33_carry__0_i_9_n_0;
  wire mul0__33_carry_i_10_n_0;
  wire mul0__33_carry_i_11_n_0;
  wire mul0__33_carry_i_8_n_0;
  wire mul0__33_carry_i_9_n_0;
  wire [3:0]mul0__65_carry__1;
  wire [3:0]mul0__65_carry__1_0;
  wire [0:0]mul0__65_carry__1_1;
  wire mul0__65_carry__1_i_6_n_0;
  wire mul0__65_carry_i_8_n_0;
  wire mul0__65_carry_i_9_n_0;
  wire mul1__0_carry__0_i_10_n_0;
  wire mul1__0_carry__0_i_11_n_0;
  wire mul1__0_carry__0_i_12_n_0;
  wire mul1__0_carry__0_i_13_n_0;
  wire mul1__0_carry__0_i_14_n_0;
  wire mul1__0_carry__0_i_15_n_0;
  wire mul1__0_carry__0_i_9_n_0;
  wire mul1__0_carry__1_i_7_n_0;
  wire mul1__0_carry_i_10_n_0;
  wire mul1__0_carry_i_11_n_0;
  wire mul1__0_carry_i_12_n_0;
  wire mul1__0_carry_i_13_n_0;
  wire mul1__0_carry_i_14_n_0;
  wire mul1__0_carry_i_15_n_0;
  wire mul1__0_carry_i_8_n_0;
  wire mul1__0_carry_i_9_n_0;
  wire mul1__33_carry__0_i_10_n_0;
  wire mul1__33_carry__0_i_11_n_0;
  wire mul1__33_carry__0_i_12_n_0;
  wire mul1__33_carry__0_i_9_n_0;
  wire mul1__33_carry_i_10_n_0;
  wire mul1__33_carry_i_11_n_0;
  wire mul1__33_carry_i_8_n_0;
  wire mul1__33_carry_i_9_n_0;
  wire [3:0]mul1__65_carry__1;
  wire [3:0]mul1__65_carry__1_0;
  wire [0:0]mul1__65_carry__1_1;
  wire mul1__65_carry__1_i_6_n_0;
  wire mul1__65_carry_i_8_n_0;
  wire mul1__65_carry_i_9_n_0;
  wire [7:0]register0p;
  wire [2:0]\register0p_reg[3]_0 ;
  wire [2:0]\register0p_reg[5]_0 ;
  wire [2:0]\register0p_reg[7]_0 ;
  wire [7:0]register0w;
  wire [3:0]\register0w_reg[2]_0 ;
  wire [3:0]\register0w_reg[2]_1 ;
  wire [2:0]\register0w_reg[3]_0 ;
  wire [3:0]\register0w_reg[3]_1 ;
  wire [3:0]\register0w_reg[4]_0 ;
  wire [3:0]\register0w_reg[4]_1 ;
  wire [3:0]\register0w_reg[5]_0 ;
  wire [3:0]\register0w_reg[5]_1 ;
  wire [3:0]\register0w_reg[5]_2 ;
  wire [3:0]\register0w_reg[6]_0 ;
  wire [2:0]\register0w_reg[7]_0 ;
  wire [7:0]register1p;
  wire [2:0]\register1p_reg[3]_0 ;
  wire [2:0]\register1p_reg[5]_0 ;
  wire [2:0]\register1p_reg[7]_0 ;
  wire [7:0]register1w;
  wire [3:0]\register1w_reg[2]_0 ;
  wire [3:0]\register1w_reg[3]_0 ;
  wire [3:0]\register1w_reg[4]_0 ;
  wire [3:0]\register1w_reg[4]_1 ;
  wire [3:0]\register1w_reg[5]_0 ;
  wire [3:0]\register1w_reg[5]_1 ;
  wire [3:0]\register1w_reg[5]_2 ;
  wire [3:0]\register1w_reg[6]_0 ;
  wire [2:0]\register1w_reg[7]_0 ;
  wire [7:0]register2p;
  wire [2:0]\register2p_reg[2]_0 ;
  wire [7:0]register2w;
  wire [2:0]\register2w_reg[1]_0 ;
  wire [1:0]\register2w_reg[7]_0 ;
  wire [2:0]\register2w_reg[7]_1 ;
  wire [7:0]register3p;
  wire [2:0]\register3p_reg[2]_0 ;
  wire [7:0]register3w;
  wire [2:0]\register3w_reg[1]_0 ;
  wire [1:0]\register3w_reg[7]_0 ;
  wire [2:0]\register3w_reg[7]_1 ;
  wire [17:17]register_aux0;
  wire [3:0]\register_aux0_reg[11]_0 ;
  wire [3:0]\register_aux0_reg[11]_1 ;
  wire [3:0]\register_aux0_reg[15]_0 ;
  wire [3:0]\register_aux0_reg[15]_1 ;
  wire [0:0]\register_aux0_reg[15]_2 ;
  wire [3:0]\register_aux0_reg[15]_3 ;
  wire [2:0]\register_aux0_reg[15]_4 ;
  wire [0:0]\register_aux0_reg[15]_5 ;
  wire [0:0]\register_aux0_reg[15]_6 ;
  wire [0:0]\register_aux0_reg[15]_7 ;
  wire [16:0]\register_aux0_reg[16]_0 ;
  wire [1:0]\register_aux0_reg[17]_0 ;
  wire [1:0]\register_aux0_reg[17]_1 ;
  wire [2:0]\register_aux0_reg[17]_2 ;
  wire [17:0]\register_aux0_reg[17]_3 ;
  wire [3:0]\register_aux0_reg[3]_0 ;
  wire [3:0]\register_aux0_reg[3]_1 ;
  wire [3:0]\register_aux0_reg[7]_0 ;
  wire [3:0]\register_aux0_reg[7]_1 ;
  wire [17:17]register_aux1;
  wire [3:0]\register_aux1_reg[11]_0 ;
  wire [3:0]\register_aux1_reg[15]_0 ;
  wire [3:0]\register_aux1_reg[15]_1 ;
  wire [2:0]\register_aux1_reg[15]_2 ;
  wire [0:0]\register_aux1_reg[15]_3 ;
  wire [0:0]\register_aux1_reg[15]_4 ;
  wire [16:0]\register_aux1_reg[16]_0 ;
  wire [1:0]\register_aux1_reg[17]_0 ;
  wire [2:0]\register_aux1_reg[17]_1 ;
  wire [3:0]\register_aux1_reg[3]_0 ;
  wire [3:0]\register_aux1_reg[7]_0 ;
  wire \register_aux2[0]_i_1_n_0 ;
  wire [17:0]register_aux2_reg;
  wire [3:0]\register_aux2_reg[11]_0 ;
  wire [3:0]\register_aux2_reg[15]_0 ;
  wire [1:0]\register_aux2_reg[17]_0 ;
  wire [3:0]\register_aux2_reg[3]_0 ;
  wire [3:0]\register_aux2_reg[7]_0 ;
  wire [17:0]\register_aux3_reg[17]_0 ;
  wire [17:0]\register_aux3_reg[17]_1 ;
  wire [0:0]write_enable;

  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__0_i_1
       (.I0(\register_aux0_reg[16]_0 [7]),
        .I1(\register_aux1_reg[16]_0 [7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[7]),
        .O(\register_aux0_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__0_i_2
       (.I0(\register_aux0_reg[16]_0 [6]),
        .I1(\register_aux1_reg[16]_0 [6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[6]),
        .O(\register_aux0_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__0_i_3
       (.I0(\register_aux0_reg[16]_0 [5]),
        .I1(\register_aux1_reg[16]_0 [5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[5]),
        .O(\register_aux0_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__0_i_4
       (.I0(\register_aux0_reg[16]_0 [4]),
        .I1(\register_aux1_reg[16]_0 [4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[4]),
        .O(\register_aux0_reg[7]_1 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__1_i_1
       (.I0(\register_aux0_reg[16]_0 [11]),
        .I1(\register_aux1_reg[16]_0 [11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[11]),
        .O(\register_aux0_reg[11]_1 [3]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__1_i_2
       (.I0(\register_aux0_reg[16]_0 [10]),
        .I1(\register_aux1_reg[16]_0 [10]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[10]),
        .O(\register_aux0_reg[11]_1 [2]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__1_i_3
       (.I0(\register_aux0_reg[16]_0 [9]),
        .I1(\register_aux1_reg[16]_0 [9]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[9]),
        .O(\register_aux0_reg[11]_1 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__1_i_4
       (.I0(\register_aux0_reg[16]_0 [8]),
        .I1(\register_aux1_reg[16]_0 [8]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[8]),
        .O(\register_aux0_reg[11]_1 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__2_i_1
       (.I0(\register_aux0_reg[16]_0 [15]),
        .I1(\register_aux1_reg[16]_0 [15]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[15]),
        .O(\register_aux0_reg[15]_1 [3]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__2_i_2
       (.I0(\register_aux0_reg[16]_0 [14]),
        .I1(\register_aux1_reg[16]_0 [14]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[14]),
        .O(\register_aux0_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__2_i_3
       (.I0(\register_aux0_reg[16]_0 [13]),
        .I1(\register_aux1_reg[16]_0 [13]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[13]),
        .O(\register_aux0_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__2_i_4
       (.I0(\register_aux0_reg[16]_0 [12]),
        .I1(\register_aux1_reg[16]_0 [12]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[12]),
        .O(\register_aux0_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__3_i_1
       (.I0(register_aux0),
        .I1(register_aux1),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[17]),
        .O(\register_aux0_reg[17]_1 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry__3_i_2
       (.I0(\register_aux0_reg[16]_0 [16]),
        .I1(\register_aux1_reg[16]_0 [16]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[16]),
        .O(\register_aux0_reg[17]_1 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry_i_1
       (.I0(\register_aux0_reg[16]_0 [3]),
        .I1(\register_aux1_reg[16]_0 [3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[3]),
        .O(\register_aux0_reg[3]_1 [3]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry_i_2
       (.I0(\register_aux0_reg[16]_0 [2]),
        .I1(\register_aux1_reg[16]_0 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[2]),
        .O(\register_aux0_reg[3]_1 [2]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry_i_3
       (.I0(\register_aux0_reg[16]_0 [1]),
        .I1(\register_aux1_reg[16]_0 [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[1]),
        .O(\register_aux0_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0__0_carry_i_4
       (.I0(\register_aux0_reg[16]_0 [0]),
        .I1(\register_aux1_reg[16]_0 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[0]),
        .O(\register_aux0_reg[3]_1 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__0_i_1
       (.I0(\register_aux0_reg[16]_0 [7]),
        .I1(\register_aux1_reg[16]_0 [7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[7]),
        .O(\register_aux0_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__0_i_2
       (.I0(\register_aux0_reg[16]_0 [6]),
        .I1(\register_aux1_reg[16]_0 [6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[6]),
        .O(\register_aux0_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__0_i_3
       (.I0(\register_aux0_reg[16]_0 [5]),
        .I1(\register_aux1_reg[16]_0 [5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[5]),
        .O(\register_aux0_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__0_i_4
       (.I0(\register_aux0_reg[16]_0 [4]),
        .I1(\register_aux1_reg[16]_0 [4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[4]),
        .O(\register_aux0_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__1_i_1
       (.I0(\register_aux0_reg[16]_0 [11]),
        .I1(\register_aux1_reg[16]_0 [11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[11]),
        .O(\register_aux0_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__1_i_2
       (.I0(\register_aux0_reg[16]_0 [10]),
        .I1(\register_aux1_reg[16]_0 [10]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[10]),
        .O(\register_aux0_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__1_i_3
       (.I0(\register_aux0_reg[16]_0 [9]),
        .I1(\register_aux1_reg[16]_0 [9]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[9]),
        .O(\register_aux0_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__1_i_4
       (.I0(\register_aux0_reg[16]_0 [8]),
        .I1(\register_aux1_reg[16]_0 [8]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[8]),
        .O(\register_aux0_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__2_i_1
       (.I0(\register_aux0_reg[16]_0 [15]),
        .I1(\register_aux1_reg[16]_0 [15]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[15]),
        .O(\register_aux0_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__2_i_2
       (.I0(\register_aux0_reg[16]_0 [14]),
        .I1(\register_aux1_reg[16]_0 [14]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[14]),
        .O(\register_aux0_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__2_i_3
       (.I0(\register_aux0_reg[16]_0 [13]),
        .I1(\register_aux1_reg[16]_0 [13]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[13]),
        .O(\register_aux0_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__2_i_4
       (.I0(\register_aux0_reg[16]_0 [12]),
        .I1(\register_aux1_reg[16]_0 [12]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[12]),
        .O(\register_aux0_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__3_i_1
       (.I0(register_aux0),
        .I1(register_aux1),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[17]),
        .O(\register_aux0_reg[17]_0 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry__3_i_2
       (.I0(\register_aux0_reg[16]_0 [16]),
        .I1(\register_aux1_reg[16]_0 [16]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[16]),
        .O(\register_aux0_reg[17]_0 [0]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry_i_1
       (.I0(\register_aux0_reg[16]_0 [3]),
        .I1(\register_aux1_reg[16]_0 [3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[3]),
        .O(\register_aux0_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry_i_2
       (.I0(\register_aux0_reg[16]_0 [2]),
        .I1(\register_aux1_reg[16]_0 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[2]),
        .O(\register_aux0_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry_i_3
       (.I0(\register_aux0_reg[16]_0 [1]),
        .I1(\register_aux1_reg[16]_0 [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[1]),
        .O(\register_aux0_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    add0_carry_i_4
       (.I0(\register_aux0_reg[16]_0 [0]),
        .I1(\register_aux1_reg[16]_0 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[0]),
        .O(\register_aux0_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__0_i_1
       (.I0(\register_aux1_reg[16]_0 [7]),
        .I1(add0[6]),
        .O(\register_aux1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__0_i_2
       (.I0(\register_aux1_reg[16]_0 [6]),
        .I1(add0[5]),
        .O(\register_aux1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__0_i_3
       (.I0(\register_aux1_reg[16]_0 [5]),
        .I1(add0[4]),
        .O(\register_aux1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__0_i_4
       (.I0(\register_aux1_reg[16]_0 [4]),
        .I1(add0[3]),
        .O(\register_aux1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__1_i_1
       (.I0(\register_aux1_reg[16]_0 [11]),
        .I1(add0[10]),
        .O(\register_aux1_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__1_i_2
       (.I0(\register_aux1_reg[16]_0 [10]),
        .I1(add0[9]),
        .O(\register_aux1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__1_i_3
       (.I0(\register_aux1_reg[16]_0 [9]),
        .I1(add0[8]),
        .O(\register_aux1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__1_i_4
       (.I0(\register_aux1_reg[16]_0 [8]),
        .I1(add0[7]),
        .O(\register_aux1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__2_i_1
       (.I0(\register_aux1_reg[16]_0 [15]),
        .I1(add0[14]),
        .O(\register_aux1_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__2_i_2
       (.I0(\register_aux1_reg[16]_0 [14]),
        .I1(add0[13]),
        .O(\register_aux1_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__2_i_3
       (.I0(\register_aux1_reg[16]_0 [13]),
        .I1(add0[12]),
        .O(\register_aux1_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__2_i_4
       (.I0(\register_aux1_reg[16]_0 [12]),
        .I1(add0[11]),
        .O(\register_aux1_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__3_i_1
       (.I0(register_aux1),
        .I1(add0[16]),
        .O(\register_aux1_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry__3_i_2
       (.I0(\register_aux1_reg[16]_0 [16]),
        .I1(add0[15]),
        .O(\register_aux1_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry_i_1
       (.I0(\register_aux1_reg[16]_0 [3]),
        .I1(add0[2]),
        .O(\register_aux1_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry_i_2
       (.I0(\register_aux1_reg[16]_0 [2]),
        .I1(add0[1]),
        .O(\register_aux1_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry_i_3
       (.I0(\register_aux1_reg[16]_0 [1]),
        .I1(add0[0]),
        .O(\register_aux1_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add1_carry_i_4
       (.I0(\register_aux1_reg[16]_0 [0]),
        .I1(\register_aux2_reg[3]_0 [0]),
        .O(\register_aux1_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul0__0_carry__0_i_1
       (.I0(mul0__0_carry__0_i_9_n_0),
        .I1(mul0__0_carry_i_10_n_0),
        .I2(mul0__0_carry__0_i_10_n_0),
        .I3(mul0__0_carry_i_13_n_0),
        .I4(mul0__0_carry_i_9_n_0),
        .I5(mul0__0_carry__0_i_11_n_0),
        .O(\register0w_reg[4]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry__0_i_10
       (.I0(register0w[5]),
        .I1(Q[1]),
        .I2(register3w[5]),
        .O(mul0__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry__0_i_11
       (.I0(register0w[6]),
        .I1(Q[1]),
        .I2(register3w[6]),
        .O(mul0__0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    mul0__0_carry__0_i_12
       (.I0(register3w[7]),
        .I1(register0w[7]),
        .I2(register3p[0]),
        .I3(Q[1]),
        .I4(register0p[0]),
        .O(mul0__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__0_carry__0_i_13
       (.I0(register3p[0]),
        .I1(register0p[0]),
        .I2(register3w[6]),
        .I3(Q[1]),
        .I4(register0w[6]),
        .O(mul0__0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__0_carry__0_i_14
       (.I0(register3p[0]),
        .I1(register0p[0]),
        .I2(register3w[5]),
        .I3(Q[1]),
        .I4(register0w[5]),
        .O(mul0__0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__0_carry__0_i_15
       (.I0(register3p[2]),
        .I1(register0p[2]),
        .I2(register3w[2]),
        .I3(Q[1]),
        .I4(register0w[2]),
        .O(mul0__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul0__0_carry__0_i_2
       (.I0(mul0__0_carry_i_8_n_0),
        .I1(mul0__0_carry_i_10_n_0),
        .I2(mul0__0_carry__0_i_9_n_0),
        .I3(mul0__0_carry_i_13_n_0),
        .I4(mul0__0_carry_i_9_n_0),
        .I5(mul0__0_carry__0_i_10_n_0),
        .O(\register0w_reg[4]_1 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul0__0_carry__0_i_3
       (.I0(mul0__0_carry_i_12_n_0),
        .I1(mul0__0_carry_i_10_n_0),
        .I2(mul0__0_carry_i_8_n_0),
        .I3(mul0__0_carry_i_13_n_0),
        .I4(mul0__0_carry_i_9_n_0),
        .I5(mul0__0_carry__0_i_9_n_0),
        .O(\register0w_reg[4]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul0__0_carry__0_i_4
       (.I0(mul0__0_carry_i_10_n_0),
        .I1(mul0__0_carry_i_11_n_0),
        .I2(mul0__0_carry_i_12_n_0),
        .I3(mul0__0_carry_i_13_n_0),
        .I4(mul0__0_carry_i_9_n_0),
        .I5(mul0__0_carry_i_8_n_0),
        .O(\register0w_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    mul0__0_carry__0_i_5
       (.I0(\register0w_reg[4]_1 [3]),
        .I1(mul0__0_carry__0_i_10_n_0),
        .I2(mul0__0_carry_i_10_n_0),
        .I3(mul0__0_carry__0_i_11_n_0),
        .I4(mul0__0_carry_i_13_n_0),
        .I5(mul0__0_carry__0_i_12_n_0),
        .O(\register0w_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul0__0_carry__0_i_6
       (.I0(\register0w_reg[4]_1 [2]),
        .I1(mul0__0_carry_i_13_n_0),
        .I2(mul0__0_carry__0_i_10_n_0),
        .I3(mul0__0_carry_i_10_n_0),
        .I4(mul0__0_carry__0_i_9_n_0),
        .I5(mul0__0_carry__0_i_13_n_0),
        .O(\register0w_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul0__0_carry__0_i_7
       (.I0(\register0w_reg[4]_1 [1]),
        .I1(mul0__0_carry_i_13_n_0),
        .I2(mul0__0_carry__0_i_9_n_0),
        .I3(mul0__0_carry_i_10_n_0),
        .I4(mul0__0_carry_i_8_n_0),
        .I5(mul0__0_carry__0_i_14_n_0),
        .O(\register0w_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    mul0__0_carry__0_i_8
       (.I0(\register0w_reg[4]_1 [0]),
        .I1(mul0__0_carry__0_i_15_n_0),
        .I2(mul0__0_carry_i_8_n_0),
        .I3(mul0__0_carry_i_13_n_0),
        .I4(mul0__0_carry_i_9_n_0),
        .I5(mul0__0_carry__0_i_9_n_0),
        .O(\register0w_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry__0_i_9
       (.I0(register0w[4]),
        .I1(Q[1]),
        .I2(register3w[4]),
        .O(mul0__0_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    mul0__0_carry__1_i_1
       (.I0(register3p[2]),
        .I1(register0p[2]),
        .I2(register3w[7]),
        .I3(Q[1]),
        .I4(register0w[7]),
        .O(\register3p_reg[2]_0 [2]));
  LUT5 #(
    .INIT(32'h8808F888)) 
    mul0__0_carry__1_i_2
       (.I0(mul0__0_carry__0_i_11_n_0),
        .I1(mul0__0_carry_i_10_n_0),
        .I2(mul0__0_carry__1_i_7_n_0),
        .I3(mul0__0_carry_i_13_n_0),
        .I4(mul0__0_carry_i_9_n_0),
        .O(\register3p_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h8000F888)) 
    mul0__0_carry__1_i_3
       (.I0(mul0__0_carry__0_i_10_n_0),
        .I1(mul0__0_carry_i_10_n_0),
        .I2(mul0__0_carry__0_i_11_n_0),
        .I3(mul0__0_carry_i_13_n_0),
        .I4(mul0__0_carry__0_i_12_n_0),
        .O(\register3p_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h757FF5FF7F7FFFFF)) 
    mul0__0_carry__1_i_4
       (.I0(mul0__0_carry_i_13_n_0),
        .I1(register0w[7]),
        .I2(Q[1]),
        .I3(register3w[7]),
        .I4(register0p[2]),
        .I5(register3p[2]),
        .O(\register0w_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h24335FFF)) 
    mul0__0_carry__1_i_5
       (.I0(mul0__0_carry_i_9_n_0),
        .I1(mul0__0_carry__0_i_11_n_0),
        .I2(mul0__0_carry_i_13_n_0),
        .I3(mul0__0_carry__1_i_7_n_0),
        .I4(mul0__0_carry_i_10_n_0),
        .O(\register0w_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hD80F6FCF483F3F3F)) 
    mul0__0_carry__1_i_6
       (.I0(mul0__0_carry__0_i_10_n_0),
        .I1(mul0__0_carry_i_13_n_0),
        .I2(mul0__0_carry__1_i_7_n_0),
        .I3(mul0__0_carry_i_10_n_0),
        .I4(mul0__0_carry__0_i_11_n_0),
        .I5(mul0__0_carry_i_9_n_0),
        .O(\register0w_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry__1_i_7
       (.I0(register0w[7]),
        .I1(Q[1]),
        .I2(register3w[7]),
        .O(mul0__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul0__0_carry_i_1
       (.I0(mul0__0_carry_i_8_n_0),
        .I1(mul0__0_carry_i_9_n_0),
        .I2(mul0__0_carry_i_10_n_0),
        .I3(mul0__0_carry_i_11_n_0),
        .I4(mul0__0_carry_i_12_n_0),
        .I5(mul0__0_carry_i_13_n_0),
        .O(\register0w_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry_i_10
       (.I0(register0p[2]),
        .I1(Q[1]),
        .I2(register3p[2]),
        .O(mul0__0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry_i_11
       (.I0(register0w[1]),
        .I1(Q[1]),
        .I2(register3w[1]),
        .O(mul0__0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry_i_12
       (.I0(register0w[2]),
        .I1(Q[1]),
        .I2(register3w[2]),
        .O(mul0__0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry_i_13
       (.I0(register0p[1]),
        .I1(Q[1]),
        .I2(register3p[1]),
        .O(mul0__0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry_i_14
       (.I0(register0w[0]),
        .I1(Q[1]),
        .I2(register3w[0]),
        .O(mul0__0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__0_carry_i_15
       (.I0(register3p[0]),
        .I1(register0p[0]),
        .I2(register3w[3]),
        .I3(Q[1]),
        .I4(register0w[3]),
        .O(mul0__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    mul0__0_carry_i_2
       (.I0(register0w[1]),
        .I1(Q[1]),
        .I2(register3w[1]),
        .I3(mul0__0_carry_i_13_n_0),
        .I4(mul0__0_carry_i_14_n_0),
        .I5(mul0__0_carry_i_10_n_0),
        .O(\register0w_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__0_carry_i_3
       (.I0(register3p[1]),
        .I1(register0p[1]),
        .I2(register3w[0]),
        .I3(Q[1]),
        .I4(register0w[0]),
        .O(\register0w_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h66663CCC96663CCC)) 
    mul0__0_carry_i_4
       (.I0(mul0__0_carry_i_12_n_0),
        .I1(mul0__0_carry_i_15_n_0),
        .I2(mul0__0_carry_i_11_n_0),
        .I3(mul0__0_carry_i_10_n_0),
        .I4(mul0__0_carry_i_13_n_0),
        .I5(mul0__0_carry_i_14_n_0),
        .O(\register0w_reg[2]_1 [3]));
  LUT6 #(
    .INIT(64'h656AA5AA6A6AAAAA)) 
    mul0__0_carry_i_5
       (.I0(\register0w_reg[3]_0 [1]),
        .I1(register0w[2]),
        .I2(Q[1]),
        .I3(register3w[2]),
        .I4(register0p[0]),
        .I5(register3p[0]),
        .O(\register0w_reg[2]_1 [2]));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    mul0__0_carry_i_6
       (.I0(register0p[0]),
        .I1(Q[1]),
        .I2(register3p[0]),
        .I3(register0w[1]),
        .I4(register3w[1]),
        .I5(\register0w_reg[3]_0 [0]),
        .O(\register0w_reg[2]_1 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__0_carry_i_7
       (.I0(register3w[0]),
        .I1(register0w[0]),
        .I2(register3p[0]),
        .I3(Q[1]),
        .I4(register0p[0]),
        .O(\register0w_reg[2]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry_i_8
       (.I0(register0w[3]),
        .I1(Q[1]),
        .I2(register3w[3]),
        .O(mul0__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__0_carry_i_9
       (.I0(register0p[0]),
        .I1(Q[1]),
        .I2(register3p[0]),
        .O(mul0__0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul0__33_carry__0_i_1
       (.I0(mul0__0_carry__0_i_9_n_0),
        .I1(mul0__33_carry_i_9_n_0),
        .I2(mul0__0_carry__0_i_10_n_0),
        .I3(mul0__33_carry_i_10_n_0),
        .I4(mul0__0_carry__0_i_11_n_0),
        .I5(mul0__33_carry_i_8_n_0),
        .O(\register0w_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__33_carry__0_i_10
       (.I0(register3w[6]),
        .I1(register0w[6]),
        .I2(register3p[3]),
        .I3(Q[1]),
        .I4(register0p[3]),
        .O(mul0__33_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__33_carry__0_i_11
       (.I0(register3w[5]),
        .I1(register0w[5]),
        .I2(register3p[3]),
        .I3(Q[1]),
        .I4(register0p[3]),
        .O(mul0__33_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__33_carry__0_i_12
       (.I0(register3p[5]),
        .I1(register0p[5]),
        .I2(register3w[2]),
        .I3(Q[1]),
        .I4(register0w[2]),
        .O(mul0__33_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul0__33_carry__0_i_2
       (.I0(mul0__0_carry_i_8_n_0),
        .I1(mul0__33_carry_i_9_n_0),
        .I2(mul0__0_carry__0_i_9_n_0),
        .I3(mul0__33_carry_i_10_n_0),
        .I4(mul0__0_carry__0_i_10_n_0),
        .I5(mul0__33_carry_i_8_n_0),
        .O(\register0w_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul0__33_carry__0_i_3
       (.I0(mul0__0_carry_i_12_n_0),
        .I1(mul0__33_carry_i_9_n_0),
        .I2(mul0__0_carry_i_8_n_0),
        .I3(mul0__33_carry_i_10_n_0),
        .I4(mul0__0_carry__0_i_9_n_0),
        .I5(mul0__33_carry_i_8_n_0),
        .O(\register0w_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul0__33_carry__0_i_4
       (.I0(mul0__33_carry_i_9_n_0),
        .I1(mul0__0_carry_i_11_n_0),
        .I2(mul0__0_carry_i_12_n_0),
        .I3(mul0__33_carry_i_10_n_0),
        .I4(mul0__0_carry_i_8_n_0),
        .I5(mul0__33_carry_i_8_n_0),
        .O(\register0w_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul0__33_carry__0_i_5
       (.I0(\register0w_reg[4]_0 [3]),
        .I1(mul0__0_carry__0_i_10_n_0),
        .I2(mul0__33_carry_i_9_n_0),
        .I3(mul0__0_carry__0_i_11_n_0),
        .I4(mul0__33_carry_i_10_n_0),
        .I5(mul0__33_carry__0_i_9_n_0),
        .O(\register0w_reg[5]_1 [3]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul0__33_carry__0_i_6
       (.I0(\register0w_reg[4]_0 [2]),
        .I1(mul0__33_carry_i_10_n_0),
        .I2(mul0__0_carry__0_i_10_n_0),
        .I3(mul0__33_carry_i_9_n_0),
        .I4(mul0__0_carry__0_i_9_n_0),
        .I5(mul0__33_carry__0_i_10_n_0),
        .O(\register0w_reg[5]_1 [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul0__33_carry__0_i_7
       (.I0(\register0w_reg[4]_0 [1]),
        .I1(mul0__33_carry_i_10_n_0),
        .I2(mul0__0_carry__0_i_9_n_0),
        .I3(mul0__33_carry_i_9_n_0),
        .I4(mul0__0_carry_i_8_n_0),
        .I5(mul0__33_carry__0_i_11_n_0),
        .O(\register0w_reg[5]_1 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    mul0__33_carry__0_i_8
       (.I0(\register0w_reg[4]_0 [0]),
        .I1(mul0__33_carry__0_i_12_n_0),
        .I2(mul0__0_carry_i_8_n_0),
        .I3(mul0__33_carry_i_10_n_0),
        .I4(mul0__0_carry__0_i_9_n_0),
        .I5(mul0__33_carry_i_8_n_0),
        .O(\register0w_reg[5]_1 [0]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__33_carry__0_i_9
       (.I0(register3w[7]),
        .I1(register0w[7]),
        .I2(register3p[3]),
        .I3(Q[1]),
        .I4(register0p[3]),
        .O(mul0__33_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    mul0__33_carry__1_i_1
       (.I0(register3w[7]),
        .I1(register0w[7]),
        .I2(register3p[5]),
        .I3(Q[1]),
        .I4(register0p[5]),
        .O(\register3w_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'h80A0ECA0)) 
    mul0__33_carry__1_i_2
       (.I0(mul0__0_carry__0_i_11_n_0),
        .I1(mul0__33_carry_i_10_n_0),
        .I2(mul0__33_carry_i_9_n_0),
        .I3(mul0__0_carry__1_i_7_n_0),
        .I4(mul0__33_carry_i_8_n_0),
        .O(\register3w_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hF8888000)) 
    mul0__33_carry__1_i_3
       (.I0(mul0__0_carry__0_i_10_n_0),
        .I1(mul0__33_carry_i_9_n_0),
        .I2(mul0__0_carry__0_i_11_n_0),
        .I3(mul0__33_carry_i_10_n_0),
        .I4(mul0__33_carry__0_i_9_n_0),
        .O(\register3w_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h757FF5FF7F7FFFFF)) 
    mul0__33_carry__1_i_4
       (.I0(mul0__33_carry_i_10_n_0),
        .I1(register0p[5]),
        .I2(Q[1]),
        .I3(register3p[5]),
        .I4(register0w[7]),
        .I5(register3w[7]),
        .O(\register0p_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h23435FFF)) 
    mul0__33_carry__1_i_5
       (.I0(mul0__33_carry_i_8_n_0),
        .I1(mul0__0_carry__0_i_11_n_0),
        .I2(mul0__0_carry__1_i_7_n_0),
        .I3(mul0__33_carry_i_10_n_0),
        .I4(mul0__33_carry_i_9_n_0),
        .O(\register0p_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h956A95956A959595)) 
    mul0__33_carry__1_i_6
       (.I0(\register3w_reg[7]_1 [0]),
        .I1(mul0__0_carry__0_i_11_n_0),
        .I2(mul0__33_carry_i_9_n_0),
        .I3(mul0__33_carry_i_10_n_0),
        .I4(mul0__0_carry__1_i_7_n_0),
        .I5(mul0__33_carry_i_8_n_0),
        .O(\register0p_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul0__33_carry_i_1
       (.I0(mul0__33_carry_i_8_n_0),
        .I1(mul0__0_carry_i_8_n_0),
        .I2(mul0__33_carry_i_9_n_0),
        .I3(mul0__0_carry_i_11_n_0),
        .I4(mul0__0_carry_i_12_n_0),
        .I5(mul0__33_carry_i_10_n_0),
        .O(\register0p_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__33_carry_i_10
       (.I0(register0p[4]),
        .I1(Q[1]),
        .I2(register3p[4]),
        .O(mul0__33_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__33_carry_i_11
       (.I0(register3w[3]),
        .I1(register0w[3]),
        .I2(register3p[3]),
        .I3(Q[1]),
        .I4(register0p[3]),
        .O(mul0__33_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    mul0__33_carry_i_2
       (.I0(mul0__33_carry_i_10_n_0),
        .I1(register0w[1]),
        .I2(Q[1]),
        .I3(register3w[1]),
        .I4(mul0__33_carry_i_9_n_0),
        .I5(mul0__0_carry_i_14_n_0),
        .O(\register0p_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__33_carry_i_3
       (.I0(register3w[0]),
        .I1(register0w[0]),
        .I2(register3p[4]),
        .I3(Q[1]),
        .I4(register0p[4]),
        .O(\register0p_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h666696663CCC3CCC)) 
    mul0__33_carry_i_4
       (.I0(mul0__0_carry_i_12_n_0),
        .I1(mul0__33_carry_i_11_n_0),
        .I2(mul0__0_carry_i_11_n_0),
        .I3(mul0__33_carry_i_9_n_0),
        .I4(mul0__0_carry_i_14_n_0),
        .I5(mul0__33_carry_i_10_n_0),
        .O(\register0w_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h656AA5AA6A6AAAAA)) 
    mul0__33_carry_i_5
       (.I0(\register0p_reg[3]_0 [1]),
        .I1(register0p[3]),
        .I2(Q[1]),
        .I3(register3p[3]),
        .I4(register0w[2]),
        .I5(register3w[2]),
        .O(\register0w_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    mul0__33_carry_i_6
       (.I0(register0p[3]),
        .I1(Q[1]),
        .I2(register3p[3]),
        .I3(register0w[1]),
        .I4(register3w[1]),
        .I5(\register0p_reg[3]_0 [0]),
        .O(\register0w_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__33_carry_i_7
       (.I0(register3w[0]),
        .I1(register0w[0]),
        .I2(register3p[3]),
        .I3(Q[1]),
        .I4(register0p[3]),
        .O(\register0w_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__33_carry_i_8
       (.I0(register0p[3]),
        .I1(Q[1]),
        .I2(register3p[3]),
        .O(mul0__33_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__33_carry_i_9
       (.I0(register0p[5]),
        .I1(Q[1]),
        .I2(register3p[5]),
        .O(mul0__33_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    mul0__65_carry__0_i_1
       (.I0(mul0__65_carry_i_8_n_0),
        .I1(register0w[6]),
        .I2(Q[1]),
        .I3(register3w[6]),
        .I4(mul0__0_carry__0_i_10_n_0),
        .I5(mul0__65_carry_i_9_n_0),
        .O(\register0w_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    mul0__65_carry__0_i_2
       (.I0(mul0__65_carry_i_8_n_0),
        .I1(register0w[5]),
        .I2(Q[1]),
        .I3(register3w[5]),
        .I4(mul0__0_carry__0_i_9_n_0),
        .I5(mul0__65_carry_i_9_n_0),
        .O(\register0w_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    mul0__65_carry__0_i_3
       (.I0(mul0__65_carry_i_8_n_0),
        .I1(register0w[4]),
        .I2(Q[1]),
        .I3(register3w[4]),
        .I4(mul0__0_carry_i_8_n_0),
        .I5(mul0__65_carry_i_9_n_0),
        .O(\register0w_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    mul0__65_carry__0_i_4
       (.I0(mul0__65_carry_i_8_n_0),
        .I1(register0w[3]),
        .I2(Q[1]),
        .I3(register3w[3]),
        .I4(mul0__0_carry_i_12_n_0),
        .I5(mul0__65_carry_i_9_n_0),
        .O(\register0w_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h3ACF953F)) 
    mul0__65_carry__0_i_5
       (.I0(mul0__0_carry__0_i_10_n_0),
        .I1(mul0__0_carry__1_i_7_n_0),
        .I2(mul0__65_carry_i_8_n_0),
        .I3(mul0__65_carry_i_9_n_0),
        .I4(mul0__0_carry__0_i_11_n_0),
        .O(\register0w_reg[5]_2 [3]));
  LUT5 #(
    .INIT(32'h3ACF953F)) 
    mul0__65_carry__0_i_6
       (.I0(mul0__0_carry__0_i_9_n_0),
        .I1(mul0__0_carry__0_i_11_n_0),
        .I2(mul0__65_carry_i_8_n_0),
        .I3(mul0__65_carry_i_9_n_0),
        .I4(mul0__0_carry__0_i_10_n_0),
        .O(\register0w_reg[5]_2 [2]));
  LUT5 #(
    .INIT(32'h3ACF953F)) 
    mul0__65_carry__0_i_7
       (.I0(mul0__0_carry_i_8_n_0),
        .I1(mul0__0_carry__0_i_10_n_0),
        .I2(mul0__65_carry_i_8_n_0),
        .I3(mul0__65_carry_i_9_n_0),
        .I4(mul0__0_carry__0_i_9_n_0),
        .O(\register0w_reg[5]_2 [1]));
  LUT5 #(
    .INIT(32'h3ACF953F)) 
    mul0__65_carry__0_i_8
       (.I0(mul0__0_carry_i_12_n_0),
        .I1(mul0__0_carry__0_i_9_n_0),
        .I2(mul0__65_carry_i_8_n_0),
        .I3(mul0__65_carry_i_9_n_0),
        .I4(mul0__0_carry_i_8_n_0),
        .O(\register0w_reg[5]_2 [0]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__65_carry__1_i_1
       (.I0(register3w[7]),
        .I1(register0w[7]),
        .I2(register3p[7]),
        .I3(Q[1]),
        .I4(register0p[7]),
        .O(\register3w_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAAFAAEAEAAAAA)) 
    mul0__65_carry__1_i_2
       (.I0(mul0__65_carry__1_i_6_n_0),
        .I1(register0w[6]),
        .I2(Q[1]),
        .I3(register3w[6]),
        .I4(register0p[7]),
        .I5(register3p[7]),
        .O(\register3w_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    mul0__65_carry__1_i_3
       (.I0(register0p[7]),
        .I1(Q[1]),
        .I2(register3p[7]),
        .I3(register0w[7]),
        .I4(register3w[7]),
        .O(\register0p_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h03FF050503FFFFFF)) 
    mul0__65_carry__1_i_4
       (.I0(register3p[6]),
        .I1(register0p[6]),
        .I2(mul0__65_carry_i_9_n_0),
        .I3(register0w[7]),
        .I4(Q[1]),
        .I5(register3w[7]),
        .O(\register0p_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hFFE21DE200000000)) 
    mul0__65_carry__1_i_5
       (.I0(register3w[6]),
        .I1(Q[1]),
        .I2(register0w[6]),
        .I3(mul0__0_carry__1_i_7_n_0),
        .I4(mul0__65_carry_i_8_n_0),
        .I5(mul0__65_carry_i_9_n_0),
        .O(\register0p_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__65_carry__1_i_6
       (.I0(register3w[7]),
        .I1(register0w[7]),
        .I2(register3p[6]),
        .I3(Q[1]),
        .I4(register0p[6]),
        .O(mul0__65_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__65_carry_i_1
       (.I0(register3w[1]),
        .I1(register0w[1]),
        .I2(register3p[7]),
        .I3(Q[1]),
        .I4(register0p[7]),
        .O(\register3w_reg[1]_0 [2]));
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    mul0__65_carry_i_2
       (.I0(register0p[7]),
        .I1(Q[1]),
        .I2(register3p[7]),
        .I3(register0w[1]),
        .I4(register3w[1]),
        .O(\register3w_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__65_carry_i_3
       (.I0(register3w[1]),
        .I1(register0w[1]),
        .I2(register3p[6]),
        .I3(Q[1]),
        .I4(register0p[6]),
        .O(\register3w_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'h78778777)) 
    mul0__65_carry_i_4
       (.I0(mul0__0_carry_i_8_n_0),
        .I1(mul0__65_carry_i_8_n_0),
        .I2(mul0__0_carry_i_12_n_0),
        .I3(mul0__65_carry_i_9_n_0),
        .I4(mul0__0_carry_i_11_n_0),
        .O(\register0w_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h9A955A5595955555)) 
    mul0__65_carry_i_5
       (.I0(\register3w_reg[1]_0 [2]),
        .I1(register0p[6]),
        .I2(Q[1]),
        .I3(register3p[6]),
        .I4(register0w[2]),
        .I5(register3w[2]),
        .O(\register0w_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    mul0__65_carry_i_6
       (.I0(mul0__65_carry_i_8_n_0),
        .I1(register0w[1]),
        .I2(Q[1]),
        .I3(register3w[1]),
        .I4(mul0__65_carry_i_9_n_0),
        .I5(mul0__0_carry_i_14_n_0),
        .O(\register0w_reg[3]_1 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul0__65_carry_i_7
       (.I0(register3w[0]),
        .I1(register0w[0]),
        .I2(register3p[6]),
        .I3(Q[1]),
        .I4(register0p[6]),
        .O(\register0w_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__65_carry_i_8
       (.I0(register0p[6]),
        .I1(Q[1]),
        .I2(register3p[6]),
        .O(mul0__65_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul0__65_carry_i_9
       (.I0(register0p[7]),
        .I1(Q[1]),
        .I2(register3p[7]),
        .O(mul0__65_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    mul0__97_carry__1_i_1
       (.I0(\register_aux0_reg[15]_4 [2]),
        .I1(\register_aux0_reg[15]_3 [3]),
        .I2(\register_aux0_reg[15]_7 ),
        .I3(\register_aux0_reg[17]_2 [0]),
        .O(mul0__65_carry__1[3]));
  LUT4 #(
    .INIT(16'h0880)) 
    mul0__97_carry__1_i_2
       (.I0(\register_aux0_reg[15]_4 [1]),
        .I1(\register_aux0_reg[15]_3 [2]),
        .I2(\register_aux0_reg[15]_4 [2]),
        .I3(\register_aux0_reg[15]_3 [3]),
        .O(mul0__65_carry__1[2]));
  LUT5 #(
    .INIT(32'h66606000)) 
    mul0__97_carry__1_i_3
       (.I0(\register_aux0_reg[15]_3 [2]),
        .I1(\register_aux0_reg[15]_4 [1]),
        .I2(\register_aux0_reg[15]_4 [0]),
        .I3(\register_aux0_reg[15]_2 ),
        .I4(\register_aux0_reg[15]_3 [1]),
        .O(mul0__65_carry__1[1]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    mul0__97_carry__1_i_4
       (.I0(\register_aux0_reg[15]_2 ),
        .I1(\register_aux0_reg[15]_3 [1]),
        .I2(\register_aux0_reg[15]_4 [0]),
        .I3(\register_aux0_reg[15]_5 ),
        .I4(\register_aux0_reg[15]_6 ),
        .I5(\register_aux0_reg[15]_3 [0]),
        .O(mul0__65_carry__1[0]));
  LUT5 #(
    .INIT(32'h077FF880)) 
    mul0__97_carry__1_i_5
       (.I0(\register_aux0_reg[15]_3 [3]),
        .I1(\register_aux0_reg[15]_4 [2]),
        .I2(\register_aux0_reg[17]_2 [0]),
        .I3(\register_aux0_reg[15]_7 ),
        .I4(\register_aux0_reg[17]_2 [1]),
        .O(mul0__65_carry__1_0[3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    mul0__97_carry__1_i_6
       (.I0(mul0__65_carry__1[2]),
        .I1(\register_aux0_reg[17]_2 [0]),
        .I2(\register_aux0_reg[15]_7 ),
        .I3(\register_aux0_reg[15]_3 [3]),
        .I4(\register_aux0_reg[15]_4 [2]),
        .O(mul0__65_carry__1_0[2]));
  LUT5 #(
    .INIT(32'h78878778)) 
    mul0__97_carry__1_i_7
       (.I0(\register_aux0_reg[15]_4 [1]),
        .I1(\register_aux0_reg[15]_3 [2]),
        .I2(\register_aux0_reg[15]_4 [2]),
        .I3(\register_aux0_reg[15]_3 [3]),
        .I4(mul0__65_carry__1[1]),
        .O(mul0__65_carry__1_0[1]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    mul0__97_carry__1_i_8
       (.I0(mul0__65_carry__1[0]),
        .I1(\register_aux0_reg[15]_3 [1]),
        .I2(\register_aux0_reg[15]_2 ),
        .I3(\register_aux0_reg[15]_4 [0]),
        .I4(\register_aux0_reg[15]_4 [1]),
        .I5(\register_aux0_reg[15]_3 [2]),
        .O(mul0__65_carry__1_0[0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mul0__97_carry__2_i_1
       (.I0(\register_aux0_reg[17]_2 [0]),
        .I1(\register_aux0_reg[15]_7 ),
        .I2(\register_aux0_reg[17]_2 [1]),
        .I3(\register_aux0_reg[17]_2 [2]),
        .O(mul0__65_carry__1_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul1__0_carry__0_i_1
       (.I0(mul1__0_carry__0_i_9_n_0),
        .I1(mul1__0_carry_i_10_n_0),
        .I2(mul1__0_carry__0_i_10_n_0),
        .I3(mul1__0_carry_i_13_n_0),
        .I4(mul1__0_carry_i_9_n_0),
        .I5(mul1__0_carry__0_i_11_n_0),
        .O(\register1w_reg[4]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry__0_i_10
       (.I0(register1w[5]),
        .I1(Q[1]),
        .I2(register2w[5]),
        .O(mul1__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry__0_i_11
       (.I0(register1w[6]),
        .I1(Q[1]),
        .I2(register2w[6]),
        .O(mul1__0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__0_carry__0_i_12
       (.I0(register2w[7]),
        .I1(register1w[7]),
        .I2(register2p[0]),
        .I3(Q[1]),
        .I4(register1p[0]),
        .O(mul1__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__0_carry__0_i_13
       (.I0(register2p[0]),
        .I1(register1p[0]),
        .I2(register2w[6]),
        .I3(Q[1]),
        .I4(register1w[6]),
        .O(mul1__0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__0_carry__0_i_14
       (.I0(register2p[0]),
        .I1(register1p[0]),
        .I2(register2w[5]),
        .I3(Q[1]),
        .I4(register1w[5]),
        .O(mul1__0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__0_carry__0_i_15
       (.I0(register2p[2]),
        .I1(register1p[2]),
        .I2(register2w[2]),
        .I3(Q[1]),
        .I4(register1w[2]),
        .O(mul1__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul1__0_carry__0_i_2
       (.I0(mul1__0_carry_i_8_n_0),
        .I1(mul1__0_carry_i_10_n_0),
        .I2(mul1__0_carry__0_i_9_n_0),
        .I3(mul1__0_carry_i_13_n_0),
        .I4(mul1__0_carry_i_9_n_0),
        .I5(mul1__0_carry__0_i_10_n_0),
        .O(\register1w_reg[4]_1 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul1__0_carry__0_i_3
       (.I0(mul1__0_carry_i_12_n_0),
        .I1(mul1__0_carry_i_10_n_0),
        .I2(mul1__0_carry_i_8_n_0),
        .I3(mul1__0_carry_i_13_n_0),
        .I4(mul1__0_carry_i_9_n_0),
        .I5(mul1__0_carry__0_i_9_n_0),
        .O(\register1w_reg[4]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul1__0_carry__0_i_4
       (.I0(mul1__0_carry_i_10_n_0),
        .I1(mul1__0_carry_i_11_n_0),
        .I2(mul1__0_carry_i_12_n_0),
        .I3(mul1__0_carry_i_13_n_0),
        .I4(mul1__0_carry_i_9_n_0),
        .I5(mul1__0_carry_i_8_n_0),
        .O(\register1w_reg[4]_1 [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul1__0_carry__0_i_5
       (.I0(\register1w_reg[4]_1 [3]),
        .I1(mul1__0_carry__0_i_10_n_0),
        .I2(mul1__0_carry_i_10_n_0),
        .I3(mul1__0_carry__0_i_11_n_0),
        .I4(mul1__0_carry_i_13_n_0),
        .I5(mul1__0_carry__0_i_12_n_0),
        .O(\register1w_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul1__0_carry__0_i_6
       (.I0(\register1w_reg[4]_1 [2]),
        .I1(mul1__0_carry_i_13_n_0),
        .I2(mul1__0_carry__0_i_10_n_0),
        .I3(mul1__0_carry_i_10_n_0),
        .I4(mul1__0_carry__0_i_9_n_0),
        .I5(mul1__0_carry__0_i_13_n_0),
        .O(\register1w_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul1__0_carry__0_i_7
       (.I0(\register1w_reg[4]_1 [1]),
        .I1(mul1__0_carry_i_13_n_0),
        .I2(mul1__0_carry__0_i_9_n_0),
        .I3(mul1__0_carry_i_10_n_0),
        .I4(mul1__0_carry_i_8_n_0),
        .I5(mul1__0_carry__0_i_14_n_0),
        .O(\register1w_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    mul1__0_carry__0_i_8
       (.I0(\register1w_reg[4]_1 [0]),
        .I1(mul1__0_carry__0_i_15_n_0),
        .I2(mul1__0_carry_i_8_n_0),
        .I3(mul1__0_carry_i_13_n_0),
        .I4(mul1__0_carry_i_9_n_0),
        .I5(mul1__0_carry__0_i_9_n_0),
        .O(\register1w_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry__0_i_9
       (.I0(register1w[4]),
        .I1(Q[1]),
        .I2(register2w[4]),
        .O(mul1__0_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    mul1__0_carry__1_i_1
       (.I0(register2p[2]),
        .I1(register1p[2]),
        .I2(register2w[7]),
        .I3(Q[1]),
        .I4(register1w[7]),
        .O(\register2p_reg[2]_0 [2]));
  LUT5 #(
    .INIT(32'h8A00EAC0)) 
    mul1__0_carry__1_i_2
       (.I0(mul1__0_carry__0_i_11_n_0),
        .I1(mul1__0_carry_i_13_n_0),
        .I2(mul1__0_carry__1_i_7_n_0),
        .I3(mul1__0_carry_i_10_n_0),
        .I4(mul1__0_carry_i_9_n_0),
        .O(\register2p_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hF8888000)) 
    mul1__0_carry__1_i_3
       (.I0(mul1__0_carry__0_i_10_n_0),
        .I1(mul1__0_carry_i_10_n_0),
        .I2(mul1__0_carry__0_i_11_n_0),
        .I3(mul1__0_carry_i_13_n_0),
        .I4(mul1__0_carry__0_i_12_n_0),
        .O(\register2p_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h757FF5FF7F7FFFFF)) 
    mul1__0_carry__1_i_4
       (.I0(mul1__0_carry_i_13_n_0),
        .I1(register1w[7]),
        .I2(Q[1]),
        .I3(register2w[7]),
        .I4(register1p[2]),
        .I5(register2p[2]),
        .O(\register1w_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h24335FFF)) 
    mul1__0_carry__1_i_5
       (.I0(mul1__0_carry_i_9_n_0),
        .I1(mul1__0_carry__0_i_11_n_0),
        .I2(mul1__0_carry_i_13_n_0),
        .I3(mul1__0_carry__1_i_7_n_0),
        .I4(mul1__0_carry_i_10_n_0),
        .O(\register1w_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h95956A956A959595)) 
    mul1__0_carry__1_i_6
       (.I0(\register2p_reg[2]_0 [0]),
        .I1(mul1__0_carry__0_i_11_n_0),
        .I2(mul1__0_carry_i_10_n_0),
        .I3(mul1__0_carry__1_i_7_n_0),
        .I4(mul1__0_carry_i_13_n_0),
        .I5(mul1__0_carry_i_9_n_0),
        .O(\register1w_reg[7]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry__1_i_7
       (.I0(register1w[7]),
        .I1(Q[1]),
        .I2(register2w[7]),
        .O(mul1__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul1__0_carry_i_1
       (.I0(mul1__0_carry_i_8_n_0),
        .I1(mul1__0_carry_i_9_n_0),
        .I2(mul1__0_carry_i_10_n_0),
        .I3(mul1__0_carry_i_11_n_0),
        .I4(mul1__0_carry_i_12_n_0),
        .I5(mul1__0_carry_i_13_n_0),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry_i_10
       (.I0(register1p[2]),
        .I1(Q[1]),
        .I2(register2p[2]),
        .O(mul1__0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry_i_11
       (.I0(register1w[1]),
        .I1(Q[1]),
        .I2(register2w[1]),
        .O(mul1__0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry_i_12
       (.I0(register1w[2]),
        .I1(Q[1]),
        .I2(register2w[2]),
        .O(mul1__0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry_i_13
       (.I0(register1p[1]),
        .I1(Q[1]),
        .I2(register2p[1]),
        .O(mul1__0_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry_i_14
       (.I0(register1w[0]),
        .I1(Q[1]),
        .I2(register2w[0]),
        .O(mul1__0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__0_carry_i_15
       (.I0(register2p[0]),
        .I1(register1p[0]),
        .I2(register2w[3]),
        .I3(Q[1]),
        .I4(register1w[3]),
        .O(mul1__0_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h47FFB800B800B800)) 
    mul1__0_carry_i_2
       (.I0(register1w[1]),
        .I1(Q[1]),
        .I2(register2w[1]),
        .I3(mul1__0_carry_i_13_n_0),
        .I4(mul1__0_carry_i_14_n_0),
        .I5(mul1__0_carry_i_10_n_0),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__0_carry_i_3
       (.I0(register2p[1]),
        .I1(register1p[1]),
        .I2(register2w[0]),
        .I3(Q[1]),
        .I4(register1w[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h66663CCC96663CCC)) 
    mul1__0_carry_i_4
       (.I0(mul1__0_carry_i_12_n_0),
        .I1(mul1__0_carry_i_15_n_0),
        .I2(mul1__0_carry_i_11_n_0),
        .I3(mul1__0_carry_i_10_n_0),
        .I4(mul1__0_carry_i_13_n_0),
        .I5(mul1__0_carry_i_14_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h656AA5AA6A6AAAAA)) 
    mul1__0_carry_i_5
       (.I0(DI[1]),
        .I1(register1w[2]),
        .I2(Q[1]),
        .I3(register2w[2]),
        .I4(register1p[0]),
        .I5(register2p[0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    mul1__0_carry_i_6
       (.I0(register1p[0]),
        .I1(Q[1]),
        .I2(register2p[0]),
        .I3(register1w[1]),
        .I4(register2w[1]),
        .I5(DI[0]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__0_carry_i_7
       (.I0(register2w[0]),
        .I1(register1w[0]),
        .I2(register2p[0]),
        .I3(Q[1]),
        .I4(register1p[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry_i_8
       (.I0(register1w[3]),
        .I1(Q[1]),
        .I2(register2w[3]),
        .O(mul1__0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__0_carry_i_9
       (.I0(register1p[0]),
        .I1(Q[1]),
        .I2(register2p[0]),
        .O(mul1__0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul1__33_carry__0_i_1
       (.I0(mul1__0_carry__0_i_9_n_0),
        .I1(mul1__33_carry_i_9_n_0),
        .I2(mul1__0_carry__0_i_10_n_0),
        .I3(mul1__33_carry_i_10_n_0),
        .I4(mul1__0_carry__0_i_11_n_0),
        .I5(mul1__33_carry_i_8_n_0),
        .O(\register1w_reg[4]_0 [3]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__33_carry__0_i_10
       (.I0(register2w[6]),
        .I1(register1w[6]),
        .I2(register2p[3]),
        .I3(Q[1]),
        .I4(register1p[3]),
        .O(mul1__33_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__33_carry__0_i_11
       (.I0(register2w[5]),
        .I1(register1w[5]),
        .I2(register2p[3]),
        .I3(Q[1]),
        .I4(register1p[3]),
        .O(mul1__33_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__33_carry__0_i_12
       (.I0(register2p[5]),
        .I1(register1p[5]),
        .I2(register2w[2]),
        .I3(Q[1]),
        .I4(register1w[2]),
        .O(mul1__33_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul1__33_carry__0_i_2
       (.I0(mul1__0_carry_i_8_n_0),
        .I1(mul1__33_carry_i_9_n_0),
        .I2(mul1__0_carry__0_i_9_n_0),
        .I3(mul1__33_carry_i_10_n_0),
        .I4(mul1__0_carry__0_i_10_n_0),
        .I5(mul1__33_carry_i_8_n_0),
        .O(\register1w_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul1__33_carry__0_i_3
       (.I0(mul1__0_carry_i_12_n_0),
        .I1(mul1__33_carry_i_9_n_0),
        .I2(mul1__0_carry_i_8_n_0),
        .I3(mul1__33_carry_i_10_n_0),
        .I4(mul1__0_carry__0_i_9_n_0),
        .I5(mul1__33_carry_i_8_n_0),
        .O(\register1w_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    mul1__33_carry__0_i_4
       (.I0(mul1__33_carry_i_9_n_0),
        .I1(mul1__0_carry_i_11_n_0),
        .I2(mul1__0_carry_i_12_n_0),
        .I3(mul1__33_carry_i_10_n_0),
        .I4(mul1__0_carry_i_8_n_0),
        .I5(mul1__33_carry_i_8_n_0),
        .O(\register1w_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    mul1__33_carry__0_i_5
       (.I0(\register1w_reg[4]_0 [3]),
        .I1(mul1__0_carry__0_i_10_n_0),
        .I2(mul1__33_carry_i_9_n_0),
        .I3(mul1__0_carry__0_i_11_n_0),
        .I4(mul1__33_carry_i_10_n_0),
        .I5(mul1__33_carry__0_i_9_n_0),
        .O(\register1w_reg[5]_1 [3]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul1__33_carry__0_i_6
       (.I0(\register1w_reg[4]_0 [2]),
        .I1(mul1__33_carry_i_10_n_0),
        .I2(mul1__0_carry__0_i_10_n_0),
        .I3(mul1__33_carry_i_9_n_0),
        .I4(mul1__0_carry__0_i_9_n_0),
        .I5(mul1__33_carry__0_i_10_n_0),
        .O(\register1w_reg[5]_1 [2]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    mul1__33_carry__0_i_7
       (.I0(\register1w_reg[4]_0 [1]),
        .I1(mul1__33_carry_i_10_n_0),
        .I2(mul1__0_carry__0_i_9_n_0),
        .I3(mul1__33_carry_i_9_n_0),
        .I4(mul1__0_carry_i_8_n_0),
        .I5(mul1__33_carry__0_i_11_n_0),
        .O(\register1w_reg[5]_1 [1]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    mul1__33_carry__0_i_8
       (.I0(\register1w_reg[4]_0 [0]),
        .I1(mul1__33_carry__0_i_12_n_0),
        .I2(mul1__0_carry_i_8_n_0),
        .I3(mul1__33_carry_i_10_n_0),
        .I4(mul1__0_carry__0_i_9_n_0),
        .I5(mul1__33_carry_i_8_n_0),
        .O(\register1w_reg[5]_1 [0]));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    mul1__33_carry__0_i_9
       (.I0(register2w[7]),
        .I1(register1w[7]),
        .I2(register2p[3]),
        .I3(Q[1]),
        .I4(register1p[3]),
        .O(mul1__33_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    mul1__33_carry__1_i_1
       (.I0(register2w[7]),
        .I1(register1w[7]),
        .I2(register2p[5]),
        .I3(Q[1]),
        .I4(register1p[5]),
        .O(\register2w_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'h8088F888)) 
    mul1__33_carry__1_i_2
       (.I0(mul1__0_carry__0_i_11_n_0),
        .I1(mul1__33_carry_i_9_n_0),
        .I2(mul1__33_carry_i_10_n_0),
        .I3(mul1__0_carry__1_i_7_n_0),
        .I4(mul1__33_carry_i_8_n_0),
        .O(\register2w_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h8000F888)) 
    mul1__33_carry__1_i_3
       (.I0(mul1__0_carry__0_i_10_n_0),
        .I1(mul1__33_carry_i_9_n_0),
        .I2(mul1__0_carry__0_i_11_n_0),
        .I3(mul1__33_carry_i_10_n_0),
        .I4(mul1__33_carry__0_i_9_n_0),
        .O(\register2w_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h757FF5FF7F7FFFFF)) 
    mul1__33_carry__1_i_4
       (.I0(mul1__33_carry_i_10_n_0),
        .I1(register1p[5]),
        .I2(Q[1]),
        .I3(register2p[5]),
        .I4(register1w[7]),
        .I5(register2w[7]),
        .O(\register1p_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h23435FFF)) 
    mul1__33_carry__1_i_5
       (.I0(mul1__33_carry_i_8_n_0),
        .I1(mul1__0_carry__0_i_11_n_0),
        .I2(mul1__0_carry__1_i_7_n_0),
        .I3(mul1__33_carry_i_10_n_0),
        .I4(mul1__33_carry_i_9_n_0),
        .O(\register1p_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hE4337BF3603F3F3F)) 
    mul1__33_carry__1_i_6
       (.I0(mul1__0_carry__0_i_10_n_0),
        .I1(mul1__0_carry__1_i_7_n_0),
        .I2(mul1__33_carry_i_10_n_0),
        .I3(mul1__33_carry_i_9_n_0),
        .I4(mul1__0_carry__0_i_11_n_0),
        .I5(mul1__33_carry_i_8_n_0),
        .O(\register1p_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    mul1__33_carry_i_1
       (.I0(mul1__33_carry_i_8_n_0),
        .I1(mul1__0_carry_i_8_n_0),
        .I2(mul1__33_carry_i_9_n_0),
        .I3(mul1__0_carry_i_11_n_0),
        .I4(mul1__0_carry_i_12_n_0),
        .I5(mul1__33_carry_i_10_n_0),
        .O(\register1p_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__33_carry_i_10
       (.I0(register1p[4]),
        .I1(Q[1]),
        .I2(register2p[4]),
        .O(mul1__33_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__33_carry_i_11
       (.I0(register2w[3]),
        .I1(register1w[3]),
        .I2(register2p[3]),
        .I3(Q[1]),
        .I4(register1p[3]),
        .O(mul1__33_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    mul1__33_carry_i_2
       (.I0(mul1__33_carry_i_10_n_0),
        .I1(register1w[1]),
        .I2(Q[1]),
        .I3(register2w[1]),
        .I4(mul1__33_carry_i_9_n_0),
        .I5(mul1__0_carry_i_14_n_0),
        .O(\register1p_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__33_carry_i_3
       (.I0(register2w[0]),
        .I1(register1w[0]),
        .I2(register2p[4]),
        .I3(Q[1]),
        .I4(register1p[4]),
        .O(\register1p_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h666696663CCC3CCC)) 
    mul1__33_carry_i_4
       (.I0(mul1__0_carry_i_12_n_0),
        .I1(mul1__33_carry_i_11_n_0),
        .I2(mul1__0_carry_i_11_n_0),
        .I3(mul1__33_carry_i_9_n_0),
        .I4(mul1__0_carry_i_14_n_0),
        .I5(mul1__33_carry_i_10_n_0),
        .O(\register1w_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'h656AA5AA6A6AAAAA)) 
    mul1__33_carry_i_5
       (.I0(\register1p_reg[3]_0 [1]),
        .I1(register1p[3]),
        .I2(Q[1]),
        .I3(register2p[3]),
        .I4(register1w[2]),
        .I5(register2w[2]),
        .O(\register1w_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h47CF77FFB8308800)) 
    mul1__33_carry_i_6
       (.I0(register1p[3]),
        .I1(Q[1]),
        .I2(register2p[3]),
        .I3(register1w[1]),
        .I4(register2w[1]),
        .I5(\register1p_reg[3]_0 [0]),
        .O(\register1w_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__33_carry_i_7
       (.I0(register2w[0]),
        .I1(register1w[0]),
        .I2(register2p[3]),
        .I3(Q[1]),
        .I4(register1p[3]),
        .O(\register1w_reg[2]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__33_carry_i_8
       (.I0(register1p[3]),
        .I1(Q[1]),
        .I2(register2p[3]),
        .O(mul1__33_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__33_carry_i_9
       (.I0(register1p[5]),
        .I1(Q[1]),
        .I2(register2p[5]),
        .O(mul1__33_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    mul1__65_carry__0_i_1
       (.I0(mul1__65_carry_i_8_n_0),
        .I1(register1w[6]),
        .I2(Q[1]),
        .I3(register2w[6]),
        .I4(mul1__0_carry__0_i_10_n_0),
        .I5(mul1__65_carry_i_9_n_0),
        .O(\register1w_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    mul1__65_carry__0_i_2
       (.I0(mul1__65_carry_i_8_n_0),
        .I1(register1w[5]),
        .I2(Q[1]),
        .I3(register2w[5]),
        .I4(mul1__0_carry__0_i_9_n_0),
        .I5(mul1__65_carry_i_9_n_0),
        .O(\register1w_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    mul1__65_carry__0_i_3
       (.I0(mul1__65_carry_i_8_n_0),
        .I1(register1w[4]),
        .I2(Q[1]),
        .I3(register2w[4]),
        .I4(mul1__0_carry_i_8_n_0),
        .I5(mul1__65_carry_i_9_n_0),
        .O(\register1w_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFF8A808A808A80)) 
    mul1__65_carry__0_i_4
       (.I0(mul1__65_carry_i_8_n_0),
        .I1(register1w[3]),
        .I2(Q[1]),
        .I3(register2w[3]),
        .I4(mul1__0_carry_i_12_n_0),
        .I5(mul1__65_carry_i_9_n_0),
        .O(\register1w_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h3ACF953F)) 
    mul1__65_carry__0_i_5
       (.I0(mul1__0_carry__0_i_10_n_0),
        .I1(mul1__0_carry__1_i_7_n_0),
        .I2(mul1__65_carry_i_8_n_0),
        .I3(mul1__65_carry_i_9_n_0),
        .I4(mul1__0_carry__0_i_11_n_0),
        .O(\register1w_reg[5]_2 [3]));
  LUT5 #(
    .INIT(32'h3ACF953F)) 
    mul1__65_carry__0_i_6
       (.I0(mul1__0_carry__0_i_9_n_0),
        .I1(mul1__0_carry__0_i_11_n_0),
        .I2(mul1__65_carry_i_8_n_0),
        .I3(mul1__65_carry_i_9_n_0),
        .I4(mul1__0_carry__0_i_10_n_0),
        .O(\register1w_reg[5]_2 [2]));
  LUT5 #(
    .INIT(32'h3ACF953F)) 
    mul1__65_carry__0_i_7
       (.I0(mul1__0_carry_i_8_n_0),
        .I1(mul1__0_carry__0_i_10_n_0),
        .I2(mul1__65_carry_i_8_n_0),
        .I3(mul1__65_carry_i_9_n_0),
        .I4(mul1__0_carry__0_i_9_n_0),
        .O(\register1w_reg[5]_2 [1]));
  LUT5 #(
    .INIT(32'h3ACF953F)) 
    mul1__65_carry__0_i_8
       (.I0(mul1__0_carry_i_12_n_0),
        .I1(mul1__0_carry__0_i_9_n_0),
        .I2(mul1__65_carry_i_8_n_0),
        .I3(mul1__65_carry_i_9_n_0),
        .I4(mul1__0_carry_i_8_n_0),
        .O(\register1w_reg[5]_2 [0]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__65_carry__1_i_1
       (.I0(register2w[7]),
        .I1(register1w[7]),
        .I2(register2p[7]),
        .I3(Q[1]),
        .I4(register1p[7]),
        .O(\register2w_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hEFEAAFAAEAEAAAAA)) 
    mul1__65_carry__1_i_2
       (.I0(mul1__65_carry__1_i_6_n_0),
        .I1(register1w[6]),
        .I2(Q[1]),
        .I3(register2w[6]),
        .I4(register1p[7]),
        .I5(register2p[7]),
        .O(\register2w_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    mul1__65_carry__1_i_3
       (.I0(register1p[7]),
        .I1(Q[1]),
        .I2(register2p[7]),
        .I3(register1w[7]),
        .I4(register2w[7]),
        .O(\register1p_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h03FF050503FFFFFF)) 
    mul1__65_carry__1_i_4
       (.I0(register2p[6]),
        .I1(register1p[6]),
        .I2(mul1__65_carry_i_9_n_0),
        .I3(register1w[7]),
        .I4(Q[1]),
        .I5(register2w[7]),
        .O(\register1p_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hFFE21DE200000000)) 
    mul1__65_carry__1_i_5
       (.I0(register2w[6]),
        .I1(Q[1]),
        .I2(register1w[6]),
        .I3(mul1__0_carry__1_i_7_n_0),
        .I4(mul1__65_carry_i_8_n_0),
        .I5(mul1__65_carry_i_9_n_0),
        .O(\register1p_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__65_carry__1_i_6
       (.I0(register2w[7]),
        .I1(register1w[7]),
        .I2(register2p[6]),
        .I3(Q[1]),
        .I4(register1p[6]),
        .O(mul1__65_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__65_carry_i_1
       (.I0(register2w[1]),
        .I1(register1w[1]),
        .I2(register2p[7]),
        .I3(Q[1]),
        .I4(register1p[7]),
        .O(\register2w_reg[1]_0 [2]));
  LUT5 #(
    .INIT(32'h47CF77FF)) 
    mul1__65_carry_i_2
       (.I0(register1p[7]),
        .I1(Q[1]),
        .I2(register2p[7]),
        .I3(register1w[1]),
        .I4(register2w[1]),
        .O(\register2w_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__65_carry_i_3
       (.I0(register2w[1]),
        .I1(register1w[1]),
        .I2(register2p[6]),
        .I3(Q[1]),
        .I4(register1p[6]),
        .O(\register2w_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'h78778777)) 
    mul1__65_carry_i_4
       (.I0(mul1__0_carry_i_8_n_0),
        .I1(mul1__65_carry_i_8_n_0),
        .I2(mul1__0_carry_i_12_n_0),
        .I3(mul1__65_carry_i_9_n_0),
        .I4(mul1__0_carry_i_11_n_0),
        .O(\register1w_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h9A955A5595955555)) 
    mul1__65_carry_i_5
       (.I0(\register2w_reg[1]_0 [2]),
        .I1(register1p[6]),
        .I2(Q[1]),
        .I3(register2p[6]),
        .I4(register1w[2]),
        .I5(register2w[2]),
        .O(\register1w_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    mul1__65_carry_i_6
       (.I0(mul1__65_carry_i_8_n_0),
        .I1(register1w[1]),
        .I2(Q[1]),
        .I3(register2w[1]),
        .I4(mul1__65_carry_i_9_n_0),
        .I5(mul1__0_carry_i_14_n_0),
        .O(\register1w_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    mul1__65_carry_i_7
       (.I0(register2w[0]),
        .I1(register1w[0]),
        .I2(register2p[6]),
        .I3(Q[1]),
        .I4(register1p[6]),
        .O(\register1w_reg[3]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__65_carry_i_8
       (.I0(register1p[6]),
        .I1(Q[1]),
        .I2(register2p[6]),
        .O(mul1__65_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1__65_carry_i_9
       (.I0(register1p[7]),
        .I1(Q[1]),
        .I2(register2p[7]),
        .O(mul1__65_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    mul1__97_carry__1_i_1
       (.I0(\register_aux1_reg[15]_2 [2]),
        .I1(\register_aux1_reg[15]_1 [3]),
        .I2(\register_aux1_reg[15]_4 ),
        .I3(\register_aux1_reg[17]_1 [0]),
        .O(mul1__65_carry__1[3]));
  LUT4 #(
    .INIT(16'h0880)) 
    mul1__97_carry__1_i_2
       (.I0(\register_aux1_reg[15]_2 [1]),
        .I1(\register_aux1_reg[15]_1 [2]),
        .I2(\register_aux1_reg[15]_2 [2]),
        .I3(\register_aux1_reg[15]_1 [3]),
        .O(mul1__65_carry__1[2]));
  LUT5 #(
    .INIT(32'h66606000)) 
    mul1__97_carry__1_i_3
       (.I0(\register_aux1_reg[15]_1 [2]),
        .I1(\register_aux1_reg[15]_2 [1]),
        .I2(\register_aux1_reg[15]_2 [0]),
        .I3(CO),
        .I4(\register_aux1_reg[15]_1 [1]),
        .O(mul1__65_carry__1[1]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    mul1__97_carry__1_i_4
       (.I0(CO),
        .I1(\register_aux1_reg[15]_1 [1]),
        .I2(\register_aux1_reg[15]_2 [0]),
        .I3(\register_aux1_reg[15]_3 ),
        .I4(O),
        .I5(\register_aux1_reg[15]_1 [0]),
        .O(mul1__65_carry__1[0]));
  LUT5 #(
    .INIT(32'h077FF880)) 
    mul1__97_carry__1_i_5
       (.I0(\register_aux1_reg[15]_1 [3]),
        .I1(\register_aux1_reg[15]_2 [2]),
        .I2(\register_aux1_reg[17]_1 [0]),
        .I3(\register_aux1_reg[15]_4 ),
        .I4(\register_aux1_reg[17]_1 [1]),
        .O(mul1__65_carry__1_0[3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    mul1__97_carry__1_i_6
       (.I0(mul1__65_carry__1[2]),
        .I1(\register_aux1_reg[17]_1 [0]),
        .I2(\register_aux1_reg[15]_4 ),
        .I3(\register_aux1_reg[15]_1 [3]),
        .I4(\register_aux1_reg[15]_2 [2]),
        .O(mul1__65_carry__1_0[2]));
  LUT5 #(
    .INIT(32'h78878778)) 
    mul1__97_carry__1_i_7
       (.I0(\register_aux1_reg[15]_2 [1]),
        .I1(\register_aux1_reg[15]_1 [2]),
        .I2(\register_aux1_reg[15]_2 [2]),
        .I3(\register_aux1_reg[15]_1 [3]),
        .I4(mul1__65_carry__1[1]),
        .O(mul1__65_carry__1_0[1]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    mul1__97_carry__1_i_8
       (.I0(mul1__65_carry__1[0]),
        .I1(\register_aux1_reg[15]_1 [1]),
        .I2(CO),
        .I3(\register_aux1_reg[15]_2 [0]),
        .I4(\register_aux1_reg[15]_2 [1]),
        .I5(\register_aux1_reg[15]_1 [2]),
        .O(mul1__65_carry__1_0[0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    mul1__97_carry__2_i_1
       (.I0(\register_aux1_reg[17]_1 [0]),
        .I1(\register_aux1_reg[15]_4 ),
        .I2(\register_aux1_reg[17]_1 [1]),
        .I3(\register_aux1_reg[17]_1 [2]),
        .O(mul1__65_carry__1_1));
  FDRE #(
    .INIT(1'b0)) 
    \register0p_reg[0] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[0]),
        .Q(register0p[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0p_reg[1] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[1]),
        .Q(register0p[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0p_reg[2] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[2]),
        .Q(register0p[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0p_reg[3] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[3]),
        .Q(register0p[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0p_reg[4] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[4]),
        .Q(register0p[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0p_reg[5] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[5]),
        .Q(register0p[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0p_reg[6] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[6]),
        .Q(register0p[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0p_reg[7] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[7]),
        .Q(register0p[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0w_reg[0] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[0]),
        .Q(register0w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0w_reg[1] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[1]),
        .Q(register0w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0w_reg[2] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[2]),
        .Q(register0w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0w_reg[3] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[3]),
        .Q(register0w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0w_reg[4] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[4]),
        .Q(register0w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0w_reg[5] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[5]),
        .Q(register0w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0w_reg[6] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[6]),
        .Q(register0w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register0w_reg[7] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[7]),
        .Q(register0w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1p_reg[0] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[8]),
        .Q(register1p[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1p_reg[1] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[9]),
        .Q(register1p[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1p_reg[2] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[10]),
        .Q(register1p[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1p_reg[3] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[11]),
        .Q(register1p[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1p_reg[4] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[12]),
        .Q(register1p[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1p_reg[5] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[13]),
        .Q(register1p[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1p_reg[6] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[14]),
        .Q(register1p[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1p_reg[7] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[15]),
        .Q(register1p[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1w_reg[0] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[8]),
        .Q(register1w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1w_reg[1] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[9]),
        .Q(register1w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1w_reg[2] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[10]),
        .Q(register1w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1w_reg[3] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[11]),
        .Q(register1w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1w_reg[4] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[12]),
        .Q(register1w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1w_reg[5] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[13]),
        .Q(register1w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1w_reg[6] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[14]),
        .Q(register1w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register1w_reg[7] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[15]),
        .Q(register1w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2p_reg[0] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[16]),
        .Q(register2p[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2p_reg[1] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[17]),
        .Q(register2p[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2p_reg[2] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[18]),
        .Q(register2p[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2p_reg[3] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[19]),
        .Q(register2p[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2p_reg[4] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[20]),
        .Q(register2p[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2p_reg[5] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[21]),
        .Q(register2p[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2p_reg[6] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[22]),
        .Q(register2p[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2p_reg[7] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[23]),
        .Q(register2p[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2w_reg[0] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[16]),
        .Q(register2w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2w_reg[1] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[17]),
        .Q(register2w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2w_reg[2] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[18]),
        .Q(register2w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2w_reg[3] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[19]),
        .Q(register2w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2w_reg[4] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[20]),
        .Q(register2w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2w_reg[5] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[21]),
        .Q(register2w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2w_reg[6] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[22]),
        .Q(register2w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register2w_reg[7] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[23]),
        .Q(register2w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3p_reg[0] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[24]),
        .Q(register3p[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3p_reg[1] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[25]),
        .Q(register3p[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3p_reg[2] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[26]),
        .Q(register3p[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3p_reg[3] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[27]),
        .Q(register3p[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3p_reg[4] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[28]),
        .Q(register3p[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3p_reg[5] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[29]),
        .Q(register3p[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3p_reg[6] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[30]),
        .Q(register3p[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3p_reg[7] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inp_IBUF[31]),
        .Q(register3p[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3w_reg[0] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[24]),
        .Q(register3w[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3w_reg[1] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[25]),
        .Q(register3w[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3w_reg[2] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[26]),
        .Q(register3w[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3w_reg[3] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[27]),
        .Q(register3w[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3w_reg[4] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[28]),
        .Q(register3w[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3w_reg[5] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[29]),
        .Q(register3w[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3w_reg[6] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[30]),
        .Q(register3w[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register3w_reg[7] 
       (.C(CLK),
        .CE(Q[0]),
        .D(data_inw_IBUF[31]),
        .Q(register3w[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[0] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [0]),
        .Q(\register_aux0_reg[16]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[10] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [10]),
        .Q(\register_aux0_reg[16]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[11] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [11]),
        .Q(\register_aux0_reg[16]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[12] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [12]),
        .Q(\register_aux0_reg[16]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[13] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [13]),
        .Q(\register_aux0_reg[16]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[14] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [14]),
        .Q(\register_aux0_reg[16]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[15] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [15]),
        .Q(\register_aux0_reg[16]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[16] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [16]),
        .Q(\register_aux0_reg[16]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[17] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [17]),
        .Q(register_aux0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[1] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [1]),
        .Q(\register_aux0_reg[16]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[2] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [2]),
        .Q(\register_aux0_reg[16]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[3] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [3]),
        .Q(\register_aux0_reg[16]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[4] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [4]),
        .Q(\register_aux0_reg[16]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[5] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [5]),
        .Q(\register_aux0_reg[16]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[6] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [6]),
        .Q(\register_aux0_reg[16]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[7] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [7]),
        .Q(\register_aux0_reg[16]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[8] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [8]),
        .Q(\register_aux0_reg[16]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux0_reg[9] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux0_reg[17]_3 [9]),
        .Q(\register_aux0_reg[16]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[0] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[0]),
        .Q(\register_aux1_reg[16]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[10] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[10]),
        .Q(\register_aux1_reg[16]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[11] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[11]),
        .Q(\register_aux1_reg[16]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[12] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[12]),
        .Q(\register_aux1_reg[16]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[13] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[13]),
        .Q(\register_aux1_reg[16]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[14] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[14]),
        .Q(\register_aux1_reg[16]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[15] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[15]),
        .Q(\register_aux1_reg[16]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[16] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[16]),
        .Q(\register_aux1_reg[16]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[17] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[17]),
        .Q(register_aux1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[1] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[1]),
        .Q(\register_aux1_reg[16]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[2] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[2]),
        .Q(\register_aux1_reg[16]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[3] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[3]),
        .Q(\register_aux1_reg[16]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[4] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[4]),
        .Q(\register_aux1_reg[16]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[5] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[5]),
        .Q(\register_aux1_reg[16]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[6] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[6]),
        .Q(\register_aux1_reg[16]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[7] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[7]),
        .Q(\register_aux1_reg[16]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[8] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[8]),
        .Q(\register_aux1_reg[16]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux1_reg[9] 
       (.C(CLK),
        .CE(write_enable),
        .D(D[9]),
        .Q(\register_aux1_reg[16]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    \register_aux2[0]_i_1 
       (.I0(\register_aux0_reg[16]_0 [0]),
        .I1(\register_aux1_reg[16]_0 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(register_aux2_reg[0]),
        .O(\register_aux2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[0] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2[0]_i_1_n_0 ),
        .Q(register_aux2_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[10] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[11]_0 [2]),
        .Q(register_aux2_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[11] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[11]_0 [3]),
        .Q(register_aux2_reg[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[12] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[15]_0 [0]),
        .Q(register_aux2_reg[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[13] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[15]_0 [1]),
        .Q(register_aux2_reg[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[14] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[15]_0 [2]),
        .Q(register_aux2_reg[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[15] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[15]_0 [3]),
        .Q(register_aux2_reg[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[16] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[17]_0 [0]),
        .Q(register_aux2_reg[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[17] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[17]_0 [1]),
        .Q(register_aux2_reg[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[1] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[3]_0 [1]),
        .Q(register_aux2_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[2] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[3]_0 [2]),
        .Q(register_aux2_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[3] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[3]_0 [3]),
        .Q(register_aux2_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[4] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[7]_0 [0]),
        .Q(register_aux2_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[5] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[7]_0 [1]),
        .Q(register_aux2_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[6] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[7]_0 [2]),
        .Q(register_aux2_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[7] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[7]_0 [3]),
        .Q(register_aux2_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[8] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[11]_0 [0]),
        .Q(register_aux2_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux2_reg[9] 
       (.C(CLK),
        .CE(write_enable),
        .D(\register_aux2_reg[11]_0 [1]),
        .Q(register_aux2_reg[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[0] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [0]),
        .Q(\register_aux3_reg[17]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[10] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [10]),
        .Q(\register_aux3_reg[17]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[11] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [11]),
        .Q(\register_aux3_reg[17]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[12] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [12]),
        .Q(\register_aux3_reg[17]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[13] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [13]),
        .Q(\register_aux3_reg[17]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[14] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [14]),
        .Q(\register_aux3_reg[17]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[15] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [15]),
        .Q(\register_aux3_reg[17]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[16] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [16]),
        .Q(\register_aux3_reg[17]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[17] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [17]),
        .Q(\register_aux3_reg[17]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[1] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [1]),
        .Q(\register_aux3_reg[17]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[2] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [2]),
        .Q(\register_aux3_reg[17]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[3] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [3]),
        .Q(\register_aux3_reg[17]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[4] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [4]),
        .Q(\register_aux3_reg[17]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[5] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [5]),
        .Q(\register_aux3_reg[17]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[6] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [6]),
        .Q(\register_aux3_reg[17]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[7] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [7]),
        .Q(\register_aux3_reg[17]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[8] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [8]),
        .Q(\register_aux3_reg[17]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \register_aux3_reg[9] 
       (.C(CLK),
        .CE(Q[2]),
        .D(\register_aux3_reg[17]_1 [9]),
        .Q(\register_aux3_reg[17]_0 [9]),
        .R(SR));
endmodule
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
