// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  3 20:41:08 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_triangle_sampler_0_0_sim_netlist.v
// Design      : zose_triangle_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_triangle_sampler
   (audio_data,
    clock);
  output [15:0]audio_data;
  input clock;

  wire [15:0]audio_data;
  wire \audio_data[11]_i_2_n_0 ;
  wire \audio_data[11]_i_3_n_0 ;
  wire \audio_data[11]_i_4_n_0 ;
  wire \audio_data[11]_i_5_n_0 ;
  wire \audio_data[15]_i_2_n_0 ;
  wire \audio_data[15]_i_3_n_0 ;
  wire \audio_data[15]_i_4_n_0 ;
  wire \audio_data[15]_i_5_n_0 ;
  wire \audio_data[3]_i_2_n_0 ;
  wire \audio_data[3]_i_3_n_0 ;
  wire \audio_data[7]_i_2_n_0 ;
  wire \audio_data[7]_i_3_n_0 ;
  wire \audio_data[7]_i_4_n_0 ;
  wire \audio_data[7]_i_5_n_0 ;
  wire \audio_data_reg[11]_i_1_n_0 ;
  wire \audio_data_reg[11]_i_1_n_1 ;
  wire \audio_data_reg[11]_i_1_n_2 ;
  wire \audio_data_reg[11]_i_1_n_3 ;
  wire \audio_data_reg[11]_i_1_n_4 ;
  wire \audio_data_reg[11]_i_1_n_5 ;
  wire \audio_data_reg[11]_i_1_n_6 ;
  wire \audio_data_reg[11]_i_1_n_7 ;
  wire \audio_data_reg[15]_i_1_n_1 ;
  wire \audio_data_reg[15]_i_1_n_2 ;
  wire \audio_data_reg[15]_i_1_n_3 ;
  wire \audio_data_reg[15]_i_1_n_4 ;
  wire \audio_data_reg[15]_i_1_n_5 ;
  wire \audio_data_reg[15]_i_1_n_6 ;
  wire \audio_data_reg[15]_i_1_n_7 ;
  wire \audio_data_reg[3]_i_1_n_0 ;
  wire \audio_data_reg[3]_i_1_n_1 ;
  wire \audio_data_reg[3]_i_1_n_2 ;
  wire \audio_data_reg[3]_i_1_n_3 ;
  wire \audio_data_reg[3]_i_1_n_4 ;
  wire \audio_data_reg[3]_i_1_n_5 ;
  wire \audio_data_reg[3]_i_1_n_6 ;
  wire \audio_data_reg[3]_i_1_n_7 ;
  wire \audio_data_reg[7]_i_1_n_0 ;
  wire \audio_data_reg[7]_i_1_n_1 ;
  wire \audio_data_reg[7]_i_1_n_2 ;
  wire \audio_data_reg[7]_i_1_n_3 ;
  wire \audio_data_reg[7]_i_1_n_4 ;
  wire \audio_data_reg[7]_i_1_n_5 ;
  wire \audio_data_reg[7]_i_1_n_6 ;
  wire \audio_data_reg[7]_i_1_n_7 ;
  wire clock;
  wire [4:3]direction;
  wire direction1__5_carry__0_i_1_n_0;
  wire direction1__5_carry__0_i_2_n_0;
  wire direction1__5_carry__0_n_2;
  wire direction1__5_carry__0_n_3;
  wire direction1__5_carry_i_1_n_0;
  wire direction1__5_carry_i_2_n_0;
  wire direction1__5_carry_i_3_n_0;
  wire direction1__5_carry_i_4_n_0;
  wire direction1__5_carry_n_0;
  wire direction1__5_carry_n_1;
  wire direction1__5_carry_n_2;
  wire direction1__5_carry_n_3;
  wire direction1_carry__0_i_1_n_0;
  wire direction1_carry__0_n_2;
  wire direction1_carry__0_n_3;
  wire direction1_carry_i_1_n_0;
  wire direction1_carry_i_2_n_0;
  wire direction1_carry_i_3_n_0;
  wire direction1_carry_i_4_n_0;
  wire direction1_carry_n_0;
  wire direction1_carry_n_1;
  wire direction1_carry_n_2;
  wire direction1_carry_n_3;
  wire \direction[3]_i_1_n_0 ;
  wire \direction[4]_i_1_n_0 ;
  wire [3:3]\NLW_audio_data_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_direction1__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_direction1__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_direction1__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_direction1_carry_O_UNCONNECTED;
  wire [3:2]NLW_direction1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_direction1_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[11]_i_2 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[11]),
        .O(\audio_data[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[11]_i_3 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[10]),
        .O(\audio_data[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[11]_i_4 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[9]),
        .O(\audio_data[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[11]_i_5 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[8]),
        .O(\audio_data[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[15]_i_2 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[15]),
        .O(\audio_data[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[15]_i_3 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[14]),
        .O(\audio_data[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[15]_i_4 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[13]),
        .O(\audio_data[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[15]_i_5 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[12]),
        .O(\audio_data[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[3]_i_2 
       (.I0(direction[3]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[3]),
        .O(\audio_data[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_data[3]_i_3 
       (.I0(audio_data[2]),
        .O(\audio_data[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[7]_i_2 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[7]),
        .O(\audio_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[7]_i_3 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[6]),
        .O(\audio_data[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[7]_i_4 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[5]),
        .O(\audio_data[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0DF2)) 
    \audio_data[7]_i_5 
       (.I0(direction[4]),
        .I1(direction1_carry__0_n_2),
        .I2(direction1__5_carry__0_n_2),
        .I3(audio_data[4]),
        .O(\audio_data[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[3]_i_1_n_7 ),
        .Q(audio_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[11]_i_1_n_5 ),
        .Q(audio_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[11]_i_1_n_4 ),
        .Q(audio_data[11]),
        .R(1'b0));
  CARRY4 \audio_data_reg[11]_i_1 
       (.CI(\audio_data_reg[7]_i_1_n_0 ),
        .CO({\audio_data_reg[11]_i_1_n_0 ,\audio_data_reg[11]_i_1_n_1 ,\audio_data_reg[11]_i_1_n_2 ,\audio_data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_data[11:8]),
        .O({\audio_data_reg[11]_i_1_n_4 ,\audio_data_reg[11]_i_1_n_5 ,\audio_data_reg[11]_i_1_n_6 ,\audio_data_reg[11]_i_1_n_7 }),
        .S({\audio_data[11]_i_2_n_0 ,\audio_data[11]_i_3_n_0 ,\audio_data[11]_i_4_n_0 ,\audio_data[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[15]_i_1_n_7 ),
        .Q(audio_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[15]_i_1_n_6 ),
        .Q(audio_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[15]_i_1_n_5 ),
        .Q(audio_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[15]_i_1_n_4 ),
        .Q(audio_data[15]),
        .R(1'b0));
  CARRY4 \audio_data_reg[15]_i_1 
       (.CI(\audio_data_reg[11]_i_1_n_0 ),
        .CO({\NLW_audio_data_reg[15]_i_1_CO_UNCONNECTED [3],\audio_data_reg[15]_i_1_n_1 ,\audio_data_reg[15]_i_1_n_2 ,\audio_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,audio_data[14:12]}),
        .O({\audio_data_reg[15]_i_1_n_4 ,\audio_data_reg[15]_i_1_n_5 ,\audio_data_reg[15]_i_1_n_6 ,\audio_data_reg[15]_i_1_n_7 }),
        .S({\audio_data[15]_i_2_n_0 ,\audio_data[15]_i_3_n_0 ,\audio_data[15]_i_4_n_0 ,\audio_data[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[3]_i_1_n_6 ),
        .Q(audio_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[3]_i_1_n_5 ),
        .Q(audio_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[3]_i_1_n_4 ),
        .Q(audio_data[3]),
        .R(1'b0));
  CARRY4 \audio_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\audio_data_reg[3]_i_1_n_0 ,\audio_data_reg[3]_i_1_n_1 ,\audio_data_reg[3]_i_1_n_2 ,\audio_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_data[3:0]),
        .O({\audio_data_reg[3]_i_1_n_4 ,\audio_data_reg[3]_i_1_n_5 ,\audio_data_reg[3]_i_1_n_6 ,\audio_data_reg[3]_i_1_n_7 }),
        .S({\audio_data[3]_i_2_n_0 ,\audio_data[3]_i_3_n_0 ,audio_data[1:0]}));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[7]_i_1_n_7 ),
        .Q(audio_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[7]_i_1_n_6 ),
        .Q(audio_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[7]_i_1_n_5 ),
        .Q(audio_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[7]_i_1_n_4 ),
        .Q(audio_data[7]),
        .R(1'b0));
  CARRY4 \audio_data_reg[7]_i_1 
       (.CI(\audio_data_reg[3]_i_1_n_0 ),
        .CO({\audio_data_reg[7]_i_1_n_0 ,\audio_data_reg[7]_i_1_n_1 ,\audio_data_reg[7]_i_1_n_2 ,\audio_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(audio_data[7:4]),
        .O({\audio_data_reg[7]_i_1_n_4 ,\audio_data_reg[7]_i_1_n_5 ,\audio_data_reg[7]_i_1_n_6 ,\audio_data_reg[7]_i_1_n_7 }),
        .S({\audio_data[7]_i_2_n_0 ,\audio_data[7]_i_3_n_0 ,\audio_data[7]_i_4_n_0 ,\audio_data[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[11]_i_1_n_7 ),
        .Q(audio_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data_reg[11]_i_1_n_6 ),
        .Q(audio_data[9]),
        .R(1'b0));
  CARRY4 direction1__5_carry
       (.CI(1'b0),
        .CO({direction1__5_carry_n_0,direction1__5_carry_n_1,direction1__5_carry_n_2,direction1__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_direction1__5_carry_O_UNCONNECTED[3:0]),
        .S({direction1__5_carry_i_1_n_0,direction1__5_carry_i_2_n_0,direction1__5_carry_i_3_n_0,direction1__5_carry_i_4_n_0}));
  CARRY4 direction1__5_carry__0
       (.CI(direction1__5_carry_n_0),
        .CO({NLW_direction1__5_carry__0_CO_UNCONNECTED[3:2],direction1__5_carry__0_n_2,direction1__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_direction1__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,direction1__5_carry__0_i_1_n_0,direction1__5_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    direction1__5_carry__0_i_1
       (.I0(audio_data[15]),
        .O(direction1__5_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    direction1__5_carry__0_i_2
       (.I0(audio_data[12]),
        .I1(audio_data[14]),
        .I2(audio_data[13]),
        .O(direction1__5_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    direction1__5_carry_i_1
       (.I0(audio_data[11]),
        .I1(audio_data[10]),
        .I2(audio_data[9]),
        .O(direction1__5_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    direction1__5_carry_i_2
       (.I0(audio_data[7]),
        .I1(audio_data[8]),
        .I2(audio_data[6]),
        .O(direction1__5_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    direction1__5_carry_i_3
       (.I0(audio_data[5]),
        .I1(audio_data[4]),
        .I2(audio_data[3]),
        .O(direction1__5_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    direction1__5_carry_i_4
       (.I0(audio_data[2]),
        .I1(audio_data[1]),
        .I2(audio_data[0]),
        .O(direction1__5_carry_i_4_n_0));
  CARRY4 direction1_carry
       (.CI(1'b0),
        .CO({direction1_carry_n_0,direction1_carry_n_1,direction1_carry_n_2,direction1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_direction1_carry_O_UNCONNECTED[3:0]),
        .S({direction1_carry_i_1_n_0,direction1_carry_i_2_n_0,direction1_carry_i_3_n_0,direction1_carry_i_4_n_0}));
  CARRY4 direction1_carry__0
       (.CI(direction1_carry_n_0),
        .CO({NLW_direction1_carry__0_CO_UNCONNECTED[3:2],direction1_carry__0_n_2,direction1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_direction1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,audio_data[15],direction1_carry__0_i_1_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    direction1_carry__0_i_1
       (.I0(audio_data[14]),
        .I1(audio_data[13]),
        .I2(audio_data[12]),
        .O(direction1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    direction1_carry_i_1
       (.I0(audio_data[9]),
        .I1(audio_data[10]),
        .I2(audio_data[11]),
        .O(direction1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    direction1_carry_i_2
       (.I0(audio_data[6]),
        .I1(audio_data[8]),
        .I2(audio_data[7]),
        .O(direction1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    direction1_carry_i_3
       (.I0(audio_data[5]),
        .I1(audio_data[4]),
        .I2(audio_data[3]),
        .O(direction1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    direction1_carry_i_4
       (.I0(audio_data[2]),
        .I1(audio_data[1]),
        .I2(audio_data[0]),
        .O(direction1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \direction[3]_i_1 
       (.I0(direction1__5_carry__0_n_2),
        .I1(direction1_carry__0_n_2),
        .I2(direction[3]),
        .O(\direction[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \direction[4]_i_1 
       (.I0(direction1__5_carry__0_n_2),
        .I1(direction1_carry__0_n_2),
        .I2(direction[4]),
        .O(\direction[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \direction_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\direction[3]_i_1_n_0 ),
        .Q(direction[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \direction_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\direction[4]_i_1_n_0 ),
        .Q(direction[4]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zose_triangle_sampler_0_0,triangle_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "triangle_sampler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    audio_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clock;
  output [15:0]audio_data;

  wire [15:0]audio_data;
  wire clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_triangle_sampler inst
       (.audio_data(audio_data),
        .clock(clock));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
