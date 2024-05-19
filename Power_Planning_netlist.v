// IC Compiler II Version V-2023.12 Verilog Writer
// Generated on 5/10/2024 at 17:58:28
// Library Name: i2c_master_top.dlib
// Block Name: CTS
// User Label: 
// Write Command: write_verilog /home/vlsi/Music/Flow/PNR/outputs/Power_Planning_output/Power_Planning_netlist.v
module i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 ( A , SUM ) ;
input  [15:0] A ;
output [15:0] SUM ;

AO21X1 U14 ( .IN1 ( A[9] ) , .IN2 ( n33 ) , .IN3 ( n14 ) , .Q ( SUM[9] ) ) ;
AO21X1 U15 ( .IN1 ( A[8] ) , .IN2 ( n34 ) , .IN3 ( n15 ) , .Q ( SUM[8] ) ) ;
AO21X1 U16 ( .IN1 ( A[7] ) , .IN2 ( n35 ) , .IN3 ( n16 ) , .Q ( SUM[7] ) ) ;
AO21X1 U17 ( .IN1 ( A[6] ) , .IN2 ( n36 ) , .IN3 ( n17 ) , .Q ( SUM[6] ) ) ;
AO21X1 U18 ( .IN1 ( A[5] ) , .IN2 ( n37 ) , .IN3 ( n18 ) , .Q ( SUM[5] ) ) ;
AO21X1 U19 ( .IN1 ( A[4] ) , .IN2 ( n38 ) , .IN3 ( n19 ) , .Q ( SUM[4] ) ) ;
AO21X1 U20 ( .IN1 ( A[3] ) , .IN2 ( n39 ) , .IN3 ( n20 ) , .Q ( SUM[3] ) ) ;
AO21X1 U21 ( .IN1 ( A[2] ) , .IN2 ( n40 ) , .IN3 ( n21 ) , .Q ( SUM[2] ) ) ;
AO21X1 U22 ( .IN1 ( A[1] ) , .IN2 ( A[0] ) , .IN3 ( n22 ) , .Q ( SUM[1] ) ) ;
XOR2X1 U23 ( .IN1 ( A[15] ) , .IN2 ( n23 ) , .Q ( SUM[15] ) ) ;
XNOR2X1 U25 ( .IN1 ( A[14] ) , .IN2 ( n28 ) , .Q ( SUM[14] ) ) ;
AO21X1 U26 ( .IN1 ( A[13] ) , .IN2 ( n29 ) , .IN3 ( n24 ) , .Q ( SUM[13] ) ) ;
AO21X1 U28 ( .IN1 ( A[12] ) , .IN2 ( n30 ) , .IN3 ( n25 ) , .Q ( SUM[12] ) ) ;
AO21X1 U30 ( .IN1 ( A[11] ) , .IN2 ( n31 ) , .IN3 ( n26 ) , .Q ( SUM[11] ) ) ;
AO21X1 U32 ( .IN1 ( A[10] ) , .IN2 ( n32 ) , .IN3 ( n27 ) , .Q ( SUM[10] ) ) ;
INVX0 U1 ( .INP ( n24 ) , .ZN ( n28 ) ) ;
INVX0 U2 ( .INP ( n22 ) , .ZN ( n40 ) ) ;
INVX0 U3 ( .INP ( n21 ) , .ZN ( n39 ) ) ;
INVX0 U4 ( .INP ( n19 ) , .ZN ( n37 ) ) ;
INVX0 U5 ( .INP ( n18 ) , .ZN ( n36 ) ) ;
INVX0 U6 ( .INP ( n17 ) , .ZN ( n35 ) ) ;
INVX0 U7 ( .INP ( n15 ) , .ZN ( n33 ) ) ;
INVX0 U8 ( .INP ( n14 ) , .ZN ( n32 ) ) ;
INVX0 U9 ( .INP ( n27 ) , .ZN ( n31 ) ) ;
INVX0 U10 ( .INP ( n20 ) , .ZN ( n38 ) ) ;
INVX0 U11 ( .INP ( n16 ) , .ZN ( n34 ) ) ;
INVX0 U12 ( .INP ( n26 ) , .ZN ( n30 ) ) ;
INVX0 U13 ( .INP ( n25 ) , .ZN ( n29 ) ) ;
NOR2X0 U24 ( .IN1 ( A[14] ) , .IN2 ( n28 ) , .QN ( n23 ) ) ;
INVX0 U27 ( .INP ( A[0] ) , .ZN ( SUM[0] ) ) ;
NOR2X0 U29 ( .IN1 ( A[1] ) , .IN2 ( A[0] ) , .QN ( n22 ) ) ;
NOR2X0 U31 ( .IN1 ( n38 ) , .IN2 ( A[4] ) , .QN ( n19 ) ) ;
NOR2X0 U33 ( .IN1 ( n34 ) , .IN2 ( A[8] ) , .QN ( n15 ) ) ;
NOR2X0 U34 ( .IN1 ( n40 ) , .IN2 ( A[2] ) , .QN ( n21 ) ) ;
NOR2X0 U35 ( .IN1 ( n36 ) , .IN2 ( A[6] ) , .QN ( n17 ) ) ;
NOR2X0 U36 ( .IN1 ( n32 ) , .IN2 ( A[10] ) , .QN ( n27 ) ) ;
NOR2X0 U37 ( .IN1 ( n37 ) , .IN2 ( A[5] ) , .QN ( n18 ) ) ;
NOR2X0 U38 ( .IN1 ( n33 ) , .IN2 ( A[9] ) , .QN ( n14 ) ) ;
NOR2X0 U39 ( .IN1 ( n39 ) , .IN2 ( A[3] ) , .QN ( n20 ) ) ;
NOR2X0 U40 ( .IN1 ( n35 ) , .IN2 ( A[7] ) , .QN ( n16 ) ) ;
NOR2X0 U41 ( .IN1 ( n31 ) , .IN2 ( A[11] ) , .QN ( n26 ) ) ;
NOR2X0 U42 ( .IN1 ( n30 ) , .IN2 ( A[12] ) , .QN ( n25 ) ) ;
NOR2X0 U43 ( .IN1 ( n29 ) , .IN2 ( A[13] ) , .QN ( n24 ) ) ;
endmodule


module i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 ( A , SUM ) ;
input  [13:0] A ;
output [13:0] SUM ;

AO21X1 U12 ( .IN1 ( copt_net_180 ) , .IN2 ( n27 ) , .IN3 ( n12 ) , 
    .Q ( SUM[9] ) ) ;
AO21X1 U13 ( .IN1 ( A[8] ) , .IN2 ( n28 ) , .IN3 ( n13 ) , .Q ( SUM[8] ) ) ;
AO21X1 U14 ( .IN1 ( A[7] ) , .IN2 ( n29 ) , .IN3 ( n14 ) , .Q ( SUM[7] ) ) ;
AO21X1 U15 ( .IN1 ( A[6] ) , .IN2 ( n30 ) , .IN3 ( n15 ) , .Q ( SUM[6] ) ) ;
AO21X1 U16 ( .IN1 ( A[5] ) , .IN2 ( n31 ) , .IN3 ( n16 ) , .Q ( SUM[5] ) ) ;
AO21X1 U17 ( .IN1 ( A[4] ) , .IN2 ( n32 ) , .IN3 ( n17 ) , .Q ( SUM[4] ) ) ;
AO21X1 U18 ( .IN1 ( A[3] ) , .IN2 ( n33 ) , .IN3 ( n18 ) , .Q ( SUM[3] ) ) ;
AO21X1 U19 ( .IN1 ( A[2] ) , .IN2 ( n34 ) , .IN3 ( n19 ) , .Q ( SUM[2] ) ) ;
AO21X1 U20 ( .IN1 ( A[1] ) , .IN2 ( A[0] ) , .IN3 ( n20 ) , .Q ( SUM[1] ) ) ;
XOR2X1 U21 ( .IN1 ( A[13] ) , .IN2 ( n21 ) , .Q ( SUM[13] ) ) ;
XNOR2X1 U23 ( .IN1 ( copt_net_173 ) , .IN2 ( n24 ) , .Q ( SUM[12] ) ) ;
AO21X1 U24 ( .IN1 ( A[11] ) , .IN2 ( n25 ) , .IN3 ( n22 ) , .Q ( SUM[11] ) ) ;
AO21X1 U26 ( .IN1 ( A[10] ) , .IN2 ( n26 ) , .IN3 ( n23 ) , .Q ( SUM[10] ) ) ;
INVX0 U1 ( .INP ( n22 ) , .ZN ( n24 ) ) ;
INVX0 U2 ( .INP ( n20 ) , .ZN ( n34 ) ) ;
INVX0 U3 ( .INP ( n18 ) , .ZN ( n32 ) ) ;
INVX0 U4 ( .INP ( n17 ) , .ZN ( n31 ) ) ;
INVX0 U5 ( .INP ( n19 ) , .ZN ( n33 ) ) ;
INVX0 U6 ( .INP ( n12 ) , .ZN ( n26 ) ) ;
INVX0 U7 ( .INP ( n16 ) , .ZN ( n30 ) ) ;
INVX0 U8 ( .INP ( n15 ) , .ZN ( n29 ) ) ;
INVX0 U9 ( .INP ( n14 ) , .ZN ( n28 ) ) ;
INVX0 U10 ( .INP ( n13 ) , .ZN ( n27 ) ) ;
INVX0 U11 ( .INP ( n23 ) , .ZN ( n25 ) ) ;
NOR2X0 U22 ( .IN1 ( A[12] ) , .IN2 ( n24 ) , .QN ( n21 ) ) ;
INVX0 U25 ( .INP ( A[0] ) , .ZN ( SUM[0] ) ) ;
NOR2X0 U27 ( .IN1 ( A[1] ) , .IN2 ( A[0] ) , .QN ( n20 ) ) ;
NOR2X0 U28 ( .IN1 ( n33 ) , .IN2 ( A[3] ) , .QN ( n18 ) ) ;
NOR2X0 U29 ( .IN1 ( n32 ) , .IN2 ( A[4] ) , .QN ( n17 ) ) ;
NOR2X0 U30 ( .IN1 ( n34 ) , .IN2 ( A[2] ) , .QN ( n19 ) ) ;
NOR2X0 U31 ( .IN1 ( n25 ) , .IN2 ( A[11] ) , .QN ( n22 ) ) ;
NOR2X0 U32 ( .IN1 ( n27 ) , .IN2 ( copt_net_180 ) , .QN ( n12 ) ) ;
NOR2X0 U33 ( .IN1 ( n31 ) , .IN2 ( A[5] ) , .QN ( n16 ) ) ;
NOR2X0 U34 ( .IN1 ( n30 ) , .IN2 ( A[6] ) , .QN ( n15 ) ) ;
NOR2X0 U35 ( .IN1 ( n29 ) , .IN2 ( A[7] ) , .QN ( n14 ) ) ;
NOR2X0 U36 ( .IN1 ( n28 ) , .IN2 ( A[8] ) , .QN ( n13 ) ) ;
NOR2X0 U37 ( .IN1 ( n26 ) , .IN2 ( A[10] ) , .QN ( n23 ) ) ;
NBUFFX2 copt_h_inst_1603 ( .INP ( A[12] ) , .Z ( copt_net_173 ) ) ;
NBUFFX2 copt_h_inst_1610 ( .INP ( A[9] ) , .Z ( copt_net_180 ) ) ;
endmodule


module i2c_master_bit_ctrl ( clk , rst , nReset , ena , clk_cnt , cmd , 
    cmd_ack , busy , al , din , dout , scl_i , scl_o , scl_oen , sda_i , 
    sda_o , sda_oen , HFSNET_0 , HFSNET_3 , HFSNET_4 , HFSNET_6 , ZCTSNET_0 , 
    ZCTSNET_1 ) ;
input  clk ;
input  rst ;
input  nReset ;
input  ena ;
input  [15:0] clk_cnt ;
input  [3:0] cmd ;
output cmd_ack ;
output busy ;
output al ;
input  din ;
output dout ;
input  scl_i ;
output scl_o ;
output scl_oen ;
input  sda_i ;
output sda_o ;
output sda_oen ;
input  HFSNET_0 ;
input  HFSNET_3 ;
input  HFSNET_4 ;
input  HFSNET_6 ;
input  ZCTSNET_0 ;
input  ZCTSNET_1 ;

wire [13:0] filter_cnt ;

assign scl_o = 1'b0 ;
assign sda_o = 1'b0 ;

DFFARX1 cSDA_reg_0_ ( .D ( N73 ) , .CLK ( ZCTSNET_3 ) , .RSTB ( HFSNET_5 ) , 
    .QN ( n119 ) ) ;
DFFARX1 cSDA_reg_1_ ( .D ( N74 ) , .CLK ( ZCTSNET_3 ) , .RSTB ( HFSNET_5 ) , 
    .Q ( cSDA_1_ ) ) ;
DFFARX1 cSCL_reg_0_ ( .D ( N71 ) , .CLK ( ZCTSNET_3 ) , .RSTB ( HFSNET_5 ) , 
    .QN ( n118 ) ) ;
DFFARX1 cSCL_reg_1_ ( .D ( copt_net_14 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( cSCL_1_ ) ) ;
DFFARX1 filter_cnt_reg_0_ ( .D ( N93 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_3 ) , .Q ( filter_cnt[0] ) ) ;
DFFARX1 filter_cnt_reg_7_ ( .D ( N100 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( filter_cnt[7] ) , .QN ( n114 ) ) ;
DFFARX1 filter_cnt_reg_1_ ( .D ( N94 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( filter_cnt[1] ) ) ;
DFFARX1 filter_cnt_reg_2_ ( .D ( N95 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( filter_cnt[2] ) ) ;
DFFARX1 filter_cnt_reg_3_ ( .D ( N96 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( filter_cnt[3] ) ) ;
DFFARX1 filter_cnt_reg_4_ ( .D ( N97 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( filter_cnt[4] ) ) ;
DFFARX1 filter_cnt_reg_5_ ( .D ( N98 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( filter_cnt[5] ) , .QN ( n138 ) ) ;
DFFARX1 filter_cnt_reg_6_ ( .D ( N99 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_3 ) , .Q ( filter_cnt[6] ) , .QN ( n113 ) ) ;
DFFARX1 filter_cnt_reg_8_ ( .D ( N101 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( filter_cnt[8] ) , .QN ( n115 ) ) ;
DFFARX1 filter_cnt_reg_9_ ( .D ( N102 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_3 ) , .Q ( filter_cnt[9] ) ) ;
DFFARX1 filter_cnt_reg_10_ ( .D ( N103 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( filter_cnt[10] ) , .QN ( n112 ) ) ;
DFFARX1 filter_cnt_reg_11_ ( .D ( copt_net_189 ) , .CLK ( clk ) , 
    .RSTB ( HFSNET_3 ) , .Q ( filter_cnt[11] ) ) ;
DFFARX1 filter_cnt_reg_12_ ( .D ( N105 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( filter_cnt[12] ) ) ;
DFFARX1 filter_cnt_reg_13_ ( .D ( N106 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( filter_cnt[13] ) ) ;
DFFASX1 fSCL_reg_0_ ( .D ( copt_gre_net_196 ) , .CLK ( ZCTSNET_3 ) , 
    .SETB ( HFSNET_5 ) , .Q ( n2280 ) ) ;
DFFASX1 fSCL_reg_1_ ( .D ( n207 ) , .CLK ( ZCTSNET_3 ) , .SETB ( HFSNET_5 ) , 
    .Q ( n7 ) ) ;
DFFASX1 fSCL_reg_2_ ( .D ( n206 ) , .CLK ( ZCTSNET_3 ) , .SETB ( HFSNET_5 ) , 
    .Q ( n18 ) ) ;
DFFASX1 fSDA_reg_0_ ( .D ( n205 ) , .CLK ( clk ) , .SETB ( HFSNET_4 ) , 
    .Q ( n229 ) ) ;
DFFASX1 fSDA_reg_1_ ( .D ( n204 ) , .CLK ( clk ) , .SETB ( nReset ) , 
    .Q ( n8 ) ) ;
DFFASX1 fSDA_reg_2_ ( .D ( n203 ) , .CLK ( ZCTSNET_3 ) , .SETB ( HFSNET_5 ) , 
    .Q ( n19 ) ) ;
DFFASX1 sSCL_reg ( .D ( N123 ) , .CLK ( ZCTSNET_3 ) , .SETB ( nReset ) , 
    .Q ( sSCL ) , .QN ( n211 ) ) ;
DFFASX1 dSCL_reg ( .D ( copt_net_99 ) , .CLK ( ZCTSNET_0 ) , 
    .SETB ( nReset ) , .Q ( n1390 ) ) ;
DFFASX1 sSDA_reg ( .D ( N124 ) , .CLK ( ZCTSNET_0 ) , .SETB ( nReset ) , 
    .Q ( sSDA ) , .QN ( n219 ) ) ;
DFFASX1 dSDA_reg ( .D ( n231 ) , .CLK ( ZCTSNET_0 ) , .SETB ( nReset ) , 
    .Q ( n135 ) ) ;
DFFARX1 sta_condition_reg ( .D ( copt_net_107 ) , .CLK ( ZCTSNET_0 ) , 
    .RSTB ( nReset ) , .Q ( sta_condition ) ) ;
DFFARX1 sto_condition_reg ( .D ( copt_net_164 ) , .CLK ( ZCTSNET_0 ) , 
    .RSTB ( nReset ) , .Q ( sto_condition ) ) ;
DFFARX1 busy_reg ( .D ( copt_net_111 ) , .CLK ( ZCTSNET_0 ) , 
    .RSTB ( nReset ) , .Q ( busy ) ) ;
DFFX1 dout_reg ( .D ( copt_net_184 ) , .CLK ( ZCTSNET_0 ) , .Q ( dout ) ) ;
DFFARX1 c_state_reg_0_ ( .D ( n202 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n34 ) , .QN ( n216 ) ) ;
DFFASX1 scl_oen_reg ( .D ( n200 ) , .CLK ( ZCTSNET_0 ) , .SETB ( nReset ) , 
    .Q ( scl_oen ) ) ;
DFFX2 dscl_oen_reg ( .D ( copt_net_105 ) , .CLK ( ZCTSNET_0 ) , .QN ( n220 ) ) ;
DFFARX1 slave_wait_reg ( .D ( copt_net_17 ) , .CLK ( clk ) , 
    .RSTB ( nReset ) , .Q ( n158 ) , .QN ( n213 ) ) ;
DFFARX2 cnt_reg_0_ ( .D ( n182 ) , .CLK ( clk ) , .RSTB ( nReset ) , 
    .Q ( n380 ) ) ;
DFFASX1 clk_en_reg ( .D ( N67 ) , .CLK ( ZCTSNET_0 ) , .SETB ( nReset ) , 
    .Q ( n17 ) , .QN ( n212 ) ) ;
DFFARX1 cmd_stop_reg ( .D ( n199 ) , .CLK ( ZCTSNET_3 ) , .RSTB ( nReset ) , 
    .QN ( n218 ) ) ;
DFFARX1 c_state_reg_1_ ( .D ( n197 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n420 ) ) ;
DFFARX1 c_state_reg_2_ ( .D ( n196 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n430 ) , .QN ( n214 ) ) ;
DFFARX1 c_state_reg_3_ ( .D ( n195 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n440 ) ) ;
DFFARX1 c_state_reg_4_ ( .D ( n194 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n238 ) ) ;
DFFARX1 c_state_reg_13_ ( .D ( n185 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n133 ) ) ;
DFFARX1 c_state_reg_14_ ( .D ( n184 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n480 ) ) ;
DFFARX1 c_state_reg_15_ ( .D ( n183 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n500 ) ) ;
DFFARX1 sda_chk_reg ( .D ( n201 ) , .CLK ( ZCTSNET_3 ) , .RSTB ( HFSNET_5 ) , 
    .Q ( sda_chk ) ) ;
DFFARX1 c_state_reg_16_ ( .D ( n198 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n51 ) ) ;
DFFARX1 c_state_reg_5_ ( .D ( n193 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n52 ) , .QN ( n215 ) ) ;
DFFARX1 c_state_reg_6_ ( .D ( n192 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n53 ) ) ;
DFFARX1 c_state_reg_7_ ( .D ( n191 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n239 ) , .QN ( n1320 ) ) ;
DFFARX1 c_state_reg_8_ ( .D ( copt_net_186 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n57 ) , .QN ( n217 ) ) ;
DFFARX1 c_state_reg_9_ ( .D ( n189 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n58 ) ) ;
DFFARX1 c_state_reg_10_ ( .D ( n188 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n59 ) ) ;
DFFARX1 c_state_reg_11_ ( .D ( n187 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n60 ) ) ;
DFFARX1 c_state_reg_12_ ( .D ( n186 ) , .CLK ( ZCTSNET_3 ) , 
    .RSTB ( HFSNET_5 ) , .Q ( n62 ) ) ;
DFFASX1 sda_oen_reg ( .D ( n166 ) , .CLK ( ZCTSNET_0 ) , .SETB ( nReset ) , 
    .Q ( sda_oen ) ) ;
DFFARX1 al_reg ( .D ( N139 ) , .CLK ( ZCTSNET_0 ) , .RSTB ( nReset ) , 
    .Q ( al ) , .QN ( n156 ) ) ;
DFFARX1 cmd_ack_reg ( .D ( N228 ) , .CLK ( ZCTSNET_0 ) , .RSTB ( nReset ) , 
    .Q ( cmd_ack ) ) ;
DFFARX2 cnt_reg_15_ ( .D ( n167 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n68 ) ) ;
DFFARX2 cnt_reg_1_ ( .D ( n181 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n730 ) ) ;
DFFARX2 cnt_reg_2_ ( .D ( n180 ) , .CLK ( clk ) , .RSTB ( HFSNET_4 ) , 
    .Q ( n740 ) ) ;
DFFARX2 cnt_reg_3_ ( .D ( n179 ) , .CLK ( clk ) , .RSTB ( HFSNET_6 ) , 
    .Q ( n76 ) ) ;
DFFARX2 cnt_reg_4_ ( .D ( n178 ) , .CLK ( clk ) , .RSTB ( HFSNET_6 ) , 
    .Q ( n77 ) ) ;
DFFARX2 cnt_reg_5_ ( .D ( n177 ) , .CLK ( clk ) , .RSTB ( HFSNET_6 ) , 
    .Q ( n78 ) ) ;
DFFARX2 cnt_reg_6_ ( .D ( n176 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n790 ) ) ;
DFFARX2 cnt_reg_7_ ( .D ( n175 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n800 ) ) ;
DFFARX2 cnt_reg_8_ ( .D ( n174 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n820 ) ) ;
DFFARX2 cnt_reg_9_ ( .D ( n173 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n850 ) ) ;
DFFARX2 cnt_reg_10_ ( .D ( n172 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n920 ) ) ;
DFFARX2 cnt_reg_11_ ( .D ( n171 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n940 ) ) ;
DFFARX2 cnt_reg_12_ ( .D ( n170 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n241 ) ) ;
DFFARX2 cnt_reg_13_ ( .D ( copt_gre_net_195 ) , .CLK ( clk ) , 
    .RSTB ( HFSNET_3 ) , .Q ( n242 ) ) ;
DFFARX2 cnt_reg_14_ ( .D ( n168 ) , .CLK ( clk ) , .RSTB ( HFSNET_3 ) , 
    .Q ( n243 ) ) ;
AO221X1 U59 ( .IN1 ( n227 ) , .IN2 ( copt_net_82 ) , .IN3 ( n710 ) , 
    .IN4 ( copt_net_69 ) , .IN5 ( HFSNET_0 ) , .Q ( n208 ) ) ;
AO221X1 U60 ( .IN1 ( copt_net_95 ) , .IN2 ( n227 ) , .IN3 ( n710 ) , 
    .IN4 ( copt_net_82 ) , .IN5 ( HFSNET_0 ) , .Q ( n207 ) ) ;
AO221X1 U61 ( .IN1 ( copt_net_87 ) , .IN2 ( n227 ) , .IN3 ( copt_net_95 ) , 
    .IN4 ( n710 ) , .IN5 ( HFSNET_0 ) , .Q ( n206 ) ) ;
AO221X1 U62 ( .IN1 ( n227 ) , .IN2 ( copt_net_86 ) , .IN3 ( n710 ) , 
    .IN4 ( copt_net_74 ) , .IN5 ( HFSNET_0 ) , .Q ( n205 ) ) ;
AO221X1 U63 ( .IN1 ( copt_net_88 ) , .IN2 ( n227 ) , .IN3 ( n710 ) , 
    .IN4 ( copt_net_86 ) , .IN5 ( HFSNET_0 ) , .Q ( n204 ) ) ;
AO221X1 U64 ( .IN1 ( copt_net_93 ) , .IN2 ( n227 ) , .IN3 ( copt_net_88 ) , 
    .IN4 ( n710 ) , .IN5 ( HFSNET_0 ) , .Q ( n203 ) ) ;
MUX21X1 ctmTdsLR_1_301 ( .IN1 ( dout ) , .IN2 ( copt_net_51 ) , .S ( n1010 ) , 
    .Q ( n161 ) ) ;
NBUFFX8 HFSBUF_275_310 ( .INP ( HFSNET_6 ) , .Z ( HFSNET_5 ) ) ;
AO22X1 U67 ( .IN1 ( copt_net_83 ) , .IN2 ( n237 ) , .IN3 ( copt_net_102 ) , 
    .IN4 ( n75 ) , .Q ( n201 ) ) ;
DELLN2X2 copt_h_inst_1444 ( .INP ( N72 ) , .Z ( copt_net_14 ) ) ;
NAND3X0 U69 ( .IN1 ( n240 ) , .IN2 ( n810 ) , .IN3 ( copt_net_64 ) , 
    .QN ( n801 ) ) ;
AO21X1 U70 ( .IN1 ( copt_net_56 ) , .IN2 ( n830 ) , .IN3 ( n840 ) , 
    .Q ( n821 ) ) ;
OA21X1 U71 ( .IN1 ( n17 ) , .IN2 ( copt_net_21 ) , .IN3 ( n860 ) , 
    .Q ( n851 ) ) ;
NAND4X0 U72 ( .IN1 ( n17 ) , .IN2 ( cmd[1] ) , .IN3 ( n870 ) , .IN4 ( n247 ) , 
    .QN ( n860 ) ) ;
AO22X1 U73 ( .IN1 ( copt_net_94 ) , .IN2 ( n237 ) , .IN3 ( copt_net_102 ) , 
    .IN4 ( n75 ) , .Q ( n198 ) ) ;
AO22X1 U74 ( .IN1 ( copt_net_126 ) , .IN2 ( n237 ) , .IN3 ( copt_net_98 ) , 
    .IN4 ( n75 ) , .Q ( n197 ) ) ;
AO22X1 U75 ( .IN1 ( copt_net_75 ) , .IN2 ( n237 ) , .IN3 ( copt_net_126 ) , 
    .IN4 ( n75 ) , .Q ( n196 ) ) ;
AO22X1 U76 ( .IN1 ( copt_net_90 ) , .IN2 ( n237 ) , .IN3 ( copt_net_75 ) , 
    .IN4 ( n75 ) , .Q ( n195 ) ) ;
AO22X1 U77 ( .IN1 ( n237 ) , .IN2 ( copt_net_152 ) , .IN3 ( copt_net_90 ) , 
    .IN4 ( n75 ) , .Q ( n194 ) ) ;
AO22X1 U78 ( .IN1 ( copt_net_68 ) , .IN2 ( n237 ) , .IN3 ( n880 ) , 
    .IN4 ( cmd[1] ) , .Q ( n193 ) ) ;
AO22X1 U79 ( .IN1 ( copt_net_97 ) , .IN2 ( n237 ) , .IN3 ( copt_net_68 ) , 
    .IN4 ( n75 ) , .Q ( n192 ) ) ;
AO22X1 U80 ( .IN1 ( n237 ) , .IN2 ( copt_net_79 ) , .IN3 ( copt_net_97 ) , 
    .IN4 ( n75 ) , .Q ( n191 ) ) ;
AO22X1 U81 ( .IN1 ( copt_net_153 ) , .IN2 ( n237 ) , .IN3 ( n75 ) , 
    .IN4 ( copt_net_79 ) , .Q ( n190 ) ) ;
NAND3X0 ctmTdsLR_1_299 ( .IN1 ( n244 ) , .IN2 ( n246 ) , .IN3 ( cmd[0] ) , 
    .QN ( tmp_net5 ) ) ;
OAI22X1 ctmTdsLR_2_300 ( .IN1 ( tmp_net5 ) , .IN2 ( n741 ) , 
    .IN3 ( copt_net_56 ) , .IN4 ( n720 ) , .QN ( n202 ) ) ;
AO22X1 U84 ( .IN1 ( copt_net_80 ) , .IN2 ( n237 ) , .IN3 ( copt_net_61 ) , 
    .IN4 ( n75 ) , .Q ( n188 ) ) ;
AO22X1 U85 ( .IN1 ( copt_net_81 ) , .IN2 ( n237 ) , .IN3 ( copt_net_80 ) , 
    .IN4 ( n75 ) , .Q ( n187 ) ) ;
AO22X1 U86 ( .IN1 ( copt_net_156 ) , .IN2 ( n237 ) , .IN3 ( copt_net_81 ) , 
    .IN4 ( n75 ) , .Q ( n186 ) ) ;
AO21X1 U87 ( .IN1 ( n237 ) , .IN2 ( copt_net_62 ) , .IN3 ( n921 ) , 
    .Q ( n185 ) ) ;
NOR4X0 U88 ( .IN1 ( copt_net_160 ) , .IN2 ( n741 ) , .IN3 ( copt_net_58 ) , 
    .IN4 ( cmd[1] ) , .QN ( n921 ) ) ;
NAND3X0 U89 ( .IN1 ( n910 ) , .IN2 ( n247 ) , .IN3 ( n75 ) , .QN ( n741 ) ) ;
AO22X1 U90 ( .IN1 ( copt_net_77 ) , .IN2 ( n237 ) , .IN3 ( copt_net_62 ) , 
    .IN4 ( n75 ) , .Q ( n184 ) ) ;
AO22X1 U91 ( .IN1 ( copt_net_102 ) , .IN2 ( n237 ) , .IN3 ( copt_net_77 ) , 
    .IN4 ( n75 ) , .Q ( n183 ) ) ;
AO222X1 U92 ( .IN1 ( copt_net_175 ) , .IN2 ( n930 ) , .IN3 ( copt_net_162 ) , 
    .IN4 ( n941 ) , .IN5 ( copt_net_34 ) , .IN6 ( N67 ) , .Q ( n182 ) ) ;
AO222X1 U93 ( .IN1 ( copt_net_172 ) , .IN2 ( n930 ) , .IN3 ( N36 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[1] ) , .IN6 ( N67 ) , .Q ( n181 ) ) ;
AO222X1 U94 ( .IN1 ( copt_net_146 ) , .IN2 ( n930 ) , .IN3 ( N37 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[2] ) , .IN6 ( N67 ) , .Q ( n180 ) ) ;
AO222X1 U95 ( .IN1 ( copt_net_130 ) , .IN2 ( n930 ) , .IN3 ( N38 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[3] ) , .IN6 ( N67 ) , .Q ( n179 ) ) ;
AO222X1 U96 ( .IN1 ( copt_net_133 ) , .IN2 ( n930 ) , .IN3 ( N39 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[4] ) , .IN6 ( N67 ) , .Q ( n178 ) ) ;
AO222X1 U97 ( .IN1 ( copt_net_167 ) , .IN2 ( n930 ) , .IN3 ( N40 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[5] ) , .IN6 ( N67 ) , .Q ( n177 ) ) ;
AO222X1 U98 ( .IN1 ( copt_net_145 ) , .IN2 ( n930 ) , .IN3 ( N41 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[6] ) , .IN6 ( N67 ) , .Q ( n176 ) ) ;
AO222X1 U99 ( .IN1 ( copt_net_170 ) , .IN2 ( n930 ) , .IN3 ( N42 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[7] ) , .IN6 ( N67 ) , .Q ( n175 ) ) ;
AO222X1 U100 ( .IN1 ( copt_net_142 ) , .IN2 ( n930 ) , .IN3 ( N43 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[8] ) , .IN6 ( N67 ) , .Q ( n174 ) ) ;
AO222X1 U101 ( .IN1 ( copt_net_136 ) , .IN2 ( n930 ) , .IN3 ( N44 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[9] ) , .IN6 ( N67 ) , .Q ( n173 ) ) ;
AO222X1 U102 ( .IN1 ( copt_net_139 ) , .IN2 ( n930 ) , .IN3 ( N45 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[10] ) , .IN6 ( N67 ) , .Q ( n172 ) ) ;
AO222X1 U103 ( .IN1 ( copt_net_135 ) , .IN2 ( n930 ) , .IN3 ( N46 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[11] ) , .IN6 ( N67 ) , .Q ( n171 ) ) ;
AO222X1 U104 ( .IN1 ( n930 ) , .IN2 ( copt_net_143 ) , .IN3 ( N47 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[12] ) , .IN6 ( N67 ) , .Q ( n170 ) ) ;
AO222X1 U105 ( .IN1 ( n930 ) , .IN2 ( copt_net_137 ) , .IN3 ( N48 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[13] ) , .IN6 ( N67 ) , .Q ( n169 ) ) ;
AO222X1 U106 ( .IN1 ( n930 ) , .IN2 ( copt_net_141 ) , .IN3 ( N49 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[14] ) , .IN6 ( N67 ) , .Q ( n168 ) ) ;
AO222X1 U107 ( .IN1 ( copt_net_150 ) , .IN2 ( n930 ) , .IN3 ( N50 ) , 
    .IN4 ( n941 ) , .IN5 ( clk_cnt[15] ) , .IN6 ( N67 ) , .Q ( n167 ) ) ;
NBUFFX4 ZCTSBUF_2625_1299 ( .INP ( ZCTSNET_1 ) , .Z ( ZCTSNET_3 ) ) ;
NAND4X0 U109 ( .IN1 ( n240 ) , .IN2 ( n970 ) , .IN3 ( n990 ) , .IN4 ( n980 ) , 
    .QN ( n960 ) ) ;
NOR4X0 U110 ( .IN1 ( copt_net_156 ) , .IN2 ( n58 ) , .IN3 ( copt_net_153 ) , 
    .IN4 ( n34 ) , .QN ( n990 ) ) ;
OR4X1 U111 ( .IN1 ( n480 ) , .IN2 ( copt_net_102 ) , .IN3 ( copt_net_94 ) , 
    .IN4 ( copt_net_62 ) , .Q ( n1000 ) ) ;
OA21X1 U112 ( .IN1 ( n234 ) , .IN2 ( n840 ) , .IN3 ( n720 ) , .Q ( n950 ) ) ;
NOR4X0 ctmTdsLR_1_1438 ( .IN1 ( n380 ) , .IN2 ( n940 ) , .IN3 ( n242 ) , 
    .IN4 ( n241 ) , .QN ( tmp_net8 ) ) ;
AO22X1 U114 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[8] ) , .IN3 ( copt_net_140 ) , 
    .IN4 ( n1030 ) , .Q ( N99 ) ) ;
AO22X1 U115 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[7] ) , .IN3 ( copt_net_171 ) , 
    .IN4 ( n1030 ) , .Q ( N98 ) ) ;
AO22X1 U116 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[6] ) , .IN3 ( copt_net_147 ) , 
    .IN4 ( n1030 ) , .Q ( N97 ) ) ;
AO22X1 U117 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[5] ) , .IN3 ( copt_net_174 ) , 
    .IN4 ( n1030 ) , .Q ( N96 ) ) ;
AO22X1 U118 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[4] ) , .IN3 ( copt_net_176 ) , 
    .IN4 ( n1030 ) , .Q ( N95 ) ) ;
AO22X1 U119 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[3] ) , .IN3 ( copt_net_148 ) , 
    .IN4 ( n1030 ) , .Q ( N94 ) ) ;
AO22X1 U120 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[2] ) , .IN3 ( copt_net_92 ) , 
    .IN4 ( n1030 ) , .Q ( N93 ) ) ;
AND2X1 U121 ( .IN1 ( sda_i ) , .IN2 ( rst ) , .Q ( N73 ) ) ;
AND2X1 U122 ( .IN1 ( scl_i ) , .IN2 ( rst ) , .Q ( N71 ) ) ;
OA221X1 ctmTdsLR_1_293 ( .IN1 ( n158 ) , .IN2 ( copt_net_105 ) , 
    .IN3 ( n158 ) , .IN4 ( n220 ) , .IN5 ( n211 ) , .Q ( N30 ) ) ;
NOR3X0 ctmTdsLR_1_295 ( .IN1 ( n900 ) , .IN2 ( n245 ) , .IN3 ( n247 ) , 
    .QN ( tmp_net4 ) ) ;
AO22X1 ctmTdsLR_2_296 ( .IN1 ( n237 ) , .IN2 ( copt_net_61 ) , .IN3 ( n75 ) , 
    .IN4 ( tmp_net4 ) , .Q ( n189 ) ) ;
MUX21X2 ctmTdsLR_1_297 ( .IN1 ( copt_net_66 ) , .IN2 ( n960 ) , .S ( n950 ) , 
    .Q ( n166 ) ) ;
DELLN2X2 copt_h_inst_1445 ( .INP ( n119 ) , .Z ( copt_net_15 ) ) ;
NAND3X0 U129 ( .IN1 ( copt_net_105 ) , .IN2 ( n211 ) , .IN3 ( n1390 ) , 
    .QN ( n1040 ) ) ;
DELLN2X2 copt_h_inst_1447 ( .INP ( N30 ) , .Z ( copt_net_17 ) ) ;
NOR3X0 U131 ( .IN1 ( n840 ) , .IN2 ( n111 ) , .IN3 ( copt_net_73 ) , 
    .QN ( N228 ) ) ;
NAND4X0 U132 ( .IN1 ( copt_net_72 ) , .IN2 ( n234 ) , .IN3 ( copt_net_21 ) , 
    .IN4 ( rst ) , .QN ( n117 ) ) ;
NAND4X0 U133 ( .IN1 ( n111 ) , .IN2 ( n810 ) , .IN3 ( n121 ) , 
    .IN4 ( copt_net_188 ) , .QN ( n830 ) ) ;
AND4X1 U134 ( .IN1 ( n980 ) , .IN2 ( copt_net_163 ) , .IN3 ( copt_net_178 ) , 
    .IN4 ( n122 ) , .Q ( n810 ) ) ;
NOR4X0 U135 ( .IN1 ( copt_net_97 ) , .IN2 ( copt_net_102 ) , 
    .IN3 ( copt_net_77 ) , .IN4 ( copt_net_90 ) , .QN ( n122 ) ) ;
NOR3X0 U136 ( .IN1 ( copt_net_80 ) , .IN2 ( copt_net_81 ) , 
    .IN3 ( copt_net_126 ) , .QN ( n980 ) ) ;
NOR4X0 U137 ( .IN1 ( copt_net_152 ) , .IN2 ( copt_net_94 ) , 
    .IN3 ( copt_net_153 ) , .IN4 ( copt_net_156 ) , .QN ( n111 ) ) ;
NAND3X1 U138 ( .IN1 ( copt_net_83 ) , .IN2 ( n70 ) , .IN3 ( copt_net_66 ) , 
    .QN ( n116 ) ) ;
NOR3X0 U139 ( .IN1 ( n1230 ) , .IN2 ( copt_net_72 ) , .IN3 ( HFSNET_0 ) , 
    .QN ( N132 ) ) ;
NOR4X0 U140 ( .IN1 ( HFSNET_0 ) , .IN2 ( n135 ) , .IN3 ( n211 ) , 
    .IN4 ( n219 ) , .QN ( N130 ) ) ;
AND3X1 U141 ( .IN1 ( sSCL ) , .IN2 ( n70 ) , .IN3 ( n135 ) , .Q ( N129 ) ) ;
AO221X1 U142 ( .IN1 ( n1240 ) , .IN2 ( copt_net_86 ) , .IN3 ( copt_net_93 ) , 
    .IN4 ( copt_net_88 ) , .IN5 ( HFSNET_0 ) , .Q ( N124 ) ) ;
OR2X1 U143 ( .IN1 ( copt_net_88 ) , .IN2 ( copt_net_93 ) , .Q ( n1240 ) ) ;
AO221X1 U144 ( .IN1 ( n1250 ) , .IN2 ( copt_net_82 ) , .IN3 ( copt_net_87 ) , 
    .IN4 ( copt_net_95 ) , .IN5 ( HFSNET_0 ) , .Q ( N123 ) ) ;
OR2X1 U145 ( .IN1 ( copt_net_95 ) , .IN2 ( copt_net_87 ) , .Q ( n1250 ) ) ;
AO22X1 U146 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[15] ) , .IN3 ( copt_net_128 ) , 
    .IN4 ( n1030 ) , .Q ( N106 ) ) ;
AO22X1 U147 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[14] ) , .IN3 ( N91 ) , 
    .IN4 ( n1030 ) , .Q ( N105 ) ) ;
AO22X1 U148 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[13] ) , .IN3 ( N90 ) , 
    .IN4 ( n1030 ) , .Q ( N104 ) ) ;
AO22X1 U149 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[12] ) , .IN3 ( copt_net_131 ) , 
    .IN4 ( n1030 ) , .Q ( N103 ) ) ;
AO22X1 U150 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[11] ) , .IN3 ( N88 ) , 
    .IN4 ( n1030 ) , .Q ( N102 ) ) ;
AO22X1 U151 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[10] ) , .IN3 ( copt_net_168 ) , 
    .IN4 ( n1030 ) , .Q ( N101 ) ) ;
AO22X1 U152 ( .IN1 ( n1020 ) , .IN2 ( clk_cnt[9] ) , .IN3 ( copt_net_134 ) , 
    .IN4 ( n1030 ) , .Q ( N100 ) ) ;
NAND4X0 U155 ( .IN1 ( n127_CDR1 ) , .IN2 ( n138 ) , .IN3 ( n128_CDR2 ) , 
    .IN4 ( n1290_CDR2 ) , .QN ( n126 ) ) ;
NOR4X0 U156 ( .IN1 ( n1300 ) , .IN2 ( filter_cnt[9] ) , 
    .IN3 ( filter_cnt[11] ) , .IN4 ( filter_cnt[12] ) , .QN ( n1290_CDR2 ) ) ;
NAND4X0 U157 ( .IN1 ( n115 ) , .IN2 ( n114 ) , .IN3 ( n113 ) , .IN4 ( n112 ) , 
    .QN ( n1300 ) ) ;
NOR4X0 U158 ( .IN1 ( filter_cnt[2] ) , .IN2 ( filter_cnt[0] ) , 
    .IN3 ( filter_cnt[13] ) , .IN4 ( filter_cnt[1] ) , .QN ( n128_CDR2 ) ) ;
i2c_master_bit_ctrl_DW01_dec_0_DW01_dec_1 sub_260 ( .A ( filter_cnt ) ,
    .SUM ( { N92 , N91 , N90 , N89 , N88 , N87 , N86 , N85 , N84 , N83 , N82 , 
        N81 , N80 , N79 } ) ) ;
i2c_master_bit_ctrl_DW01_dec_1_DW01_dec_2 sub_228 (
    .A ( { copt_net_150 , n243 , n242 , n241 , n940 , n920 , n850 , n820 , 
        n800 , n790 , n78 , n77 , copt_net_130 , n740 , n730 , n380 } ) ,
    .SUM ( { N50 , N49 , N48 , N47 , N46 , N45 , N44 , N43 , N42 , N41 , N40 , 
        N39 , N38 , N37 , N36 , N35 } ) ) ;
DELLN2X2 copt_h_inst_1451 ( .INP ( n218 ) , .Z ( copt_net_21 ) ) ;
DELLN1X2 copt_h_inst_1464 ( .INP ( clk_cnt[0] ) , .Z ( copt_net_34 ) ) ;
MUX21X2 ctmTdsLR_1_286 ( .IN1 ( n801 ) , .IN2 ( copt_net_105 ) , .S ( n791 ) , 
    .Q ( n200 ) ) ;
NOR4X0 ctmTdsLR_2_288 ( .IN1 ( n78 ) , .IN2 ( n920 ) , .IN3 ( n740 ) , 
    .IN4 ( n77 ) , .QN ( tmp_net1 ) ) ;
NOR4X0 ctmTdsLR_3_289 ( .IN1 ( n730 ) , .IN2 ( n850 ) , .IN3 ( n800 ) , 
    .IN4 ( n790 ) , .QN ( tmp_net2 ) ) ;
INVX0 U9 ( .INP ( n720 ) , .ZN ( n237 ) ) ;
INVX0 U10 ( .INP ( n710 ) , .ZN ( n227 ) ) ;
NOR4X0 ctmTdsLR_4_290 ( .IN1 ( n243 ) , .IN2 ( copt_net_130 ) , 
    .IN3 ( n820 ) , .IN4 ( n68 ) , .QN ( tmp_net3 ) ) ;
NOR2X0 U12 ( .IN1 ( n930 ) , .IN2 ( N67 ) , .QN ( n941 ) ) ;
NOR2X0 U13 ( .IN1 ( n840 ) , .IN2 ( n237 ) , .QN ( n75 ) ) ;
NAND2X0 U14 ( .IN1 ( n240 ) , .IN2 ( copt_net_73 ) , .QN ( n720 ) ) ;
INVX0 U15 ( .INP ( n840 ) , .ZN ( n240 ) ) ;
NOR2X0 U16 ( .IN1 ( n126 ) , .IN2 ( HFSNET_0 ) , .QN ( n710 ) ) ;
INVX0 U17 ( .INP ( n70 ) , .ZN ( n231 ) ) ;
NAND2X0 U18 ( .IN1 ( n211 ) , .IN2 ( rst ) , .QN ( N125 ) ) ;
INVX0 U19 ( .INP ( n910 ) , .ZN ( n234 ) ) ;
INVX0 U20 ( .INP ( n870 ) , .ZN ( n245 ) ) ;
NAND4X0 U21 ( .IN1 ( ena ) , .IN2 ( n1040 ) , .IN3 ( n1050 ) , .IN4 ( rst ) , 
    .QN ( N67 ) ) ;
NOR2X0 U22 ( .IN1 ( n213 ) , .IN2 ( N67 ) , .QN ( n930 ) ) ;
NAND2X0 U23 ( .IN1 ( copt_net_125 ) , .IN2 ( rst ) , .QN ( n840 ) ) ;
DELLN1X2 copt_h_inst_1481 ( .INP ( sSDA ) , .Z ( copt_net_51 ) ) ;
NOR2X0 U25 ( .IN1 ( n741 ) , .IN2 ( n245 ) , .QN ( n880 ) ) ;
NAND2X1 U26 ( .IN1 ( n910 ) , .IN2 ( n244 ) , .QN ( n900 ) ) ;
DELLN1X2 copt_h_inst_1486 ( .INP ( n216 ) , .Z ( copt_net_56 ) ) ;
NBUFFX4 copt_h_inst_1488 ( .INP ( cmd[0] ) , .Z ( copt_net_58 ) ) ;
AND2X1 U29 ( .IN1 ( ena ) , .IN2 ( n710 ) , .Q ( n1020 ) ) ;
NAND4X0 ctmTdsLR_5_291 ( .IN1 ( tmp_net8 ) , .IN2 ( tmp_net2 ) , 
    .IN3 ( tmp_net1 ) , .IN4 ( tmp_net3 ) , .QN ( n1050 ) ) ;
NAND2X0 U31 ( .IN1 ( n720 ) , .IN2 ( n821 ) , .QN ( n791 ) ) ;
AND3X1 U32 ( .IN1 ( n126 ) , .IN2 ( rst ) , .IN3 ( ena ) , .Q ( n1030 ) ) ;
NOR2X0 U33 ( .IN1 ( copt_net_51 ) , .IN2 ( HFSNET_0 ) , .QN ( n70 ) ) ;
NAND2X0 U34 ( .IN1 ( n116 ) , .IN2 ( n117 ) , .QN ( N139 ) ) ;
NOR2X0 U35 ( .IN1 ( sta_condition ) , .IN2 ( busy ) , .QN ( n1230 ) ) ;
NOR2X0 U36 ( .IN1 ( HFSNET_0 ) , .IN2 ( n118 ) , .QN ( N72 ) ) ;
NOR2X0 U37 ( .IN1 ( HFSNET_0 ) , .IN2 ( copt_net_15 ) , .QN ( N74 ) ) ;
NOR2X0 U38 ( .IN1 ( HFSNET_0 ) , .IN2 ( copt_net_144 ) , .QN ( n199 ) ) ;
NOR2X0 U39 ( .IN1 ( copt_net_62 ) , .IN2 ( n58 ) , .QN ( n121 ) ) ;
NOR2X0 U40 ( .IN1 ( n830 ) , .IN2 ( n34 ) , .QN ( n910 ) ) ;
NOR2X0 U41 ( .IN1 ( filter_cnt[3] ) , .IN2 ( filter_cnt[4] ) , 
    .QN ( n127_CDR1 ) ) ;
NAND2X1 U42 ( .IN1 ( copt_net_157 ) , .IN2 ( n1000 ) , .QN ( n970 ) ) ;
INVX0 U43 ( .INP ( cmd[3] ) , .ZN ( n247 ) ) ;
NOR2X0 U44 ( .IN1 ( cmd[0] ) , .IN2 ( cmd[2] ) , .QN ( n870 ) ) ;
INVX0 U45 ( .INP ( cmd[1] ) , .ZN ( n244 ) ) ;
INVX0 U46 ( .INP ( cmd[2] ) , .ZN ( n246 ) ) ;
DELLN1X2 copt_h_inst_1491 ( .INP ( n58 ) , .Z ( copt_net_61 ) ) ;
NOR2X0 U48 ( .IN1 ( n1390 ) , .IN2 ( n211 ) , .QN ( n1010 ) ) ;
DELLN1X2 copt_h_inst_1492 ( .INP ( n133 ) , .Z ( copt_net_62 ) ) ;
DELLN1X2 copt_h_inst_1494 ( .INP ( n217 ) , .Z ( copt_net_64 ) ) ;
DELLN1X2 copt_h_inst_1496 ( .INP ( sda_oen ) , .Z ( copt_net_66 ) ) ;
DELLN1X2 copt_h_inst_1498 ( .INP ( n52 ) , .Z ( copt_net_68 ) ) ;
DELLN1X2 copt_h_inst_1499 ( .INP ( cSCL_1_ ) , .Z ( copt_net_69 ) ) ;
DELLN1X2 copt_h_inst_1502 ( .INP ( sto_condition ) , .Z ( copt_net_72 ) ) ;
DELLN1X2 copt_h_inst_1503 ( .INP ( n212 ) , .Z ( copt_net_73 ) ) ;
DELLN1X2 copt_h_inst_1504 ( .INP ( cSDA_1_ ) , .Z ( copt_net_74 ) ) ;
DELLN1X2 copt_h_inst_1505 ( .INP ( n430 ) , .Z ( copt_net_75 ) ) ;
DELLN1X2 copt_h_inst_1507 ( .INP ( n480 ) , .Z ( copt_net_77 ) ) ;
DELLN1X2 copt_h_inst_1509 ( .INP ( n239 ) , .Z ( copt_net_79 ) ) ;
DELLN1X2 copt_h_inst_1510 ( .INP ( n59 ) , .Z ( copt_net_80 ) ) ;
DELLN1X2 copt_h_inst_1511 ( .INP ( n60 ) , .Z ( copt_net_81 ) ) ;
DELLN1X2 copt_h_inst_1512 ( .INP ( n2280 ) , .Z ( copt_net_82 ) ) ;
DELLN1X2 copt_h_inst_1513 ( .INP ( sda_chk ) , .Z ( copt_net_83 ) ) ;
DELLN1X2 copt_h_inst_1516 ( .INP ( n229 ) , .Z ( copt_net_86 ) ) ;
DELLN1X2 copt_h_inst_1517 ( .INP ( n18 ) , .Z ( copt_net_87 ) ) ;
DELLN1X2 copt_h_inst_1518 ( .INP ( n8 ) , .Z ( copt_net_88 ) ) ;
DELLN1X2 copt_h_inst_1520 ( .INP ( n440 ) , .Z ( copt_net_90 ) ) ;
DELLN1X2 copt_h_inst_1522 ( .INP ( N79 ) , .Z ( copt_net_92 ) ) ;
DELLN1X2 copt_h_inst_1523 ( .INP ( n19 ) , .Z ( copt_net_93 ) ) ;
DELLN1X2 copt_h_inst_1524 ( .INP ( n51 ) , .Z ( copt_net_94 ) ) ;
DELLN1X2 copt_h_inst_1525 ( .INP ( n7 ) , .Z ( copt_net_95 ) ) ;
DELLN1X2 copt_h_inst_1527 ( .INP ( n53 ) , .Z ( copt_net_97 ) ) ;
DELLN1X2 copt_h_inst_1528 ( .INP ( n34 ) , .Z ( copt_net_98 ) ) ;
DELLN1X2 copt_h_inst_1529 ( .INP ( N125 ) , .Z ( copt_net_99 ) ) ;
DELLN1X2 copt_h_inst_1532 ( .INP ( n500 ) , .Z ( copt_net_102 ) ) ;
DELLN1X2 copt_h_inst_1535 ( .INP ( scl_oen ) , .Z ( copt_net_105 ) ) ;
DELLN1X2 copt_h_inst_1537 ( .INP ( N129 ) , .Z ( copt_net_107 ) ) ;
NBUFFX2 copt_gre_h_inst_1623 ( .INP ( n169 ) , .Z ( copt_gre_net_195 ) ) ;
DELLN1X2 copt_h_inst_1541 ( .INP ( N132 ) , .Z ( copt_net_111 ) ) ;
DELLN1X2 copt_h_inst_1555 ( .INP ( n156 ) , .Z ( copt_net_125 ) ) ;
DELLN1X2 copt_h_inst_1556 ( .INP ( n420 ) , .Z ( copt_net_126 ) ) ;
DELLN1X2 copt_h_inst_1558 ( .INP ( N92 ) , .Z ( copt_net_128 ) ) ;
DELLN1X2 copt_h_inst_1560 ( .INP ( n76 ) , .Z ( copt_net_130 ) ) ;
DELLN1X2 copt_h_inst_1561 ( .INP ( N89 ) , .Z ( copt_net_131 ) ) ;
DELLN1X2 copt_h_inst_1563 ( .INP ( n77 ) , .Z ( copt_net_133 ) ) ;
DELLN1X2 copt_h_inst_1564 ( .INP ( N86 ) , .Z ( copt_net_134 ) ) ;
DELLN1X2 copt_h_inst_1565 ( .INP ( n940 ) , .Z ( copt_net_135 ) ) ;
DELLN1X2 copt_h_inst_1566 ( .INP ( n850 ) , .Z ( copt_net_136 ) ) ;
DELLN1X2 copt_h_inst_1567 ( .INP ( n242 ) , .Z ( copt_net_137 ) ) ;
DELLN1X2 copt_h_inst_1569 ( .INP ( n920 ) , .Z ( copt_net_139 ) ) ;
DELLN1X2 copt_h_inst_1570 ( .INP ( N85 ) , .Z ( copt_net_140 ) ) ;
DELLN1X2 copt_h_inst_1571 ( .INP ( n243 ) , .Z ( copt_net_141 ) ) ;
DELLN1X2 copt_h_inst_1572 ( .INP ( n820 ) , .Z ( copt_net_142 ) ) ;
DELLN1X2 copt_h_inst_1573 ( .INP ( n241 ) , .Z ( copt_net_143 ) ) ;
NBUFFX2 copt_h_inst_1574 ( .INP ( n851 ) , .Z ( copt_net_144 ) ) ;
DELLN1X2 copt_h_inst_1575 ( .INP ( n790 ) , .Z ( copt_net_145 ) ) ;
DELLN1X2 copt_h_inst_1576 ( .INP ( n740 ) , .Z ( copt_net_146 ) ) ;
NBUFFX4 copt_h_inst_1577 ( .INP ( N83 ) , .Z ( copt_net_147 ) ) ;
NBUFFX2 copt_h_inst_1578 ( .INP ( N80 ) , .Z ( copt_net_148 ) ) ;
DELLN1X2 copt_h_inst_1580 ( .INP ( n68 ) , .Z ( copt_net_150 ) ) ;
DELLN1X2 copt_h_inst_1582 ( .INP ( n238 ) , .Z ( copt_net_152 ) ) ;
NBUFFX4 copt_h_inst_1583 ( .INP ( n57 ) , .Z ( copt_net_153 ) ) ;
DELLN1X2 copt_h_inst_1586 ( .INP ( n62 ) , .Z ( copt_net_156 ) ) ;
NBUFFX4 copt_h_inst_1587 ( .INP ( din ) , .Z ( copt_net_157 ) ) ;
NBUFFX4 copt_h_inst_1590 ( .INP ( n246 ) , .Z ( copt_net_160 ) ) ;
DELLN1X2 copt_h_inst_1592 ( .INP ( N35 ) , .Z ( copt_net_162 ) ) ;
NBUFFX4 copt_h_inst_1593 ( .INP ( n214 ) , .Z ( copt_net_163 ) ) ;
DELLN1X2 copt_h_inst_1594 ( .INP ( N130 ) , .Z ( copt_net_164 ) ) ;
DELLN1X2 copt_h_inst_1597 ( .INP ( n78 ) , .Z ( copt_net_167 ) ) ;
DELLN1X2 copt_h_inst_1598 ( .INP ( N87 ) , .Z ( copt_net_168 ) ) ;
DELLN1X2 copt_h_inst_1600 ( .INP ( n800 ) , .Z ( copt_net_170 ) ) ;
DELLN1X2 copt_h_inst_1601 ( .INP ( N84 ) , .Z ( copt_net_171 ) ) ;
DELLN1X2 copt_h_inst_1602 ( .INP ( n730 ) , .Z ( copt_net_172 ) ) ;
NBUFFX4 copt_h_inst_1604 ( .INP ( N82 ) , .Z ( copt_net_174 ) ) ;
DELLN1X2 copt_h_inst_1605 ( .INP ( n380 ) , .Z ( copt_net_175 ) ) ;
NBUFFX2 copt_h_inst_1606 ( .INP ( N81 ) , .Z ( copt_net_176 ) ) ;
NBUFFX4 copt_h_inst_1608 ( .INP ( n1320 ) , .Z ( copt_net_178 ) ) ;
DELLN1X2 copt_h_inst_1614 ( .INP ( n161 ) , .Z ( copt_net_184 ) ) ;
DELLN1X2 copt_h_inst_1616 ( .INP ( n190 ) , .Z ( copt_net_186 ) ) ;
NBUFFX4 copt_h_inst_1618 ( .INP ( n215 ) , .Z ( copt_net_188 ) ) ;
NBUFFX2 copt_h_inst_1619 ( .INP ( N104 ) , .Z ( copt_net_189 ) ) ;
NBUFFX2 copt_gre_h_inst_1624 ( .INP ( n208 ) , .Z ( copt_gre_net_196 ) ) ;
endmodule


module i2c_master_byte_ctrl ( clk , rst , nReset , ena , clk_cnt , start , 
    stop , read , write , ack_in , din , cmd_ack , ack_out , dout , i2c_busy , 
    i2c_al , scl_i , scl_o , scl_oen , sda_i , sda_o , sda_oen , HFSNET_0 , 
    HFSNET_1 , HFSNET_2 , HFSNET_3 , HFSNET_4 , ZCTSNET_0 , ZCTSNET_1 , 
    ZCTSNET_2 ) ;
input  clk ;
input  rst ;
input  nReset ;
input  ena ;
input  [15:0] clk_cnt ;
input  start ;
input  stop ;
input  read ;
input  write ;
input  ack_in ;
input  [7:0] din ;
output cmd_ack ;
output ack_out ;
output [7:0] dout ;
output i2c_busy ;
output i2c_al ;
input  scl_i ;
output scl_o ;
output scl_oen ;
input  sda_i ;
output sda_o ;
output sda_oen ;
input  HFSNET_0 ;
input  HFSNET_1 ;
input  HFSNET_2 ;
input  HFSNET_3 ;
input  HFSNET_4 ;
input  ZCTSNET_0 ;
input  ZCTSNET_1 ;
input  ZCTSNET_2 ;

wire [3:0] core_cmd ;

assign scl_o = 1'b0 ;
assign sda_o = 1'b0 ;

DFFARX1 ld_reg ( .D ( N106 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .QN ( n102 ) ) ;
DFFARX1 sr_reg_1_ ( .D ( n80 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( aps_rename_7_ ) ) ;
DFFARX1 sr_reg_2_ ( .D ( n78 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( aps_rename_6_ ) ) ;
DFFARX1 sr_reg_3_ ( .D ( copt_net_190 ) , .CLK ( ZCTSNET_0 ) , 
    .RSTB ( HFSNET_1 ) , .Q ( aps_rename_5_ ) ) ;
DFFARX1 sr_reg_4_ ( .D ( n76 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( aps_rename_4_ ) ) ;
DFFARX1 sr_reg_5_ ( .D ( copt_net_185 ) , .CLK ( ZCTSNET_1 ) , 
    .RSTB ( HFSNET_1 ) , .Q ( aps_rename_3_ ) ) ;
DFFARX1 sr_reg_6_ ( .D ( n74 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( aps_rename_2_ ) ) ;
DFFARX1 sr_reg_7_ ( .D ( n73 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( aps_rename_1_ ) ) ;
DFFARX1 core_txd_reg ( .D ( N104 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( core_txd ) ) ;
DFFARX1 shift_reg ( .D ( copt_net_106 ) , .CLK ( ZCTSNET_1 ) , 
    .RSTB ( HFSNET_1 ) , .Q ( shift ) ) ;
DFFARX1 sr_reg_0_ ( .D ( n79 ) , .CLK ( ZCTSNET_0 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( aps_rename_8_ ) ) ;
DFFARX1 dcnt_reg_0_ ( .D ( n70 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( n124 ) , .QN ( n112 ) ) ;
DFFARX1 dcnt_reg_1_ ( .D ( n71 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( n126 ) , .QN ( n7 ) ) ;
DFFARX1 dcnt_reg_2_ ( .D ( n69 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( HFSNET_1 ) , 
    .Q ( n127 ) , .QN ( n109 ) ) ;
DFFARX1 c_state_reg_1_ ( .D ( n67 ) , .CLK ( ZCTSNET_1 ) , 
    .RSTB ( HFSNET_1 ) , .Q ( n129 ) , .QN ( n12 ) ) ;
DFFARX1 c_state_reg_4_ ( .D ( n72 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( n130 ) , .QN ( n9 ) ) ;
DFFARX1 cmd_ack_reg ( .D ( N107 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( cmd_ack ) , .QN ( n113 ) ) ;
DFFARX1 core_cmd_reg_1_ ( .D ( n63 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( core_cmd[1] ) ) ;
DFFARX1 core_cmd_reg_0_ ( .D ( n64 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( core_cmd[0] ) ) ;
DFFARX1 c_state_reg_2_ ( .D ( n66 ) , .CLK ( ZCTSNET_1 ) , 
    .RSTB ( HFSNET_1 ) , .Q ( n132 ) , .QN ( n11 ) ) ;
DFFARX1 c_state_reg_3_ ( .D ( n65 ) , .CLK ( ZCTSNET_1 ) , 
    .RSTB ( HFSNET_1 ) , .Q ( n133 ) , .QN ( n10 ) ) ;
DFFARX1 core_cmd_reg_2_ ( .D ( n62 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( core_cmd[2] ) ) ;
DFFARX1 core_cmd_reg_3_ ( .D ( n61 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( core_cmd[3] ) ) ;
DFFARX1 ack_out_reg ( .D ( n60 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( ack_out ) , .QN ( n101 ) ) ;
AO222X1 U53 ( .IN1 ( din[1] ) , .IN2 ( n39 ) , .IN3 ( n40 ) , 
    .IN4 ( dout[1] ) , .IN5 ( n115 ) , .IN6 ( dout[0] ) , .Q ( n80 ) ) ;
AO222X1 U54 ( .IN1 ( din[0] ) , .IN2 ( n39 ) , .IN3 ( n40 ) , 
    .IN4 ( dout[0] ) , .IN5 ( copt_net_110 ) , .IN6 ( n115 ) , .Q ( n79 ) ) ;
AO222X1 U55 ( .IN1 ( din[2] ) , .IN2 ( n39 ) , .IN3 ( n40 ) , 
    .IN4 ( dout[2] ) , .IN5 ( n115 ) , .IN6 ( dout[1] ) , .Q ( n78 ) ) ;
AO222X1 U56 ( .IN1 ( din[3] ) , .IN2 ( n39 ) , .IN3 ( n40 ) , 
    .IN4 ( dout[3] ) , .IN5 ( n115 ) , .IN6 ( dout[2] ) , .Q ( n77 ) ) ;
AO222X1 U57 ( .IN1 ( din[4] ) , .IN2 ( n39 ) , .IN3 ( n40 ) , 
    .IN4 ( dout[4] ) , .IN5 ( n115 ) , .IN6 ( dout[3] ) , .Q ( n76 ) ) ;
AO222X1 U58 ( .IN1 ( din[5] ) , .IN2 ( n39 ) , .IN3 ( n40 ) , 
    .IN4 ( dout[5] ) , .IN5 ( n115 ) , .IN6 ( dout[4] ) , .Q ( n75 ) ) ;
AO222X1 U59 ( .IN1 ( din[6] ) , .IN2 ( n39 ) , .IN3 ( n40 ) , 
    .IN4 ( dout[6] ) , .IN5 ( n115 ) , .IN6 ( dout[5] ) , .Q ( n74 ) ) ;
AO222X1 U60 ( .IN1 ( din[7] ) , .IN2 ( n39 ) , .IN3 ( n40 ) , 
    .IN4 ( dout[7] ) , .IN5 ( n115 ) , .IN6 ( dout[6] ) , .Q ( n73 ) ) ;
AO22X1 U61 ( .IN1 ( n42 ) , .IN2 ( copt_net_55 ) , .IN3 ( n43 ) , 
    .IN4 ( n44 ) , .Q ( n72 ) ) ;
AO221X1 U62 ( .IN1 ( copt_net_187 ) , .IN2 ( copt_net_29 ) , .IN3 ( n46 ) , 
    .IN4 ( copt_net_151 ) , .IN5 ( n39 ) , .Q ( n71 ) ) ;
AO221X1 U63 ( .IN1 ( n41 ) , .IN2 ( copt_net_121 ) , .IN3 ( copt_net_29 ) , 
    .IN4 ( n115 ) , .IN5 ( n39 ) , .Q ( n70 ) ) ;
AO221X1 U64 ( .IN1 ( n48 ) , .IN2 ( copt_net_59 ) , .IN3 ( n125 ) , 
    .IN4 ( n115 ) , .IN5 ( n39 ) , .Q ( n69 ) ) ;
AO21X1 U65 ( .IN1 ( n115 ) , .IN2 ( copt_net_151 ) , .IN3 ( n46 ) , 
    .Q ( n48 ) ) ;
AO21X1 U66 ( .IN1 ( n115 ) , .IN2 ( copt_net_121 ) , .IN3 ( n41 ) , 
    .Q ( n46 ) ) ;
NAND3X1 U67 ( .IN1 ( n102 ) , .IN2 ( rst ) , .IN3 ( shift ) , .QN ( n47 ) ) ;
AO21X1 U68 ( .IN1 ( n42 ) , .IN2 ( copt_net_52 ) , .IN3 ( n49 ) , .Q ( n68 ) ) ;
DELLN1X2 copt_h_inst_1459 ( .INP ( n112 ) , .Z ( copt_net_29 ) ) ;
AO21X1 U71 ( .IN1 ( n53 ) , .IN2 ( copt_net_165 ) , .IN3 ( n42 ) , 
    .Q ( n50 ) ) ;
NAND3X0 U72 ( .IN1 ( n55 ) , .IN2 ( n56 ) , .IN3 ( n57 ) , .QN ( n65 ) ) ;
AO21X1 U73 ( .IN1 ( n42 ) , .IN2 ( copt_net_57 ) , .IN3 ( n49 ) , .Q ( n64 ) ) ;
AND3X1 U74 ( .IN1 ( n43 ) , .IN2 ( n58 ) , .IN3 ( start ) , .Q ( n49 ) ) ;
AO22X1 U75 ( .IN1 ( n42 ) , .IN2 ( copt_net_65 ) , .IN3 ( n43 ) , 
    .IN4 ( n44 ) , .Q ( n63 ) ) ;
OAI21X1 U76 ( .IN1 ( copt_net_129 ) , .IN2 ( n135 ) , .IN3 ( n59 ) , 
    .QN ( n44 ) ) ;
NAND4X0 U77 ( .IN1 ( n58 ) , .IN2 ( n136 ) , .IN3 ( n134 ) , .IN4 ( n137 ) , 
    .QN ( n59 ) ) ;
NAND4X0 U78 ( .IN1 ( n81 ) , .IN2 ( n82 ) , .IN3 ( n52 ) , .IN4 ( n56 ) , 
    .QN ( n62 ) ) ;
NAND3X0 U79 ( .IN1 ( n43 ) , .IN2 ( copt_net_96 ) , .IN3 ( n125 ) , 
    .QN ( n56 ) ) ;
NAND3X0 U80 ( .IN1 ( n83 ) , .IN2 ( n136 ) , .IN3 ( n84 ) , .QN ( n52 ) ) ;
NAND3X0 U83 ( .IN1 ( copt_net_165 ) , .IN2 ( copt_net_100 ) , .IN3 ( n43 ) , 
    .QN ( n82 ) ) ;
NAND4X0 U84 ( .IN1 ( n85 ) , .IN2 ( n86 ) , .IN3 ( n51 ) , .IN4 ( n55 ) , 
    .QN ( n61 ) ) ;
NAND3X0 U85 ( .IN1 ( n43 ) , .IN2 ( copt_net_100 ) , .IN3 ( n125 ) , 
    .QN ( n55 ) ) ;
NAND2X0 ctmTdsLR_1_302 ( .IN1 ( n50 ) , .IN2 ( copt_net_96 ) , 
    .QN ( tmp_net6 ) ) ;
NAND2X0 ctmTdsLR_2_303 ( .IN1 ( n51 ) , .IN2 ( tmp_net6 ) , .QN ( n67 ) ) ;
NAND3X0 U88 ( .IN1 ( copt_net_165 ) , .IN2 ( copt_net_96 ) , .IN3 ( n43 ) , 
    .QN ( n86 ) ) ;
MUX21X1 ctmTdsLR_1_294 ( .IN1 ( n101 ) , .IN2 ( n1050 ) , .S ( n91 ) , 
    .Q ( n90 ) ) ;
OA221X1 ctmTdsLR_1_298 ( .IN1 ( copt_net_52 ) , .IN2 ( n134 ) , 
    .IN3 ( copt_net_52 ) , .IN4 ( n58 ) , .IN5 ( n43 ) , .Q ( n84 ) ) ;
OA21X1 U92 ( .IN1 ( stop ) , .IN2 ( copt_net_129 ) , .IN3 ( n9 ) , 
    .Q ( n92 ) ) ;
OAI22X1 U93 ( .IN1 ( n93 ) , .IN2 ( copt_net_91 ) , .IN3 ( n94 ) , 
    .IN4 ( n89 ) , .QN ( N106 ) ) ;
NAND3X0 U94 ( .IN1 ( n135 ) , .IN2 ( n137 ) , .IN3 ( n136 ) , .QN ( n95 ) ) ;
NOR3X0 U95 ( .IN1 ( n133 ) , .IN2 ( n96 ) , .IN3 ( n129 ) , .QN ( n58 ) ) ;
OA21X1 U96 ( .IN1 ( n11 ) , .IN2 ( n125 ) , .IN3 ( copt_net_70 ) , 
    .Q ( n97 ) ) ;
NAND3X0 U97 ( .IN1 ( copt_net_29 ) , .IN2 ( n7 ) , .IN3 ( n109 ) , 
    .QN ( n54 ) ) ;
AND2X1 U98 ( .IN1 ( n53 ) , .IN2 ( n98 ) , .Q ( N104 ) ) ;
AO221X1 U99 ( .IN1 ( copt_net_159 ) , .IN2 ( n99 ) , .IN3 ( n100 ) , 
    .IN4 ( dout[7] ) , .IN5 ( n91 ) , .Q ( n98 ) ) ;
AO221X1 U100 ( .IN1 ( n111 ) , .IN2 ( n129 ) , .IN3 ( copt_net_70 ) , 
    .IN4 ( copt_net_129 ) , .IN5 ( n96 ) , .Q ( n100 ) ) ;
NAND3X0 U101 ( .IN1 ( copt_net_91 ) , .IN2 ( n11 ) , .IN3 ( n9 ) , 
    .QN ( n96 ) ) ;
AO21X1 U102 ( .IN1 ( core_ack ) , .IN2 ( n129 ) , .IN3 ( n133 ) , .Q ( n99 ) ) ;
i2c_master_bit_ctrl bit_controller ( .clk ( clk ) , .rst ( rst ) , 
    .nReset ( nReset ) , .ena ( ena ) , .clk_cnt ( clk_cnt ) ,
    .cmd ( { core_cmd[3] , core_cmd[2] , copt_net_65 , core_cmd[0] } ) ,
    .cmd_ack ( core_ack ) , .busy ( i2c_busy ) , .al ( aps_rename_9_ ) , 
    .din ( core_txd ) , .dout ( core_rxd ) , .scl_i ( scl_i ) , 
    .scl_oen ( scl_oen ) , .sda_i ( sda_i ) , .sda_oen ( sda_oen ) , 
    .HFSNET_0 ( HFSNET_0 ) , .HFSNET_3 ( HFSNET_2 ) , .HFSNET_4 ( HFSNET_3 ) , 
    .HFSNET_6 ( HFSNET_4 ) , .ZCTSNET_0 ( ZCTSNET_1 ) , 
    .ZCTSNET_1 ( ZCTSNET_2 ) ) ;
DFFARX1 c_state_reg_0_ ( .D ( n68 ) , .CLK ( ZCTSNET_1 ) , .RSTB ( nReset ) , 
    .Q ( n131 ) , .QN ( n13 ) ) ;
MUX21X1 ctmTdsLR_1_292 ( .IN1 ( n111 ) , .IN2 ( n89 ) , .S ( n58 ) , 
    .Q ( n88 ) ) ;
NAND2X0 ctmTdsLR_1_304 ( .IN1 ( n50 ) , .IN2 ( copt_net_100 ) , 
    .QN ( tmp_net7 ) ) ;
NOR2X0 U5 ( .IN1 ( n42 ) , .IN2 ( n108 ) , .QN ( n43 ) ) ;
NOR2X0 U6 ( .IN1 ( n115 ) , .IN2 ( HFSNET_0 ) , .QN ( n41 ) ) ;
NOR2X0 U7 ( .IN1 ( n114 ) , .IN2 ( n39 ) , .QN ( n40 ) ) ;
INVX0 U8 ( .INP ( n41 ) , .ZN ( n114 ) ) ;
AND2X1 U9 ( .IN1 ( n53 ) , .IN2 ( n88 ) , .Q ( n42 ) ) ;
NAND2X0 ctmTdsLR_2_305 ( .IN1 ( n52 ) , .IN2 ( tmp_net7 ) , .QN ( n66 ) ) ;
DELLN1X2 copt_h_inst_1467 ( .INP ( n90 ) , .Z ( copt_net_37 ) ) ;
INVX0 U12 ( .INP ( n47 ) , .ZN ( n115 ) ) ;
DELLN1X2 copt_h_inst_1482 ( .INP ( n131 ) , .Z ( copt_net_52 ) ) ;
INVX0 U14 ( .INP ( n53 ) , .ZN ( n108 ) ) ;
NAND2X0 U15 ( .IN1 ( n42 ) , .IN2 ( copt_net_89 ) , .QN ( n57 ) ) ;
NOR2X0 U16 ( .IN1 ( n102 ) , .IN2 ( HFSNET_0 ) , .QN ( n39 ) ) ;
INVX0 U17 ( .INP ( copt_net_165 ) , .ZN ( n125 ) ) ;
NOR2X0 U18 ( .IN1 ( HFSNET_0 ) , .IN2 ( i2c_al ) , .QN ( n53 ) ) ;
NAND2X0 U19 ( .IN1 ( copt_net_91 ) , .IN2 ( n137 ) , .QN ( n83 ) ) ;
NAND2X1 U20 ( .IN1 ( read ) , .IN2 ( n84 ) , .QN ( n51 ) ) ;
NAND2X0 U21 ( .IN1 ( n42 ) , .IN2 ( copt_net_181 ) , .QN ( n81 ) ) ;
NAND2X0 U22 ( .IN1 ( n42 ) , .IN2 ( copt_net_76 ) , .QN ( n85 ) ) ;
NOR2X0 U23 ( .IN1 ( n47 ) , .IN2 ( copt_net_151 ) , .QN ( n45 ) ) ;
NAND2X0 U24 ( .IN1 ( copt_net_169 ) , .IN2 ( n53 ) , .QN ( n93 ) ) ;
NAND2X0 U25 ( .IN1 ( n58 ) , .IN2 ( n53 ) , .QN ( n94 ) ) ;
NOR2X0 U26 ( .IN1 ( copt_net_37 ) , .IN2 ( n108 ) , .QN ( n60 ) ) ;
INVX0 U27 ( .INP ( core_rxd ) , .ZN ( n1050 ) ) ;
DELLN1X2 copt_h_inst_1484 ( .INP ( n92 ) , .Z ( copt_net_54 ) ) ;
NOR2X0 U29 ( .IN1 ( copt_net_54 ) , .IN2 ( n93 ) , .QN ( N107 ) ) ;
NOR2X0 U30 ( .IN1 ( n97 ) , .IN2 ( n93 ) , .QN ( N105 ) ) ;
NAND2X0 U31 ( .IN1 ( copt_net_104 ) , .IN2 ( n95 ) , .QN ( n89 ) ) ;
INVX0 U32 ( .INP ( read ) , .ZN ( n136 ) ) ;
INVX0 U33 ( .INP ( write ) , .ZN ( n137 ) ) ;
INVX0 U34 ( .INP ( stop ) , .ZN ( n135 ) ) ;
INVX0 U35 ( .INP ( core_ack ) , .ZN ( n111 ) ) ;
INVX0 U36 ( .INP ( start ) , .ZN ( n134 ) ) ;
NOR2X0 U37 ( .IN1 ( n111 ) , .IN2 ( copt_net_129 ) , .QN ( n91 ) ) ;
DELLN1X2 copt_h_inst_1485 ( .INP ( n130 ) , .Z ( copt_net_55 ) ) ;
DELLN1X2 copt_h_inst_1487 ( .INP ( core_cmd[0] ) , .Z ( copt_net_57 ) ) ;
DELLN1X2 copt_h_inst_1489 ( .INP ( n127 ) , .Z ( copt_net_59 ) ) ;
DELLN1X2 copt_h_inst_1495 ( .INP ( core_cmd[1] ) , .Z ( copt_net_65 ) ) ;
DELLN1X2 copt_h_inst_1497 ( .INP ( aps_rename_8_ ) , .Z ( dout[0] ) ) ;
NBUFFX4 copt_h_inst_1500 ( .INP ( n12 ) , .Z ( copt_net_70 ) ) ;
DELLN1X2 copt_h_inst_1501 ( .INP ( aps_rename_2_ ) , .Z ( dout[6] ) ) ;
DELLN1X2 copt_h_inst_1506 ( .INP ( core_cmd[3] ) , .Z ( copt_net_76 ) ) ;
DELLN1X2 copt_h_inst_1519 ( .INP ( n133 ) , .Z ( copt_net_89 ) ) ;
DELLN1X2 copt_h_inst_1521 ( .INP ( n13 ) , .Z ( copt_net_91 ) ) ;
DELLN1X2 copt_h_inst_1526 ( .INP ( n129 ) , .Z ( copt_net_96 ) ) ;
DELLN1X2 copt_h_inst_1530 ( .INP ( n132 ) , .Z ( copt_net_100 ) ) ;
DELLN1X2 copt_h_inst_1534 ( .INP ( n113 ) , .Z ( copt_net_104 ) ) ;
DELLN1X2 copt_h_inst_1536 ( .INP ( N105 ) , .Z ( copt_net_106 ) ) ;
DELLN1X2 copt_h_inst_1540 ( .INP ( core_rxd ) , .Z ( copt_net_110 ) ) ;
DELLN1X2 copt_h_inst_1551 ( .INP ( n124 ) , .Z ( copt_net_121 ) ) ;
NBUFFX4 copt_h_inst_1559 ( .INP ( n10 ) , .Z ( copt_net_129 ) ) ;
DELLN1X2 copt_h_inst_1562 ( .INP ( aps_rename_5_ ) , .Z ( dout[3] ) ) ;
DELLN1X2 copt_h_inst_1568 ( .INP ( aps_rename_3_ ) , .Z ( dout[5] ) ) ;
DELLN1X2 copt_h_inst_1581 ( .INP ( n126 ) , .Z ( copt_net_151 ) ) ;
DELLN1X2 copt_h_inst_1584 ( .INP ( aps_rename_4_ ) , .Z ( dout[4] ) ) ;
DELLN1X2 copt_h_inst_1588 ( .INP ( aps_rename_7_ ) , .Z ( dout[1] ) ) ;
NBUFFX4 copt_h_inst_1589 ( .INP ( ack_in ) , .Z ( copt_net_159 ) ) ;
DELLN1X2 copt_h_inst_1591 ( .INP ( aps_rename_1_ ) , .Z ( dout[7] ) ) ;
DELLN1X2 copt_h_inst_1595 ( .INP ( n54 ) , .Z ( copt_net_165 ) ) ;
NBUFFX4 copt_h_inst_1599 ( .INP ( core_ack ) , .Z ( copt_net_169 ) ) ;
DELLN1X2 copt_h_inst_1611 ( .INP ( core_cmd[2] ) , .Z ( copt_net_181 ) ) ;
NBUFFX4 copt_h_inst_1612 ( .INP ( aps_rename_9_ ) , .Z ( i2c_al ) ) ;
DELLN1X2 copt_h_inst_1613 ( .INP ( aps_rename_6_ ) , .Z ( dout[2] ) ) ;
DELLN1X2 copt_h_inst_1615 ( .INP ( n75 ) , .Z ( copt_net_185 ) ) ;
NBUFFX4 copt_h_inst_1617 ( .INP ( n45 ) , .Z ( copt_net_187 ) ) ;
DELLN1X2 copt_h_inst_1620 ( .INP ( n77 ) , .Z ( copt_net_190 ) ) ;
endmodule


module i2c_master_top ( wb_clk_i , wb_rst_i , arst_i , wb_adr_i , wb_dat_i , 
    wb_dat_o , wb_we_i , wb_stb_i , wb_cyc_i , wb_ack_o , wb_inta_o , 
    scl_pad_i , scl_pad_o , scl_padoen_o , sda_pad_i , sda_pad_o , 
    sda_padoen_o ) ;
input  wb_clk_i ;
input  wb_rst_i ;
input  arst_i ;
input  [2:0] wb_adr_i ;
input  [7:0] wb_dat_i ;
output [7:0] wb_dat_o ;
input  wb_we_i ;
input  wb_stb_i ;
input  wb_cyc_i ;
output wb_ack_o ;
output wb_inta_o ;
input  scl_pad_i ;
output scl_pad_o ;
output scl_padoen_o ;
input  sda_pad_i ;
output sda_pad_o ;
output sda_padoen_o ;

wire [15:0] prer ;
wire [7:0] rxr ;
wire [7:5] sr ;
wire [7:0] txr ;

assign scl_pad_o = 1'b0 ;
assign sda_pad_o = 1'b0 ;

DFFARX1 ctr_reg_7_ ( .D ( n125 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( arst_i ) , 
    .Q ( n242 ) , .QN ( n5 ) ) ;
DFFARX1 ctr_reg_6_ ( .D ( n124 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( arst_i ) , 
    .Q ( n243 ) , .QN ( n6 ) ) ;
DFFARX1 ctr_reg_5_ ( .D ( n123 ) , .CLK ( ZCTSNET_4 ) , .RSTB ( arst_i ) , 
    .Q ( n244 ) , .QN ( n7 ) ) ;
DFFARX1 ctr_reg_4_ ( .D ( n122 ) , .CLK ( ZCTSNET_4 ) , .RSTB ( arst_i ) , 
    .Q ( n245 ) , .QN ( n8 ) ) ;
DFFARX1 ctr_reg_3_ ( .D ( n1210 ) , .CLK ( ZCTSNET_4 ) , .RSTB ( arst_i ) , 
    .Q ( n246 ) , .QN ( n9 ) ) ;
DFFARX1 ctr_reg_2_ ( .D ( n120 ) , .CLK ( ZCTSNET_4 ) , .RSTB ( arst_i ) , 
    .Q ( n247 ) , .QN ( n10 ) ) ;
DFFARX1 ctr_reg_1_ ( .D ( n119 ) , .CLK ( ZCTSNET_4 ) , .RSTB ( arst_i ) , 
    .Q ( n248 ) , .QN ( n11 ) ) ;
DFFARX1 ctr_reg_0_ ( .D ( n118 ) , .CLK ( ZCTSNET_4 ) , .RSTB ( arst_i ) , 
    .Q ( n249 ) , .QN ( n12 ) ) ;
DFFARX1 txr_reg_7_ ( .D ( n1170 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_6 ) , 
    .Q ( txr[7] ) ) ;
DFFARX1 txr_reg_6_ ( .D ( n1160 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_6 ) , 
    .Q ( txr[6] ) ) ;
DFFARX1 txr_reg_5_ ( .D ( n1150 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( arst_i ) , 
    .Q ( txr[5] ) ) ;
DFFARX1 txr_reg_4_ ( .D ( n1140 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_6 ) , 
    .Q ( txr[4] ) ) ;
DFFARX1 txr_reg_3_ ( .D ( n113 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( txr[3] ) ) ;
DFFARX1 txr_reg_2_ ( .D ( n112 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( txr[2] ) ) ;
DFFARX1 txr_reg_1_ ( .D ( n111 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( txr[1] ) ) ;
DFFARX1 txr_reg_0_ ( .D ( n110 ) , .CLK ( wb_clk_i ) , .RSTB ( arst_i ) , 
    .Q ( txr[0] ) ) ;
DFFASX1 prer_reg_15_ ( .D ( n109 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[15] ) , .QN ( n234 ) ) ;
DFFASX1 prer_reg_14_ ( .D ( n108 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[14] ) , .QN ( n233 ) ) ;
DFFASX1 prer_reg_13_ ( .D ( n107 ) , .CLK ( wb_clk_i ) , .SETB ( arst_i ) , 
    .Q ( prer[13] ) , .QN ( n232 ) ) ;
DFFASX1 prer_reg_12_ ( .D ( n106 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[12] ) , .QN ( n229 ) ) ;
DFFASX1 prer_reg_11_ ( .D ( n105 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[11] ) , .QN ( n228 ) ) ;
DFFASX1 prer_reg_10_ ( .D ( n104 ) , .CLK ( ZCTSNET_4 ) , .SETB ( arst_i ) , 
    .Q ( prer[10] ) , .QN ( n227 ) ) ;
DFFASX1 prer_reg_9_ ( .D ( n103 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[9] ) , .QN ( n231 ) ) ;
DFFASX1 prer_reg_8_ ( .D ( n102 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[8] ) , .QN ( n230 ) ) ;
DFFASX1 prer_reg_7_ ( .D ( n101 ) , .CLK ( ZCTSNET_4 ) , .SETB ( arst_i ) , 
    .Q ( prer[7] ) ) ;
DFFASX1 prer_reg_6_ ( .D ( n100 ) , .CLK ( wb_clk_i ) , .SETB ( arst_i ) , 
    .Q ( prer[6] ) ) ;
DFFASX1 prer_reg_5_ ( .D ( n99 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[5] ) ) ;
DFFASX1 prer_reg_4_ ( .D ( n98 ) , .CLK ( wb_clk_i ) , .SETB ( arst_i ) , 
    .Q ( prer[4] ) , .QN ( n226 ) ) ;
DFFASX1 prer_reg_3_ ( .D ( n97 ) , .CLK ( ZCTSNET_4 ) , .SETB ( arst_i ) , 
    .Q ( prer[3] ) , .QN ( n225 ) ) ;
DFFASX1 prer_reg_2_ ( .D ( n96 ) , .CLK ( ZCTSNET_4 ) , .SETB ( arst_i ) , 
    .Q ( prer[2] ) , .QN ( n224 ) ) ;
DFFASX1 prer_reg_1_ ( .D ( n95 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[1] ) ) ;
DFFASX1 prer_reg_0_ ( .D ( n94 ) , .CLK ( ZCTSNET_6 ) , .SETB ( arst_i ) , 
    .Q ( prer[0] ) ) ;
DFFARX1 cr_reg_7_ ( .D ( n89 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_6 ) , 
    .Q ( n250 ) , .QN ( n29 ) ) ;
DFFARX1 cr_reg_6_ ( .D ( n90 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( n251 ) ) ;
DFFX1 wb_dat_o_reg_6_ ( .D ( N49 ) , .CLK ( ZCTSNET_5 ) , .Q ( wb_dat_o[6] ) ) ;
DFFARX1 cr_reg_5_ ( .D ( n91 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_6 ) , 
    .Q ( n252 ) ) ;
DFFARX1 cr_reg_4_ ( .D ( n92 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_6 ) , 
    .Q ( n253 ) ) ;
DFFX1 wb_dat_o_reg_4_ ( .D ( copt_net_18 ) , .CLK ( ZCTSNET_5 ) , 
    .Q ( wb_dat_o[4] ) ) ;
DFFX1 wb_dat_o_reg_3_ ( .D ( copt_net_41 ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( wb_dat_o[3] ) ) ;
DFFARX1 cr_reg_2_ ( .D ( n88 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( n254 ) ) ;
DFFX1 wb_dat_o_reg_2_ ( .D ( copt_net_40 ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( wb_dat_o[2] ) ) ;
DFFARX1 cr_reg_1_ ( .D ( n87 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( n255 ) ) ;
DFFARX1 cr_reg_0_ ( .D ( n86 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( n256 ) , .QN ( n221 ) ) ;
DFFARX1 al_reg ( .D ( N114 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( sr[5] ) ) ;
DFFX1 wb_dat_o_reg_5_ ( .D ( copt_net_13 ) , .CLK ( ZCTSNET_5 ) , 
    .Q ( wb_dat_o[5] ) ) ;
DFFARX1 rxack_reg ( .D ( N115 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( sr[7] ) ) ;
DFFX1 wb_dat_o_reg_7_ ( .D ( copt_net_25 ) , .CLK ( ZCTSNET_5 ) , 
    .Q ( wb_dat_o[7] ) ) ;
DFFARX1 tip_reg ( .D ( N116 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( sr_1 ) ) ;
DFFX1 wb_dat_o_reg_1_ ( .D ( copt_net_30 ) , .CLK ( ZCTSNET_4 ) , 
    .Q ( wb_dat_o[1] ) ) ;
DFFARX1 irq_flag_reg ( .D ( N117 ) , .CLK ( ZCTSNET_7 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( sr_0 ) ) ;
DFFX1 wb_dat_o_reg_0_ ( .D ( copt_net_108 ) , .CLK ( ZCTSNET_5 ) , 
    .Q ( wb_dat_o[0] ) ) ;
DFFARX1 wb_inta_o_reg ( .D ( N121 ) , .CLK ( ZCTSNET_4 ) , .RSTB ( arst_i ) , 
    .Q ( wb_inta_o ) ) ;
AO221X1 U166 ( .IN1 ( copt_net_123 ) , .IN2 ( n174 ) , .IN3 ( wb_dat_i[5] ) , 
    .IN4 ( n239 ) , .IN5 ( wb_rst_i ) , .Q ( n99 ) ) ;
AO221X1 U167 ( .IN1 ( copt_net_9 ) , .IN2 ( n174 ) , .IN3 ( wb_dat_i[4] ) , 
    .IN4 ( n239 ) , .IN5 ( wb_rst_i ) , .Q ( n98 ) ) ;
AO221X1 U168 ( .IN1 ( copt_net_19 ) , .IN2 ( n174 ) , .IN3 ( wb_dat_i[3] ) , 
    .IN4 ( n239 ) , .IN5 ( wb_rst_i ) , .Q ( n97 ) ) ;
AO221X1 U169 ( .IN1 ( copt_net_39 ) , .IN2 ( n174 ) , .IN3 ( wb_dat_i[2] ) , 
    .IN4 ( n239 ) , .IN5 ( wb_rst_i ) , .Q ( n96 ) ) ;
AO221X1 U170 ( .IN1 ( copt_net_103 ) , .IN2 ( n174 ) , .IN3 ( wb_dat_i[1] ) , 
    .IN4 ( n239 ) , .IN5 ( wb_rst_i ) , .Q ( n95 ) ) ;
AO221X1 U171 ( .IN1 ( copt_net_35 ) , .IN2 ( n174 ) , .IN3 ( wb_dat_i[0] ) , 
    .IN4 ( n239 ) , .IN5 ( wb_rst_i ) , .Q ( n94 ) ) ;
AO22X1 U172 ( .IN1 ( n238 ) , .IN2 ( wb_dat_i[3] ) , .IN3 ( n175 ) , 
    .IN4 ( n176 ) , .Q ( n93 ) ) ;
AO22X1 U173 ( .IN1 ( n177 ) , .IN2 ( copt_net_127 ) , .IN3 ( n178 ) , 
    .IN4 ( wb_dat_i[4] ) , .Q ( n92 ) ) ;
AO22X1 U174 ( .IN1 ( n177 ) , .IN2 ( copt_net_101 ) , .IN3 ( n178 ) , 
    .IN4 ( wb_dat_i[5] ) , .Q ( n91 ) ) ;
AO22X1 U175 ( .IN1 ( n177 ) , .IN2 ( copt_net_122 ) , .IN3 ( wb_dat_i[6] ) , 
    .IN4 ( n178 ) , .Q ( n90 ) ) ;
AO22X1 U176 ( .IN1 ( n177 ) , .IN2 ( copt_net_120 ) , .IN3 ( wb_dat_i[7] ) , 
    .IN4 ( n178 ) , .Q ( n89 ) ) ;
OR2X1 U177 ( .IN1 ( n180 ) , .IN2 ( n181 ) , .Q ( n177 ) ) ;
NOR4X0 U178 ( .IN1 ( n238 ) , .IN2 ( done ) , .IN3 ( i2c_al ) , 
    .IN4 ( wb_rst_i ) , .QN ( n181 ) ) ;
AO22X1 U179 ( .IN1 ( n180 ) , .IN2 ( copt_net_114 ) , .IN3 ( n238 ) , 
    .IN4 ( wb_dat_i[2] ) , .Q ( n88 ) ) ;
AO22X1 U180 ( .IN1 ( n180 ) , .IN2 ( copt_net_112 ) , .IN3 ( n238 ) , 
    .IN4 ( wb_dat_i[1] ) , .Q ( n87 ) ) ;
AO22X1 U181 ( .IN1 ( n180 ) , .IN2 ( copt_net_50 ) , .IN3 ( n238 ) , 
    .IN4 ( wb_dat_i[0] ) , .Q ( n86 ) ) ;
NAND3X1 U182 ( .IN1 ( n240 ) , .IN2 ( copt_net_60 ) , .IN3 ( n182 ) , 
    .QN ( n176 ) ) ;
AO22X1 U183 ( .IN1 ( n183 ) , .IN2 ( copt_net_60 ) , .IN3 ( n184 ) , 
    .IN4 ( wb_dat_i[7] ) , .Q ( n125 ) ) ;
AO22X1 U184 ( .IN1 ( n183 ) , .IN2 ( copt_net_23 ) , .IN3 ( n184 ) , 
    .IN4 ( wb_dat_i[6] ) , .Q ( n124 ) ) ;
AO22X1 U185 ( .IN1 ( n183 ) , .IN2 ( copt_net_42 ) , .IN3 ( n184 ) , 
    .IN4 ( wb_dat_i[5] ) , .Q ( n123 ) ) ;
AO22X1 U186 ( .IN1 ( n183 ) , .IN2 ( copt_net_48 ) , .IN3 ( n184 ) , 
    .IN4 ( wb_dat_i[4] ) , .Q ( n122 ) ) ;
AO22X1 U187 ( .IN1 ( n183 ) , .IN2 ( copt_net_44 ) , .IN3 ( n184 ) , 
    .IN4 ( wb_dat_i[3] ) , .Q ( n1210 ) ) ;
AO22X1 U188 ( .IN1 ( n183 ) , .IN2 ( copt_net_45 ) , .IN3 ( n184 ) , 
    .IN4 ( wb_dat_i[2] ) , .Q ( n120 ) ) ;
AO22X1 U189 ( .IN1 ( n183 ) , .IN2 ( copt_net_43 ) , .IN3 ( n184 ) , 
    .IN4 ( wb_dat_i[1] ) , .Q ( n119 ) ) ;
AO22X1 U190 ( .IN1 ( n183 ) , .IN2 ( copt_net_46 ) , .IN3 ( n184 ) , 
    .IN4 ( wb_dat_i[0] ) , .Q ( n118 ) ) ;
AO22X1 U192 ( .IN1 ( copt_net_124 ) , .IN2 ( n186 ) , .IN3 ( n187 ) , 
    .IN4 ( wb_dat_i[7] ) , .Q ( n1170 ) ) ;
AO22X1 U193 ( .IN1 ( copt_net_53 ) , .IN2 ( n186 ) , .IN3 ( n187 ) , 
    .IN4 ( wb_dat_i[6] ) , .Q ( n1160 ) ) ;
AO22X1 U194 ( .IN1 ( copt_net_118 ) , .IN2 ( n186 ) , .IN3 ( n187 ) , 
    .IN4 ( wb_dat_i[5] ) , .Q ( n1150 ) ) ;
AO22X1 U195 ( .IN1 ( copt_net_117 ) , .IN2 ( n186 ) , .IN3 ( n187 ) , 
    .IN4 ( wb_dat_i[4] ) , .Q ( n1140 ) ) ;
AO22X1 U196 ( .IN1 ( copt_net_115 ) , .IN2 ( n186 ) , .IN3 ( n187 ) , 
    .IN4 ( wb_dat_i[3] ) , .Q ( n113 ) ) ;
AO22X1 U197 ( .IN1 ( copt_net_119 ) , .IN2 ( n186 ) , .IN3 ( n187 ) , 
    .IN4 ( wb_dat_i[2] ) , .Q ( n112 ) ) ;
AO22X1 U198 ( .IN1 ( copt_net_116 ) , .IN2 ( n186 ) , .IN3 ( n187 ) , 
    .IN4 ( wb_dat_i[1] ) , .Q ( n111 ) ) ;
AO22X1 U199 ( .IN1 ( copt_net_27 ) , .IN2 ( n186 ) , .IN3 ( n187 ) , 
    .IN4 ( wb_dat_i[0] ) , .Q ( n110 ) ) ;
AOI21X1 U200 ( .IN1 ( n188 ) , .IN2 ( n240 ) , .IN3 ( wb_rst_i ) , 
    .QN ( n186 ) ) ;
AO221X1 U201 ( .IN1 ( copt_net_47 ) , .IN2 ( n241 ) , .IN3 ( n189 ) , 
    .IN4 ( wb_dat_i[7] ) , .IN5 ( wb_rst_i ) , .Q ( n109 ) ) ;
AO221X1 U202 ( .IN1 ( copt_net_31 ) , .IN2 ( n241 ) , .IN3 ( n189 ) , 
    .IN4 ( wb_dat_i[6] ) , .IN5 ( wb_rst_i ) , .Q ( n108 ) ) ;
AO221X1 U203 ( .IN1 ( copt_net_10 ) , .IN2 ( n241 ) , .IN3 ( n189 ) , 
    .IN4 ( wb_dat_i[5] ) , .IN5 ( wb_rst_i ) , .Q ( n107 ) ) ;
AO221X1 U204 ( .IN1 ( copt_net_32 ) , .IN2 ( n241 ) , .IN3 ( n189 ) , 
    .IN4 ( wb_dat_i[4] ) , .IN5 ( wb_rst_i ) , .Q ( n106 ) ) ;
AO221X1 U205 ( .IN1 ( copt_net_22 ) , .IN2 ( n241 ) , .IN3 ( n189 ) , 
    .IN4 ( wb_dat_i[3] ) , .IN5 ( wb_rst_i ) , .Q ( n105 ) ) ;
AO221X1 U206 ( .IN1 ( copt_net_24 ) , .IN2 ( n241 ) , .IN3 ( n189 ) , 
    .IN4 ( wb_dat_i[2] ) , .IN5 ( wb_rst_i ) , .Q ( n104 ) ) ;
AO221X1 U207 ( .IN1 ( copt_net_33 ) , .IN2 ( n241 ) , .IN3 ( n189 ) , 
    .IN4 ( wb_dat_i[1] ) , .IN5 ( wb_rst_i ) , .Q ( n103 ) ) ;
AO221X1 U208 ( .IN1 ( copt_net_49 ) , .IN2 ( n241 ) , .IN3 ( n189 ) , 
    .IN4 ( wb_dat_i[0] ) , .IN5 ( wb_rst_i ) , .Q ( n102 ) ) ;
AO221X1 U209 ( .IN1 ( copt_net_113 ) , .IN2 ( n174 ) , .IN3 ( wb_dat_i[7] ) , 
    .IN4 ( n239 ) , .IN5 ( wb_rst_i ) , .Q ( n101 ) ) ;
AO221X1 U210 ( .IN1 ( copt_net_11 ) , .IN2 ( n174 ) , .IN3 ( wb_dat_i[6] ) , 
    .IN4 ( n239 ) , .IN5 ( wb_rst_i ) , .Q ( n100 ) ) ;
NAND3X0 U211 ( .IN1 ( wb_ack_o ) , .IN2 ( HFSNET_5 ) , .IN3 ( wb_we_i ) , 
    .QN ( n179 ) ) ;
NAND3X0 U212 ( .IN1 ( n191 ) , .IN2 ( n192 ) , .IN3 ( n193 ) , .QN ( N50 ) ) ;
AOI222X1 U213 ( .IN1 ( rxr[7] ) , .IN2 ( n188 ) , .IN3 ( n194 ) , 
    .IN4 ( n250 ) , .IN5 ( sr[7] ) , .IN6 ( n182 ) , .QN ( n193 ) ) ;
OA22X1 U214 ( .IN1 ( n190 ) , .IN2 ( n234 ) , .IN3 ( n5 ) , .IN4 ( n185 ) , 
    .Q ( n192 ) ) ;
AOI22X1 U215 ( .IN1 ( n257 ) , .IN2 ( prer[7] ) , .IN3 ( copt_net_124 ) , 
    .IN4 ( n195 ) , .QN ( n191 ) ) ;
NAND3X0 U216 ( .IN1 ( n196 ) , .IN2 ( copt_net_63 ) , .IN3 ( n198 ) , 
    .QN ( N49 ) ) ;
AOI222X1 U217 ( .IN1 ( rxr[6] ) , .IN2 ( n188 ) , .IN3 ( n194 ) , 
    .IN4 ( n251 ) , .IN5 ( copt_net_177 ) , .IN6 ( n182 ) , .QN ( n198 ) ) ;
OA22X1 U218 ( .IN1 ( n190 ) , .IN2 ( n233 ) , .IN3 ( n6 ) , .IN4 ( n185 ) , 
    .Q ( n197 ) ) ;
AOI22X1 U219 ( .IN1 ( n257 ) , .IN2 ( copt_net_12 ) , .IN3 ( copt_net_53 ) , 
    .IN4 ( n195 ) , .QN ( n196 ) ) ;
NAND3X0 U220 ( .IN1 ( n199 ) , .IN2 ( n200 ) , .IN3 ( n201 ) , .QN ( N48 ) ) ;
AOI222X1 U221 ( .IN1 ( rxr[5] ) , .IN2 ( n188 ) , .IN3 ( n194 ) , 
    .IN4 ( copt_net_101 ) , .IN5 ( sr[5] ) , .IN6 ( n182 ) , .QN ( n201 ) ) ;
OA22X1 U222 ( .IN1 ( n190 ) , .IN2 ( n232 ) , .IN3 ( n7 ) , .IN4 ( n185 ) , 
    .Q ( n200 ) ) ;
AOI22X1 U223 ( .IN1 ( n257 ) , .IN2 ( prer[5] ) , .IN3 ( txr[5] ) , 
    .IN4 ( n195 ) , .QN ( n199 ) ) ;
OA222X1 U224 ( .IN1 ( n204 ) , .IN2 ( n226 ) , .IN3 ( n190 ) , .IN4 ( n229 ) , 
    .IN5 ( n8 ) , .IN6 ( n185 ) , .Q ( n203 ) ) ;
AOI222X1 U225 ( .IN1 ( rxr[4] ) , .IN2 ( n188 ) , .IN3 ( n195 ) , 
    .IN4 ( copt_net_117 ) , .IN5 ( n194 ) , .IN6 ( copt_net_127 ) , 
    .QN ( n202 ) ) ;
OA222X1 U226 ( .IN1 ( n204 ) , .IN2 ( n225 ) , .IN3 ( n190 ) , .IN4 ( n228 ) , 
    .IN5 ( n9 ) , .IN6 ( n185 ) , .Q ( n206 ) ) ;
AOI222X1 U227 ( .IN1 ( rxr[3] ) , .IN2 ( n188 ) , .IN3 ( n195 ) , 
    .IN4 ( txr[3] ) , .IN5 ( n194 ) , .IN6 ( cr_3_ ) , .QN ( n205 ) ) ;
OA222X1 U228 ( .IN1 ( n204 ) , .IN2 ( n224 ) , .IN3 ( n190 ) , .IN4 ( n227 ) , 
    .IN5 ( n10 ) , .IN6 ( n185 ) , .Q ( n208 ) ) ;
AOI222X1 U229 ( .IN1 ( rxr[2] ) , .IN2 ( n188 ) , .IN3 ( n195 ) , 
    .IN4 ( copt_net_119 ) , .IN5 ( n194 ) , .IN6 ( n254 ) , .QN ( n207 ) ) ;
NAND3X0 U230 ( .IN1 ( n209 ) , .IN2 ( n210 ) , .IN3 ( n211 ) , .QN ( N44 ) ) ;
AOI222X1 U231 ( .IN1 ( rxr[1] ) , .IN2 ( n188 ) , .IN3 ( n194 ) , 
    .IN4 ( n255 ) , .IN5 ( sr_1 ) , .IN6 ( n182 ) , .QN ( n211 ) ) ;
OA22X1 U232 ( .IN1 ( n190 ) , .IN2 ( n231 ) , .IN3 ( n11 ) , .IN4 ( n185 ) , 
    .Q ( n210 ) ) ;
AOI22X1 U233 ( .IN1 ( n257 ) , .IN2 ( copt_net_103 ) , .IN3 ( copt_net_116 ) , 
    .IN4 ( n195 ) , .QN ( n209 ) ) ;
NAND3X0 U234 ( .IN1 ( n212 ) , .IN2 ( n213 ) , .IN3 ( n214 ) , .QN ( N43 ) ) ;
AOI222X1 U235 ( .IN1 ( rxr[0] ) , .IN2 ( n188 ) , .IN3 ( n194 ) , 
    .IN4 ( copt_net_50 ) , .IN5 ( sr_0 ) , .IN6 ( n182 ) , .QN ( n214 ) ) ;
NOR3X0 U236 ( .IN1 ( wb_adr_i[0] ) , .IN2 ( wb_adr_i[1] ) , .IN3 ( n258 ) , 
    .QN ( n182 ) ) ;
NOR3X0 U237 ( .IN1 ( n258 ) , .IN2 ( wb_adr_i[0] ) , .IN3 ( n259 ) , 
    .QN ( n194 ) ) ;
NOR3X0 U238 ( .IN1 ( n259 ) , .IN2 ( wb_adr_i[2] ) , .IN3 ( n260 ) , 
    .QN ( n188 ) ) ;
OA22X1 U239 ( .IN1 ( n190 ) , .IN2 ( n230 ) , .IN3 ( n12 ) , .IN4 ( n185 ) , 
    .Q ( n213 ) ) ;
NAND3X0 U240 ( .IN1 ( n260 ) , .IN2 ( n258 ) , .IN3 ( wb_adr_i[1] ) , 
    .QN ( n185 ) ) ;
NAND3X0 U241 ( .IN1 ( n259 ) , .IN2 ( n258 ) , .IN3 ( wb_adr_i[0] ) , 
    .QN ( n190 ) ) ;
AOI22X1 U242 ( .IN1 ( n257 ) , .IN2 ( copt_net_35 ) , .IN3 ( copt_net_27 ) , 
    .IN4 ( n195 ) , .QN ( n212 ) ) ;
AND3X1 U243 ( .IN1 ( wb_adr_i[2] ) , .IN2 ( n259 ) , .IN3 ( wb_adr_i[0] ) , 
    .Q ( n195 ) ) ;
NAND3X0 U244 ( .IN1 ( n259 ) , .IN2 ( n258 ) , .IN3 ( n260 ) , .QN ( n204 ) ) ;
AND3X1 U245 ( .IN1 ( wb_cyc_i ) , .IN2 ( n237 ) , .IN3 ( wb_stb_i ) , 
    .Q ( N20 ) ) ;
AND3X1 U246 ( .IN1 ( copt_net_166 ) , .IN2 ( HFSNET_5 ) , 
    .IN3 ( copt_net_23 ) , .Q ( N121 ) ) ;
AND3X1 U247 ( .IN1 ( copt_net_149 ) , .IN2 ( HFSNET_5 ) , 
    .IN3 ( copt_net_20 ) , .Q ( N117 ) ) ;
OR3X1 U248 ( .IN1 ( i2c_al ) , .IN2 ( sr_0 ) , .IN3 ( done ) , .Q ( n215 ) ) ;
OA21X1 U249 ( .IN1 ( copt_net_127 ) , .IN2 ( copt_net_101 ) , 
    .IN3 ( HFSNET_5 ) , .Q ( N116 ) ) ;
AND2X1 U250 ( .IN1 ( copt_net_26 ) , .IN2 ( HFSNET_5 ) , .Q ( N115 ) ) ;
AOI21X1 U251 ( .IN1 ( sr[5] ) , .IN2 ( n29 ) , .IN3 ( i2c_al ) , 
    .QN ( n216 ) ) ;
i2c_master_byte_ctrl byte_controller ( .clk ( ZCTSNET_6 ) , 
    .rst ( HFSNET_5 ) , .nReset ( HFSNET_6 ) , .ena ( copt_net_60 ) ,
    .clk_cnt ( { copt_net_47 , copt_net_31 , copt_net_10 , copt_net_32 , 
        copt_net_22 , copt_net_24 , copt_net_33 , copt_net_49 , copt_net_113 , 
        copt_net_11 , copt_net_123 , copt_net_9 , copt_net_19 , copt_net_39 , 
        copt_net_103 , prer[0] } ) ,
    .start ( copt_net_120 ) , .stop ( n251 ) , .read ( copt_net_101 ) , 
    .write ( copt_net_127 ) , .ack_in ( cr_3_ ) ,
    .din ( { copt_net_124 , copt_net_53 , txr[5] , copt_net_117 , txr[3] , 
        copt_net_119 , copt_net_116 , copt_net_27 } ) ,
    .cmd_ack ( done ) , .ack_out ( irxack ) , .dout ( rxr ) , 
    .i2c_busy ( sr[6] ) , .i2c_al ( i2c_al ) , .scl_i ( scl_pad_i ) , 
    .scl_oen ( scl_padoen_o ) , .sda_i ( sda_pad_i ) , 
    .sda_oen ( sda_padoen_o ) , .HFSNET_0 ( wb_rst_i ) , 
    .HFSNET_1 ( HFSNET_7 ) , .HFSNET_2 ( HFSNET_8 ) , .HFSNET_3 ( HFSNET_8 ) , 
    .HFSNET_4 ( arst_i ) , .ZCTSNET_0 ( ZCTSNET_5 ) , 
    .ZCTSNET_1 ( ZCTSNET_7 ) , .ZCTSNET_2 ( wb_clk_i ) ) ;
DFFX2 wb_ack_o_reg ( .D ( copt_net_16 ) , .CLK ( ZCTSNET_6 ) , 
    .Q ( wb_ack_o ) , .QN ( n237 ) ) ;
DFFARX1 cr_reg_3_ ( .D ( n93 ) , .CLK ( ZCTSNET_5 ) , .RSTB ( HFSNET_7 ) , 
    .Q ( cr_3_ ) , .QN ( n218 ) ) ;
NBUFFX4 ZCTSBUF_3090_1295 ( .INP ( wb_clk_i ) , .Z ( ZCTSNET_4 ) ) ;
INVX0 HFSINV_1420_307 ( .INP ( wb_rst_i ) , .ZN ( HFSNET_5 ) ) ;
INVX0 U254 ( .INP ( n174 ) , .ZN ( n239 ) ) ;
INVX0 U255 ( .INP ( n176 ) , .ZN ( n238 ) ) ;
NAND2X0 U256 ( .IN1 ( n257 ) , .IN2 ( n240 ) , .QN ( n174 ) ) ;
INVX0 U257 ( .INP ( n189 ) , .ZN ( n241 ) ) ;
INVX0 U258 ( .INP ( n204 ) , .ZN ( n257 ) ) ;
NOR2X0 U259 ( .IN1 ( n177 ) , .IN2 ( n179 ) , .QN ( n178 ) ) ;
INVX0 U260 ( .INP ( n179 ) , .ZN ( n240 ) ) ;
NOR2X0 U261 ( .IN1 ( n179 ) , .IN2 ( n238 ) , .QN ( n180 ) ) ;
NOR2X0 U262 ( .IN1 ( n179 ) , .IN2 ( n186 ) , .QN ( n187 ) ) ;
NOR2X0 U263 ( .IN1 ( n179 ) , .IN2 ( n183 ) , .QN ( n184 ) ) ;
OA21X1 U264 ( .IN1 ( n185 ) , .IN2 ( n179 ) , .IN3 ( HFSNET_5 ) , 
    .Q ( n183 ) ) ;
NOR2X0 U265 ( .IN1 ( n179 ) , .IN2 ( n190 ) , .QN ( n189 ) ) ;
NOR2X0 U266 ( .IN1 ( wb_rst_i ) , .IN2 ( copt_net_38 ) , .QN ( n175 ) ) ;
INVX0 U267 ( .INP ( wb_adr_i[2] ) , .ZN ( n258 ) ) ;
INVX0 U268 ( .INP ( wb_adr_i[0] ) , .ZN ( n260 ) ) ;
INVX0 U269 ( .INP ( wb_adr_i[1] ) , .ZN ( n259 ) ) ;
NAND2X0 U270 ( .IN1 ( n207 ) , .IN2 ( n208 ) , .QN ( N45 ) ) ;
NAND2X0 U271 ( .IN1 ( n205 ) , .IN2 ( n206 ) , .QN ( N46 ) ) ;
NAND2X0 U272 ( .IN1 ( n202 ) , .IN2 ( n203 ) , .QN ( N47 ) ) ;
NOR2X0 U273 ( .IN1 ( wb_rst_i ) , .IN2 ( copt_net_36 ) , .QN ( N114 ) ) ;
NBUFFX8 HFSBUF_480_308 ( .INP ( arst_i ) , .Z ( HFSNET_6 ) ) ;
NBUFFX8 HFSBUF_126_309 ( .INP ( arst_i ) , .Z ( HFSNET_7 ) ) ;
NBUFFX8 HFSBUF_678_311 ( .INP ( arst_i ) , .Z ( HFSNET_8 ) ) ;
NBUFFX4 ZCTSBUF_3532_1296 ( .INP ( wb_clk_i ) , .Z ( ZCTSNET_5 ) ) ;
NBUFFX8 ZCTSBUF_4664_1297 ( .INP ( wb_clk_i ) , .Z ( ZCTSNET_6 ) ) ;
NBUFFX8 ZCTSBUF_1727_1298 ( .INP ( wb_clk_i ) , .Z ( ZCTSNET_7 ) ) ;
DELLN2X2 copt_h_inst_1439 ( .INP ( prer[4] ) , .Z ( copt_net_9 ) ) ;
DELLN2X2 copt_h_inst_1440 ( .INP ( prer[13] ) , .Z ( copt_net_10 ) ) ;
DELLN2X2 copt_h_inst_1441 ( .INP ( prer[6] ) , .Z ( copt_net_11 ) ) ;
DELLN1X2 copt_h_inst_1442 ( .INP ( prer[6] ) , .Z ( copt_net_12 ) ) ;
DELLN2X2 copt_h_inst_1443 ( .INP ( N48 ) , .Z ( copt_net_13 ) ) ;
DELLN2X2 copt_h_inst_1446 ( .INP ( N20 ) , .Z ( copt_net_16 ) ) ;
DELLN2X2 copt_h_inst_1448 ( .INP ( N47 ) , .Z ( copt_net_18 ) ) ;
DELLN1X2 copt_h_inst_1449 ( .INP ( prer[3] ) , .Z ( copt_net_19 ) ) ;
DELLN2X2 copt_h_inst_1450 ( .INP ( n221 ) , .Z ( copt_net_20 ) ) ;
DELLN1X2 copt_h_inst_1452 ( .INP ( prer[11] ) , .Z ( copt_net_22 ) ) ;
DELLN1X2 copt_h_inst_1453 ( .INP ( n243 ) , .Z ( copt_net_23 ) ) ;
DELLN1X2 copt_h_inst_1454 ( .INP ( prer[10] ) , .Z ( copt_net_24 ) ) ;
DELLN1X2 copt_h_inst_1455 ( .INP ( N50 ) , .Z ( copt_net_25 ) ) ;
DELLN1X2 copt_h_inst_1456 ( .INP ( irxack ) , .Z ( copt_net_26 ) ) ;
DELLN1X2 copt_h_inst_1457 ( .INP ( txr[0] ) , .Z ( copt_net_27 ) ) ;
DELLN1X2 copt_h_inst_1460 ( .INP ( N44 ) , .Z ( copt_net_30 ) ) ;
DELLN1X2 copt_h_inst_1461 ( .INP ( prer[14] ) , .Z ( copt_net_31 ) ) ;
DELLN1X2 copt_h_inst_1462 ( .INP ( prer[12] ) , .Z ( copt_net_32 ) ) ;
DELLN1X2 copt_h_inst_1463 ( .INP ( prer[9] ) , .Z ( copt_net_33 ) ) ;
DELLN1X2 copt_h_inst_1465 ( .INP ( prer[0] ) , .Z ( copt_net_35 ) ) ;
DELLN1X2 copt_h_inst_1466 ( .INP ( n216 ) , .Z ( copt_net_36 ) ) ;
DELLN1X2 copt_h_inst_1468 ( .INP ( n218 ) , .Z ( copt_net_38 ) ) ;
DELLN1X2 copt_h_inst_1469 ( .INP ( prer[2] ) , .Z ( copt_net_39 ) ) ;
DELLN1X2 copt_h_inst_1470 ( .INP ( N45 ) , .Z ( copt_net_40 ) ) ;
DELLN1X2 copt_h_inst_1471 ( .INP ( N46 ) , .Z ( copt_net_41 ) ) ;
DELLN1X2 copt_h_inst_1472 ( .INP ( n244 ) , .Z ( copt_net_42 ) ) ;
DELLN1X2 copt_h_inst_1473 ( .INP ( n248 ) , .Z ( copt_net_43 ) ) ;
DELLN1X2 copt_h_inst_1474 ( .INP ( n246 ) , .Z ( copt_net_44 ) ) ;
DELLN1X2 copt_h_inst_1475 ( .INP ( n247 ) , .Z ( copt_net_45 ) ) ;
DELLN1X2 copt_h_inst_1476 ( .INP ( n249 ) , .Z ( copt_net_46 ) ) ;
DELLN1X2 copt_h_inst_1477 ( .INP ( prer[15] ) , .Z ( copt_net_47 ) ) ;
DELLN1X2 copt_h_inst_1478 ( .INP ( n245 ) , .Z ( copt_net_48 ) ) ;
DELLN1X2 copt_h_inst_1479 ( .INP ( prer[8] ) , .Z ( copt_net_49 ) ) ;
DELLN1X2 copt_h_inst_1480 ( .INP ( n256 ) , .Z ( copt_net_50 ) ) ;
DELLN1X2 copt_h_inst_1483 ( .INP ( txr[6] ) , .Z ( copt_net_53 ) ) ;
DELLN1X2 copt_h_inst_1490 ( .INP ( n242 ) , .Z ( copt_net_60 ) ) ;
DELLN1X2 copt_h_inst_1493 ( .INP ( n197 ) , .Z ( copt_net_63 ) ) ;
DELLN1X2 copt_h_inst_1531 ( .INP ( n252 ) , .Z ( copt_net_101 ) ) ;
DELLN1X2 copt_h_inst_1533 ( .INP ( prer[1] ) , .Z ( copt_net_103 ) ) ;
DELLN1X2 copt_h_inst_1538 ( .INP ( N43 ) , .Z ( copt_net_108 ) ) ;
DELLN1X2 copt_h_inst_1542 ( .INP ( n255 ) , .Z ( copt_net_112 ) ) ;
DELLN1X2 copt_h_inst_1543 ( .INP ( prer[7] ) , .Z ( copt_net_113 ) ) ;
DELLN1X2 copt_h_inst_1544 ( .INP ( n254 ) , .Z ( copt_net_114 ) ) ;
DELLN1X2 copt_h_inst_1545 ( .INP ( txr[3] ) , .Z ( copt_net_115 ) ) ;
DELLN1X2 copt_h_inst_1546 ( .INP ( txr[1] ) , .Z ( copt_net_116 ) ) ;
DELLN1X2 copt_h_inst_1547 ( .INP ( txr[4] ) , .Z ( copt_net_117 ) ) ;
DELLN1X2 copt_h_inst_1548 ( .INP ( txr[5] ) , .Z ( copt_net_118 ) ) ;
DELLN1X2 copt_h_inst_1549 ( .INP ( txr[2] ) , .Z ( copt_net_119 ) ) ;
DELLN1X2 copt_h_inst_1550 ( .INP ( n250 ) , .Z ( copt_net_120 ) ) ;
DELLN1X2 copt_h_inst_1552 ( .INP ( n251 ) , .Z ( copt_net_122 ) ) ;
DELLN1X2 copt_h_inst_1553 ( .INP ( prer[5] ) , .Z ( copt_net_123 ) ) ;
DELLN1X2 copt_h_inst_1554 ( .INP ( txr[7] ) , .Z ( copt_net_124 ) ) ;
DELLN1X2 copt_h_inst_1557 ( .INP ( n253 ) , .Z ( copt_net_127 ) ) ;
NBUFFX4 copt_h_inst_1579 ( .INP ( n215 ) , .Z ( copt_net_149 ) ) ;
DELLN1X2 copt_h_inst_1596 ( .INP ( sr_0 ) , .Z ( copt_net_166 ) ) ;
NBUFFX2 copt_h_inst_1607 ( .INP ( sr[6] ) , .Z ( copt_net_177 ) ) ;
endmodule


