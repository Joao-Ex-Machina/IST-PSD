// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 30 20:11:09 2023
// Host        : DESKTOP-NOHGJAN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Francisco/OneDrive/rea de
//               Trabalho/IST-PSD/Lab3/project_1.sim/sim_1/synth/timing/xsim/circuito_tb_time_synth.v}
// Design      : circuito
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module circuito
   (clk,
    rst,
    init,
    img_number,
    data_out);
  input clk;
  input rst;
  input init;
  input [6:0]img_number;
  output [3:0]data_out;

  wire [7:0]B;
  wire [5:5]NeuronCounter_aux_reg;
  wire [5:4]accum_out;
  wire [5:4]add07;
  wire [4:1]addr_m0;
  wire [4:1]addr_m1;
  wire [11:0]addr_p0;
  wire [12:1]addr_w10;
  wire [12:0]addr_w11;
  wire [6:0]addr_w20;
  wire [6:0]addr_w21;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]curr_state;
  wire [1:0]cw1;
  wire [3:0]data_out;
  wire [3:0]data_out_OBUF;
  wire [5:5]imgCounter_aux_reg;
  wire [6:0]img_number;
  wire [6:0]img_number_IBUF;
  wire [13:0]in_middle0;
  wire init;
  wire init_IBUF;
  wire instance_control_n_0;
  wire instance_control_n_10;
  wire instance_control_n_11;
  wire instance_control_n_12;
  wire instance_control_n_13;
  wire instance_control_n_14;
  wire instance_control_n_15;
  wire instance_control_n_16;
  wire instance_control_n_17;
  wire instance_control_n_18;
  wire instance_control_n_19;
  wire instance_control_n_20;
  wire instance_control_n_4;
  wire instance_control_n_8;
  wire instance_control_n_9;
  wire instance_datapath_n_52;
  wire instance_datapath_n_55;
  wire instance_datapath_n_57;
  wire instance_mems_n_0;
  wire instance_mems_n_1;
  wire instance_mems_n_16;
  wire instance_mems_n_17;
  wire instance_mems_n_18;
  wire instance_mems_n_19;
  wire instance_mems_n_2;
  wire instance_mems_n_20;
  wire instance_mems_n_21;
  wire instance_mems_n_22;
  wire instance_mems_n_23;
  wire instance_mems_n_24;
  wire instance_mems_n_25;
  wire instance_mems_n_26;
  wire instance_mems_n_27;
  wire instance_mems_n_28;
  wire instance_mems_n_29;
  wire instance_mems_n_3;
  wire instance_mems_n_4;
  wire instance_mems_n_5;
  wire instance_mems_n_6;
  wire instance_mems_n_7;
  wire [0:0]memAddr_aux_reg;
  wire [1:0]muxpsel;
  wire [1:1]muxw2sel0;
  wire next_state1__3;
  wire [13:0]out_middle0;
  wire [13:0]out_middle1;
  wire rst;
  wire rstNeuron_counter;
  wire rst_IBUF;
  wire rst_eval;
  wire write_enable;

initial begin
 $sdf_annotate("circuito_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  IBUF \img_number_IBUF[0]_inst 
       (.I(img_number[0]),
        .O(img_number_IBUF[0]));
  IBUF \img_number_IBUF[1]_inst 
       (.I(img_number[1]),
        .O(img_number_IBUF[1]));
  IBUF \img_number_IBUF[2]_inst 
       (.I(img_number[2]),
        .O(img_number_IBUF[2]));
  IBUF \img_number_IBUF[3]_inst 
       (.I(img_number[3]),
        .O(img_number_IBUF[3]));
  IBUF \img_number_IBUF[4]_inst 
       (.I(img_number[4]),
        .O(img_number_IBUF[4]));
  IBUF \img_number_IBUF[5]_inst 
       (.I(img_number[5]),
        .O(img_number_IBUF[5]));
  IBUF \img_number_IBUF[6]_inst 
       (.I(img_number[6]),
        .O(img_number_IBUF[6]));
  IBUF init_IBUF_inst
       (.I(init),
        .O(init_IBUF));
  control instance_control
       (.CLK(clk_IBUF_BUFG),
        .\FSM_sequential_curr_state_reg[1]_0 (instance_control_n_4),
        .\FSM_sequential_curr_state_reg[1]_1 (rst_eval),
        .\FSM_sequential_curr_state_reg[1]_2 ({instance_control_n_12,instance_control_n_13,instance_control_n_14,instance_control_n_15}),
        .\FSM_sequential_curr_state_reg[1]_3 ({instance_control_n_16,instance_control_n_17,instance_control_n_18,instance_control_n_19}),
        .\FSM_sequential_curr_state_reg[1]_4 (instance_control_n_20),
        .\FSM_sequential_curr_state_reg[1]_5 (NeuronCounter_aux_reg),
        .O({instance_control_n_8,instance_control_n_9,instance_control_n_10,instance_control_n_11}),
        .Q(imgCounter_aux_reg),
        .SR(instance_control_n_0),
        .addr_p0(addr_p0),
        .curr_state(curr_state),
        .\imgAddr_aux_reg[11] (instance_datapath_n_57),
        .img_number_IBUF(img_number_IBUF),
        .init_IBUF(init_IBUF),
        .muxpsel(muxpsel),
        .neuron_part__4_carry_i_21(cw1),
        .next_state1__3(next_state1__3),
        .rstNeuron_counter(rstNeuron_counter),
        .rst_IBUF(rst_IBUF));
  datapath instance_datapath
       (.B({instance_mems_n_0,instance_mems_n_1,instance_mems_n_2,instance_mems_n_3,instance_mems_n_4,instance_mems_n_5,instance_mems_n_6,instance_mems_n_7}),
        .CLK(clk_IBUF_BUFG),
        .DI({instance_mems_n_18,instance_mems_n_19,instance_mems_n_20,instance_mems_n_21}),
        .E(write_enable),
        .\NeuronCounter_aux_reg[5]_0 (NeuronCounter_aux_reg),
        .O({instance_control_n_8,instance_control_n_9,instance_control_n_10,instance_control_n_11}),
        .Q(accum_out),
        .S({instance_mems_n_22,instance_mems_n_23,instance_mems_n_24,instance_mems_n_25}),
        .SR(rst_eval),
        .\accum_eval_lvl_aux_reg[0]_0 (instance_control_n_4),
        .\accum_eval_lvl_aux_reg[3]_0 (data_out_OBUF),
        .\accum_out_reg[7]_0 ({instance_mems_n_16,instance_mems_n_17}),
        .\accum_out_reg[7]_1 ({instance_mems_n_28,instance_mems_n_29}),
        .\accum_out_reg[7]_2 ({instance_mems_n_26,instance_mems_n_27}),
        .add_2layer_0(B),
        .addr_m0(addr_m0),
        .addr_p0(addr_p0),
        .addr_w10(addr_w10),
        .addr_w11(addr_w11),
        .curr_state(curr_state),
        .\imgAddr_aux_reg[11]_0 (instance_control_n_20),
        .\imgAddr_aux_reg[11]_1 ({instance_control_n_16,instance_control_n_17,instance_control_n_18,instance_control_n_19}),
        .\imgAddr_aux_reg[7]_0 ({instance_control_n_12,instance_control_n_13,instance_control_n_14,instance_control_n_15}),
        .\imgCounter_aux_reg[5]_0 (imgCounter_aux_reg),
        .\imgCounter_aux_reg[5]_1 (instance_control_n_0),
        .in_middle0(in_middle0),
        .init_IBUF(init_IBUF),
        .\memAddrRead2_aux_reg[4]_0 (addr_m1),
        .\memAddr_aux_reg[0]_0 (memAddr_aux_reg),
        .muxw2sel0(muxw2sel0),
        .neuron_part__4_carry__0_i_4(add07),
        .next_state1__3(next_state1__3),
        .out_middle0(out_middle0),
        .out_middle1(out_middle1),
        .rstNeuron_counter(rstNeuron_counter),
        .\w1Counter_aux_reg[0]_0 (instance_datapath_n_52),
        .\w1Counter_aux_reg[1]_0 (cw1),
        .\w1Counter_aux_reg[1]_1 (instance_datapath_n_55),
        .\w1Counter_aux_reg[2]_0 (instance_datapath_n_57),
        .\w2Addr2_aux_reg[6]_0 (addr_w21),
        .\w2Addr_aux_reg[6]_0 (addr_w20));
  mem_acesses instance_mems
       (.B({instance_mems_n_0,instance_mems_n_1,instance_mems_n_2,instance_mems_n_3,instance_mems_n_4,instance_mems_n_5,instance_mems_n_6,instance_mems_n_7}),
        .CLK(clk_IBUF_BUFG),
        .DI({instance_mems_n_18,instance_mems_n_19,instance_mems_n_20,instance_mems_n_21}),
        .Q(accum_out),
        .S({instance_mems_n_22,instance_mems_n_23,instance_mems_n_24,instance_mems_n_25}),
        .\accum_out_reg[5] ({instance_mems_n_26,instance_mems_n_27}),
        .\accum_out_reg[7] (add07),
        .addr_m0({addr_m0,memAddr_aux_reg}),
        .addr_m1(addr_m1),
        .addr_p0(addr_p0),
        .addr_w10(addr_w10),
        .addr_w11(addr_w11),
        .addr_w20(addr_w20),
        .addr_w21(addr_w21),
        .curr_state(curr_state),
        .in_middle0(in_middle0),
        .muxpsel(muxpsel),
        .muxw2sel0(muxw2sel0),
        .neuron_part__4_carry__0_i_10_0({instance_mems_n_28,instance_mems_n_29}),
        .neuron_part__4_carry__0_i_8_0({instance_mems_n_16,instance_mems_n_17}),
        .neuron_part__4_carry_i_2_0(instance_datapath_n_52),
        .neuron_part__4_carry_i_2_1(instance_datapath_n_55),
        .neuron_part__4_carry_i_64_0(cw1),
        .out_middle0(out_middle0),
        .out_middle1(out_middle1),
        .\w2Counter_aux_reg[5] (B),
        .write_enable(write_enable));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module control
   (SR,
    curr_state,
    rstNeuron_counter,
    \FSM_sequential_curr_state_reg[1]_0 ,
    muxpsel,
    \FSM_sequential_curr_state_reg[1]_1 ,
    O,
    \FSM_sequential_curr_state_reg[1]_2 ,
    \FSM_sequential_curr_state_reg[1]_3 ,
    \FSM_sequential_curr_state_reg[1]_4 ,
    Q,
    next_state1__3,
    \FSM_sequential_curr_state_reg[1]_5 ,
    neuron_part__4_carry_i_21,
    addr_p0,
    img_number_IBUF,
    \imgAddr_aux_reg[11] ,
    init_IBUF,
    rst_IBUF,
    CLK);
  output [0:0]SR;
  output [1:0]curr_state;
  output rstNeuron_counter;
  output \FSM_sequential_curr_state_reg[1]_0 ;
  output [1:0]muxpsel;
  output [0:0]\FSM_sequential_curr_state_reg[1]_1 ;
  output [3:0]O;
  output [3:0]\FSM_sequential_curr_state_reg[1]_2 ;
  output [3:0]\FSM_sequential_curr_state_reg[1]_3 ;
  output \FSM_sequential_curr_state_reg[1]_4 ;
  input [0:0]Q;
  input next_state1__3;
  input [0:0]\FSM_sequential_curr_state_reg[1]_5 ;
  input [1:0]neuron_part__4_carry_i_21;
  input [11:0]addr_p0;
  input [6:0]img_number_IBUF;
  input \imgAddr_aux_reg[11] ;
  input init_IBUF;
  input rst_IBUF;
  input CLK;

  wire CLK;
  wire \FSM_sequential_curr_state[0]_i_1_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1_n_0 ;
  wire \FSM_sequential_curr_state_reg[1]_0 ;
  wire [0:0]\FSM_sequential_curr_state_reg[1]_1 ;
  wire [3:0]\FSM_sequential_curr_state_reg[1]_2 ;
  wire [3:0]\FSM_sequential_curr_state_reg[1]_3 ;
  wire \FSM_sequential_curr_state_reg[1]_4 ;
  wire [0:0]\FSM_sequential_curr_state_reg[1]_5 ;
  wire [3:0]O;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [11:0]addr_p0;
  wire [1:0]curr_state;
  wire \imgAddr_aux[0]_i_4_n_0 ;
  wire \imgAddr_aux[0]_i_5_n_0 ;
  wire \imgAddr_aux[0]_i_6_n_0 ;
  wire \imgAddr_aux[0]_i_7_n_0 ;
  wire \imgAddr_aux[0]_i_8_n_0 ;
  wire \imgAddr_aux[4]_i_2_n_0 ;
  wire \imgAddr_aux[4]_i_3_n_0 ;
  wire \imgAddr_aux[4]_i_4_n_0 ;
  wire \imgAddr_aux[4]_i_5_n_0 ;
  wire \imgAddr_aux[8]_i_2_n_0 ;
  wire \imgAddr_aux[8]_i_3_n_0 ;
  wire \imgAddr_aux[8]_i_4_n_0 ;
  wire \imgAddr_aux[8]_i_5_n_0 ;
  wire \imgAddr_aux_reg[0]_i_2_n_0 ;
  wire \imgAddr_aux_reg[0]_i_2_n_1 ;
  wire \imgAddr_aux_reg[0]_i_2_n_2 ;
  wire \imgAddr_aux_reg[0]_i_2_n_3 ;
  wire \imgAddr_aux_reg[11] ;
  wire \imgAddr_aux_reg[4]_i_1_n_0 ;
  wire \imgAddr_aux_reg[4]_i_1_n_1 ;
  wire \imgAddr_aux_reg[4]_i_1_n_2 ;
  wire \imgAddr_aux_reg[4]_i_1_n_3 ;
  wire \imgAddr_aux_reg[8]_i_1_n_1 ;
  wire \imgAddr_aux_reg[8]_i_1_n_2 ;
  wire \imgAddr_aux_reg[8]_i_1_n_3 ;
  wire [6:0]img_number_IBUF;
  wire init_IBUF;
  wire [1:0]muxpsel;
  wire [1:0]neuron_part__4_carry_i_21;
  wire next_state1__3;
  wire rstNeuron_counter;
  wire rst_IBUF;
  wire [3:3]\NLW_imgAddr_aux_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000098DC)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(init_IBUF),
        .I3(\FSM_sequential_curr_state_reg[1]_5 ),
        .I4(rst_IBUF),
        .O(\FSM_sequential_curr_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FECCFE88)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(init_IBUF),
        .I3(\FSM_sequential_curr_state_reg[1]_0 ),
        .I4(\FSM_sequential_curr_state_reg[1]_5 ),
        .I5(rst_IBUF),
        .O(\FSM_sequential_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_curr_state[1]_i_2 
       (.I0(curr_state[1]),
        .I1(next_state1__3),
        .I2(curr_state[0]),
        .O(\FSM_sequential_curr_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "s_layer1:01,s_init:00,s_layer2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1_n_0 ),
        .Q(curr_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_layer1:01,s_init:00,s_layer2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1_n_0 ),
        .Q(curr_state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1F15)) 
    \Neuron2Counter_aux[5]_i_1 
       (.I0(curr_state[0]),
        .I1(next_state1__3),
        .I2(curr_state[1]),
        .I3(\FSM_sequential_curr_state_reg[1]_5 ),
        .O(rstNeuron_counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \accum_eval_out[26]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(\FSM_sequential_curr_state_reg[1]_5 ),
        .O(\FSM_sequential_curr_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hF4F5F4F4F4F4F4F4)) 
    \imgAddr_aux[0]_i_1 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(\FSM_sequential_curr_state_reg[1]_5 ),
        .I4(curr_state[0]),
        .I5(\imgAddr_aux_reg[11] ),
        .O(\FSM_sequential_curr_state_reg[1]_4 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[0]_i_4 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(addr_p0[0]),
        .O(\imgAddr_aux[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[0]_i_5 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(addr_p0[3]),
        .O(\imgAddr_aux[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[0]_i_6 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(addr_p0[2]),
        .O(\imgAddr_aux[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[0]_i_7 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(addr_p0[1]),
        .O(\imgAddr_aux[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h000B)) 
    \imgAddr_aux[0]_i_8 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(addr_p0[0]),
        .O(\imgAddr_aux[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[4]_i_2 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[2]),
        .I4(addr_p0[7]),
        .O(\imgAddr_aux[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[4]_i_3 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[1]),
        .I4(addr_p0[6]),
        .O(\imgAddr_aux[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[4]_i_4 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[0]),
        .I4(addr_p0[5]),
        .O(\imgAddr_aux[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0B00)) 
    \imgAddr_aux[4]_i_5 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(addr_p0[4]),
        .O(\imgAddr_aux[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[8]_i_2 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[6]),
        .I4(addr_p0[11]),
        .O(\imgAddr_aux[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[8]_i_3 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[5]),
        .I4(addr_p0[10]),
        .O(\imgAddr_aux[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[8]_i_4 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[4]),
        .I4(addr_p0[9]),
        .O(\imgAddr_aux[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF0BF400)) 
    \imgAddr_aux[8]_i_5 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .I3(img_number_IBUF[3]),
        .I4(addr_p0[8]),
        .O(\imgAddr_aux[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \imgAddr_aux_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\imgAddr_aux_reg[0]_i_2_n_0 ,\imgAddr_aux_reg[0]_i_2_n_1 ,\imgAddr_aux_reg[0]_i_2_n_2 ,\imgAddr_aux_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\imgAddr_aux[0]_i_4_n_0 }),
        .O(O),
        .S({\imgAddr_aux[0]_i_5_n_0 ,\imgAddr_aux[0]_i_6_n_0 ,\imgAddr_aux[0]_i_7_n_0 ,\imgAddr_aux[0]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \imgAddr_aux_reg[4]_i_1 
       (.CI(\imgAddr_aux_reg[0]_i_2_n_0 ),
        .CO({\imgAddr_aux_reg[4]_i_1_n_0 ,\imgAddr_aux_reg[4]_i_1_n_1 ,\imgAddr_aux_reg[4]_i_1_n_2 ,\imgAddr_aux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_curr_state_reg[1]_2 ),
        .S({\imgAddr_aux[4]_i_2_n_0 ,\imgAddr_aux[4]_i_3_n_0 ,\imgAddr_aux[4]_i_4_n_0 ,\imgAddr_aux[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \imgAddr_aux_reg[8]_i_1 
       (.CI(\imgAddr_aux_reg[4]_i_1_n_0 ),
        .CO({\NLW_imgAddr_aux_reg[8]_i_1_CO_UNCONNECTED [3],\imgAddr_aux_reg[8]_i_1_n_1 ,\imgAddr_aux_reg[8]_i_1_n_2 ,\imgAddr_aux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\FSM_sequential_curr_state_reg[1]_3 ),
        .S({\imgAddr_aux[8]_i_2_n_0 ,\imgAddr_aux[8]_i_3_n_0 ,\imgAddr_aux[8]_i_4_n_0 ,\imgAddr_aux[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \imgCounter_aux[5]_i_1 
       (.I0(curr_state[1]),
        .I1(Q),
        .I2(rstNeuron_counter),
        .O(SR));
  LUT3 #(
    .INIT(8'h40)) 
    neuron_part__4_carry_i_42
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(neuron_part__4_carry_i_21[1]),
        .O(muxpsel[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    neuron_part__4_carry_i_43
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(neuron_part__4_carry_i_21[0]),
        .O(muxpsel[0]));
endmodule

module datapath
   (addr_p0,
    addr_w10,
    addr_w11,
    neuron_part__4_carry__0_i_4,
    Q,
    \imgCounter_aux_reg[5]_0 ,
    \NeuronCounter_aux_reg[5]_0 ,
    next_state1__3,
    muxw2sel0,
    \w2Addr_aux_reg[6]_0 ,
    \w1Counter_aux_reg[0]_0 ,
    \w1Counter_aux_reg[1]_0 ,
    \w1Counter_aux_reg[1]_1 ,
    E,
    \w1Counter_aux_reg[2]_0 ,
    \memAddr_aux_reg[0]_0 ,
    \memAddrRead2_aux_reg[4]_0 ,
    addr_m0,
    in_middle0,
    \w2Addr2_aux_reg[6]_0 ,
    \accum_eval_lvl_aux_reg[3]_0 ,
    B,
    out_middle0,
    add_2layer_0,
    out_middle1,
    CLK,
    \imgAddr_aux_reg[11]_0 ,
    O,
    \imgAddr_aux_reg[7]_0 ,
    \imgAddr_aux_reg[11]_1 ,
    DI,
    S,
    \accum_out_reg[7]_0 ,
    \accum_out_reg[7]_1 ,
    \accum_out_reg[7]_2 ,
    curr_state,
    rstNeuron_counter,
    init_IBUF,
    \accum_eval_lvl_aux_reg[0]_0 ,
    SR,
    \imgCounter_aux_reg[5]_1 );
  output [11:0]addr_p0;
  output [11:0]addr_w10;
  output [12:0]addr_w11;
  output [1:0]neuron_part__4_carry__0_i_4;
  output [1:0]Q;
  output [0:0]\imgCounter_aux_reg[5]_0 ;
  output [0:0]\NeuronCounter_aux_reg[5]_0 ;
  output next_state1__3;
  output [0:0]muxw2sel0;
  output [6:0]\w2Addr_aux_reg[6]_0 ;
  output \w1Counter_aux_reg[0]_0 ;
  output [1:0]\w1Counter_aux_reg[1]_0 ;
  output \w1Counter_aux_reg[1]_1 ;
  output [0:0]E;
  output \w1Counter_aux_reg[2]_0 ;
  output [0:0]\memAddr_aux_reg[0]_0 ;
  output [3:0]\memAddrRead2_aux_reg[4]_0 ;
  output [3:0]addr_m0;
  output [13:0]in_middle0;
  output [6:0]\w2Addr2_aux_reg[6]_0 ;
  output [3:0]\accum_eval_lvl_aux_reg[3]_0 ;
  input [7:0]B;
  input [13:0]out_middle0;
  input [7:0]add_2layer_0;
  input [13:0]out_middle1;
  input CLK;
  input \imgAddr_aux_reg[11]_0 ;
  input [3:0]O;
  input [3:0]\imgAddr_aux_reg[7]_0 ;
  input [3:0]\imgAddr_aux_reg[11]_1 ;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\accum_out_reg[7]_0 ;
  input [1:0]\accum_out_reg[7]_1 ;
  input [1:0]\accum_out_reg[7]_2 ;
  input [1:0]curr_state;
  input rstNeuron_counter;
  input init_IBUF;
  input \accum_eval_lvl_aux_reg[0]_0 ;
  input [0:0]SR;
  input [0:0]\imgCounter_aux_reg[5]_1 ;

  wire [7:0]B;
  wire CEP;
  wire CLK;
  wire [3:0]DI;
  wire [0:0]E;
  wire \MemCounter_aux[0]_i_1_n_0 ;
  wire MemCounter_rst;
  wire [5:1]Neuron2Counter_aux_reg;
  wire \Neuron2Counter_aux_reg_n_0_[0] ;
  wire Neuron2Counter_enable;
  wire [0:0]\NeuronCounter_aux_reg[5]_0 ;
  wire \NeuronCounter_aux_reg_n_0_[0] ;
  wire \NeuronCounter_aux_reg_n_0_[1] ;
  wire \NeuronCounter_aux_reg_n_0_[2] ;
  wire \NeuronCounter_aux_reg_n_0_[3] ;
  wire \NeuronCounter_aux_reg_n_0_[4] ;
  wire [3:0]O;
  wire [1:0]Q;
  wire RSTP;
  wire [3:0]S;
  wire [0:0]SR;
  wire accum2_out_reg_i_2_n_0;
  wire accum2_out_reg_i_3_n_0;
  wire accum2_out_reg_n_100;
  wire accum2_out_reg_n_101;
  wire accum2_out_reg_n_102;
  wire accum2_out_reg_n_103;
  wire accum2_out_reg_n_104;
  wire accum2_out_reg_n_105;
  wire accum2_out_reg_n_79;
  wire accum2_out_reg_n_80;
  wire accum2_out_reg_n_81;
  wire accum2_out_reg_n_82;
  wire accum2_out_reg_n_83;
  wire accum2_out_reg_n_84;
  wire accum2_out_reg_n_85;
  wire accum2_out_reg_n_86;
  wire accum2_out_reg_n_87;
  wire accum2_out_reg_n_88;
  wire accum2_out_reg_n_89;
  wire accum2_out_reg_n_90;
  wire accum2_out_reg_n_91;
  wire accum2_out_reg_n_92;
  wire accum2_out_reg_n_93;
  wire accum2_out_reg_n_94;
  wire accum2_out_reg_n_95;
  wire accum2_out_reg_n_96;
  wire accum2_out_reg_n_97;
  wire accum2_out_reg_n_98;
  wire accum2_out_reg_n_99;
  wire accum_eval_lvl_aux;
  wire accum_eval_lvl_aux0_carry__0_i_1_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_2_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_3_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_4_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_5_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_6_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_7_n_0;
  wire accum_eval_lvl_aux0_carry__0_i_8_n_0;
  wire accum_eval_lvl_aux0_carry__0_n_0;
  wire accum_eval_lvl_aux0_carry__0_n_1;
  wire accum_eval_lvl_aux0_carry__0_n_2;
  wire accum_eval_lvl_aux0_carry__0_n_3;
  wire accum_eval_lvl_aux0_carry__1_i_1_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_2_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_3_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_4_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_5_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_6_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_7_n_0;
  wire accum_eval_lvl_aux0_carry__1_i_8_n_0;
  wire accum_eval_lvl_aux0_carry__1_n_0;
  wire accum_eval_lvl_aux0_carry__1_n_1;
  wire accum_eval_lvl_aux0_carry__1_n_2;
  wire accum_eval_lvl_aux0_carry__1_n_3;
  wire accum_eval_lvl_aux0_carry__2_i_1_n_0;
  wire accum_eval_lvl_aux0_carry__2_i_2_n_0;
  wire accum_eval_lvl_aux0_carry__2_i_3_n_0;
  wire accum_eval_lvl_aux0_carry__2_i_4_n_0;
  wire accum_eval_lvl_aux0_carry__2_n_2;
  wire accum_eval_lvl_aux0_carry__2_n_3;
  wire accum_eval_lvl_aux0_carry_i_1_n_0;
  wire accum_eval_lvl_aux0_carry_i_2_n_0;
  wire accum_eval_lvl_aux0_carry_i_3_n_0;
  wire accum_eval_lvl_aux0_carry_i_4_n_0;
  wire accum_eval_lvl_aux0_carry_i_5_n_0;
  wire accum_eval_lvl_aux0_carry_i_6_n_0;
  wire accum_eval_lvl_aux0_carry_i_7_n_0;
  wire accum_eval_lvl_aux0_carry_i_8_n_0;
  wire accum_eval_lvl_aux0_carry_n_0;
  wire accum_eval_lvl_aux0_carry_n_1;
  wire accum_eval_lvl_aux0_carry_n_2;
  wire accum_eval_lvl_aux0_carry_n_3;
  wire \accum_eval_lvl_aux_reg[0]_0 ;
  wire [3:0]\accum_eval_lvl_aux_reg[3]_0 ;
  wire [26:0]accum_eval_out;
  wire \accum_eval_out[26]_i_3_n_0 ;
  wire accum_eval_out_0;
  wire [13:0]accum_out;
  wire \accum_out[13]_i_2_n_0 ;
  wire \accum_out[13]_i_3_n_0 ;
  wire [1:0]\accum_out_reg[7]_0 ;
  wire [1:0]\accum_out_reg[7]_1 ;
  wire [1:0]\accum_out_reg[7]_2 ;
  wire [3:0]add07;
  wire [7:0]add_2layer_0;
  wire add_2layer_n_100;
  wire add_2layer_n_101;
  wire add_2layer_n_102;
  wire add_2layer_n_103;
  wire add_2layer_n_104;
  wire add_2layer_n_105;
  wire add_2layer_n_106;
  wire add_2layer_n_107;
  wire add_2layer_n_108;
  wire add_2layer_n_109;
  wire add_2layer_n_110;
  wire add_2layer_n_111;
  wire add_2layer_n_112;
  wire add_2layer_n_113;
  wire add_2layer_n_114;
  wire add_2layer_n_115;
  wire add_2layer_n_116;
  wire add_2layer_n_117;
  wire add_2layer_n_118;
  wire add_2layer_n_119;
  wire add_2layer_n_120;
  wire add_2layer_n_121;
  wire add_2layer_n_122;
  wire add_2layer_n_123;
  wire add_2layer_n_124;
  wire add_2layer_n_125;
  wire add_2layer_n_126;
  wire add_2layer_n_127;
  wire add_2layer_n_128;
  wire add_2layer_n_129;
  wire add_2layer_n_130;
  wire add_2layer_n_131;
  wire add_2layer_n_132;
  wire add_2layer_n_133;
  wire add_2layer_n_134;
  wire add_2layer_n_135;
  wire add_2layer_n_136;
  wire add_2layer_n_137;
  wire add_2layer_n_138;
  wire add_2layer_n_139;
  wire add_2layer_n_140;
  wire add_2layer_n_141;
  wire add_2layer_n_142;
  wire add_2layer_n_143;
  wire add_2layer_n_144;
  wire add_2layer_n_145;
  wire add_2layer_n_146;
  wire add_2layer_n_147;
  wire add_2layer_n_148;
  wire add_2layer_n_149;
  wire add_2layer_n_150;
  wire add_2layer_n_151;
  wire add_2layer_n_152;
  wire add_2layer_n_153;
  wire add_2layer_n_83;
  wire add_2layer_n_84;
  wire add_2layer_n_85;
  wire add_2layer_n_86;
  wire add_2layer_n_87;
  wire add_2layer_n_88;
  wire add_2layer_n_89;
  wire add_2layer_n_90;
  wire add_2layer_n_91;
  wire add_2layer_n_92;
  wire add_2layer_n_93;
  wire add_2layer_n_94;
  wire add_2layer_n_95;
  wire add_2layer_n_96;
  wire add_2layer_n_97;
  wire add_2layer_n_98;
  wire add_2layer_n_99;
  wire [3:0]addr_m0;
  wire [11:0]addr_p0;
  wire [11:0]addr_w10;
  wire [12:0]addr_w11;
  wire clear;
  wire [5:0]cmem;
  wire [1:0]curr_state;
  wire [5:0]cw2;
  wire \imgAddr_aux_reg[11]_0 ;
  wire [3:0]\imgAddr_aux_reg[11]_1 ;
  wire [3:0]\imgAddr_aux_reg[7]_0 ;
  wire \imgCounter_aux[5]_i_2_n_0 ;
  wire [0:0]\imgCounter_aux_reg[5]_0 ;
  wire [0:0]\imgCounter_aux_reg[5]_1 ;
  wire \imgCounter_aux_reg_n_0_[0] ;
  wire \imgCounter_aux_reg_n_0_[1] ;
  wire \imgCounter_aux_reg_n_0_[2] ;
  wire \imgCounter_aux_reg_n_0_[3] ;
  wire \imgCounter_aux_reg_n_0_[4] ;
  wire [13:0]in_middle0;
  wire init_IBUF;
  wire [3:0]level_counter_reg;
  wire [3:0]\memAddrRead2_aux_reg[4]_0 ;
  wire [4:1]memAddrRead_aux_reg;
  wire [0:0]\memAddr_aux_reg[0]_0 ;
  wire [4:1]memAddr_aux_reg__0;
  wire memread_enable;
  wire mulplication10_n_100;
  wire mulplication10_n_101;
  wire mulplication10_n_102;
  wire mulplication10_n_103;
  wire mulplication10_n_104;
  wire mulplication10_n_105;
  wire mulplication10_n_106;
  wire mulplication10_n_107;
  wire mulplication10_n_108;
  wire mulplication10_n_109;
  wire mulplication10_n_110;
  wire mulplication10_n_111;
  wire mulplication10_n_112;
  wire mulplication10_n_113;
  wire mulplication10_n_114;
  wire mulplication10_n_115;
  wire mulplication10_n_116;
  wire mulplication10_n_117;
  wire mulplication10_n_118;
  wire mulplication10_n_119;
  wire mulplication10_n_120;
  wire mulplication10_n_121;
  wire mulplication10_n_122;
  wire mulplication10_n_123;
  wire mulplication10_n_124;
  wire mulplication10_n_125;
  wire mulplication10_n_126;
  wire mulplication10_n_127;
  wire mulplication10_n_128;
  wire mulplication10_n_129;
  wire mulplication10_n_130;
  wire mulplication10_n_131;
  wire mulplication10_n_132;
  wire mulplication10_n_133;
  wire mulplication10_n_134;
  wire mulplication10_n_135;
  wire mulplication10_n_136;
  wire mulplication10_n_137;
  wire mulplication10_n_138;
  wire mulplication10_n_139;
  wire mulplication10_n_140;
  wire mulplication10_n_141;
  wire mulplication10_n_142;
  wire mulplication10_n_143;
  wire mulplication10_n_144;
  wire mulplication10_n_145;
  wire mulplication10_n_146;
  wire mulplication10_n_147;
  wire mulplication10_n_148;
  wire mulplication10_n_149;
  wire mulplication10_n_150;
  wire mulplication10_n_151;
  wire mulplication10_n_152;
  wire mulplication10_n_153;
  wire mulplication10_n_84;
  wire mulplication10_n_85;
  wire mulplication10_n_86;
  wire mulplication10_n_87;
  wire mulplication10_n_88;
  wire mulplication10_n_89;
  wire mulplication10_n_90;
  wire mulplication10_n_91;
  wire mulplication10_n_92;
  wire mulplication10_n_93;
  wire mulplication10_n_94;
  wire mulplication10_n_95;
  wire mulplication10_n_96;
  wire mulplication10_n_97;
  wire mulplication10_n_98;
  wire mulplication10_n_99;
  wire [0:0]muxw2sel0;
  wire neuron1_in1;
  wire neuron1_in1_carry__0_i_1_n_0;
  wire neuron1_in1_carry__0_i_2_n_0;
  wire neuron1_in1_carry__0_i_3_n_0;
  wire neuron1_in1_carry__0_i_4_n_0;
  wire neuron1_in1_carry__0_n_3;
  wire neuron1_in1_carry_i_1_n_0;
  wire neuron1_in1_carry_i_2_n_0;
  wire neuron1_in1_carry_i_3_n_0;
  wire neuron1_in1_carry_i_4_n_0;
  wire neuron1_in1_carry_i_5_n_0;
  wire neuron1_in1_carry_i_6_n_0;
  wire neuron1_in1_carry_i_7_n_0;
  wire neuron1_in1_carry_i_8_n_0;
  wire neuron1_in1_carry_i_9_n_0;
  wire neuron1_in1_carry_n_0;
  wire neuron1_in1_carry_n_1;
  wire neuron1_in1_carry_n_2;
  wire neuron1_in1_carry_n_3;
  wire [13:0]neuron_part;
  wire neuron_part__22_carry__0_i_1_n_0;
  wire neuron_part__22_carry__0_i_2_n_0;
  wire neuron_part__22_carry__0_n_0;
  wire neuron_part__22_carry__0_n_1;
  wire neuron_part__22_carry__0_n_2;
  wire neuron_part__22_carry__0_n_3;
  wire neuron_part__22_carry__1_i_1_n_0;
  wire neuron_part__22_carry__1_i_2_n_0;
  wire neuron_part__22_carry__1_i_3_n_0;
  wire neuron_part__22_carry__1_i_4_n_0;
  wire neuron_part__22_carry__1_n_0;
  wire neuron_part__22_carry__1_n_1;
  wire neuron_part__22_carry__1_n_2;
  wire neuron_part__22_carry__1_n_3;
  wire neuron_part__22_carry__2_i_1_n_0;
  wire neuron_part__22_carry__2_i_2_n_0;
  wire neuron_part__22_carry__2_n_3;
  wire neuron_part__22_carry_i_1_n_0;
  wire neuron_part__22_carry_i_2_n_0;
  wire neuron_part__22_carry_i_3_n_0;
  wire neuron_part__22_carry_i_4_n_0;
  wire neuron_part__22_carry_n_0;
  wire neuron_part__22_carry_n_1;
  wire neuron_part__22_carry_n_2;
  wire neuron_part__22_carry_n_3;
  wire [1:0]neuron_part__4_carry__0_i_4;
  wire neuron_part__4_carry__0_n_1;
  wire neuron_part__4_carry__0_n_3;
  wire neuron_part__4_carry_n_0;
  wire neuron_part__4_carry_n_1;
  wire neuron_part__4_carry_n_2;
  wire neuron_part__4_carry_n_3;
  wire next_state1__3;
  wire [13:0]out_middle0;
  wire [13:0]out_middle1;
  wire [5:0]plusOp;
  wire [5:0]plusOp__0;
  wire [6:0]plusOp__1;
  wire [4:1]plusOp__2;
  wire [4:0]plusOp__3;
  wire [4:1]plusOp__4;
  wire [2:1]plusOp__5;
  wire [5:1]plusOp__6;
  wire [3:0]plusOp__7;
  wire [5:0]plusOp__8;
  wire [5:0]plusOp__9;
  wire rstNeuron_counter;
  wire rstW1_counter;
  wire rstW2_gen;
  wire \w1Addr2_aux[0]_i_1_n_0 ;
  wire \w1Addr2_aux[0]_i_3_n_0 ;
  wire \w1Addr2_aux[0]_i_4_n_0 ;
  wire \w1Addr2_aux[0]_i_5_n_0 ;
  wire \w1Addr2_aux[0]_i_6_n_0 ;
  wire \w1Addr2_aux[0]_i_7_n_0 ;
  wire \w1Addr2_aux[12]_i_2_n_0 ;
  wire \w1Addr2_aux[4]_i_2_n_0 ;
  wire \w1Addr2_aux[4]_i_3_n_0 ;
  wire \w1Addr2_aux[4]_i_4_n_0 ;
  wire \w1Addr2_aux[4]_i_5_n_0 ;
  wire \w1Addr2_aux[8]_i_2_n_0 ;
  wire \w1Addr2_aux[8]_i_3_n_0 ;
  wire \w1Addr2_aux[8]_i_4_n_0 ;
  wire \w1Addr2_aux[8]_i_5_n_0 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_0 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_1 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_2 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_3 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_4 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_5 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_6 ;
  wire \w1Addr2_aux_reg[0]_i_2_n_7 ;
  wire \w1Addr2_aux_reg[12]_i_1_n_7 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_0 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_1 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_2 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_3 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_4 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_5 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_6 ;
  wire \w1Addr2_aux_reg[4]_i_1_n_7 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_0 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_1 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_2 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_3 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_4 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_5 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_6 ;
  wire \w1Addr2_aux_reg[8]_i_1_n_7 ;
  wire \w1Addr_aux[1]_i_4_n_0 ;
  wire \w1Addr_aux_reg[1]_i_3_n_0 ;
  wire \w1Addr_aux_reg[1]_i_3_n_1 ;
  wire \w1Addr_aux_reg[1]_i_3_n_2 ;
  wire \w1Addr_aux_reg[1]_i_3_n_3 ;
  wire \w1Addr_aux_reg[1]_i_3_n_4 ;
  wire \w1Addr_aux_reg[1]_i_3_n_5 ;
  wire \w1Addr_aux_reg[1]_i_3_n_6 ;
  wire \w1Addr_aux_reg[1]_i_3_n_7 ;
  wire \w1Addr_aux_reg[5]_i_1_n_0 ;
  wire \w1Addr_aux_reg[5]_i_1_n_1 ;
  wire \w1Addr_aux_reg[5]_i_1_n_2 ;
  wire \w1Addr_aux_reg[5]_i_1_n_3 ;
  wire \w1Addr_aux_reg[5]_i_1_n_4 ;
  wire \w1Addr_aux_reg[5]_i_1_n_5 ;
  wire \w1Addr_aux_reg[5]_i_1_n_6 ;
  wire \w1Addr_aux_reg[5]_i_1_n_7 ;
  wire \w1Addr_aux_reg[9]_i_1_n_1 ;
  wire \w1Addr_aux_reg[9]_i_1_n_2 ;
  wire \w1Addr_aux_reg[9]_i_1_n_3 ;
  wire \w1Addr_aux_reg[9]_i_1_n_4 ;
  wire \w1Addr_aux_reg[9]_i_1_n_5 ;
  wire \w1Addr_aux_reg[9]_i_1_n_6 ;
  wire \w1Addr_aux_reg[9]_i_1_n_7 ;
  wire \w1Counter_aux[0]_i_1_n_0 ;
  wire [2:2]w1Counter_aux_reg;
  wire \w1Counter_aux_reg[0]_0 ;
  wire [1:0]\w1Counter_aux_reg[1]_0 ;
  wire \w1Counter_aux_reg[1]_1 ;
  wire \w1Counter_aux_reg[2]_0 ;
  wire w1_enable;
  wire [6:0]w2Addr2_aux;
  wire \w2Addr2_aux[6]_i_1_n_0 ;
  wire \w2Addr2_aux[6]_i_3_n_0 ;
  wire [6:0]\w2Addr2_aux_reg[6]_0 ;
  wire \w2Addr_aux[6]_i_3_n_0 ;
  wire \w2Addr_aux[6]_i_4_n_0 ;
  wire [6:0]\w2Addr_aux_reg[6]_0 ;
  wire w2Counter_aux;
  wire \w2Counter_aux[5]_i_4_n_0 ;
  wire w2Counter_enable;
  wire NLW_accum2_out_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accum2_out_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accum2_out_reg_OVERFLOW_UNCONNECTED;
  wire NLW_accum2_out_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accum2_out_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_accum2_out_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accum2_out_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accum2_out_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accum2_out_reg_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_accum2_out_reg_P_UNCONNECTED;
  wire [47:0]NLW_accum2_out_reg_PCOUT_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry_O_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_accum_eval_lvl_aux0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_accum_eval_lvl_aux0_carry__2_O_UNCONNECTED;
  wire NLW_add_2layer_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_2layer_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_2layer_OVERFLOW_UNCONNECTED;
  wire NLW_add_2layer_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_2layer_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_2layer_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_2layer_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_2layer_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_2layer_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_add_2layer_P_UNCONNECTED;
  wire NLW_mulplication10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mulplication10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mulplication10_OVERFLOW_UNCONNECTED;
  wire NLW_mulplication10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mulplication10_PATTERNDETECT_UNCONNECTED;
  wire NLW_mulplication10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mulplication10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mulplication10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mulplication10_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_mulplication10_P_UNCONNECTED;
  wire [3:0]NLW_neuron1_in1_carry_O_UNCONNECTED;
  wire [3:2]NLW_neuron1_in1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_neuron1_in1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_neuron_part__22_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_neuron_part__22_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_neuron_part__4_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_neuron_part__4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_w1Addr2_aux_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_w1Addr2_aux_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_w1Addr_aux_reg[9]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \MemCounter_aux[0]_i_1 
       (.I0(cmem[0]),
        .O(\MemCounter_aux[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \MemCounter_aux[1]_i_1 
       (.I0(cmem[0]),
        .I1(cmem[1]),
        .O(plusOp__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \MemCounter_aux[2]_i_1 
       (.I0(cmem[1]),
        .I1(cmem[0]),
        .I2(cmem[2]),
        .O(plusOp__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \MemCounter_aux[3]_i_1 
       (.I0(cmem[2]),
        .I1(cmem[0]),
        .I2(cmem[1]),
        .I3(cmem[3]),
        .O(plusOp__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \MemCounter_aux[4]_i_1 
       (.I0(cmem[3]),
        .I1(cmem[1]),
        .I2(cmem[0]),
        .I3(cmem[2]),
        .I4(cmem[4]),
        .O(plusOp__6[4]));
  LUT5 #(
    .INIT(32'hAAAABBFB)) 
    \MemCounter_aux[5]_i_1 
       (.I0(rstNeuron_counter),
        .I1(\w2Counter_aux[5]_i_4_n_0 ),
        .I2(accum2_out_reg_i_2_n_0),
        .I3(accum2_out_reg_i_3_n_0),
        .I4(curr_state[0]),
        .O(MemCounter_rst));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \MemCounter_aux[5]_i_2 
       (.I0(cmem[4]),
        .I1(cmem[2]),
        .I2(cmem[0]),
        .I3(cmem[1]),
        .I4(cmem[3]),
        .I5(cmem[5]),
        .O(plusOp__6[5]));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[0] 
       (.C(CLK),
        .CE(CEP),
        .D(\MemCounter_aux[0]_i_1_n_0 ),
        .Q(cmem[0]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[1] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[1]),
        .Q(cmem[1]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[2] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[2]),
        .Q(cmem[2]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[3] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[3]),
        .Q(cmem[3]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[4] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[4]),
        .Q(cmem[4]),
        .R(MemCounter_rst));
  FDRE #(
    .INIT(1'b0)) 
    \MemCounter_aux_reg[5] 
       (.C(CLK),
        .CE(CEP),
        .D(plusOp__6[5]),
        .Q(cmem[5]),
        .R(MemCounter_rst));
  LUT1 #(
    .INIT(2'h1)) 
    \Neuron2Counter_aux[0]_i_1 
       (.I0(\Neuron2Counter_aux_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Neuron2Counter_aux[1]_i_1 
       (.I0(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I1(Neuron2Counter_aux_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Neuron2Counter_aux[2]_i_1 
       (.I0(Neuron2Counter_aux_reg[1]),
        .I1(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I2(Neuron2Counter_aux_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Neuron2Counter_aux[3]_i_1 
       (.I0(Neuron2Counter_aux_reg[2]),
        .I1(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I2(Neuron2Counter_aux_reg[1]),
        .I3(Neuron2Counter_aux_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Neuron2Counter_aux[4]_i_1 
       (.I0(Neuron2Counter_aux_reg[3]),
        .I1(Neuron2Counter_aux_reg[1]),
        .I2(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I3(Neuron2Counter_aux_reg[2]),
        .I4(Neuron2Counter_aux_reg[4]),
        .O(plusOp__0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \Neuron2Counter_aux[5]_i_2 
       (.I0(\accum_out[13]_i_3_n_0 ),
        .I1(\accum_eval_lvl_aux_reg[0]_0 ),
        .O(Neuron2Counter_enable));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Neuron2Counter_aux[5]_i_3 
       (.I0(Neuron2Counter_aux_reg[4]),
        .I1(Neuron2Counter_aux_reg[2]),
        .I2(\Neuron2Counter_aux_reg_n_0_[0] ),
        .I3(Neuron2Counter_aux_reg[1]),
        .I4(Neuron2Counter_aux_reg[3]),
        .I5(Neuron2Counter_aux_reg[5]),
        .O(plusOp__0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[0] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[0]),
        .Q(\Neuron2Counter_aux_reg_n_0_[0] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[1] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[1]),
        .Q(Neuron2Counter_aux_reg[1]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[2] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[2]),
        .Q(Neuron2Counter_aux_reg[2]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[3] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[3]),
        .Q(Neuron2Counter_aux_reg[3]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[4] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[4]),
        .Q(Neuron2Counter_aux_reg[4]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \Neuron2Counter_aux_reg[5] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__0[5]),
        .Q(Neuron2Counter_aux_reg[5]),
        .R(rstNeuron_counter));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \NeuronCounter_aux[0]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .O(plusOp__9[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \NeuronCounter_aux[1]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .O(plusOp__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \NeuronCounter_aux[2]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[0] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .I2(\NeuronCounter_aux_reg_n_0_[2] ),
        .O(plusOp__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \NeuronCounter_aux[3]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[2] ),
        .I1(\NeuronCounter_aux_reg_n_0_[1] ),
        .I2(\NeuronCounter_aux_reg_n_0_[0] ),
        .I3(\NeuronCounter_aux_reg_n_0_[3] ),
        .O(plusOp__9[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \NeuronCounter_aux[4]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[3] ),
        .I1(\NeuronCounter_aux_reg_n_0_[0] ),
        .I2(\NeuronCounter_aux_reg_n_0_[1] ),
        .I3(\NeuronCounter_aux_reg_n_0_[2] ),
        .I4(\NeuronCounter_aux_reg_n_0_[4] ),
        .O(plusOp__9[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \NeuronCounter_aux[5]_i_1 
       (.I0(\NeuronCounter_aux_reg_n_0_[4] ),
        .I1(\NeuronCounter_aux_reg_n_0_[2] ),
        .I2(\NeuronCounter_aux_reg_n_0_[1] ),
        .I3(\NeuronCounter_aux_reg_n_0_[0] ),
        .I4(\NeuronCounter_aux_reg_n_0_[3] ),
        .O(plusOp__9[5]));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[0]),
        .Q(\NeuronCounter_aux_reg_n_0_[0] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[1]),
        .Q(\NeuronCounter_aux_reg_n_0_[1] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[2]),
        .Q(\NeuronCounter_aux_reg_n_0_[2] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[3]),
        .Q(\NeuronCounter_aux_reg_n_0_[3] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[4]),
        .Q(\NeuronCounter_aux_reg_n_0_[4] ),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \NeuronCounter_aux_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__9[5]),
        .Q(\NeuronCounter_aux_reg[5]_0 ),
        .R(rstNeuron_counter));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accum2_out_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accum2_out_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accum2_out_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accum2_out_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accum2_out_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(CLK),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accum2_out_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .OVERFLOW(NLW_accum2_out_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_accum2_out_reg_P_UNCONNECTED[47:27],accum2_out_reg_n_79,accum2_out_reg_n_80,accum2_out_reg_n_81,accum2_out_reg_n_82,accum2_out_reg_n_83,accum2_out_reg_n_84,accum2_out_reg_n_85,accum2_out_reg_n_86,accum2_out_reg_n_87,accum2_out_reg_n_88,accum2_out_reg_n_89,accum2_out_reg_n_90,accum2_out_reg_n_91,accum2_out_reg_n_92,accum2_out_reg_n_93,accum2_out_reg_n_94,accum2_out_reg_n_95,accum2_out_reg_n_96,accum2_out_reg_n_97,accum2_out_reg_n_98,accum2_out_reg_n_99,accum2_out_reg_n_100,accum2_out_reg_n_101,accum2_out_reg_n_102,accum2_out_reg_n_103,accum2_out_reg_n_104,accum2_out_reg_n_105}),
        .PATTERNBDETECT(NLW_accum2_out_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accum2_out_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({add_2layer_n_106,add_2layer_n_107,add_2layer_n_108,add_2layer_n_109,add_2layer_n_110,add_2layer_n_111,add_2layer_n_112,add_2layer_n_113,add_2layer_n_114,add_2layer_n_115,add_2layer_n_116,add_2layer_n_117,add_2layer_n_118,add_2layer_n_119,add_2layer_n_120,add_2layer_n_121,add_2layer_n_122,add_2layer_n_123,add_2layer_n_124,add_2layer_n_125,add_2layer_n_126,add_2layer_n_127,add_2layer_n_128,add_2layer_n_129,add_2layer_n_130,add_2layer_n_131,add_2layer_n_132,add_2layer_n_133,add_2layer_n_134,add_2layer_n_135,add_2layer_n_136,add_2layer_n_137,add_2layer_n_138,add_2layer_n_139,add_2layer_n_140,add_2layer_n_141,add_2layer_n_142,add_2layer_n_143,add_2layer_n_144,add_2layer_n_145,add_2layer_n_146,add_2layer_n_147,add_2layer_n_148,add_2layer_n_149,add_2layer_n_150,add_2layer_n_151,add_2layer_n_152,add_2layer_n_153}),
        .PCOUT(NLW_accum2_out_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_accum2_out_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    accum2_out_reg_i_1
       (.I0(accum2_out_reg_i_2_n_0),
        .I1(accum2_out_reg_i_3_n_0),
        .I2(\accum_eval_lvl_aux_reg[0]_0 ),
        .I3(cw2[3]),
        .I4(cw2[4]),
        .I5(cw2[5]),
        .O(CEP));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    accum2_out_reg_i_2
       (.I0(cmem[4]),
        .I1(cmem[5]),
        .I2(cmem[2]),
        .I3(cmem[3]),
        .I4(cmem[0]),
        .I5(cmem[1]),
        .O(accum2_out_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    accum2_out_reg_i_3
       (.I0(cmem[1]),
        .I1(cmem[0]),
        .I2(cmem[4]),
        .I3(cmem[5]),
        .I4(cmem[2]),
        .I5(cmem[3]),
        .O(accum2_out_reg_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 accum_eval_lvl_aux0_carry
       (.CI(1'b0),
        .CO({accum_eval_lvl_aux0_carry_n_0,accum_eval_lvl_aux0_carry_n_1,accum_eval_lvl_aux0_carry_n_2,accum_eval_lvl_aux0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({accum_eval_lvl_aux0_carry_i_1_n_0,accum_eval_lvl_aux0_carry_i_2_n_0,accum_eval_lvl_aux0_carry_i_3_n_0,accum_eval_lvl_aux0_carry_i_4_n_0}),
        .O(NLW_accum_eval_lvl_aux0_carry_O_UNCONNECTED[3:0]),
        .S({accum_eval_lvl_aux0_carry_i_5_n_0,accum_eval_lvl_aux0_carry_i_6_n_0,accum_eval_lvl_aux0_carry_i_7_n_0,accum_eval_lvl_aux0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 accum_eval_lvl_aux0_carry__0
       (.CI(accum_eval_lvl_aux0_carry_n_0),
        .CO({accum_eval_lvl_aux0_carry__0_n_0,accum_eval_lvl_aux0_carry__0_n_1,accum_eval_lvl_aux0_carry__0_n_2,accum_eval_lvl_aux0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accum_eval_lvl_aux0_carry__0_i_1_n_0,accum_eval_lvl_aux0_carry__0_i_2_n_0,accum_eval_lvl_aux0_carry__0_i_3_n_0,accum_eval_lvl_aux0_carry__0_i_4_n_0}),
        .O(NLW_accum_eval_lvl_aux0_carry__0_O_UNCONNECTED[3:0]),
        .S({accum_eval_lvl_aux0_carry__0_i_5_n_0,accum_eval_lvl_aux0_carry__0_i_6_n_0,accum_eval_lvl_aux0_carry__0_i_7_n_0,accum_eval_lvl_aux0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__0_i_1
       (.I0(accum2_out_reg_n_90),
        .I1(accum_eval_out[15]),
        .I2(accum2_out_reg_n_91),
        .I3(accum_eval_out[14]),
        .O(accum_eval_lvl_aux0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__0_i_2
       (.I0(accum2_out_reg_n_92),
        .I1(accum_eval_out[13]),
        .I2(accum2_out_reg_n_93),
        .I3(accum_eval_out[12]),
        .O(accum_eval_lvl_aux0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__0_i_3
       (.I0(accum2_out_reg_n_94),
        .I1(accum_eval_out[11]),
        .I2(accum2_out_reg_n_95),
        .I3(accum_eval_out[10]),
        .O(accum_eval_lvl_aux0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__0_i_4
       (.I0(accum2_out_reg_n_96),
        .I1(accum_eval_out[9]),
        .I2(accum2_out_reg_n_97),
        .I3(accum_eval_out[8]),
        .O(accum_eval_lvl_aux0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_5
       (.I0(accum_eval_out[15]),
        .I1(accum2_out_reg_n_90),
        .I2(accum_eval_out[14]),
        .I3(accum2_out_reg_n_91),
        .O(accum_eval_lvl_aux0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_6
       (.I0(accum_eval_out[13]),
        .I1(accum2_out_reg_n_92),
        .I2(accum_eval_out[12]),
        .I3(accum2_out_reg_n_93),
        .O(accum_eval_lvl_aux0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_7
       (.I0(accum_eval_out[11]),
        .I1(accum2_out_reg_n_94),
        .I2(accum_eval_out[10]),
        .I3(accum2_out_reg_n_95),
        .O(accum_eval_lvl_aux0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__0_i_8
       (.I0(accum_eval_out[9]),
        .I1(accum2_out_reg_n_96),
        .I2(accum_eval_out[8]),
        .I3(accum2_out_reg_n_97),
        .O(accum_eval_lvl_aux0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 accum_eval_lvl_aux0_carry__1
       (.CI(accum_eval_lvl_aux0_carry__0_n_0),
        .CO({accum_eval_lvl_aux0_carry__1_n_0,accum_eval_lvl_aux0_carry__1_n_1,accum_eval_lvl_aux0_carry__1_n_2,accum_eval_lvl_aux0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({accum_eval_lvl_aux0_carry__1_i_1_n_0,accum_eval_lvl_aux0_carry__1_i_2_n_0,accum_eval_lvl_aux0_carry__1_i_3_n_0,accum_eval_lvl_aux0_carry__1_i_4_n_0}),
        .O(NLW_accum_eval_lvl_aux0_carry__1_O_UNCONNECTED[3:0]),
        .S({accum_eval_lvl_aux0_carry__1_i_5_n_0,accum_eval_lvl_aux0_carry__1_i_6_n_0,accum_eval_lvl_aux0_carry__1_i_7_n_0,accum_eval_lvl_aux0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__1_i_1
       (.I0(accum2_out_reg_n_82),
        .I1(accum_eval_out[23]),
        .I2(accum2_out_reg_n_83),
        .I3(accum_eval_out[22]),
        .O(accum_eval_lvl_aux0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__1_i_2
       (.I0(accum2_out_reg_n_84),
        .I1(accum_eval_out[21]),
        .I2(accum2_out_reg_n_85),
        .I3(accum_eval_out[20]),
        .O(accum_eval_lvl_aux0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__1_i_3
       (.I0(accum2_out_reg_n_86),
        .I1(accum_eval_out[19]),
        .I2(accum2_out_reg_n_87),
        .I3(accum_eval_out[18]),
        .O(accum_eval_lvl_aux0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__1_i_4
       (.I0(accum2_out_reg_n_88),
        .I1(accum_eval_out[17]),
        .I2(accum2_out_reg_n_89),
        .I3(accum_eval_out[16]),
        .O(accum_eval_lvl_aux0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_5
       (.I0(accum_eval_out[23]),
        .I1(accum2_out_reg_n_82),
        .I2(accum_eval_out[22]),
        .I3(accum2_out_reg_n_83),
        .O(accum_eval_lvl_aux0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_6
       (.I0(accum_eval_out[21]),
        .I1(accum2_out_reg_n_84),
        .I2(accum_eval_out[20]),
        .I3(accum2_out_reg_n_85),
        .O(accum_eval_lvl_aux0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_7
       (.I0(accum_eval_out[19]),
        .I1(accum2_out_reg_n_86),
        .I2(accum_eval_out[18]),
        .I3(accum2_out_reg_n_87),
        .O(accum_eval_lvl_aux0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__1_i_8
       (.I0(accum_eval_out[17]),
        .I1(accum2_out_reg_n_88),
        .I2(accum_eval_out[16]),
        .I3(accum2_out_reg_n_89),
        .O(accum_eval_lvl_aux0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 accum_eval_lvl_aux0_carry__2
       (.CI(accum_eval_lvl_aux0_carry__1_n_0),
        .CO({NLW_accum_eval_lvl_aux0_carry__2_CO_UNCONNECTED[3:2],accum_eval_lvl_aux0_carry__2_n_2,accum_eval_lvl_aux0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,accum_eval_lvl_aux0_carry__2_i_1_n_0,accum_eval_lvl_aux0_carry__2_i_2_n_0}),
        .O(NLW_accum_eval_lvl_aux0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,accum_eval_lvl_aux0_carry__2_i_3_n_0,accum_eval_lvl_aux0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    accum_eval_lvl_aux0_carry__2_i_1
       (.I0(accum_eval_out[26]),
        .I1(accum2_out_reg_n_79),
        .O(accum_eval_lvl_aux0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry__2_i_2
       (.I0(accum2_out_reg_n_80),
        .I1(accum_eval_out[25]),
        .I2(accum2_out_reg_n_81),
        .I3(accum_eval_out[24]),
        .O(accum_eval_lvl_aux0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    accum_eval_lvl_aux0_carry__2_i_3
       (.I0(accum2_out_reg_n_79),
        .I1(accum_eval_out[26]),
        .O(accum_eval_lvl_aux0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry__2_i_4
       (.I0(accum_eval_out[25]),
        .I1(accum2_out_reg_n_80),
        .I2(accum_eval_out[24]),
        .I3(accum2_out_reg_n_81),
        .O(accum_eval_lvl_aux0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry_i_1
       (.I0(accum2_out_reg_n_98),
        .I1(accum_eval_out[7]),
        .I2(accum2_out_reg_n_99),
        .I3(accum_eval_out[6]),
        .O(accum_eval_lvl_aux0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry_i_2
       (.I0(accum2_out_reg_n_100),
        .I1(accum_eval_out[5]),
        .I2(accum2_out_reg_n_101),
        .I3(accum_eval_out[4]),
        .O(accum_eval_lvl_aux0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry_i_3
       (.I0(accum2_out_reg_n_102),
        .I1(accum_eval_out[3]),
        .I2(accum2_out_reg_n_103),
        .I3(accum_eval_out[2]),
        .O(accum_eval_lvl_aux0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    accum_eval_lvl_aux0_carry_i_4
       (.I0(accum2_out_reg_n_104),
        .I1(accum_eval_out[1]),
        .I2(accum2_out_reg_n_105),
        .I3(accum_eval_out[0]),
        .O(accum_eval_lvl_aux0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_5
       (.I0(accum_eval_out[7]),
        .I1(accum2_out_reg_n_98),
        .I2(accum_eval_out[6]),
        .I3(accum2_out_reg_n_99),
        .O(accum_eval_lvl_aux0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_6
       (.I0(accum_eval_out[5]),
        .I1(accum2_out_reg_n_100),
        .I2(accum_eval_out[4]),
        .I3(accum2_out_reg_n_101),
        .O(accum_eval_lvl_aux0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_7
       (.I0(accum_eval_out[3]),
        .I1(accum2_out_reg_n_102),
        .I2(accum_eval_out[2]),
        .I3(accum2_out_reg_n_103),
        .O(accum_eval_lvl_aux0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    accum_eval_lvl_aux0_carry_i_8
       (.I0(accum_eval_out[1]),
        .I1(accum2_out_reg_n_104),
        .I2(accum_eval_out[0]),
        .I3(accum2_out_reg_n_105),
        .O(accum_eval_lvl_aux0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \accum_eval_lvl_aux[3]_i_1 
       (.I0(accum_eval_lvl_aux0_carry__2_n_2),
        .I1(\accum_eval_lvl_aux_reg[0]_0 ),
        .I2(\accum_out[13]_i_3_n_0 ),
        .O(accum_eval_lvl_aux));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_lvl_aux_reg[0] 
       (.C(CLK),
        .CE(accum_eval_lvl_aux),
        .D(level_counter_reg[0]),
        .Q(\accum_eval_lvl_aux_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_lvl_aux_reg[1] 
       (.C(CLK),
        .CE(accum_eval_lvl_aux),
        .D(level_counter_reg[1]),
        .Q(\accum_eval_lvl_aux_reg[3]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_lvl_aux_reg[2] 
       (.C(CLK),
        .CE(accum_eval_lvl_aux),
        .D(level_counter_reg[2]),
        .Q(\accum_eval_lvl_aux_reg[3]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_lvl_aux_reg[3] 
       (.C(CLK),
        .CE(accum_eval_lvl_aux),
        .D(level_counter_reg[3]),
        .Q(\accum_eval_lvl_aux_reg[3]_0 [3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \accum_eval_out[26]_i_2 
       (.I0(\accum_eval_out[26]_i_3_n_0 ),
        .I1(accum_eval_lvl_aux0_carry__2_n_2),
        .I2(\accum_eval_lvl_aux_reg[0]_0 ),
        .O(accum_eval_out_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \accum_eval_out[26]_i_3 
       (.I0(cw2[1]),
        .I1(cw2[0]),
        .I2(cw2[2]),
        .I3(cw2[3]),
        .I4(cw2[4]),
        .I5(cw2[5]),
        .O(\accum_eval_out[26]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[0] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_105),
        .Q(accum_eval_out[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[10] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_95),
        .Q(accum_eval_out[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[11] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_94),
        .Q(accum_eval_out[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[12] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_93),
        .Q(accum_eval_out[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[13] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_92),
        .Q(accum_eval_out[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[14] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_91),
        .Q(accum_eval_out[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[15] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_90),
        .Q(accum_eval_out[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[16] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_89),
        .Q(accum_eval_out[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[17] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_88),
        .Q(accum_eval_out[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[18] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_87),
        .Q(accum_eval_out[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[19] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_86),
        .Q(accum_eval_out[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[1] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_104),
        .Q(accum_eval_out[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[20] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_85),
        .Q(accum_eval_out[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[21] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_84),
        .Q(accum_eval_out[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[22] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_83),
        .Q(accum_eval_out[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[23] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_82),
        .Q(accum_eval_out[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[24] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_81),
        .Q(accum_eval_out[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[25] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_80),
        .Q(accum_eval_out[25]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \accum_eval_out_reg[26] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_79),
        .Q(accum_eval_out[26]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[2] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_103),
        .Q(accum_eval_out[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[3] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_102),
        .Q(accum_eval_out[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[4] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_101),
        .Q(accum_eval_out[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[5] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_100),
        .Q(accum_eval_out[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[6] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_99),
        .Q(accum_eval_out[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[7] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_98),
        .Q(accum_eval_out[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[8] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_97),
        .Q(accum_eval_out[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \accum_eval_out_reg[9] 
       (.C(CLK),
        .CE(accum_eval_out_0),
        .D(accum2_out_reg_n_96),
        .Q(accum_eval_out[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h04040404FF555555)) 
    \accum_out[13]_i_1 
       (.I0(curr_state[1]),
        .I1(\imgCounter_aux_reg[5]_0 ),
        .I2(\NeuronCounter_aux_reg[5]_0 ),
        .I3(\accum_out[13]_i_3_n_0 ),
        .I4(next_state1__3),
        .I5(curr_state[0]),
        .O(RSTP));
  LUT5 #(
    .INIT(32'h00000004)) 
    \accum_out[13]_i_2 
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\imgCounter_aux_reg[5]_0 ),
        .I4(w1Counter_aux_reg),
        .O(\accum_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \accum_out[13]_i_3 
       (.I0(cw2[1]),
        .I1(cw2[0]),
        .I2(cw2[2]),
        .I3(cw2[3]),
        .I4(cw2[4]),
        .I5(cw2[5]),
        .O(\accum_out[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01010111)) 
    \accum_out[13]_i_4 
       (.I0(Neuron2Counter_aux_reg[5]),
        .I1(Neuron2Counter_aux_reg[4]),
        .I2(Neuron2Counter_aux_reg[3]),
        .I3(Neuron2Counter_aux_reg[1]),
        .I4(Neuron2Counter_aux_reg[2]),
        .O(next_state1__3));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[0] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[0]),
        .Q(accum_out[0]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[10] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[10]),
        .Q(accum_out[10]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[11] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[11]),
        .Q(accum_out[11]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[12] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[12]),
        .Q(accum_out[12]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[13] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[13]),
        .Q(accum_out[13]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[1] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[1]),
        .Q(accum_out[1]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[2] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[2]),
        .Q(accum_out[2]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[3] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[3]),
        .Q(accum_out[3]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[4] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[4]),
        .Q(Q[0]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[5] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[5]),
        .Q(Q[1]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[6] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[6]),
        .Q(accum_out[6]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[7] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[7]),
        .Q(accum_out[7]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[8] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[8]),
        .Q(accum_out[8]),
        .R(RSTP));
  FDRE #(
    .INIT(1'b0)) 
    \accum_out_reg[9] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(neuron_part[9]),
        .Q(accum_out[9]),
        .R(RSTP));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_2layer
       (.A({out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1[13],out_middle1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_2layer_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0[7],add_2layer_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_2layer_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_2layer_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_2layer_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_2layer_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_2layer_OVERFLOW_UNCONNECTED),
        .P({NLW_add_2layer_P_UNCONNECTED[47:23],add_2layer_n_83,add_2layer_n_84,add_2layer_n_85,add_2layer_n_86,add_2layer_n_87,add_2layer_n_88,add_2layer_n_89,add_2layer_n_90,add_2layer_n_91,add_2layer_n_92,add_2layer_n_93,add_2layer_n_94,add_2layer_n_95,add_2layer_n_96,add_2layer_n_97,add_2layer_n_98,add_2layer_n_99,add_2layer_n_100,add_2layer_n_101,add_2layer_n_102,add_2layer_n_103,add_2layer_n_104,add_2layer_n_105}),
        .PATTERNBDETECT(NLW_add_2layer_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_2layer_PATTERNDETECT_UNCONNECTED),
        .PCIN({mulplication10_n_106,mulplication10_n_107,mulplication10_n_108,mulplication10_n_109,mulplication10_n_110,mulplication10_n_111,mulplication10_n_112,mulplication10_n_113,mulplication10_n_114,mulplication10_n_115,mulplication10_n_116,mulplication10_n_117,mulplication10_n_118,mulplication10_n_119,mulplication10_n_120,mulplication10_n_121,mulplication10_n_122,mulplication10_n_123,mulplication10_n_124,mulplication10_n_125,mulplication10_n_126,mulplication10_n_127,mulplication10_n_128,mulplication10_n_129,mulplication10_n_130,mulplication10_n_131,mulplication10_n_132,mulplication10_n_133,mulplication10_n_134,mulplication10_n_135,mulplication10_n_136,mulplication10_n_137,mulplication10_n_138,mulplication10_n_139,mulplication10_n_140,mulplication10_n_141,mulplication10_n_142,mulplication10_n_143,mulplication10_n_144,mulplication10_n_145,mulplication10_n_146,mulplication10_n_147,mulplication10_n_148,mulplication10_n_149,mulplication10_n_150,mulplication10_n_151,mulplication10_n_152,mulplication10_n_153}),
        .PCOUT({add_2layer_n_106,add_2layer_n_107,add_2layer_n_108,add_2layer_n_109,add_2layer_n_110,add_2layer_n_111,add_2layer_n_112,add_2layer_n_113,add_2layer_n_114,add_2layer_n_115,add_2layer_n_116,add_2layer_n_117,add_2layer_n_118,add_2layer_n_119,add_2layer_n_120,add_2layer_n_121,add_2layer_n_122,add_2layer_n_123,add_2layer_n_124,add_2layer_n_125,add_2layer_n_126,add_2layer_n_127,add_2layer_n_128,add_2layer_n_129,add_2layer_n_130,add_2layer_n_131,add_2layer_n_132,add_2layer_n_133,add_2layer_n_134,add_2layer_n_135,add_2layer_n_136,add_2layer_n_137,add_2layer_n_138,add_2layer_n_139,add_2layer_n_140,add_2layer_n_141,add_2layer_n_142,add_2layer_n_143,add_2layer_n_144,add_2layer_n_145,add_2layer_n_146,add_2layer_n_147,add_2layer_n_148,add_2layer_n_149,add_2layer_n_150,add_2layer_n_151,add_2layer_n_152,add_2layer_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_2layer_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \imgAddr_aux[0]_i_3 
       (.I0(w1Counter_aux_reg),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(\w1Counter_aux_reg[1]_0 [0]),
        .O(\w1Counter_aux_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[0] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(O[0]),
        .Q(addr_p0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[10] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(\imgAddr_aux_reg[11]_1 [2]),
        .Q(addr_p0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[11] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(\imgAddr_aux_reg[11]_1 [3]),
        .Q(addr_p0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[1] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(O[1]),
        .Q(addr_p0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[2] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(O[2]),
        .Q(addr_p0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[3] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(O[3]),
        .Q(addr_p0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[4] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(\imgAddr_aux_reg[7]_0 [0]),
        .Q(addr_p0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[5] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(\imgAddr_aux_reg[7]_0 [1]),
        .Q(addr_p0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[6] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(\imgAddr_aux_reg[7]_0 [2]),
        .Q(addr_p0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[7] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(\imgAddr_aux_reg[7]_0 [3]),
        .Q(addr_p0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[8] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(\imgAddr_aux_reg[11]_1 [0]),
        .Q(addr_p0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imgAddr_aux_reg[9] 
       (.C(CLK),
        .CE(\imgAddr_aux_reg[11]_0 ),
        .D(\imgAddr_aux_reg[11]_1 [1]),
        .Q(addr_p0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \imgCounter_aux[0]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .O(plusOp__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \imgCounter_aux[1]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .O(plusOp__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \imgCounter_aux[2]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[0] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .I2(\imgCounter_aux_reg_n_0_[2] ),
        .O(plusOp__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \imgCounter_aux[3]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[2] ),
        .I1(\imgCounter_aux_reg_n_0_[1] ),
        .I2(\imgCounter_aux_reg_n_0_[0] ),
        .I3(\imgCounter_aux_reg_n_0_[3] ),
        .O(plusOp__8[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \imgCounter_aux[4]_i_1 
       (.I0(\imgCounter_aux_reg_n_0_[3] ),
        .I1(\imgCounter_aux_reg_n_0_[0] ),
        .I2(\imgCounter_aux_reg_n_0_[1] ),
        .I3(\imgCounter_aux_reg_n_0_[2] ),
        .I4(\imgCounter_aux_reg_n_0_[4] ),
        .O(plusOp__8[4]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \imgCounter_aux[5]_i_2 
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\imgCounter_aux_reg[5]_0 ),
        .I4(w1Counter_aux_reg),
        .O(\imgCounter_aux[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \imgCounter_aux[5]_i_3 
       (.I0(\imgCounter_aux_reg_n_0_[4] ),
        .I1(\imgCounter_aux_reg_n_0_[2] ),
        .I2(\imgCounter_aux_reg_n_0_[1] ),
        .I3(\imgCounter_aux_reg_n_0_[0] ),
        .I4(\imgCounter_aux_reg_n_0_[3] ),
        .I5(\imgCounter_aux_reg[5]_0 ),
        .O(plusOp__8[5]));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[0] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[0]),
        .Q(\imgCounter_aux_reg_n_0_[0] ),
        .R(\imgCounter_aux_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[1] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[1]),
        .Q(\imgCounter_aux_reg_n_0_[1] ),
        .R(\imgCounter_aux_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[2] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[2]),
        .Q(\imgCounter_aux_reg_n_0_[2] ),
        .R(\imgCounter_aux_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[3] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[3]),
        .Q(\imgCounter_aux_reg_n_0_[3] ),
        .R(\imgCounter_aux_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[4] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[4]),
        .Q(\imgCounter_aux_reg_n_0_[4] ),
        .R(\imgCounter_aux_reg[5]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \imgCounter_aux_reg[5] 
       (.C(CLK),
        .CE(\imgCounter_aux[5]_i_2_n_0 ),
        .D(plusOp__8[5]),
        .Q(\imgCounter_aux_reg[5]_0 ),
        .R(\imgCounter_aux_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h0400)) 
    instance_middle_i_1
       (.I0(\NeuronCounter_aux_reg[5]_0 ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\imgCounter_aux_reg[5]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_10
       (.I0(neuron1_in1),
        .I1(neuron_part[9]),
        .O(in_middle0[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_11
       (.I0(neuron1_in1),
        .I1(neuron_part[8]),
        .O(in_middle0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_12
       (.I0(neuron1_in1),
        .I1(neuron_part[7]),
        .O(in_middle0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_13
       (.I0(neuron1_in1),
        .I1(neuron_part[6]),
        .O(in_middle0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_14
       (.I0(neuron1_in1),
        .I1(neuron_part[5]),
        .O(in_middle0[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_15
       (.I0(neuron1_in1),
        .I1(neuron_part[4]),
        .O(in_middle0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_16
       (.I0(neuron1_in1),
        .I1(neuron_part[3]),
        .O(in_middle0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_17
       (.I0(neuron1_in1),
        .I1(neuron_part[2]),
        .O(in_middle0[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_18
       (.I0(neuron1_in1),
        .I1(neuron_part[1]),
        .O(in_middle0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_19
       (.I0(neuron1_in1),
        .I1(neuron_part[0]),
        .O(in_middle0[0]));
  LUT2 #(
    .INIT(4'hE)) 
    instance_middle_i_2
       (.I0(memAddr_aux_reg__0[4]),
        .I1(memAddrRead_aux_reg[4]),
        .O(addr_m0[3]));
  LUT2 #(
    .INIT(4'hE)) 
    instance_middle_i_3
       (.I0(memAddr_aux_reg__0[3]),
        .I1(memAddrRead_aux_reg[3]),
        .O(addr_m0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    instance_middle_i_4
       (.I0(memAddr_aux_reg__0[2]),
        .I1(memAddrRead_aux_reg[2]),
        .O(addr_m0[1]));
  LUT2 #(
    .INIT(4'hE)) 
    instance_middle_i_5
       (.I0(memAddr_aux_reg__0[1]),
        .I1(memAddrRead_aux_reg[1]),
        .O(addr_m0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_6
       (.I0(neuron1_in1),
        .I1(neuron_part[13]),
        .O(in_middle0[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_7
       (.I0(neuron1_in1),
        .I1(neuron_part[12]),
        .O(in_middle0[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_8
       (.I0(neuron1_in1),
        .I1(neuron_part[11]),
        .O(in_middle0[11]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    instance_middle_i_9
       (.I0(neuron1_in1),
        .I1(neuron_part[10]),
        .O(in_middle0[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \level_counter[0]_i_1 
       (.I0(level_counter_reg[0]),
        .O(plusOp__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \level_counter[1]_i_1 
       (.I0(level_counter_reg[0]),
        .I1(level_counter_reg[1]),
        .O(plusOp__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \level_counter[2]_i_1 
       (.I0(level_counter_reg[0]),
        .I1(level_counter_reg[1]),
        .I2(level_counter_reg[2]),
        .O(plusOp__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \level_counter[3]_i_1 
       (.I0(level_counter_reg[2]),
        .I1(level_counter_reg[1]),
        .I2(level_counter_reg[0]),
        .I3(level_counter_reg[3]),
        .O(plusOp__7[3]));
  FDRE #(
    .INIT(1'b0)) 
    \level_counter_reg[0] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__7[0]),
        .Q(level_counter_reg[0]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \level_counter_reg[1] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__7[1]),
        .Q(level_counter_reg[1]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \level_counter_reg[2] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__7[2]),
        .Q(level_counter_reg[2]),
        .R(rstNeuron_counter));
  FDRE #(
    .INIT(1'b0)) 
    \level_counter_reg[3] 
       (.C(CLK),
        .CE(Neuron2Counter_enable),
        .D(plusOp__7[3]),
        .Q(level_counter_reg[3]),
        .R(rstNeuron_counter));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \memAddrRead2_aux[1]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .O(plusOp__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddrRead2_aux[2]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .I1(\memAddrRead2_aux_reg[4]_0 [1]),
        .O(plusOp__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddrRead2_aux[3]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [0]),
        .I1(\memAddrRead2_aux_reg[4]_0 [1]),
        .I2(\memAddrRead2_aux_reg[4]_0 [2]),
        .O(plusOp__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \memAddrRead2_aux[4]_i_1 
       (.I0(\memAddrRead2_aux_reg[4]_0 [2]),
        .I1(\memAddrRead2_aux_reg[4]_0 [1]),
        .I2(\memAddrRead2_aux_reg[4]_0 [0]),
        .I3(\memAddrRead2_aux_reg[4]_0 [3]),
        .O(plusOp__4[4]));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead2_aux_reg[1] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__4[1]),
        .Q(\memAddrRead2_aux_reg[4]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead2_aux_reg[2] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__4[2]),
        .Q(\memAddrRead2_aux_reg[4]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead2_aux_reg[3] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__4[3]),
        .Q(\memAddrRead2_aux_reg[4]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead2_aux_reg[4] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__4[4]),
        .Q(\memAddrRead2_aux_reg[4]_0 [3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \memAddrRead_aux[1]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddrRead_aux[2]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .I1(memAddrRead_aux_reg[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddrRead_aux[3]_i_1 
       (.I0(memAddrRead_aux_reg[1]),
        .I1(memAddrRead_aux_reg[2]),
        .I2(memAddrRead_aux_reg[3]),
        .O(plusOp__2[3]));
  LUT5 #(
    .INIT(32'h13001333)) 
    \memAddrRead_aux[4]_i_1 
       (.I0(\accum_eval_out[26]_i_3_n_0 ),
        .I1(curr_state[0]),
        .I2(next_state1__3),
        .I3(curr_state[1]),
        .I4(init_IBUF),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFFB000)) 
    \memAddrRead_aux[4]_i_2 
       (.I0(\w2Addr_aux[6]_i_3_n_0 ),
        .I1(\w2Counter_aux[5]_i_4_n_0 ),
        .I2(\accum_eval_out[26]_i_3_n_0 ),
        .I3(\accum_eval_lvl_aux_reg[0]_0 ),
        .I4(SR),
        .O(memread_enable));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \memAddrRead_aux[4]_i_3 
       (.I0(memAddrRead_aux_reg[3]),
        .I1(memAddrRead_aux_reg[2]),
        .I2(memAddrRead_aux_reg[1]),
        .I3(memAddrRead_aux_reg[4]),
        .O(plusOp__2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead_aux_reg[1] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__2[1]),
        .Q(memAddrRead_aux_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead_aux_reg[2] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__2[2]),
        .Q(memAddrRead_aux_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead_aux_reg[3] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__2[3]),
        .Q(memAddrRead_aux_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \memAddrRead_aux_reg[4] 
       (.C(CLK),
        .CE(memread_enable),
        .D(plusOp__2[4]),
        .Q(memAddrRead_aux_reg[4]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \memAddr_aux[0]_i_1 
       (.I0(\memAddr_aux_reg[0]_0 ),
        .O(plusOp__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \memAddr_aux[1]_i_1 
       (.I0(\memAddr_aux_reg[0]_0 ),
        .I1(memAddr_aux_reg__0[1]),
        .O(plusOp__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \memAddr_aux[2]_i_1 
       (.I0(\memAddr_aux_reg[0]_0 ),
        .I1(memAddr_aux_reg__0[1]),
        .I2(memAddr_aux_reg__0[2]),
        .O(plusOp__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \memAddr_aux[3]_i_1 
       (.I0(memAddr_aux_reg__0[2]),
        .I1(memAddr_aux_reg__0[1]),
        .I2(\memAddr_aux_reg[0]_0 ),
        .I3(memAddr_aux_reg__0[3]),
        .O(plusOp__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \memAddr_aux[4]_i_1 
       (.I0(memAddr_aux_reg__0[3]),
        .I1(\memAddr_aux_reg[0]_0 ),
        .I2(memAddr_aux_reg__0[1]),
        .I3(memAddr_aux_reg__0[2]),
        .I4(memAddr_aux_reg__0[4]),
        .O(plusOp__3[4]));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[0]),
        .Q(\memAddr_aux_reg[0]_0 ),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[1]),
        .Q(memAddr_aux_reg__0[1]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[2]),
        .Q(memAddr_aux_reg__0[2]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[3]),
        .Q(memAddr_aux_reg__0[3]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \memAddr_aux_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__3[4]),
        .Q(memAddr_aux_reg__0[4]),
        .R(rstW2_gen));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mulplication10
       (.A({out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0[13],out_middle0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mulplication10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mulplication10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mulplication10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mulplication10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mulplication10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mulplication10_OVERFLOW_UNCONNECTED),
        .P({NLW_mulplication10_P_UNCONNECTED[47:22],mulplication10_n_84,mulplication10_n_85,mulplication10_n_86,mulplication10_n_87,mulplication10_n_88,mulplication10_n_89,mulplication10_n_90,mulplication10_n_91,mulplication10_n_92,mulplication10_n_93,mulplication10_n_94,mulplication10_n_95,mulplication10_n_96,mulplication10_n_97,mulplication10_n_98,mulplication10_n_99,mulplication10_n_100,mulplication10_n_101,mulplication10_n_102,mulplication10_n_103,mulplication10_n_104,mulplication10_n_105}),
        .PATTERNBDETECT(NLW_mulplication10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mulplication10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mulplication10_n_106,mulplication10_n_107,mulplication10_n_108,mulplication10_n_109,mulplication10_n_110,mulplication10_n_111,mulplication10_n_112,mulplication10_n_113,mulplication10_n_114,mulplication10_n_115,mulplication10_n_116,mulplication10_n_117,mulplication10_n_118,mulplication10_n_119,mulplication10_n_120,mulplication10_n_121,mulplication10_n_122,mulplication10_n_123,mulplication10_n_124,mulplication10_n_125,mulplication10_n_126,mulplication10_n_127,mulplication10_n_128,mulplication10_n_129,mulplication10_n_130,mulplication10_n_131,mulplication10_n_132,mulplication10_n_133,mulplication10_n_134,mulplication10_n_135,mulplication10_n_136,mulplication10_n_137,mulplication10_n_138,mulplication10_n_139,mulplication10_n_140,mulplication10_n_141,mulplication10_n_142,mulplication10_n_143,mulplication10_n_144,mulplication10_n_145,mulplication10_n_146,mulplication10_n_147,mulplication10_n_148,mulplication10_n_149,mulplication10_n_150,mulplication10_n_151,mulplication10_n_152,mulplication10_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mulplication10_UNDERFLOW_UNCONNECTED));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 neuron1_in1_carry
       (.CI(1'b0),
        .CO({neuron1_in1_carry_n_0,neuron1_in1_carry_n_1,neuron1_in1_carry_n_2,neuron1_in1_carry_n_3}),
        .CYINIT(neuron1_in1_carry_i_1_n_0),
        .DI({neuron1_in1_carry_i_2_n_0,neuron1_in1_carry_i_3_n_0,neuron1_in1_carry_i_4_n_0,neuron1_in1_carry_i_5_n_0}),
        .O(NLW_neuron1_in1_carry_O_UNCONNECTED[3:0]),
        .S({neuron1_in1_carry_i_6_n_0,neuron1_in1_carry_i_7_n_0,neuron1_in1_carry_i_8_n_0,neuron1_in1_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 neuron1_in1_carry__0
       (.CI(neuron1_in1_carry_n_0),
        .CO({NLW_neuron1_in1_carry__0_CO_UNCONNECTED[3:2],neuron1_in1,neuron1_in1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,neuron1_in1_carry__0_i_1_n_0,neuron1_in1_carry__0_i_2_n_0}),
        .O(NLW_neuron1_in1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,neuron1_in1_carry__0_i_3_n_0,neuron1_in1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    neuron1_in1_carry__0_i_1
       (.I0(neuron_part[12]),
        .I1(neuron_part[13]),
        .O(neuron1_in1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry__0_i_2
       (.I0(neuron_part[10]),
        .I1(neuron_part[11]),
        .O(neuron1_in1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry__0_i_3
       (.I0(neuron_part[13]),
        .I1(neuron_part[12]),
        .O(neuron1_in1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry__0_i_4
       (.I0(neuron_part[11]),
        .I1(neuron_part[10]),
        .O(neuron1_in1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_1
       (.I0(neuron_part[1]),
        .I1(neuron_part[0]),
        .O(neuron1_in1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_2
       (.I0(neuron_part[8]),
        .I1(neuron_part[9]),
        .O(neuron1_in1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_3
       (.I0(neuron_part[6]),
        .I1(neuron_part[7]),
        .O(neuron1_in1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_4
       (.I0(neuron_part[4]),
        .I1(neuron_part[5]),
        .O(neuron1_in1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    neuron1_in1_carry_i_5
       (.I0(neuron_part[2]),
        .I1(neuron_part[3]),
        .O(neuron1_in1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_6
       (.I0(neuron_part[9]),
        .I1(neuron_part[8]),
        .O(neuron1_in1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_7
       (.I0(neuron_part[7]),
        .I1(neuron_part[6]),
        .O(neuron1_in1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_8
       (.I0(neuron_part[5]),
        .I1(neuron_part[4]),
        .O(neuron1_in1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    neuron1_in1_carry_i_9
       (.I0(neuron_part[3]),
        .I1(neuron_part[2]),
        .O(neuron1_in1_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 neuron_part__22_carry
       (.CI(1'b0),
        .CO({neuron_part__22_carry_n_0,neuron_part__22_carry_n_1,neuron_part__22_carry_n_2,neuron_part__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI(add07),
        .O(neuron_part[3:0]),
        .S({neuron_part__22_carry_i_1_n_0,neuron_part__22_carry_i_2_n_0,neuron_part__22_carry_i_3_n_0,neuron_part__22_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 neuron_part__22_carry__0
       (.CI(neuron_part__22_carry_n_0),
        .CO({neuron_part__22_carry__0_n_0,neuron_part__22_carry__0_n_1,neuron_part__22_carry__0_n_2,neuron_part__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accum_out[6],neuron_part__4_carry__0_n_1,neuron_part__4_carry__0_i_4}),
        .O(neuron_part[7:4]),
        .S({neuron_part__22_carry__0_i_1_n_0,neuron_part__22_carry__0_i_2_n_0,\accum_out_reg[7]_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__0_i_1
       (.I0(accum_out[6]),
        .I1(accum_out[7]),
        .O(neuron_part__22_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__0_i_2
       (.I0(accum_out[6]),
        .I1(neuron_part__4_carry__0_n_1),
        .O(neuron_part__22_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 neuron_part__22_carry__1
       (.CI(neuron_part__22_carry__0_n_0),
        .CO({neuron_part__22_carry__1_n_0,neuron_part__22_carry__1_n_1,neuron_part__22_carry__1_n_2,neuron_part__22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(accum_out[10:7]),
        .O(neuron_part[11:8]),
        .S({neuron_part__22_carry__1_i_1_n_0,neuron_part__22_carry__1_i_2_n_0,neuron_part__22_carry__1_i_3_n_0,neuron_part__22_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__1_i_1
       (.I0(accum_out[10]),
        .I1(accum_out[11]),
        .O(neuron_part__22_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__1_i_2
       (.I0(accum_out[9]),
        .I1(accum_out[10]),
        .O(neuron_part__22_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__1_i_3
       (.I0(accum_out[8]),
        .I1(accum_out[9]),
        .O(neuron_part__22_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__1_i_4
       (.I0(accum_out[7]),
        .I1(accum_out[8]),
        .O(neuron_part__22_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 neuron_part__22_carry__2
       (.CI(neuron_part__22_carry__1_n_0),
        .CO({NLW_neuron_part__22_carry__2_CO_UNCONNECTED[3:1],neuron_part__22_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accum_out[11]}),
        .O({NLW_neuron_part__22_carry__2_O_UNCONNECTED[3:2],neuron_part[13:12]}),
        .S({1'b0,1'b0,neuron_part__22_carry__2_i_1_n_0,neuron_part__22_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__2_i_1
       (.I0(accum_out[12]),
        .I1(accum_out[13]),
        .O(neuron_part__22_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    neuron_part__22_carry__2_i_2
       (.I0(accum_out[11]),
        .I1(accum_out[12]),
        .O(neuron_part__22_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry_i_1
       (.I0(add07[3]),
        .I1(accum_out[3]),
        .O(neuron_part__22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry_i_2
       (.I0(add07[2]),
        .I1(accum_out[2]),
        .O(neuron_part__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry_i_3
       (.I0(add07[1]),
        .I1(accum_out[1]),
        .O(neuron_part__22_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry_i_4
       (.I0(add07[0]),
        .I1(accum_out[0]),
        .O(neuron_part__22_carry_i_4_n_0));
  CARRY4 neuron_part__4_carry
       (.CI(1'b0),
        .CO({neuron_part__4_carry_n_0,neuron_part__4_carry_n_1,neuron_part__4_carry_n_2,neuron_part__4_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(add07),
        .S(S));
  CARRY4 neuron_part__4_carry__0
       (.CI(neuron_part__4_carry_n_0),
        .CO({NLW_neuron_part__4_carry__0_CO_UNCONNECTED[3],neuron_part__4_carry__0_n_1,NLW_neuron_part__4_carry__0_CO_UNCONNECTED[1],neuron_part__4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\accum_out_reg[7]_0 }),
        .O({NLW_neuron_part__4_carry__0_O_UNCONNECTED[3:2],neuron_part__4_carry__0_i_4}),
        .S({1'b0,1'b1,\accum_out_reg[7]_1 }));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    neuron_part__4_carry_i_45
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(\w1Counter_aux_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    neuron_part__4_carry_i_46
       (.I0(\w1Counter_aux_reg[1]_0 [1]),
        .I1(\w1Counter_aux_reg[1]_0 [0]),
        .I2(curr_state[0]),
        .I3(curr_state[1]),
        .O(\w1Counter_aux_reg[1]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \w1Addr2_aux[0]_i_1 
       (.I0(w1_enable),
        .I1(rstW2_gen),
        .O(\w1Addr2_aux[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[0]_i_3 
       (.I0(addr_w10[0]),
        .I1(rstW2_gen),
        .I2(addr_w11[1]),
        .O(\w1Addr2_aux[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[0]_i_4 
       (.I0(addr_w10[2]),
        .I1(rstW2_gen),
        .I2(addr_w11[3]),
        .O(\w1Addr2_aux[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[0]_i_5 
       (.I0(addr_w10[1]),
        .I1(rstW2_gen),
        .I2(addr_w11[2]),
        .O(\w1Addr2_aux[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \w1Addr2_aux[0]_i_6 
       (.I0(addr_w11[1]),
        .I1(addr_w10[0]),
        .I2(rstW2_gen),
        .O(\w1Addr2_aux[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \w1Addr2_aux[0]_i_7 
       (.I0(rstW2_gen),
        .I1(addr_w11[0]),
        .O(\w1Addr2_aux[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[12]_i_2 
       (.I0(addr_w10[11]),
        .I1(rstW2_gen),
        .I2(addr_w11[12]),
        .O(\w1Addr2_aux[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[4]_i_2 
       (.I0(addr_w10[6]),
        .I1(rstW2_gen),
        .I2(addr_w11[7]),
        .O(\w1Addr2_aux[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[4]_i_3 
       (.I0(addr_w10[5]),
        .I1(rstW2_gen),
        .I2(addr_w11[6]),
        .O(\w1Addr2_aux[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[4]_i_4 
       (.I0(addr_w10[4]),
        .I1(rstW2_gen),
        .I2(addr_w11[5]),
        .O(\w1Addr2_aux[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[4]_i_5 
       (.I0(addr_w10[3]),
        .I1(rstW2_gen),
        .I2(addr_w11[4]),
        .O(\w1Addr2_aux[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[8]_i_2 
       (.I0(addr_w10[10]),
        .I1(rstW2_gen),
        .I2(addr_w11[11]),
        .O(\w1Addr2_aux[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[8]_i_3 
       (.I0(addr_w10[9]),
        .I1(rstW2_gen),
        .I2(addr_w11[10]),
        .O(\w1Addr2_aux[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[8]_i_4 
       (.I0(addr_w10[8]),
        .I1(rstW2_gen),
        .I2(addr_w11[9]),
        .O(\w1Addr2_aux[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \w1Addr2_aux[8]_i_5 
       (.I0(addr_w10[7]),
        .I1(rstW2_gen),
        .I2(addr_w11[8]),
        .O(\w1Addr2_aux[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[0] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[0]_i_2_n_7 ),
        .Q(addr_w11[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr2_aux_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\w1Addr2_aux_reg[0]_i_2_n_0 ,\w1Addr2_aux_reg[0]_i_2_n_1 ,\w1Addr2_aux_reg[0]_i_2_n_2 ,\w1Addr2_aux_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\w1Addr2_aux[0]_i_3_n_0 ,1'b0}),
        .O({\w1Addr2_aux_reg[0]_i_2_n_4 ,\w1Addr2_aux_reg[0]_i_2_n_5 ,\w1Addr2_aux_reg[0]_i_2_n_6 ,\w1Addr2_aux_reg[0]_i_2_n_7 }),
        .S({\w1Addr2_aux[0]_i_4_n_0 ,\w1Addr2_aux[0]_i_5_n_0 ,\w1Addr2_aux[0]_i_6_n_0 ,\w1Addr2_aux[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[10] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[8]_i_1_n_5 ),
        .Q(addr_w11[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[11] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[8]_i_1_n_4 ),
        .Q(addr_w11[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[12] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[12]_i_1_n_7 ),
        .Q(addr_w11[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr2_aux_reg[12]_i_1 
       (.CI(\w1Addr2_aux_reg[8]_i_1_n_0 ),
        .CO(\NLW_w1Addr2_aux_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_w1Addr2_aux_reg[12]_i_1_O_UNCONNECTED [3:1],\w1Addr2_aux_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\w1Addr2_aux[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[1] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[0]_i_2_n_6 ),
        .Q(addr_w11[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[2] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[0]_i_2_n_5 ),
        .Q(addr_w11[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[3] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[0]_i_2_n_4 ),
        .Q(addr_w11[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[4] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[4]_i_1_n_7 ),
        .Q(addr_w11[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr2_aux_reg[4]_i_1 
       (.CI(\w1Addr2_aux_reg[0]_i_2_n_0 ),
        .CO({\w1Addr2_aux_reg[4]_i_1_n_0 ,\w1Addr2_aux_reg[4]_i_1_n_1 ,\w1Addr2_aux_reg[4]_i_1_n_2 ,\w1Addr2_aux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w1Addr2_aux_reg[4]_i_1_n_4 ,\w1Addr2_aux_reg[4]_i_1_n_5 ,\w1Addr2_aux_reg[4]_i_1_n_6 ,\w1Addr2_aux_reg[4]_i_1_n_7 }),
        .S({\w1Addr2_aux[4]_i_2_n_0 ,\w1Addr2_aux[4]_i_3_n_0 ,\w1Addr2_aux[4]_i_4_n_0 ,\w1Addr2_aux[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[5] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[4]_i_1_n_6 ),
        .Q(addr_w11[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[6] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[4]_i_1_n_5 ),
        .Q(addr_w11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[7] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[4]_i_1_n_4 ),
        .Q(addr_w11[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[8] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[8]_i_1_n_7 ),
        .Q(addr_w11[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr2_aux_reg[8]_i_1 
       (.CI(\w1Addr2_aux_reg[4]_i_1_n_0 ),
        .CO({\w1Addr2_aux_reg[8]_i_1_n_0 ,\w1Addr2_aux_reg[8]_i_1_n_1 ,\w1Addr2_aux_reg[8]_i_1_n_2 ,\w1Addr2_aux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w1Addr2_aux_reg[8]_i_1_n_4 ,\w1Addr2_aux_reg[8]_i_1_n_5 ,\w1Addr2_aux_reg[8]_i_1_n_6 ,\w1Addr2_aux_reg[8]_i_1_n_7 }),
        .S({\w1Addr2_aux[8]_i_2_n_0 ,\w1Addr2_aux[8]_i_3_n_0 ,\w1Addr2_aux[8]_i_4_n_0 ,\w1Addr2_aux[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr2_aux_reg[9] 
       (.C(CLK),
        .CE(\w1Addr2_aux[0]_i_1_n_0 ),
        .D(\w1Addr2_aux_reg[8]_i_1_n_6 ),
        .Q(addr_w11[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0055F033)) 
    \w1Addr_aux[1]_i_1 
       (.I0(next_state1__3),
        .I1(init_IBUF),
        .I2(\NeuronCounter_aux_reg[5]_0 ),
        .I3(curr_state[0]),
        .I4(curr_state[1]),
        .O(rstW2_gen));
  LUT6 #(
    .INIT(64'h000000AA000003AA)) 
    \w1Addr_aux[1]_i_2 
       (.I0(init_IBUF),
        .I1(\w1Counter_aux_reg[2]_0 ),
        .I2(\NeuronCounter_aux_reg[5]_0 ),
        .I3(curr_state[0]),
        .I4(curr_state[1]),
        .I5(\imgCounter_aux_reg[5]_0 ),
        .O(w1_enable));
  LUT1 #(
    .INIT(2'h1)) 
    \w1Addr_aux[1]_i_4 
       (.I0(addr_w10[0]),
        .O(\w1Addr_aux[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[10] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[9]_i_1_n_6 ),
        .Q(addr_w10[9]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[11] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[9]_i_1_n_5 ),
        .Q(addr_w10[10]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[12] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[9]_i_1_n_4 ),
        .Q(addr_w10[11]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[1] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[1]_i_3_n_7 ),
        .Q(addr_w10[0]),
        .R(rstW2_gen));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr_aux_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\w1Addr_aux_reg[1]_i_3_n_0 ,\w1Addr_aux_reg[1]_i_3_n_1 ,\w1Addr_aux_reg[1]_i_3_n_2 ,\w1Addr_aux_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\w1Addr_aux_reg[1]_i_3_n_4 ,\w1Addr_aux_reg[1]_i_3_n_5 ,\w1Addr_aux_reg[1]_i_3_n_6 ,\w1Addr_aux_reg[1]_i_3_n_7 }),
        .S({addr_w10[3:1],\w1Addr_aux[1]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[2] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[1]_i_3_n_6 ),
        .Q(addr_w10[1]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[3] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[1]_i_3_n_5 ),
        .Q(addr_w10[2]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[4] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[1]_i_3_n_4 ),
        .Q(addr_w10[3]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[5] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[5]_i_1_n_7 ),
        .Q(addr_w10[4]),
        .R(rstW2_gen));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr_aux_reg[5]_i_1 
       (.CI(\w1Addr_aux_reg[1]_i_3_n_0 ),
        .CO({\w1Addr_aux_reg[5]_i_1_n_0 ,\w1Addr_aux_reg[5]_i_1_n_1 ,\w1Addr_aux_reg[5]_i_1_n_2 ,\w1Addr_aux_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w1Addr_aux_reg[5]_i_1_n_4 ,\w1Addr_aux_reg[5]_i_1_n_5 ,\w1Addr_aux_reg[5]_i_1_n_6 ,\w1Addr_aux_reg[5]_i_1_n_7 }),
        .S(addr_w10[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[6] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[5]_i_1_n_6 ),
        .Q(addr_w10[5]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[7] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[5]_i_1_n_5 ),
        .Q(addr_w10[6]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[8] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[5]_i_1_n_4 ),
        .Q(addr_w10[7]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w1Addr_aux_reg[9] 
       (.C(CLK),
        .CE(w1_enable),
        .D(\w1Addr_aux_reg[9]_i_1_n_7 ),
        .Q(addr_w10[8]),
        .R(rstW2_gen));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \w1Addr_aux_reg[9]_i_1 
       (.CI(\w1Addr_aux_reg[5]_i_1_n_0 ),
        .CO({\NLW_w1Addr_aux_reg[9]_i_1_CO_UNCONNECTED [3],\w1Addr_aux_reg[9]_i_1_n_1 ,\w1Addr_aux_reg[9]_i_1_n_2 ,\w1Addr_aux_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\w1Addr_aux_reg[9]_i_1_n_4 ,\w1Addr_aux_reg[9]_i_1_n_5 ,\w1Addr_aux_reg[9]_i_1_n_6 ,\w1Addr_aux_reg[9]_i_1_n_7 }),
        .S(addr_w10[11:8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \w1Counter_aux[0]_i_1 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .O(\w1Counter_aux[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w1Counter_aux[1]_i_1 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .O(plusOp__5[1]));
  LUT4 #(
    .INIT(16'hCCFE)) 
    \w1Counter_aux[2]_i_1 
       (.I0(w1Counter_aux_reg),
        .I1(rstNeuron_counter),
        .I2(\imgCounter_aux_reg[5]_0 ),
        .I3(curr_state[1]),
        .O(rstW1_counter));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \w1Counter_aux[2]_i_2 
       (.I0(\w1Counter_aux_reg[1]_0 [0]),
        .I1(\w1Counter_aux_reg[1]_0 [1]),
        .O(plusOp__5[2]));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[0] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(\w1Counter_aux[0]_i_1_n_0 ),
        .Q(\w1Counter_aux_reg[1]_0 [0]),
        .R(rstW1_counter));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[1] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(plusOp__5[1]),
        .Q(\w1Counter_aux_reg[1]_0 [1]),
        .R(rstW1_counter));
  FDRE #(
    .INIT(1'b0)) 
    \w1Counter_aux_reg[2] 
       (.C(CLK),
        .CE(\accum_out[13]_i_2_n_0 ),
        .D(plusOp__5[2]),
        .Q(w1Counter_aux_reg),
        .R(rstW1_counter));
  LUT2 #(
    .INIT(4'h6)) 
    \w2Addr2_aux[0]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(rstW2_gen),
        .O(w2Addr2_aux[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Addr2_aux[1]_i_1 
       (.I0(rstW2_gen),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .O(w2Addr2_aux[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Addr2_aux[2]_i_1 
       (.I0(rstW2_gen),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [0]),
        .I3(\w2Addr_aux_reg[6]_0 [2]),
        .O(w2Addr2_aux[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w2Addr2_aux[3]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [2]),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .I3(rstW2_gen),
        .I4(\w2Addr_aux_reg[6]_0 [3]),
        .O(w2Addr2_aux[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w2Addr2_aux[4]_i_1 
       (.I0(rstW2_gen),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [0]),
        .I3(\w2Addr_aux_reg[6]_0 [2]),
        .I4(\w2Addr_aux_reg[6]_0 [3]),
        .I5(\w2Addr_aux_reg[6]_0 [4]),
        .O(w2Addr2_aux[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Addr2_aux[5]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [4]),
        .I1(\w2Addr2_aux[6]_i_3_n_0 ),
        .I2(\w2Addr_aux_reg[6]_0 [5]),
        .O(w2Addr2_aux[5]));
  LUT2 #(
    .INIT(4'hE)) 
    \w2Addr2_aux[6]_i_1 
       (.I0(muxw2sel0),
        .I1(rstW2_gen),
        .O(\w2Addr2_aux[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Addr2_aux[6]_i_2 
       (.I0(\w2Addr2_aux[6]_i_3_n_0 ),
        .I1(\w2Addr_aux_reg[6]_0 [5]),
        .I2(\w2Addr_aux_reg[6]_0 [4]),
        .I3(\w2Addr_aux_reg[6]_0 [6]),
        .O(w2Addr2_aux[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \w2Addr2_aux[6]_i_3 
       (.I0(\w2Addr_aux_reg[6]_0 [3]),
        .I1(\w2Addr_aux_reg[6]_0 [2]),
        .I2(\w2Addr_aux_reg[6]_0 [0]),
        .I3(\w2Addr_aux_reg[6]_0 [1]),
        .I4(rstW2_gen),
        .O(\w2Addr2_aux[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[0] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[0]),
        .Q(\w2Addr2_aux_reg[6]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[1] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[1]),
        .Q(\w2Addr2_aux_reg[6]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[2] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[2]),
        .Q(\w2Addr2_aux_reg[6]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[3] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[3]),
        .Q(\w2Addr2_aux_reg[6]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[4] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[4]),
        .Q(\w2Addr2_aux_reg[6]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[5] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[5]),
        .Q(\w2Addr2_aux_reg[6]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr2_aux_reg[6] 
       (.C(CLK),
        .CE(\w2Addr2_aux[6]_i_1_n_0 ),
        .D(w2Addr2_aux[6]),
        .Q(\w2Addr2_aux_reg[6]_0 [6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \w2Addr_aux[0]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w2Addr_aux[1]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Addr_aux[2]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [0]),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Addr_aux[3]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [1]),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [2]),
        .I3(\w2Addr_aux_reg[6]_0 [3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w2Addr_aux[4]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [2]),
        .I1(\w2Addr_aux_reg[6]_0 [0]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .I3(\w2Addr_aux_reg[6]_0 [3]),
        .I4(\w2Addr_aux_reg[6]_0 [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w2Addr_aux[5]_i_1 
       (.I0(\w2Addr_aux_reg[6]_0 [4]),
        .I1(\w2Addr_aux_reg[6]_0 [3]),
        .I2(\w2Addr_aux_reg[6]_0 [1]),
        .I3(\w2Addr_aux_reg[6]_0 [0]),
        .I4(\w2Addr_aux_reg[6]_0 [2]),
        .I5(\w2Addr_aux_reg[6]_0 [5]),
        .O(plusOp__1[5]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \w2Addr_aux[6]_i_1 
       (.I0(cw2[5]),
        .I1(cw2[4]),
        .I2(cw2[3]),
        .I3(\accum_eval_lvl_aux_reg[0]_0 ),
        .I4(\w2Addr_aux[6]_i_3_n_0 ),
        .O(muxw2sel0));
  LUT4 #(
    .INIT(16'hBF40)) 
    \w2Addr_aux[6]_i_2 
       (.I0(\w2Addr_aux[6]_i_4_n_0 ),
        .I1(\w2Addr_aux_reg[6]_0 [5]),
        .I2(\w2Addr_aux_reg[6]_0 [4]),
        .I3(\w2Addr_aux_reg[6]_0 [6]),
        .O(plusOp__1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \w2Addr_aux[6]_i_3 
       (.I0(cmem[3]),
        .I1(cmem[2]),
        .I2(cmem[5]),
        .I3(cmem[4]),
        .I4(cmem[0]),
        .I5(cmem[1]),
        .O(\w2Addr_aux[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \w2Addr_aux[6]_i_4 
       (.I0(\w2Addr_aux_reg[6]_0 [3]),
        .I1(\w2Addr_aux_reg[6]_0 [1]),
        .I2(\w2Addr_aux_reg[6]_0 [0]),
        .I3(\w2Addr_aux_reg[6]_0 [2]),
        .O(\w2Addr_aux[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[0] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[0]),
        .Q(\w2Addr_aux_reg[6]_0 [0]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[1] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[1]),
        .Q(\w2Addr_aux_reg[6]_0 [1]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[2] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[2]),
        .Q(\w2Addr_aux_reg[6]_0 [2]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[3] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[3]),
        .Q(\w2Addr_aux_reg[6]_0 [3]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[4] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[4]),
        .Q(\w2Addr_aux_reg[6]_0 [4]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[5] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[5]),
        .Q(\w2Addr_aux_reg[6]_0 [5]),
        .R(rstW2_gen));
  FDRE #(
    .INIT(1'b0)) 
    \w2Addr_aux_reg[6] 
       (.C(CLK),
        .CE(muxw2sel0),
        .D(plusOp__1[6]),
        .Q(\w2Addr_aux_reg[6]_0 [6]),
        .R(rstW2_gen));
  LUT1 #(
    .INIT(2'h1)) 
    \w2Counter_aux[0]_i_1 
       (.I0(cw2[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w2Counter_aux[1]_i_1 
       (.I0(cw2[0]),
        .I1(cw2[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \w2Counter_aux[2]_i_1 
       (.I0(cw2[0]),
        .I1(cw2[1]),
        .I2(cw2[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \w2Counter_aux[3]_i_1 
       (.I0(cw2[2]),
        .I1(cw2[1]),
        .I2(cw2[0]),
        .I3(cw2[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \w2Counter_aux[4]_i_1 
       (.I0(cw2[3]),
        .I1(cw2[0]),
        .I2(cw2[1]),
        .I3(cw2[2]),
        .I4(cw2[4]),
        .O(plusOp[4]));
  LUT4 #(
    .INIT(16'h0F02)) 
    \w2Counter_aux[5]_i_1 
       (.I0(\accum_out[13]_i_3_n_0 ),
        .I1(curr_state[0]),
        .I2(w2Counter_enable),
        .I3(rstNeuron_counter),
        .O(w2Counter_aux));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \w2Counter_aux[5]_i_2 
       (.I0(\w2Counter_aux[5]_i_4_n_0 ),
        .I1(accum2_out_reg_i_2_n_0),
        .I2(accum2_out_reg_i_3_n_0),
        .I3(\accum_eval_out[26]_i_3_n_0 ),
        .I4(\accum_eval_lvl_aux_reg[0]_0 ),
        .O(w2Counter_enable));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \w2Counter_aux[5]_i_3 
       (.I0(cw2[4]),
        .I1(cw2[2]),
        .I2(cw2[1]),
        .I3(cw2[0]),
        .I4(cw2[3]),
        .I5(cw2[5]),
        .O(plusOp[5]));
  LUT3 #(
    .INIT(8'h01)) 
    \w2Counter_aux[5]_i_4 
       (.I0(cw2[5]),
        .I1(cw2[4]),
        .I2(cw2[3]),
        .O(\w2Counter_aux[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[0] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[0]),
        .Q(cw2[0]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[1] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[1]),
        .Q(cw2[1]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[2] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[2]),
        .Q(cw2[2]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[3] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[3]),
        .Q(cw2[3]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[4] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[4]),
        .Q(cw2[4]),
        .R(w2Counter_aux));
  FDRE #(
    .INIT(1'b0)) 
    \w2Counter_aux_reg[5] 
       (.C(CLK),
        .CE(w2Counter_enable),
        .D(plusOp[5]),
        .Q(cw2[5]),
        .R(w2Counter_aux));
endmodule

(* CHECK_LICENSE_TYPE = "images_mem,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module images_mem
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     20.285598 mW" *) 
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
  (* C_INIT_FILE = "images_mem.mem" *) 
  (* C_INIT_FILE_NAME = "images_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3840" *) 
  (* C_READ_DEPTH_B = "3840" *) 
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
  (* C_WRITE_DEPTH_A = "3840" *) 
  (* C_WRITE_DEPTH_B = "3840" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  images_mem_blk_mem_gen_v8_4_6 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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

module mem_acesses
   (B,
    \w2Counter_aux_reg[5] ,
    neuron_part__4_carry__0_i_8_0,
    DI,
    S,
    \accum_out_reg[5] ,
    neuron_part__4_carry__0_i_10_0,
    out_middle0,
    out_middle1,
    muxw2sel0,
    neuron_part__4_carry_i_2_0,
    neuron_part__4_carry_i_2_1,
    muxpsel,
    neuron_part__4_carry_i_64_0,
    curr_state,
    \accum_out_reg[7] ,
    Q,
    CLK,
    addr_p0,
    addr_w10,
    addr_w11,
    addr_w20,
    addr_w21,
    write_enable,
    addr_m0,
    in_middle0,
    addr_m1);
  output [7:0]B;
  output [7:0]\w2Counter_aux_reg[5] ;
  output [1:0]neuron_part__4_carry__0_i_8_0;
  output [3:0]DI;
  output [3:0]S;
  output [1:0]\accum_out_reg[5] ;
  output [1:0]neuron_part__4_carry__0_i_10_0;
  output [13:0]out_middle0;
  output [13:0]out_middle1;
  input [0:0]muxw2sel0;
  input neuron_part__4_carry_i_2_0;
  input neuron_part__4_carry_i_2_1;
  input [1:0]muxpsel;
  input [1:0]neuron_part__4_carry_i_64_0;
  input [1:0]curr_state;
  input [1:0]\accum_out_reg[7] ;
  input [1:0]Q;
  input CLK;
  input [11:0]addr_p0;
  input [11:0]addr_w10;
  input [12:0]addr_w11;
  input [6:0]addr_w20;
  input [6:0]addr_w21;
  input [0:0]write_enable;
  input [4:0]addr_m0;
  input [13:0]in_middle0;
  input [3:0]addr_m1;

  wire [7:0]B;
  wire CLK;
  wire [3:0]DI;
  wire [1:0]Q;
  wire [3:0]S;
  wire [1:0]\accum_out_reg[5] ;
  wire [1:0]\accum_out_reg[7] ;
  wire [4:0]addr_m0;
  wire [3:0]addr_m1;
  wire [11:0]addr_p0;
  wire [11:0]addr_w10;
  wire [12:0]addr_w11;
  wire [6:0]addr_w20;
  wire [6:0]addr_w21;
  wire [1:0]curr_state;
  wire [31:0]im_row0;
  wire [13:0]in_middle0;
  wire instance_images_n_32;
  wire instance_images_n_33;
  wire instance_images_n_34;
  wire instance_images_n_35;
  wire instance_images_n_36;
  wire instance_images_n_37;
  wire instance_images_n_38;
  wire instance_images_n_39;
  wire instance_images_n_40;
  wire instance_images_n_41;
  wire instance_images_n_42;
  wire instance_images_n_43;
  wire instance_images_n_44;
  wire instance_images_n_45;
  wire instance_images_n_46;
  wire instance_images_n_47;
  wire instance_images_n_48;
  wire instance_images_n_49;
  wire instance_images_n_50;
  wire instance_images_n_51;
  wire instance_images_n_52;
  wire instance_images_n_53;
  wire instance_images_n_54;
  wire instance_images_n_55;
  wire instance_images_n_56;
  wire instance_images_n_57;
  wire instance_images_n_58;
  wire instance_images_n_59;
  wire instance_images_n_60;
  wire instance_images_n_61;
  wire instance_images_n_62;
  wire instance_images_n_63;
  wire [1:0]muxpsel;
  wire [0:0]muxw2sel0;
  wire [1:0]neuron_part__4_carry__0_i_10_0;
  wire neuron_part__4_carry__0_i_10_n_0;
  wire neuron_part__4_carry__0_i_11_n_0;
  wire neuron_part__4_carry__0_i_12_n_0;
  wire neuron_part__4_carry__0_i_5_n_0;
  wire neuron_part__4_carry__0_i_6_n_0;
  wire neuron_part__4_carry__0_i_7_n_0;
  wire [1:0]neuron_part__4_carry__0_i_8_0;
  wire neuron_part__4_carry__0_i_8_n_0;
  wire neuron_part__4_carry__0_i_9_n_0;
  wire neuron_part__4_carry_i_10_n_0;
  wire neuron_part__4_carry_i_11_n_0;
  wire neuron_part__4_carry_i_12_n_0;
  wire neuron_part__4_carry_i_13_n_0;
  wire neuron_part__4_carry_i_14_n_0;
  wire neuron_part__4_carry_i_15_n_0;
  wire neuron_part__4_carry_i_16_n_0;
  wire neuron_part__4_carry_i_17_n_0;
  wire neuron_part__4_carry_i_18_n_0;
  wire neuron_part__4_carry_i_19_n_0;
  wire neuron_part__4_carry_i_20_n_0;
  wire neuron_part__4_carry_i_21_n_0;
  wire neuron_part__4_carry_i_22_n_0;
  wire neuron_part__4_carry_i_23_n_0;
  wire neuron_part__4_carry_i_24_n_0;
  wire neuron_part__4_carry_i_25_n_0;
  wire neuron_part__4_carry_i_26_n_0;
  wire neuron_part__4_carry_i_27_n_0;
  wire neuron_part__4_carry_i_28_n_0;
  wire neuron_part__4_carry_i_29_n_0;
  wire neuron_part__4_carry_i_2_0;
  wire neuron_part__4_carry_i_2_1;
  wire neuron_part__4_carry_i_30_n_0;
  wire neuron_part__4_carry_i_31_n_0;
  wire neuron_part__4_carry_i_32_n_0;
  wire neuron_part__4_carry_i_33_n_0;
  wire neuron_part__4_carry_i_34_n_0;
  wire neuron_part__4_carry_i_35_n_0;
  wire neuron_part__4_carry_i_36_n_0;
  wire neuron_part__4_carry_i_37_n_0;
  wire neuron_part__4_carry_i_38_n_0;
  wire neuron_part__4_carry_i_39_n_0;
  wire neuron_part__4_carry_i_40_n_0;
  wire neuron_part__4_carry_i_41_n_0;
  wire neuron_part__4_carry_i_44_n_0;
  wire neuron_part__4_carry_i_47_n_0;
  wire neuron_part__4_carry_i_48_n_0;
  wire neuron_part__4_carry_i_49_n_0;
  wire neuron_part__4_carry_i_50_n_0;
  wire neuron_part__4_carry_i_51_n_0;
  wire neuron_part__4_carry_i_52_n_0;
  wire neuron_part__4_carry_i_53_n_0;
  wire neuron_part__4_carry_i_54_n_0;
  wire neuron_part__4_carry_i_55_n_0;
  wire neuron_part__4_carry_i_56_n_0;
  wire neuron_part__4_carry_i_57_n_0;
  wire neuron_part__4_carry_i_58_n_0;
  wire neuron_part__4_carry_i_59_n_0;
  wire neuron_part__4_carry_i_60_n_0;
  wire neuron_part__4_carry_i_61_n_0;
  wire neuron_part__4_carry_i_62_n_0;
  wire neuron_part__4_carry_i_63_n_0;
  wire [1:0]neuron_part__4_carry_i_64_0;
  wire neuron_part__4_carry_i_64_n_0;
  wire neuron_part__4_carry_i_65_n_0;
  wire neuron_part__4_carry_i_66_n_0;
  wire neuron_part__4_carry_i_67_n_0;
  wire neuron_part__4_carry_i_68_n_0;
  wire neuron_part__4_carry_i_69_n_0;
  wire neuron_part__4_carry_i_70_n_0;
  wire neuron_part__4_carry_i_71_n_0;
  wire neuron_part__4_carry_i_72_n_0;
  wire neuron_part__4_carry_i_73_n_0;
  wire neuron_part__4_carry_i_74_n_0;
  wire neuron_part__4_carry_i_75_n_0;
  wire neuron_part__4_carry_i_76_n_0;
  wire neuron_part__4_carry_i_77_n_0;
  wire neuron_part__4_carry_i_78_n_0;
  wire neuron_part__4_carry_i_79_n_0;
  wire neuron_part__4_carry_i_80_n_0;
  wire neuron_part__4_carry_i_9_n_0;
  wire [13:0]out_middle0;
  wire [13:0]out_middle1;
  wire [7:0]\w2Counter_aux_reg[5] ;
  wire [15:0]weight1_40;
  wire [15:0]weight1_41;
  wire [31:0]weight2_40;
  wire [31:0]weight2_41;
  wire [0:0]write_enable;

  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_1
       (.I0(weight2_40[31]),
        .I1(muxw2sel0),
        .I2(weight2_40[15]),
        .O(\w2Counter_aux_reg[5] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_2
       (.I0(weight2_40[30]),
        .I1(muxw2sel0),
        .I2(weight2_40[14]),
        .O(\w2Counter_aux_reg[5] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_3
       (.I0(weight2_40[29]),
        .I1(muxw2sel0),
        .I2(weight2_40[13]),
        .O(\w2Counter_aux_reg[5] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_4
       (.I0(weight2_40[28]),
        .I1(muxw2sel0),
        .I2(weight2_40[12]),
        .O(\w2Counter_aux_reg[5] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_5
       (.I0(weight2_40[27]),
        .I1(muxw2sel0),
        .I2(weight2_40[11]),
        .O(\w2Counter_aux_reg[5] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_6
       (.I0(weight2_40[26]),
        .I1(muxw2sel0),
        .I2(weight2_40[10]),
        .O(\w2Counter_aux_reg[5] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_7
       (.I0(weight2_40[25]),
        .I1(muxw2sel0),
        .I2(weight2_40[9]),
        .O(\w2Counter_aux_reg[5] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_2layer_i_8
       (.I0(weight2_40[24]),
        .I1(muxw2sel0),
        .I2(weight2_40[8]),
        .O(\w2Counter_aux_reg[5] [0]));
  (* IMPORTED_FROM = "c:/Users/Francisco/OneDrive/rea de Trabalho/IST-PSD/Lab3/project_1.gen/sources_1/ip/images_mem/images_mem.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  images_mem instance_images
       (.addra(addr_p0),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(CLK),
        .clkb(CLK),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(im_row0),
        .doutb({instance_images_n_32,instance_images_n_33,instance_images_n_34,instance_images_n_35,instance_images_n_36,instance_images_n_37,instance_images_n_38,instance_images_n_39,instance_images_n_40,instance_images_n_41,instance_images_n_42,instance_images_n_43,instance_images_n_44,instance_images_n_45,instance_images_n_46,instance_images_n_47,instance_images_n_48,instance_images_n_49,instance_images_n_50,instance_images_n_51,instance_images_n_52,instance_images_n_53,instance_images_n_54,instance_images_n_55,instance_images_n_56,instance_images_n_57,instance_images_n_58,instance_images_n_59,instance_images_n_60,instance_images_n_61,instance_images_n_62,instance_images_n_63}),
        .wea(1'b0),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/Francisco/OneDrive/rea de Trabalho/IST-PSD/Lab3/project_1.gen/sources_1/ip/middle_memory/middle_memory.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  middle_memory instance_middle
       (.addra(addr_m0),
        .addrb({addr_m1,1'b1}),
        .clka(CLK),
        .clkb(CLK),
        .dina(in_middle0),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(out_middle0),
        .doutb(out_middle1),
        .wea(write_enable),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/Francisco/OneDrive/rea de Trabalho/IST-PSD/Lab3/project_1.gen/sources_1/ip/weights1/weights1.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  weights1 instance_weights1
       (.addra({addr_w10,1'b0}),
        .addrb(addr_w11),
        .clka(CLK),
        .clkb(CLK),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(weight1_40),
        .doutb(weight1_41),
        .wea(1'b0),
        .web(1'b0));
  (* IMPORTED_FROM = "c:/Users/Francisco/OneDrive/rea de Trabalho/IST-PSD/Lab3/project_1.gen/sources_1/ip/weights2/weights2.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  weights2 instance_weights2
       (.addra(addr_w20),
        .addrb(addr_w21),
        .clka(CLK),
        .clkb(CLK),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(weight2_40),
        .doutb(weight2_41),
        .wea(1'b0),
        .web(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_1
       (.I0(weight2_40[23]),
        .I1(muxw2sel0),
        .I2(weight2_40[7]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_2
       (.I0(weight2_40[22]),
        .I1(muxw2sel0),
        .I2(weight2_40[6]),
        .O(B[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_3
       (.I0(weight2_40[21]),
        .I1(muxw2sel0),
        .I2(weight2_40[5]),
        .O(B[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_4
       (.I0(weight2_40[20]),
        .I1(muxw2sel0),
        .I2(weight2_40[4]),
        .O(B[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_5
       (.I0(weight2_40[19]),
        .I1(muxw2sel0),
        .I2(weight2_40[3]),
        .O(B[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_6
       (.I0(weight2_40[18]),
        .I1(muxw2sel0),
        .I2(weight2_40[2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_7
       (.I0(weight2_40[17]),
        .I1(muxw2sel0),
        .I2(weight2_40[1]),
        .O(B[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mulplication10_i_8
       (.I0(weight2_40[16]),
        .I1(muxw2sel0),
        .I2(weight2_40[0]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry__0_i_3
       (.I0(\accum_out_reg[7] [1]),
        .I1(Q[1]),
        .O(\accum_out_reg[5] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    neuron_part__22_carry__0_i_4
       (.I0(\accum_out_reg[7] [0]),
        .I1(Q[0]),
        .O(\accum_out_reg[5] [0]));
  LUT6 #(
    .INIT(64'hFFFEFEE8E8808000)) 
    neuron_part__4_carry__0_i_1
       (.I0(neuron_part__4_carry_i_9_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry__0_i_5_n_0),
        .I3(neuron_part__4_carry__0_i_6_n_0),
        .I4(neuron_part__4_carry__0_i_7_n_0),
        .I5(neuron_part__4_carry__0_i_8_n_0),
        .O(neuron_part__4_carry__0_i_8_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    neuron_part__4_carry__0_i_10
       (.I0(neuron_part__4_carry_i_53_n_0),
        .I1(weight1_41[11]),
        .I2(neuron_part__4_carry__0_i_12_n_0),
        .I3(weight1_41[15]),
        .I4(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    neuron_part__4_carry__0_i_11
       (.I0(neuron_part__4_carry_i_27_n_0),
        .I1(weight1_41[2]),
        .I2(neuron_part__4_carry_i_35_n_0),
        .I3(weight1_41[6]),
        .I4(neuron_part__4_carry_i_34_n_0),
        .O(neuron_part__4_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    neuron_part__4_carry__0_i_12
       (.I0(neuron_part__4_carry_i_52_n_0),
        .I1(weight1_41[10]),
        .I2(neuron_part__4_carry_i_53_n_0),
        .I3(weight1_41[14]),
        .I4(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    neuron_part__4_carry__0_i_2
       (.I0(neuron_part__4_carry_i_10_n_0),
        .I1(neuron_part__4_carry_i_9_n_0),
        .I2(neuron_part__4_carry__0_i_5_n_0),
        .I3(neuron_part__4_carry__0_i_6_n_0),
        .I4(neuron_part__4_carry__0_i_7_n_0),
        .I5(neuron_part__4_carry__0_i_8_n_0),
        .O(neuron_part__4_carry__0_i_8_0[0]));
  LUT6 #(
    .INIT(64'h00FF17E817E8FF00)) 
    neuron_part__4_carry__0_i_3
       (.I0(neuron_part__4_carry_i_22_n_0),
        .I1(neuron_part__4_carry_i_24_n_0),
        .I2(neuron_part__4_carry_i_23_n_0),
        .I3(neuron_part__4_carry__0_i_8_0[1]),
        .I4(neuron_part__4_carry__0_i_9_n_0),
        .I5(neuron_part__4_carry__0_i_10_n_0),
        .O(neuron_part__4_carry__0_i_10_0[1]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    neuron_part__4_carry__0_i_4
       (.I0(neuron_part__4_carry_i_22_n_0),
        .I1(neuron_part__4_carry_i_24_n_0),
        .I2(neuron_part__4_carry_i_23_n_0),
        .I3(neuron_part__4_carry__0_i_8_0[0]),
        .I4(neuron_part__4_carry__0_i_10_n_0),
        .I5(neuron_part__4_carry__0_i_9_n_0),
        .O(neuron_part__4_carry__0_i_10_0[0]));
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry__0_i_5
       (.I0(weight1_40[3]),
        .I1(neuron_part__4_carry_i_21_n_0),
        .O(neuron_part__4_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEA808080)) 
    neuron_part__4_carry__0_i_6
       (.I0(neuron_part__4_carry_i_14_n_0),
        .I1(weight1_40[2]),
        .I2(neuron_part__4_carry_i_21_n_0),
        .I3(weight1_40[6]),
        .I4(neuron_part__4_carry_i_13_n_0),
        .O(neuron_part__4_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry__0_i_7
       (.I0(weight1_40[7]),
        .I1(neuron_part__4_carry_i_13_n_0),
        .O(neuron_part__4_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD5FFFDFF400054CC)) 
    neuron_part__4_carry__0_i_8
       (.I0(weight1_40[11]),
        .I1(neuron_part__4_carry_i_37_n_0),
        .I2(weight1_40[10]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .I4(neuron_part__4_carry_i_39_n_0),
        .I5(neuron_part__4_carry_i_40_n_0),
        .O(neuron_part__4_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h70F7F7F7)) 
    neuron_part__4_carry__0_i_9
       (.I0(neuron_part__4_carry_i_35_n_0),
        .I1(weight1_41[3]),
        .I2(neuron_part__4_carry__0_i_11_n_0),
        .I3(weight1_41[7]),
        .I4(neuron_part__4_carry_i_34_n_0),
        .O(neuron_part__4_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    neuron_part__4_carry_i_1
       (.I0(neuron_part__4_carry_i_9_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry_i_11_n_0),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'h701A80EA8FE57F15)) 
    neuron_part__4_carry_i_10
       (.I0(neuron_part__4_carry_i_37_n_0),
        .I1(weight1_40[10]),
        .I2(neuron_part__4_carry_i_38_n_0),
        .I3(neuron_part__4_carry_i_39_n_0),
        .I4(weight1_40[11]),
        .I5(neuron_part__4_carry_i_40_n_0),
        .O(neuron_part__4_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h701A80EA8FE57F15)) 
    neuron_part__4_carry_i_11
       (.I0(neuron_part__4_carry_i_14_n_0),
        .I1(weight1_40[2]),
        .I2(neuron_part__4_carry_i_21_n_0),
        .I3(neuron_part__4_carry_i_41_n_0),
        .I4(weight1_40[3]),
        .I5(neuron_part__4_carry__0_i_7_n_0),
        .O(neuron_part__4_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    neuron_part__4_carry_i_12
       (.I0(neuron_part__4_carry_i_18_n_0),
        .I1(neuron_part__4_carry_i_17_n_0),
        .I2(neuron_part__4_carry_i_19_n_0),
        .I3(neuron_part__4_carry_i_20_n_0),
        .O(neuron_part__4_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_13
       (.I0(im_row0[17]),
        .I1(im_row0[25]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[1]),
        .I5(im_row0[9]),
        .O(neuron_part__4_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_14
       (.I0(weight1_40[1]),
        .I1(weight1_40[4]),
        .I2(neuron_part__4_carry_i_13_n_0),
        .I3(weight1_40[0]),
        .I4(neuron_part__4_carry_i_21_n_0),
        .I5(weight1_40[5]),
        .O(neuron_part__4_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_15
       (.I0(weight1_40[2]),
        .I1(neuron_part__4_carry_i_44_n_0),
        .I2(im_row0[24]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[16]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hB23232324DCDCDCD)) 
    neuron_part__4_carry_i_16
       (.I0(weight1_40[13]),
        .I1(neuron_part__4_carry_i_47_n_0),
        .I2(weight1_40[9]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .I4(neuron_part__4_carry_i_48_n_0),
        .I5(neuron_part__4_carry_i_49_n_0),
        .O(neuron_part__4_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_17
       (.I0(weight1_40[4]),
        .I1(neuron_part__4_carry_i_13_n_0),
        .I2(weight1_40[0]),
        .I3(neuron_part__4_carry_i_21_n_0),
        .O(neuron_part__4_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_18
       (.I0(weight1_40[12]),
        .I1(neuron_part__4_carry_i_48_n_0),
        .I2(weight1_40[8]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .O(neuron_part__4_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_19
       (.I0(weight1_40[8]),
        .I1(weight1_40[12]),
        .I2(weight1_40[9]),
        .I3(neuron_part__4_carry_i_38_n_0),
        .I4(weight1_40[13]),
        .I5(neuron_part__4_carry_i_48_n_0),
        .O(neuron_part__4_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    neuron_part__4_carry_i_2
       (.I0(neuron_part__4_carry_i_12_n_0),
        .I1(neuron_part__4_carry_i_13_n_0),
        .I2(weight1_40[6]),
        .I3(neuron_part__4_carry_i_14_n_0),
        .I4(neuron_part__4_carry_i_15_n_0),
        .I5(neuron_part__4_carry_i_16_n_0),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_20
       (.I0(weight1_40[0]),
        .I1(weight1_40[4]),
        .I2(weight1_40[1]),
        .I3(neuron_part__4_carry_i_21_n_0),
        .I4(weight1_40[5]),
        .I5(neuron_part__4_carry_i_13_n_0),
        .O(neuron_part__4_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_21
       (.I0(im_row0[16]),
        .I1(im_row0[24]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[0]),
        .I5(im_row0[8]),
        .O(neuron_part__4_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    neuron_part__4_carry_i_22
       (.I0(neuron_part__4_carry_i_30_n_0),
        .I1(neuron_part__4_carry_i_32_n_0),
        .I2(neuron_part__4_carry_i_31_n_0),
        .I3(neuron_part__4_carry_i_29_n_0),
        .I4(neuron_part__4_carry_i_50_n_0),
        .O(neuron_part__4_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h701A80EA8FE57F15)) 
    neuron_part__4_carry_i_23
       (.I0(neuron_part__4_carry_i_27_n_0),
        .I1(weight1_41[2]),
        .I2(neuron_part__4_carry_i_35_n_0),
        .I3(neuron_part__4_carry_i_28_n_0),
        .I4(weight1_41[3]),
        .I5(neuron_part__4_carry_i_51_n_0),
        .O(neuron_part__4_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h701A80EA8FE57F15)) 
    neuron_part__4_carry_i_24
       (.I0(neuron_part__4_carry_i_52_n_0),
        .I1(weight1_41[10]),
        .I2(neuron_part__4_carry_i_53_n_0),
        .I3(neuron_part__4_carry_i_54_n_0),
        .I4(weight1_41[11]),
        .I5(neuron_part__4_carry_i_55_n_0),
        .O(neuron_part__4_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    neuron_part__4_carry_i_25
       (.I0(neuron_part__4_carry_i_31_n_0),
        .I1(neuron_part__4_carry_i_32_n_0),
        .I2(neuron_part__4_carry_i_30_n_0),
        .O(neuron_part__4_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_26
       (.I0(weight1_41[2]),
        .I1(neuron_part__4_carry_i_56_n_0),
        .I2(im_row0[28]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[20]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_27
       (.I0(weight1_41[1]),
        .I1(weight1_41[4]),
        .I2(neuron_part__4_carry_i_34_n_0),
        .I3(weight1_41[0]),
        .I4(neuron_part__4_carry_i_35_n_0),
        .I5(weight1_41[5]),
        .O(neuron_part__4_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_28
       (.I0(weight1_41[6]),
        .I1(neuron_part__4_carry_i_57_n_0),
        .I2(im_row0[29]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[21]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h99AA99A966556656)) 
    neuron_part__4_carry_i_29
       (.I0(neuron_part__4_carry_i_54_n_0),
        .I1(neuron_part__4_carry_i_58_n_0),
        .I2(weight1_41[9]),
        .I3(neuron_part__4_carry_i_59_n_0),
        .I4(weight1_41[13]),
        .I5(neuron_part__4_carry_i_60_n_0),
        .O(neuron_part__4_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    neuron_part__4_carry_i_3
       (.I0(neuron_part__4_carry_i_17_n_0),
        .I1(neuron_part__4_carry_i_18_n_0),
        .I2(neuron_part__4_carry_i_19_n_0),
        .I3(neuron_part__4_carry_i_20_n_0),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_30
       (.I0(weight1_41[0]),
        .I1(weight1_41[4]),
        .I2(weight1_41[1]),
        .I3(neuron_part__4_carry_i_35_n_0),
        .I4(weight1_41[5]),
        .I5(neuron_part__4_carry_i_34_n_0),
        .O(neuron_part__4_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h87FF7800F000F000)) 
    neuron_part__4_carry_i_31
       (.I0(weight1_41[8]),
        .I1(weight1_41[12]),
        .I2(weight1_41[9]),
        .I3(neuron_part__4_carry_i_53_n_0),
        .I4(weight1_41[13]),
        .I5(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFF87778777FFFF)) 
    neuron_part__4_carry_i_32
       (.I0(neuron_part__4_carry_i_35_n_0),
        .I1(weight1_41[0]),
        .I2(neuron_part__4_carry_i_34_n_0),
        .I3(weight1_41[4]),
        .I4(neuron_part__4_carry_i_62_n_0),
        .I5(neuron_part__4_carry_i_63_n_0),
        .O(neuron_part__4_carry_i_32_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    neuron_part__4_carry_i_33
       (.I0(weight1_41[12]),
        .I1(neuron_part__4_carry_i_61_n_0),
        .I2(weight1_41[8]),
        .I3(neuron_part__4_carry_i_53_n_0),
        .O(neuron_part__4_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_34
       (.I0(im_row0[21]),
        .I1(im_row0[29]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[5]),
        .I5(im_row0[13]),
        .O(neuron_part__4_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_35
       (.I0(im_row0[20]),
        .I1(im_row0[28]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[4]),
        .I5(im_row0[12]),
        .O(neuron_part__4_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h99AA99A966556656)) 
    neuron_part__4_carry_i_36
       (.I0(neuron_part__4_carry_i_41_n_0),
        .I1(neuron_part__4_carry_i_64_n_0),
        .I2(weight1_40[1]),
        .I3(neuron_part__4_carry_i_65_n_0),
        .I4(weight1_40[5]),
        .I5(neuron_part__4_carry_i_15_n_0),
        .O(neuron_part__4_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_37
       (.I0(weight1_40[9]),
        .I1(weight1_40[12]),
        .I2(neuron_part__4_carry_i_48_n_0),
        .I3(weight1_40[8]),
        .I4(neuron_part__4_carry_i_38_n_0),
        .I5(weight1_40[13]),
        .O(neuron_part__4_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_38
       (.I0(im_row0[18]),
        .I1(im_row0[26]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[2]),
        .I5(im_row0[10]),
        .O(neuron_part__4_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_39
       (.I0(weight1_40[14]),
        .I1(neuron_part__4_carry_i_66_n_0),
        .I2(im_row0[27]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[19]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_39_n_0));
  LUT5 #(
    .INIT(32'h87777888)) 
    neuron_part__4_carry_i_4
       (.I0(neuron_part__4_carry_i_21_n_0),
        .I1(weight1_40[0]),
        .I2(neuron_part__4_carry_i_13_n_0),
        .I3(weight1_40[4]),
        .I4(neuron_part__4_carry_i_18_n_0),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_40
       (.I0(weight1_40[15]),
        .I1(neuron_part__4_carry_i_48_n_0),
        .O(neuron_part__4_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_41
       (.I0(weight1_40[6]),
        .I1(neuron_part__4_carry_i_67_n_0),
        .I2(im_row0[25]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[17]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_44
       (.I0(im_row0[8]),
        .I1(im_row0[0]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_47
       (.I0(weight1_40[12]),
        .I1(neuron_part__4_carry_i_68_n_0),
        .I2(neuron_part__4_carry_i_66_n_0),
        .I3(weight1_40[8]),
        .I4(neuron_part__4_carry_i_69_n_0),
        .I5(neuron_part__4_carry_i_70_n_0),
        .O(neuron_part__4_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_48
       (.I0(im_row0[19]),
        .I1(im_row0[27]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[3]),
        .I5(im_row0[11]),
        .O(neuron_part__4_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'h1F1F1FE0E0E0E0E0)) 
    neuron_part__4_carry_i_49
       (.I0(neuron_part__4_carry_i_68_n_0),
        .I1(neuron_part__4_carry_i_66_n_0),
        .I2(weight1_40[14]),
        .I3(neuron_part__4_carry_i_69_n_0),
        .I4(neuron_part__4_carry_i_70_n_0),
        .I5(weight1_40[10]),
        .O(neuron_part__4_carry_i_49_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    neuron_part__4_carry_i_5
       (.I0(neuron_part__4_carry_i_9_n_0),
        .I1(neuron_part__4_carry_i_10_n_0),
        .I2(neuron_part__4_carry_i_11_n_0),
        .I3(neuron_part__4_carry_i_22_n_0),
        .I4(neuron_part__4_carry_i_23_n_0),
        .I5(neuron_part__4_carry_i_24_n_0),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h99AA99A966556656)) 
    neuron_part__4_carry_i_50
       (.I0(neuron_part__4_carry_i_28_n_0),
        .I1(neuron_part__4_carry_i_71_n_0),
        .I2(weight1_41[1]),
        .I3(neuron_part__4_carry_i_72_n_0),
        .I4(weight1_41[5]),
        .I5(neuron_part__4_carry_i_26_n_0),
        .O(neuron_part__4_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_51
       (.I0(weight1_41[7]),
        .I1(neuron_part__4_carry_i_34_n_0),
        .O(neuron_part__4_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hE0A0000080000000)) 
    neuron_part__4_carry_i_52
       (.I0(weight1_41[9]),
        .I1(weight1_41[12]),
        .I2(neuron_part__4_carry_i_61_n_0),
        .I3(weight1_41[8]),
        .I4(neuron_part__4_carry_i_53_n_0),
        .I5(weight1_41[13]),
        .O(neuron_part__4_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_53
       (.I0(im_row0[22]),
        .I1(im_row0[30]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[6]),
        .I5(im_row0[14]),
        .O(neuron_part__4_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_54
       (.I0(weight1_41[14]),
        .I1(neuron_part__4_carry_i_73_n_0),
        .I2(im_row0[31]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[23]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_54_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    neuron_part__4_carry_i_55
       (.I0(weight1_41[15]),
        .I1(neuron_part__4_carry_i_61_n_0),
        .O(neuron_part__4_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_56
       (.I0(im_row0[12]),
        .I1(im_row0[4]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_56_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_57
       (.I0(im_row0[13]),
        .I1(im_row0[5]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_57_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    neuron_part__4_carry_i_58
       (.I0(neuron_part__4_carry_i_74_n_0),
        .I1(neuron_part__4_carry_i_73_n_0),
        .I2(weight1_41[13]),
        .I3(neuron_part__4_carry_i_75_n_0),
        .I4(neuron_part__4_carry_i_76_n_0),
        .I5(weight1_41[9]),
        .O(neuron_part__4_carry_i_58_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_59
       (.I0(weight1_41[12]),
        .I1(neuron_part__4_carry_i_74_n_0),
        .I2(neuron_part__4_carry_i_73_n_0),
        .I3(weight1_41[8]),
        .I4(neuron_part__4_carry_i_75_n_0),
        .I5(neuron_part__4_carry_i_76_n_0),
        .O(neuron_part__4_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    neuron_part__4_carry_i_6
       (.I0(DI[2]),
        .I1(neuron_part__4_carry_i_25_n_0),
        .I2(neuron_part__4_carry_i_26_n_0),
        .I3(neuron_part__4_carry_i_27_n_0),
        .I4(neuron_part__4_carry_i_28_n_0),
        .I5(neuron_part__4_carry_i_29_n_0),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h5555577757775777)) 
    neuron_part__4_carry_i_60
       (.I0(weight1_41[10]),
        .I1(neuron_part__4_carry_i_76_n_0),
        .I2(im_row0[30]),
        .I3(neuron_part__4_carry_i_2_0),
        .I4(im_row0[22]),
        .I5(neuron_part__4_carry_i_2_1),
        .O(neuron_part__4_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    neuron_part__4_carry_i_61
       (.I0(im_row0[23]),
        .I1(im_row0[31]),
        .I2(muxpsel[1]),
        .I3(muxpsel[0]),
        .I4(im_row0[7]),
        .I5(im_row0[15]),
        .O(neuron_part__4_carry_i_61_n_0));
  LUT6 #(
    .INIT(64'h00151515FFFFFFFF)) 
    neuron_part__4_carry_i_62
       (.I0(neuron_part__4_carry_i_76_n_0),
        .I1(im_row0[30]),
        .I2(neuron_part__4_carry_i_2_0),
        .I3(im_row0[22]),
        .I4(neuron_part__4_carry_i_2_1),
        .I5(weight1_41[8]),
        .O(neuron_part__4_carry_i_62_n_0));
  LUT6 #(
    .INIT(64'h00151515FFFFFFFF)) 
    neuron_part__4_carry_i_63
       (.I0(neuron_part__4_carry_i_73_n_0),
        .I1(im_row0[31]),
        .I2(neuron_part__4_carry_i_2_0),
        .I3(im_row0[23]),
        .I4(neuron_part__4_carry_i_2_1),
        .I5(weight1_41[12]),
        .O(neuron_part__4_carry_i_63_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    neuron_part__4_carry_i_64
       (.I0(neuron_part__4_carry_i_77_n_0),
        .I1(neuron_part__4_carry_i_67_n_0),
        .I2(weight1_40[5]),
        .I3(neuron_part__4_carry_i_78_n_0),
        .I4(neuron_part__4_carry_i_44_n_0),
        .I5(weight1_40[1]),
        .O(neuron_part__4_carry_i_64_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_65
       (.I0(weight1_40[4]),
        .I1(neuron_part__4_carry_i_77_n_0),
        .I2(neuron_part__4_carry_i_67_n_0),
        .I3(weight1_40[0]),
        .I4(neuron_part__4_carry_i_78_n_0),
        .I5(neuron_part__4_carry_i_44_n_0),
        .O(neuron_part__4_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_66
       (.I0(im_row0[11]),
        .I1(im_row0[3]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_67
       (.I0(im_row0[9]),
        .I1(im_row0[1]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_68
       (.I0(im_row0[27]),
        .I1(im_row0[19]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_69
       (.I0(im_row0[26]),
        .I1(im_row0[18]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    neuron_part__4_carry_i_7
       (.I0(DI[1]),
        .I1(neuron_part__4_carry_i_30_n_0),
        .I2(neuron_part__4_carry_i_31_n_0),
        .I3(neuron_part__4_carry_i_32_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_70
       (.I0(im_row0[10]),
        .I1(im_row0[2]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hE0E0E00000000000)) 
    neuron_part__4_carry_i_71
       (.I0(neuron_part__4_carry_i_79_n_0),
        .I1(neuron_part__4_carry_i_57_n_0),
        .I2(weight1_41[5]),
        .I3(neuron_part__4_carry_i_80_n_0),
        .I4(neuron_part__4_carry_i_56_n_0),
        .I5(weight1_41[1]),
        .O(neuron_part__4_carry_i_71_n_0));
  LUT6 #(
    .INIT(64'h57FF57FF57FFFFFF)) 
    neuron_part__4_carry_i_72
       (.I0(weight1_41[4]),
        .I1(neuron_part__4_carry_i_79_n_0),
        .I2(neuron_part__4_carry_i_57_n_0),
        .I3(weight1_41[0]),
        .I4(neuron_part__4_carry_i_80_n_0),
        .I5(neuron_part__4_carry_i_56_n_0),
        .O(neuron_part__4_carry_i_72_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_73
       (.I0(im_row0[15]),
        .I1(im_row0[7]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_73_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_74
       (.I0(im_row0[31]),
        .I1(im_row0[23]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_74_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_75
       (.I0(im_row0[30]),
        .I1(im_row0[22]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_75_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCC00ACCCCC)) 
    neuron_part__4_carry_i_76
       (.I0(im_row0[14]),
        .I1(im_row0[6]),
        .I2(neuron_part__4_carry_i_64_0[0]),
        .I3(neuron_part__4_carry_i_64_0[1]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_77
       (.I0(im_row0[25]),
        .I1(im_row0[17]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_78
       (.I0(im_row0[24]),
        .I1(im_row0[16]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_78_n_0));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_79
       (.I0(im_row0[29]),
        .I1(im_row0[21]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    neuron_part__4_carry_i_8
       (.I0(DI[0]),
        .I1(neuron_part__4_carry_i_33_n_0),
        .I2(weight1_41[4]),
        .I3(neuron_part__4_carry_i_34_n_0),
        .I4(weight1_41[0]),
        .I5(neuron_part__4_carry_i_35_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00000000A0C00000)) 
    neuron_part__4_carry_i_80
       (.I0(im_row0[28]),
        .I1(im_row0[20]),
        .I2(neuron_part__4_carry_i_64_0[1]),
        .I3(neuron_part__4_carry_i_64_0[0]),
        .I4(curr_state[0]),
        .I5(curr_state[1]),
        .O(neuron_part__4_carry_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFD5D55555404000)) 
    neuron_part__4_carry_i_9
       (.I0(neuron_part__4_carry_i_16_n_0),
        .I1(neuron_part__4_carry_i_18_n_0),
        .I2(neuron_part__4_carry_i_17_n_0),
        .I3(neuron_part__4_carry_i_19_n_0),
        .I4(neuron_part__4_carry_i_20_n_0),
        .I5(neuron_part__4_carry_i_36_n_0),
        .O(neuron_part__4_carry_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "middle_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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

(* CHECK_LICENSE_TYPE = "weights1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module weights1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.142799 mW" *) 
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
  (* C_INIT_FILE = "weights1.mem" *) 
  (* C_INIT_FILE_NAME = "weights1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  weights1_blk_mem_gen_v8_4_6 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* CHECK_LICENSE_TYPE = "weights2,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 224944)
`pragma protect data_block
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
vxP9U+bYMHuolYdn3S2w26u7Nvpjgg==
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
