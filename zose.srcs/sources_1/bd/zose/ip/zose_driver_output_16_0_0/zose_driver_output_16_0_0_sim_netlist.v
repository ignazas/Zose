// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Apr 24 21:59:48 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_driver_output_16_0_0/zose_driver_output_16_0_0_sim_netlist.v
// Design      : zose_driver_output_16_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zose_driver_output_16_0_0,driver_output_16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "driver_output_16,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module zose_driver_output_16_0_0
   (in_lrclock,
    in_mclock,
    in_data_l,
    in_data_r,
    out_sdata);
  input in_lrclock;
  input in_mclock;
  input [15:0]in_data_l;
  input [15:0]in_data_r;
  output out_sdata;

  wire [15:0]in_data_l;
  wire [15:0]in_data_r;
  wire in_lrclock;
  wire in_mclock;
  wire out_sdata;

  zose_driver_output_16_0_0_driver_output_16 inst
       (.in_data_l(in_data_l),
        .in_data_r(in_data_r),
        .in_lrclock(in_lrclock),
        .in_mclock(in_mclock),
        .out_sdata(out_sdata));
endmodule

(* ORIG_REF_NAME = "driver_output_16" *) 
module zose_driver_output_16_0_0_driver_output_16
   (out_sdata,
    in_data_r,
    in_mclock,
    in_lrclock,
    in_data_l);
  output out_sdata;
  input [15:0]in_data_r;
  input in_mclock;
  input in_lrclock;
  input [15:0]in_data_l;

  wire [2:0]bclk_divider;
  wire \bclk_divider[0]_i_1_n_0 ;
  wire \bclk_divider[1]_i_1_n_0 ;
  wire \bclk_divider[2]_i_1_n_0 ;
  wire [15:0]in_data_l;
  wire [15:0]in_data_r;
  wire in_lrclock;
  wire in_mclock;
  wire out_pdata;
  wire \out_pdata[0]_i_1_n_0 ;
  wire \out_pdata[10]_i_1_n_0 ;
  wire \out_pdata[11]_i_1_n_0 ;
  wire \out_pdata[12]_i_1_n_0 ;
  wire \out_pdata[13]_i_1_n_0 ;
  wire \out_pdata[14]_i_1_n_0 ;
  wire \out_pdata[15]_i_1_n_0 ;
  wire \out_pdata[16]_i_1_n_0 ;
  wire \out_pdata[17]_i_1_n_0 ;
  wire \out_pdata[18]_i_1_n_0 ;
  wire \out_pdata[19]_i_1_n_0 ;
  wire \out_pdata[1]_i_1_n_0 ;
  wire \out_pdata[20]_i_1_n_0 ;
  wire \out_pdata[21]_i_1_n_0 ;
  wire \out_pdata[22]_i_1_n_0 ;
  wire \out_pdata[23]_i_1_n_0 ;
  wire \out_pdata[24]_i_1_n_0 ;
  wire \out_pdata[25]_i_1_n_0 ;
  wire \out_pdata[26]_i_1_n_0 ;
  wire \out_pdata[27]_i_1_n_0 ;
  wire \out_pdata[28]_i_1_n_0 ;
  wire \out_pdata[29]_i_1_n_0 ;
  wire \out_pdata[2]_i_1_n_0 ;
  wire \out_pdata[30]_i_1_n_0 ;
  wire \out_pdata[31]_i_1_n_0 ;
  wire \out_pdata[3]_i_1_n_0 ;
  wire \out_pdata[4]_i_1_n_0 ;
  wire \out_pdata[5]_i_1_n_0 ;
  wire \out_pdata[6]_i_1_n_0 ;
  wire \out_pdata[7]_i_1_n_0 ;
  wire \out_pdata[8]_i_1_n_0 ;
  wire \out_pdata[9]_i_1_n_0 ;
  wire \out_pdata_reg_n_0_[0] ;
  wire \out_pdata_reg_n_0_[10] ;
  wire \out_pdata_reg_n_0_[11] ;
  wire \out_pdata_reg_n_0_[12] ;
  wire \out_pdata_reg_n_0_[13] ;
  wire \out_pdata_reg_n_0_[14] ;
  wire \out_pdata_reg_n_0_[15] ;
  wire \out_pdata_reg_n_0_[16] ;
  wire \out_pdata_reg_n_0_[17] ;
  wire \out_pdata_reg_n_0_[18] ;
  wire \out_pdata_reg_n_0_[19] ;
  wire \out_pdata_reg_n_0_[1] ;
  wire \out_pdata_reg_n_0_[20] ;
  wire \out_pdata_reg_n_0_[21] ;
  wire \out_pdata_reg_n_0_[22] ;
  wire \out_pdata_reg_n_0_[23] ;
  wire \out_pdata_reg_n_0_[24] ;
  wire \out_pdata_reg_n_0_[25] ;
  wire \out_pdata_reg_n_0_[26] ;
  wire \out_pdata_reg_n_0_[27] ;
  wire \out_pdata_reg_n_0_[28] ;
  wire \out_pdata_reg_n_0_[29] ;
  wire \out_pdata_reg_n_0_[2] ;
  wire \out_pdata_reg_n_0_[30] ;
  wire \out_pdata_reg_n_0_[3] ;
  wire \out_pdata_reg_n_0_[4] ;
  wire \out_pdata_reg_n_0_[5] ;
  wire \out_pdata_reg_n_0_[6] ;
  wire \out_pdata_reg_n_0_[7] ;
  wire \out_pdata_reg_n_0_[8] ;
  wire \out_pdata_reg_n_0_[9] ;
  wire out_sdata;
  wire out_sdata_i_1_n_0;
  wire p_1_in;
  wire sampled;
  wire sampled_i_1_n_0;

  LUT5 #(
    .INIT(32'hAA000001)) 
    \/i_ 
       (.I0(bclk_divider[0]),
        .I1(sampled),
        .I2(in_lrclock),
        .I3(bclk_divider[1]),
        .I4(bclk_divider[2]),
        .O(out_pdata));
  LUT1 #(
    .INIT(2'h1)) 
    \bclk_divider[0]_i_1 
       (.I0(bclk_divider[0]),
        .O(\bclk_divider[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bclk_divider[1]_i_1 
       (.I0(bclk_divider[0]),
        .I1(bclk_divider[1]),
        .O(\bclk_divider[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bclk_divider[2]_i_1 
       (.I0(bclk_divider[2]),
        .I1(bclk_divider[0]),
        .I2(bclk_divider[1]),
        .O(\bclk_divider[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[0] 
       (.C(in_mclock),
        .CE(1'b1),
        .D(\bclk_divider[0]_i_1_n_0 ),
        .Q(bclk_divider[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[1] 
       (.C(in_mclock),
        .CE(1'b1),
        .D(\bclk_divider[1]_i_1_n_0 ),
        .Q(bclk_divider[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[2] 
       (.C(in_mclock),
        .CE(1'b1),
        .D(\bclk_divider[2]_i_1_n_0 ),
        .Q(bclk_divider[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \out_pdata[0]_i_1 
       (.I0(in_data_r[0]),
        .I1(bclk_divider[2]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[1]),
        .O(\out_pdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[10]_i_1 
       (.I0(\out_pdata_reg_n_0_[9] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[10]),
        .O(\out_pdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[11]_i_1 
       (.I0(\out_pdata_reg_n_0_[10] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[11]),
        .O(\out_pdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[12]_i_1 
       (.I0(\out_pdata_reg_n_0_[11] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[12]),
        .O(\out_pdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[13]_i_1 
       (.I0(\out_pdata_reg_n_0_[12] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[13]),
        .O(\out_pdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[14]_i_1 
       (.I0(\out_pdata_reg_n_0_[13] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[14]),
        .O(\out_pdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[15]_i_1 
       (.I0(\out_pdata_reg_n_0_[14] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[15]),
        .O(\out_pdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[16]_i_1 
       (.I0(\out_pdata_reg_n_0_[15] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[0]),
        .O(\out_pdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[17]_i_1 
       (.I0(\out_pdata_reg_n_0_[16] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[1]),
        .O(\out_pdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[18]_i_1 
       (.I0(\out_pdata_reg_n_0_[17] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[2]),
        .O(\out_pdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[19]_i_1 
       (.I0(\out_pdata_reg_n_0_[18] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[3]),
        .O(\out_pdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[1]_i_1 
       (.I0(\out_pdata_reg_n_0_[0] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[1]),
        .O(\out_pdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[20]_i_1 
       (.I0(\out_pdata_reg_n_0_[19] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[4]),
        .O(\out_pdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[21]_i_1 
       (.I0(\out_pdata_reg_n_0_[20] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[5]),
        .O(\out_pdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[22]_i_1 
       (.I0(\out_pdata_reg_n_0_[21] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[6]),
        .O(\out_pdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[23]_i_1 
       (.I0(\out_pdata_reg_n_0_[22] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[7]),
        .O(\out_pdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[24]_i_1 
       (.I0(\out_pdata_reg_n_0_[23] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[8]),
        .O(\out_pdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[25]_i_1 
       (.I0(\out_pdata_reg_n_0_[24] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[9]),
        .O(\out_pdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[26]_i_1 
       (.I0(\out_pdata_reg_n_0_[25] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[10]),
        .O(\out_pdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[27]_i_1 
       (.I0(\out_pdata_reg_n_0_[26] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[11]),
        .O(\out_pdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[28]_i_1 
       (.I0(\out_pdata_reg_n_0_[27] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[12]),
        .O(\out_pdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[29]_i_1 
       (.I0(\out_pdata_reg_n_0_[28] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[13]),
        .O(\out_pdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[2]_i_1 
       (.I0(\out_pdata_reg_n_0_[1] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[2]),
        .O(\out_pdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[30]_i_1 
       (.I0(\out_pdata_reg_n_0_[29] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[14]),
        .O(\out_pdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[31]_i_1 
       (.I0(\out_pdata_reg_n_0_[30] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_l[15]),
        .O(\out_pdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[3]_i_1 
       (.I0(\out_pdata_reg_n_0_[2] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[3]),
        .O(\out_pdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[4]_i_1 
       (.I0(\out_pdata_reg_n_0_[3] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[4]),
        .O(\out_pdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[5]_i_1 
       (.I0(\out_pdata_reg_n_0_[4] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[5]),
        .O(\out_pdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[6]_i_1 
       (.I0(\out_pdata_reg_n_0_[5] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[6]),
        .O(\out_pdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[7]_i_1 
       (.I0(\out_pdata_reg_n_0_[6] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[7]),
        .O(\out_pdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[8]_i_1 
       (.I0(\out_pdata_reg_n_0_[7] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[8]),
        .O(\out_pdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \out_pdata[9]_i_1 
       (.I0(\out_pdata_reg_n_0_[8] ),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(in_data_r[9]),
        .O(\out_pdata[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[0] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[0]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[10] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[10]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[11] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[11]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[12] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[12]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[13] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[13]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[14] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[14]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[15] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[15]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[16] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[16]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[17] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[17]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[18] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[18]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[19] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[19]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[1] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[1]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[20] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[20]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[21] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[21]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[22] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[22]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[23] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[23]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[24] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[24]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[25] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[25]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[26] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[26]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[27] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[27]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[28] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[28]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[29] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[29]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[2] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[2]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[30] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[30]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[31] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[31]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[3] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[3]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[4] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[4]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[5] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[5]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[6] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[6]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[7] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[7]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[8] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[8]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[9] 
       (.C(in_mclock),
        .CE(out_pdata),
        .D(\out_pdata[9]_i_1_n_0 ),
        .Q(\out_pdata_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    out_sdata_i_1
       (.I0(p_1_in),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(bclk_divider[2]),
        .I4(out_sdata),
        .O(out_sdata_i_1_n_0));
  FDRE out_sdata_reg
       (.C(in_mclock),
        .CE(1'b1),
        .D(out_sdata_i_1_n_0),
        .Q(out_sdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCCCC8D)) 
    sampled_i_1
       (.I0(bclk_divider[1]),
        .I1(sampled),
        .I2(in_lrclock),
        .I3(bclk_divider[2]),
        .I4(bclk_divider[0]),
        .O(sampled_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sampled_reg
       (.C(in_mclock),
        .CE(1'b1),
        .D(sampled_i_1_n_0),
        .Q(sampled),
        .R(1'b0));
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
