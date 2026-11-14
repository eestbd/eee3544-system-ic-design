/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : Q-2019.12-SP5-5
// Date      : Sat Nov 14 16:18:57 2026
/////////////////////////////////////////////////////////////


module mod_mul_0_DW01_add_2_DW01_add_19 ( A, B, CI, SUM, CO );
  input [34:0] A;
  input [34:0] B;
  output [34:0] SUM;
  input CI;
  output CO;
  wire   n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51;
  assign SUM[22] = A[22];

  NOR2X0_RVT U2 ( .A1(n13), .A2(n3), .Y(SUM[34]) );
  INVX1_RVT U3 ( .A(n45), .Y(n12) );
  INVX1_RVT U4 ( .A(n44), .Y(n11) );
  INVX1_RVT U5 ( .A(n31), .Y(n5) );
  AND2X1_RVT U6 ( .A1(n27), .A2(n37), .Y(SUM[23]) );
  INVX1_RVT U7 ( .A(A[27]), .Y(n8) );
  INVX1_RVT U8 ( .A(n40), .Y(n10) );
  INVX1_RVT U9 ( .A(n35), .Y(n7) );
  OR2X1_RVT U10 ( .A1(n6), .A2(n33), .Y(n30) );
  INVX1_RVT U11 ( .A(n19), .Y(n4) );
  OR2X1_RVT U12 ( .A1(n22), .A2(n6), .Y(n20) );
  INVX1_RVT U13 ( .A(n41), .Y(n9) );
  INVX1_RVT U14 ( .A(A[29]), .Y(n6) );
  INVX1_RVT U15 ( .A(n14), .Y(n3) );
  INVX1_RVT U16 ( .A(A[33]), .Y(n13) );
  XNOR2X1_RVT U17 ( .A1(n13), .A2(n14), .Y(SUM[33]) );
  NAND2X0_RVT U18 ( .A1(n38), .A2(A[27]), .Y(n26) );
  AO22X1_RVT U19 ( .A1(A[32]), .A2(n15), .A3(B[32]), .A4(n16), .Y(n14) );
  OR2X1_RVT U20 ( .A1(n15), .A2(A[32]), .Y(n16) );
  XOR3X1_RVT U21 ( .A1(B[32]), .A2(A[32]), .A3(n15), .Y(SUM[32]) );
  AO21X1_RVT U22 ( .A1(n17), .A2(n18), .A3(n4), .Y(n15) );
  OAI21X1_RVT U23 ( .A1(n5), .A2(n20), .A3(n21), .Y(n17) );
  OA21X1_RVT U24 ( .A1(n7), .A2(n23), .A3(n24), .Y(n22) );
  OA21X1_RVT U25 ( .A1(n37), .A2(n25), .A3(n26), .Y(n23) );
  XOR2X1_RVT U26 ( .A1(n28), .A2(n29), .Y(SUM[31]) );
  OA21X1_RVT U27 ( .A1(n5), .A2(n30), .A3(n21), .Y(n29) );
  NAND2X0_RVT U28 ( .A1(n18), .A2(n19), .Y(n28) );
  NAND2X0_RVT U29 ( .A1(B[31]), .A2(A[31]), .Y(n19) );
  OR2X1_RVT U30 ( .A1(B[31]), .A2(A[31]), .Y(n18) );
  XOR2X1_RVT U31 ( .A1(n32), .A2(n30), .Y(SUM[30]) );
  NAND2X0_RVT U32 ( .A1(n31), .A2(n21), .Y(n32) );
  NAND2X0_RVT U33 ( .A1(B[30]), .A2(A[30]), .Y(n21) );
  OR2X1_RVT U34 ( .A1(B[30]), .A2(A[30]), .Y(n31) );
  XOR2X1_RVT U35 ( .A1(n6), .A2(n33), .Y(SUM[29]) );
  OA21X1_RVT U36 ( .A1(n34), .A2(n7), .A3(n24), .Y(n33) );
  XOR2X1_RVT U37 ( .A1(n36), .A2(n34), .Y(SUM[28]) );
  OA21X1_RVT U38 ( .A1(n25), .A2(n37), .A3(n26), .Y(n34) );
  AO21X1_RVT U39 ( .A1(n39), .A2(n40), .A3(n9), .Y(n38) );
  OAI21X1_RVT U40 ( .A1(n42), .A2(n11), .A3(n43), .Y(n39) );
  NAND4X0_RVT U41 ( .A1(A[27]), .A2(n40), .A3(n44), .A4(n45), .Y(n25) );
  NAND2X0_RVT U42 ( .A1(n35), .A2(n24), .Y(n36) );
  NAND2X0_RVT U43 ( .A1(B[28]), .A2(A[28]), .Y(n24) );
  OR2X1_RVT U44 ( .A1(B[28]), .A2(A[28]), .Y(n35) );
  XOR2X1_RVT U45 ( .A1(n8), .A2(n46), .Y(SUM[27]) );
  OA21X1_RVT U46 ( .A1(n10), .A2(n47), .A3(n41), .Y(n46) );
  XOR2X1_RVT U47 ( .A1(n48), .A2(n47), .Y(SUM[26]) );
  OA21X1_RVT U48 ( .A1(n49), .A2(n11), .A3(n43), .Y(n47) );
  NAND2X0_RVT U49 ( .A1(n40), .A2(n41), .Y(n48) );
  NAND2X0_RVT U50 ( .A1(B[26]), .A2(A[26]), .Y(n41) );
  OR2X1_RVT U51 ( .A1(B[26]), .A2(A[26]), .Y(n40) );
  XOR2X1_RVT U52 ( .A1(n50), .A2(n49), .Y(SUM[25]) );
  OA21X1_RVT U53 ( .A1(n37), .A2(n12), .A3(n42), .Y(n49) );
  NAND2X0_RVT U54 ( .A1(n44), .A2(n43), .Y(n50) );
  NAND2X0_RVT U55 ( .A1(B[25]), .A2(A[25]), .Y(n43) );
  OR2X1_RVT U56 ( .A1(B[25]), .A2(A[25]), .Y(n44) );
  XOR2X1_RVT U57 ( .A1(n51), .A2(n37), .Y(SUM[24]) );
  NAND2X0_RVT U58 ( .A1(n45), .A2(n42), .Y(n51) );
  NAND2X0_RVT U59 ( .A1(B[24]), .A2(A[24]), .Y(n42) );
  OR2X1_RVT U60 ( .A1(B[24]), .A2(A[24]), .Y(n45) );
  NAND2X0_RVT U61 ( .A1(B[23]), .A2(A[23]), .Y(n37) );
  OR2X1_RVT U62 ( .A1(B[23]), .A2(A[23]), .Y(n27) );
endmodule


module mod_mul_0_DW02_mult_2_DW02_mult_11 ( A, B, TC, PRODUCT );
  input [23:0] A;
  input [12:0] B;
  output [36:0] PRODUCT;
  input TC;
  wire   \ab[23][9] , \ab[22][9] , \ab[21][9] , \ab[20][9] , \ab[19][9] ,
         \ab[18][9] , \ab[17][9] , \ab[16][9] , \ab[15][9] , \ab[14][9] ,
         \ab[13][9] , \ab[12][9] , \ab[11][9] , \ab[10][9] , \ab[9][9] ,
         \ab[8][9] , \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] ,
         \ab[3][9] , \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[23][9] ,
         \CARRYB[23][8] , \CARRYB[23][7] , \CARRYB[23][5] , \CARRYB[23][3] ,
         \CARRYB[23][2] , \CARRYB[23][1] , \CARRYB[23][0] , \CARRYB[22][9] ,
         \CARRYB[22][8] , \CARRYB[22][7] , \CARRYB[22][5] , \CARRYB[22][3] ,
         \CARRYB[22][2] , \CARRYB[22][1] , \CARRYB[22][0] , \CARRYB[21][9] ,
         \CARRYB[21][8] , \CARRYB[21][7] , \CARRYB[21][5] , \CARRYB[21][3] ,
         \CARRYB[21][2] , \CARRYB[21][1] , \CARRYB[21][0] , \CARRYB[20][9] ,
         \CARRYB[20][8] , \CARRYB[20][7] , \CARRYB[20][5] , \CARRYB[20][3] ,
         \CARRYB[20][2] , \CARRYB[20][1] , \CARRYB[20][0] , \CARRYB[19][9] ,
         \CARRYB[19][8] , \CARRYB[19][7] , \CARRYB[19][5] , \CARRYB[19][3] ,
         \CARRYB[19][2] , \CARRYB[19][1] , \CARRYB[19][0] , \CARRYB[18][9] ,
         \CARRYB[18][8] , \CARRYB[18][7] , \CARRYB[18][5] , \CARRYB[18][3] ,
         \CARRYB[18][2] , \CARRYB[18][1] , \CARRYB[18][0] , \CARRYB[17][9] ,
         \CARRYB[17][8] , \CARRYB[17][7] , \CARRYB[17][5] , \CARRYB[17][3] ,
         \CARRYB[17][2] , \CARRYB[17][1] , \CARRYB[17][0] , \CARRYB[16][9] ,
         \CARRYB[16][8] , \CARRYB[16][7] , \CARRYB[16][5] , \CARRYB[16][3] ,
         \CARRYB[16][2] , \CARRYB[16][1] , \CARRYB[16][0] , \CARRYB[15][9] ,
         \CARRYB[15][8] , \CARRYB[15][7] , \CARRYB[15][5] , \CARRYB[15][3] ,
         \CARRYB[15][2] , \CARRYB[15][1] , \CARRYB[15][0] , \CARRYB[14][9] ,
         \CARRYB[14][8] , \CARRYB[14][7] , \CARRYB[14][5] , \CARRYB[14][3] ,
         \CARRYB[14][2] , \CARRYB[14][1] , \CARRYB[14][0] , \CARRYB[13][9] ,
         \CARRYB[13][8] , \CARRYB[13][7] , \CARRYB[13][5] , \CARRYB[13][3] ,
         \CARRYB[13][2] , \CARRYB[13][1] , \CARRYB[13][0] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][5] , \CARRYB[12][3] ,
         \CARRYB[12][2] , \CARRYB[12][1] , \CARRYB[12][0] , \CARRYB[11][9] ,
         \CARRYB[11][8] , \CARRYB[11][7] , \CARRYB[11][5] , \CARRYB[11][3] ,
         \CARRYB[11][2] , \CARRYB[11][1] , \CARRYB[11][0] , \CARRYB[10][9] ,
         \CARRYB[10][8] , \CARRYB[10][7] , \CARRYB[10][5] , \CARRYB[10][3] ,
         \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] , \CARRYB[9][9] ,
         \CARRYB[9][8] , \CARRYB[9][7] , \CARRYB[9][5] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][9] ,
         \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][5] , \CARRYB[8][3] ,
         \CARRYB[8][2] , \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][5] , \CARRYB[7][3] ,
         \CARRYB[7][2] , \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][9] ,
         \CARRYB[6][8] , \CARRYB[6][7] , \CARRYB[6][5] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][5] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][9] ,
         \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][5] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][5] , \CARRYB[3][3] ,
         \CARRYB[3][2] , \CARRYB[3][1] , \CARRYB[3][0] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][5] , \CARRYB[2][3] , \CARRYB[2][2] ,
         \CARRYB[2][1] , \CARRYB[2][0] , \CARRYB[1][8] , \CARRYB[1][7] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[23][9] ,
         \SUMB[23][8] , \SUMB[23][7] , \SUMB[23][5] , \SUMB[23][3] ,
         \SUMB[23][2] , \SUMB[23][1] , \SUMB[23][0] , \SUMB[22][9] ,
         \SUMB[22][8] , \SUMB[22][7] , \SUMB[22][5] , \SUMB[22][3] ,
         \SUMB[22][2] , \SUMB[22][1] , \SUMB[21][9] , \SUMB[21][8] ,
         \SUMB[21][7] , \SUMB[21][5] , \SUMB[21][3] , \SUMB[21][2] ,
         \SUMB[21][1] , \SUMB[20][9] , \SUMB[20][8] , \SUMB[20][7] ,
         \SUMB[20][5] , \SUMB[20][3] , \SUMB[20][2] , \SUMB[20][1] ,
         \SUMB[19][9] , \SUMB[19][8] , \SUMB[19][7] , \SUMB[19][5] ,
         \SUMB[19][3] , \SUMB[19][2] , \SUMB[19][1] , \SUMB[18][9] ,
         \SUMB[18][8] , \SUMB[18][7] , \SUMB[18][5] , \SUMB[18][3] ,
         \SUMB[18][2] , \SUMB[18][1] , \SUMB[17][9] , \SUMB[17][8] ,
         \SUMB[17][7] , \SUMB[17][5] , \SUMB[17][3] , \SUMB[17][2] ,
         \SUMB[17][1] , \SUMB[16][9] , \SUMB[16][8] , \SUMB[16][7] ,
         \SUMB[16][5] , \SUMB[16][3] , \SUMB[16][2] , \SUMB[16][1] ,
         \SUMB[15][9] , \SUMB[15][8] , \SUMB[15][7] , \SUMB[15][5] ,
         \SUMB[15][3] , \SUMB[15][2] , \SUMB[15][1] , \SUMB[14][9] ,
         \SUMB[14][8] , \SUMB[14][7] , \SUMB[14][5] , \SUMB[14][3] ,
         \SUMB[14][2] , \SUMB[14][1] , \SUMB[13][9] , \SUMB[13][8] ,
         \SUMB[13][7] , \SUMB[13][5] , \SUMB[13][3] , \SUMB[13][2] ,
         \SUMB[13][1] , \SUMB[12][9] , \SUMB[12][8] , \SUMB[12][7] ,
         \SUMB[12][5] , \SUMB[12][3] , \SUMB[12][2] , \SUMB[12][1] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][5] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][5] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[10][1] , \SUMB[9][9] , \SUMB[9][8] ,
         \SUMB[9][7] , \SUMB[9][5] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][5] , \SUMB[8][3] ,
         \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] ,
         \SUMB[7][5] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][5] , \SUMB[6][3] , \SUMB[6][2] ,
         \SUMB[6][1] , \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][5] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][9] , \SUMB[4][8] ,
         \SUMB[4][7] , \SUMB[4][5] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][5] , \SUMB[3][3] ,
         \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][5] ,
         \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][8] , \SUMB[1][7] ,
         \SUMB[1][2] , \SUMB[1][1] , \PROD1[12] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[27] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[20] , \A1[19] ,
         \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] ,
         \A1[11] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] ,
         \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[32] , \A2[31] , \A2[30] ,
         \A2[28] , \A2[26] , \A2[25] , \A2[24] , \A2[23] ;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[23][9]  = A[23];
  assign \ab[22][9]  = A[22];
  assign \ab[21][9]  = A[21];
  assign \ab[20][9]  = A[20];
  assign \ab[19][9]  = A[19];
  assign \ab[18][9]  = A[18];
  assign \ab[17][9]  = A[17];
  assign \ab[16][9]  = A[16];
  assign \ab[15][9]  = A[15];
  assign \ab[14][9]  = A[14];
  assign \ab[13][9]  = A[13];
  assign \ab[12][9]  = A[12];
  assign \ab[11][9]  = A[11];
  assign \ab[10][9]  = A[10];
  assign \ab[9][9]  = A[9];
  assign \ab[8][9]  = A[8];
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign \ab[0][9]  = A[0];

  mod_mul_0_DW01_add_2_DW01_add_19 FS_1 ( .A({1'b0, \ab[23][9] , \ab[22][9] , 
        \A1[31] , \A1[30] , \A1[29] , \SUMB[23][7] , \A1[27] , \SUMB[23][5] , 
        \A1[25] , \A1[24] , \A1[23] , \A1[22] , \SUMB[23][0] , \A1[20] , 
        \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , 
        \A1[12] , \A1[11] , \PROD1[12] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , 
        \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({1'b0, 1'b0, 
        \A2[32] , \A2[31] , \A2[30] , 1'b0, \A2[28] , 1'b0, \A2[26] , \A2[25] , 
        \A2[24] , \A2[23] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({PRODUCT[36:24], 
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][9] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][9] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][2] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[4][9] ), .S(\SUMB[4][9] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .CI(\SUMB[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .CI(\SUMB[3][9] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][8] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[2][8] ), .S(\SUMB[2][8] ) );
  FADDX1_RVT S2_13_9 ( .A(\ab[13][9] ), .B(\CARRYB[12][9] ), .CI(\ab[10][9] ), 
        .CO(\CARRYB[13][9] ), .S(\SUMB[13][9] ) );
  FADDX1_RVT S2_11_9 ( .A(\ab[11][9] ), .B(\CARRYB[10][9] ), .CI(\ab[8][9] ), 
        .CO(\CARRYB[11][9] ), .S(\SUMB[11][9] ) );
  FADDX1_RVT S2_10_9 ( .A(\ab[10][9] ), .B(\CARRYB[9][9] ), .CI(\ab[7][9] ), 
        .CO(\CARRYB[10][9] ), .S(\SUMB[10][9] ) );
  FADDX1_RVT S2_14_9 ( .A(\ab[14][9] ), .B(\CARRYB[13][9] ), .CI(\ab[11][9] ), 
        .CO(\CARRYB[14][9] ), .S(\SUMB[14][9] ) );
  FADDX1_RVT S2_12_9 ( .A(\ab[12][9] ), .B(\CARRYB[11][9] ), .CI(\ab[9][9] ), 
        .CO(\CARRYB[12][9] ), .S(\SUMB[12][9] ) );
  FADDX1_RVT S2_8_9 ( .A(\ab[8][9] ), .B(\CARRYB[7][9] ), .CI(\ab[5][9] ), 
        .CO(\CARRYB[8][9] ), .S(\SUMB[8][9] ) );
  FADDX1_RVT S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .CI(\ab[6][9] ), 
        .CO(\CARRYB[9][9] ), .S(\SUMB[9][9] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .CI(\ab[3][9] ), 
        .CO(\CARRYB[6][9] ), .S(\SUMB[6][9] ) );
  FADDX1_RVT S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .CI(\ab[4][9] ), 
        .CO(\CARRYB[7][9] ), .S(\SUMB[7][9] ) );
  FADDX1_RVT S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .CI(\ab[2][9] ), 
        .CO(\CARRYB[5][9] ), .S(\SUMB[5][9] ) );
  FADDX1_RVT S2_11_8 ( .A(\ab[11][9] ), .B(\CARRYB[10][8] ), .CI(\SUMB[10][9] ), .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][9] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][9] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][9] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][9] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_10_7 ( .A(\ab[10][9] ), .B(\CARRYB[9][7] ), .CI(\SUMB[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S2_11_7 ( .A(\ab[11][9] ), .B(\CARRYB[10][7] ), .CI(\SUMB[10][8] ), .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][9] ), .B(\CARRYB[9][8] ), .CI(\SUMB[9][9] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][9] ), .B(\CARRYB[8][8] ), .CI(\SUMB[8][9] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S2_8_7 ( .A(\ab[8][9] ), .B(\CARRYB[7][7] ), .CI(\SUMB[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .CI(\SUMB[6][9] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][9] ), .B(\CARRYB[7][8] ), .CI(\SUMB[7][9] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S2_9_7 ( .A(\ab[9][9] ), .B(\CARRYB[8][7] ), .CI(\SUMB[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][9] ), .B(\CARRYB[9][5] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S2_11_5 ( .A(\ab[11][9] ), .B(\CARRYB[10][5] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][9] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S2_7_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .CI(\SUMB[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .CI(\SUMB[5][9] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_11_3 ( .A(\ab[11][9] ), .B(\CARRYB[10][3] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][9] ), .B(\CARRYB[8][5] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .CI(\SUMB[4][9] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .CI(\SUMB[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][9] ), .B(\CARRYB[9][3] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][9] ), .B(\CARRYB[7][5] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_11_2 ( .A(\ab[11][9] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][9] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][9] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S2_11_1 ( .A(\ab[11][9] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][9] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][9] ), .B(\CARRYB[8][3] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][9] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\A1[6] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][9] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][9] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][9] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), .CO(\CARRYB[11][0] ), .S(\A1[9] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][9] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][9] ), .B(\CARRYB[7][3] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][9] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .CI(\ab[2][9] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S2_16_9 ( .A(\ab[16][9] ), .B(\CARRYB[15][9] ), .CI(\ab[13][9] ), 
        .CO(\CARRYB[16][9] ), .S(\SUMB[16][9] ) );
  FADDX1_RVT S4_9 ( .A(\ab[23][9] ), .B(\CARRYB[22][9] ), .CI(\ab[20][9] ), 
        .CO(\CARRYB[23][9] ), .S(\SUMB[23][9] ) );
  FADDX1_RVT S4_8 ( .A(\ab[23][9] ), .B(\CARRYB[22][8] ), .CI(\SUMB[22][9] ), 
        .CO(\CARRYB[23][8] ), .S(\SUMB[23][8] ) );
  FADDX1_RVT S4_7 ( .A(\ab[23][9] ), .B(\CARRYB[22][7] ), .CI(\SUMB[22][8] ), 
        .CO(\CARRYB[23][7] ), .S(\SUMB[23][7] ) );
  FADDX1_RVT S4_5 ( .A(\ab[23][9] ), .B(\CARRYB[22][5] ), .CI(\SUMB[21][7] ), 
        .CO(\CARRYB[23][5] ), .S(\SUMB[23][5] ) );
  FADDX1_RVT S2_15_9 ( .A(\ab[15][9] ), .B(\CARRYB[14][9] ), .CI(\ab[12][9] ), 
        .CO(\CARRYB[15][9] ), .S(\SUMB[15][9] ) );
  FADDX1_RVT S4_3 ( .A(\ab[23][9] ), .B(\CARRYB[22][3] ), .CI(\SUMB[21][5] ), 
        .CO(\CARRYB[23][3] ), .S(\SUMB[23][3] ) );
  FADDX1_RVT S2_13_7 ( .A(\ab[13][9] ), .B(\CARRYB[12][7] ), .CI(\SUMB[12][8] ), .CO(\CARRYB[13][7] ), .S(\SUMB[13][7] ) );
  FADDX1_RVT S2_15_8 ( .A(\ab[15][9] ), .B(\CARRYB[14][8] ), .CI(\SUMB[14][9] ), .CO(\CARRYB[15][8] ), .S(\SUMB[15][8] ) );
  FADDX1_RVT S2_14_8 ( .A(\ab[14][9] ), .B(\CARRYB[13][8] ), .CI(\SUMB[13][9] ), .CO(\CARRYB[14][8] ), .S(\SUMB[14][8] ) );
  FADDX1_RVT S2_12_8 ( .A(\ab[12][9] ), .B(\CARRYB[11][8] ), .CI(\SUMB[11][9] ), .CO(\CARRYB[12][8] ), .S(\SUMB[12][8] ) );
  FADDX1_RVT S2_13_8 ( .A(\ab[13][9] ), .B(\CARRYB[12][8] ), .CI(\SUMB[12][9] ), .CO(\CARRYB[13][8] ), .S(\SUMB[13][8] ) );
  FADDX1_RVT S2_12_7 ( .A(\ab[12][9] ), .B(\CARRYB[11][7] ), .CI(\SUMB[11][8] ), .CO(\CARRYB[12][7] ), .S(\SUMB[12][7] ) );
  FADDX1_RVT S4_2 ( .A(\ab[23][9] ), .B(\CARRYB[22][2] ), .CI(\SUMB[22][3] ), 
        .CO(\CARRYB[23][2] ), .S(\SUMB[23][2] ) );
  FADDX1_RVT S2_13_5 ( .A(\ab[13][9] ), .B(\CARRYB[12][5] ), .CI(\SUMB[11][7] ), .CO(\CARRYB[13][5] ), .S(\SUMB[13][5] ) );
  FADDX1_RVT S2_12_5 ( .A(\ab[12][9] ), .B(\CARRYB[11][5] ), .CI(\SUMB[10][7] ), .CO(\CARRYB[12][5] ), .S(\SUMB[12][5] ) );
  FADDX1_RVT S2_12_3 ( .A(\ab[12][9] ), .B(\CARRYB[11][3] ), .CI(\SUMB[10][5] ), .CO(\CARRYB[12][3] ), .S(\SUMB[12][3] ) );
  FADDX1_RVT S2_13_3 ( .A(\ab[13][9] ), .B(\CARRYB[12][3] ), .CI(\SUMB[11][5] ), .CO(\CARRYB[13][3] ), .S(\SUMB[13][3] ) );
  FADDX1_RVT S4_1 ( .A(\ab[23][9] ), .B(\CARRYB[22][1] ), .CI(\SUMB[22][2] ), 
        .CO(\CARRYB[23][1] ), .S(\SUMB[23][1] ) );
  FADDX1_RVT S2_13_2 ( .A(\ab[13][9] ), .B(\CARRYB[12][2] ), .CI(\SUMB[12][3] ), .CO(\CARRYB[13][2] ), .S(\SUMB[13][2] ) );
  FADDX1_RVT S2_13_1 ( .A(\ab[13][9] ), .B(\CARRYB[12][1] ), .CI(\SUMB[12][2] ), .CO(\CARRYB[13][1] ), .S(\SUMB[13][1] ) );
  FADDX1_RVT S2_12_2 ( .A(\ab[12][9] ), .B(\CARRYB[11][2] ), .CI(\SUMB[11][3] ), .CO(\CARRYB[12][2] ), .S(\SUMB[12][2] ) );
  FADDX1_RVT S2_12_1 ( .A(\ab[12][9] ), .B(\CARRYB[11][1] ), .CI(\SUMB[11][2] ), .CO(\CARRYB[12][1] ), .S(\SUMB[12][1] ) );
  FADDX1_RVT S1_20_0 ( .A(\ab[20][9] ), .B(\CARRYB[19][0] ), .CI(\SUMB[19][1] ), .CO(\CARRYB[20][0] ), .S(\A1[18] ) );
  FADDX1_RVT S1_21_0 ( .A(\ab[21][9] ), .B(\CARRYB[20][0] ), .CI(\SUMB[20][1] ), .CO(\CARRYB[21][0] ), .S(\A1[19] ) );
  FADDX1_RVT S1_22_0 ( .A(\ab[22][9] ), .B(\CARRYB[21][0] ), .CI(\SUMB[21][1] ), .CO(\CARRYB[22][0] ), .S(\A1[20] ) );
  FADDX1_RVT S4_0 ( .A(\ab[23][9] ), .B(\CARRYB[22][0] ), .CI(\SUMB[22][1] ), 
        .CO(\CARRYB[23][0] ), .S(\SUMB[23][0] ) );
  FADDX1_RVT S1_12_0 ( .A(\ab[12][9] ), .B(\CARRYB[11][0] ), .CI(\SUMB[11][1] ), .CO(\CARRYB[12][0] ), .S(\PROD1[12] ) );
  FADDX1_RVT S1_13_0 ( .A(\ab[13][9] ), .B(\CARRYB[12][0] ), .CI(\SUMB[12][1] ), .CO(\CARRYB[13][0] ), .S(\A1[11] ) );
  FADDX1_RVT S1_14_0 ( .A(\ab[14][9] ), .B(\CARRYB[13][0] ), .CI(\SUMB[13][1] ), .CO(\CARRYB[14][0] ), .S(\A1[12] ) );
  FADDX1_RVT S1_15_0 ( .A(\ab[15][9] ), .B(\CARRYB[14][0] ), .CI(\SUMB[14][1] ), .CO(\CARRYB[15][0] ), .S(\A1[13] ) );
  FADDX1_RVT S2_17_9 ( .A(\ab[17][9] ), .B(\CARRYB[16][9] ), .CI(\ab[14][9] ), 
        .CO(\CARRYB[17][9] ), .S(\SUMB[17][9] ) );
  FADDX1_RVT S2_22_9 ( .A(\ab[22][9] ), .B(\CARRYB[21][9] ), .CI(\ab[19][9] ), 
        .CO(\CARRYB[22][9] ), .S(\SUMB[22][9] ) );
  FADDX1_RVT S2_22_8 ( .A(\ab[22][9] ), .B(\CARRYB[21][8] ), .CI(\SUMB[21][9] ), .CO(\CARRYB[22][8] ), .S(\SUMB[22][8] ) );
  FADDX1_RVT S2_22_7 ( .A(\ab[22][9] ), .B(\CARRYB[21][7] ), .CI(\SUMB[21][8] ), .CO(\CARRYB[22][7] ), .S(\SUMB[22][7] ) );
  FADDX1_RVT S2_22_5 ( .A(\ab[22][9] ), .B(\CARRYB[21][5] ), .CI(\SUMB[20][7] ), .CO(\CARRYB[22][5] ), .S(\SUMB[22][5] ) );
  FADDX1_RVT S2_17_8 ( .A(\ab[17][9] ), .B(\CARRYB[16][8] ), .CI(\SUMB[16][9] ), .CO(\CARRYB[17][8] ), .S(\SUMB[17][8] ) );
  FADDX1_RVT S2_14_7 ( .A(\ab[14][9] ), .B(\CARRYB[13][7] ), .CI(\SUMB[13][8] ), .CO(\CARRYB[14][7] ), .S(\SUMB[14][7] ) );
  FADDX1_RVT S2_16_8 ( .A(\ab[16][9] ), .B(\CARRYB[15][8] ), .CI(\SUMB[15][9] ), .CO(\CARRYB[16][8] ), .S(\SUMB[16][8] ) );
  FADDX1_RVT S2_22_3 ( .A(\ab[22][9] ), .B(\CARRYB[21][3] ), .CI(\SUMB[20][5] ), .CO(\CARRYB[22][3] ), .S(\SUMB[22][3] ) );
  FADDX1_RVT S2_15_7 ( .A(\ab[15][9] ), .B(\CARRYB[14][7] ), .CI(\SUMB[14][8] ), .CO(\CARRYB[15][7] ), .S(\SUMB[15][7] ) );
  FADDX1_RVT S2_16_7 ( .A(\ab[16][9] ), .B(\CARRYB[15][7] ), .CI(\SUMB[15][8] ), .CO(\CARRYB[16][7] ), .S(\SUMB[16][7] ) );
  FADDX1_RVT S2_14_3 ( .A(\ab[14][9] ), .B(\CARRYB[13][3] ), .CI(\SUMB[12][5] ), .CO(\CARRYB[14][3] ), .S(\SUMB[14][3] ) );
  FADDX1_RVT S2_15_5 ( .A(\ab[15][9] ), .B(\CARRYB[14][5] ), .CI(\SUMB[13][7] ), .CO(\CARRYB[15][5] ), .S(\SUMB[15][5] ) );
  FADDX1_RVT S2_14_5 ( .A(\ab[14][9] ), .B(\CARRYB[13][5] ), .CI(\SUMB[12][7] ), .CO(\CARRYB[14][5] ), .S(\SUMB[14][5] ) );
  FADDX1_RVT S2_15_3 ( .A(\ab[15][9] ), .B(\CARRYB[14][3] ), .CI(\SUMB[13][5] ), .CO(\CARRYB[15][3] ), .S(\SUMB[15][3] ) );
  FADDX1_RVT S2_22_2 ( .A(\ab[22][9] ), .B(\CARRYB[21][2] ), .CI(\SUMB[21][3] ), .CO(\CARRYB[22][2] ), .S(\SUMB[22][2] ) );
  FADDX1_RVT S2_14_1 ( .A(\ab[14][9] ), .B(\CARRYB[13][1] ), .CI(\SUMB[13][2] ), .CO(\CARRYB[14][1] ), .S(\SUMB[14][1] ) );
  FADDX1_RVT S2_22_1 ( .A(\ab[22][9] ), .B(\CARRYB[21][1] ), .CI(\SUMB[21][2] ), .CO(\CARRYB[22][1] ), .S(\SUMB[22][1] ) );
  FADDX1_RVT S2_14_2 ( .A(\ab[14][9] ), .B(\CARRYB[13][2] ), .CI(\SUMB[13][3] ), .CO(\CARRYB[14][2] ), .S(\SUMB[14][2] ) );
  FADDX1_RVT S1_16_0 ( .A(\ab[16][9] ), .B(\CARRYB[15][0] ), .CI(\SUMB[15][1] ), .CO(\CARRYB[16][0] ), .S(\A1[14] ) );
  FADDX1_RVT S1_17_0 ( .A(\ab[17][9] ), .B(\CARRYB[16][0] ), .CI(\SUMB[16][1] ), .CO(\CARRYB[17][0] ), .S(\A1[15] ) );
  FADDX1_RVT S1_18_0 ( .A(\ab[18][9] ), .B(\CARRYB[17][0] ), .CI(\SUMB[17][1] ), .CO(\CARRYB[18][0] ), .S(\A1[16] ) );
  FADDX1_RVT S1_19_0 ( .A(\ab[19][9] ), .B(\CARRYB[18][0] ), .CI(\SUMB[18][1] ), .CO(\CARRYB[19][0] ), .S(\A1[17] ) );
  FADDX1_RVT S2_21_7 ( .A(\ab[21][9] ), .B(\CARRYB[20][7] ), .CI(\SUMB[20][8] ), .CO(\CARRYB[21][7] ), .S(\SUMB[21][7] ) );
  FADDX1_RVT S2_21_8 ( .A(\ab[21][9] ), .B(\CARRYB[20][8] ), .CI(\SUMB[20][9] ), .CO(\CARRYB[21][8] ), .S(\SUMB[21][8] ) );
  FADDX1_RVT S2_20_8 ( .A(\ab[20][9] ), .B(\CARRYB[19][8] ), .CI(\SUMB[19][9] ), .CO(\CARRYB[20][8] ), .S(\SUMB[20][8] ) );
  FADDX1_RVT S2_20_7 ( .A(\ab[20][9] ), .B(\CARRYB[19][7] ), .CI(\SUMB[19][8] ), .CO(\CARRYB[20][7] ), .S(\SUMB[20][7] ) );
  FADDX1_RVT S2_19_8 ( .A(\ab[19][9] ), .B(\CARRYB[18][8] ), .CI(\SUMB[18][9] ), .CO(\CARRYB[19][8] ), .S(\SUMB[19][8] ) );
  FADDX1_RVT S2_18_8 ( .A(\ab[18][9] ), .B(\CARRYB[17][8] ), .CI(\SUMB[17][9] ), .CO(\CARRYB[18][8] ), .S(\SUMB[18][8] ) );
  FADDX1_RVT S2_21_9 ( .A(\ab[21][9] ), .B(\CARRYB[20][9] ), .CI(\ab[18][9] ), 
        .CO(\CARRYB[21][9] ), .S(\SUMB[21][9] ) );
  FADDX1_RVT S2_20_9 ( .A(\ab[20][9] ), .B(\CARRYB[19][9] ), .CI(\ab[17][9] ), 
        .CO(\CARRYB[20][9] ), .S(\SUMB[20][9] ) );
  FADDX1_RVT S2_19_9 ( .A(\ab[19][9] ), .B(\CARRYB[18][9] ), .CI(\ab[16][9] ), 
        .CO(\CARRYB[19][9] ), .S(\SUMB[19][9] ) );
  FADDX1_RVT S2_18_9 ( .A(\ab[18][9] ), .B(\CARRYB[17][9] ), .CI(\ab[15][9] ), 
        .CO(\CARRYB[18][9] ), .S(\SUMB[18][9] ) );
  FADDX1_RVT S2_19_7 ( .A(\ab[19][9] ), .B(\CARRYB[18][7] ), .CI(\SUMB[18][8] ), .CO(\CARRYB[19][7] ), .S(\SUMB[19][7] ) );
  FADDX1_RVT S2_21_5 ( .A(\ab[21][9] ), .B(\CARRYB[20][5] ), .CI(\SUMB[19][7] ), .CO(\CARRYB[21][5] ), .S(\SUMB[21][5] ) );
  FADDX1_RVT S2_18_7 ( .A(\ab[18][9] ), .B(\CARRYB[17][7] ), .CI(\SUMB[17][8] ), .CO(\CARRYB[18][7] ), .S(\SUMB[18][7] ) );
  FADDX1_RVT S2_17_7 ( .A(\ab[17][9] ), .B(\CARRYB[16][7] ), .CI(\SUMB[16][8] ), .CO(\CARRYB[17][7] ), .S(\SUMB[17][7] ) );
  FADDX1_RVT S2_20_5 ( .A(\ab[20][9] ), .B(\CARRYB[19][5] ), .CI(\SUMB[18][7] ), .CO(\CARRYB[20][5] ), .S(\SUMB[20][5] ) );
  FADDX1_RVT S2_21_3 ( .A(\ab[21][9] ), .B(\CARRYB[20][3] ), .CI(\SUMB[19][5] ), .CO(\CARRYB[21][3] ), .S(\SUMB[21][3] ) );
  FADDX1_RVT S2_19_5 ( .A(\ab[19][9] ), .B(\CARRYB[18][5] ), .CI(\SUMB[17][7] ), .CO(\CARRYB[19][5] ), .S(\SUMB[19][5] ) );
  FADDX1_RVT S2_16_3 ( .A(\ab[16][9] ), .B(\CARRYB[15][3] ), .CI(\SUMB[14][5] ), .CO(\CARRYB[16][3] ), .S(\SUMB[16][3] ) );
  FADDX1_RVT S2_17_3 ( .A(\ab[17][9] ), .B(\CARRYB[16][3] ), .CI(\SUMB[15][5] ), .CO(\CARRYB[17][3] ), .S(\SUMB[17][3] ) );
  FADDX1_RVT S2_20_3 ( .A(\ab[20][9] ), .B(\CARRYB[19][3] ), .CI(\SUMB[18][5] ), .CO(\CARRYB[20][3] ), .S(\SUMB[20][3] ) );
  FADDX1_RVT S2_19_3 ( .A(\ab[19][9] ), .B(\CARRYB[18][3] ), .CI(\SUMB[17][5] ), .CO(\CARRYB[19][3] ), .S(\SUMB[19][3] ) );
  FADDX1_RVT S2_18_3 ( .A(\ab[18][9] ), .B(\CARRYB[17][3] ), .CI(\SUMB[16][5] ), .CO(\CARRYB[18][3] ), .S(\SUMB[18][3] ) );
  FADDX1_RVT S2_18_5 ( .A(\ab[18][9] ), .B(\CARRYB[17][5] ), .CI(\SUMB[16][7] ), .CO(\CARRYB[18][5] ), .S(\SUMB[18][5] ) );
  FADDX1_RVT S2_17_5 ( .A(\ab[17][9] ), .B(\CARRYB[16][5] ), .CI(\SUMB[15][7] ), .CO(\CARRYB[17][5] ), .S(\SUMB[17][5] ) );
  FADDX1_RVT S2_16_5 ( .A(\ab[16][9] ), .B(\CARRYB[15][5] ), .CI(\SUMB[14][7] ), .CO(\CARRYB[16][5] ), .S(\SUMB[16][5] ) );
  FADDX1_RVT S2_15_1 ( .A(\ab[15][9] ), .B(\CARRYB[14][1] ), .CI(\SUMB[14][2] ), .CO(\CARRYB[15][1] ), .S(\SUMB[15][1] ) );
  FADDX1_RVT S2_16_1 ( .A(\ab[16][9] ), .B(\CARRYB[15][1] ), .CI(\SUMB[15][2] ), .CO(\CARRYB[16][1] ), .S(\SUMB[16][1] ) );
  FADDX1_RVT S2_21_1 ( .A(\ab[21][9] ), .B(\CARRYB[20][1] ), .CI(\SUMB[20][2] ), .CO(\CARRYB[21][1] ), .S(\SUMB[21][1] ) );
  FADDX1_RVT S2_20_1 ( .A(\ab[20][9] ), .B(\CARRYB[19][1] ), .CI(\SUMB[19][2] ), .CO(\CARRYB[20][1] ), .S(\SUMB[20][1] ) );
  FADDX1_RVT S2_19_1 ( .A(\ab[19][9] ), .B(\CARRYB[18][1] ), .CI(\SUMB[18][2] ), .CO(\CARRYB[19][1] ), .S(\SUMB[19][1] ) );
  FADDX1_RVT S2_18_1 ( .A(\ab[18][9] ), .B(\CARRYB[17][1] ), .CI(\SUMB[17][2] ), .CO(\CARRYB[18][1] ), .S(\SUMB[18][1] ) );
  FADDX1_RVT S2_17_1 ( .A(\ab[17][9] ), .B(\CARRYB[16][1] ), .CI(\SUMB[16][2] ), .CO(\CARRYB[17][1] ), .S(\SUMB[17][1] ) );
  FADDX1_RVT S2_21_2 ( .A(\ab[21][9] ), .B(\CARRYB[20][2] ), .CI(\SUMB[20][3] ), .CO(\CARRYB[21][2] ), .S(\SUMB[21][2] ) );
  FADDX1_RVT S2_20_2 ( .A(\ab[20][9] ), .B(\CARRYB[19][2] ), .CI(\SUMB[19][3] ), .CO(\CARRYB[20][2] ), .S(\SUMB[20][2] ) );
  FADDX1_RVT S2_19_2 ( .A(\ab[19][9] ), .B(\CARRYB[18][2] ), .CI(\SUMB[18][3] ), .CO(\CARRYB[19][2] ), .S(\SUMB[19][2] ) );
  FADDX1_RVT S2_18_2 ( .A(\ab[18][9] ), .B(\CARRYB[17][2] ), .CI(\SUMB[17][3] ), .CO(\CARRYB[18][2] ), .S(\SUMB[18][2] ) );
  FADDX1_RVT S2_17_2 ( .A(\ab[17][9] ), .B(\CARRYB[16][2] ), .CI(\SUMB[16][3] ), .CO(\CARRYB[17][2] ), .S(\SUMB[17][2] ) );
  FADDX1_RVT S2_16_2 ( .A(\ab[16][9] ), .B(\CARRYB[15][2] ), .CI(\SUMB[15][3] ), .CO(\CARRYB[16][2] ), .S(\SUMB[16][2] ) );
  FADDX1_RVT S2_15_2 ( .A(\ab[15][9] ), .B(\CARRYB[14][2] ), .CI(\SUMB[14][3] ), .CO(\CARRYB[15][2] ), .S(\SUMB[15][2] ) );
  AND2X1_RVT U2 ( .A1(\CARRYB[23][0] ), .A2(\SUMB[23][1] ), .Y(\A2[23] ) );
  XOR2X1_RVT U3 ( .A1(\CARRYB[23][1] ), .A2(\SUMB[23][2] ), .Y(\A1[23] ) );
  XOR2X1_RVT U4 ( .A1(\CARRYB[23][0] ), .A2(\SUMB[23][1] ), .Y(\A1[22] ) );
  AND2X1_RVT U5 ( .A1(\CARRYB[23][1] ), .A2(\SUMB[23][2] ), .Y(\A2[24] ) );
  XOR2X1_RVT U6 ( .A1(\CARRYB[23][2] ), .A2(\SUMB[23][3] ), .Y(\A1[24] ) );
  AND2X1_RVT U7 ( .A1(\CARRYB[23][2] ), .A2(\SUMB[23][3] ), .Y(\A2[25] ) );
  XOR2X1_RVT U8 ( .A1(\CARRYB[23][3] ), .A2(\SUMB[22][5] ), .Y(\A1[25] ) );
  AND2X1_RVT U9 ( .A1(\CARRYB[23][3] ), .A2(\SUMB[22][5] ), .Y(\A2[26] ) );
  XOR2X1_RVT U10 ( .A1(\CARRYB[23][7] ), .A2(\SUMB[23][8] ), .Y(\A1[29] ) );
  AND2X1_RVT U11 ( .A1(\CARRYB[23][5] ), .A2(\SUMB[22][7] ), .Y(\A2[28] ) );
  XOR2X1_RVT U12 ( .A1(\CARRYB[23][5] ), .A2(\SUMB[22][7] ), .Y(\A1[27] ) );
  AND2X1_RVT U13 ( .A1(\CARRYB[23][9] ), .A2(\ab[21][9] ), .Y(\A2[32] ) );
  XOR2X1_RVT U14 ( .A1(\CARRYB[23][9] ), .A2(\ab[21][9] ), .Y(\A1[31] ) );
  XOR2X1_RVT U15 ( .A1(\CARRYB[23][8] ), .A2(\SUMB[23][9] ), .Y(\A1[30] ) );
  AND2X1_RVT U16 ( .A1(\CARRYB[23][7] ), .A2(\SUMB[23][8] ), .Y(\A2[30] ) );
  AND2X1_RVT U17 ( .A1(\CARRYB[23][8] ), .A2(\SUMB[23][9] ), .Y(\A2[31] ) );
  AND2X1_RVT U18 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][8] ) );
  XOR2X1_RVT U19 ( .A1(\ab[3][9] ), .A2(\ab[0][9] ), .Y(\SUMB[3][9] ) );
  AND2X1_RVT U20 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][7] ) );
  XOR2X1_RVT U21 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][8] ) );
  AND2X1_RVT U22 ( .A1(\ab[0][9] ), .A2(\ab[2][9] ), .Y(\CARRYB[2][3] ) );
  XOR2X1_RVT U23 ( .A1(\ab[2][9] ), .A2(\ab[0][9] ), .Y(\SUMB[2][5] ) );
  AND2X1_RVT U24 ( .A1(\ab[0][9] ), .A2(\ab[3][9] ), .Y(\CARRYB[3][9] ) );
  AND2X1_RVT U25 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][2] ) );
  XOR2X1_RVT U26 ( .A1(\ab[2][9] ), .A2(\ab[0][9] ), .Y(\SUMB[2][3] ) );
  AND2X1_RVT U27 ( .A1(\ab[0][9] ), .A2(\ab[2][9] ), .Y(\CARRYB[2][5] ) );
  XOR2X1_RVT U28 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][7] ) );
  AND2X1_RVT U29 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][1] ) );
  XOR2X1_RVT U30 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][2] ) );
  XOR2X1_RVT U31 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][1] ) );
  AND2X1_RVT U33 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][0] ) );
endmodule


module mod_mul_0_DW01_add_1_DW01_add_18 ( A, B, CI, SUM, CO );
  input [22:0] A;
  input [22:0] B;
  output [22:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] ,
         \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22;
  assign SUM[11] = A[11];
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];
  assign SUM[8] = \A[8] ;
  assign \A[8]  = A[8];
  assign SUM[7] = \A[7] ;
  assign \A[7]  = A[7];
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  AND2X1_RVT U2 ( .A1(n22), .A2(n21), .Y(SUM[12]) );
  OR2X1_RVT U3 ( .A1(n9), .A2(n20), .Y(n19) );
  OR2X1_RVT U4 ( .A1(n8), .A2(n19), .Y(n18) );
  INVX1_RVT U5 ( .A(A[14]), .Y(n9) );
  INVX1_RVT U6 ( .A(A[15]), .Y(n8) );
  OR2X1_RVT U7 ( .A1(n10), .A2(n21), .Y(n20) );
  INVX1_RVT U8 ( .A(A[13]), .Y(n10) );
  OR2X1_RVT U9 ( .A1(n6), .A2(n17), .Y(n16) );
  OR2X1_RVT U10 ( .A1(n5), .A2(n16), .Y(n15) );
  OR2X1_RVT U11 ( .A1(n4), .A2(n15), .Y(n14) );
  OR2X1_RVT U12 ( .A1(n7), .A2(n18), .Y(n17) );
  INVX1_RVT U13 ( .A(A[16]), .Y(n7) );
  INVX1_RVT U14 ( .A(A[17]), .Y(n6) );
  INVX1_RVT U15 ( .A(A[18]), .Y(n5) );
  INVX1_RVT U16 ( .A(A[19]), .Y(n4) );
  INVX1_RVT U17 ( .A(n14), .Y(n3) );
  OR2X1_RVT U18 ( .A1(n2), .A2(n12), .Y(n11) );
  INVX1_RVT U19 ( .A(A[21]), .Y(n2) );
  XOR2X1_RVT U20 ( .A1(n2), .A2(n12), .Y(SUM[21]) );
  XNOR2X1_RVT U21 ( .A1(B[22]), .A2(n11), .Y(SUM[22]) );
  AOI22X1_RVT U22 ( .A1(A[20]), .A2(n3), .A3(B[20]), .A4(n13), .Y(n12) );
  OR2X1_RVT U23 ( .A1(n3), .A2(A[20]), .Y(n13) );
  XNOR3X1_RVT U24 ( .A1(B[20]), .A2(A[20]), .A3(n14), .Y(SUM[20]) );
  XOR2X1_RVT U25 ( .A1(n4), .A2(n15), .Y(SUM[19]) );
  XOR2X1_RVT U26 ( .A1(n5), .A2(n16), .Y(SUM[18]) );
  XOR2X1_RVT U27 ( .A1(n6), .A2(n17), .Y(SUM[17]) );
  XOR2X1_RVT U28 ( .A1(n7), .A2(n18), .Y(SUM[16]) );
  XOR2X1_RVT U29 ( .A1(n8), .A2(n19), .Y(SUM[15]) );
  XOR2X1_RVT U30 ( .A1(n9), .A2(n20), .Y(SUM[14]) );
  XOR2X1_RVT U31 ( .A1(n10), .A2(n21), .Y(SUM[13]) );
  NAND2X0_RVT U32 ( .A1(B[12]), .A2(A[12]), .Y(n21) );
  OR2X1_RVT U33 ( .A1(B[12]), .A2(A[12]), .Y(n22) );
endmodule


module mod_mul_0_DW02_mult_1_DW02_mult_10 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [11:0] B;
  output [24:0] PRODUCT;
  input TC;
  wire   \ab[12][8] , \ab[11][8] , \ab[10][8] , \ab[9][8] , \ab[8][8] ,
         \ab[7][8] , \ab[6][8] , \ab[5][8] , \ab[4][8] , \ab[3][8] ,
         \ab[2][8] , \ab[1][8] , \ab[0][8] , \CARRYB[12][10] , \CARRYB[12][8] ,
         \CARRYB[12][0] , \CARRYB[11][10] , \CARRYB[11][8] , \CARRYB[11][0] ,
         \CARRYB[10][10] , \CARRYB[10][8] , \CARRYB[10][0] , \CARRYB[9][10] ,
         \CARRYB[9][8] , \CARRYB[9][0] , \CARRYB[8][10] , \CARRYB[8][8] ,
         \CARRYB[8][0] , \CARRYB[7][10] , \CARRYB[7][8] , \CARRYB[6][10] ,
         \CARRYB[6][8] , \CARRYB[5][10] , \CARRYB[5][8] , \CARRYB[4][10] ,
         \CARRYB[4][8] , \CARRYB[3][10] , \CARRYB[3][8] , \CARRYB[2][10] ,
         \CARRYB[2][8] , \CARRYB[1][10] , \SUMB[12][10] , \SUMB[12][8] ,
         \SUMB[12][0] , \SUMB[11][10] , \SUMB[11][8] , \SUMB[10][10] ,
         \SUMB[10][8] , \SUMB[9][10] , \SUMB[9][8] , \SUMB[8][10] ,
         \SUMB[8][8] , \SUMB[7][10] , \SUMB[7][8] , \SUMB[6][10] ,
         \SUMB[6][8] , \SUMB[5][10] , \SUMB[5][8] , \SUMB[4][10] ,
         \SUMB[4][8] , \SUMB[3][10] , \SUMB[3][8] , \SUMB[2][10] ,
         \SUMB[2][8] , \SUMB[1][10] , \PROD1[11] , \A1[21] , \A1[19] ,
         \A1[11] , \A1[8] , \A1[7] , \A1[6] , \A2[22] , \A2[20] , \A2[12] ;
  assign \ab[12][8]  = A[12];
  assign \ab[11][8]  = A[11];
  assign \ab[10][8]  = A[10];
  assign \ab[9][8]  = A[9];
  assign \ab[8][8]  = A[8];
  assign \ab[7][8]  = A[7];
  assign \ab[6][8]  = A[6];
  assign \ab[5][8]  = A[5];
  assign \ab[4][8]  = A[4];
  assign \ab[3][8]  = A[3];
  assign \ab[2][8]  = A[2];
  assign PRODUCT[1] = \ab[1][8] ;
  assign \ab[1][8]  = A[1];
  assign PRODUCT[0] = \ab[0][8] ;
  assign \ab[0][8]  = A[0];

  mod_mul_0_DW01_add_1_DW01_add_18 FS_1 ( .A({1'b0, \A1[21] , \SUMB[12][10] , 
        \A1[19] , \SUMB[12][8] , \SUMB[11][8] , \SUMB[10][8] , \SUMB[9][8] , 
        \SUMB[8][8] , \SUMB[7][8] , \SUMB[6][8] , \A1[11] , \SUMB[12][0] , 
        \PROD1[11] , \A1[8] , \A1[7] , \A1[6] , \ab[7][8] , \ab[6][8] , 
        \ab[5][8] , \ab[4][8] , \ab[3][8] , \ab[2][8] }), .B({\A2[22] , 1'b0, 
        \A2[20] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, \A2[12] , 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM(PRODUCT[24:2]) );
  FADDX1_RVT S4_8 ( .A(\ab[12][8] ), .B(\CARRYB[11][8] ), .CI(\SUMB[10][10] ), 
        .CO(\CARRYB[12][8] ), .S(\SUMB[12][8] ) );
  FADDX1_RVT S5_10 ( .A(\ab[12][8] ), .B(\CARRYB[11][10] ), .CI(\ab[11][8] ), 
        .CO(\CARRYB[12][10] ), .S(\SUMB[12][10] ) );
  FADDX1_RVT S2_11_8 ( .A(\ab[11][8] ), .B(\CARRYB[10][8] ), .CI(\SUMB[9][10] ), .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S3_10_10 ( .A(\ab[10][8] ), .B(\CARRYB[9][10] ), .CI(\ab[9][8] ), 
        .CO(\CARRYB[10][10] ), .S(\SUMB[10][10] ) );
  FADDX1_RVT S3_11_10 ( .A(\ab[11][8] ), .B(\CARRYB[10][10] ), .CI(\ab[10][8] ), .CO(\CARRYB[11][10] ), .S(\SUMB[11][10] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][8] ), .B(\CARRYB[8][0] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][8] ), .B(\CARRYB[9][8] ), .CI(\SUMB[8][10] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][8] ), .B(\CARRYB[9][0] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][8] ), .B(\CARRYB[10][0] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[11][0] ), .S(\PROD1[11] ) );
  FADDX1_RVT S4_0 ( .A(\ab[12][8] ), .B(\CARRYB[11][0] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[12][0] ), .S(\SUMB[12][0] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][8] ), .B(\CARRYB[2][8] ), .CI(\SUMB[1][10] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S3_2_10 ( .A(\ab[2][8] ), .B(\CARRYB[1][10] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[2][10] ), .S(\SUMB[2][10] ) );
  FADDX1_RVT S3_8_10 ( .A(\ab[8][8] ), .B(\CARRYB[7][10] ), .CI(\ab[7][8] ), 
        .CO(\CARRYB[8][10] ), .S(\SUMB[8][10] ) );
  FADDX1_RVT S3_7_10 ( .A(\ab[7][8] ), .B(\CARRYB[6][10] ), .CI(\ab[6][8] ), 
        .CO(\CARRYB[7][10] ), .S(\SUMB[7][10] ) );
  FADDX1_RVT S3_6_10 ( .A(\ab[6][8] ), .B(\CARRYB[5][10] ), .CI(\ab[5][8] ), 
        .CO(\CARRYB[6][10] ), .S(\SUMB[6][10] ) );
  FADDX1_RVT S3_5_10 ( .A(\ab[5][8] ), .B(\CARRYB[4][10] ), .CI(\ab[4][8] ), 
        .CO(\CARRYB[5][10] ), .S(\SUMB[5][10] ) );
  FADDX1_RVT S3_4_10 ( .A(\ab[4][8] ), .B(\CARRYB[3][10] ), .CI(\ab[3][8] ), 
        .CO(\CARRYB[4][10] ), .S(\SUMB[4][10] ) );
  FADDX1_RVT S3_3_10 ( .A(\ab[3][8] ), .B(\CARRYB[2][10] ), .CI(\ab[2][8] ), 
        .CO(\CARRYB[3][10] ), .S(\SUMB[3][10] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][8] ), .B(\CARRYB[6][8] ), .CI(\SUMB[5][10] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][8] ), .B(\CARRYB[5][8] ), .CI(\SUMB[4][10] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][8] ), .B(\CARRYB[4][8] ), .CI(\SUMB[3][10] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][8] ), .B(\CARRYB[3][8] ), .CI(\SUMB[2][10] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S3_9_10 ( .A(\ab[9][8] ), .B(\CARRYB[8][10] ), .CI(\ab[8][8] ), 
        .CO(\CARRYB[9][10] ), .S(\SUMB[9][10] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .CI(\SUMB[7][10] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][8] ), .B(\CARRYB[7][8] ), .CI(\SUMB[6][10] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  AND2X1_RVT U2 ( .A1(\CARRYB[12][8] ), .A2(\SUMB[11][10] ), .Y(\A2[20] ) );
  AND2X1_RVT U3 ( .A1(\CARRYB[12][0] ), .A2(\SUMB[5][8] ), .Y(\A2[12] ) );
  XOR2X1_RVT U4 ( .A1(\CARRYB[12][8] ), .A2(\SUMB[11][10] ), .Y(\A1[19] ) );
  AND2X1_RVT U5 ( .A1(\ab[1][8] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][10] ) );
  AND2X1_RVT U6 ( .A1(\ab[0][8] ), .A2(\ab[2][8] ), .Y(\CARRYB[2][8] ) );
  XOR2X1_RVT U7 ( .A1(\ab[0][8] ), .A2(\ab[1][8] ), .Y(\SUMB[1][10] ) );
  XOR2X1_RVT U8 ( .A1(\ab[2][8] ), .A2(\ab[0][8] ), .Y(\SUMB[2][8] ) );
  AND2X1_RVT U9 ( .A1(\ab[8][8] ), .A2(\ab[0][8] ), .Y(\CARRYB[8][0] ) );
  AND2X1_RVT U10 ( .A1(\CARRYB[12][10] ), .A2(\ab[12][8] ), .Y(\A2[22] ) );
  XOR2X1_RVT U11 ( .A1(\CARRYB[12][10] ), .A2(\ab[12][8] ), .Y(\A1[21] ) );
  XOR2X1_RVT U12 ( .A1(\CARRYB[12][0] ), .A2(\SUMB[5][8] ), .Y(\A1[11] ) );
  XOR2X1_RVT U13 ( .A1(\ab[8][8] ), .A2(\ab[0][8] ), .Y(\A1[6] ) );
endmodule


module mod_mul_0_DW01_sub_1_DW01_sub_15 ( A, B, CI, DIFF, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;
  wire   [25:0] carry;

  FADDX1_RVT U2_1 ( .A(A[1]), .B(n23), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX1_RVT U2_10 ( .A(A[10]), .B(n14), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_RVT U2_11 ( .A(A[11]), .B(n13), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_RVT U2_8 ( .A(A[8]), .B(n16), .CI(carry[8]), .CO(carry[9]), .S(
        DIFF[8]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n22), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n21), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n20), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n19), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n18), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_RVT U2_7 ( .A(A[7]), .B(n17), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_RVT U2_9 ( .A(A[9]), .B(n15), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_RVT U2_23 ( .A(A[23]), .B(n1), .CI(carry[23]), .CO(carry[24]), .S(
        DIFF[23]) );
  FADDX1_RVT U2_12 ( .A(A[12]), .B(n12), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_RVT U2_22 ( .A(A[22]), .B(n2), .CI(carry[22]), .CO(carry[23]), .S(
        DIFF[22]) );
  FADDX1_RVT U2_13 ( .A(A[13]), .B(n11), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_RVT U2_21 ( .A(A[21]), .B(n4), .CI(carry[21]), .CO(carry[22]), .S(
        DIFF[21]) );
  FADDX1_RVT U2_20 ( .A(A[20]), .B(n5), .CI(carry[20]), .CO(carry[21]), .S(
        DIFF[20]) );
  FADDX1_RVT U2_19 ( .A(A[19]), .B(n6), .CI(carry[19]), .CO(carry[20]), .S(
        DIFF[19]) );
  FADDX1_RVT U2_18 ( .A(A[18]), .B(n7), .CI(carry[18]), .CO(carry[19]), .S(
        DIFF[18]) );
  FADDX1_RVT U2_17 ( .A(A[17]), .B(n8), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  FADDX1_RVT U2_16 ( .A(A[16]), .B(n9), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  FADDX1_RVT U2_15 ( .A(A[15]), .B(n10), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  FADDX1_RVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  INVX1_RVT U1 ( .A(B[0]), .Y(n24) );
  INVX1_RVT U2 ( .A(B[14]), .Y(n3) );
  INVX1_RVT U3 ( .A(B[15]), .Y(n10) );
  INVX1_RVT U4 ( .A(B[16]), .Y(n9) );
  INVX1_RVT U5 ( .A(B[17]), .Y(n8) );
  INVX1_RVT U6 ( .A(B[18]), .Y(n7) );
  INVX1_RVT U7 ( .A(B[19]), .Y(n6) );
  INVX1_RVT U8 ( .A(B[20]), .Y(n5) );
  INVX1_RVT U9 ( .A(B[21]), .Y(n4) );
  INVX1_RVT U10 ( .A(B[13]), .Y(n11) );
  INVX1_RVT U11 ( .A(B[22]), .Y(n2) );
  XNOR2X1_RVT U12 ( .A1(B[24]), .A2(carry[24]), .Y(DIFF[24]) );
  INVX1_RVT U13 ( .A(B[12]), .Y(n12) );
  INVX1_RVT U14 ( .A(B[23]), .Y(n1) );
  INVX1_RVT U15 ( .A(B[9]), .Y(n15) );
  INVX1_RVT U16 ( .A(B[7]), .Y(n17) );
  INVX1_RVT U17 ( .A(B[6]), .Y(n18) );
  INVX1_RVT U18 ( .A(B[5]), .Y(n19) );
  INVX1_RVT U19 ( .A(B[4]), .Y(n20) );
  INVX1_RVT U20 ( .A(B[3]), .Y(n21) );
  INVX1_RVT U21 ( .A(B[2]), .Y(n22) );
  INVX1_RVT U22 ( .A(B[8]), .Y(n16) );
  INVX1_RVT U23 ( .A(B[11]), .Y(n13) );
  INVX1_RVT U24 ( .A(B[10]), .Y(n14) );
  OR2X1_RVT U25 ( .A1(n24), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U26 ( .A(B[1]), .Y(n23) );
  XNOR2X1_RVT U27 ( .A1(A[0]), .A2(n24), .Y(DIFF[0]) );
endmodule


module mod_mul_0_DW01_add_0_DW01_add_15 ( A, B, CI, SUM, CO );
  input [21:0] A;
  input [21:0] B;
  output [21:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] ,
         \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];
  assign SUM[8] = \A[8] ;
  assign \A[8]  = A[8];
  assign SUM[7] = \A[7] ;
  assign \A[7]  = A[7];
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INVX1_RVT U2 ( .A(n17), .Y(n4) );
  INVX1_RVT U3 ( .A(n45), .Y(n11) );
  INVX1_RVT U4 ( .A(n41), .Y(n10) );
  INVX1_RVT U5 ( .A(n37), .Y(n9) );
  INVX1_RVT U6 ( .A(n33), .Y(n8) );
  INVX1_RVT U7 ( .A(n29), .Y(n7) );
  INVX1_RVT U8 ( .A(n25), .Y(n6) );
  INVX1_RVT U9 ( .A(n21), .Y(n5) );
  AND2X1_RVT U10 ( .A1(n47), .A2(n43), .Y(SUM[11]) );
  INVX1_RVT U11 ( .A(A[20]), .Y(n2) );
  INVX1_RVT U12 ( .A(B[20]), .Y(n3) );
  XNOR2X1_RVT U13 ( .A1(B[21]), .A2(n12), .Y(SUM[21]) );
  OA22X1_RVT U14 ( .A1(n13), .A2(n3), .A3(n14), .A4(n2), .Y(n12) );
  AND2X1_RVT U15 ( .A1(n14), .A2(n2), .Y(n13) );
  XNOR3X1_RVT U16 ( .A1(n3), .A2(n2), .A3(n14), .Y(SUM[20]) );
  OA21X1_RVT U17 ( .A1(n15), .A2(n4), .A3(n16), .Y(n14) );
  XOR2X1_RVT U18 ( .A1(n18), .A2(n15), .Y(SUM[19]) );
  OA21X1_RVT U19 ( .A1(n19), .A2(n5), .A3(n20), .Y(n15) );
  NAND2X0_RVT U20 ( .A1(n17), .A2(n16), .Y(n18) );
  NAND2X0_RVT U21 ( .A1(B[19]), .A2(A[19]), .Y(n16) );
  OR2X1_RVT U22 ( .A1(B[19]), .A2(A[19]), .Y(n17) );
  XOR2X1_RVT U23 ( .A1(n22), .A2(n19), .Y(SUM[18]) );
  OA21X1_RVT U24 ( .A1(n23), .A2(n6), .A3(n24), .Y(n19) );
  NAND2X0_RVT U25 ( .A1(n21), .A2(n20), .Y(n22) );
  NAND2X0_RVT U26 ( .A1(B[18]), .A2(A[18]), .Y(n20) );
  OR2X1_RVT U27 ( .A1(B[18]), .A2(A[18]), .Y(n21) );
  XOR2X1_RVT U28 ( .A1(n26), .A2(n23), .Y(SUM[17]) );
  OA21X1_RVT U29 ( .A1(n27), .A2(n7), .A3(n28), .Y(n23) );
  NAND2X0_RVT U30 ( .A1(n25), .A2(n24), .Y(n26) );
  NAND2X0_RVT U31 ( .A1(B[17]), .A2(A[17]), .Y(n24) );
  OR2X1_RVT U32 ( .A1(B[17]), .A2(A[17]), .Y(n25) );
  XOR2X1_RVT U33 ( .A1(n30), .A2(n27), .Y(SUM[16]) );
  OA21X1_RVT U34 ( .A1(n31), .A2(n8), .A3(n32), .Y(n27) );
  NAND2X0_RVT U35 ( .A1(n29), .A2(n28), .Y(n30) );
  NAND2X0_RVT U36 ( .A1(B[16]), .A2(A[16]), .Y(n28) );
  OR2X1_RVT U37 ( .A1(B[16]), .A2(A[16]), .Y(n29) );
  XOR2X1_RVT U38 ( .A1(n34), .A2(n31), .Y(SUM[15]) );
  OA21X1_RVT U39 ( .A1(n35), .A2(n9), .A3(n36), .Y(n31) );
  NAND2X0_RVT U40 ( .A1(n33), .A2(n32), .Y(n34) );
  NAND2X0_RVT U41 ( .A1(B[15]), .A2(A[15]), .Y(n32) );
  OR2X1_RVT U42 ( .A1(B[15]), .A2(A[15]), .Y(n33) );
  XOR2X1_RVT U43 ( .A1(n38), .A2(n35), .Y(SUM[14]) );
  OA21X1_RVT U44 ( .A1(n39), .A2(n10), .A3(n40), .Y(n35) );
  NAND2X0_RVT U45 ( .A1(n37), .A2(n36), .Y(n38) );
  NAND2X0_RVT U46 ( .A1(B[14]), .A2(A[14]), .Y(n36) );
  OR2X1_RVT U47 ( .A1(B[14]), .A2(A[14]), .Y(n37) );
  XOR2X1_RVT U48 ( .A1(n42), .A2(n39), .Y(SUM[13]) );
  OA21X1_RVT U49 ( .A1(n43), .A2(n11), .A3(n44), .Y(n39) );
  NAND2X0_RVT U50 ( .A1(n41), .A2(n40), .Y(n42) );
  NAND2X0_RVT U51 ( .A1(B[13]), .A2(A[13]), .Y(n40) );
  OR2X1_RVT U52 ( .A1(B[13]), .A2(A[13]), .Y(n41) );
  XOR2X1_RVT U53 ( .A1(n46), .A2(n43), .Y(SUM[12]) );
  NAND2X0_RVT U54 ( .A1(n45), .A2(n44), .Y(n46) );
  NAND2X0_RVT U55 ( .A1(B[12]), .A2(A[12]), .Y(n44) );
  OR2X1_RVT U56 ( .A1(B[12]), .A2(A[12]), .Y(n45) );
  NAND2X0_RVT U57 ( .A1(B[11]), .A2(A[11]), .Y(n43) );
  OR2X1_RVT U58 ( .A1(B[11]), .A2(A[11]), .Y(n47) );
endmodule


module mod_mul_0_DW02_mult_0_DW02_mult_7 ( A, B, TC, PRODUCT );
  input [11:0] A;
  input [11:0] B;
  output [23:0] PRODUCT;
  input TC;
  wire   \ab[11][11] , \ab[11][10] , \ab[11][9] , \ab[11][8] , \ab[11][7] ,
         \ab[11][6] , \ab[11][5] , \ab[11][4] , \ab[11][3] , \ab[11][2] ,
         \ab[11][1] , \ab[11][0] , \ab[10][11] , \ab[10][10] , \ab[10][9] ,
         \ab[10][8] , \ab[10][7] , \ab[10][6] , \ab[10][5] , \ab[10][4] ,
         \ab[10][3] , \ab[10][2] , \ab[10][1] , \ab[10][0] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][11] , \ab[8][10] , \ab[8][9] , \ab[8][8] ,
         \ab[8][7] , \ab[8][6] , \ab[8][5] , \ab[8][4] , \ab[8][3] ,
         \ab[8][2] , \ab[8][1] , \ab[8][0] , \ab[7][11] , \ab[7][10] ,
         \ab[7][9] , \ab[7][8] , \ab[7][7] , \ab[7][6] , \ab[7][5] ,
         \ab[7][4] , \ab[7][3] , \ab[7][2] , \ab[7][1] , \ab[7][0] ,
         \ab[6][11] , \ab[6][10] , \ab[6][9] , \ab[6][8] , \ab[6][7] ,
         \ab[6][6] , \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] ,
         \ab[6][1] , \ab[6][0] , \ab[5][11] , \ab[5][10] , \ab[5][9] ,
         \ab[5][8] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][11] ,
         \ab[4][10] , \ab[4][9] , \ab[4][8] , \ab[4][7] , \ab[4][6] ,
         \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] , \ab[4][1] ,
         \ab[4][0] , \ab[3][11] , \ab[3][10] , \ab[3][9] , \ab[3][8] ,
         \ab[3][7] , \ab[3][6] , \ab[3][5] , \ab[3][4] , \ab[3][3] ,
         \ab[3][2] , \ab[3][1] , \ab[3][0] , \ab[2][11] , \ab[2][10] ,
         \ab[2][9] , \ab[2][8] , \ab[2][7] , \ab[2][6] , \ab[2][5] ,
         \ab[2][4] , \ab[2][3] , \ab[2][2] , \ab[2][1] , \ab[2][0] ,
         \ab[1][11] , \ab[1][10] , \ab[1][9] , \ab[1][8] , \ab[1][7] ,
         \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] ,
         \ab[1][1] , \ab[1][0] , \ab[0][11] , \ab[0][10] , \ab[0][9] ,
         \ab[0][8] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[11][10] , \CARRYB[11][9] ,
         \CARRYB[11][8] , \CARRYB[11][7] , \CARRYB[11][6] , \CARRYB[11][5] ,
         \CARRYB[11][4] , \CARRYB[11][3] , \CARRYB[11][2] , \CARRYB[11][1] ,
         \CARRYB[11][0] , \CARRYB[10][10] , \CARRYB[10][9] , \CARRYB[10][8] ,
         \CARRYB[10][7] , \CARRYB[10][6] , \CARRYB[10][5] , \CARRYB[10][4] ,
         \CARRYB[10][3] , \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][10] ,
         \CARRYB[8][9] , \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][6] ,
         \CARRYB[8][5] , \CARRYB[8][4] , \CARRYB[8][3] , \CARRYB[8][2] ,
         \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] ,
         \CARRYB[6][7] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][10] , \CARRYB[5][9] , \CARRYB[5][8] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][10] ,
         \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \CARRYB[1][10] , \CARRYB[1][9] , \CARRYB[1][8] , \CARRYB[1][7] ,
         \CARRYB[1][6] , \CARRYB[1][5] , \CARRYB[1][4] , \CARRYB[1][3] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[11][10] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][6] ,
         \SUMB[11][5] , \SUMB[11][4] , \SUMB[11][3] , \SUMB[11][2] ,
         \SUMB[11][1] , \SUMB[11][0] , \SUMB[10][10] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] , \SUMB[10][5] ,
         \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] , \SUMB[10][1] ,
         \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] ,
         \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][10] , \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] ,
         \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] ,
         \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] ,
         \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] ,
         \SUMB[6][10] , \SUMB[6][9] , \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] ,
         \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][10] , \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][10] , \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][10] , \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] ,
         \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] ,
         \SUMB[2][10] , \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][10] , \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] ,
         \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] ,
         \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] ,
         \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[8] , \A1[7] , \A1[6] ,
         \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[21] ,
         \A2[20] , \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , \A2[14] ,
         \A2[13] , \A2[12] , \A2[11] , n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23;

  mod_mul_0_DW01_add_0_DW01_add_15 FS_1 ( .A({1'b0, \A1[20] , \A1[19] , 
        \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , 
        \A1[11] , \A1[10] , \SUMB[11][0] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , 
        \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({\A2[21] , \A2[20] , 
        \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , \A2[14] , \A2[13] , 
        \A2[12] , \A2[11] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[23:2]) );
  FADDX1_RVT S5_10 ( .A(\ab[11][10] ), .B(\CARRYB[10][10] ), .CI(\ab[10][11] ), 
        .CO(\CARRYB[11][10] ), .S(\SUMB[11][10] ) );
  FADDX1_RVT S4_9 ( .A(\ab[11][9] ), .B(\CARRYB[10][9] ), .CI(\SUMB[10][10] ), 
        .CO(\CARRYB[11][9] ), .S(\SUMB[11][9] ) );
  FADDX1_RVT S4_8 ( .A(\ab[11][8] ), .B(\CARRYB[10][8] ), .CI(\SUMB[10][9] ), 
        .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S4_7 ( .A(\ab[11][7] ), .B(\CARRYB[10][7] ), .CI(\SUMB[10][8] ), 
        .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S4_6 ( .A(\ab[11][6] ), .B(\CARRYB[10][6] ), .CI(\SUMB[10][7] ), 
        .CO(\CARRYB[11][6] ), .S(\SUMB[11][6] ) );
  FADDX1_RVT S4_5 ( .A(\ab[11][5] ), .B(\CARRYB[10][5] ), .CI(\SUMB[10][6] ), 
        .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S4_4 ( .A(\ab[11][4] ), .B(\CARRYB[10][4] ), .CI(\SUMB[10][5] ), 
        .CO(\CARRYB[11][4] ), .S(\SUMB[11][4] ) );
  FADDX1_RVT S4_2 ( .A(\ab[11][2] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), 
        .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S4_3 ( .A(\ab[11][3] ), .B(\CARRYB[10][3] ), .CI(\SUMB[10][4] ), 
        .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S4_1 ( .A(\ab[11][1] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), 
        .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S3_10_10 ( .A(\ab[10][10] ), .B(\CARRYB[9][10] ), .CI(\ab[9][11] ), .CO(\CARRYB[10][10] ), .S(\SUMB[10][10] ) );
  FADDX1_RVT S2_10_9 ( .A(\ab[10][9] ), .B(\CARRYB[9][9] ), .CI(\SUMB[9][10] ), 
        .CO(\CARRYB[10][9] ), .S(\SUMB[10][9] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][8] ), .B(\CARRYB[9][8] ), .CI(\SUMB[9][9] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S2_10_7 ( .A(\ab[10][7] ), .B(\CARRYB[9][7] ), .CI(\SUMB[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S3_8_10 ( .A(\ab[8][10] ), .B(\CARRYB[7][10] ), .CI(\ab[7][11] ), 
        .CO(\CARRYB[8][10] ), .S(\SUMB[8][10] ) );
  FADDX1_RVT S2_10_6 ( .A(\ab[10][6] ), .B(\CARRYB[9][6] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[10][6] ), .S(\SUMB[10][6] ) );
  FADDX1_RVT S2_8_9 ( .A(\ab[8][9] ), .B(\CARRYB[7][9] ), .CI(\SUMB[7][10] ), 
        .CO(\CARRYB[8][9] ), .S(\SUMB[8][9] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][5] ), .B(\CARRYB[9][5] ), .CI(\SUMB[9][6] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S3_7_10 ( .A(\ab[7][10] ), .B(\CARRYB[6][10] ), .CI(\ab[6][11] ), 
        .CO(\CARRYB[7][10] ), .S(\SUMB[7][10] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][8] ), .B(\CARRYB[7][8] ), .CI(\SUMB[7][9] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .CI(\SUMB[6][10] ), 
        .CO(\CARRYB[7][9] ), .S(\SUMB[7][9] ) );
  FADDX1_RVT S2_8_7 ( .A(\ab[8][7] ), .B(\CARRYB[7][7] ), .CI(\SUMB[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S3_6_10 ( .A(\ab[6][10] ), .B(\CARRYB[5][10] ), .CI(\ab[5][11] ), 
        .CO(\CARRYB[6][10] ), .S(\SUMB[6][10] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][8] ), .B(\CARRYB[6][8] ), .CI(\SUMB[6][9] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .CI(\SUMB[5][10] ), 
        .CO(\CARRYB[6][9] ), .S(\SUMB[6][9] ) );
  FADDX1_RVT S3_5_10 ( .A(\ab[5][10] ), .B(\CARRYB[4][10] ), .CI(\ab[4][11] ), 
        .CO(\CARRYB[5][10] ), .S(\SUMB[5][10] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][3] ), .B(\CARRYB[9][3] ), .CI(\SUMB[9][4] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S2_10_4 ( .A(\ab[10][4] ), .B(\CARRYB[9][4] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[10][4] ), .S(\SUMB[10][4] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][2] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][1] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][5] ), .B(\CARRYB[7][5] ), .CI(\SUMB[7][6] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_8_6 ( .A(\ab[8][6] ), .B(\CARRYB[7][6] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[8][6] ), .S(\SUMB[8][6] ) );
  FADDX1_RVT S2_7_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FADDX1_RVT S2_8_4 ( .A(\ab[8][4] ), .B(\CARRYB[7][4] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[8][4] ), .S(\SUMB[8][4] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][3] ), .B(\CARRYB[7][3] ), .CI(\SUMB[7][4] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][2] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][1] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S2_7_7 ( .A(\ab[7][7] ), .B(\CARRYB[6][7] ), .CI(\SUMB[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S2_6_7 ( .A(\ab[6][7] ), .B(\CARRYB[5][7] ), .CI(\SUMB[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S2_7_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][8] ), .B(\CARRYB[5][8] ), .CI(\SUMB[5][9] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][8] ), .B(\CARRYB[4][8] ), .CI(\SUMB[4][9] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .CI(\SUMB[4][10] ), 
        .CO(\CARRYB[5][9] ), .S(\SUMB[5][9] ) );
  FADDX1_RVT S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .CI(\SUMB[3][10] ), 
        .CO(\CARRYB[4][9] ), .S(\SUMB[4][9] ) );
  FADDX1_RVT S2_5_7 ( .A(\ab[5][7] ), .B(\CARRYB[4][7] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S2_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S3_4_10 ( .A(\ab[4][10] ), .B(\CARRYB[3][10] ), .CI(\ab[3][11] ), 
        .CO(\CARRYB[4][10] ), .S(\SUMB[4][10] ) );
  FADDX1_RVT S3_3_10 ( .A(\ab[3][10] ), .B(\CARRYB[2][10] ), .CI(\ab[2][11] ), 
        .CO(\CARRYB[3][10] ), .S(\SUMB[3][10] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][8] ), .B(\CARRYB[3][8] ), .CI(\SUMB[3][9] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_4_7 ( .A(\ab[4][7] ), .B(\CARRYB[3][7] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S2_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .CI(\SUMB[2][10] ), 
        .CO(\CARRYB[3][9] ), .S(\SUMB[3][9] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][8] ), .B(\CARRYB[2][8] ), .CI(\SUMB[2][9] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S2_3_7 ( .A(\ab[3][7] ), .B(\CARRYB[2][7] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S2_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S3_2_10 ( .A(\ab[2][10] ), .B(\CARRYB[1][10] ), .CI(\ab[1][11] ), 
        .CO(\CARRYB[2][10] ), .S(\SUMB[2][10] ) );
  FADDX1_RVT S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .CI(\SUMB[1][10] ), 
        .CO(\CARRYB[2][9] ), .S(\SUMB[2][9] ) );
  FADDX1_RVT S2_2_8 ( .A(\ab[2][8] ), .B(\CARRYB[1][8] ), .CI(\SUMB[1][9] ), 
        .CO(\CARRYB[2][8] ), .S(\SUMB[2][8] ) );
  FADDX1_RVT S2_2_7 ( .A(\ab[2][7] ), .B(\CARRYB[1][7] ), .CI(\SUMB[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  FADDX1_RVT S2_2_6 ( .A(\ab[2][6] ), .B(\CARRYB[1][6] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  FADDX1_RVT S2_2_5 ( .A(\ab[2][5] ), .B(\CARRYB[1][5] ), .CI(\SUMB[1][6] ), 
        .CO(\CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  FADDX1_RVT S2_2_4 ( .A(\ab[2][4] ), .B(\CARRYB[1][4] ), .CI(\SUMB[1][5] ), 
        .CO(\CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  FADDX1_RVT S2_2_3 ( .A(\ab[2][3] ), .B(\CARRYB[1][3] ), .CI(\SUMB[1][4] ), 
        .CO(\CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][2] ), .B(\CARRYB[1][2] ), .CI(\SUMB[1][3] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][1] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S3_9_10 ( .A(\ab[9][10] ), .B(\CARRYB[8][10] ), .CI(\ab[8][11] ), 
        .CO(\CARRYB[9][10] ), .S(\SUMB[9][10] ) );
  FADDX1_RVT S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .CI(\SUMB[8][10] ), 
        .CO(\CARRYB[9][9] ), .S(\SUMB[9][9] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .CI(\SUMB[8][9] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S2_9_7 ( .A(\ab[9][7] ), .B(\CARRYB[8][7] ), .CI(\SUMB[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S2_9_6 ( .A(\ab[9][6] ), .B(\CARRYB[8][6] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[9][6] ), .S(\SUMB[9][6] ) );
  FADDX1_RVT S2_9_4 ( .A(\ab[9][4] ), .B(\CARRYB[8][4] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[9][4] ), .S(\SUMB[9][4] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][5] ), .B(\CARRYB[8][5] ), .CI(\SUMB[8][6] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][3] ), .B(\CARRYB[8][3] ), .CI(\SUMB[8][4] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][2] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][1] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S4_0 ( .A(\ab[11][0] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), 
        .CO(\CARRYB[11][0] ), .S(\SUMB[11][0] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][0] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][0] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][0] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\A1[6] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][0] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  XOR2X1_RVT U2 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .Y(PRODUCT[1]) );
  NBUFFX2_RVT U3 ( .A(A[1]), .Y(n5) );
  NBUFFX2_RVT U4 ( .A(A[2]), .Y(n7) );
  NBUFFX2_RVT U5 ( .A(A[3]), .Y(n9) );
  NBUFFX2_RVT U6 ( .A(A[0]), .Y(n3) );
  NBUFFX2_RVT U7 ( .A(A[4]), .Y(n11) );
  NBUFFX2_RVT U8 ( .A(A[6]), .Y(n15) );
  NBUFFX2_RVT U9 ( .A(A[5]), .Y(n13) );
  NBUFFX2_RVT U10 ( .A(A[7]), .Y(n17) );
  NBUFFX2_RVT U11 ( .A(A[8]), .Y(n19) );
  NBUFFX2_RVT U12 ( .A(A[10]), .Y(n21) );
  NBUFFX2_RVT U13 ( .A(A[11]), .Y(n23) );
  AND2X1_RVT U14 ( .A1(\CARRYB[11][10] ), .A2(\ab[11][11] ), .Y(\A2[21] ) );
  XOR2X1_RVT U15 ( .A1(\CARRYB[11][0] ), .A2(\SUMB[11][1] ), .Y(\A1[10] ) );
  NBUFFX2_RVT U16 ( .A(A[6]), .Y(n14) );
  NBUFFX2_RVT U17 ( .A(A[7]), .Y(n16) );
  NBUFFX2_RVT U18 ( .A(A[8]), .Y(n18) );
  NBUFFX2_RVT U19 ( .A(A[10]), .Y(n20) );
  NBUFFX2_RVT U20 ( .A(A[11]), .Y(n22) );
  AND2X1_RVT U21 ( .A1(\CARRYB[11][1] ), .A2(\SUMB[11][2] ), .Y(\A2[12] ) );
  AND2X1_RVT U22 ( .A1(\CARRYB[11][2] ), .A2(\SUMB[11][3] ), .Y(\A2[13] ) );
  AND2X1_RVT U23 ( .A1(\CARRYB[11][0] ), .A2(\SUMB[11][1] ), .Y(\A2[11] ) );
  AND2X1_RVT U24 ( .A1(\CARRYB[11][3] ), .A2(\SUMB[11][4] ), .Y(\A2[14] ) );
  AND2X1_RVT U25 ( .A1(\CARRYB[11][4] ), .A2(\SUMB[11][5] ), .Y(\A2[15] ) );
  AND2X1_RVT U26 ( .A1(\CARRYB[11][5] ), .A2(\SUMB[11][6] ), .Y(\A2[16] ) );
  AND2X1_RVT U27 ( .A1(\CARRYB[11][6] ), .A2(\SUMB[11][7] ), .Y(\A2[17] ) );
  AND2X1_RVT U28 ( .A1(\CARRYB[11][7] ), .A2(\SUMB[11][8] ), .Y(\A2[18] ) );
  AND2X1_RVT U29 ( .A1(\CARRYB[11][8] ), .A2(\SUMB[11][9] ), .Y(\A2[19] ) );
  XOR2X1_RVT U30 ( .A1(\CARRYB[11][2] ), .A2(\SUMB[11][3] ), .Y(\A1[12] ) );
  XOR2X1_RVT U31 ( .A1(\CARRYB[11][3] ), .A2(\SUMB[11][4] ), .Y(\A1[13] ) );
  XOR2X1_RVT U32 ( .A1(\CARRYB[11][1] ), .A2(\SUMB[11][2] ), .Y(\A1[11] ) );
  XOR2X1_RVT U33 ( .A1(\CARRYB[11][4] ), .A2(\SUMB[11][5] ), .Y(\A1[14] ) );
  XOR2X1_RVT U34 ( .A1(\CARRYB[11][5] ), .A2(\SUMB[11][6] ), .Y(\A1[15] ) );
  XOR2X1_RVT U35 ( .A1(\CARRYB[11][6] ), .A2(\SUMB[11][7] ), .Y(\A1[16] ) );
  XOR2X1_RVT U36 ( .A1(\CARRYB[11][7] ), .A2(\SUMB[11][8] ), .Y(\A1[17] ) );
  XOR2X1_RVT U37 ( .A1(\CARRYB[11][8] ), .A2(\SUMB[11][9] ), .Y(\A1[18] ) );
  XOR2X1_RVT U38 ( .A1(\CARRYB[11][9] ), .A2(\SUMB[11][10] ), .Y(\A1[19] ) );
  XOR2X1_RVT U39 ( .A1(\CARRYB[11][10] ), .A2(\ab[11][11] ), .Y(\A1[20] ) );
  NBUFFX2_RVT U40 ( .A(A[0]), .Y(n2) );
  NBUFFX2_RVT U41 ( .A(A[1]), .Y(n4) );
  NBUFFX2_RVT U42 ( .A(A[2]), .Y(n6) );
  NBUFFX2_RVT U43 ( .A(A[3]), .Y(n8) );
  NBUFFX2_RVT U44 ( .A(A[4]), .Y(n10) );
  NBUFFX2_RVT U45 ( .A(A[5]), .Y(n12) );
  AND2X1_RVT U46 ( .A1(\CARRYB[11][9] ), .A2(\SUMB[11][10] ), .Y(\A2[20] ) );
  XOR2X1_RVT U47 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .Y(\SUMB[1][1] ) );
  AND2X1_RVT U48 ( .A1(\ab[1][0] ), .A2(\ab[0][1] ), .Y(\CARRYB[1][0] ) );
  XOR2X1_RVT U49 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .Y(\SUMB[1][2] ) );
  AND2X1_RVT U50 ( .A1(\ab[1][1] ), .A2(\ab[0][2] ), .Y(\CARRYB[1][1] ) );
  XOR2X1_RVT U51 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .Y(\SUMB[1][3] ) );
  AND2X1_RVT U52 ( .A1(\ab[1][2] ), .A2(\ab[0][3] ), .Y(\CARRYB[1][2] ) );
  XOR2X1_RVT U53 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .Y(\SUMB[1][4] ) );
  AND2X1_RVT U54 ( .A1(\ab[1][3] ), .A2(\ab[0][4] ), .Y(\CARRYB[1][3] ) );
  XOR2X1_RVT U55 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .Y(\SUMB[1][5] ) );
  AND2X1_RVT U56 ( .A1(\ab[1][4] ), .A2(\ab[0][5] ), .Y(\CARRYB[1][4] ) );
  XOR2X1_RVT U57 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .Y(\SUMB[1][6] ) );
  AND2X1_RVT U58 ( .A1(\ab[1][5] ), .A2(\ab[0][6] ), .Y(\CARRYB[1][5] ) );
  XOR2X1_RVT U59 ( .A1(\ab[0][8] ), .A2(\ab[1][7] ), .Y(\SUMB[1][7] ) );
  AND2X1_RVT U60 ( .A1(\ab[1][6] ), .A2(\ab[0][7] ), .Y(\CARRYB[1][6] ) );
  XOR2X1_RVT U61 ( .A1(\ab[0][9] ), .A2(\ab[1][8] ), .Y(\SUMB[1][8] ) );
  AND2X1_RVT U62 ( .A1(\ab[1][7] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][7] ) );
  XOR2X1_RVT U63 ( .A1(\ab[0][10] ), .A2(\ab[1][9] ), .Y(\SUMB[1][9] ) );
  AND2X1_RVT U64 ( .A1(\ab[1][8] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][8] ) );
  XOR2X1_RVT U65 ( .A1(\ab[0][11] ), .A2(\ab[1][10] ), .Y(\SUMB[1][10] ) );
  AND2X1_RVT U66 ( .A1(\ab[1][9] ), .A2(\ab[0][10] ), .Y(\CARRYB[1][9] ) );
  AND2X1_RVT U67 ( .A1(\ab[1][10] ), .A2(\ab[0][11] ), .Y(\CARRYB[1][10] ) );
  AND2X1_RVT U69 ( .A1(B[9]), .A2(A[9]), .Y(\ab[9][9] ) );
  AND2X1_RVT U70 ( .A1(B[8]), .A2(A[9]), .Y(\ab[9][8] ) );
  AND2X1_RVT U71 ( .A1(B[7]), .A2(A[9]), .Y(\ab[9][7] ) );
  AND2X1_RVT U72 ( .A1(B[6]), .A2(A[9]), .Y(\ab[9][6] ) );
  AND2X1_RVT U73 ( .A1(B[5]), .A2(A[9]), .Y(\ab[9][5] ) );
  AND2X1_RVT U74 ( .A1(B[4]), .A2(A[9]), .Y(\ab[9][4] ) );
  AND2X1_RVT U75 ( .A1(B[3]), .A2(A[9]), .Y(\ab[9][3] ) );
  AND2X1_RVT U76 ( .A1(B[2]), .A2(A[9]), .Y(\ab[9][2] ) );
  AND2X1_RVT U77 ( .A1(B[1]), .A2(A[9]), .Y(\ab[9][1] ) );
  AND2X1_RVT U78 ( .A1(B[11]), .A2(A[9]), .Y(\ab[9][11] ) );
  AND2X1_RVT U79 ( .A1(B[10]), .A2(A[9]), .Y(\ab[9][10] ) );
  AND2X1_RVT U80 ( .A1(B[0]), .A2(A[9]), .Y(\ab[9][0] ) );
  AND2X1_RVT U81 ( .A1(n18), .A2(B[9]), .Y(\ab[8][9] ) );
  AND2X1_RVT U82 ( .A1(n19), .A2(B[8]), .Y(\ab[8][8] ) );
  AND2X1_RVT U83 ( .A1(n18), .A2(B[7]), .Y(\ab[8][7] ) );
  AND2X1_RVT U84 ( .A1(n19), .A2(B[6]), .Y(\ab[8][6] ) );
  AND2X1_RVT U85 ( .A1(n18), .A2(B[5]), .Y(\ab[8][5] ) );
  AND2X1_RVT U86 ( .A1(n19), .A2(B[4]), .Y(\ab[8][4] ) );
  AND2X1_RVT U87 ( .A1(n18), .A2(B[3]), .Y(\ab[8][3] ) );
  AND2X1_RVT U88 ( .A1(n19), .A2(B[2]), .Y(\ab[8][2] ) );
  AND2X1_RVT U89 ( .A1(n18), .A2(B[1]), .Y(\ab[8][1] ) );
  AND2X1_RVT U90 ( .A1(n19), .A2(B[11]), .Y(\ab[8][11] ) );
  AND2X1_RVT U91 ( .A1(n18), .A2(B[10]), .Y(\ab[8][10] ) );
  AND2X1_RVT U92 ( .A1(n19), .A2(B[0]), .Y(\ab[8][0] ) );
  AND2X1_RVT U93 ( .A1(n16), .A2(B[9]), .Y(\ab[7][9] ) );
  AND2X1_RVT U94 ( .A1(n17), .A2(B[8]), .Y(\ab[7][8] ) );
  AND2X1_RVT U95 ( .A1(n16), .A2(B[7]), .Y(\ab[7][7] ) );
  AND2X1_RVT U96 ( .A1(n17), .A2(B[6]), .Y(\ab[7][6] ) );
  AND2X1_RVT U97 ( .A1(n16), .A2(B[5]), .Y(\ab[7][5] ) );
  AND2X1_RVT U98 ( .A1(n17), .A2(B[4]), .Y(\ab[7][4] ) );
  AND2X1_RVT U99 ( .A1(n16), .A2(B[3]), .Y(\ab[7][3] ) );
  AND2X1_RVT U100 ( .A1(n17), .A2(B[2]), .Y(\ab[7][2] ) );
  AND2X1_RVT U101 ( .A1(n16), .A2(B[1]), .Y(\ab[7][1] ) );
  AND2X1_RVT U102 ( .A1(n17), .A2(B[11]), .Y(\ab[7][11] ) );
  AND2X1_RVT U103 ( .A1(n16), .A2(B[10]), .Y(\ab[7][10] ) );
  AND2X1_RVT U104 ( .A1(n17), .A2(B[0]), .Y(\ab[7][0] ) );
  AND2X1_RVT U105 ( .A1(n14), .A2(B[9]), .Y(\ab[6][9] ) );
  AND2X1_RVT U106 ( .A1(n15), .A2(B[8]), .Y(\ab[6][8] ) );
  AND2X1_RVT U107 ( .A1(n14), .A2(B[7]), .Y(\ab[6][7] ) );
  AND2X1_RVT U108 ( .A1(n15), .A2(B[6]), .Y(\ab[6][6] ) );
  AND2X1_RVT U109 ( .A1(n14), .A2(B[5]), .Y(\ab[6][5] ) );
  AND2X1_RVT U110 ( .A1(n15), .A2(B[4]), .Y(\ab[6][4] ) );
  AND2X1_RVT U111 ( .A1(n14), .A2(B[3]), .Y(\ab[6][3] ) );
  AND2X1_RVT U112 ( .A1(n15), .A2(B[2]), .Y(\ab[6][2] ) );
  AND2X1_RVT U113 ( .A1(n14), .A2(B[1]), .Y(\ab[6][1] ) );
  AND2X1_RVT U114 ( .A1(n15), .A2(B[11]), .Y(\ab[6][11] ) );
  AND2X1_RVT U115 ( .A1(n14), .A2(B[10]), .Y(\ab[6][10] ) );
  AND2X1_RVT U116 ( .A1(n15), .A2(B[0]), .Y(\ab[6][0] ) );
  AND2X1_RVT U117 ( .A1(n12), .A2(B[9]), .Y(\ab[5][9] ) );
  AND2X1_RVT U118 ( .A1(n13), .A2(B[8]), .Y(\ab[5][8] ) );
  AND2X1_RVT U119 ( .A1(n12), .A2(B[7]), .Y(\ab[5][7] ) );
  AND2X1_RVT U120 ( .A1(n13), .A2(B[6]), .Y(\ab[5][6] ) );
  AND2X1_RVT U121 ( .A1(n12), .A2(B[5]), .Y(\ab[5][5] ) );
  AND2X1_RVT U122 ( .A1(n13), .A2(B[4]), .Y(\ab[5][4] ) );
  AND2X1_RVT U123 ( .A1(n12), .A2(B[3]), .Y(\ab[5][3] ) );
  AND2X1_RVT U124 ( .A1(n13), .A2(B[2]), .Y(\ab[5][2] ) );
  AND2X1_RVT U125 ( .A1(n12), .A2(B[1]), .Y(\ab[5][1] ) );
  AND2X1_RVT U126 ( .A1(n13), .A2(B[11]), .Y(\ab[5][11] ) );
  AND2X1_RVT U127 ( .A1(n12), .A2(B[10]), .Y(\ab[5][10] ) );
  AND2X1_RVT U128 ( .A1(n13), .A2(B[0]), .Y(\ab[5][0] ) );
  AND2X1_RVT U129 ( .A1(n10), .A2(B[9]), .Y(\ab[4][9] ) );
  AND2X1_RVT U130 ( .A1(n11), .A2(B[8]), .Y(\ab[4][8] ) );
  AND2X1_RVT U131 ( .A1(n10), .A2(B[7]), .Y(\ab[4][7] ) );
  AND2X1_RVT U132 ( .A1(n11), .A2(B[6]), .Y(\ab[4][6] ) );
  AND2X1_RVT U133 ( .A1(n10), .A2(B[5]), .Y(\ab[4][5] ) );
  AND2X1_RVT U134 ( .A1(n11), .A2(B[4]), .Y(\ab[4][4] ) );
  AND2X1_RVT U135 ( .A1(n10), .A2(B[3]), .Y(\ab[4][3] ) );
  AND2X1_RVT U136 ( .A1(n11), .A2(B[2]), .Y(\ab[4][2] ) );
  AND2X1_RVT U137 ( .A1(n10), .A2(B[1]), .Y(\ab[4][1] ) );
  AND2X1_RVT U138 ( .A1(n11), .A2(B[11]), .Y(\ab[4][11] ) );
  AND2X1_RVT U139 ( .A1(n10), .A2(B[10]), .Y(\ab[4][10] ) );
  AND2X1_RVT U140 ( .A1(n11), .A2(B[0]), .Y(\ab[4][0] ) );
  AND2X1_RVT U141 ( .A1(n8), .A2(B[9]), .Y(\ab[3][9] ) );
  AND2X1_RVT U142 ( .A1(n9), .A2(B[8]), .Y(\ab[3][8] ) );
  AND2X1_RVT U143 ( .A1(n8), .A2(B[7]), .Y(\ab[3][7] ) );
  AND2X1_RVT U144 ( .A1(n9), .A2(B[6]), .Y(\ab[3][6] ) );
  AND2X1_RVT U145 ( .A1(n8), .A2(B[5]), .Y(\ab[3][5] ) );
  AND2X1_RVT U146 ( .A1(n9), .A2(B[4]), .Y(\ab[3][4] ) );
  AND2X1_RVT U147 ( .A1(n8), .A2(B[3]), .Y(\ab[3][3] ) );
  AND2X1_RVT U148 ( .A1(n9), .A2(B[2]), .Y(\ab[3][2] ) );
  AND2X1_RVT U149 ( .A1(n8), .A2(B[1]), .Y(\ab[3][1] ) );
  AND2X1_RVT U150 ( .A1(n9), .A2(B[11]), .Y(\ab[3][11] ) );
  AND2X1_RVT U151 ( .A1(n8), .A2(B[10]), .Y(\ab[3][10] ) );
  AND2X1_RVT U152 ( .A1(n9), .A2(B[0]), .Y(\ab[3][0] ) );
  AND2X1_RVT U153 ( .A1(n6), .A2(B[9]), .Y(\ab[2][9] ) );
  AND2X1_RVT U154 ( .A1(n7), .A2(B[8]), .Y(\ab[2][8] ) );
  AND2X1_RVT U155 ( .A1(n6), .A2(B[7]), .Y(\ab[2][7] ) );
  AND2X1_RVT U156 ( .A1(n7), .A2(B[6]), .Y(\ab[2][6] ) );
  AND2X1_RVT U157 ( .A1(n6), .A2(B[5]), .Y(\ab[2][5] ) );
  AND2X1_RVT U158 ( .A1(n7), .A2(B[4]), .Y(\ab[2][4] ) );
  AND2X1_RVT U159 ( .A1(n6), .A2(B[3]), .Y(\ab[2][3] ) );
  AND2X1_RVT U160 ( .A1(n7), .A2(B[2]), .Y(\ab[2][2] ) );
  AND2X1_RVT U161 ( .A1(n6), .A2(B[1]), .Y(\ab[2][1] ) );
  AND2X1_RVT U162 ( .A1(n7), .A2(B[11]), .Y(\ab[2][11] ) );
  AND2X1_RVT U163 ( .A1(n6), .A2(B[10]), .Y(\ab[2][10] ) );
  AND2X1_RVT U164 ( .A1(n7), .A2(B[0]), .Y(\ab[2][0] ) );
  AND2X1_RVT U165 ( .A1(n4), .A2(B[9]), .Y(\ab[1][9] ) );
  AND2X1_RVT U166 ( .A1(n5), .A2(B[8]), .Y(\ab[1][8] ) );
  AND2X1_RVT U167 ( .A1(n4), .A2(B[7]), .Y(\ab[1][7] ) );
  AND2X1_RVT U168 ( .A1(n5), .A2(B[6]), .Y(\ab[1][6] ) );
  AND2X1_RVT U169 ( .A1(n4), .A2(B[5]), .Y(\ab[1][5] ) );
  AND2X1_RVT U170 ( .A1(n5), .A2(B[4]), .Y(\ab[1][4] ) );
  AND2X1_RVT U171 ( .A1(n4), .A2(B[3]), .Y(\ab[1][3] ) );
  AND2X1_RVT U172 ( .A1(n5), .A2(B[2]), .Y(\ab[1][2] ) );
  AND2X1_RVT U173 ( .A1(n4), .A2(B[1]), .Y(\ab[1][1] ) );
  AND2X1_RVT U174 ( .A1(n5), .A2(B[11]), .Y(\ab[1][11] ) );
  AND2X1_RVT U175 ( .A1(n4), .A2(B[10]), .Y(\ab[1][10] ) );
  AND2X1_RVT U176 ( .A1(n5), .A2(B[0]), .Y(\ab[1][0] ) );
  AND2X1_RVT U177 ( .A1(n22), .A2(B[9]), .Y(\ab[11][9] ) );
  AND2X1_RVT U178 ( .A1(n23), .A2(B[8]), .Y(\ab[11][8] ) );
  AND2X1_RVT U179 ( .A1(n22), .A2(B[7]), .Y(\ab[11][7] ) );
  AND2X1_RVT U180 ( .A1(n23), .A2(B[6]), .Y(\ab[11][6] ) );
  AND2X1_RVT U181 ( .A1(n22), .A2(B[5]), .Y(\ab[11][5] ) );
  AND2X1_RVT U182 ( .A1(n23), .A2(B[4]), .Y(\ab[11][4] ) );
  AND2X1_RVT U183 ( .A1(n22), .A2(B[3]), .Y(\ab[11][3] ) );
  AND2X1_RVT U184 ( .A1(n23), .A2(B[2]), .Y(\ab[11][2] ) );
  AND2X1_RVT U185 ( .A1(n22), .A2(B[1]), .Y(\ab[11][1] ) );
  AND2X1_RVT U186 ( .A1(n23), .A2(B[11]), .Y(\ab[11][11] ) );
  AND2X1_RVT U187 ( .A1(n22), .A2(B[10]), .Y(\ab[11][10] ) );
  AND2X1_RVT U188 ( .A1(n23), .A2(B[0]), .Y(\ab[11][0] ) );
  AND2X1_RVT U189 ( .A1(n20), .A2(B[9]), .Y(\ab[10][9] ) );
  AND2X1_RVT U190 ( .A1(n21), .A2(B[8]), .Y(\ab[10][8] ) );
  AND2X1_RVT U191 ( .A1(n20), .A2(B[7]), .Y(\ab[10][7] ) );
  AND2X1_RVT U192 ( .A1(n21), .A2(B[6]), .Y(\ab[10][6] ) );
  AND2X1_RVT U193 ( .A1(n20), .A2(B[5]), .Y(\ab[10][5] ) );
  AND2X1_RVT U194 ( .A1(n21), .A2(B[4]), .Y(\ab[10][4] ) );
  AND2X1_RVT U195 ( .A1(n20), .A2(B[3]), .Y(\ab[10][3] ) );
  AND2X1_RVT U196 ( .A1(n21), .A2(B[2]), .Y(\ab[10][2] ) );
  AND2X1_RVT U197 ( .A1(n20), .A2(B[1]), .Y(\ab[10][1] ) );
  AND2X1_RVT U198 ( .A1(n21), .A2(B[11]), .Y(\ab[10][11] ) );
  AND2X1_RVT U199 ( .A1(n20), .A2(B[10]), .Y(\ab[10][10] ) );
  AND2X1_RVT U200 ( .A1(n21), .A2(B[0]), .Y(\ab[10][0] ) );
  AND2X1_RVT U201 ( .A1(n2), .A2(B[9]), .Y(\ab[0][9] ) );
  AND2X1_RVT U202 ( .A1(n3), .A2(B[8]), .Y(\ab[0][8] ) );
  AND2X1_RVT U203 ( .A1(n2), .A2(B[7]), .Y(\ab[0][7] ) );
  AND2X1_RVT U204 ( .A1(n3), .A2(B[6]), .Y(\ab[0][6] ) );
  AND2X1_RVT U205 ( .A1(n2), .A2(B[5]), .Y(\ab[0][5] ) );
  AND2X1_RVT U206 ( .A1(n3), .A2(B[4]), .Y(\ab[0][4] ) );
  AND2X1_RVT U207 ( .A1(n2), .A2(B[3]), .Y(\ab[0][3] ) );
  AND2X1_RVT U208 ( .A1(n3), .A2(B[2]), .Y(\ab[0][2] ) );
  AND2X1_RVT U209 ( .A1(n2), .A2(B[1]), .Y(\ab[0][1] ) );
  AND2X1_RVT U210 ( .A1(n3), .A2(B[11]), .Y(\ab[0][11] ) );
  AND2X1_RVT U211 ( .A1(n2), .A2(B[10]), .Y(\ab[0][10] ) );
  AND2X1_RVT U212 ( .A1(n3), .A2(B[0]), .Y(PRODUCT[0]) );
endmodule


module mod_mul_0 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \q_hat_q[9] , \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] ,
         \q_hat_q[4] , \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[24] ,
         \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , \q_hat_q[20] ,
         \q_hat_q[1] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] ,
         \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] ,
         \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[0] ,
         \prod_mu[36] , \prod_mu[35] , \prod_mu[34] , \prod_mu[33] ,
         \prod_mu[32] , \prod_mu[31] , \prod_mu[30] , \prod_mu[29] ,
         \prod_mu[28] , \prod_mu[27] , \prod_mu[26] , \prod_mu[25] ,
         \prod_mu[24] , \sub_29_aco/carry[11] , \sub_29_aco/carry[10] ,
         \sub_29_aco/carry[9] , \sub_29_aco/carry[8] , \sub_29_aco/carry[7] ,
         \sub_29_aco/carry[6] , \sub_29_aco/carry[5] , \sub_29_aco/carry[4] ,
         \sub_29_aco/carry[3] , \sub_29_aco/carry[2] , \sub_29_aco/carry[1] ,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [23:0] prod;
  wire   [24:0] rem;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23;

  mod_mul_0_DW02_mult_2_DW02_mult_11 mult_21 ( .A(prod), .B({1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .TC(1'b0), .PRODUCT({\prod_mu[36] , \prod_mu[35] , \prod_mu[34] , \prod_mu[33] , 
        \prod_mu[32] , \prod_mu[31] , \prod_mu[30] , \prod_mu[29] , 
        \prod_mu[28] , \prod_mu[27] , \prod_mu[26] , \prod_mu[25] , 
        \prod_mu[24] , SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23}) );
  mod_mul_0_DW02_mult_1_DW02_mult_10 mult_24 ( .A({\prod_mu[36] , 
        \prod_mu[35] , \prod_mu[34] , \prod_mu[33] , \prod_mu[32] , 
        \prod_mu[31] , \prod_mu[30] , \prod_mu[29] , \prod_mu[28] , 
        \prod_mu[27] , \prod_mu[26] , \prod_mu[25] , \prod_mu[24] }), .B({1'b1, 
        1'b1, 1'b0, 1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1}), 
        .TC(1'b0), .PRODUCT({\q_hat_q[24] , \q_hat_q[23] , \q_hat_q[22] , 
        \q_hat_q[21] , \q_hat_q[20] , \q_hat_q[19] , \q_hat_q[18] , 
        \q_hat_q[17] , \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , 
        \q_hat_q[13] , \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , 
        \q_hat_q[9] , \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] , 
        \q_hat_q[4] , \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[1] , \q_hat_q[0] })
         );
  mod_mul_0_DW01_sub_1_DW01_sub_15 sub_26 ( .A({1'b0, prod}), .B({
        \q_hat_q[24] , \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , 
        \q_hat_q[20] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] , 
        \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] , 
        \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[9] , 
        \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] , \q_hat_q[4] , 
        \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[1] , \q_hat_q[0] }), .CI(1'b0), 
        .DIFF(rem) );
  mod_mul_0_DW02_mult_0_DW02_mult_7 mult_20 ( .A(a), .B(b), .TC(1'b0), 
        .PRODUCT(prod) );
  AND4X1_RVT U3 ( .A1(n10), .A2(n9), .A3(n8), .A4(n7), .Y(n1) );
  FADDX1_RVT U4 ( .A(rem[8]), .B(n1), .CI(\sub_29_aco/carry[8] ), .CO(
        \sub_29_aco/carry[9] ), .S(c[8]) );
  FADDX1_RVT U5 ( .A(rem[10]), .B(n1), .CI(\sub_29_aco/carry[10] ), .CO(
        \sub_29_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U6 ( .A(rem[11]), .B(n1), .CI(\sub_29_aco/carry[11] ), .S(c[11])
         );
  OR2X1_RVT U7 ( .A1(rem[9]), .A2(\sub_29_aco/carry[9] ), .Y(
        \sub_29_aco/carry[10] ) );
  XNOR2X1_RVT U8 ( .A1(\sub_29_aco/carry[9] ), .A2(rem[9]), .Y(c[9]) );
  OR2X1_RVT U9 ( .A1(rem[7]), .A2(\sub_29_aco/carry[7] ), .Y(
        \sub_29_aco/carry[8] ) );
  XNOR2X1_RVT U10 ( .A1(\sub_29_aco/carry[7] ), .A2(rem[7]), .Y(c[7]) );
  OR2X1_RVT U11 ( .A1(rem[6]), .A2(\sub_29_aco/carry[6] ), .Y(
        \sub_29_aco/carry[7] ) );
  XNOR2X1_RVT U12 ( .A1(\sub_29_aco/carry[6] ), .A2(rem[6]), .Y(c[6]) );
  OR2X1_RVT U13 ( .A1(rem[5]), .A2(\sub_29_aco/carry[5] ), .Y(
        \sub_29_aco/carry[6] ) );
  XNOR2X1_RVT U14 ( .A1(\sub_29_aco/carry[5] ), .A2(rem[5]), .Y(c[5]) );
  OR2X1_RVT U15 ( .A1(rem[4]), .A2(\sub_29_aco/carry[4] ), .Y(
        \sub_29_aco/carry[5] ) );
  XNOR2X1_RVT U16 ( .A1(\sub_29_aco/carry[4] ), .A2(rem[4]), .Y(c[4]) );
  OR2X1_RVT U17 ( .A1(rem[3]), .A2(\sub_29_aco/carry[3] ), .Y(
        \sub_29_aco/carry[4] ) );
  XNOR2X1_RVT U18 ( .A1(\sub_29_aco/carry[3] ), .A2(rem[3]), .Y(c[3]) );
  OR2X1_RVT U19 ( .A1(rem[2]), .A2(\sub_29_aco/carry[2] ), .Y(
        \sub_29_aco/carry[3] ) );
  XNOR2X1_RVT U20 ( .A1(\sub_29_aco/carry[2] ), .A2(rem[2]), .Y(c[2]) );
  OR2X1_RVT U21 ( .A1(rem[1]), .A2(\sub_29_aco/carry[1] ), .Y(
        \sub_29_aco/carry[2] ) );
  XNOR2X1_RVT U22 ( .A1(\sub_29_aco/carry[1] ), .A2(rem[1]), .Y(c[1]) );
  OR2X1_RVT U23 ( .A1(rem[0]), .A2(n1), .Y(\sub_29_aco/carry[1] ) );
  XNOR2X1_RVT U24 ( .A1(n1), .A2(rem[0]), .Y(c[0]) );
  NOR2X0_RVT U25 ( .A1(rem[13]), .A2(rem[12]), .Y(n10) );
  NOR4X0_RVT U26 ( .A1(rem[3]), .A2(rem[2]), .A3(rem[1]), .A4(rem[0]), .Y(n3)
         );
  NOR4X0_RVT U27 ( .A1(rem[7]), .A2(rem[6]), .A3(rem[5]), .A4(rem[4]), .Y(n2)
         );
  NAND2X0_RVT U28 ( .A1(n3), .A2(n2), .Y(n4) );
  AO21X1_RVT U29 ( .A1(rem[8]), .A2(n4), .A3(rem[9]), .Y(n5) );
  NAND3X0_RVT U30 ( .A1(rem[10]), .A2(n5), .A3(rem[11]), .Y(n9) );
  NOR4X0_RVT U31 ( .A1(rem[17]), .A2(rem[16]), .A3(rem[15]), .A4(rem[14]), .Y(
        n8) );
  OR4X1_RVT U32 ( .A1(rem[22]), .A2(rem[21]), .A3(rem[24]), .A4(rem[23]), .Y(
        n6) );
  NOR4X0_RVT U33 ( .A1(n6), .A2(rem[18]), .A3(rem[20]), .A4(rem[19]), .Y(n7)
         );
endmodule


module mod_add_0_DW01_add_0_DW01_add_7 ( A, B, CI, SUM, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] SUM;
  input CI;
  output CO;

  wire   [12:1] carry;

  FADDX1_RVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_RVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_RVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_RVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_RVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_RVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  FADDX1_RVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(SUM[12]), .S(
        SUM[11]) );
  AND2X1_RVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_RVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module mod_add_0 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \add_ab[9] , \add_ab[8] , \add_ab[7] , \add_ab[6] , \add_ab[5] ,
         \add_ab[4] , \add_ab[3] , \add_ab[2] , \add_ab[1] , \add_ab[12] ,
         \add_ab[11] , \add_ab[10] , \add_ab[0] , \sub_14_aco/carry[11] ,
         \sub_14_aco/carry[10] , \sub_14_aco/carry[9] , \sub_14_aco/carry[8] ,
         \sub_14_aco/carry[7] , \sub_14_aco/carry[6] , \sub_14_aco/carry[5] ,
         \sub_14_aco/carry[4] , \sub_14_aco/carry[3] , \sub_14_aco/carry[2] ,
         \sub_14_aco/carry[1] , n1, n2, n4, n5, n6, n7;

  mod_add_0_DW01_add_0_DW01_add_7 add_13 ( .A({1'b0, a}), .B({1'b0, b}), .CI(
        1'b0), .SUM({\add_ab[12] , \add_ab[11] , \add_ab[10] , \add_ab[9] , 
        \add_ab[8] , \add_ab[7] , \add_ab[6] , \add_ab[5] , \add_ab[4] , 
        \add_ab[3] , \add_ab[2] , \add_ab[1] , \add_ab[0] }) );
  FADDX1_RVT U3 ( .A(\add_ab[8] ), .B(n1), .CI(\sub_14_aco/carry[8] ), .CO(
        \sub_14_aco/carry[9] ), .S(c[8]) );
  FADDX1_RVT U4 ( .A(\add_ab[10] ), .B(n1), .CI(\sub_14_aco/carry[10] ), .CO(
        \sub_14_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U6 ( .A(\add_ab[11] ), .B(n1), .CI(\sub_14_aco/carry[11] ), .S(
        c[11]) );
  NOR2X0_RVT U7 ( .A1(n7), .A2(\add_ab[12] ), .Y(n1) );
  OR2X1_RVT U8 ( .A1(\add_ab[9] ), .A2(\sub_14_aco/carry[9] ), .Y(
        \sub_14_aco/carry[10] ) );
  XNOR2X1_RVT U9 ( .A1(\sub_14_aco/carry[9] ), .A2(\add_ab[9] ), .Y(c[9]) );
  OR2X1_RVT U10 ( .A1(\add_ab[7] ), .A2(\sub_14_aco/carry[7] ), .Y(
        \sub_14_aco/carry[8] ) );
  XNOR2X1_RVT U11 ( .A1(\sub_14_aco/carry[7] ), .A2(\add_ab[7] ), .Y(c[7]) );
  OR2X1_RVT U12 ( .A1(\add_ab[6] ), .A2(\sub_14_aco/carry[6] ), .Y(
        \sub_14_aco/carry[7] ) );
  XNOR2X1_RVT U13 ( .A1(\sub_14_aco/carry[6] ), .A2(\add_ab[6] ), .Y(c[6]) );
  OR2X1_RVT U14 ( .A1(\add_ab[5] ), .A2(\sub_14_aco/carry[5] ), .Y(
        \sub_14_aco/carry[6] ) );
  XNOR2X1_RVT U15 ( .A1(\sub_14_aco/carry[5] ), .A2(\add_ab[5] ), .Y(c[5]) );
  OR2X1_RVT U16 ( .A1(\add_ab[4] ), .A2(\sub_14_aco/carry[4] ), .Y(
        \sub_14_aco/carry[5] ) );
  XNOR2X1_RVT U17 ( .A1(\sub_14_aco/carry[4] ), .A2(\add_ab[4] ), .Y(c[4]) );
  OR2X1_RVT U18 ( .A1(\add_ab[3] ), .A2(\sub_14_aco/carry[3] ), .Y(
        \sub_14_aco/carry[4] ) );
  XNOR2X1_RVT U19 ( .A1(\sub_14_aco/carry[3] ), .A2(\add_ab[3] ), .Y(c[3]) );
  OR2X1_RVT U20 ( .A1(\add_ab[2] ), .A2(\sub_14_aco/carry[2] ), .Y(
        \sub_14_aco/carry[3] ) );
  XNOR2X1_RVT U21 ( .A1(\sub_14_aco/carry[2] ), .A2(\add_ab[2] ), .Y(c[2]) );
  OR2X1_RVT U22 ( .A1(\add_ab[1] ), .A2(\sub_14_aco/carry[1] ), .Y(
        \sub_14_aco/carry[2] ) );
  XNOR2X1_RVT U23 ( .A1(\sub_14_aco/carry[1] ), .A2(\add_ab[1] ), .Y(c[1]) );
  OR2X1_RVT U24 ( .A1(\add_ab[0] ), .A2(n1), .Y(\sub_14_aco/carry[1] ) );
  XNOR2X1_RVT U25 ( .A1(n1), .A2(\add_ab[0] ), .Y(c[0]) );
  NOR4X0_RVT U26 ( .A1(\add_ab[3] ), .A2(\add_ab[2] ), .A3(\add_ab[1] ), .A4(
        \add_ab[0] ), .Y(n4) );
  NOR4X0_RVT U27 ( .A1(\add_ab[7] ), .A2(\add_ab[6] ), .A3(\add_ab[5] ), .A4(
        \add_ab[4] ), .Y(n2) );
  NAND2X0_RVT U28 ( .A1(n4), .A2(n2), .Y(n5) );
  AO21X1_RVT U29 ( .A1(\add_ab[8] ), .A2(n5), .A3(\add_ab[9] ), .Y(n6) );
  AND3X1_RVT U30 ( .A1(\add_ab[10] ), .A2(n6), .A3(\add_ab[11] ), .Y(n7) );
endmodule


module mod_sub_0_DW01_sub_0_DW01_sub_9 ( A, B, CI, DIFF, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;
  wire   [13:0] carry;

  FADDX1_RVT U2_11 ( .A(A[11]), .B(n2), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_RVT U2_10 ( .A(A[10]), .B(n3), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_RVT U2_9 ( .A(A[9]), .B(n4), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_RVT U2_8 ( .A(A[8]), .B(n5), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_RVT U2_7 ( .A(A[7]), .B(n6), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n7), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n8), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n9), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n10), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n11), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n12), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  INVX1_RVT U1 ( .A(B[0]), .Y(n13) );
  INVX1_RVT U2 ( .A(carry[12]), .Y(DIFF[12]) );
  INVX1_RVT U3 ( .A(B[1]), .Y(n12) );
  OR2X1_RVT U4 ( .A1(n13), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U5 ( .A(B[2]), .Y(n11) );
  INVX1_RVT U6 ( .A(B[3]), .Y(n10) );
  INVX1_RVT U7 ( .A(B[4]), .Y(n9) );
  INVX1_RVT U8 ( .A(B[5]), .Y(n8) );
  INVX1_RVT U9 ( .A(B[6]), .Y(n7) );
  INVX1_RVT U10 ( .A(B[7]), .Y(n6) );
  INVX1_RVT U11 ( .A(B[8]), .Y(n5) );
  INVX1_RVT U12 ( .A(B[9]), .Y(n4) );
  INVX1_RVT U13 ( .A(B[10]), .Y(n3) );
  INVX1_RVT U14 ( .A(B[11]), .Y(n2) );
  XNOR2X1_RVT U15 ( .A1(A[0]), .A2(n13), .Y(DIFF[0]) );
endmodule


module mod_sub_0 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \sub_ab[9] , \sub_ab[8] , \sub_ab[7] , \sub_ab[6] , \sub_ab[5] ,
         \sub_ab[4] , \sub_ab[3] , \sub_ab[2] , \sub_ab[1] , \sub_ab[12] ,
         \sub_ab[11] , \sub_ab[10] , \sub_ab[0] , \add_15_aco/carry[11] ,
         \add_15_aco/carry[10] , \add_15_aco/carry[9] , \add_15_aco/carry[8] ,
         \add_15_aco/carry[7] , \add_15_aco/carry[6] , \add_15_aco/carry[5] ,
         \add_15_aco/carry[4] , \add_15_aco/carry[3] , \add_15_aco/carry[2] ,
         \add_15_aco/carry[1] ;

  mod_sub_0_DW01_sub_0_DW01_sub_9 sub_13 ( .A({1'b0, a}), .B({1'b0, b}), .CI(
        1'b0), .DIFF({\sub_ab[12] , \sub_ab[11] , \sub_ab[10] , \sub_ab[9] , 
        \sub_ab[8] , \sub_ab[7] , \sub_ab[6] , \sub_ab[5] , \sub_ab[4] , 
        \sub_ab[3] , \sub_ab[2] , \sub_ab[1] , \sub_ab[0] }) );
  FADDX1_RVT U2 ( .A(\sub_ab[8] ), .B(\sub_ab[12] ), .CI(\add_15_aco/carry[8] ), .CO(\add_15_aco/carry[9] ), .S(c[8]) );
  FADDX1_RVT U4 ( .A(\sub_ab[10] ), .B(\sub_ab[12] ), .CI(
        \add_15_aco/carry[10] ), .CO(\add_15_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U5 ( .A(\sub_ab[11] ), .B(\sub_ab[12] ), .CI(
        \add_15_aco/carry[11] ), .S(c[11]) );
  AND2X1_RVT U6 ( .A1(\add_15_aco/carry[9] ), .A2(\sub_ab[9] ), .Y(
        \add_15_aco/carry[10] ) );
  XOR2X1_RVT U7 ( .A1(\sub_ab[9] ), .A2(\add_15_aco/carry[9] ), .Y(c[9]) );
  AND2X1_RVT U8 ( .A1(\add_15_aco/carry[7] ), .A2(\sub_ab[7] ), .Y(
        \add_15_aco/carry[8] ) );
  XOR2X1_RVT U9 ( .A1(\sub_ab[7] ), .A2(\add_15_aco/carry[7] ), .Y(c[7]) );
  AND2X1_RVT U10 ( .A1(\add_15_aco/carry[6] ), .A2(\sub_ab[6] ), .Y(
        \add_15_aco/carry[7] ) );
  XOR2X1_RVT U11 ( .A1(\sub_ab[6] ), .A2(\add_15_aco/carry[6] ), .Y(c[6]) );
  AND2X1_RVT U12 ( .A1(\add_15_aco/carry[5] ), .A2(\sub_ab[5] ), .Y(
        \add_15_aco/carry[6] ) );
  XOR2X1_RVT U13 ( .A1(\sub_ab[5] ), .A2(\add_15_aco/carry[5] ), .Y(c[5]) );
  AND2X1_RVT U14 ( .A1(\add_15_aco/carry[4] ), .A2(\sub_ab[4] ), .Y(
        \add_15_aco/carry[5] ) );
  XOR2X1_RVT U15 ( .A1(\sub_ab[4] ), .A2(\add_15_aco/carry[4] ), .Y(c[4]) );
  AND2X1_RVT U16 ( .A1(\add_15_aco/carry[3] ), .A2(\sub_ab[3] ), .Y(
        \add_15_aco/carry[4] ) );
  XOR2X1_RVT U17 ( .A1(\sub_ab[3] ), .A2(\add_15_aco/carry[3] ), .Y(c[3]) );
  AND2X1_RVT U18 ( .A1(\add_15_aco/carry[2] ), .A2(\sub_ab[2] ), .Y(
        \add_15_aco/carry[3] ) );
  XOR2X1_RVT U19 ( .A1(\sub_ab[2] ), .A2(\add_15_aco/carry[2] ), .Y(c[2]) );
  AND2X1_RVT U20 ( .A1(\add_15_aco/carry[1] ), .A2(\sub_ab[1] ), .Y(
        \add_15_aco/carry[2] ) );
  XOR2X1_RVT U21 ( .A1(\sub_ab[1] ), .A2(\add_15_aco/carry[1] ), .Y(c[1]) );
  AND2X1_RVT U22 ( .A1(\sub_ab[12] ), .A2(\sub_ab[0] ), .Y(
        \add_15_aco/carry[1] ) );
  XOR2X1_RVT U23 ( .A1(\sub_ab[0] ), .A2(\sub_ab[12] ), .Y(c[0]) );
endmodule


module bfly_ct_0 ( u, v, zeta, uo, vo );
  input [11:0] u;
  input [11:0] v;
  input [11:0] zeta;
  output [11:0] uo;
  output [11:0] vo;

  wire   [11:0] zv;

  mod_mul_0 mul ( .a(v), .b(zeta), .c(zv) );
  mod_add_0 add ( .a(u), .b(zv), .c(uo) );
  mod_sub_0 sub ( .a(u), .b(zv), .c(vo) );
endmodule


module mod_mul_3_DW01_add_2_DW01_add_17 ( A, B, CI, SUM, CO );
  input [34:0] A;
  input [34:0] B;
  output [34:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51;
  assign SUM[22] = A[22];

  INVX1_RVT U2 ( .A(n19), .Y(n6) );
  OR2X1_RVT U3 ( .A1(n22), .A2(n8), .Y(n20) );
  XNOR2X1_RVT U4 ( .A1(n15), .A2(n16), .Y(SUM[33]) );
  XOR3X1_RVT U5 ( .A1(B[32]), .A2(A[32]), .A3(n1), .Y(SUM[32]) );
  XOR2X1_RVT U6 ( .A1(n36), .A2(n34), .Y(SUM[28]) );
  INVX1_RVT U7 ( .A(n35), .Y(n9) );
  AO21X1_RVT U8 ( .A1(n2), .A2(n18), .A3(n6), .Y(n1) );
  OAI21X1_RVT U9 ( .A1(n7), .A2(n20), .A3(n21), .Y(n2) );
  INVX0_RVT U10 ( .A(n44), .Y(n13) );
  INVX0_RVT U11 ( .A(n31), .Y(n7) );
  INVX0_RVT U12 ( .A(n41), .Y(n11) );
  INVX1_RVT U13 ( .A(A[29]), .Y(n8) );
  INVX0_RVT U14 ( .A(A[27]), .Y(n10) );
  INVX0_RVT U15 ( .A(n40), .Y(n12) );
  OR2X1_RVT U16 ( .A1(n8), .A2(n33), .Y(n30) );
  INVX1_RVT U17 ( .A(A[33]), .Y(n15) );
  INVX0_RVT U18 ( .A(n45), .Y(n14) );
  NOR2X0_RVT U19 ( .A1(n15), .A2(n5), .Y(SUM[34]) );
  AND2X1_RVT U20 ( .A1(n27), .A2(n37), .Y(SUM[23]) );
  NAND2X0_RVT U21 ( .A1(B[23]), .A2(A[23]), .Y(n37) );
  AO22X1_RVT U22 ( .A1(A[32]), .A2(n1), .A3(B[32]), .A4(n17), .Y(n16) );
  OR2X1_RVT U23 ( .A1(n1), .A2(A[32]), .Y(n17) );
  INVX1_RVT U24 ( .A(n16), .Y(n5) );
  OA21X1_RVT U25 ( .A1(n25), .A2(n37), .A3(n26), .Y(n34) );
  NAND2X0_RVT U26 ( .A1(n38), .A2(A[27]), .Y(n26) );
  OA21X1_RVT U27 ( .A1(n9), .A2(n23), .A3(n24), .Y(n22) );
  OA21X1_RVT U28 ( .A1(n37), .A2(n25), .A3(n26), .Y(n23) );
  XOR2X1_RVT U29 ( .A1(n28), .A2(n29), .Y(SUM[31]) );
  OA21X1_RVT U30 ( .A1(n7), .A2(n30), .A3(n21), .Y(n29) );
  NAND2X0_RVT U31 ( .A1(n18), .A2(n19), .Y(n28) );
  NAND2X0_RVT U32 ( .A1(B[31]), .A2(A[31]), .Y(n19) );
  OR2X1_RVT U33 ( .A1(B[31]), .A2(A[31]), .Y(n18) );
  XOR2X1_RVT U34 ( .A1(n32), .A2(n30), .Y(SUM[30]) );
  NAND2X0_RVT U35 ( .A1(n31), .A2(n21), .Y(n32) );
  NAND2X0_RVT U36 ( .A1(B[30]), .A2(A[30]), .Y(n21) );
  OR2X1_RVT U37 ( .A1(B[30]), .A2(A[30]), .Y(n31) );
  XOR2X1_RVT U38 ( .A1(n8), .A2(n33), .Y(SUM[29]) );
  OA21X1_RVT U39 ( .A1(n34), .A2(n9), .A3(n24), .Y(n33) );
  AO21X1_RVT U40 ( .A1(n39), .A2(n40), .A3(n11), .Y(n38) );
  OAI21X1_RVT U41 ( .A1(n42), .A2(n13), .A3(n43), .Y(n39) );
  NAND4X0_RVT U42 ( .A1(A[27]), .A2(n40), .A3(n44), .A4(n45), .Y(n25) );
  NAND2X0_RVT U43 ( .A1(n35), .A2(n24), .Y(n36) );
  NAND2X0_RVT U44 ( .A1(B[28]), .A2(A[28]), .Y(n24) );
  OR2X1_RVT U45 ( .A1(B[28]), .A2(A[28]), .Y(n35) );
  XOR2X1_RVT U46 ( .A1(n10), .A2(n46), .Y(SUM[27]) );
  OA21X1_RVT U47 ( .A1(n12), .A2(n47), .A3(n41), .Y(n46) );
  XOR2X1_RVT U48 ( .A1(n48), .A2(n47), .Y(SUM[26]) );
  OA21X1_RVT U49 ( .A1(n49), .A2(n13), .A3(n43), .Y(n47) );
  NAND2X0_RVT U50 ( .A1(n40), .A2(n41), .Y(n48) );
  NAND2X0_RVT U51 ( .A1(B[26]), .A2(A[26]), .Y(n41) );
  OR2X1_RVT U52 ( .A1(B[26]), .A2(A[26]), .Y(n40) );
  XOR2X1_RVT U53 ( .A1(n50), .A2(n49), .Y(SUM[25]) );
  OA21X1_RVT U54 ( .A1(n37), .A2(n14), .A3(n42), .Y(n49) );
  NAND2X0_RVT U55 ( .A1(n44), .A2(n43), .Y(n50) );
  NAND2X0_RVT U56 ( .A1(B[25]), .A2(A[25]), .Y(n43) );
  OR2X1_RVT U57 ( .A1(B[25]), .A2(A[25]), .Y(n44) );
  XOR2X1_RVT U58 ( .A1(n51), .A2(n37), .Y(SUM[24]) );
  NAND2X0_RVT U59 ( .A1(n45), .A2(n42), .Y(n51) );
  NAND2X0_RVT U60 ( .A1(B[24]), .A2(A[24]), .Y(n42) );
  OR2X1_RVT U61 ( .A1(B[24]), .A2(A[24]), .Y(n45) );
  OR2X1_RVT U62 ( .A1(B[23]), .A2(A[23]), .Y(n27) );
endmodule


module mod_mul_3_DW02_mult_2_DW02_mult_9 ( A, B, TC, PRODUCT );
  input [23:0] A;
  input [12:0] B;
  output [36:0] PRODUCT;
  input TC;
  wire   \ab[23][9] , \ab[22][9] , \ab[21][9] , \ab[20][9] , \ab[19][9] ,
         \ab[18][9] , \ab[17][9] , \ab[16][9] , \ab[15][9] , \ab[14][9] ,
         \ab[13][9] , \ab[12][9] , \ab[11][9] , \ab[10][9] , \ab[9][9] ,
         \ab[8][9] , \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] ,
         \ab[3][9] , \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[23][9] ,
         \CARRYB[23][8] , \CARRYB[23][7] , \CARRYB[23][5] , \CARRYB[23][3] ,
         \CARRYB[23][2] , \CARRYB[23][1] , \CARRYB[23][0] , \CARRYB[22][9] ,
         \CARRYB[22][8] , \CARRYB[22][7] , \CARRYB[22][5] , \CARRYB[22][3] ,
         \CARRYB[22][2] , \CARRYB[22][1] , \CARRYB[22][0] , \CARRYB[21][9] ,
         \CARRYB[21][8] , \CARRYB[21][7] , \CARRYB[21][5] , \CARRYB[21][3] ,
         \CARRYB[21][2] , \CARRYB[21][1] , \CARRYB[21][0] , \CARRYB[20][9] ,
         \CARRYB[20][8] , \CARRYB[20][7] , \CARRYB[20][5] , \CARRYB[20][3] ,
         \CARRYB[20][2] , \CARRYB[20][1] , \CARRYB[20][0] , \CARRYB[19][9] ,
         \CARRYB[19][8] , \CARRYB[19][7] , \CARRYB[19][5] , \CARRYB[19][3] ,
         \CARRYB[19][2] , \CARRYB[19][1] , \CARRYB[19][0] , \CARRYB[18][9] ,
         \CARRYB[18][8] , \CARRYB[18][7] , \CARRYB[18][5] , \CARRYB[18][3] ,
         \CARRYB[18][2] , \CARRYB[18][1] , \CARRYB[18][0] , \CARRYB[17][9] ,
         \CARRYB[17][8] , \CARRYB[17][7] , \CARRYB[17][5] , \CARRYB[17][3] ,
         \CARRYB[17][2] , \CARRYB[17][1] , \CARRYB[17][0] , \CARRYB[16][9] ,
         \CARRYB[16][8] , \CARRYB[16][7] , \CARRYB[16][5] , \CARRYB[16][3] ,
         \CARRYB[16][2] , \CARRYB[16][1] , \CARRYB[16][0] , \CARRYB[15][9] ,
         \CARRYB[15][8] , \CARRYB[15][7] , \CARRYB[15][5] , \CARRYB[15][3] ,
         \CARRYB[15][2] , \CARRYB[15][1] , \CARRYB[15][0] , \CARRYB[14][9] ,
         \CARRYB[14][8] , \CARRYB[14][7] , \CARRYB[14][5] , \CARRYB[14][3] ,
         \CARRYB[14][2] , \CARRYB[14][1] , \CARRYB[14][0] , \CARRYB[13][9] ,
         \CARRYB[13][8] , \CARRYB[13][7] , \CARRYB[13][5] , \CARRYB[13][3] ,
         \CARRYB[13][2] , \CARRYB[13][1] , \CARRYB[13][0] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][5] , \CARRYB[12][3] ,
         \CARRYB[12][2] , \CARRYB[12][1] , \CARRYB[12][0] , \CARRYB[11][9] ,
         \CARRYB[11][8] , \CARRYB[11][7] , \CARRYB[11][5] , \CARRYB[11][3] ,
         \CARRYB[11][2] , \CARRYB[11][1] , \CARRYB[11][0] , \CARRYB[10][9] ,
         \CARRYB[10][8] , \CARRYB[10][7] , \CARRYB[10][5] , \CARRYB[10][3] ,
         \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] , \CARRYB[9][9] ,
         \CARRYB[9][8] , \CARRYB[9][7] , \CARRYB[9][5] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][9] ,
         \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][5] , \CARRYB[8][3] ,
         \CARRYB[8][2] , \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][5] , \CARRYB[7][3] ,
         \CARRYB[7][2] , \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][9] ,
         \CARRYB[6][8] , \CARRYB[6][7] , \CARRYB[6][5] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][5] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][9] ,
         \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][5] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][5] , \CARRYB[3][3] ,
         \CARRYB[3][2] , \CARRYB[3][1] , \CARRYB[3][0] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][5] , \CARRYB[2][3] , \CARRYB[2][2] ,
         \CARRYB[2][1] , \CARRYB[2][0] , \CARRYB[1][8] , \CARRYB[1][7] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[23][9] ,
         \SUMB[23][8] , \SUMB[23][7] , \SUMB[23][5] , \SUMB[23][3] ,
         \SUMB[23][2] , \SUMB[23][1] , \SUMB[23][0] , \SUMB[22][9] ,
         \SUMB[22][8] , \SUMB[22][7] , \SUMB[22][5] , \SUMB[22][3] ,
         \SUMB[22][2] , \SUMB[22][1] , \SUMB[21][9] , \SUMB[21][8] ,
         \SUMB[21][7] , \SUMB[21][5] , \SUMB[21][3] , \SUMB[21][2] ,
         \SUMB[21][1] , \SUMB[20][9] , \SUMB[20][8] , \SUMB[20][7] ,
         \SUMB[20][5] , \SUMB[20][3] , \SUMB[20][2] , \SUMB[20][1] ,
         \SUMB[19][9] , \SUMB[19][8] , \SUMB[19][7] , \SUMB[19][5] ,
         \SUMB[19][3] , \SUMB[19][2] , \SUMB[19][1] , \SUMB[18][9] ,
         \SUMB[18][8] , \SUMB[18][7] , \SUMB[18][5] , \SUMB[18][3] ,
         \SUMB[18][2] , \SUMB[18][1] , \SUMB[17][9] , \SUMB[17][8] ,
         \SUMB[17][7] , \SUMB[17][5] , \SUMB[17][3] , \SUMB[17][2] ,
         \SUMB[17][1] , \SUMB[16][9] , \SUMB[16][8] , \SUMB[16][7] ,
         \SUMB[16][5] , \SUMB[16][3] , \SUMB[16][2] , \SUMB[16][1] ,
         \SUMB[15][9] , \SUMB[15][8] , \SUMB[15][7] , \SUMB[15][5] ,
         \SUMB[15][3] , \SUMB[15][2] , \SUMB[15][1] , \SUMB[14][9] ,
         \SUMB[14][8] , \SUMB[14][7] , \SUMB[14][5] , \SUMB[14][3] ,
         \SUMB[14][2] , \SUMB[14][1] , \SUMB[13][9] , \SUMB[13][8] ,
         \SUMB[13][7] , \SUMB[13][5] , \SUMB[13][3] , \SUMB[13][2] ,
         \SUMB[13][1] , \SUMB[12][9] , \SUMB[12][8] , \SUMB[12][7] ,
         \SUMB[12][5] , \SUMB[12][3] , \SUMB[12][2] , \SUMB[12][1] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][5] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][5] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[10][1] , \SUMB[9][9] , \SUMB[9][8] ,
         \SUMB[9][7] , \SUMB[9][5] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][5] , \SUMB[8][3] ,
         \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] ,
         \SUMB[7][5] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][5] , \SUMB[6][3] , \SUMB[6][2] ,
         \SUMB[6][1] , \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][5] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][9] , \SUMB[4][8] ,
         \SUMB[4][7] , \SUMB[4][5] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][5] , \SUMB[3][3] ,
         \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][5] ,
         \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][8] , \SUMB[1][7] ,
         \SUMB[1][2] , \SUMB[1][1] , \PROD1[12] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[27] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[20] , \A1[19] ,
         \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] ,
         \A1[11] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] ,
         \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[32] , \A2[31] , \A2[30] ,
         \A2[28] , \A2[26] , \A2[25] , \A2[24] , \A2[23] ;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[23][9]  = A[23];
  assign \ab[22][9]  = A[22];
  assign \ab[21][9]  = A[21];
  assign \ab[20][9]  = A[20];
  assign \ab[19][9]  = A[19];
  assign \ab[18][9]  = A[18];
  assign \ab[17][9]  = A[17];
  assign \ab[16][9]  = A[16];
  assign \ab[15][9]  = A[15];
  assign \ab[14][9]  = A[14];
  assign \ab[13][9]  = A[13];
  assign \ab[12][9]  = A[12];
  assign \ab[11][9]  = A[11];
  assign \ab[10][9]  = A[10];
  assign \ab[9][9]  = A[9];
  assign \ab[8][9]  = A[8];
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign \ab[0][9]  = A[0];

  mod_mul_3_DW01_add_2_DW01_add_17 FS_1 ( .A({1'b0, \ab[23][9] , \ab[22][9] , 
        \A1[31] , \A1[30] , \A1[29] , \SUMB[23][7] , \A1[27] , \SUMB[23][5] , 
        \A1[25] , \A1[24] , \A1[23] , \A1[22] , \SUMB[23][0] , \A1[20] , 
        \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , 
        \A1[12] , \A1[11] , \PROD1[12] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , 
        \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({1'b0, 1'b0, 
        \A2[32] , \A2[31] , \A2[30] , 1'b0, \A2[28] , 1'b0, \A2[26] , \A2[25] , 
        \A2[24] , \A2[23] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({PRODUCT[36:24], 
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}) );
  FADDX1_RVT S2_18_7 ( .A(\ab[18][9] ), .B(\CARRYB[17][7] ), .CI(\SUMB[17][8] ), .CO(\CARRYB[18][7] ), .S(\SUMB[18][7] ) );
  FADDX1_RVT S2_20_5 ( .A(\ab[20][9] ), .B(\CARRYB[19][5] ), .CI(\SUMB[18][7] ), .CO(\CARRYB[20][5] ), .S(\SUMB[20][5] ) );
  FADDX1_RVT S2_22_3 ( .A(\ab[22][9] ), .B(\CARRYB[21][3] ), .CI(\SUMB[20][5] ), .CO(\CARRYB[22][3] ), .S(\SUMB[22][3] ) );
  FADDX1_RVT S4_2 ( .A(\ab[23][9] ), .B(\CARRYB[22][2] ), .CI(\SUMB[22][3] ), 
        .CO(\CARRYB[23][2] ), .S(\SUMB[23][2] ) );
  FADDX1_RVT S4_3 ( .A(\ab[23][9] ), .B(\CARRYB[22][3] ), .CI(\SUMB[21][5] ), 
        .CO(\CARRYB[23][3] ), .S(\SUMB[23][3] ) );
  FADDX1_RVT S2_15_9 ( .A(\ab[15][9] ), .B(\CARRYB[14][9] ), .CI(\ab[12][9] ), 
        .CO(\CARRYB[15][9] ), .S(\SUMB[15][9] ) );
  FADDX1_RVT S2_16_9 ( .A(\ab[16][9] ), .B(\CARRYB[15][9] ), .CI(\ab[13][9] ), 
        .CO(\CARRYB[16][9] ), .S(\SUMB[16][9] ) );
  FADDX1_RVT S2_15_7 ( .A(\ab[15][9] ), .B(\CARRYB[14][7] ), .CI(\SUMB[14][8] ), .CO(\CARRYB[15][7] ), .S(\SUMB[15][7] ) );
  FADDX1_RVT S2_16_7 ( .A(\ab[16][9] ), .B(\CARRYB[15][7] ), .CI(\SUMB[15][8] ), .CO(\CARRYB[16][7] ), .S(\SUMB[16][7] ) );
  FADDX1_RVT S2_14_3 ( .A(\ab[14][9] ), .B(\CARRYB[13][3] ), .CI(\SUMB[12][5] ), .CO(\CARRYB[14][3] ), .S(\SUMB[14][3] ) );
  FADDX1_RVT S2_15_3 ( .A(\ab[15][9] ), .B(\CARRYB[14][3] ), .CI(\SUMB[13][5] ), .CO(\CARRYB[15][3] ), .S(\SUMB[15][3] ) );
  FADDX1_RVT S2_13_9 ( .A(\ab[13][9] ), .B(\CARRYB[12][9] ), .CI(\ab[10][9] ), 
        .CO(\CARRYB[13][9] ), .S(\SUMB[13][9] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][9] ), .B(\CARRYB[9][5] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][9] ), .B(\CARRYB[9][3] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S2_10_7 ( .A(\ab[10][9] ), .B(\CARRYB[9][7] ), .CI(\SUMB[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][9] ), .B(\CARRYB[9][8] ), .CI(\SUMB[9][9] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S2_14_5 ( .A(\ab[14][9] ), .B(\CARRYB[13][5] ), .CI(\SUMB[12][7] ), .CO(\CARRYB[14][5] ), .S(\SUMB[14][5] ) );
  FADDX1_RVT S2_14_8 ( .A(\ab[14][9] ), .B(\CARRYB[13][8] ), .CI(\SUMB[13][9] ), .CO(\CARRYB[14][8] ), .S(\SUMB[14][8] ) );
  FADDX1_RVT S2_17_9 ( .A(\ab[17][9] ), .B(\CARRYB[16][9] ), .CI(\ab[14][9] ), 
        .CO(\CARRYB[17][9] ), .S(\SUMB[17][9] ) );
  FADDX1_RVT S2_14_9 ( .A(\ab[14][9] ), .B(\CARRYB[13][9] ), .CI(\ab[11][9] ), 
        .CO(\CARRYB[14][9] ), .S(\SUMB[14][9] ) );
  FADDX1_RVT S2_11_5 ( .A(\ab[11][9] ), .B(\CARRYB[10][5] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S2_11_3 ( .A(\ab[11][9] ), .B(\CARRYB[10][3] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S2_11_7 ( .A(\ab[11][9] ), .B(\CARRYB[10][7] ), .CI(\SUMB[10][8] ), .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S2_11_8 ( .A(\ab[11][9] ), .B(\CARRYB[10][8] ), .CI(\SUMB[10][9] ), .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S2_11_9 ( .A(\ab[11][9] ), .B(\CARRYB[10][9] ), .CI(\ab[8][9] ), 
        .CO(\CARRYB[11][9] ), .S(\SUMB[11][9] ) );
  FADDX1_RVT S2_10_9 ( .A(\ab[10][9] ), .B(\CARRYB[9][9] ), .CI(\ab[7][9] ), 
        .CO(\CARRYB[10][9] ), .S(\SUMB[10][9] ) );
  FADDX1_RVT S2_22_2 ( .A(\ab[22][9] ), .B(\CARRYB[21][2] ), .CI(\SUMB[21][3] ), .CO(\CARRYB[22][2] ), .S(\SUMB[22][2] ) );
  FADDX1_RVT S4_1 ( .A(\ab[23][9] ), .B(\CARRYB[22][1] ), .CI(\SUMB[22][2] ), 
        .CO(\CARRYB[23][1] ), .S(\SUMB[23][1] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S2_7_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .CI(\SUMB[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .CI(\SUMB[6][9] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .CI(\ab[4][9] ), 
        .CO(\CARRYB[7][9] ), .S(\SUMB[7][9] ) );
  FADDX1_RVT S2_16_8 ( .A(\ab[16][9] ), .B(\CARRYB[15][8] ), .CI(\SUMB[15][9] ), .CO(\CARRYB[16][8] ), .S(\SUMB[16][8] ) );
  FADDX1_RVT S2_12_2 ( .A(\ab[12][9] ), .B(\CARRYB[11][2] ), .CI(\SUMB[11][3] ), .CO(\CARRYB[12][2] ), .S(\SUMB[12][2] ) );
  FADDX1_RVT S2_12_7 ( .A(\ab[12][9] ), .B(\CARRYB[11][7] ), .CI(\SUMB[11][8] ), .CO(\CARRYB[12][7] ), .S(\SUMB[12][7] ) );
  FADDX1_RVT S2_12_5 ( .A(\ab[12][9] ), .B(\CARRYB[11][5] ), .CI(\SUMB[10][7] ), .CO(\CARRYB[12][5] ), .S(\SUMB[12][5] ) );
  FADDX1_RVT S2_12_3 ( .A(\ab[12][9] ), .B(\CARRYB[11][3] ), .CI(\SUMB[10][5] ), .CO(\CARRYB[12][3] ), .S(\SUMB[12][3] ) );
  FADDX1_RVT S2_12_8 ( .A(\ab[12][9] ), .B(\CARRYB[11][8] ), .CI(\SUMB[11][9] ), .CO(\CARRYB[12][8] ), .S(\SUMB[12][8] ) );
  FADDX1_RVT S2_12_9 ( .A(\ab[12][9] ), .B(\CARRYB[11][9] ), .CI(\ab[9][9] ), 
        .CO(\CARRYB[12][9] ), .S(\SUMB[12][9] ) );
  FADDX1_RVT S2_22_1 ( .A(\ab[22][9] ), .B(\CARRYB[21][1] ), .CI(\SUMB[21][2] ), .CO(\CARRYB[22][1] ), .S(\SUMB[22][1] ) );
  FADDX1_RVT S1_22_0 ( .A(\ab[22][9] ), .B(\CARRYB[21][0] ), .CI(\SUMB[21][1] ), .CO(\CARRYB[22][0] ), .S(\A1[20] ) );
  FADDX1_RVT S4_0 ( .A(\ab[23][9] ), .B(\CARRYB[22][0] ), .CI(\SUMB[22][1] ), 
        .CO(\CARRYB[23][0] ), .S(\SUMB[23][0] ) );
  FADDX1_RVT S1_21_0 ( .A(\ab[21][9] ), .B(\CARRYB[20][0] ), .CI(\SUMB[20][1] ), .CO(\CARRYB[21][0] ), .S(\A1[19] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .CI(\SUMB[3][9] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[4][9] ), .S(\SUMB[4][9] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][9] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][9] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][9] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][2] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][9] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][9] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][9] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][9] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\A1[6] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .CI(\SUMB[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][9] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][9] ), .B(\CARRYB[7][3] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][9] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][8] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[2][8] ), .S(\SUMB[2][8] ) );
  FADDX1_RVT S2_8_7 ( .A(\ab[8][9] ), .B(\CARRYB[7][7] ), .CI(\SUMB[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][9] ), .B(\CARRYB[7][8] ), .CI(\SUMB[7][9] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .CI(\ab[2][9] ), 
        .CO(\CARRYB[5][9] ), .S(\SUMB[5][9] ) );
  FADDX1_RVT S2_8_9 ( .A(\ab[8][9] ), .B(\CARRYB[7][9] ), .CI(\ab[5][9] ), 
        .CO(\CARRYB[8][9] ), .S(\SUMB[8][9] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][9] ), .B(\CARRYB[7][5] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .CI(\SUMB[4][9] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][9] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][9] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][9] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][9] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), .CO(\CARRYB[11][0] ), .S(\A1[9] ) );
  FADDX1_RVT S1_12_0 ( .A(\ab[12][9] ), .B(\CARRYB[11][0] ), .CI(\SUMB[11][1] ), .CO(\CARRYB[12][0] ), .S(\PROD1[12] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][9] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S2_11_1 ( .A(\ab[11][9] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .CI(\ab[2][9] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][9] ), .B(\CARRYB[8][3] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_13_1 ( .A(\ab[13][9] ), .B(\CARRYB[12][1] ), .CI(\SUMB[12][2] ), .CO(\CARRYB[13][1] ), .S(\SUMB[13][1] ) );
  FADDX1_RVT S2_12_1 ( .A(\ab[12][9] ), .B(\CARRYB[11][1] ), .CI(\SUMB[11][2] ), .CO(\CARRYB[12][1] ), .S(\SUMB[12][1] ) );
  FADDX1_RVT S1_13_0 ( .A(\ab[13][9] ), .B(\CARRYB[12][0] ), .CI(\SUMB[12][1] ), .CO(\CARRYB[13][0] ), .S(\A1[11] ) );
  FADDX1_RVT S1_14_0 ( .A(\ab[14][9] ), .B(\CARRYB[13][0] ), .CI(\SUMB[13][1] ), .CO(\CARRYB[14][0] ), .S(\A1[12] ) );
  FADDX1_RVT S1_15_0 ( .A(\ab[15][9] ), .B(\CARRYB[14][0] ), .CI(\SUMB[14][1] ), .CO(\CARRYB[15][0] ), .S(\A1[13] ) );
  FADDX1_RVT S1_16_0 ( .A(\ab[16][9] ), .B(\CARRYB[15][0] ), .CI(\SUMB[15][1] ), .CO(\CARRYB[16][0] ), .S(\A1[14] ) );
  FADDX1_RVT S2_11_2 ( .A(\ab[11][9] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S2_13_2 ( .A(\ab[13][9] ), .B(\CARRYB[12][2] ), .CI(\SUMB[12][3] ), .CO(\CARRYB[13][2] ), .S(\SUMB[13][2] ) );
  FADDX1_RVT S2_13_7 ( .A(\ab[13][9] ), .B(\CARRYB[12][7] ), .CI(\SUMB[12][8] ), .CO(\CARRYB[13][7] ), .S(\SUMB[13][7] ) );
  FADDX1_RVT S2_9_7 ( .A(\ab[9][9] ), .B(\CARRYB[8][7] ), .CI(\SUMB[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][9] ), .B(\CARRYB[8][8] ), .CI(\SUMB[8][9] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .CI(\SUMB[5][9] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .CI(\ab[3][9] ), 
        .CO(\CARRYB[6][9] ), .S(\SUMB[6][9] ) );
  FADDX1_RVT S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .CI(\ab[6][9] ), 
        .CO(\CARRYB[9][9] ), .S(\SUMB[9][9] ) );
  FADDX1_RVT S2_13_3 ( .A(\ab[13][9] ), .B(\CARRYB[12][3] ), .CI(\SUMB[11][5] ), .CO(\CARRYB[13][3] ), .S(\SUMB[13][3] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][9] ), .B(\CARRYB[8][5] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .CI(\SUMB[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S2_13_5 ( .A(\ab[13][9] ), .B(\CARRYB[12][5] ), .CI(\SUMB[11][7] ), .CO(\CARRYB[13][5] ), .S(\SUMB[13][5] ) );
  FADDX1_RVT S2_13_8 ( .A(\ab[13][9] ), .B(\CARRYB[12][8] ), .CI(\SUMB[12][9] ), .CO(\CARRYB[13][8] ), .S(\SUMB[13][8] ) );
  FADDX1_RVT S4_9 ( .A(\ab[23][9] ), .B(\CARRYB[22][9] ), .CI(\ab[20][9] ), 
        .CO(\CARRYB[23][9] ), .S(\SUMB[23][9] ) );
  FADDX1_RVT S4_8 ( .A(\ab[23][9] ), .B(\CARRYB[22][8] ), .CI(\SUMB[22][9] ), 
        .CO(\CARRYB[23][8] ), .S(\SUMB[23][8] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][9] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S4_7 ( .A(\ab[23][9] ), .B(\CARRYB[22][7] ), .CI(\SUMB[22][8] ), 
        .CO(\CARRYB[23][7] ), .S(\SUMB[23][7] ) );
  FADDX1_RVT S4_5 ( .A(\ab[23][9] ), .B(\CARRYB[22][5] ), .CI(\SUMB[21][7] ), 
        .CO(\CARRYB[23][5] ), .S(\SUMB[23][5] ) );
  FADDX1_RVT S2_14_1 ( .A(\ab[14][9] ), .B(\CARRYB[13][1] ), .CI(\SUMB[13][2] ), .CO(\CARRYB[14][1] ), .S(\SUMB[14][1] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][9] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S2_17_8 ( .A(\ab[17][9] ), .B(\CARRYB[16][8] ), .CI(\SUMB[16][9] ), .CO(\CARRYB[17][8] ), .S(\SUMB[17][8] ) );
  FADDX1_RVT S2_15_5 ( .A(\ab[15][9] ), .B(\CARRYB[14][5] ), .CI(\SUMB[13][7] ), .CO(\CARRYB[15][5] ), .S(\SUMB[15][5] ) );
  FADDX1_RVT S2_14_2 ( .A(\ab[14][9] ), .B(\CARRYB[13][2] ), .CI(\SUMB[13][3] ), .CO(\CARRYB[14][2] ), .S(\SUMB[14][2] ) );
  FADDX1_RVT S1_17_0 ( .A(\ab[17][9] ), .B(\CARRYB[16][0] ), .CI(\SUMB[16][1] ), .CO(\CARRYB[17][0] ), .S(\A1[15] ) );
  FADDX1_RVT S1_18_0 ( .A(\ab[18][9] ), .B(\CARRYB[17][0] ), .CI(\SUMB[17][1] ), .CO(\CARRYB[18][0] ), .S(\A1[16] ) );
  FADDX1_RVT S1_19_0 ( .A(\ab[19][9] ), .B(\CARRYB[18][0] ), .CI(\SUMB[18][1] ), .CO(\CARRYB[19][0] ), .S(\A1[17] ) );
  FADDX1_RVT S1_20_0 ( .A(\ab[20][9] ), .B(\CARRYB[19][0] ), .CI(\SUMB[19][1] ), .CO(\CARRYB[20][0] ), .S(\A1[18] ) );
  FADDX1_RVT S2_14_7 ( .A(\ab[14][9] ), .B(\CARRYB[13][7] ), .CI(\SUMB[13][8] ), .CO(\CARRYB[14][7] ), .S(\SUMB[14][7] ) );
  FADDX1_RVT S2_15_8 ( .A(\ab[15][9] ), .B(\CARRYB[14][8] ), .CI(\SUMB[14][9] ), .CO(\CARRYB[15][8] ), .S(\SUMB[15][8] ) );
  FADDX1_RVT S2_22_9 ( .A(\ab[22][9] ), .B(\CARRYB[21][9] ), .CI(\ab[19][9] ), 
        .CO(\CARRYB[22][9] ), .S(\SUMB[22][9] ) );
  FADDX1_RVT S2_21_9 ( .A(\ab[21][9] ), .B(\CARRYB[20][9] ), .CI(\ab[18][9] ), 
        .CO(\CARRYB[21][9] ), .S(\SUMB[21][9] ) );
  FADDX1_RVT S2_20_9 ( .A(\ab[20][9] ), .B(\CARRYB[19][9] ), .CI(\ab[17][9] ), 
        .CO(\CARRYB[20][9] ), .S(\SUMB[20][9] ) );
  FADDX1_RVT S2_19_9 ( .A(\ab[19][9] ), .B(\CARRYB[18][9] ), .CI(\ab[16][9] ), 
        .CO(\CARRYB[19][9] ), .S(\SUMB[19][9] ) );
  FADDX1_RVT S2_18_9 ( .A(\ab[18][9] ), .B(\CARRYB[17][9] ), .CI(\ab[15][9] ), 
        .CO(\CARRYB[18][9] ), .S(\SUMB[18][9] ) );
  FADDX1_RVT S2_22_8 ( .A(\ab[22][9] ), .B(\CARRYB[21][8] ), .CI(\SUMB[21][9] ), .CO(\CARRYB[22][8] ), .S(\SUMB[22][8] ) );
  FADDX1_RVT S2_22_5 ( .A(\ab[22][9] ), .B(\CARRYB[21][5] ), .CI(\SUMB[20][7] ), .CO(\CARRYB[22][5] ), .S(\SUMB[22][5] ) );
  FADDX1_RVT S2_20_7 ( .A(\ab[20][9] ), .B(\CARRYB[19][7] ), .CI(\SUMB[19][8] ), .CO(\CARRYB[20][7] ), .S(\SUMB[20][7] ) );
  FADDX1_RVT S2_22_7 ( .A(\ab[22][9] ), .B(\CARRYB[21][7] ), .CI(\SUMB[21][8] ), .CO(\CARRYB[22][7] ), .S(\SUMB[22][7] ) );
  FADDX1_RVT S2_21_8 ( .A(\ab[21][9] ), .B(\CARRYB[20][8] ), .CI(\SUMB[20][9] ), .CO(\CARRYB[21][8] ), .S(\SUMB[21][8] ) );
  FADDX1_RVT S2_20_8 ( .A(\ab[20][9] ), .B(\CARRYB[19][8] ), .CI(\SUMB[19][9] ), .CO(\CARRYB[20][8] ), .S(\SUMB[20][8] ) );
  FADDX1_RVT S2_21_7 ( .A(\ab[21][9] ), .B(\CARRYB[20][7] ), .CI(\SUMB[20][8] ), .CO(\CARRYB[21][7] ), .S(\SUMB[21][7] ) );
  FADDX1_RVT S2_19_8 ( .A(\ab[19][9] ), .B(\CARRYB[18][8] ), .CI(\SUMB[18][9] ), .CO(\CARRYB[19][8] ), .S(\SUMB[19][8] ) );
  FADDX1_RVT S2_15_1 ( .A(\ab[15][9] ), .B(\CARRYB[14][1] ), .CI(\SUMB[14][2] ), .CO(\CARRYB[15][1] ), .S(\SUMB[15][1] ) );
  FADDX1_RVT S2_16_1 ( .A(\ab[16][9] ), .B(\CARRYB[15][1] ), .CI(\SUMB[15][2] ), .CO(\CARRYB[16][1] ), .S(\SUMB[16][1] ) );
  FADDX1_RVT S2_19_7 ( .A(\ab[19][9] ), .B(\CARRYB[18][7] ), .CI(\SUMB[18][8] ), .CO(\CARRYB[19][7] ), .S(\SUMB[19][7] ) );
  FADDX1_RVT S2_21_5 ( .A(\ab[21][9] ), .B(\CARRYB[20][5] ), .CI(\SUMB[19][7] ), .CO(\CARRYB[21][5] ), .S(\SUMB[21][5] ) );
  FADDX1_RVT S2_18_8 ( .A(\ab[18][9] ), .B(\CARRYB[17][8] ), .CI(\SUMB[17][9] ), .CO(\CARRYB[18][8] ), .S(\SUMB[18][8] ) );
  FADDX1_RVT S2_16_5 ( .A(\ab[16][9] ), .B(\CARRYB[15][5] ), .CI(\SUMB[14][7] ), .CO(\CARRYB[16][5] ), .S(\SUMB[16][5] ) );
  FADDX1_RVT S2_17_1 ( .A(\ab[17][9] ), .B(\CARRYB[16][1] ), .CI(\SUMB[16][2] ), .CO(\CARRYB[17][1] ), .S(\SUMB[17][1] ) );
  FADDX1_RVT S2_16_2 ( .A(\ab[16][9] ), .B(\CARRYB[15][2] ), .CI(\SUMB[15][3] ), .CO(\CARRYB[16][2] ), .S(\SUMB[16][2] ) );
  FADDX1_RVT S2_15_2 ( .A(\ab[15][9] ), .B(\CARRYB[14][2] ), .CI(\SUMB[14][3] ), .CO(\CARRYB[15][2] ), .S(\SUMB[15][2] ) );
  FADDX1_RVT S2_21_2 ( .A(\ab[21][9] ), .B(\CARRYB[20][2] ), .CI(\SUMB[20][3] ), .CO(\CARRYB[21][2] ), .S(\SUMB[21][2] ) );
  FADDX1_RVT S2_18_5 ( .A(\ab[18][9] ), .B(\CARRYB[17][5] ), .CI(\SUMB[16][7] ), .CO(\CARRYB[18][5] ), .S(\SUMB[18][5] ) );
  FADDX1_RVT S2_17_5 ( .A(\ab[17][9] ), .B(\CARRYB[16][5] ), .CI(\SUMB[15][7] ), .CO(\CARRYB[17][5] ), .S(\SUMB[17][5] ) );
  FADDX1_RVT S2_20_3 ( .A(\ab[20][9] ), .B(\CARRYB[19][3] ), .CI(\SUMB[18][5] ), .CO(\CARRYB[20][3] ), .S(\SUMB[20][3] ) );
  FADDX1_RVT S2_17_2 ( .A(\ab[17][9] ), .B(\CARRYB[16][2] ), .CI(\SUMB[16][3] ), .CO(\CARRYB[17][2] ), .S(\SUMB[17][2] ) );
  FADDX1_RVT S2_18_1 ( .A(\ab[18][9] ), .B(\CARRYB[17][1] ), .CI(\SUMB[17][2] ), .CO(\CARRYB[18][1] ), .S(\SUMB[18][1] ) );
  FADDX1_RVT S2_18_2 ( .A(\ab[18][9] ), .B(\CARRYB[17][2] ), .CI(\SUMB[17][3] ), .CO(\CARRYB[18][2] ), .S(\SUMB[18][2] ) );
  FADDX1_RVT S2_19_1 ( .A(\ab[19][9] ), .B(\CARRYB[18][1] ), .CI(\SUMB[18][2] ), .CO(\CARRYB[19][1] ), .S(\SUMB[19][1] ) );
  FADDX1_RVT S2_19_2 ( .A(\ab[19][9] ), .B(\CARRYB[18][2] ), .CI(\SUMB[18][3] ), .CO(\CARRYB[19][2] ), .S(\SUMB[19][2] ) );
  FADDX1_RVT S2_20_1 ( .A(\ab[20][9] ), .B(\CARRYB[19][1] ), .CI(\SUMB[19][2] ), .CO(\CARRYB[20][1] ), .S(\SUMB[20][1] ) );
  FADDX1_RVT S2_19_3 ( .A(\ab[19][9] ), .B(\CARRYB[18][3] ), .CI(\SUMB[17][5] ), .CO(\CARRYB[19][3] ), .S(\SUMB[19][3] ) );
  FADDX1_RVT S2_20_2 ( .A(\ab[20][9] ), .B(\CARRYB[19][2] ), .CI(\SUMB[19][3] ), .CO(\CARRYB[20][2] ), .S(\SUMB[20][2] ) );
  FADDX1_RVT S2_21_1 ( .A(\ab[21][9] ), .B(\CARRYB[20][1] ), .CI(\SUMB[20][2] ), .CO(\CARRYB[21][1] ), .S(\SUMB[21][1] ) );
  FADDX1_RVT S2_18_3 ( .A(\ab[18][9] ), .B(\CARRYB[17][3] ), .CI(\SUMB[16][5] ), .CO(\CARRYB[18][3] ), .S(\SUMB[18][3] ) );
  FADDX1_RVT S2_17_3 ( .A(\ab[17][9] ), .B(\CARRYB[16][3] ), .CI(\SUMB[15][5] ), .CO(\CARRYB[17][3] ), .S(\SUMB[17][3] ) );
  FADDX1_RVT S2_16_3 ( .A(\ab[16][9] ), .B(\CARRYB[15][3] ), .CI(\SUMB[14][5] ), .CO(\CARRYB[16][3] ), .S(\SUMB[16][3] ) );
  FADDX1_RVT S2_19_5 ( .A(\ab[19][9] ), .B(\CARRYB[18][5] ), .CI(\SUMB[17][7] ), .CO(\CARRYB[19][5] ), .S(\SUMB[19][5] ) );
  FADDX1_RVT S2_21_3 ( .A(\ab[21][9] ), .B(\CARRYB[20][3] ), .CI(\SUMB[19][5] ), .CO(\CARRYB[21][3] ), .S(\SUMB[21][3] ) );
  FADDX1_RVT S2_17_7 ( .A(\ab[17][9] ), .B(\CARRYB[16][7] ), .CI(\SUMB[16][8] ), .CO(\CARRYB[17][7] ), .S(\SUMB[17][7] ) );
  FADDX1_RVT S2_3_9 ( .A(\ab[3][9] ), .B(1'b0), .CI(\ab[0][9] ), .CO(
        \CARRYB[3][9] ), .S(\SUMB[3][9] ) );
  FADDX1_RVT S2_2_3 ( .A(\ab[2][9] ), .B(1'b0), .CI(\ab[0][9] ), .CO(
        \CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  FADDX1_RVT S2_2_5 ( .A(\ab[2][9] ), .B(1'b0), .CI(\ab[0][9] ), .CO(
        \CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  FADDX1_RVT S14_24 ( .A(1'b0), .B(\CARRYB[23][0] ), .CI(\SUMB[23][1] ), .CO(
        \A2[23] ), .S(\A1[22] ) );
  FADDX1_RVT S14_33 ( .A(1'b0), .B(\CARRYB[23][9] ), .CI(\ab[21][9] ), .CO(
        \A2[32] ), .S(\A1[31] ) );
  FADDX1_RVT S14_25 ( .A(1'b0), .B(\CARRYB[23][1] ), .CI(\SUMB[23][2] ), .CO(
        \A2[24] ), .S(\A1[23] ) );
  XOR2X1_RVT U2 ( .A1(\CARRYB[23][2] ), .A2(\SUMB[23][3] ), .Y(\A1[24] ) );
  AND2X1_RVT U3 ( .A1(\CARRYB[23][2] ), .A2(\SUMB[23][3] ), .Y(\A2[25] ) );
  AND2X1_RVT U4 ( .A1(\CARRYB[23][5] ), .A2(\SUMB[22][7] ), .Y(\A2[28] ) );
  AND2X1_RVT U5 ( .A1(\CARRYB[23][7] ), .A2(\SUMB[23][8] ), .Y(\A2[30] ) );
  AND2X1_RVT U6 ( .A1(\CARRYB[23][3] ), .A2(\SUMB[22][5] ), .Y(\A2[26] ) );
  XOR2X1_RVT U7 ( .A1(\CARRYB[23][3] ), .A2(\SUMB[22][5] ), .Y(\A1[25] ) );
  XOR2X1_RVT U8 ( .A1(\CARRYB[23][5] ), .A2(\SUMB[22][7] ), .Y(\A1[27] ) );
  XOR2X1_RVT U9 ( .A1(\CARRYB[23][7] ), .A2(\SUMB[23][8] ), .Y(\A1[29] ) );
  XOR2X1_RVT U10 ( .A1(\CARRYB[23][8] ), .A2(\SUMB[23][9] ), .Y(\A1[30] ) );
  AND2X1_RVT U11 ( .A1(\CARRYB[23][8] ), .A2(\SUMB[23][9] ), .Y(\A2[31] ) );
  AND2X1_RVT U12 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][8] ) );
  AND2X1_RVT U13 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][7] ) );
  XOR2X1_RVT U14 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][8] ) );
  AND2X1_RVT U15 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][2] ) );
  AND2X1_RVT U16 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][1] ) );
  XOR2X1_RVT U17 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][2] ) );
  XOR2X1_RVT U18 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][1] ) );
  XOR2X1_RVT U19 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][7] ) );
  AND2X1_RVT U21 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][0] ) );
endmodule


module mod_mul_3_DW01_add_1_DW01_add_16 ( A, B, CI, SUM, CO );
  input [22:0] A;
  input [22:0] B;
  output [22:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] ,
         \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22;
  assign SUM[11] = A[11];
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];
  assign SUM[8] = \A[8] ;
  assign \A[8]  = A[8];
  assign SUM[7] = \A[7] ;
  assign \A[7]  = A[7];
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  OR2X1_RVT U2 ( .A1(n6), .A2(n17), .Y(n16) );
  AND2X1_RVT U3 ( .A1(n22), .A2(n21), .Y(SUM[12]) );
  INVX1_RVT U4 ( .A(A[19]), .Y(n4) );
  INVX1_RVT U5 ( .A(A[21]), .Y(n2) );
  OR2X1_RVT U6 ( .A1(n9), .A2(n20), .Y(n19) );
  OR2X1_RVT U7 ( .A1(n10), .A2(n21), .Y(n20) );
  INVX1_RVT U8 ( .A(A[14]), .Y(n9) );
  INVX1_RVT U9 ( .A(A[13]), .Y(n10) );
  OR2X1_RVT U10 ( .A1(n8), .A2(n19), .Y(n18) );
  OR2X1_RVT U11 ( .A1(n5), .A2(n16), .Y(n15) );
  INVX1_RVT U12 ( .A(A[17]), .Y(n6) );
  INVX1_RVT U13 ( .A(A[18]), .Y(n5) );
  INVX1_RVT U14 ( .A(A[15]), .Y(n8) );
  XOR2X1_RVT U15 ( .A1(n6), .A2(n17), .Y(SUM[17]) );
  OR2X1_RVT U16 ( .A1(n4), .A2(n15), .Y(n14) );
  INVX0_RVT U17 ( .A(n14), .Y(n3) );
  INVX1_RVT U18 ( .A(A[16]), .Y(n7) );
  XOR2X1_RVT U19 ( .A1(n2), .A2(n12), .Y(SUM[21]) );
  OR2X1_RVT U20 ( .A1(n2), .A2(n12), .Y(n11) );
  OR2X1_RVT U21 ( .A1(n7), .A2(n18), .Y(n17) );
  XNOR2X1_RVT U22 ( .A1(B[22]), .A2(n11), .Y(SUM[22]) );
  AOI22X1_RVT U23 ( .A1(A[20]), .A2(n3), .A3(B[20]), .A4(n13), .Y(n12) );
  OR2X1_RVT U24 ( .A1(n3), .A2(A[20]), .Y(n13) );
  XNOR3X1_RVT U25 ( .A1(B[20]), .A2(A[20]), .A3(n14), .Y(SUM[20]) );
  XOR2X1_RVT U26 ( .A1(n4), .A2(n15), .Y(SUM[19]) );
  XOR2X1_RVT U27 ( .A1(n5), .A2(n16), .Y(SUM[18]) );
  XOR2X1_RVT U28 ( .A1(n7), .A2(n18), .Y(SUM[16]) );
  XOR2X1_RVT U29 ( .A1(n8), .A2(n19), .Y(SUM[15]) );
  XOR2X1_RVT U30 ( .A1(n9), .A2(n20), .Y(SUM[14]) );
  XOR2X1_RVT U31 ( .A1(n10), .A2(n21), .Y(SUM[13]) );
  NAND2X0_RVT U32 ( .A1(B[12]), .A2(A[12]), .Y(n21) );
  OR2X1_RVT U33 ( .A1(B[12]), .A2(A[12]), .Y(n22) );
endmodule


module mod_mul_3_DW02_mult_1_DW02_mult_8 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [11:0] B;
  output [24:0] PRODUCT;
  input TC;
  wire   \ab[12][8] , \ab[11][8] , \ab[10][8] , \ab[9][8] , \ab[8][8] ,
         \ab[7][8] , \ab[6][8] , \ab[5][8] , \ab[4][8] , \ab[3][8] ,
         \ab[2][8] , \ab[1][8] , \ab[0][8] , \CARRYB[12][10] , \CARRYB[12][8] ,
         \CARRYB[12][0] , \CARRYB[11][10] , \CARRYB[11][8] , \CARRYB[11][0] ,
         \CARRYB[10][10] , \CARRYB[10][8] , \CARRYB[10][0] , \CARRYB[9][10] ,
         \CARRYB[9][8] , \CARRYB[9][0] , \CARRYB[8][10] , \CARRYB[8][8] ,
         \CARRYB[8][0] , \CARRYB[7][10] , \CARRYB[7][8] , \CARRYB[6][10] ,
         \CARRYB[6][8] , \CARRYB[5][10] , \CARRYB[5][8] , \CARRYB[4][10] ,
         \CARRYB[4][8] , \CARRYB[3][10] , \CARRYB[3][8] , \CARRYB[2][10] ,
         \CARRYB[2][8] , \CARRYB[1][10] , \SUMB[12][10] , \SUMB[12][8] ,
         \SUMB[12][0] , \SUMB[11][10] , \SUMB[11][8] , \SUMB[10][10] ,
         \SUMB[10][8] , \SUMB[9][10] , \SUMB[9][8] , \SUMB[8][10] ,
         \SUMB[8][8] , \SUMB[7][10] , \SUMB[7][8] , \SUMB[6][10] ,
         \SUMB[6][8] , \SUMB[5][10] , \SUMB[5][8] , \SUMB[4][10] ,
         \SUMB[4][8] , \SUMB[3][10] , \SUMB[3][8] , \SUMB[2][10] ,
         \SUMB[2][8] , \SUMB[1][10] , \PROD1[11] , \A1[21] , \A1[19] ,
         \A1[11] , \A1[8] , \A1[7] , \A1[6] , \A2[22] , \A2[20] , \A2[12] ;
  assign \ab[12][8]  = A[12];
  assign \ab[11][8]  = A[11];
  assign \ab[10][8]  = A[10];
  assign \ab[9][8]  = A[9];
  assign \ab[8][8]  = A[8];
  assign \ab[7][8]  = A[7];
  assign \ab[6][8]  = A[6];
  assign \ab[5][8]  = A[5];
  assign \ab[4][8]  = A[4];
  assign \ab[3][8]  = A[3];
  assign \ab[2][8]  = A[2];
  assign PRODUCT[1] = \ab[1][8] ;
  assign \ab[1][8]  = A[1];
  assign PRODUCT[0] = \ab[0][8] ;
  assign \ab[0][8]  = A[0];

  mod_mul_3_DW01_add_1_DW01_add_16 FS_1 ( .A({1'b0, \A1[21] , \SUMB[12][10] , 
        \A1[19] , \SUMB[12][8] , \SUMB[11][8] , \SUMB[10][8] , \SUMB[9][8] , 
        \SUMB[8][8] , \SUMB[7][8] , \SUMB[6][8] , \A1[11] , \SUMB[12][0] , 
        \PROD1[11] , \A1[8] , \A1[7] , \A1[6] , \ab[7][8] , \ab[6][8] , 
        \ab[5][8] , \ab[4][8] , \ab[3][8] , \ab[2][8] }), .B({\A2[22] , 1'b0, 
        \A2[20] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, \A2[12] , 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM(PRODUCT[24:2]) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][8] ), .B(\CARRYB[8][0] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][8] ), .B(\CARRYB[9][0] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][8] ), .B(\CARRYB[2][8] ), .CI(\SUMB[1][10] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S3_2_10 ( .A(\ab[2][8] ), .B(\CARRYB[1][10] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[2][10] ), .S(\SUMB[2][10] ) );
  FADDX1_RVT S3_11_10 ( .A(\ab[11][8] ), .B(\CARRYB[10][10] ), .CI(\ab[10][8] ), .CO(\CARRYB[11][10] ), .S(\SUMB[11][10] ) );
  FADDX1_RVT S3_10_10 ( .A(\ab[10][8] ), .B(\CARRYB[9][10] ), .CI(\ab[9][8] ), 
        .CO(\CARRYB[10][10] ), .S(\SUMB[10][10] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][8] ), .B(\CARRYB[10][0] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[11][0] ), .S(\PROD1[11] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][8] ), .B(\CARRYB[3][8] ), .CI(\SUMB[2][10] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S3_3_10 ( .A(\ab[3][8] ), .B(\CARRYB[2][10] ), .CI(\ab[2][8] ), 
        .CO(\CARRYB[3][10] ), .S(\SUMB[3][10] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][8] ), .B(\CARRYB[9][8] ), .CI(\SUMB[8][10] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S5_10 ( .A(\ab[12][8] ), .B(\CARRYB[11][10] ), .CI(\ab[11][8] ), 
        .CO(\CARRYB[12][10] ), .S(\SUMB[12][10] ) );
  FADDX1_RVT S4_8 ( .A(\ab[12][8] ), .B(\CARRYB[11][8] ), .CI(\SUMB[10][10] ), 
        .CO(\CARRYB[12][8] ), .S(\SUMB[12][8] ) );
  FADDX1_RVT S4_0 ( .A(\ab[12][8] ), .B(\CARRYB[11][0] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[12][0] ), .S(\SUMB[12][0] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][8] ), .B(\CARRYB[4][8] ), .CI(\SUMB[3][10] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S3_9_10 ( .A(\ab[9][8] ), .B(\CARRYB[8][10] ), .CI(\ab[8][8] ), 
        .CO(\CARRYB[9][10] ), .S(\SUMB[9][10] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .CI(\SUMB[7][10] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S3_4_10 ( .A(\ab[4][8] ), .B(\CARRYB[3][10] ), .CI(\ab[3][8] ), 
        .CO(\CARRYB[4][10] ), .S(\SUMB[4][10] ) );
  FADDX1_RVT S2_11_8 ( .A(\ab[11][8] ), .B(\CARRYB[10][8] ), .CI(\SUMB[9][10] ), .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][8] ), .B(\CARRYB[5][8] ), .CI(\SUMB[4][10] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S3_5_10 ( .A(\ab[5][8] ), .B(\CARRYB[4][10] ), .CI(\ab[4][8] ), 
        .CO(\CARRYB[5][10] ), .S(\SUMB[5][10] ) );
  FADDX1_RVT S3_6_10 ( .A(\ab[6][8] ), .B(\CARRYB[5][10] ), .CI(\ab[5][8] ), 
        .CO(\CARRYB[6][10] ), .S(\SUMB[6][10] ) );
  FADDX1_RVT S3_7_10 ( .A(\ab[7][8] ), .B(\CARRYB[6][10] ), .CI(\ab[6][8] ), 
        .CO(\CARRYB[7][10] ), .S(\SUMB[7][10] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][8] ), .B(\CARRYB[6][8] ), .CI(\SUMB[5][10] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][8] ), .B(\CARRYB[7][8] ), .CI(\SUMB[6][10] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S3_8_10 ( .A(\ab[8][8] ), .B(\CARRYB[7][10] ), .CI(\ab[7][8] ), 
        .CO(\CARRYB[8][10] ), .S(\SUMB[8][10] ) );
  XOR2X1_RVT U2 ( .A1(\CARRYB[12][8] ), .A2(\SUMB[11][10] ), .Y(\A1[19] ) );
  XOR2X1_RVT U3 ( .A1(\CARRYB[12][10] ), .A2(\ab[12][8] ), .Y(\A1[21] ) );
  AND2X1_RVT U4 ( .A1(\CARRYB[12][0] ), .A2(\SUMB[5][8] ), .Y(\A2[12] ) );
  AND2X1_RVT U5 ( .A1(\CARRYB[12][10] ), .A2(\ab[12][8] ), .Y(\A2[22] ) );
  AND2X1_RVT U6 ( .A1(\CARRYB[12][8] ), .A2(\SUMB[11][10] ), .Y(\A2[20] ) );
  XOR2X1_RVT U7 ( .A1(\CARRYB[12][0] ), .A2(\SUMB[5][8] ), .Y(\A1[11] ) );
  AND2X1_RVT U8 ( .A1(\ab[1][8] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][10] ) );
  XOR2X1_RVT U9 ( .A1(\ab[0][8] ), .A2(\ab[1][8] ), .Y(\SUMB[1][10] ) );
  AND2X1_RVT U10 ( .A1(\ab[0][8] ), .A2(\ab[2][8] ), .Y(\CARRYB[2][8] ) );
  XOR2X1_RVT U11 ( .A1(\ab[2][8] ), .A2(\ab[0][8] ), .Y(\SUMB[2][8] ) );
  AND2X1_RVT U12 ( .A1(\ab[8][8] ), .A2(\ab[0][8] ), .Y(\CARRYB[8][0] ) );
  XOR2X1_RVT U13 ( .A1(\ab[8][8] ), .A2(\ab[0][8] ), .Y(\A1[6] ) );
endmodule


module mod_mul_3_DW01_sub_1_DW01_sub_14 ( A, B, CI, DIFF, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;
  wire   [25:0] carry;

  FADDX1_RVT U2_10 ( .A(A[10]), .B(n14), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_RVT U2_11 ( .A(A[11]), .B(n13), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_RVT U2_20 ( .A(A[20]), .B(n5), .CI(carry[20]), .CO(carry[21]), .S(
        DIFF[20]) );
  FADDX1_RVT U2_19 ( .A(A[19]), .B(n6), .CI(carry[19]), .CO(carry[20]), .S(
        DIFF[19]) );
  FADDX1_RVT U2_8 ( .A(A[8]), .B(n16), .CI(carry[8]), .CO(carry[9]), .S(
        DIFF[8]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n23), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n22), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_RVT U2_9 ( .A(A[9]), .B(n15), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n21), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n20), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n19), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_RVT U2_7 ( .A(A[7]), .B(n17), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n18), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_RVT U2_12 ( .A(A[12]), .B(n12), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_RVT U2_13 ( .A(A[13]), .B(n11), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_RVT U2_23 ( .A(A[23]), .B(n1), .CI(carry[23]), .CO(carry[24]), .S(
        DIFF[23]) );
  FADDX1_RVT U2_17 ( .A(A[17]), .B(n8), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  FADDX1_RVT U2_16 ( .A(A[16]), .B(n9), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  FADDX1_RVT U2_15 ( .A(A[15]), .B(n10), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  FADDX1_RVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_RVT U2_18 ( .A(A[18]), .B(n7), .CI(carry[18]), .CO(carry[19]), .S(
        DIFF[18]) );
  FADDX1_RVT U2_22 ( .A(A[22]), .B(n2), .CI(carry[22]), .CO(carry[23]), .S(
        DIFF[22]) );
  FADDX1_RVT U2_21 ( .A(A[21]), .B(n4), .CI(carry[21]), .CO(carry[22]), .S(
        DIFF[21]) );
  INVX1_RVT U1 ( .A(B[14]), .Y(n3) );
  INVX1_RVT U2 ( .A(B[20]), .Y(n5) );
  INVX1_RVT U3 ( .A(B[19]), .Y(n6) );
  INVX1_RVT U4 ( .A(B[21]), .Y(n4) );
  XNOR2X1_RVT U5 ( .A1(B[24]), .A2(carry[24]), .Y(DIFF[24]) );
  INVX1_RVT U6 ( .A(B[13]), .Y(n11) );
  INVX1_RVT U7 ( .A(B[23]), .Y(n1) );
  INVX1_RVT U8 ( .A(B[12]), .Y(n12) );
  INVX1_RVT U9 ( .A(B[8]), .Y(n16) );
  INVX1_RVT U10 ( .A(B[22]), .Y(n2) );
  INVX1_RVT U11 ( .A(B[18]), .Y(n7) );
  INVX1_RVT U12 ( .A(B[15]), .Y(n10) );
  INVX1_RVT U13 ( .A(B[16]), .Y(n9) );
  INVX1_RVT U14 ( .A(B[17]), .Y(n8) );
  INVX1_RVT U15 ( .A(B[10]), .Y(n14) );
  INVX1_RVT U16 ( .A(B[11]), .Y(n13) );
  INVX0_RVT U17 ( .A(B[6]), .Y(n18) );
  INVX0_RVT U18 ( .A(B[7]), .Y(n17) );
  INVX0_RVT U19 ( .A(B[5]), .Y(n19) );
  INVX0_RVT U20 ( .A(B[4]), .Y(n20) );
  INVX0_RVT U21 ( .A(B[3]), .Y(n21) );
  INVX1_RVT U22 ( .A(B[9]), .Y(n15) );
  INVX0_RVT U23 ( .A(B[2]), .Y(n22) );
  INVX1_RVT U24 ( .A(B[1]), .Y(n23) );
  OR2X1_RVT U25 ( .A1(n24), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U26 ( .A(B[0]), .Y(n24) );
  XNOR2X1_RVT U27 ( .A1(A[0]), .A2(n24), .Y(DIFF[0]) );
endmodule


module mod_mul_3_DW01_add_0_DW01_add_12 ( A, B, CI, SUM, CO );
  input [21:0] A;
  input [21:0] B;
  output [21:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] ,
         \A[2] , \A[1] , \A[0] , n1, n2, n3, n4, n5, n7, n9, n10, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];
  assign SUM[8] = \A[8] ;
  assign \A[8]  = A[8];
  assign SUM[7] = \A[7] ;
  assign \A[7]  = A[7];
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  XOR2X1_RVT U2 ( .A1(n1), .A2(n42), .Y(SUM[13]) );
  NAND2X0_RVT U3 ( .A1(n44), .A2(n43), .Y(n1) );
  XOR2X1_RVT U4 ( .A1(n2), .A2(n30), .Y(SUM[17]) );
  NAND2X0_RVT U5 ( .A1(n32), .A2(n31), .Y(n2) );
  XOR2X1_RVT U6 ( .A1(n3), .A2(n33), .Y(SUM[16]) );
  NAND2X0_RVT U7 ( .A1(n35), .A2(n34), .Y(n3) );
  XOR2X1_RVT U8 ( .A1(n4), .A2(n36), .Y(SUM[15]) );
  NAND2X0_RVT U9 ( .A1(n38), .A2(n37), .Y(n4) );
  XOR2X1_RVT U10 ( .A1(n5), .A2(n39), .Y(SUM[14]) );
  NAND2X0_RVT U11 ( .A1(n41), .A2(n40), .Y(n5) );
  XOR2X1_RVT U12 ( .A1(n7), .A2(n24), .Y(SUM[19]) );
  NAND2X0_RVT U13 ( .A1(n26), .A2(n25), .Y(n7) );
  XOR2X1_RVT U14 ( .A1(n9), .A2(n27), .Y(SUM[18]) );
  NAND2X0_RVT U15 ( .A1(n29), .A2(n28), .Y(n9) );
  INVX1_RVT U16 ( .A(A[20]), .Y(n12) );
  XNOR2X1_RVT U17 ( .A1(B[21]), .A2(n10), .Y(SUM[21]) );
  OA22X1_RVT U18 ( .A1(n22), .A2(n13), .A3(n23), .A4(n12), .Y(n10) );
  AND2X1_RVT U19 ( .A1(n49), .A2(n45), .Y(SUM[11]) );
  INVX0_RVT U20 ( .A(n44), .Y(n20) );
  INVX0_RVT U21 ( .A(n41), .Y(n19) );
  INVX0_RVT U22 ( .A(n38), .Y(n18) );
  INVX0_RVT U23 ( .A(n35), .Y(n17) );
  INVX0_RVT U24 ( .A(n32), .Y(n16) );
  INVX0_RVT U25 ( .A(n29), .Y(n15) );
  INVX0_RVT U26 ( .A(n26), .Y(n14) );
  INVX1_RVT U27 ( .A(B[20]), .Y(n13) );
  INVX1_RVT U28 ( .A(n47), .Y(n21) );
  AND2X1_RVT U29 ( .A1(n23), .A2(n12), .Y(n22) );
  XNOR3X1_RVT U30 ( .A1(n13), .A2(n12), .A3(n23), .Y(SUM[20]) );
  OA21X1_RVT U31 ( .A1(n24), .A2(n14), .A3(n25), .Y(n23) );
  OA21X1_RVT U32 ( .A1(n27), .A2(n15), .A3(n28), .Y(n24) );
  NAND2X0_RVT U33 ( .A1(B[19]), .A2(A[19]), .Y(n25) );
  OR2X1_RVT U34 ( .A1(B[19]), .A2(A[19]), .Y(n26) );
  OA21X1_RVT U35 ( .A1(n30), .A2(n16), .A3(n31), .Y(n27) );
  NAND2X0_RVT U36 ( .A1(B[18]), .A2(A[18]), .Y(n28) );
  OR2X1_RVT U37 ( .A1(B[18]), .A2(A[18]), .Y(n29) );
  OA21X1_RVT U38 ( .A1(n33), .A2(n17), .A3(n34), .Y(n30) );
  NAND2X0_RVT U39 ( .A1(B[17]), .A2(A[17]), .Y(n31) );
  OR2X1_RVT U40 ( .A1(B[17]), .A2(A[17]), .Y(n32) );
  OA21X1_RVT U41 ( .A1(n36), .A2(n18), .A3(n37), .Y(n33) );
  NAND2X0_RVT U42 ( .A1(B[16]), .A2(A[16]), .Y(n34) );
  OR2X1_RVT U43 ( .A1(B[16]), .A2(A[16]), .Y(n35) );
  OA21X1_RVT U44 ( .A1(n39), .A2(n19), .A3(n40), .Y(n36) );
  NAND2X0_RVT U45 ( .A1(B[15]), .A2(A[15]), .Y(n37) );
  OR2X1_RVT U46 ( .A1(B[15]), .A2(A[15]), .Y(n38) );
  OA21X1_RVT U47 ( .A1(n42), .A2(n20), .A3(n43), .Y(n39) );
  NAND2X0_RVT U48 ( .A1(B[14]), .A2(A[14]), .Y(n40) );
  OR2X1_RVT U49 ( .A1(B[14]), .A2(A[14]), .Y(n41) );
  OA21X1_RVT U50 ( .A1(n45), .A2(n21), .A3(n46), .Y(n42) );
  NAND2X0_RVT U51 ( .A1(B[13]), .A2(A[13]), .Y(n43) );
  OR2X1_RVT U52 ( .A1(B[13]), .A2(A[13]), .Y(n44) );
  XOR2X1_RVT U53 ( .A1(n48), .A2(n45), .Y(SUM[12]) );
  NAND2X0_RVT U54 ( .A1(n47), .A2(n46), .Y(n48) );
  NAND2X0_RVT U55 ( .A1(B[12]), .A2(A[12]), .Y(n46) );
  OR2X1_RVT U56 ( .A1(B[12]), .A2(A[12]), .Y(n47) );
  NAND2X0_RVT U57 ( .A1(B[11]), .A2(A[11]), .Y(n45) );
  OR2X1_RVT U58 ( .A1(B[11]), .A2(A[11]), .Y(n49) );
endmodule


module mod_mul_3_DW02_mult_0_DW02_mult_4 ( A, B, TC, PRODUCT );
  input [11:0] A;
  input [11:0] B;
  output [23:0] PRODUCT;
  input TC;
  wire   \ab[11][11] , \ab[11][10] , \ab[11][9] , \ab[11][8] , \ab[11][7] ,
         \ab[11][6] , \ab[11][5] , \ab[11][4] , \ab[11][3] , \ab[11][2] ,
         \ab[11][1] , \ab[11][0] , \ab[10][11] , \ab[10][10] , \ab[10][9] ,
         \ab[10][8] , \ab[10][7] , \ab[10][6] , \ab[10][5] , \ab[10][4] ,
         \ab[10][3] , \ab[10][2] , \ab[10][1] , \ab[10][0] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][11] , \ab[8][10] , \ab[8][9] , \ab[8][8] ,
         \ab[8][7] , \ab[8][6] , \ab[8][5] , \ab[8][4] , \ab[8][3] ,
         \ab[8][2] , \ab[8][1] , \ab[8][0] , \ab[7][11] , \ab[7][10] ,
         \ab[7][9] , \ab[7][8] , \ab[7][7] , \ab[7][6] , \ab[7][5] ,
         \ab[7][4] , \ab[7][3] , \ab[7][2] , \ab[7][1] , \ab[7][0] ,
         \ab[6][11] , \ab[6][10] , \ab[6][9] , \ab[6][8] , \ab[6][7] ,
         \ab[6][6] , \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] ,
         \ab[6][1] , \ab[6][0] , \ab[5][11] , \ab[5][10] , \ab[5][9] ,
         \ab[5][8] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][11] ,
         \ab[4][10] , \ab[4][9] , \ab[4][8] , \ab[4][7] , \ab[4][6] ,
         \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] , \ab[4][1] ,
         \ab[4][0] , \ab[3][11] , \ab[3][10] , \ab[3][9] , \ab[3][8] ,
         \ab[3][7] , \ab[3][6] , \ab[3][5] , \ab[3][4] , \ab[3][3] ,
         \ab[3][2] , \ab[3][1] , \ab[3][0] , \ab[2][11] , \ab[2][10] ,
         \ab[2][9] , \ab[2][8] , \ab[2][7] , \ab[2][6] , \ab[2][5] ,
         \ab[2][4] , \ab[2][3] , \ab[2][2] , \ab[2][1] , \ab[2][0] ,
         \ab[1][11] , \ab[1][9] , \ab[1][8] , \ab[1][7] , \ab[1][6] ,
         \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] , \ab[1][1] ,
         \ab[1][0] , \ab[0][11] , \ab[0][10] , \ab[0][9] , \ab[0][8] ,
         \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] , \ab[0][3] ,
         \ab[0][2] , \ab[0][1] , \CARRYB[11][10] , \CARRYB[11][9] ,
         \CARRYB[11][8] , \CARRYB[11][7] , \CARRYB[11][6] , \CARRYB[11][5] ,
         \CARRYB[11][4] , \CARRYB[11][3] , \CARRYB[11][2] , \CARRYB[11][1] ,
         \CARRYB[11][0] , \CARRYB[10][10] , \CARRYB[10][9] , \CARRYB[10][8] ,
         \CARRYB[10][7] , \CARRYB[10][6] , \CARRYB[10][5] , \CARRYB[10][4] ,
         \CARRYB[10][3] , \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][10] ,
         \CARRYB[8][9] , \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][6] ,
         \CARRYB[8][5] , \CARRYB[8][4] , \CARRYB[8][3] , \CARRYB[8][2] ,
         \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] ,
         \CARRYB[6][7] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][10] , \CARRYB[5][9] , \CARRYB[5][8] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][10] ,
         \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \CARRYB[1][10] , \CARRYB[1][9] , \CARRYB[1][8] , \CARRYB[1][7] ,
         \CARRYB[1][6] , \CARRYB[1][5] , \CARRYB[1][4] , \CARRYB[1][3] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[11][10] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][6] ,
         \SUMB[11][5] , \SUMB[11][4] , \SUMB[11][3] , \SUMB[11][2] ,
         \SUMB[11][1] , \SUMB[11][0] , \SUMB[10][10] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] , \SUMB[10][5] ,
         \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] , \SUMB[10][1] ,
         \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] ,
         \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][10] , \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] ,
         \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] ,
         \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] ,
         \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] ,
         \SUMB[6][10] , \SUMB[6][9] , \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] ,
         \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][10] , \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][10] , \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][10] , \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] ,
         \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] ,
         \SUMB[2][10] , \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][10] , \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] ,
         \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] ,
         \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] ,
         \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[8] , \A1[7] , \A1[6] ,
         \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[21] ,
         \A2[20] , \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , \A2[14] ,
         \A2[13] , \A2[12] , \A2[11] , n2, n3, n4, n5, n6, n7, n8;

  mod_mul_3_DW01_add_0_DW01_add_12 FS_1 ( .A({1'b0, \A1[20] , \A1[19] , 
        \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , 
        \A1[11] , \A1[10] , \SUMB[11][0] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , 
        \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({\A2[21] , \A2[20] , 
        \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , \A2[14] , \A2[13] , 
        \A2[12] , \A2[11] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[23:2]) );
  FADDX1_RVT S4_8 ( .A(\ab[11][8] ), .B(\CARRYB[10][8] ), .CI(\SUMB[10][9] ), 
        .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][8] ), .B(\CARRYB[9][8] ), .CI(\SUMB[9][9] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .CI(\SUMB[8][9] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][8] ), .B(\CARRYB[7][8] ), .CI(\SUMB[7][9] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S4_5 ( .A(\ab[11][5] ), .B(\CARRYB[10][5] ), .CI(\SUMB[10][6] ), 
        .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][8] ), .B(\CARRYB[6][8] ), .CI(\SUMB[6][9] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][5] ), .B(\CARRYB[9][5] ), .CI(\SUMB[9][6] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][5] ), .B(\CARRYB[8][5] ), .CI(\SUMB[8][6] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S4_3 ( .A(\ab[11][3] ), .B(\CARRYB[10][3] ), .CI(\SUMB[10][4] ), 
        .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][8] ), .B(\CARRYB[5][8] ), .CI(\SUMB[5][9] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][1] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_2_5 ( .A(\ab[2][5] ), .B(\CARRYB[1][5] ), .CI(\SUMB[1][6] ), 
        .CO(\CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  FADDX1_RVT S2_2_3 ( .A(\ab[2][3] ), .B(\CARRYB[1][3] ), .CI(\SUMB[1][4] ), 
        .CO(\CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][1] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][1] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][3] ), .B(\CARRYB[7][3] ), .CI(\SUMB[7][4] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][8] ), .B(\CARRYB[2][8] ), .CI(\SUMB[2][9] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S4_1 ( .A(\ab[11][1] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), 
        .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][3] ), .B(\CARRYB[8][3] ), .CI(\SUMB[8][4] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][8] ), .B(\CARRYB[3][8] ), .CI(\SUMB[3][9] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][3] ), .B(\CARRYB[9][3] ), .CI(\SUMB[9][4] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][5] ), .B(\CARRYB[7][5] ), .CI(\SUMB[7][6] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][8] ), .B(\CARRYB[4][8] ), .CI(\SUMB[4][9] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][1] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S2_2_8 ( .A(\ab[2][8] ), .B(\CARRYB[1][8] ), .CI(\SUMB[1][9] ), 
        .CO(\CARRYB[2][8] ), .S(\SUMB[2][8] ) );
  FADDX1_RVT S5_10 ( .A(\ab[11][10] ), .B(\CARRYB[10][10] ), .CI(\ab[10][11] ), 
        .CO(\CARRYB[11][10] ), .S(\SUMB[11][10] ) );
  FADDX1_RVT S3_10_10 ( .A(\ab[10][10] ), .B(\CARRYB[9][10] ), .CI(\ab[9][11] ), .CO(\CARRYB[10][10] ), .S(\SUMB[10][10] ) );
  FADDX1_RVT S4_9 ( .A(\ab[11][9] ), .B(\CARRYB[10][9] ), .CI(\SUMB[10][10] ), 
        .CO(\CARRYB[11][9] ), .S(\SUMB[11][9] ) );
  FADDX1_RVT S3_9_10 ( .A(\ab[9][10] ), .B(\CARRYB[8][10] ), .CI(\ab[8][11] ), 
        .CO(\CARRYB[9][10] ), .S(\SUMB[9][10] ) );
  FADDX1_RVT S2_10_9 ( .A(\ab[10][9] ), .B(\CARRYB[9][9] ), .CI(\SUMB[9][10] ), 
        .CO(\CARRYB[10][9] ), .S(\SUMB[10][9] ) );
  FADDX1_RVT S3_8_10 ( .A(\ab[8][10] ), .B(\CARRYB[7][10] ), .CI(\ab[7][11] ), 
        .CO(\CARRYB[8][10] ), .S(\SUMB[8][10] ) );
  FADDX1_RVT S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .CI(\SUMB[8][10] ), 
        .CO(\CARRYB[9][9] ), .S(\SUMB[9][9] ) );
  FADDX1_RVT S4_7 ( .A(\ab[11][7] ), .B(\CARRYB[10][7] ), .CI(\SUMB[10][8] ), 
        .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S3_7_10 ( .A(\ab[7][10] ), .B(\CARRYB[6][10] ), .CI(\ab[6][11] ), 
        .CO(\CARRYB[7][10] ), .S(\SUMB[7][10] ) );
  FADDX1_RVT S2_8_9 ( .A(\ab[8][9] ), .B(\CARRYB[7][9] ), .CI(\SUMB[7][10] ), 
        .CO(\CARRYB[8][9] ), .S(\SUMB[8][9] ) );
  FADDX1_RVT S4_6 ( .A(\ab[11][6] ), .B(\CARRYB[10][6] ), .CI(\SUMB[10][7] ), 
        .CO(\CARRYB[11][6] ), .S(\SUMB[11][6] ) );
  FADDX1_RVT S2_10_7 ( .A(\ab[10][7] ), .B(\CARRYB[9][7] ), .CI(\SUMB[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S3_6_10 ( .A(\ab[6][10] ), .B(\CARRYB[5][10] ), .CI(\ab[5][11] ), 
        .CO(\CARRYB[6][10] ), .S(\SUMB[6][10] ) );
  FADDX1_RVT S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .CI(\SUMB[6][10] ), 
        .CO(\CARRYB[7][9] ), .S(\SUMB[7][9] ) );
  FADDX1_RVT S2_10_6 ( .A(\ab[10][6] ), .B(\CARRYB[9][6] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[10][6] ), .S(\SUMB[10][6] ) );
  FADDX1_RVT S2_9_7 ( .A(\ab[9][7] ), .B(\CARRYB[8][7] ), .CI(\SUMB[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S3_5_10 ( .A(\ab[5][10] ), .B(\CARRYB[4][10] ), .CI(\ab[4][11] ), 
        .CO(\CARRYB[5][10] ), .S(\SUMB[5][10] ) );
  FADDX1_RVT S3_4_10 ( .A(\ab[4][10] ), .B(\CARRYB[3][10] ), .CI(\ab[3][11] ), 
        .CO(\CARRYB[4][10] ), .S(\SUMB[4][10] ) );
  FADDX1_RVT S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .CI(\SUMB[5][10] ), 
        .CO(\CARRYB[6][9] ), .S(\SUMB[6][9] ) );
  FADDX1_RVT S2_9_6 ( .A(\ab[9][6] ), .B(\CARRYB[8][6] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[9][6] ), .S(\SUMB[9][6] ) );
  FADDX1_RVT S4_4 ( .A(\ab[11][4] ), .B(\CARRYB[10][4] ), .CI(\SUMB[10][5] ), 
        .CO(\CARRYB[11][4] ), .S(\SUMB[11][4] ) );
  FADDX1_RVT S2_8_7 ( .A(\ab[8][7] ), .B(\CARRYB[7][7] ), .CI(\SUMB[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S2_8_6 ( .A(\ab[8][6] ), .B(\CARRYB[7][6] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[8][6] ), .S(\SUMB[8][6] ) );
  FADDX1_RVT S2_10_4 ( .A(\ab[10][4] ), .B(\CARRYB[9][4] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[10][4] ), .S(\SUMB[10][4] ) );
  FADDX1_RVT S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .CI(\SUMB[4][10] ), 
        .CO(\CARRYB[5][9] ), .S(\SUMB[5][9] ) );
  FADDX1_RVT S2_7_7 ( .A(\ab[7][7] ), .B(\CARRYB[6][7] ), .CI(\SUMB[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][0] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  FADDX1_RVT S2_2_4 ( .A(\ab[2][4] ), .B(\CARRYB[1][4] ), .CI(\SUMB[1][5] ), 
        .CO(\CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S2_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FADDX1_RVT S2_2_7 ( .A(\ab[2][7] ), .B(\CARRYB[1][7] ), .CI(\SUMB[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S2_2_6 ( .A(\ab[2][6] ), .B(\CARRYB[1][6] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  FADDX1_RVT S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FADDX1_RVT S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][2] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FADDX1_RVT S2_7_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FADDX1_RVT S4_0 ( .A(\ab[11][0] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), 
        .CO(\CARRYB[11][0] ), .S(\SUMB[11][0] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][2] ), .B(\CARRYB[1][2] ), .CI(\SUMB[1][3] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .CI(\SUMB[1][10] ), 
        .CO(\CARRYB[2][9] ), .S(\SUMB[2][9] ) );
  FADDX1_RVT S2_4_7 ( .A(\ab[4][7] ), .B(\CARRYB[3][7] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S3_3_10 ( .A(\ab[3][10] ), .B(\CARRYB[2][10] ), .CI(\ab[2][11] ), 
        .CO(\CARRYB[3][10] ), .S(\SUMB[3][10] ) );
  FADDX1_RVT S2_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FADDX1_RVT S2_8_4 ( .A(\ab[8][4] ), .B(\CARRYB[7][4] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[8][4] ), .S(\SUMB[8][4] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][2] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S2_5_7 ( .A(\ab[5][7] ), .B(\CARRYB[4][7] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S2_9_4 ( .A(\ab[9][4] ), .B(\CARRYB[8][4] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[9][4] ), .S(\SUMB[9][4] ) );
  FADDX1_RVT S2_7_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FADDX1_RVT S4_2 ( .A(\ab[11][2] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), 
        .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .CI(\SUMB[3][10] ), 
        .CO(\CARRYB[4][9] ), .S(\SUMB[4][9] ) );
  FADDX1_RVT S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .CI(\SUMB[2][10] ), 
        .CO(\CARRYB[3][9] ), .S(\SUMB[3][9] ) );
  FADDX1_RVT S2_6_7 ( .A(\ab[6][7] ), .B(\CARRYB[5][7] ), .CI(\SUMB[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S3_2_10 ( .A(\ab[2][10] ), .B(\CARRYB[1][10] ), .CI(\ab[1][11] ), 
        .CO(\CARRYB[2][10] ), .S(\SUMB[2][10] ) );
  FADDX1_RVT S2_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FADDX1_RVT S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][2] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][0] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S2_3_7 ( .A(\ab[3][7] ), .B(\CARRYB[2][7] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][0] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][0] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\A1[6] ) );
  XOR2X1_RVT U2 ( .A1(\ab[0][10] ), .A2(\ab[1][9] ), .Y(\SUMB[1][9] ) );
  XOR2X1_RVT U3 ( .A1(\CARRYB[11][7] ), .A2(\SUMB[11][8] ), .Y(\A1[17] ) );
  XOR2X1_RVT U4 ( .A1(\CARRYB[11][8] ), .A2(\SUMB[11][9] ), .Y(\A1[18] ) );
  XOR2X1_RVT U5 ( .A1(\CARRYB[11][5] ), .A2(\SUMB[11][6] ), .Y(\A1[15] ) );
  XOR2X1_RVT U6 ( .A1(\CARRYB[11][4] ), .A2(\SUMB[11][5] ), .Y(\A1[14] ) );
  XOR2X1_RVT U7 ( .A1(\CARRYB[11][3] ), .A2(\SUMB[11][4] ), .Y(\A1[13] ) );
  XOR2X1_RVT U8 ( .A1(\CARRYB[11][2] ), .A2(\SUMB[11][3] ), .Y(\A1[12] ) );
  XOR2X1_RVT U9 ( .A1(\CARRYB[11][10] ), .A2(\ab[11][11] ), .Y(\A1[20] ) );
  XOR2X1_RVT U10 ( .A1(\CARRYB[11][1] ), .A2(\SUMB[11][2] ), .Y(\A1[11] ) );
  AND2X1_RVT U11 ( .A1(\CARRYB[11][10] ), .A2(\ab[11][11] ), .Y(\A2[21] ) );
  XOR2X1_RVT U12 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .Y(\SUMB[1][2] ) );
  XOR2X1_RVT U13 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .Y(PRODUCT[1]) );
  XOR2X1_RVT U14 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .Y(\SUMB[1][1] ) );
  AND2X1_RVT U15 ( .A1(A[1]), .A2(B[10]), .Y(n2) );
  NBUFFX2_RVT U16 ( .A(B[11]), .Y(n4) );
  NBUFFX2_RVT U17 ( .A(B[4]), .Y(n5) );
  NBUFFX2_RVT U18 ( .A(B[2]), .Y(n6) );
  NBUFFX2_RVT U19 ( .A(B[0]), .Y(n8) );
  XOR2X1_RVT U20 ( .A1(\CARRYB[11][6] ), .A2(\SUMB[11][7] ), .Y(\A1[16] ) );
  AND2X1_RVT U21 ( .A1(\CARRYB[11][6] ), .A2(\SUMB[11][7] ), .Y(\A2[17] ) );
  XOR2X1_RVT U22 ( .A1(\CARRYB[11][9] ), .A2(\SUMB[11][10] ), .Y(\A1[19] ) );
  AND2X1_RVT U23 ( .A1(\CARRYB[11][9] ), .A2(\SUMB[11][10] ), .Y(\A2[20] ) );
  AND2X1_RVT U24 ( .A1(n2), .A2(\ab[0][11] ), .Y(\CARRYB[1][10] ) );
  AND2X1_RVT U25 ( .A1(\CARRYB[11][0] ), .A2(\SUMB[11][1] ), .Y(\A2[11] ) );
  XOR2X1_RVT U26 ( .A1(\ab[0][11] ), .A2(n2), .Y(\SUMB[1][10] ) );
  AND2X1_RVT U27 ( .A1(\ab[1][9] ), .A2(\ab[0][10] ), .Y(\CARRYB[1][9] ) );
  AND2X1_RVT U28 ( .A1(\ab[1][2] ), .A2(\ab[0][3] ), .Y(\CARRYB[1][2] ) );
  XOR2X1_RVT U29 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .Y(\SUMB[1][3] ) );
  AND2X1_RVT U30 ( .A1(\ab[1][6] ), .A2(\ab[0][7] ), .Y(\CARRYB[1][6] ) );
  XOR2X1_RVT U31 ( .A1(\ab[0][8] ), .A2(\ab[1][7] ), .Y(\SUMB[1][7] ) );
  AND2X1_RVT U32 ( .A1(\ab[1][7] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][7] ) );
  XOR2X1_RVT U33 ( .A1(\ab[0][9] ), .A2(\ab[1][8] ), .Y(\SUMB[1][8] ) );
  AND2X1_RVT U34 ( .A1(\ab[1][4] ), .A2(\ab[0][5] ), .Y(\CARRYB[1][4] ) );
  XOR2X1_RVT U35 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .Y(\SUMB[1][5] ) );
  XOR2X1_RVT U36 ( .A1(\CARRYB[11][0] ), .A2(\SUMB[11][1] ), .Y(\A1[10] ) );
  AND2X1_RVT U37 ( .A1(\ab[1][0] ), .A2(\ab[0][1] ), .Y(\CARRYB[1][0] ) );
  NBUFFX2_RVT U38 ( .A(B[6]), .Y(n7) );
  AND2X1_RVT U39 ( .A1(\CARRYB[11][2] ), .A2(\SUMB[11][3] ), .Y(\A2[13] ) );
  NBUFFX2_RVT U40 ( .A(B[9]), .Y(n3) );
  AND2X1_RVT U41 ( .A1(\CARRYB[11][4] ), .A2(\SUMB[11][5] ), .Y(\A2[15] ) );
  AND2X1_RVT U42 ( .A1(\CARRYB[11][7] ), .A2(\SUMB[11][8] ), .Y(\A2[18] ) );
  AND2X1_RVT U43 ( .A1(\CARRYB[11][1] ), .A2(\SUMB[11][2] ), .Y(\A2[12] ) );
  AND2X1_RVT U44 ( .A1(\CARRYB[11][3] ), .A2(\SUMB[11][4] ), .Y(\A2[14] ) );
  AND2X1_RVT U45 ( .A1(\CARRYB[11][5] ), .A2(\SUMB[11][6] ), .Y(\A2[16] ) );
  AND2X1_RVT U46 ( .A1(\CARRYB[11][8] ), .A2(\SUMB[11][9] ), .Y(\A2[19] ) );
  AND2X1_RVT U47 ( .A1(\ab[1][8] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][8] ) );
  AND2X1_RVT U48 ( .A1(\ab[1][3] ), .A2(\ab[0][4] ), .Y(\CARRYB[1][3] ) );
  XOR2X1_RVT U49 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .Y(\SUMB[1][4] ) );
  AND2X1_RVT U50 ( .A1(\ab[1][5] ), .A2(\ab[0][6] ), .Y(\CARRYB[1][5] ) );
  XOR2X1_RVT U51 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .Y(\SUMB[1][6] ) );
  AND2X1_RVT U52 ( .A1(\ab[1][1] ), .A2(\ab[0][2] ), .Y(\CARRYB[1][1] ) );
  AND2X1_RVT U54 ( .A1(n3), .A2(A[9]), .Y(\ab[9][9] ) );
  AND2X1_RVT U55 ( .A1(B[8]), .A2(A[9]), .Y(\ab[9][8] ) );
  AND2X1_RVT U56 ( .A1(B[7]), .A2(A[9]), .Y(\ab[9][7] ) );
  AND2X1_RVT U57 ( .A1(n7), .A2(A[9]), .Y(\ab[9][6] ) );
  AND2X1_RVT U58 ( .A1(B[5]), .A2(A[9]), .Y(\ab[9][5] ) );
  AND2X1_RVT U59 ( .A1(n5), .A2(A[9]), .Y(\ab[9][4] ) );
  AND2X1_RVT U60 ( .A1(B[3]), .A2(A[9]), .Y(\ab[9][3] ) );
  AND2X1_RVT U61 ( .A1(n6), .A2(A[9]), .Y(\ab[9][2] ) );
  AND2X1_RVT U62 ( .A1(B[1]), .A2(A[9]), .Y(\ab[9][1] ) );
  AND2X1_RVT U63 ( .A1(n4), .A2(A[9]), .Y(\ab[9][11] ) );
  AND2X1_RVT U64 ( .A1(B[10]), .A2(A[9]), .Y(\ab[9][10] ) );
  AND2X1_RVT U65 ( .A1(n8), .A2(A[9]), .Y(\ab[9][0] ) );
  AND2X1_RVT U66 ( .A1(A[8]), .A2(n3), .Y(\ab[8][9] ) );
  AND2X1_RVT U67 ( .A1(A[8]), .A2(B[8]), .Y(\ab[8][8] ) );
  AND2X1_RVT U68 ( .A1(A[8]), .A2(B[7]), .Y(\ab[8][7] ) );
  AND2X1_RVT U69 ( .A1(A[8]), .A2(n7), .Y(\ab[8][6] ) );
  AND2X1_RVT U70 ( .A1(A[8]), .A2(B[5]), .Y(\ab[8][5] ) );
  AND2X1_RVT U71 ( .A1(A[8]), .A2(n5), .Y(\ab[8][4] ) );
  AND2X1_RVT U72 ( .A1(A[8]), .A2(B[3]), .Y(\ab[8][3] ) );
  AND2X1_RVT U73 ( .A1(A[8]), .A2(n6), .Y(\ab[8][2] ) );
  AND2X1_RVT U74 ( .A1(A[8]), .A2(B[1]), .Y(\ab[8][1] ) );
  AND2X1_RVT U75 ( .A1(A[8]), .A2(n4), .Y(\ab[8][11] ) );
  AND2X1_RVT U76 ( .A1(A[8]), .A2(B[10]), .Y(\ab[8][10] ) );
  AND2X1_RVT U77 ( .A1(A[8]), .A2(n8), .Y(\ab[8][0] ) );
  AND2X1_RVT U78 ( .A1(A[7]), .A2(n3), .Y(\ab[7][9] ) );
  AND2X1_RVT U79 ( .A1(A[7]), .A2(B[8]), .Y(\ab[7][8] ) );
  AND2X1_RVT U80 ( .A1(A[7]), .A2(B[7]), .Y(\ab[7][7] ) );
  AND2X1_RVT U81 ( .A1(A[7]), .A2(n7), .Y(\ab[7][6] ) );
  AND2X1_RVT U82 ( .A1(A[7]), .A2(B[5]), .Y(\ab[7][5] ) );
  AND2X1_RVT U83 ( .A1(A[7]), .A2(n5), .Y(\ab[7][4] ) );
  AND2X1_RVT U84 ( .A1(A[7]), .A2(B[3]), .Y(\ab[7][3] ) );
  AND2X1_RVT U85 ( .A1(A[7]), .A2(n6), .Y(\ab[7][2] ) );
  AND2X1_RVT U86 ( .A1(A[7]), .A2(B[1]), .Y(\ab[7][1] ) );
  AND2X1_RVT U87 ( .A1(A[7]), .A2(n4), .Y(\ab[7][11] ) );
  AND2X1_RVT U88 ( .A1(A[7]), .A2(B[10]), .Y(\ab[7][10] ) );
  AND2X1_RVT U89 ( .A1(A[7]), .A2(n8), .Y(\ab[7][0] ) );
  AND2X1_RVT U90 ( .A1(A[6]), .A2(n3), .Y(\ab[6][9] ) );
  AND2X1_RVT U91 ( .A1(A[6]), .A2(B[8]), .Y(\ab[6][8] ) );
  AND2X1_RVT U92 ( .A1(A[6]), .A2(B[7]), .Y(\ab[6][7] ) );
  AND2X1_RVT U93 ( .A1(A[6]), .A2(n7), .Y(\ab[6][6] ) );
  AND2X1_RVT U94 ( .A1(A[6]), .A2(B[5]), .Y(\ab[6][5] ) );
  AND2X1_RVT U95 ( .A1(A[6]), .A2(n5), .Y(\ab[6][4] ) );
  AND2X1_RVT U96 ( .A1(A[6]), .A2(B[3]), .Y(\ab[6][3] ) );
  AND2X1_RVT U97 ( .A1(A[6]), .A2(n6), .Y(\ab[6][2] ) );
  AND2X1_RVT U98 ( .A1(A[6]), .A2(B[1]), .Y(\ab[6][1] ) );
  AND2X1_RVT U99 ( .A1(A[6]), .A2(n4), .Y(\ab[6][11] ) );
  AND2X1_RVT U100 ( .A1(A[6]), .A2(B[10]), .Y(\ab[6][10] ) );
  AND2X1_RVT U101 ( .A1(A[6]), .A2(n8), .Y(\ab[6][0] ) );
  AND2X1_RVT U102 ( .A1(A[5]), .A2(n3), .Y(\ab[5][9] ) );
  AND2X1_RVT U103 ( .A1(A[5]), .A2(B[8]), .Y(\ab[5][8] ) );
  AND2X1_RVT U104 ( .A1(A[5]), .A2(B[7]), .Y(\ab[5][7] ) );
  AND2X1_RVT U105 ( .A1(A[5]), .A2(n7), .Y(\ab[5][6] ) );
  AND2X1_RVT U106 ( .A1(A[5]), .A2(B[5]), .Y(\ab[5][5] ) );
  AND2X1_RVT U107 ( .A1(A[5]), .A2(n5), .Y(\ab[5][4] ) );
  AND2X1_RVT U108 ( .A1(A[5]), .A2(B[3]), .Y(\ab[5][3] ) );
  AND2X1_RVT U109 ( .A1(A[5]), .A2(n6), .Y(\ab[5][2] ) );
  AND2X1_RVT U110 ( .A1(A[5]), .A2(B[1]), .Y(\ab[5][1] ) );
  AND2X1_RVT U111 ( .A1(A[5]), .A2(n4), .Y(\ab[5][11] ) );
  AND2X1_RVT U112 ( .A1(A[5]), .A2(B[10]), .Y(\ab[5][10] ) );
  AND2X1_RVT U113 ( .A1(A[5]), .A2(n8), .Y(\ab[5][0] ) );
  AND2X1_RVT U114 ( .A1(A[4]), .A2(n3), .Y(\ab[4][9] ) );
  AND2X1_RVT U115 ( .A1(A[4]), .A2(B[8]), .Y(\ab[4][8] ) );
  AND2X1_RVT U116 ( .A1(A[4]), .A2(B[7]), .Y(\ab[4][7] ) );
  AND2X1_RVT U117 ( .A1(A[4]), .A2(n7), .Y(\ab[4][6] ) );
  AND2X1_RVT U118 ( .A1(A[4]), .A2(B[5]), .Y(\ab[4][5] ) );
  AND2X1_RVT U119 ( .A1(A[4]), .A2(n5), .Y(\ab[4][4] ) );
  AND2X1_RVT U120 ( .A1(A[4]), .A2(B[3]), .Y(\ab[4][3] ) );
  AND2X1_RVT U121 ( .A1(A[4]), .A2(n6), .Y(\ab[4][2] ) );
  AND2X1_RVT U122 ( .A1(A[4]), .A2(B[1]), .Y(\ab[4][1] ) );
  AND2X1_RVT U123 ( .A1(A[4]), .A2(n4), .Y(\ab[4][11] ) );
  AND2X1_RVT U124 ( .A1(A[4]), .A2(B[10]), .Y(\ab[4][10] ) );
  AND2X1_RVT U125 ( .A1(A[4]), .A2(n8), .Y(\ab[4][0] ) );
  AND2X1_RVT U126 ( .A1(A[3]), .A2(n3), .Y(\ab[3][9] ) );
  AND2X1_RVT U127 ( .A1(A[3]), .A2(B[8]), .Y(\ab[3][8] ) );
  AND2X1_RVT U128 ( .A1(A[3]), .A2(B[7]), .Y(\ab[3][7] ) );
  AND2X1_RVT U129 ( .A1(A[3]), .A2(n7), .Y(\ab[3][6] ) );
  AND2X1_RVT U130 ( .A1(A[3]), .A2(B[5]), .Y(\ab[3][5] ) );
  AND2X1_RVT U131 ( .A1(A[3]), .A2(n5), .Y(\ab[3][4] ) );
  AND2X1_RVT U132 ( .A1(A[3]), .A2(B[3]), .Y(\ab[3][3] ) );
  AND2X1_RVT U133 ( .A1(A[3]), .A2(n6), .Y(\ab[3][2] ) );
  AND2X1_RVT U134 ( .A1(A[3]), .A2(B[1]), .Y(\ab[3][1] ) );
  AND2X1_RVT U135 ( .A1(A[3]), .A2(n4), .Y(\ab[3][11] ) );
  AND2X1_RVT U136 ( .A1(A[3]), .A2(B[10]), .Y(\ab[3][10] ) );
  AND2X1_RVT U137 ( .A1(A[3]), .A2(n8), .Y(\ab[3][0] ) );
  AND2X1_RVT U138 ( .A1(A[2]), .A2(n3), .Y(\ab[2][9] ) );
  AND2X1_RVT U139 ( .A1(A[2]), .A2(B[8]), .Y(\ab[2][8] ) );
  AND2X1_RVT U140 ( .A1(A[2]), .A2(B[7]), .Y(\ab[2][7] ) );
  AND2X1_RVT U141 ( .A1(A[2]), .A2(n7), .Y(\ab[2][6] ) );
  AND2X1_RVT U142 ( .A1(A[2]), .A2(B[5]), .Y(\ab[2][5] ) );
  AND2X1_RVT U143 ( .A1(A[2]), .A2(n5), .Y(\ab[2][4] ) );
  AND2X1_RVT U144 ( .A1(A[2]), .A2(B[3]), .Y(\ab[2][3] ) );
  AND2X1_RVT U145 ( .A1(A[2]), .A2(n6), .Y(\ab[2][2] ) );
  AND2X1_RVT U146 ( .A1(A[2]), .A2(B[1]), .Y(\ab[2][1] ) );
  AND2X1_RVT U147 ( .A1(A[2]), .A2(n4), .Y(\ab[2][11] ) );
  AND2X1_RVT U148 ( .A1(A[2]), .A2(B[10]), .Y(\ab[2][10] ) );
  AND2X1_RVT U149 ( .A1(A[2]), .A2(n8), .Y(\ab[2][0] ) );
  AND2X1_RVT U150 ( .A1(A[1]), .A2(n3), .Y(\ab[1][9] ) );
  AND2X1_RVT U151 ( .A1(A[1]), .A2(B[8]), .Y(\ab[1][8] ) );
  AND2X1_RVT U152 ( .A1(A[1]), .A2(B[7]), .Y(\ab[1][7] ) );
  AND2X1_RVT U153 ( .A1(A[1]), .A2(n7), .Y(\ab[1][6] ) );
  AND2X1_RVT U154 ( .A1(A[1]), .A2(B[5]), .Y(\ab[1][5] ) );
  AND2X1_RVT U155 ( .A1(A[1]), .A2(n5), .Y(\ab[1][4] ) );
  AND2X1_RVT U156 ( .A1(A[1]), .A2(B[3]), .Y(\ab[1][3] ) );
  AND2X1_RVT U157 ( .A1(A[1]), .A2(n6), .Y(\ab[1][2] ) );
  AND2X1_RVT U158 ( .A1(A[1]), .A2(B[1]), .Y(\ab[1][1] ) );
  AND2X1_RVT U159 ( .A1(A[1]), .A2(n4), .Y(\ab[1][11] ) );
  AND2X1_RVT U160 ( .A1(A[1]), .A2(n8), .Y(\ab[1][0] ) );
  AND2X1_RVT U161 ( .A1(A[11]), .A2(n3), .Y(\ab[11][9] ) );
  AND2X1_RVT U162 ( .A1(A[11]), .A2(B[8]), .Y(\ab[11][8] ) );
  AND2X1_RVT U163 ( .A1(A[11]), .A2(B[7]), .Y(\ab[11][7] ) );
  AND2X1_RVT U164 ( .A1(A[11]), .A2(n7), .Y(\ab[11][6] ) );
  AND2X1_RVT U165 ( .A1(A[11]), .A2(B[5]), .Y(\ab[11][5] ) );
  AND2X1_RVT U166 ( .A1(A[11]), .A2(n5), .Y(\ab[11][4] ) );
  AND2X1_RVT U167 ( .A1(A[11]), .A2(B[3]), .Y(\ab[11][3] ) );
  AND2X1_RVT U168 ( .A1(A[11]), .A2(n6), .Y(\ab[11][2] ) );
  AND2X1_RVT U169 ( .A1(A[11]), .A2(B[1]), .Y(\ab[11][1] ) );
  AND2X1_RVT U170 ( .A1(A[11]), .A2(n4), .Y(\ab[11][11] ) );
  AND2X1_RVT U171 ( .A1(A[11]), .A2(B[10]), .Y(\ab[11][10] ) );
  AND2X1_RVT U172 ( .A1(A[11]), .A2(n8), .Y(\ab[11][0] ) );
  AND2X1_RVT U173 ( .A1(A[10]), .A2(n3), .Y(\ab[10][9] ) );
  AND2X1_RVT U174 ( .A1(A[10]), .A2(B[8]), .Y(\ab[10][8] ) );
  AND2X1_RVT U175 ( .A1(A[10]), .A2(B[7]), .Y(\ab[10][7] ) );
  AND2X1_RVT U176 ( .A1(A[10]), .A2(n7), .Y(\ab[10][6] ) );
  AND2X1_RVT U177 ( .A1(A[10]), .A2(B[5]), .Y(\ab[10][5] ) );
  AND2X1_RVT U178 ( .A1(A[10]), .A2(n5), .Y(\ab[10][4] ) );
  AND2X1_RVT U179 ( .A1(A[10]), .A2(B[3]), .Y(\ab[10][3] ) );
  AND2X1_RVT U180 ( .A1(A[10]), .A2(n6), .Y(\ab[10][2] ) );
  AND2X1_RVT U181 ( .A1(A[10]), .A2(B[1]), .Y(\ab[10][1] ) );
  AND2X1_RVT U182 ( .A1(A[10]), .A2(n4), .Y(\ab[10][11] ) );
  AND2X1_RVT U183 ( .A1(A[10]), .A2(B[10]), .Y(\ab[10][10] ) );
  AND2X1_RVT U184 ( .A1(A[10]), .A2(n8), .Y(\ab[10][0] ) );
  AND2X1_RVT U185 ( .A1(A[0]), .A2(n3), .Y(\ab[0][9] ) );
  AND2X1_RVT U186 ( .A1(A[0]), .A2(B[8]), .Y(\ab[0][8] ) );
  AND2X1_RVT U187 ( .A1(A[0]), .A2(B[7]), .Y(\ab[0][7] ) );
  AND2X1_RVT U188 ( .A1(A[0]), .A2(n7), .Y(\ab[0][6] ) );
  AND2X1_RVT U189 ( .A1(A[0]), .A2(B[5]), .Y(\ab[0][5] ) );
  AND2X1_RVT U190 ( .A1(A[0]), .A2(n5), .Y(\ab[0][4] ) );
  AND2X1_RVT U191 ( .A1(A[0]), .A2(B[3]), .Y(\ab[0][3] ) );
  AND2X1_RVT U192 ( .A1(A[0]), .A2(n6), .Y(\ab[0][2] ) );
  AND2X1_RVT U193 ( .A1(A[0]), .A2(B[1]), .Y(\ab[0][1] ) );
  AND2X1_RVT U194 ( .A1(A[0]), .A2(n4), .Y(\ab[0][11] ) );
  AND2X1_RVT U195 ( .A1(A[0]), .A2(B[10]), .Y(\ab[0][10] ) );
  AND2X1_RVT U196 ( .A1(A[0]), .A2(n8), .Y(PRODUCT[0]) );
endmodule


module mod_mul_3 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \q_hat_q[9] , \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] ,
         \q_hat_q[4] , \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[24] ,
         \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , \q_hat_q[20] ,
         \q_hat_q[1] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] ,
         \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] ,
         \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[0] ,
         \prod_mu[36] , \prod_mu[35] , \prod_mu[34] , \prod_mu[33] ,
         \prod_mu[32] , \prod_mu[31] , \prod_mu[30] , \prod_mu[29] ,
         \prod_mu[28] , \prod_mu[27] , \prod_mu[26] , \prod_mu[25] ,
         \prod_mu[24] , \sub_29_aco/carry[11] , \sub_29_aco/carry[10] ,
         \sub_29_aco/carry[9] , \sub_29_aco/carry[8] , \sub_29_aco/carry[7] ,
         \sub_29_aco/carry[6] , \sub_29_aco/carry[5] , \sub_29_aco/carry[4] ,
         \sub_29_aco/carry[3] , \sub_29_aco/carry[2] , \sub_29_aco/carry[1] ,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [23:0] prod;
  wire   [24:0] rem;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23;

  mod_mul_3_DW02_mult_2_DW02_mult_9 mult_21 ( .A(prod), .B({1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .TC(1'b0), .PRODUCT({\prod_mu[36] , \prod_mu[35] , \prod_mu[34] , \prod_mu[33] , 
        \prod_mu[32] , \prod_mu[31] , \prod_mu[30] , \prod_mu[29] , 
        \prod_mu[28] , \prod_mu[27] , \prod_mu[26] , \prod_mu[25] , 
        \prod_mu[24] , SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23}) );
  mod_mul_3_DW02_mult_1_DW02_mult_8 mult_24 ( .A({\prod_mu[36] , \prod_mu[35] , 
        \prod_mu[34] , \prod_mu[33] , \prod_mu[32] , \prod_mu[31] , 
        \prod_mu[30] , \prod_mu[29] , \prod_mu[28] , \prod_mu[27] , 
        \prod_mu[26] , \prod_mu[25] , \prod_mu[24] }), .B({1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1}), .TC(1'b0), 
        .PRODUCT({\q_hat_q[24] , \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , 
        \q_hat_q[20] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] , 
        \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] , 
        \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[9] , 
        \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] , \q_hat_q[4] , 
        \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[1] , \q_hat_q[0] }) );
  mod_mul_3_DW01_sub_1_DW01_sub_14 sub_26 ( .A({1'b0, prod}), .B({
        \q_hat_q[24] , \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , 
        \q_hat_q[20] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] , 
        \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] , 
        \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[9] , 
        \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] , \q_hat_q[4] , 
        \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[1] , \q_hat_q[0] }), .CI(1'b0), 
        .DIFF(rem) );
  mod_mul_3_DW02_mult_0_DW02_mult_4 mult_20 ( .A(a), .B(b), .TC(1'b0), 
        .PRODUCT(prod) );
  XNOR2X1_RVT U3 ( .A1(n1), .A2(rem[0]), .Y(c[0]) );
  AND4X1_RVT U4 ( .A1(n10), .A2(n9), .A3(n8), .A4(n7), .Y(n1) );
  XOR3X1_RVT U5 ( .A1(rem[11]), .A2(n1), .A3(\sub_29_aco/carry[11] ), .Y(c[11]) );
  OR2X1_RVT U6 ( .A1(rem[0]), .A2(n1), .Y(\sub_29_aco/carry[1] ) );
  FADDX1_RVT U7 ( .A(rem[10]), .B(n1), .CI(\sub_29_aco/carry[10] ), .CO(
        \sub_29_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U8 ( .A(rem[8]), .B(n1), .CI(\sub_29_aco/carry[8] ), .CO(
        \sub_29_aco/carry[9] ), .S(c[8]) );
  NOR4X1_RVT U9 ( .A1(n6), .A2(rem[18]), .A3(rem[20]), .A4(rem[19]), .Y(n7) );
  OR2X1_RVT U10 ( .A1(rem[9]), .A2(\sub_29_aco/carry[9] ), .Y(
        \sub_29_aco/carry[10] ) );
  XNOR2X1_RVT U11 ( .A1(\sub_29_aco/carry[9] ), .A2(rem[9]), .Y(c[9]) );
  OR2X1_RVT U12 ( .A1(rem[7]), .A2(\sub_29_aco/carry[7] ), .Y(
        \sub_29_aco/carry[8] ) );
  XNOR2X1_RVT U13 ( .A1(\sub_29_aco/carry[7] ), .A2(rem[7]), .Y(c[7]) );
  OR2X1_RVT U14 ( .A1(rem[6]), .A2(\sub_29_aco/carry[6] ), .Y(
        \sub_29_aco/carry[7] ) );
  XNOR2X1_RVT U15 ( .A1(\sub_29_aco/carry[6] ), .A2(rem[6]), .Y(c[6]) );
  OR2X1_RVT U16 ( .A1(rem[5]), .A2(\sub_29_aco/carry[5] ), .Y(
        \sub_29_aco/carry[6] ) );
  XNOR2X1_RVT U17 ( .A1(\sub_29_aco/carry[5] ), .A2(rem[5]), .Y(c[5]) );
  OR2X1_RVT U18 ( .A1(rem[4]), .A2(\sub_29_aco/carry[4] ), .Y(
        \sub_29_aco/carry[5] ) );
  XNOR2X1_RVT U19 ( .A1(\sub_29_aco/carry[4] ), .A2(rem[4]), .Y(c[4]) );
  OR2X1_RVT U20 ( .A1(rem[3]), .A2(\sub_29_aco/carry[3] ), .Y(
        \sub_29_aco/carry[4] ) );
  XNOR2X1_RVT U21 ( .A1(\sub_29_aco/carry[3] ), .A2(rem[3]), .Y(c[3]) );
  OR2X1_RVT U22 ( .A1(rem[2]), .A2(\sub_29_aco/carry[2] ), .Y(
        \sub_29_aco/carry[3] ) );
  XNOR2X1_RVT U23 ( .A1(\sub_29_aco/carry[2] ), .A2(rem[2]), .Y(c[2]) );
  OR2X1_RVT U24 ( .A1(rem[1]), .A2(\sub_29_aco/carry[1] ), .Y(
        \sub_29_aco/carry[2] ) );
  XNOR2X1_RVT U25 ( .A1(\sub_29_aco/carry[1] ), .A2(rem[1]), .Y(c[1]) );
  NOR2X0_RVT U26 ( .A1(rem[13]), .A2(rem[12]), .Y(n10) );
  NOR4X0_RVT U27 ( .A1(rem[3]), .A2(rem[2]), .A3(rem[1]), .A4(rem[0]), .Y(n3)
         );
  NOR4X0_RVT U28 ( .A1(rem[7]), .A2(rem[6]), .A3(rem[5]), .A4(rem[4]), .Y(n2)
         );
  NAND2X0_RVT U29 ( .A1(n3), .A2(n2), .Y(n4) );
  AO21X1_RVT U30 ( .A1(rem[8]), .A2(n4), .A3(rem[9]), .Y(n5) );
  NAND3X0_RVT U31 ( .A1(rem[10]), .A2(n5), .A3(rem[11]), .Y(n9) );
  NOR4X0_RVT U32 ( .A1(rem[17]), .A2(rem[16]), .A3(rem[15]), .A4(rem[14]), .Y(
        n8) );
  OR4X1_RVT U33 ( .A1(rem[22]), .A2(rem[21]), .A3(rem[24]), .A4(rem[23]), .Y(
        n6) );
endmodule


module mod_add_3_DW01_add_0_DW01_add_5 ( A, B, CI, SUM, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] SUM;
  input CI;
  output CO;

  wire   [12:1] carry;

  FADDX1_RVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_RVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  FADDX1_RVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_RVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_RVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_RVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(SUM[12]), .S(
        SUM[11]) );
  AND2X1_RVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_RVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module mod_add_3 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \add_ab[9] , \add_ab[8] , \add_ab[7] , \add_ab[6] , \add_ab[5] ,
         \add_ab[4] , \add_ab[3] , \add_ab[2] , \add_ab[1] , \add_ab[12] ,
         \add_ab[11] , \add_ab[10] , \add_ab[0] , \sub_14_aco/carry[11] ,
         \sub_14_aco/carry[10] , \sub_14_aco/carry[9] , \sub_14_aco/carry[8] ,
         \sub_14_aco/carry[7] , \sub_14_aco/carry[6] , \sub_14_aco/carry[4] ,
         \sub_14_aco/carry[3] , \sub_14_aco/carry[2] , \sub_14_aco/carry[1] ,
         n1, n2, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  mod_add_3_DW01_add_0_DW01_add_5 add_13 ( .A({1'b0, a}), .B({1'b0, b}), .CI(
        1'b0), .SUM({\add_ab[12] , \add_ab[11] , \add_ab[10] , \add_ab[9] , 
        \add_ab[8] , \add_ab[7] , \add_ab[6] , \add_ab[5] , \add_ab[4] , 
        \add_ab[3] , \add_ab[2] , \add_ab[1] , \add_ab[0] }) );
  XOR3X1_RVT U3 ( .A1(\add_ab[11] ), .A2(n1), .A3(\sub_14_aco/carry[11] ), .Y(
        c[11]) );
  NOR2X1_RVT U4 ( .A1(n13), .A2(\add_ab[12] ), .Y(n1) );
  NAND2X0_RVT U6 ( .A1(n4), .A2(n5), .Y(n2) );
  OR2X1_RVT U7 ( .A1(\add_ab[1] ), .A2(\sub_14_aco/carry[1] ), .Y(
        \sub_14_aco/carry[2] ) );
  OR2X1_RVT U8 ( .A1(\add_ab[9] ), .A2(\sub_14_aco/carry[9] ), .Y(
        \sub_14_aco/carry[10] ) );
  INVX1_RVT U9 ( .A(\sub_14_aco/carry[4] ), .Y(n5) );
  INVX1_RVT U10 ( .A(\add_ab[4] ), .Y(n4) );
  NAND2X0_RVT U11 ( .A1(\sub_14_aco/carry[8] ), .A2(n1), .Y(n8) );
  NAND2X0_RVT U12 ( .A1(n1), .A2(\add_ab[8] ), .Y(n6) );
  XOR3X1_RVT U13 ( .A1(\add_ab[8] ), .A2(\sub_14_aco/carry[8] ), .A3(n1), .Y(
        c[8]) );
  NAND2X0_RVT U14 ( .A1(\sub_14_aco/carry[8] ), .A2(\add_ab[8] ), .Y(n7) );
  NAND3X0_RVT U15 ( .A1(n8), .A2(n7), .A3(n6), .Y(\sub_14_aco/carry[9] ) );
  FADDX1_RVT U16 ( .A(\add_ab[10] ), .B(n1), .CI(\sub_14_aco/carry[10] ), .CO(
        \sub_14_aco/carry[11] ), .S(c[10]) );
  XNOR2X1_RVT U17 ( .A1(\sub_14_aco/carry[9] ), .A2(\add_ab[9] ), .Y(c[9]) );
  OR2X1_RVT U18 ( .A1(\add_ab[7] ), .A2(\sub_14_aco/carry[7] ), .Y(
        \sub_14_aco/carry[8] ) );
  XNOR2X1_RVT U19 ( .A1(\sub_14_aco/carry[7] ), .A2(\add_ab[7] ), .Y(c[7]) );
  OR2X1_RVT U20 ( .A1(\add_ab[6] ), .A2(\sub_14_aco/carry[6] ), .Y(
        \sub_14_aco/carry[7] ) );
  XNOR2X1_RVT U21 ( .A1(\sub_14_aco/carry[6] ), .A2(\add_ab[6] ), .Y(c[6]) );
  OR2X1_RVT U22 ( .A1(\add_ab[5] ), .A2(n2), .Y(\sub_14_aco/carry[6] ) );
  XNOR2X1_RVT U23 ( .A1(n2), .A2(\add_ab[5] ), .Y(c[5]) );
  XNOR2X1_RVT U24 ( .A1(\sub_14_aco/carry[4] ), .A2(\add_ab[4] ), .Y(c[4]) );
  OR2X1_RVT U25 ( .A1(\add_ab[3] ), .A2(\sub_14_aco/carry[3] ), .Y(
        \sub_14_aco/carry[4] ) );
  XNOR2X1_RVT U26 ( .A1(\sub_14_aco/carry[3] ), .A2(\add_ab[3] ), .Y(c[3]) );
  OR2X1_RVT U27 ( .A1(\add_ab[2] ), .A2(\sub_14_aco/carry[2] ), .Y(
        \sub_14_aco/carry[3] ) );
  XNOR2X1_RVT U28 ( .A1(\sub_14_aco/carry[2] ), .A2(\add_ab[2] ), .Y(c[2]) );
  XNOR2X1_RVT U29 ( .A1(\sub_14_aco/carry[1] ), .A2(\add_ab[1] ), .Y(c[1]) );
  OR2X1_RVT U30 ( .A1(\add_ab[0] ), .A2(n1), .Y(\sub_14_aco/carry[1] ) );
  XNOR2X1_RVT U31 ( .A1(n1), .A2(\add_ab[0] ), .Y(c[0]) );
  NOR4X0_RVT U32 ( .A1(\add_ab[3] ), .A2(\add_ab[2] ), .A3(\add_ab[1] ), .A4(
        \add_ab[0] ), .Y(n10) );
  NOR4X0_RVT U33 ( .A1(\add_ab[7] ), .A2(\add_ab[6] ), .A3(\add_ab[5] ), .A4(
        \add_ab[4] ), .Y(n9) );
  NAND2X0_RVT U34 ( .A1(n10), .A2(n9), .Y(n11) );
  AO21X1_RVT U35 ( .A1(\add_ab[8] ), .A2(n11), .A3(\add_ab[9] ), .Y(n12) );
  AND3X1_RVT U36 ( .A1(\add_ab[10] ), .A2(n12), .A3(\add_ab[11] ), .Y(n13) );
endmodule


module mod_sub_3_DW01_sub_0_DW01_sub_6 ( A, B, CI, DIFF, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;
  wire   [13:0] carry;

  FADDX1_RVT U2_7 ( .A(A[7]), .B(n6), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_RVT U2_8 ( .A(A[8]), .B(n5), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_RVT U2_9 ( .A(A[9]), .B(n4), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_RVT U2_10 ( .A(A[10]), .B(n3), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_RVT U2_11 ( .A(A[11]), .B(n2), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n8), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n9), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n7), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n10), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n11), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n12), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  INVX1_RVT U1 ( .A(B[11]), .Y(n2) );
  INVX1_RVT U2 ( .A(B[0]), .Y(n13) );
  INVX1_RVT U3 ( .A(carry[12]), .Y(DIFF[12]) );
  OR2X1_RVT U4 ( .A1(n13), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U5 ( .A(B[1]), .Y(n12) );
  INVX1_RVT U6 ( .A(B[10]), .Y(n3) );
  INVX1_RVT U7 ( .A(B[2]), .Y(n11) );
  INVX1_RVT U8 ( .A(B[3]), .Y(n10) );
  INVX1_RVT U9 ( .A(B[6]), .Y(n7) );
  INVX1_RVT U10 ( .A(B[4]), .Y(n9) );
  INVX1_RVT U11 ( .A(B[5]), .Y(n8) );
  INVX1_RVT U12 ( .A(B[7]), .Y(n6) );
  INVX1_RVT U13 ( .A(B[9]), .Y(n4) );
  INVX1_RVT U14 ( .A(B[8]), .Y(n5) );
  XNOR2X1_RVT U15 ( .A1(A[0]), .A2(n13), .Y(DIFF[0]) );
endmodule


module mod_sub_3 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \sub_ab[9] , \sub_ab[8] , \sub_ab[7] , \sub_ab[6] , \sub_ab[5] ,
         \sub_ab[4] , \sub_ab[3] , \sub_ab[2] , \sub_ab[1] , \sub_ab[12] ,
         \sub_ab[11] , \sub_ab[10] , \sub_ab[0] , \add_15_aco/carry[11] ,
         \add_15_aco/carry[10] , \add_15_aco/carry[9] , \add_15_aco/carry[8] ,
         \add_15_aco/carry[7] , \add_15_aco/carry[6] , \add_15_aco/carry[5] ,
         \add_15_aco/carry[4] , \add_15_aco/carry[3] , \add_15_aco/carry[2] ,
         \add_15_aco/carry[1] ;

  mod_sub_3_DW01_sub_0_DW01_sub_6 sub_13 ( .A({1'b0, a}), .B({1'b0, b}), .CI(
        1'b0), .DIFF({\sub_ab[12] , \sub_ab[11] , \sub_ab[10] , \sub_ab[9] , 
        \sub_ab[8] , \sub_ab[7] , \sub_ab[6] , \sub_ab[5] , \sub_ab[4] , 
        \sub_ab[3] , \sub_ab[2] , \sub_ab[1] , \sub_ab[0] }) );
  XOR2X1_RVT U2 ( .A1(\sub_ab[9] ), .A2(\add_15_aco/carry[9] ), .Y(c[9]) );
  FADDX1_RVT U4 ( .A(\sub_ab[10] ), .B(\sub_ab[12] ), .CI(
        \add_15_aco/carry[10] ), .CO(\add_15_aco/carry[11] ), .S(c[10]) );
  XOR3X1_RVT U5 ( .A1(\sub_ab[11] ), .A2(\sub_ab[12] ), .A3(
        \add_15_aco/carry[11] ), .Y(c[11]) );
  AND2X1_RVT U6 ( .A1(\add_15_aco/carry[9] ), .A2(\sub_ab[9] ), .Y(
        \add_15_aco/carry[10] ) );
  FADDX1_RVT U7 ( .A(\sub_ab[8] ), .B(\sub_ab[12] ), .CI(\add_15_aco/carry[8] ), .CO(\add_15_aco/carry[9] ), .S(c[8]) );
  AND2X1_RVT U8 ( .A1(\add_15_aco/carry[7] ), .A2(\sub_ab[7] ), .Y(
        \add_15_aco/carry[8] ) );
  XOR2X1_RVT U9 ( .A1(\sub_ab[7] ), .A2(\add_15_aco/carry[7] ), .Y(c[7]) );
  AND2X1_RVT U10 ( .A1(\add_15_aco/carry[6] ), .A2(\sub_ab[6] ), .Y(
        \add_15_aco/carry[7] ) );
  XOR2X1_RVT U11 ( .A1(\sub_ab[6] ), .A2(\add_15_aco/carry[6] ), .Y(c[6]) );
  AND2X1_RVT U12 ( .A1(\add_15_aco/carry[5] ), .A2(\sub_ab[5] ), .Y(
        \add_15_aco/carry[6] ) );
  XOR2X1_RVT U13 ( .A1(\sub_ab[5] ), .A2(\add_15_aco/carry[5] ), .Y(c[5]) );
  AND2X1_RVT U14 ( .A1(\add_15_aco/carry[4] ), .A2(\sub_ab[4] ), .Y(
        \add_15_aco/carry[5] ) );
  XOR2X1_RVT U15 ( .A1(\sub_ab[4] ), .A2(\add_15_aco/carry[4] ), .Y(c[4]) );
  AND2X1_RVT U16 ( .A1(\add_15_aco/carry[3] ), .A2(\sub_ab[3] ), .Y(
        \add_15_aco/carry[4] ) );
  XOR2X1_RVT U17 ( .A1(\sub_ab[3] ), .A2(\add_15_aco/carry[3] ), .Y(c[3]) );
  AND2X1_RVT U18 ( .A1(\add_15_aco/carry[2] ), .A2(\sub_ab[2] ), .Y(
        \add_15_aco/carry[3] ) );
  XOR2X1_RVT U19 ( .A1(\sub_ab[2] ), .A2(\add_15_aco/carry[2] ), .Y(c[2]) );
  AND2X1_RVT U20 ( .A1(\add_15_aco/carry[1] ), .A2(\sub_ab[1] ), .Y(
        \add_15_aco/carry[2] ) );
  XOR2X1_RVT U21 ( .A1(\sub_ab[1] ), .A2(\add_15_aco/carry[1] ), .Y(c[1]) );
  AND2X1_RVT U22 ( .A1(\sub_ab[12] ), .A2(\sub_ab[0] ), .Y(
        \add_15_aco/carry[1] ) );
  XOR2X1_RVT U23 ( .A1(\sub_ab[0] ), .A2(\sub_ab[12] ), .Y(c[0]) );
endmodule


module bfly_ct_3 ( u, v, zeta, uo, vo );
  input [11:0] u;
  input [11:0] v;
  input [11:0] zeta;
  output [11:0] uo;
  output [11:0] vo;

  wire   [11:0] zv;

  mod_mul_3 mul ( .a(v), .b(zeta), .c(zv) );
  mod_add_3 add ( .a(u), .b(zv), .c(uo) );
  mod_sub_3 sub ( .a(u), .b(zv), .c(vo) );
endmodule


module mod_mul_2_DW01_add_2_DW01_add_11 ( A, B, CI, SUM, CO );
  input [34:0] A;
  input [34:0] B;
  output [34:0] SUM;
  input CI;
  output CO;
  wire   n1, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51;
  assign SUM[22] = A[22];

  NAND2X0_RVT U2 ( .A1(n38), .A2(A[27]), .Y(n1) );
  NOR2X1_RVT U3 ( .A1(n14), .A2(n4), .Y(SUM[34]) );
  INVX1_RVT U4 ( .A(n45), .Y(n13) );
  INVX1_RVT U5 ( .A(n44), .Y(n12) );
  XOR2X1_RVT U6 ( .A1(n32), .A2(n30), .Y(SUM[30]) );
  INVX1_RVT U7 ( .A(n31), .Y(n6) );
  AO21X1_RVT U8 ( .A1(n18), .A2(n19), .A3(n5), .Y(n16) );
  INVX1_RVT U9 ( .A(n20), .Y(n5) );
  OAI21X1_RVT U10 ( .A1(n6), .A2(n21), .A3(n22), .Y(n18) );
  OA21X1_RVT U11 ( .A1(n8), .A2(n24), .A3(n25), .Y(n23) );
  AND2X1_RVT U12 ( .A1(n27), .A2(n37), .Y(SUM[23]) );
  INVX1_RVT U13 ( .A(A[27]), .Y(n9) );
  INVX1_RVT U14 ( .A(n40), .Y(n11) );
  OR2X1_RVT U15 ( .A1(n7), .A2(n33), .Y(n30) );
  INVX1_RVT U16 ( .A(n35), .Y(n8) );
  INVX1_RVT U17 ( .A(n41), .Y(n10) );
  XOR2X1_RVT U18 ( .A1(n7), .A2(n33), .Y(SUM[29]) );
  XOR3X1_RVT U19 ( .A1(B[32]), .A2(A[32]), .A3(n16), .Y(SUM[32]) );
  AO22X1_RVT U20 ( .A1(A[32]), .A2(n16), .A3(B[32]), .A4(n17), .Y(n15) );
  OR2X1_RVT U21 ( .A1(n16), .A2(A[32]), .Y(n17) );
  INVX1_RVT U22 ( .A(n15), .Y(n4) );
  INVX1_RVT U23 ( .A(A[29]), .Y(n7) );
  INVX1_RVT U24 ( .A(A[33]), .Y(n14) );
  OR2X1_RVT U25 ( .A1(n23), .A2(n7), .Y(n21) );
  XNOR2X1_RVT U26 ( .A1(n14), .A2(n15), .Y(SUM[33]) );
  OA21X1_RVT U27 ( .A1(n37), .A2(n26), .A3(n1), .Y(n24) );
  XOR2X1_RVT U28 ( .A1(n28), .A2(n29), .Y(SUM[31]) );
  OA21X1_RVT U29 ( .A1(n6), .A2(n30), .A3(n22), .Y(n29) );
  NAND2X0_RVT U30 ( .A1(n19), .A2(n20), .Y(n28) );
  NAND2X0_RVT U31 ( .A1(B[31]), .A2(A[31]), .Y(n20) );
  OR2X1_RVT U32 ( .A1(B[31]), .A2(A[31]), .Y(n19) );
  NAND2X0_RVT U33 ( .A1(n31), .A2(n22), .Y(n32) );
  NAND2X0_RVT U34 ( .A1(B[30]), .A2(A[30]), .Y(n22) );
  OR2X1_RVT U35 ( .A1(B[30]), .A2(A[30]), .Y(n31) );
  OA21X1_RVT U36 ( .A1(n34), .A2(n8), .A3(n25), .Y(n33) );
  XOR2X1_RVT U37 ( .A1(n36), .A2(n34), .Y(SUM[28]) );
  OA21X1_RVT U38 ( .A1(n26), .A2(n37), .A3(n1), .Y(n34) );
  AO21X1_RVT U39 ( .A1(n39), .A2(n40), .A3(n10), .Y(n38) );
  OAI21X1_RVT U40 ( .A1(n42), .A2(n12), .A3(n43), .Y(n39) );
  NAND4X0_RVT U41 ( .A1(A[27]), .A2(n40), .A3(n44), .A4(n45), .Y(n26) );
  NAND2X0_RVT U42 ( .A1(n35), .A2(n25), .Y(n36) );
  NAND2X0_RVT U43 ( .A1(B[28]), .A2(A[28]), .Y(n25) );
  OR2X1_RVT U44 ( .A1(B[28]), .A2(A[28]), .Y(n35) );
  XOR2X1_RVT U45 ( .A1(n9), .A2(n46), .Y(SUM[27]) );
  OA21X1_RVT U46 ( .A1(n11), .A2(n47), .A3(n41), .Y(n46) );
  XOR2X1_RVT U47 ( .A1(n48), .A2(n47), .Y(SUM[26]) );
  OA21X1_RVT U48 ( .A1(n49), .A2(n12), .A3(n43), .Y(n47) );
  NAND2X0_RVT U49 ( .A1(n40), .A2(n41), .Y(n48) );
  NAND2X0_RVT U50 ( .A1(B[26]), .A2(A[26]), .Y(n41) );
  OR2X1_RVT U51 ( .A1(B[26]), .A2(A[26]), .Y(n40) );
  XOR2X1_RVT U52 ( .A1(n50), .A2(n49), .Y(SUM[25]) );
  OA21X1_RVT U53 ( .A1(n37), .A2(n13), .A3(n42), .Y(n49) );
  NAND2X0_RVT U54 ( .A1(n44), .A2(n43), .Y(n50) );
  NAND2X0_RVT U55 ( .A1(B[25]), .A2(A[25]), .Y(n43) );
  OR2X1_RVT U56 ( .A1(B[25]), .A2(A[25]), .Y(n44) );
  XOR2X1_RVT U57 ( .A1(n51), .A2(n37), .Y(SUM[24]) );
  NAND2X0_RVT U58 ( .A1(n45), .A2(n42), .Y(n51) );
  NAND2X0_RVT U59 ( .A1(B[24]), .A2(A[24]), .Y(n42) );
  OR2X1_RVT U60 ( .A1(B[24]), .A2(A[24]), .Y(n45) );
  NAND2X0_RVT U61 ( .A1(B[23]), .A2(A[23]), .Y(n37) );
  OR2X1_RVT U62 ( .A1(B[23]), .A2(A[23]), .Y(n27) );
endmodule


module mod_mul_2_DW02_mult_2_DW02_mult_3 ( A, B, TC, PRODUCT );
  input [23:0] A;
  input [12:0] B;
  output [36:0] PRODUCT;
  input TC;
  wire   \ab[23][9] , \ab[22][9] , \ab[21][9] , \ab[20][9] , \ab[19][9] ,
         \ab[18][9] , \ab[17][9] , \ab[16][9] , \ab[15][9] , \ab[14][9] ,
         \ab[13][9] , \ab[12][9] , \ab[11][9] , \ab[10][9] , \ab[9][9] ,
         \ab[8][9] , \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] ,
         \ab[3][9] , \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[23][9] ,
         \CARRYB[23][8] , \CARRYB[23][7] , \CARRYB[23][5] , \CARRYB[23][3] ,
         \CARRYB[23][2] , \CARRYB[23][1] , \CARRYB[23][0] , \CARRYB[22][9] ,
         \CARRYB[22][8] , \CARRYB[22][7] , \CARRYB[22][5] , \CARRYB[22][3] ,
         \CARRYB[22][2] , \CARRYB[22][1] , \CARRYB[22][0] , \CARRYB[21][9] ,
         \CARRYB[21][8] , \CARRYB[21][7] , \CARRYB[21][5] , \CARRYB[21][3] ,
         \CARRYB[21][2] , \CARRYB[21][1] , \CARRYB[21][0] , \CARRYB[20][9] ,
         \CARRYB[20][8] , \CARRYB[20][7] , \CARRYB[20][5] , \CARRYB[20][3] ,
         \CARRYB[20][2] , \CARRYB[20][1] , \CARRYB[20][0] , \CARRYB[19][9] ,
         \CARRYB[19][8] , \CARRYB[19][7] , \CARRYB[19][5] , \CARRYB[19][3] ,
         \CARRYB[19][2] , \CARRYB[19][1] , \CARRYB[19][0] , \CARRYB[18][9] ,
         \CARRYB[18][8] , \CARRYB[18][7] , \CARRYB[18][5] , \CARRYB[18][3] ,
         \CARRYB[18][2] , \CARRYB[18][1] , \CARRYB[18][0] , \CARRYB[17][9] ,
         \CARRYB[17][8] , \CARRYB[17][7] , \CARRYB[17][5] , \CARRYB[17][3] ,
         \CARRYB[17][2] , \CARRYB[17][1] , \CARRYB[17][0] , \CARRYB[16][9] ,
         \CARRYB[16][8] , \CARRYB[16][7] , \CARRYB[16][5] , \CARRYB[16][3] ,
         \CARRYB[16][2] , \CARRYB[16][1] , \CARRYB[16][0] , \CARRYB[15][9] ,
         \CARRYB[15][8] , \CARRYB[15][7] , \CARRYB[15][5] , \CARRYB[15][3] ,
         \CARRYB[15][2] , \CARRYB[15][1] , \CARRYB[15][0] , \CARRYB[14][9] ,
         \CARRYB[14][8] , \CARRYB[14][7] , \CARRYB[14][5] , \CARRYB[14][3] ,
         \CARRYB[14][2] , \CARRYB[14][1] , \CARRYB[14][0] , \CARRYB[13][9] ,
         \CARRYB[13][8] , \CARRYB[13][7] , \CARRYB[13][5] , \CARRYB[13][3] ,
         \CARRYB[13][2] , \CARRYB[13][1] , \CARRYB[13][0] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][5] , \CARRYB[12][3] ,
         \CARRYB[12][2] , \CARRYB[12][1] , \CARRYB[12][0] , \CARRYB[11][9] ,
         \CARRYB[11][8] , \CARRYB[11][7] , \CARRYB[11][5] , \CARRYB[11][3] ,
         \CARRYB[11][2] , \CARRYB[11][1] , \CARRYB[11][0] , \CARRYB[10][9] ,
         \CARRYB[10][8] , \CARRYB[10][7] , \CARRYB[10][5] , \CARRYB[10][3] ,
         \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] , \CARRYB[9][9] ,
         \CARRYB[9][8] , \CARRYB[9][7] , \CARRYB[9][5] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][9] ,
         \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][5] , \CARRYB[8][3] ,
         \CARRYB[8][2] , \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][5] , \CARRYB[7][3] ,
         \CARRYB[7][2] , \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][9] ,
         \CARRYB[6][8] , \CARRYB[6][7] , \CARRYB[6][5] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][5] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][9] ,
         \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][5] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][5] , \CARRYB[3][3] ,
         \CARRYB[3][2] , \CARRYB[3][1] , \CARRYB[3][0] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][5] , \CARRYB[2][3] , \CARRYB[2][2] ,
         \CARRYB[2][1] , \CARRYB[2][0] , \CARRYB[1][8] , \CARRYB[1][7] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[23][9] ,
         \SUMB[23][8] , \SUMB[23][7] , \SUMB[23][5] , \SUMB[23][3] ,
         \SUMB[23][2] , \SUMB[23][1] , \SUMB[23][0] , \SUMB[22][9] ,
         \SUMB[22][8] , \SUMB[22][7] , \SUMB[22][5] , \SUMB[22][3] ,
         \SUMB[22][2] , \SUMB[22][1] , \SUMB[21][9] , \SUMB[21][8] ,
         \SUMB[21][7] , \SUMB[21][5] , \SUMB[21][3] , \SUMB[21][2] ,
         \SUMB[21][1] , \SUMB[20][9] , \SUMB[20][8] , \SUMB[20][7] ,
         \SUMB[20][5] , \SUMB[20][3] , \SUMB[20][2] , \SUMB[20][1] ,
         \SUMB[19][9] , \SUMB[19][8] , \SUMB[19][7] , \SUMB[19][5] ,
         \SUMB[19][3] , \SUMB[19][2] , \SUMB[19][1] , \SUMB[18][9] ,
         \SUMB[18][8] , \SUMB[18][7] , \SUMB[18][5] , \SUMB[18][3] ,
         \SUMB[18][2] , \SUMB[18][1] , \SUMB[17][9] , \SUMB[17][8] ,
         \SUMB[17][7] , \SUMB[17][5] , \SUMB[17][3] , \SUMB[17][2] ,
         \SUMB[17][1] , \SUMB[16][9] , \SUMB[16][8] , \SUMB[16][7] ,
         \SUMB[16][5] , \SUMB[16][3] , \SUMB[16][2] , \SUMB[16][1] ,
         \SUMB[15][9] , \SUMB[15][8] , \SUMB[15][7] , \SUMB[15][5] ,
         \SUMB[15][3] , \SUMB[15][2] , \SUMB[15][1] , \SUMB[14][9] ,
         \SUMB[14][8] , \SUMB[14][7] , \SUMB[14][5] , \SUMB[14][3] ,
         \SUMB[14][2] , \SUMB[14][1] , \SUMB[13][9] , \SUMB[13][8] ,
         \SUMB[13][7] , \SUMB[13][5] , \SUMB[13][3] , \SUMB[13][2] ,
         \SUMB[13][1] , \SUMB[12][9] , \SUMB[12][8] , \SUMB[12][7] ,
         \SUMB[12][5] , \SUMB[12][3] , \SUMB[12][2] , \SUMB[12][1] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][5] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][5] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[10][1] , \SUMB[9][9] , \SUMB[9][8] ,
         \SUMB[9][7] , \SUMB[9][5] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][5] , \SUMB[8][3] ,
         \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] ,
         \SUMB[7][5] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][5] , \SUMB[6][3] , \SUMB[6][2] ,
         \SUMB[6][1] , \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][5] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][9] , \SUMB[4][8] ,
         \SUMB[4][7] , \SUMB[4][5] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][5] , \SUMB[3][3] ,
         \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][5] ,
         \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][8] , \SUMB[1][7] ,
         \SUMB[1][2] , \SUMB[1][1] , \PROD1[12] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[27] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[20] , \A1[19] ,
         \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] ,
         \A1[11] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] ,
         \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[32] , \A2[31] , \A2[30] ,
         \A2[28] , \A2[26] , \A2[25] , \A2[24] , \A2[23] ;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[23][9]  = A[23];
  assign \ab[22][9]  = A[22];
  assign \ab[21][9]  = A[21];
  assign \ab[20][9]  = A[20];
  assign \ab[19][9]  = A[19];
  assign \ab[18][9]  = A[18];
  assign \ab[17][9]  = A[17];
  assign \ab[16][9]  = A[16];
  assign \ab[15][9]  = A[15];
  assign \ab[14][9]  = A[14];
  assign \ab[13][9]  = A[13];
  assign \ab[12][9]  = A[12];
  assign \ab[11][9]  = A[11];
  assign \ab[10][9]  = A[10];
  assign \ab[9][9]  = A[9];
  assign \ab[8][9]  = A[8];
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign \ab[0][9]  = A[0];

  mod_mul_2_DW01_add_2_DW01_add_11 FS_1 ( .A({1'b0, \ab[23][9] , \ab[22][9] , 
        \A1[31] , \A1[30] , \A1[29] , \SUMB[23][7] , \A1[27] , \SUMB[23][5] , 
        \A1[25] , \A1[24] , \A1[23] , \A1[22] , \SUMB[23][0] , \A1[20] , 
        \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , 
        \A1[12] , \A1[11] , \PROD1[12] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , 
        \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({1'b0, 1'b0, 
        \A2[32] , \A2[31] , \A2[30] , 1'b0, \A2[28] , 1'b0, \A2[26] , \A2[25] , 
        \A2[24] , \A2[23] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({PRODUCT[36:24], 
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}) );
  FADDX1_RVT S2_22_3 ( .A(\ab[22][9] ), .B(\CARRYB[21][3] ), .CI(\SUMB[20][5] ), .CO(\CARRYB[22][3] ), .S(\SUMB[22][3] ) );
  FADDX1_RVT S2_22_7 ( .A(\ab[22][9] ), .B(\CARRYB[21][7] ), .CI(\SUMB[21][8] ), .CO(\CARRYB[22][7] ), .S(\SUMB[22][7] ) );
  FADDX1_RVT S2_22_9 ( .A(\ab[22][9] ), .B(\CARRYB[21][9] ), .CI(\ab[19][9] ), 
        .CO(\CARRYB[22][9] ), .S(\SUMB[22][9] ) );
  FADDX1_RVT S2_12_9 ( .A(\ab[12][9] ), .B(\CARRYB[11][9] ), .CI(\ab[9][9] ), 
        .CO(\CARRYB[12][9] ), .S(\SUMB[12][9] ) );
  FADDX1_RVT S2_9_7 ( .A(\ab[9][9] ), .B(\CARRYB[8][7] ), .CI(\SUMB[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][9] ), .B(\CARRYB[8][3] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][9] ), .B(\CARRYB[8][5] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][9] ), .B(\CARRYB[8][8] ), .CI(\SUMB[8][9] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S2_22_8 ( .A(\ab[22][9] ), .B(\CARRYB[21][8] ), .CI(\SUMB[21][9] ), .CO(\CARRYB[22][8] ), .S(\SUMB[22][8] ) );
  FADDX1_RVT S2_22_1 ( .A(\ab[22][9] ), .B(\CARRYB[21][1] ), .CI(\SUMB[21][2] ), .CO(\CARRYB[22][1] ), .S(\SUMB[22][1] ) );
  FADDX1_RVT S2_22_5 ( .A(\ab[22][9] ), .B(\CARRYB[21][5] ), .CI(\SUMB[20][7] ), .CO(\CARRYB[22][5] ), .S(\SUMB[22][5] ) );
  FADDX1_RVT S2_22_2 ( .A(\ab[22][9] ), .B(\CARRYB[21][2] ), .CI(\SUMB[21][3] ), .CO(\CARRYB[22][2] ), .S(\SUMB[22][2] ) );
  FADDX1_RVT S2_10_9 ( .A(\ab[10][9] ), .B(\CARRYB[9][9] ), .CI(\ab[7][9] ), 
        .CO(\CARRYB[10][9] ), .S(\SUMB[10][9] ) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][9] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][9] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][2] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .CI(\SUMB[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .CI(\SUMB[3][9] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][8] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[2][8] ), .S(\SUMB[2][8] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[4][9] ), .S(\SUMB[4][9] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][9] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][9] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][9] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][9] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][9] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][9] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\A1[6] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][9] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][9] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][9] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), .CO(\CARRYB[11][0] ), .S(\A1[9] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][9] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][9] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S2_11_1 ( .A(\ab[11][9] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .CI(\ab[2][9] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][9] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][9] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][9] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][9] ), .B(\CARRYB[7][3] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_11_2 ( .A(\ab[11][9] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][9] ), .B(\CARRYB[9][3] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S2_11_3 ( .A(\ab[11][9] ), .B(\CARRYB[10][3] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .CI(\SUMB[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S2_7_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .CI(\SUMB[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][9] ), .B(\CARRYB[7][5] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .CI(\SUMB[4][9] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .CI(\SUMB[5][9] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_11_5 ( .A(\ab[11][9] ), .B(\CARRYB[10][5] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S2_8_7 ( .A(\ab[8][9] ), .B(\CARRYB[7][7] ), .CI(\SUMB[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .CI(\SUMB[6][9] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][9] ), .B(\CARRYB[9][5] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S2_10_7 ( .A(\ab[10][9] ), .B(\CARRYB[9][7] ), .CI(\SUMB[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][9] ), .B(\CARRYB[7][8] ), .CI(\SUMB[7][9] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .CI(\ab[2][9] ), 
        .CO(\CARRYB[5][9] ), .S(\SUMB[5][9] ) );
  FADDX1_RVT S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .CI(\ab[3][9] ), 
        .CO(\CARRYB[6][9] ), .S(\SUMB[6][9] ) );
  FADDX1_RVT S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .CI(\ab[4][9] ), 
        .CO(\CARRYB[7][9] ), .S(\SUMB[7][9] ) );
  FADDX1_RVT S2_8_9 ( .A(\ab[8][9] ), .B(\CARRYB[7][9] ), .CI(\ab[5][9] ), 
        .CO(\CARRYB[8][9] ), .S(\SUMB[8][9] ) );
  FADDX1_RVT S2_13_9 ( .A(\ab[13][9] ), .B(\CARRYB[12][9] ), .CI(\ab[10][9] ), 
        .CO(\CARRYB[13][9] ), .S(\SUMB[13][9] ) );
  FADDX1_RVT S2_14_9 ( .A(\ab[14][9] ), .B(\CARRYB[13][9] ), .CI(\ab[11][9] ), 
        .CO(\CARRYB[14][9] ), .S(\SUMB[14][9] ) );
  FADDX1_RVT S2_11_9 ( .A(\ab[11][9] ), .B(\CARRYB[10][9] ), .CI(\ab[8][9] ), 
        .CO(\CARRYB[11][9] ), .S(\SUMB[11][9] ) );
  FADDX1_RVT S2_11_7 ( .A(\ab[11][9] ), .B(\CARRYB[10][7] ), .CI(\SUMB[10][8] ), .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S2_11_8 ( .A(\ab[11][9] ), .B(\CARRYB[10][8] ), .CI(\SUMB[10][9] ), .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][9] ), .B(\CARRYB[9][8] ), .CI(\SUMB[9][9] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .CI(\ab[6][9] ), 
        .CO(\CARRYB[9][9] ), .S(\SUMB[9][9] ) );
  FADDX1_RVT S4_9 ( .A(\ab[23][9] ), .B(\CARRYB[22][9] ), .CI(\ab[20][9] ), 
        .CO(\CARRYB[23][9] ), .S(\SUMB[23][9] ) );
  FADDX1_RVT S4_8 ( .A(\ab[23][9] ), .B(\CARRYB[22][8] ), .CI(\SUMB[22][9] ), 
        .CO(\CARRYB[23][8] ), .S(\SUMB[23][8] ) );
  FADDX1_RVT S4_5 ( .A(\ab[23][9] ), .B(\CARRYB[22][5] ), .CI(\SUMB[21][7] ), 
        .CO(\CARRYB[23][5] ), .S(\SUMB[23][5] ) );
  FADDX1_RVT S4_7 ( .A(\ab[23][9] ), .B(\CARRYB[22][7] ), .CI(\SUMB[22][8] ), 
        .CO(\CARRYB[23][7] ), .S(\SUMB[23][7] ) );
  FADDX1_RVT S2_13_1 ( .A(\ab[13][9] ), .B(\CARRYB[12][1] ), .CI(\SUMB[12][2] ), .CO(\CARRYB[13][1] ), .S(\SUMB[13][1] ) );
  FADDX1_RVT S2_12_1 ( .A(\ab[12][9] ), .B(\CARRYB[11][1] ), .CI(\SUMB[11][2] ), .CO(\CARRYB[12][1] ), .S(\SUMB[12][1] ) );
  FADDX1_RVT S1_12_0 ( .A(\ab[12][9] ), .B(\CARRYB[11][0] ), .CI(\SUMB[11][1] ), .CO(\CARRYB[12][0] ), .S(\PROD1[12] ) );
  FADDX1_RVT S1_13_0 ( .A(\ab[13][9] ), .B(\CARRYB[12][0] ), .CI(\SUMB[12][1] ), .CO(\CARRYB[13][0] ), .S(\A1[11] ) );
  FADDX1_RVT S1_14_0 ( .A(\ab[14][9] ), .B(\CARRYB[13][0] ), .CI(\SUMB[13][1] ), .CO(\CARRYB[14][0] ), .S(\A1[12] ) );
  FADDX1_RVT S1_15_0 ( .A(\ab[15][9] ), .B(\CARRYB[14][0] ), .CI(\SUMB[14][1] ), .CO(\CARRYB[15][0] ), .S(\A1[13] ) );
  FADDX1_RVT S4_3 ( .A(\ab[23][9] ), .B(\CARRYB[22][3] ), .CI(\SUMB[21][5] ), 
        .CO(\CARRYB[23][3] ), .S(\SUMB[23][3] ) );
  FADDX1_RVT S2_16_9 ( .A(\ab[16][9] ), .B(\CARRYB[15][9] ), .CI(\ab[13][9] ), 
        .CO(\CARRYB[16][9] ), .S(\SUMB[16][9] ) );
  FADDX1_RVT S4_2 ( .A(\ab[23][9] ), .B(\CARRYB[22][2] ), .CI(\SUMB[22][3] ), 
        .CO(\CARRYB[23][2] ), .S(\SUMB[23][2] ) );
  FADDX1_RVT S2_12_2 ( .A(\ab[12][9] ), .B(\CARRYB[11][2] ), .CI(\SUMB[11][3] ), .CO(\CARRYB[12][2] ), .S(\SUMB[12][2] ) );
  FADDX1_RVT S2_13_2 ( .A(\ab[13][9] ), .B(\CARRYB[12][2] ), .CI(\SUMB[12][3] ), .CO(\CARRYB[13][2] ), .S(\SUMB[13][2] ) );
  FADDX1_RVT S2_12_3 ( .A(\ab[12][9] ), .B(\CARRYB[11][3] ), .CI(\SUMB[10][5] ), .CO(\CARRYB[12][3] ), .S(\SUMB[12][3] ) );
  FADDX1_RVT S1_20_0 ( .A(\ab[20][9] ), .B(\CARRYB[19][0] ), .CI(\SUMB[19][1] ), .CO(\CARRYB[20][0] ), .S(\A1[18] ) );
  FADDX1_RVT S1_21_0 ( .A(\ab[21][9] ), .B(\CARRYB[20][0] ), .CI(\SUMB[20][1] ), .CO(\CARRYB[21][0] ), .S(\A1[19] ) );
  FADDX1_RVT S1_22_0 ( .A(\ab[22][9] ), .B(\CARRYB[21][0] ), .CI(\SUMB[21][1] ), .CO(\CARRYB[22][0] ), .S(\A1[20] ) );
  FADDX1_RVT S4_0 ( .A(\ab[23][9] ), .B(\CARRYB[22][0] ), .CI(\SUMB[22][1] ), 
        .CO(\CARRYB[23][0] ), .S(\SUMB[23][0] ) );
  FADDX1_RVT S2_12_5 ( .A(\ab[12][9] ), .B(\CARRYB[11][5] ), .CI(\SUMB[10][7] ), .CO(\CARRYB[12][5] ), .S(\SUMB[12][5] ) );
  FADDX1_RVT S2_13_3 ( .A(\ab[13][9] ), .B(\CARRYB[12][3] ), .CI(\SUMB[11][5] ), .CO(\CARRYB[13][3] ), .S(\SUMB[13][3] ) );
  FADDX1_RVT S2_15_9 ( .A(\ab[15][9] ), .B(\CARRYB[14][9] ), .CI(\ab[12][9] ), 
        .CO(\CARRYB[15][9] ), .S(\SUMB[15][9] ) );
  FADDX1_RVT S2_13_7 ( .A(\ab[13][9] ), .B(\CARRYB[12][7] ), .CI(\SUMB[12][8] ), .CO(\CARRYB[13][7] ), .S(\SUMB[13][7] ) );
  FADDX1_RVT S2_13_8 ( .A(\ab[13][9] ), .B(\CARRYB[12][8] ), .CI(\SUMB[12][9] ), .CO(\CARRYB[13][8] ), .S(\SUMB[13][8] ) );
  FADDX1_RVT S2_12_8 ( .A(\ab[12][9] ), .B(\CARRYB[11][8] ), .CI(\SUMB[11][9] ), .CO(\CARRYB[12][8] ), .S(\SUMB[12][8] ) );
  FADDX1_RVT S2_15_8 ( .A(\ab[15][9] ), .B(\CARRYB[14][8] ), .CI(\SUMB[14][9] ), .CO(\CARRYB[15][8] ), .S(\SUMB[15][8] ) );
  FADDX1_RVT S2_14_8 ( .A(\ab[14][9] ), .B(\CARRYB[13][8] ), .CI(\SUMB[13][9] ), .CO(\CARRYB[14][8] ), .S(\SUMB[14][8] ) );
  FADDX1_RVT S2_13_5 ( .A(\ab[13][9] ), .B(\CARRYB[12][5] ), .CI(\SUMB[11][7] ), .CO(\CARRYB[13][5] ), .S(\SUMB[13][5] ) );
  FADDX1_RVT S2_12_7 ( .A(\ab[12][9] ), .B(\CARRYB[11][7] ), .CI(\SUMB[11][8] ), .CO(\CARRYB[12][7] ), .S(\SUMB[12][7] ) );
  FADDX1_RVT S4_1 ( .A(\ab[23][9] ), .B(\CARRYB[22][1] ), .CI(\SUMB[22][2] ), 
        .CO(\CARRYB[23][1] ), .S(\SUMB[23][1] ) );
  FADDX1_RVT S2_17_9 ( .A(\ab[17][9] ), .B(\CARRYB[16][9] ), .CI(\ab[14][9] ), 
        .CO(\CARRYB[17][9] ), .S(\SUMB[17][9] ) );
  FADDX1_RVT S2_14_1 ( .A(\ab[14][9] ), .B(\CARRYB[13][1] ), .CI(\SUMB[13][2] ), .CO(\CARRYB[14][1] ), .S(\SUMB[14][1] ) );
  FADDX1_RVT S2_17_8 ( .A(\ab[17][9] ), .B(\CARRYB[16][8] ), .CI(\SUMB[16][9] ), .CO(\CARRYB[17][8] ), .S(\SUMB[17][8] ) );
  FADDX1_RVT S1_16_0 ( .A(\ab[16][9] ), .B(\CARRYB[15][0] ), .CI(\SUMB[15][1] ), .CO(\CARRYB[16][0] ), .S(\A1[14] ) );
  FADDX1_RVT S1_17_0 ( .A(\ab[17][9] ), .B(\CARRYB[16][0] ), .CI(\SUMB[16][1] ), .CO(\CARRYB[17][0] ), .S(\A1[15] ) );
  FADDX1_RVT S1_18_0 ( .A(\ab[18][9] ), .B(\CARRYB[17][0] ), .CI(\SUMB[17][1] ), .CO(\CARRYB[18][0] ), .S(\A1[16] ) );
  FADDX1_RVT S1_19_0 ( .A(\ab[19][9] ), .B(\CARRYB[18][0] ), .CI(\SUMB[18][1] ), .CO(\CARRYB[19][0] ), .S(\A1[17] ) );
  FADDX1_RVT S2_14_3 ( .A(\ab[14][9] ), .B(\CARRYB[13][3] ), .CI(\SUMB[12][5] ), .CO(\CARRYB[14][3] ), .S(\SUMB[14][3] ) );
  FADDX1_RVT S2_14_2 ( .A(\ab[14][9] ), .B(\CARRYB[13][2] ), .CI(\SUMB[13][3] ), .CO(\CARRYB[14][2] ), .S(\SUMB[14][2] ) );
  FADDX1_RVT S2_16_8 ( .A(\ab[16][9] ), .B(\CARRYB[15][8] ), .CI(\SUMB[15][9] ), .CO(\CARRYB[16][8] ), .S(\SUMB[16][8] ) );
  FADDX1_RVT S2_15_3 ( .A(\ab[15][9] ), .B(\CARRYB[14][3] ), .CI(\SUMB[13][5] ), .CO(\CARRYB[15][3] ), .S(\SUMB[15][3] ) );
  FADDX1_RVT S2_15_7 ( .A(\ab[15][9] ), .B(\CARRYB[14][7] ), .CI(\SUMB[14][8] ), .CO(\CARRYB[15][7] ), .S(\SUMB[15][7] ) );
  FADDX1_RVT S2_14_7 ( .A(\ab[14][9] ), .B(\CARRYB[13][7] ), .CI(\SUMB[13][8] ), .CO(\CARRYB[14][7] ), .S(\SUMB[14][7] ) );
  FADDX1_RVT S2_16_7 ( .A(\ab[16][9] ), .B(\CARRYB[15][7] ), .CI(\SUMB[15][8] ), .CO(\CARRYB[16][7] ), .S(\SUMB[16][7] ) );
  FADDX1_RVT S2_15_5 ( .A(\ab[15][9] ), .B(\CARRYB[14][5] ), .CI(\SUMB[13][7] ), .CO(\CARRYB[15][5] ), .S(\SUMB[15][5] ) );
  FADDX1_RVT S2_14_5 ( .A(\ab[14][9] ), .B(\CARRYB[13][5] ), .CI(\SUMB[12][7] ), .CO(\CARRYB[14][5] ), .S(\SUMB[14][5] ) );
  FADDX1_RVT S2_21_9 ( .A(\ab[21][9] ), .B(\CARRYB[20][9] ), .CI(\ab[18][9] ), 
        .CO(\CARRYB[21][9] ), .S(\SUMB[21][9] ) );
  FADDX1_RVT S2_21_7 ( .A(\ab[21][9] ), .B(\CARRYB[20][7] ), .CI(\SUMB[20][8] ), .CO(\CARRYB[21][7] ), .S(\SUMB[21][7] ) );
  FADDX1_RVT S2_20_8 ( .A(\ab[20][9] ), .B(\CARRYB[19][8] ), .CI(\SUMB[19][9] ), .CO(\CARRYB[20][8] ), .S(\SUMB[20][8] ) );
  FADDX1_RVT S2_21_8 ( .A(\ab[21][9] ), .B(\CARRYB[20][8] ), .CI(\SUMB[20][9] ), .CO(\CARRYB[21][8] ), .S(\SUMB[21][8] ) );
  FADDX1_RVT S2_19_9 ( .A(\ab[19][9] ), .B(\CARRYB[18][9] ), .CI(\ab[16][9] ), 
        .CO(\CARRYB[19][9] ), .S(\SUMB[19][9] ) );
  FADDX1_RVT S2_20_9 ( .A(\ab[20][9] ), .B(\CARRYB[19][9] ), .CI(\ab[17][9] ), 
        .CO(\CARRYB[20][9] ), .S(\SUMB[20][9] ) );
  FADDX1_RVT S2_20_7 ( .A(\ab[20][9] ), .B(\CARRYB[19][7] ), .CI(\SUMB[19][8] ), .CO(\CARRYB[20][7] ), .S(\SUMB[20][7] ) );
  FADDX1_RVT S2_19_8 ( .A(\ab[19][9] ), .B(\CARRYB[18][8] ), .CI(\SUMB[18][9] ), .CO(\CARRYB[19][8] ), .S(\SUMB[19][8] ) );
  FADDX1_RVT S2_18_9 ( .A(\ab[18][9] ), .B(\CARRYB[17][9] ), .CI(\ab[15][9] ), 
        .CO(\CARRYB[18][9] ), .S(\SUMB[18][9] ) );
  FADDX1_RVT S2_18_8 ( .A(\ab[18][9] ), .B(\CARRYB[17][8] ), .CI(\SUMB[17][9] ), .CO(\CARRYB[18][8] ), .S(\SUMB[18][8] ) );
  FADDX1_RVT S2_19_7 ( .A(\ab[19][9] ), .B(\CARRYB[18][7] ), .CI(\SUMB[18][8] ), .CO(\CARRYB[19][7] ), .S(\SUMB[19][7] ) );
  FADDX1_RVT S2_21_5 ( .A(\ab[21][9] ), .B(\CARRYB[20][5] ), .CI(\SUMB[19][7] ), .CO(\CARRYB[21][5] ), .S(\SUMB[21][5] ) );
  FADDX1_RVT S2_15_1 ( .A(\ab[15][9] ), .B(\CARRYB[14][1] ), .CI(\SUMB[14][2] ), .CO(\CARRYB[15][1] ), .S(\SUMB[15][1] ) );
  FADDX1_RVT S2_20_5 ( .A(\ab[20][9] ), .B(\CARRYB[19][5] ), .CI(\SUMB[18][7] ), .CO(\CARRYB[20][5] ), .S(\SUMB[20][5] ) );
  FADDX1_RVT S2_18_7 ( .A(\ab[18][9] ), .B(\CARRYB[17][7] ), .CI(\SUMB[17][8] ), .CO(\CARRYB[18][7] ), .S(\SUMB[18][7] ) );
  FADDX1_RVT S2_16_1 ( .A(\ab[16][9] ), .B(\CARRYB[15][1] ), .CI(\SUMB[15][2] ), .CO(\CARRYB[16][1] ), .S(\SUMB[16][1] ) );
  FADDX1_RVT S2_17_1 ( .A(\ab[17][9] ), .B(\CARRYB[16][1] ), .CI(\SUMB[16][2] ), .CO(\CARRYB[17][1] ), .S(\SUMB[17][1] ) );
  FADDX1_RVT S2_15_2 ( .A(\ab[15][9] ), .B(\CARRYB[14][2] ), .CI(\SUMB[14][3] ), .CO(\CARRYB[15][2] ), .S(\SUMB[15][2] ) );
  FADDX1_RVT S2_17_7 ( .A(\ab[17][9] ), .B(\CARRYB[16][7] ), .CI(\SUMB[16][8] ), .CO(\CARRYB[17][7] ), .S(\SUMB[17][7] ) );
  FADDX1_RVT S2_18_1 ( .A(\ab[18][9] ), .B(\CARRYB[17][1] ), .CI(\SUMB[17][2] ), .CO(\CARRYB[18][1] ), .S(\SUMB[18][1] ) );
  FADDX1_RVT S2_16_2 ( .A(\ab[16][9] ), .B(\CARRYB[15][2] ), .CI(\SUMB[15][3] ), .CO(\CARRYB[16][2] ), .S(\SUMB[16][2] ) );
  FADDX1_RVT S2_21_3 ( .A(\ab[21][9] ), .B(\CARRYB[20][3] ), .CI(\SUMB[19][5] ), .CO(\CARRYB[21][3] ), .S(\SUMB[21][3] ) );
  FADDX1_RVT S2_19_5 ( .A(\ab[19][9] ), .B(\CARRYB[18][5] ), .CI(\SUMB[17][7] ), .CO(\CARRYB[19][5] ), .S(\SUMB[19][5] ) );
  FADDX1_RVT S2_16_3 ( .A(\ab[16][9] ), .B(\CARRYB[15][3] ), .CI(\SUMB[14][5] ), .CO(\CARRYB[16][3] ), .S(\SUMB[16][3] ) );
  FADDX1_RVT S2_17_2 ( .A(\ab[17][9] ), .B(\CARRYB[16][2] ), .CI(\SUMB[16][3] ), .CO(\CARRYB[17][2] ), .S(\SUMB[17][2] ) );
  FADDX1_RVT S2_19_1 ( .A(\ab[19][9] ), .B(\CARRYB[18][1] ), .CI(\SUMB[18][2] ), .CO(\CARRYB[19][1] ), .S(\SUMB[19][1] ) );
  FADDX1_RVT S2_20_1 ( .A(\ab[20][9] ), .B(\CARRYB[19][1] ), .CI(\SUMB[19][2] ), .CO(\CARRYB[20][1] ), .S(\SUMB[20][1] ) );
  FADDX1_RVT S2_21_1 ( .A(\ab[21][9] ), .B(\CARRYB[20][1] ), .CI(\SUMB[20][2] ), .CO(\CARRYB[21][1] ), .S(\SUMB[21][1] ) );
  FADDX1_RVT S2_19_3 ( .A(\ab[19][9] ), .B(\CARRYB[18][3] ), .CI(\SUMB[17][5] ), .CO(\CARRYB[19][3] ), .S(\SUMB[19][3] ) );
  FADDX1_RVT S2_18_3 ( .A(\ab[18][9] ), .B(\CARRYB[17][3] ), .CI(\SUMB[16][5] ), .CO(\CARRYB[18][3] ), .S(\SUMB[18][3] ) );
  FADDX1_RVT S2_17_3 ( .A(\ab[17][9] ), .B(\CARRYB[16][3] ), .CI(\SUMB[15][5] ), .CO(\CARRYB[17][3] ), .S(\SUMB[17][3] ) );
  FADDX1_RVT S2_20_2 ( .A(\ab[20][9] ), .B(\CARRYB[19][2] ), .CI(\SUMB[19][3] ), .CO(\CARRYB[20][2] ), .S(\SUMB[20][2] ) );
  FADDX1_RVT S2_18_2 ( .A(\ab[18][9] ), .B(\CARRYB[17][2] ), .CI(\SUMB[17][3] ), .CO(\CARRYB[18][2] ), .S(\SUMB[18][2] ) );
  FADDX1_RVT S2_19_2 ( .A(\ab[19][9] ), .B(\CARRYB[18][2] ), .CI(\SUMB[18][3] ), .CO(\CARRYB[19][2] ), .S(\SUMB[19][2] ) );
  FADDX1_RVT S2_21_2 ( .A(\ab[21][9] ), .B(\CARRYB[20][2] ), .CI(\SUMB[20][3] ), .CO(\CARRYB[21][2] ), .S(\SUMB[21][2] ) );
  FADDX1_RVT S2_20_3 ( .A(\ab[20][9] ), .B(\CARRYB[19][3] ), .CI(\SUMB[18][5] ), .CO(\CARRYB[20][3] ), .S(\SUMB[20][3] ) );
  FADDX1_RVT S2_18_5 ( .A(\ab[18][9] ), .B(\CARRYB[17][5] ), .CI(\SUMB[16][7] ), .CO(\CARRYB[18][5] ), .S(\SUMB[18][5] ) );
  FADDX1_RVT S2_16_5 ( .A(\ab[16][9] ), .B(\CARRYB[15][5] ), .CI(\SUMB[14][7] ), .CO(\CARRYB[16][5] ), .S(\SUMB[16][5] ) );
  FADDX1_RVT S2_17_5 ( .A(\ab[17][9] ), .B(\CARRYB[16][5] ), .CI(\SUMB[15][7] ), .CO(\CARRYB[17][5] ), .S(\SUMB[17][5] ) );
  AND2X1_RVT U2 ( .A1(\CARRYB[23][0] ), .A2(\SUMB[23][1] ), .Y(\A2[23] ) );
  AND2X1_RVT U3 ( .A1(\CARRYB[23][1] ), .A2(\SUMB[23][2] ), .Y(\A2[24] ) );
  AND2X1_RVT U4 ( .A1(\CARRYB[23][2] ), .A2(\SUMB[23][3] ), .Y(\A2[25] ) );
  XOR2X1_RVT U5 ( .A1(\CARRYB[23][1] ), .A2(\SUMB[23][2] ), .Y(\A1[23] ) );
  XOR2X1_RVT U6 ( .A1(\CARRYB[23][2] ), .A2(\SUMB[23][3] ), .Y(\A1[24] ) );
  AND2X1_RVT U7 ( .A1(\CARRYB[23][3] ), .A2(\SUMB[22][5] ), .Y(\A2[26] ) );
  XOR2X1_RVT U8 ( .A1(\CARRYB[23][3] ), .A2(\SUMB[22][5] ), .Y(\A1[25] ) );
  AND2X1_RVT U9 ( .A1(\CARRYB[23][5] ), .A2(\SUMB[22][7] ), .Y(\A2[28] ) );
  AND2X1_RVT U10 ( .A1(\CARRYB[23][7] ), .A2(\SUMB[23][8] ), .Y(\A2[30] ) );
  XOR2X1_RVT U11 ( .A1(\CARRYB[23][5] ), .A2(\SUMB[22][7] ), .Y(\A1[27] ) );
  XOR2X1_RVT U12 ( .A1(\CARRYB[23][0] ), .A2(\SUMB[23][1] ), .Y(\A1[22] ) );
  XOR2X1_RVT U13 ( .A1(\CARRYB[23][7] ), .A2(\SUMB[23][8] ), .Y(\A1[29] ) );
  XOR2X1_RVT U14 ( .A1(\CARRYB[23][8] ), .A2(\SUMB[23][9] ), .Y(\A1[30] ) );
  AND2X1_RVT U15 ( .A1(\CARRYB[23][8] ), .A2(\SUMB[23][9] ), .Y(\A2[31] ) );
  XOR2X1_RVT U16 ( .A1(\CARRYB[23][9] ), .A2(\ab[21][9] ), .Y(\A1[31] ) );
  AND2X1_RVT U17 ( .A1(\CARRYB[23][9] ), .A2(\ab[21][9] ), .Y(\A2[32] ) );
  AND2X1_RVT U18 ( .A1(\ab[0][9] ), .A2(\ab[3][9] ), .Y(\CARRYB[3][9] ) );
  XOR2X1_RVT U19 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][7] ) );
  AND2X1_RVT U20 ( .A1(\ab[0][9] ), .A2(\ab[2][9] ), .Y(\CARRYB[2][5] ) );
  AND2X1_RVT U21 ( .A1(\ab[0][9] ), .A2(\ab[2][9] ), .Y(\CARRYB[2][3] ) );
  XOR2X1_RVT U22 ( .A1(\ab[2][9] ), .A2(\ab[0][9] ), .Y(\SUMB[2][5] ) );
  AND2X1_RVT U23 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][8] ) );
  XOR2X1_RVT U24 ( .A1(\ab[3][9] ), .A2(\ab[0][9] ), .Y(\SUMB[3][9] ) );
  AND2X1_RVT U25 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][7] ) );
  XOR2X1_RVT U26 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][8] ) );
  XOR2X1_RVT U27 ( .A1(\ab[2][9] ), .A2(\ab[0][9] ), .Y(\SUMB[2][3] ) );
  AND2X1_RVT U28 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][2] ) );
  AND2X1_RVT U29 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][1] ) );
  XOR2X1_RVT U30 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][2] ) );
  XOR2X1_RVT U31 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][1] ) );
  AND2X1_RVT U33 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][0] ) );
endmodule


module mod_mul_2_DW01_add_1_DW01_add_10 ( A, B, CI, SUM, CO );
  input [22:0] A;
  input [22:0] B;
  output [22:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] ,
         \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22;
  assign SUM[11] = A[11];
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];
  assign SUM[8] = \A[8] ;
  assign \A[8]  = A[8];
  assign SUM[7] = \A[7] ;
  assign \A[7]  = A[7];
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  AND2X1_RVT U2 ( .A1(n22), .A2(n21), .Y(SUM[12]) );
  OR2X1_RVT U3 ( .A1(n6), .A2(n16), .Y(n2) );
  OR2X1_RVT U4 ( .A1(n9), .A2(n19), .Y(n18) );
  OR2X1_RVT U5 ( .A1(n10), .A2(n20), .Y(n19) );
  OR2X1_RVT U6 ( .A1(n11), .A2(n21), .Y(n20) );
  INVX1_RVT U7 ( .A(A[15]), .Y(n9) );
  INVX1_RVT U8 ( .A(A[14]), .Y(n10) );
  OR2X1_RVT U9 ( .A1(n5), .A2(n2), .Y(n15) );
  OR2X1_RVT U10 ( .A1(n7), .A2(n17), .Y(n16) );
  INVX1_RVT U11 ( .A(A[13]), .Y(n11) );
  INVX1_RVT U12 ( .A(n15), .Y(n4) );
  INVX1_RVT U13 ( .A(A[19]), .Y(n5) );
  INVX1_RVT U14 ( .A(A[18]), .Y(n6) );
  INVX1_RVT U15 ( .A(A[17]), .Y(n7) );
  INVX1_RVT U16 ( .A(A[21]), .Y(n3) );
  XOR2X1_RVT U17 ( .A1(n6), .A2(n16), .Y(SUM[18]) );
  XOR2X1_RVT U18 ( .A1(n5), .A2(n2), .Y(SUM[19]) );
  XOR2X1_RVT U19 ( .A1(n3), .A2(n13), .Y(SUM[21]) );
  OR2X1_RVT U20 ( .A1(n3), .A2(n13), .Y(n12) );
  OR2X1_RVT U21 ( .A1(n8), .A2(n18), .Y(n17) );
  INVX1_RVT U22 ( .A(A[16]), .Y(n8) );
  XNOR2X1_RVT U23 ( .A1(B[22]), .A2(n12), .Y(SUM[22]) );
  AOI22X1_RVT U24 ( .A1(A[20]), .A2(n4), .A3(B[20]), .A4(n14), .Y(n13) );
  OR2X1_RVT U25 ( .A1(n4), .A2(A[20]), .Y(n14) );
  XNOR3X1_RVT U26 ( .A1(B[20]), .A2(A[20]), .A3(n15), .Y(SUM[20]) );
  XOR2X1_RVT U27 ( .A1(n7), .A2(n17), .Y(SUM[17]) );
  XOR2X1_RVT U28 ( .A1(n8), .A2(n18), .Y(SUM[16]) );
  XOR2X1_RVT U29 ( .A1(n9), .A2(n19), .Y(SUM[15]) );
  XOR2X1_RVT U30 ( .A1(n10), .A2(n20), .Y(SUM[14]) );
  XOR2X1_RVT U31 ( .A1(n11), .A2(n21), .Y(SUM[13]) );
  NAND2X0_RVT U32 ( .A1(B[12]), .A2(A[12]), .Y(n21) );
  OR2X1_RVT U33 ( .A1(B[12]), .A2(A[12]), .Y(n22) );
endmodule


module mod_mul_2_DW02_mult_1_DW02_mult_2 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [11:0] B;
  output [24:0] PRODUCT;
  input TC;
  wire   \ab[12][8] , \ab[11][8] , \ab[10][8] , \ab[9][8] , \ab[8][8] ,
         \ab[7][8] , \ab[6][8] , \ab[5][8] , \ab[4][8] , \ab[3][8] ,
         \ab[2][8] , \ab[1][8] , \ab[0][8] , \CARRYB[12][10] , \CARRYB[12][8] ,
         \CARRYB[12][0] , \CARRYB[11][10] , \CARRYB[11][8] , \CARRYB[11][0] ,
         \CARRYB[10][10] , \CARRYB[10][8] , \CARRYB[10][0] , \CARRYB[9][10] ,
         \CARRYB[9][8] , \CARRYB[9][0] , \CARRYB[8][10] , \CARRYB[8][8] ,
         \CARRYB[8][0] , \CARRYB[7][10] , \CARRYB[7][8] , \CARRYB[6][10] ,
         \CARRYB[6][8] , \CARRYB[5][10] , \CARRYB[5][8] , \CARRYB[4][10] ,
         \CARRYB[4][8] , \CARRYB[3][10] , \CARRYB[3][8] , \CARRYB[2][10] ,
         \CARRYB[2][8] , \CARRYB[1][10] , \SUMB[12][10] , \SUMB[12][8] ,
         \SUMB[12][0] , \SUMB[11][10] , \SUMB[11][8] , \SUMB[10][10] ,
         \SUMB[10][8] , \SUMB[9][10] , \SUMB[9][8] , \SUMB[8][10] ,
         \SUMB[8][8] , \SUMB[7][10] , \SUMB[7][8] , \SUMB[6][10] ,
         \SUMB[6][8] , \SUMB[5][10] , \SUMB[5][8] , \SUMB[4][10] ,
         \SUMB[4][8] , \SUMB[3][10] , \SUMB[3][8] , \SUMB[2][10] ,
         \SUMB[2][8] , \SUMB[1][10] , \PROD1[11] , \A1[21] , \A1[19] ,
         \A1[11] , \A1[8] , \A1[7] , \A1[6] , \A2[22] , \A2[20] , \A2[12] , n2,
         n3;
  assign \ab[12][8]  = A[12];
  assign \ab[11][8]  = A[11];
  assign \ab[10][8]  = A[10];
  assign \ab[9][8]  = A[9];
  assign \ab[8][8]  = A[8];
  assign \ab[7][8]  = A[7];
  assign \ab[6][8]  = A[6];
  assign \ab[5][8]  = A[5];
  assign \ab[4][8]  = A[4];
  assign \ab[3][8]  = A[3];
  assign \ab[2][8]  = A[2];
  assign PRODUCT[1] = \ab[1][8] ;
  assign \ab[1][8]  = A[1];
  assign PRODUCT[0] = \ab[0][8] ;
  assign \ab[0][8]  = A[0];

  mod_mul_2_DW01_add_1_DW01_add_10 FS_1 ( .A({1'b0, \A1[21] , \SUMB[12][10] , 
        \A1[19] , \SUMB[12][8] , \SUMB[11][8] , \SUMB[10][8] , \SUMB[9][8] , 
        \SUMB[8][8] , \SUMB[7][8] , \SUMB[6][8] , \A1[11] , \SUMB[12][0] , 
        \PROD1[11] , \A1[8] , \A1[7] , \A1[6] , n3, \ab[6][8] , \ab[5][8] , 
        \ab[4][8] , \ab[3][8] , \ab[2][8] }), .B({\A2[22] , 1'b0, \A2[20] , 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, \A2[12] , 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .CI(1'b0), 
        .SUM(PRODUCT[24:2]) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][8] ), .B(\CARRYB[9][8] ), .CI(\SUMB[8][10] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S5_10 ( .A(\ab[12][8] ), .B(\CARRYB[11][10] ), .CI(\ab[11][8] ), 
        .CO(\CARRYB[12][10] ), .S(\SUMB[12][10] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][8] ), .B(\CARRYB[8][0] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][8] ), .B(\CARRYB[2][8] ), .CI(\SUMB[1][10] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S2_11_8 ( .A(\ab[11][8] ), .B(\CARRYB[10][8] ), .CI(\SUMB[9][10] ), .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S3_2_10 ( .A(\ab[2][8] ), .B(\CARRYB[1][10] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[2][10] ), .S(\SUMB[2][10] ) );
  FADDX1_RVT S4_8 ( .A(\ab[12][8] ), .B(\CARRYB[11][8] ), .CI(\SUMB[10][10] ), 
        .CO(\CARRYB[12][8] ), .S(\SUMB[12][8] ) );
  FADDX1_RVT S3_10_10 ( .A(\ab[10][8] ), .B(\CARRYB[9][10] ), .CI(\ab[9][8] ), 
        .CO(\CARRYB[10][10] ), .S(\SUMB[10][10] ) );
  FADDX1_RVT S3_11_10 ( .A(\ab[11][8] ), .B(\CARRYB[10][10] ), .CI(\ab[10][8] ), .CO(\CARRYB[11][10] ), .S(\SUMB[11][10] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][8] ), .B(\CARRYB[10][0] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[11][0] ), .S(\PROD1[11] ) );
  FADDX1_RVT S4_0 ( .A(\ab[12][8] ), .B(\CARRYB[11][0] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[12][0] ), .S(\SUMB[12][0] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][8] ), .B(\CARRYB[9][0] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S2_7_8 ( .A(n3), .B(\CARRYB[6][8] ), .CI(\SUMB[5][10] ), .CO(
        \CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][8] ), .B(\CARRYB[4][8] ), .CI(\SUMB[3][10] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][8] ), .B(\CARRYB[5][8] ), .CI(\SUMB[4][10] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][8] ), .B(\CARRYB[3][8] ), .CI(\SUMB[2][10] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S3_8_10 ( .A(n2), .B(\CARRYB[7][10] ), .CI(n3), .CO(
        \CARRYB[8][10] ), .S(\SUMB[8][10] ) );
  FADDX1_RVT S3_3_10 ( .A(\ab[3][8] ), .B(\CARRYB[2][10] ), .CI(\ab[2][8] ), 
        .CO(\CARRYB[3][10] ), .S(\SUMB[3][10] ) );
  FADDX1_RVT S3_7_10 ( .A(n3), .B(\CARRYB[6][10] ), .CI(\ab[6][8] ), .CO(
        \CARRYB[7][10] ), .S(\SUMB[7][10] ) );
  FADDX1_RVT S3_5_10 ( .A(\ab[5][8] ), .B(\CARRYB[4][10] ), .CI(\ab[4][8] ), 
        .CO(\CARRYB[5][10] ), .S(\SUMB[5][10] ) );
  FADDX1_RVT S3_6_10 ( .A(\ab[6][8] ), .B(\CARRYB[5][10] ), .CI(\ab[5][8] ), 
        .CO(\CARRYB[6][10] ), .S(\SUMB[6][10] ) );
  FADDX1_RVT S3_4_10 ( .A(\ab[4][8] ), .B(\CARRYB[3][10] ), .CI(\ab[3][8] ), 
        .CO(\CARRYB[4][10] ), .S(\SUMB[4][10] ) );
  FADDX1_RVT S2_8_8 ( .A(n2), .B(\CARRYB[7][8] ), .CI(\SUMB[6][10] ), .CO(
        \CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .CI(\SUMB[7][10] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S3_9_10 ( .A(\ab[9][8] ), .B(\CARRYB[8][10] ), .CI(n2), .CO(
        \CARRYB[9][10] ), .S(\SUMB[9][10] ) );
  AND2X1_RVT U2 ( .A1(\CARRYB[12][0] ), .A2(\SUMB[5][8] ), .Y(\A2[12] ) );
  XOR2X1_RVT U3 ( .A1(\CARRYB[12][8] ), .A2(\SUMB[11][10] ), .Y(\A1[19] ) );
  NBUFFX2_RVT U4 ( .A(\ab[8][8] ), .Y(n2) );
  AND2X1_RVT U5 ( .A1(\CARRYB[12][8] ), .A2(\SUMB[11][10] ), .Y(\A2[20] ) );
  XOR2X1_RVT U6 ( .A1(\ab[2][8] ), .A2(\ab[0][8] ), .Y(\SUMB[2][8] ) );
  AND2X1_RVT U7 ( .A1(\CARRYB[12][10] ), .A2(\ab[12][8] ), .Y(\A2[22] ) );
  AND2X1_RVT U8 ( .A1(\ab[1][8] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][10] ) );
  AND2X1_RVT U9 ( .A1(\ab[0][8] ), .A2(\ab[2][8] ), .Y(\CARRYB[2][8] ) );
  XOR2X1_RVT U10 ( .A1(\ab[0][8] ), .A2(\ab[1][8] ), .Y(\SUMB[1][10] ) );
  AND2X1_RVT U11 ( .A1(n2), .A2(\ab[0][8] ), .Y(\CARRYB[8][0] ) );
  XOR2X1_RVT U12 ( .A1(\CARRYB[12][10] ), .A2(\ab[12][8] ), .Y(\A1[21] ) );
  NBUFFX2_RVT U13 ( .A(\ab[7][8] ), .Y(n3) );
  XOR2X1_RVT U14 ( .A1(\CARRYB[12][0] ), .A2(\SUMB[5][8] ), .Y(\A1[11] ) );
  XOR2X1_RVT U15 ( .A1(n2), .A2(\ab[0][8] ), .Y(\A1[6] ) );
endmodule


module mod_mul_2_DW01_sub_1_DW01_sub_12 ( A, B, CI, DIFF, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;
  wire   [25:0] carry;

  FADDX1_RVT U2_20 ( .A(A[20]), .B(n5), .CI(carry[20]), .CO(carry[21]), .S(
        DIFF[20]) );
  FADDX1_RVT U2_21 ( .A(A[21]), .B(n4), .CI(carry[21]), .CO(carry[22]), .S(
        DIFF[21]) );
  FADDX1_RVT U2_9 ( .A(A[9]), .B(n15), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_RVT U2_10 ( .A(A[10]), .B(n14), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n23), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n22), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n21), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n20), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n19), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n18), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_RVT U2_7 ( .A(A[7]), .B(n17), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_RVT U2_8 ( .A(A[8]), .B(n16), .CI(carry[8]), .CO(carry[9]), .S(
        DIFF[8]) );
  FADDX1_RVT U2_11 ( .A(A[11]), .B(n13), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_RVT U2_12 ( .A(A[12]), .B(n12), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_RVT U2_23 ( .A(A[23]), .B(n1), .CI(carry[23]), .CO(carry[24]), .S(
        DIFF[23]) );
  FADDX1_RVT U2_22 ( .A(A[22]), .B(n2), .CI(carry[22]), .CO(carry[23]), .S(
        DIFF[22]) );
  FADDX1_RVT U2_13 ( .A(A[13]), .B(n11), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_RVT U2_17 ( .A(A[17]), .B(n8), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  FADDX1_RVT U2_18 ( .A(A[18]), .B(n7), .CI(carry[18]), .CO(carry[19]), .S(
        DIFF[18]) );
  FADDX1_RVT U2_19 ( .A(A[19]), .B(n6), .CI(carry[19]), .CO(carry[20]), .S(
        DIFF[19]) );
  FADDX1_RVT U2_16 ( .A(A[16]), .B(n9), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  FADDX1_RVT U2_15 ( .A(A[15]), .B(n10), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  FADDX1_RVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  INVX1_RVT U1 ( .A(B[0]), .Y(n24) );
  INVX1_RVT U2 ( .A(B[20]), .Y(n5) );
  INVX1_RVT U3 ( .A(B[21]), .Y(n4) );
  INVX1_RVT U4 ( .A(B[14]), .Y(n3) );
  INVX1_RVT U5 ( .A(B[15]), .Y(n10) );
  INVX1_RVT U6 ( .A(B[16]), .Y(n9) );
  INVX1_RVT U7 ( .A(B[19]), .Y(n6) );
  INVX1_RVT U8 ( .A(B[18]), .Y(n7) );
  INVX1_RVT U9 ( .A(B[17]), .Y(n8) );
  XNOR2X1_RVT U10 ( .A1(B[24]), .A2(carry[24]), .Y(DIFF[24]) );
  INVX1_RVT U11 ( .A(B[13]), .Y(n11) );
  INVX1_RVT U12 ( .A(B[22]), .Y(n2) );
  INVX1_RVT U13 ( .A(B[23]), .Y(n1) );
  INVX1_RVT U14 ( .A(B[12]), .Y(n12) );
  INVX1_RVT U15 ( .A(B[11]), .Y(n13) );
  INVX1_RVT U16 ( .A(B[8]), .Y(n16) );
  INVX1_RVT U17 ( .A(B[7]), .Y(n17) );
  INVX1_RVT U18 ( .A(B[6]), .Y(n18) );
  INVX1_RVT U19 ( .A(B[5]), .Y(n19) );
  INVX1_RVT U20 ( .A(B[4]), .Y(n20) );
  INVX1_RVT U21 ( .A(B[3]), .Y(n21) );
  INVX1_RVT U22 ( .A(B[2]), .Y(n22) );
  INVX1_RVT U23 ( .A(B[9]), .Y(n15) );
  INVX1_RVT U24 ( .A(B[10]), .Y(n14) );
  OR2X1_RVT U25 ( .A1(n24), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U26 ( .A(B[1]), .Y(n23) );
  XNOR2X1_RVT U27 ( .A1(A[0]), .A2(n24), .Y(DIFF[0]) );
endmodule


module mod_mul_2_DW01_add_0_DW01_add_8 ( A, B, CI, SUM, CO );
  input [21:0] A;
  input [21:0] B;
  output [21:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] ,
         \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];
  assign SUM[8] = \A[8] ;
  assign \A[8]  = A[8];
  assign SUM[7] = \A[7] ;
  assign \A[7]  = A[7];
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INVX1_RVT U2 ( .A(n41), .Y(n10) );
  INVX1_RVT U3 ( .A(n37), .Y(n9) );
  INVX1_RVT U4 ( .A(n33), .Y(n8) );
  INVX1_RVT U5 ( .A(n29), .Y(n7) );
  INVX1_RVT U6 ( .A(n25), .Y(n6) );
  INVX1_RVT U7 ( .A(n21), .Y(n5) );
  INVX1_RVT U8 ( .A(n17), .Y(n4) );
  AND2X1_RVT U9 ( .A1(n47), .A2(n43), .Y(SUM[11]) );
  INVX1_RVT U10 ( .A(B[20]), .Y(n3) );
  INVX1_RVT U11 ( .A(A[20]), .Y(n2) );
  INVX1_RVT U12 ( .A(n45), .Y(n11) );
  XNOR2X1_RVT U13 ( .A1(B[21]), .A2(n12), .Y(SUM[21]) );
  OA22X1_RVT U14 ( .A1(n13), .A2(n3), .A3(n14), .A4(n2), .Y(n12) );
  AND2X1_RVT U15 ( .A1(n14), .A2(n2), .Y(n13) );
  XNOR3X1_RVT U16 ( .A1(n3), .A2(n2), .A3(n14), .Y(SUM[20]) );
  OA21X1_RVT U17 ( .A1(n15), .A2(n4), .A3(n16), .Y(n14) );
  XOR2X1_RVT U18 ( .A1(n18), .A2(n15), .Y(SUM[19]) );
  OA21X1_RVT U19 ( .A1(n19), .A2(n5), .A3(n20), .Y(n15) );
  NAND2X0_RVT U20 ( .A1(n17), .A2(n16), .Y(n18) );
  NAND2X0_RVT U21 ( .A1(B[19]), .A2(A[19]), .Y(n16) );
  OR2X1_RVT U22 ( .A1(B[19]), .A2(A[19]), .Y(n17) );
  XOR2X1_RVT U23 ( .A1(n22), .A2(n19), .Y(SUM[18]) );
  OA21X1_RVT U24 ( .A1(n23), .A2(n6), .A3(n24), .Y(n19) );
  NAND2X0_RVT U25 ( .A1(n21), .A2(n20), .Y(n22) );
  NAND2X0_RVT U26 ( .A1(B[18]), .A2(A[18]), .Y(n20) );
  OR2X1_RVT U27 ( .A1(B[18]), .A2(A[18]), .Y(n21) );
  XOR2X1_RVT U28 ( .A1(n26), .A2(n23), .Y(SUM[17]) );
  OA21X1_RVT U29 ( .A1(n27), .A2(n7), .A3(n28), .Y(n23) );
  NAND2X0_RVT U30 ( .A1(n25), .A2(n24), .Y(n26) );
  NAND2X0_RVT U31 ( .A1(B[17]), .A2(A[17]), .Y(n24) );
  OR2X1_RVT U32 ( .A1(B[17]), .A2(A[17]), .Y(n25) );
  XOR2X1_RVT U33 ( .A1(n30), .A2(n27), .Y(SUM[16]) );
  OA21X1_RVT U34 ( .A1(n31), .A2(n8), .A3(n32), .Y(n27) );
  NAND2X0_RVT U35 ( .A1(n29), .A2(n28), .Y(n30) );
  NAND2X0_RVT U36 ( .A1(B[16]), .A2(A[16]), .Y(n28) );
  OR2X1_RVT U37 ( .A1(B[16]), .A2(A[16]), .Y(n29) );
  XOR2X1_RVT U38 ( .A1(n34), .A2(n31), .Y(SUM[15]) );
  OA21X1_RVT U39 ( .A1(n35), .A2(n9), .A3(n36), .Y(n31) );
  NAND2X0_RVT U40 ( .A1(n33), .A2(n32), .Y(n34) );
  NAND2X0_RVT U41 ( .A1(B[15]), .A2(A[15]), .Y(n32) );
  OR2X1_RVT U42 ( .A1(B[15]), .A2(A[15]), .Y(n33) );
  XOR2X1_RVT U43 ( .A1(n38), .A2(n35), .Y(SUM[14]) );
  OA21X1_RVT U44 ( .A1(n39), .A2(n10), .A3(n40), .Y(n35) );
  NAND2X0_RVT U45 ( .A1(n37), .A2(n36), .Y(n38) );
  NAND2X0_RVT U46 ( .A1(B[14]), .A2(A[14]), .Y(n36) );
  OR2X1_RVT U47 ( .A1(B[14]), .A2(A[14]), .Y(n37) );
  XOR2X1_RVT U48 ( .A1(n42), .A2(n39), .Y(SUM[13]) );
  OA21X1_RVT U49 ( .A1(n43), .A2(n11), .A3(n44), .Y(n39) );
  NAND2X0_RVT U50 ( .A1(n41), .A2(n40), .Y(n42) );
  NAND2X0_RVT U51 ( .A1(B[13]), .A2(A[13]), .Y(n40) );
  OR2X1_RVT U52 ( .A1(B[13]), .A2(A[13]), .Y(n41) );
  XOR2X1_RVT U53 ( .A1(n46), .A2(n43), .Y(SUM[12]) );
  NAND2X0_RVT U54 ( .A1(n45), .A2(n44), .Y(n46) );
  NAND2X0_RVT U55 ( .A1(B[12]), .A2(A[12]), .Y(n44) );
  OR2X1_RVT U56 ( .A1(B[12]), .A2(A[12]), .Y(n45) );
  NAND2X0_RVT U57 ( .A1(B[11]), .A2(A[11]), .Y(n43) );
  OR2X1_RVT U58 ( .A1(B[11]), .A2(A[11]), .Y(n47) );
endmodule


module mod_mul_2_DW02_mult_0 ( A, B, TC, PRODUCT );
  input [11:0] A;
  input [11:0] B;
  output [23:0] PRODUCT;
  input TC;
  wire   \ab[11][11] , \ab[11][10] , \ab[11][9] , \ab[11][8] , \ab[11][7] ,
         \ab[11][6] , \ab[11][5] , \ab[11][4] , \ab[11][3] , \ab[11][2] ,
         \ab[11][1] , \ab[11][0] , \ab[10][11] , \ab[10][10] , \ab[10][9] ,
         \ab[10][8] , \ab[10][7] , \ab[10][6] , \ab[10][5] , \ab[10][4] ,
         \ab[10][3] , \ab[10][2] , \ab[10][1] , \ab[10][0] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][11] , \ab[8][10] , \ab[8][9] , \ab[8][8] ,
         \ab[8][7] , \ab[8][6] , \ab[8][5] , \ab[8][4] , \ab[8][3] ,
         \ab[8][2] , \ab[8][1] , \ab[8][0] , \ab[7][11] , \ab[7][10] ,
         \ab[7][9] , \ab[7][8] , \ab[7][7] , \ab[7][6] , \ab[7][5] ,
         \ab[7][4] , \ab[7][3] , \ab[7][2] , \ab[7][1] , \ab[7][0] ,
         \ab[6][11] , \ab[6][10] , \ab[6][9] , \ab[6][8] , \ab[6][7] ,
         \ab[6][6] , \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] ,
         \ab[6][1] , \ab[6][0] , \ab[5][11] , \ab[5][10] , \ab[5][9] ,
         \ab[5][8] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][11] ,
         \ab[4][10] , \ab[4][9] , \ab[4][8] , \ab[4][7] , \ab[4][6] ,
         \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] , \ab[4][1] ,
         \ab[4][0] , \ab[3][11] , \ab[3][10] , \ab[3][9] , \ab[3][8] ,
         \ab[3][7] , \ab[3][6] , \ab[3][5] , \ab[3][4] , \ab[3][3] ,
         \ab[3][2] , \ab[3][1] , \ab[3][0] , \ab[2][11] , \ab[2][10] ,
         \ab[2][9] , \ab[2][8] , \ab[2][7] , \ab[2][6] , \ab[2][5] ,
         \ab[2][4] , \ab[2][3] , \ab[2][2] , \ab[2][1] , \ab[2][0] ,
         \ab[1][11] , \ab[1][10] , \ab[1][9] , \ab[1][8] , \ab[1][7] ,
         \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] ,
         \ab[1][1] , \ab[1][0] , \ab[0][11] , \ab[0][10] , \ab[0][9] ,
         \ab[0][8] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[11][10] , \CARRYB[11][9] ,
         \CARRYB[11][8] , \CARRYB[11][7] , \CARRYB[11][6] , \CARRYB[11][5] ,
         \CARRYB[11][4] , \CARRYB[11][3] , \CARRYB[11][2] , \CARRYB[11][1] ,
         \CARRYB[11][0] , \CARRYB[10][10] , \CARRYB[10][9] , \CARRYB[10][8] ,
         \CARRYB[10][7] , \CARRYB[10][6] , \CARRYB[10][5] , \CARRYB[10][4] ,
         \CARRYB[10][3] , \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][10] ,
         \CARRYB[8][9] , \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][6] ,
         \CARRYB[8][5] , \CARRYB[8][4] , \CARRYB[8][3] , \CARRYB[8][2] ,
         \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] ,
         \CARRYB[6][7] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][10] , \CARRYB[5][9] , \CARRYB[5][8] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][10] ,
         \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \CARRYB[1][10] , \CARRYB[1][9] , \CARRYB[1][8] , \CARRYB[1][7] ,
         \CARRYB[1][6] , \CARRYB[1][5] , \CARRYB[1][4] , \CARRYB[1][3] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[11][10] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][6] ,
         \SUMB[11][5] , \SUMB[11][4] , \SUMB[11][3] , \SUMB[11][2] ,
         \SUMB[11][1] , \SUMB[11][0] , \SUMB[10][10] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] , \SUMB[10][5] ,
         \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] , \SUMB[10][1] ,
         \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] ,
         \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][10] , \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] ,
         \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] ,
         \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] ,
         \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] ,
         \SUMB[6][10] , \SUMB[6][9] , \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] ,
         \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][10] , \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][10] , \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][10] , \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] ,
         \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] ,
         \SUMB[2][10] , \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][10] , \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] ,
         \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] ,
         \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] ,
         \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[8] , \A1[7] , \A1[6] ,
         \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[21] ,
         \A2[20] , \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , \A2[14] ,
         \A2[13] , \A2[12] , \A2[11] , n2, n3, n4, n5, n6;

  mod_mul_2_DW01_add_0_DW01_add_8 FS_1 ( .A({1'b0, \A1[20] , \A1[19] , 
        \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , 
        \A1[11] , \A1[10] , \SUMB[11][0] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , 
        \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({\A2[21] , \A2[20] , 
        \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , \A2[14] , \A2[13] , 
        \A2[12] , \A2[11] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[23:2]) );
  FADDX1_RVT S2_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FADDX1_RVT S2_8_6 ( .A(\ab[8][6] ), .B(\CARRYB[7][6] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[8][6] ), .S(\SUMB[8][6] ) );
  FADDX1_RVT S2_8_7 ( .A(\ab[8][7] ), .B(\CARRYB[7][7] ), .CI(\SUMB[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S2_9_6 ( .A(\ab[9][6] ), .B(\CARRYB[8][6] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[9][6] ), .S(\SUMB[9][6] ) );
  FADDX1_RVT S2_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FADDX1_RVT S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .CI(\SUMB[5][10] ), 
        .CO(\CARRYB[6][9] ), .S(\SUMB[6][9] ) );
  FADDX1_RVT S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .CI(\SUMB[6][10] ), 
        .CO(\CARRYB[7][9] ), .S(\SUMB[7][9] ) );
  FADDX1_RVT S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .CI(\SUMB[3][10] ), 
        .CO(\CARRYB[4][9] ), .S(\SUMB[4][9] ) );
  FADDX1_RVT S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .CI(\SUMB[4][10] ), 
        .CO(\CARRYB[5][9] ), .S(\SUMB[5][9] ) );
  FADDX1_RVT S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .CI(\SUMB[1][10] ), 
        .CO(\CARRYB[2][9] ), .S(\SUMB[2][9] ) );
  FADDX1_RVT S2_2_8 ( .A(\ab[2][8] ), .B(\CARRYB[1][8] ), .CI(\SUMB[1][9] ), 
        .CO(\CARRYB[2][8] ), .S(\SUMB[2][8] ) );
  FADDX1_RVT S2_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FADDX1_RVT S2_5_7 ( .A(\ab[5][7] ), .B(\CARRYB[4][7] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S2_3_7 ( .A(\ab[3][7] ), .B(\CARRYB[2][7] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][8] ), .B(\CARRYB[4][8] ), .CI(\SUMB[4][9] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S4_3 ( .A(\ab[11][3] ), .B(\CARRYB[10][3] ), .CI(\SUMB[10][4] ), 
        .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][8] ), .B(\CARRYB[3][8] ), .CI(\SUMB[3][9] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_10_4 ( .A(\ab[10][4] ), .B(\CARRYB[9][4] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[10][4] ), .S(\SUMB[10][4] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][3] ), .B(\CARRYB[9][3] ), .CI(\SUMB[9][4] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S4_2 ( .A(\ab[11][2] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), 
        .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S2_2_3 ( .A(\ab[2][3] ), .B(\CARRYB[1][3] ), .CI(\SUMB[1][4] ), 
        .CO(\CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][2] ), .B(\CARRYB[1][2] ), .CI(\SUMB[1][3] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][1] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S5_10 ( .A(\ab[11][10] ), .B(\CARRYB[10][10] ), .CI(\ab[10][11] ), 
        .CO(\CARRYB[11][10] ), .S(\SUMB[11][10] ) );
  FADDX1_RVT S3_10_10 ( .A(\ab[10][10] ), .B(\CARRYB[9][10] ), .CI(\ab[9][11] ), .CO(\CARRYB[10][10] ), .S(\SUMB[10][10] ) );
  FADDX1_RVT S3_9_10 ( .A(\ab[9][10] ), .B(\CARRYB[8][10] ), .CI(\ab[8][11] ), 
        .CO(\CARRYB[9][10] ), .S(\SUMB[9][10] ) );
  FADDX1_RVT S3_8_10 ( .A(\ab[8][10] ), .B(\CARRYB[7][10] ), .CI(\ab[7][11] ), 
        .CO(\CARRYB[8][10] ), .S(\SUMB[8][10] ) );
  FADDX1_RVT S3_7_10 ( .A(\ab[7][10] ), .B(\CARRYB[6][10] ), .CI(\ab[6][11] ), 
        .CO(\CARRYB[7][10] ), .S(\SUMB[7][10] ) );
  FADDX1_RVT S4_8 ( .A(\ab[11][8] ), .B(\CARRYB[10][8] ), .CI(\SUMB[10][9] ), 
        .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S3_6_10 ( .A(\ab[6][10] ), .B(\CARRYB[5][10] ), .CI(\ab[5][11] ), 
        .CO(\CARRYB[6][10] ), .S(\SUMB[6][10] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][8] ), .B(\CARRYB[9][8] ), .CI(\SUMB[9][9] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S3_5_10 ( .A(\ab[5][10] ), .B(\CARRYB[4][10] ), .CI(\ab[4][11] ), 
        .CO(\CARRYB[5][10] ), .S(\SUMB[5][10] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .CI(\SUMB[8][9] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][8] ), .B(\CARRYB[7][8] ), .CI(\SUMB[7][9] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S4_5 ( .A(\ab[11][5] ), .B(\CARRYB[10][5] ), .CI(\SUMB[10][6] ), 
        .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S3_4_10 ( .A(\ab[4][10] ), .B(\CARRYB[3][10] ), .CI(\ab[3][11] ), 
        .CO(\CARRYB[4][10] ), .S(\SUMB[4][10] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][8] ), .B(\CARRYB[6][8] ), .CI(\SUMB[6][9] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][5] ), .B(\CARRYB[9][5] ), .CI(\SUMB[9][6] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S4_4 ( .A(\ab[11][4] ), .B(\CARRYB[10][4] ), .CI(\SUMB[10][5] ), 
        .CO(\CARRYB[11][4] ), .S(\SUMB[11][4] ) );
  FADDX1_RVT S3_3_10 ( .A(\ab[3][10] ), .B(\CARRYB[2][10] ), .CI(\ab[2][11] ), 
        .CO(\CARRYB[3][10] ), .S(\SUMB[3][10] ) );
  FADDX1_RVT S3_2_10 ( .A(\ab[2][10] ), .B(\CARRYB[1][10] ), .CI(\ab[1][11] ), 
        .CO(\CARRYB[2][10] ), .S(\SUMB[2][10] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][2] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][3] ), .B(\CARRYB[8][3] ), .CI(\SUMB[8][4] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_8_4 ( .A(\ab[8][4] ), .B(\CARRYB[7][4] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[8][4] ), .S(\SUMB[8][4] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S4_1 ( .A(\ab[11][1] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), 
        .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][0] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  FADDX1_RVT S2_2_4 ( .A(\ab[2][4] ), .B(\CARRYB[1][4] ), .CI(\SUMB[1][5] ), 
        .CO(\CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][8] ), .B(\CARRYB[5][8] ), .CI(\SUMB[5][9] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_2_5 ( .A(\ab[2][5] ), .B(\CARRYB[1][5] ), .CI(\SUMB[1][6] ), 
        .CO(\CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  FADDX1_RVT S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][5] ), .B(\CARRYB[8][5] ), .CI(\SUMB[8][6] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][0] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\A1[6] ) );
  FADDX1_RVT S2_9_4 ( .A(\ab[9][4] ), .B(\CARRYB[8][4] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[9][4] ), .S(\SUMB[9][4] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][5] ), .B(\CARRYB[7][5] ), .CI(\SUMB[7][6] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][1] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][2] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][0] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][1] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][2] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][3] ), .B(\CARRYB[7][3] ), .CI(\SUMB[7][4] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_7_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][8] ), .B(\CARRYB[2][8] ), .CI(\SUMB[2][9] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S4_0 ( .A(\ab[11][0] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), 
        .CO(\CARRYB[11][0] ), .S(\SUMB[11][0] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][1] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][0] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S4_9 ( .A(\ab[11][9] ), .B(\CARRYB[10][9] ), .CI(\SUMB[10][10] ), 
        .CO(\CARRYB[11][9] ), .S(\SUMB[11][9] ) );
  FADDX1_RVT S2_10_9 ( .A(\ab[10][9] ), .B(\CARRYB[9][9] ), .CI(\SUMB[9][10] ), 
        .CO(\CARRYB[10][9] ), .S(\SUMB[10][9] ) );
  FADDX1_RVT S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .CI(\SUMB[8][10] ), 
        .CO(\CARRYB[9][9] ), .S(\SUMB[9][9] ) );
  FADDX1_RVT S4_7 ( .A(\ab[11][7] ), .B(\CARRYB[10][7] ), .CI(\SUMB[10][8] ), 
        .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S2_8_9 ( .A(\ab[8][9] ), .B(\CARRYB[7][9] ), .CI(\SUMB[7][10] ), 
        .CO(\CARRYB[8][9] ), .S(\SUMB[8][9] ) );
  FADDX1_RVT S2_10_7 ( .A(\ab[10][7] ), .B(\CARRYB[9][7] ), .CI(\SUMB[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S4_6 ( .A(\ab[11][6] ), .B(\CARRYB[10][6] ), .CI(\SUMB[10][7] ), 
        .CO(\CARRYB[11][6] ), .S(\SUMB[11][6] ) );
  FADDX1_RVT S2_9_7 ( .A(\ab[9][7] ), .B(\CARRYB[8][7] ), .CI(\SUMB[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S2_10_6 ( .A(\ab[10][6] ), .B(\CARRYB[9][6] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[10][6] ), .S(\SUMB[10][6] ) );
  FADDX1_RVT S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .CI(\SUMB[2][10] ), 
        .CO(\CARRYB[3][9] ), .S(\SUMB[3][9] ) );
  FADDX1_RVT S2_7_7 ( .A(\ab[7][7] ), .B(\CARRYB[6][7] ), .CI(\SUMB[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S2_6_7 ( .A(\ab[6][7] ), .B(\CARRYB[5][7] ), .CI(\SUMB[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S2_7_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FADDX1_RVT S2_2_6 ( .A(\ab[2][6] ), .B(\CARRYB[1][6] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  FADDX1_RVT S2_4_7 ( .A(\ab[4][7] ), .B(\CARRYB[3][7] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S2_2_7 ( .A(\ab[2][7] ), .B(\CARRYB[1][7] ), .CI(\SUMB[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  FADDX1_RVT S2_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  NBUFFX2_RVT U2 ( .A(B[9]), .Y(n3) );
  NBUFFX2_RVT U3 ( .A(B[10]), .Y(n2) );
  NBUFFX2_RVT U4 ( .A(B[7]), .Y(n4) );
  NBUFFX2_RVT U5 ( .A(B[6]), .Y(n5) );
  XOR2X1_RVT U6 ( .A1(\CARRYB[11][6] ), .A2(\SUMB[11][7] ), .Y(\A1[16] ) );
  AND2X1_RVT U7 ( .A1(\CARRYB[11][6] ), .A2(\SUMB[11][7] ), .Y(\A2[17] ) );
  AND2X1_RVT U8 ( .A1(\ab[1][7] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][7] ) );
  XOR2X1_RVT U9 ( .A1(\ab[0][9] ), .A2(\ab[1][8] ), .Y(\SUMB[1][8] ) );
  XOR2X1_RVT U10 ( .A1(\ab[0][11] ), .A2(\ab[1][10] ), .Y(\SUMB[1][10] ) );
  AND2X1_RVT U11 ( .A1(\ab[1][9] ), .A2(\ab[0][10] ), .Y(\CARRYB[1][9] ) );
  AND2X1_RVT U12 ( .A1(\ab[1][6] ), .A2(\ab[0][7] ), .Y(\CARRYB[1][6] ) );
  XOR2X1_RVT U13 ( .A1(\ab[0][8] ), .A2(\ab[1][7] ), .Y(\SUMB[1][7] ) );
  XOR2X1_RVT U14 ( .A1(\CARRYB[11][1] ), .A2(\SUMB[11][2] ), .Y(\A1[11] ) );
  XOR2X1_RVT U15 ( .A1(\CARRYB[11][2] ), .A2(\SUMB[11][3] ), .Y(\A1[12] ) );
  AND2X1_RVT U16 ( .A1(\CARRYB[11][0] ), .A2(\SUMB[11][1] ), .Y(\A2[11] ) );
  XOR2X1_RVT U17 ( .A1(\CARRYB[11][0] ), .A2(\SUMB[11][1] ), .Y(\A1[10] ) );
  XOR2X1_RVT U18 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .Y(PRODUCT[1]) );
  XOR2X1_RVT U19 ( .A1(\CARRYB[11][3] ), .A2(\SUMB[11][4] ), .Y(\A1[13] ) );
  XOR2X1_RVT U20 ( .A1(\CARRYB[11][4] ), .A2(\SUMB[11][5] ), .Y(\A1[14] ) );
  XOR2X1_RVT U21 ( .A1(\CARRYB[11][5] ), .A2(\SUMB[11][6] ), .Y(\A1[15] ) );
  XOR2X1_RVT U22 ( .A1(\CARRYB[11][7] ), .A2(\SUMB[11][8] ), .Y(\A1[17] ) );
  AND2X1_RVT U23 ( .A1(\CARRYB[11][10] ), .A2(\ab[11][11] ), .Y(\A2[21] ) );
  AND2X1_RVT U24 ( .A1(\CARRYB[11][7] ), .A2(\SUMB[11][8] ), .Y(\A2[18] ) );
  XOR2X1_RVT U25 ( .A1(\CARRYB[11][8] ), .A2(\SUMB[11][9] ), .Y(\A1[18] ) );
  XOR2X1_RVT U26 ( .A1(\CARRYB[11][9] ), .A2(\SUMB[11][10] ), .Y(\A1[19] ) );
  AND2X1_RVT U27 ( .A1(\CARRYB[11][9] ), .A2(\SUMB[11][10] ), .Y(\A2[20] ) );
  AND2X1_RVT U28 ( .A1(\CARRYB[11][1] ), .A2(\SUMB[11][2] ), .Y(\A2[12] ) );
  AND2X1_RVT U29 ( .A1(\CARRYB[11][4] ), .A2(\SUMB[11][5] ), .Y(\A2[15] ) );
  AND2X1_RVT U30 ( .A1(\CARRYB[11][5] ), .A2(\SUMB[11][6] ), .Y(\A2[16] ) );
  AND2X1_RVT U31 ( .A1(\CARRYB[11][8] ), .A2(\SUMB[11][9] ), .Y(\A2[19] ) );
  AND2X1_RVT U32 ( .A1(\CARRYB[11][2] ), .A2(\SUMB[11][3] ), .Y(\A2[13] ) );
  AND2X1_RVT U33 ( .A1(\CARRYB[11][3] ), .A2(\SUMB[11][4] ), .Y(\A2[14] ) );
  XOR2X1_RVT U34 ( .A1(\CARRYB[11][10] ), .A2(\ab[11][11] ), .Y(\A1[20] ) );
  AND2X1_RVT U35 ( .A1(\ab[1][8] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][8] ) );
  XOR2X1_RVT U36 ( .A1(\ab[0][10] ), .A2(\ab[1][9] ), .Y(\SUMB[1][9] ) );
  AND2X1_RVT U37 ( .A1(\ab[1][5] ), .A2(\ab[0][6] ), .Y(\CARRYB[1][5] ) );
  XOR2X1_RVT U38 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .Y(\SUMB[1][6] ) );
  AND2X1_RVT U39 ( .A1(\ab[1][4] ), .A2(\ab[0][5] ), .Y(\CARRYB[1][4] ) );
  XOR2X1_RVT U40 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .Y(\SUMB[1][5] ) );
  XOR2X1_RVT U41 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .Y(\SUMB[1][1] ) );
  AND2X1_RVT U42 ( .A1(\ab[1][0] ), .A2(\ab[0][1] ), .Y(\CARRYB[1][0] ) );
  AND2X1_RVT U43 ( .A1(\ab[1][10] ), .A2(\ab[0][11] ), .Y(\CARRYB[1][10] ) );
  XOR2X1_RVT U44 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .Y(\SUMB[1][2] ) );
  AND2X1_RVT U45 ( .A1(\ab[1][1] ), .A2(\ab[0][2] ), .Y(\CARRYB[1][1] ) );
  XOR2X1_RVT U46 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .Y(\SUMB[1][3] ) );
  AND2X1_RVT U47 ( .A1(\ab[1][2] ), .A2(\ab[0][3] ), .Y(\CARRYB[1][2] ) );
  XOR2X1_RVT U48 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .Y(\SUMB[1][4] ) );
  AND2X1_RVT U49 ( .A1(\ab[1][3] ), .A2(\ab[0][4] ), .Y(\CARRYB[1][3] ) );
  NBUFFX2_RVT U50 ( .A(A[0]), .Y(n6) );
  AND2X1_RVT U52 ( .A1(n3), .A2(A[9]), .Y(\ab[9][9] ) );
  AND2X1_RVT U53 ( .A1(B[8]), .A2(A[9]), .Y(\ab[9][8] ) );
  AND2X1_RVT U54 ( .A1(n4), .A2(A[9]), .Y(\ab[9][7] ) );
  AND2X1_RVT U55 ( .A1(n5), .A2(A[9]), .Y(\ab[9][6] ) );
  AND2X1_RVT U56 ( .A1(B[5]), .A2(A[9]), .Y(\ab[9][5] ) );
  AND2X1_RVT U57 ( .A1(B[4]), .A2(A[9]), .Y(\ab[9][4] ) );
  AND2X1_RVT U58 ( .A1(B[3]), .A2(A[9]), .Y(\ab[9][3] ) );
  AND2X1_RVT U59 ( .A1(B[2]), .A2(A[9]), .Y(\ab[9][2] ) );
  AND2X1_RVT U60 ( .A1(B[1]), .A2(A[9]), .Y(\ab[9][1] ) );
  AND2X1_RVT U61 ( .A1(B[11]), .A2(A[9]), .Y(\ab[9][11] ) );
  AND2X1_RVT U62 ( .A1(n2), .A2(A[9]), .Y(\ab[9][10] ) );
  AND2X1_RVT U63 ( .A1(B[0]), .A2(A[9]), .Y(\ab[9][0] ) );
  AND2X1_RVT U64 ( .A1(A[8]), .A2(n3), .Y(\ab[8][9] ) );
  AND2X1_RVT U65 ( .A1(A[8]), .A2(B[8]), .Y(\ab[8][8] ) );
  AND2X1_RVT U66 ( .A1(A[8]), .A2(n4), .Y(\ab[8][7] ) );
  AND2X1_RVT U67 ( .A1(A[8]), .A2(n5), .Y(\ab[8][6] ) );
  AND2X1_RVT U68 ( .A1(A[8]), .A2(B[5]), .Y(\ab[8][5] ) );
  AND2X1_RVT U69 ( .A1(A[8]), .A2(B[4]), .Y(\ab[8][4] ) );
  AND2X1_RVT U70 ( .A1(A[8]), .A2(B[3]), .Y(\ab[8][3] ) );
  AND2X1_RVT U71 ( .A1(A[8]), .A2(B[2]), .Y(\ab[8][2] ) );
  AND2X1_RVT U72 ( .A1(A[8]), .A2(B[1]), .Y(\ab[8][1] ) );
  AND2X1_RVT U73 ( .A1(A[8]), .A2(B[11]), .Y(\ab[8][11] ) );
  AND2X1_RVT U74 ( .A1(A[8]), .A2(n2), .Y(\ab[8][10] ) );
  AND2X1_RVT U75 ( .A1(A[8]), .A2(B[0]), .Y(\ab[8][0] ) );
  AND2X1_RVT U76 ( .A1(A[7]), .A2(n3), .Y(\ab[7][9] ) );
  AND2X1_RVT U77 ( .A1(A[7]), .A2(B[8]), .Y(\ab[7][8] ) );
  AND2X1_RVT U78 ( .A1(A[7]), .A2(n4), .Y(\ab[7][7] ) );
  AND2X1_RVT U79 ( .A1(A[7]), .A2(n5), .Y(\ab[7][6] ) );
  AND2X1_RVT U80 ( .A1(A[7]), .A2(B[5]), .Y(\ab[7][5] ) );
  AND2X1_RVT U81 ( .A1(A[7]), .A2(B[4]), .Y(\ab[7][4] ) );
  AND2X1_RVT U82 ( .A1(A[7]), .A2(B[3]), .Y(\ab[7][3] ) );
  AND2X1_RVT U83 ( .A1(A[7]), .A2(B[2]), .Y(\ab[7][2] ) );
  AND2X1_RVT U84 ( .A1(A[7]), .A2(B[1]), .Y(\ab[7][1] ) );
  AND2X1_RVT U85 ( .A1(A[7]), .A2(B[11]), .Y(\ab[7][11] ) );
  AND2X1_RVT U86 ( .A1(A[7]), .A2(n2), .Y(\ab[7][10] ) );
  AND2X1_RVT U87 ( .A1(A[7]), .A2(B[0]), .Y(\ab[7][0] ) );
  AND2X1_RVT U88 ( .A1(A[6]), .A2(n3), .Y(\ab[6][9] ) );
  AND2X1_RVT U89 ( .A1(A[6]), .A2(B[8]), .Y(\ab[6][8] ) );
  AND2X1_RVT U90 ( .A1(A[6]), .A2(n4), .Y(\ab[6][7] ) );
  AND2X1_RVT U91 ( .A1(A[6]), .A2(n5), .Y(\ab[6][6] ) );
  AND2X1_RVT U92 ( .A1(A[6]), .A2(B[5]), .Y(\ab[6][5] ) );
  AND2X1_RVT U93 ( .A1(A[6]), .A2(B[4]), .Y(\ab[6][4] ) );
  AND2X1_RVT U94 ( .A1(A[6]), .A2(B[3]), .Y(\ab[6][3] ) );
  AND2X1_RVT U95 ( .A1(A[6]), .A2(B[2]), .Y(\ab[6][2] ) );
  AND2X1_RVT U96 ( .A1(A[6]), .A2(B[1]), .Y(\ab[6][1] ) );
  AND2X1_RVT U97 ( .A1(A[6]), .A2(B[11]), .Y(\ab[6][11] ) );
  AND2X1_RVT U98 ( .A1(A[6]), .A2(n2), .Y(\ab[6][10] ) );
  AND2X1_RVT U99 ( .A1(A[6]), .A2(B[0]), .Y(\ab[6][0] ) );
  AND2X1_RVT U100 ( .A1(A[5]), .A2(n3), .Y(\ab[5][9] ) );
  AND2X1_RVT U101 ( .A1(A[5]), .A2(B[8]), .Y(\ab[5][8] ) );
  AND2X1_RVT U102 ( .A1(A[5]), .A2(n4), .Y(\ab[5][7] ) );
  AND2X1_RVT U103 ( .A1(A[5]), .A2(n5), .Y(\ab[5][6] ) );
  AND2X1_RVT U104 ( .A1(A[5]), .A2(B[5]), .Y(\ab[5][5] ) );
  AND2X1_RVT U105 ( .A1(A[5]), .A2(B[4]), .Y(\ab[5][4] ) );
  AND2X1_RVT U106 ( .A1(A[5]), .A2(B[3]), .Y(\ab[5][3] ) );
  AND2X1_RVT U107 ( .A1(A[5]), .A2(B[2]), .Y(\ab[5][2] ) );
  AND2X1_RVT U108 ( .A1(A[5]), .A2(B[1]), .Y(\ab[5][1] ) );
  AND2X1_RVT U109 ( .A1(A[5]), .A2(B[11]), .Y(\ab[5][11] ) );
  AND2X1_RVT U110 ( .A1(A[5]), .A2(n2), .Y(\ab[5][10] ) );
  AND2X1_RVT U111 ( .A1(A[5]), .A2(B[0]), .Y(\ab[5][0] ) );
  AND2X1_RVT U112 ( .A1(A[4]), .A2(n3), .Y(\ab[4][9] ) );
  AND2X1_RVT U113 ( .A1(A[4]), .A2(B[8]), .Y(\ab[4][8] ) );
  AND2X1_RVT U114 ( .A1(A[4]), .A2(n4), .Y(\ab[4][7] ) );
  AND2X1_RVT U115 ( .A1(A[4]), .A2(n5), .Y(\ab[4][6] ) );
  AND2X1_RVT U116 ( .A1(A[4]), .A2(B[5]), .Y(\ab[4][5] ) );
  AND2X1_RVT U117 ( .A1(A[4]), .A2(B[4]), .Y(\ab[4][4] ) );
  AND2X1_RVT U118 ( .A1(A[4]), .A2(B[3]), .Y(\ab[4][3] ) );
  AND2X1_RVT U119 ( .A1(A[4]), .A2(B[2]), .Y(\ab[4][2] ) );
  AND2X1_RVT U120 ( .A1(A[4]), .A2(B[1]), .Y(\ab[4][1] ) );
  AND2X1_RVT U121 ( .A1(A[4]), .A2(B[11]), .Y(\ab[4][11] ) );
  AND2X1_RVT U122 ( .A1(A[4]), .A2(n2), .Y(\ab[4][10] ) );
  AND2X1_RVT U123 ( .A1(A[4]), .A2(B[0]), .Y(\ab[4][0] ) );
  AND2X1_RVT U124 ( .A1(A[3]), .A2(n3), .Y(\ab[3][9] ) );
  AND2X1_RVT U125 ( .A1(A[3]), .A2(B[8]), .Y(\ab[3][8] ) );
  AND2X1_RVT U126 ( .A1(A[3]), .A2(n4), .Y(\ab[3][7] ) );
  AND2X1_RVT U127 ( .A1(A[3]), .A2(n5), .Y(\ab[3][6] ) );
  AND2X1_RVT U128 ( .A1(A[3]), .A2(B[5]), .Y(\ab[3][5] ) );
  AND2X1_RVT U129 ( .A1(A[3]), .A2(B[4]), .Y(\ab[3][4] ) );
  AND2X1_RVT U130 ( .A1(A[3]), .A2(B[3]), .Y(\ab[3][3] ) );
  AND2X1_RVT U131 ( .A1(A[3]), .A2(B[2]), .Y(\ab[3][2] ) );
  AND2X1_RVT U132 ( .A1(A[3]), .A2(B[1]), .Y(\ab[3][1] ) );
  AND2X1_RVT U133 ( .A1(A[3]), .A2(B[11]), .Y(\ab[3][11] ) );
  AND2X1_RVT U134 ( .A1(A[3]), .A2(n2), .Y(\ab[3][10] ) );
  AND2X1_RVT U135 ( .A1(A[3]), .A2(B[0]), .Y(\ab[3][0] ) );
  AND2X1_RVT U136 ( .A1(A[2]), .A2(n3), .Y(\ab[2][9] ) );
  AND2X1_RVT U137 ( .A1(A[2]), .A2(B[8]), .Y(\ab[2][8] ) );
  AND2X1_RVT U138 ( .A1(A[2]), .A2(n4), .Y(\ab[2][7] ) );
  AND2X1_RVT U139 ( .A1(A[2]), .A2(n5), .Y(\ab[2][6] ) );
  AND2X1_RVT U140 ( .A1(A[2]), .A2(B[5]), .Y(\ab[2][5] ) );
  AND2X1_RVT U141 ( .A1(A[2]), .A2(B[4]), .Y(\ab[2][4] ) );
  AND2X1_RVT U142 ( .A1(A[2]), .A2(B[3]), .Y(\ab[2][3] ) );
  AND2X1_RVT U143 ( .A1(A[2]), .A2(B[2]), .Y(\ab[2][2] ) );
  AND2X1_RVT U144 ( .A1(A[2]), .A2(B[1]), .Y(\ab[2][1] ) );
  AND2X1_RVT U145 ( .A1(A[2]), .A2(B[11]), .Y(\ab[2][11] ) );
  AND2X1_RVT U146 ( .A1(A[2]), .A2(n2), .Y(\ab[2][10] ) );
  AND2X1_RVT U147 ( .A1(A[2]), .A2(B[0]), .Y(\ab[2][0] ) );
  AND2X1_RVT U148 ( .A1(A[1]), .A2(n3), .Y(\ab[1][9] ) );
  AND2X1_RVT U149 ( .A1(A[1]), .A2(B[8]), .Y(\ab[1][8] ) );
  AND2X1_RVT U150 ( .A1(A[1]), .A2(n4), .Y(\ab[1][7] ) );
  AND2X1_RVT U151 ( .A1(A[1]), .A2(n5), .Y(\ab[1][6] ) );
  AND2X1_RVT U152 ( .A1(A[1]), .A2(B[5]), .Y(\ab[1][5] ) );
  AND2X1_RVT U153 ( .A1(A[1]), .A2(B[4]), .Y(\ab[1][4] ) );
  AND2X1_RVT U154 ( .A1(A[1]), .A2(B[3]), .Y(\ab[1][3] ) );
  AND2X1_RVT U155 ( .A1(A[1]), .A2(B[2]), .Y(\ab[1][2] ) );
  AND2X1_RVT U156 ( .A1(A[1]), .A2(B[1]), .Y(\ab[1][1] ) );
  AND2X1_RVT U157 ( .A1(A[1]), .A2(B[11]), .Y(\ab[1][11] ) );
  AND2X1_RVT U158 ( .A1(A[1]), .A2(n2), .Y(\ab[1][10] ) );
  AND2X1_RVT U159 ( .A1(A[1]), .A2(B[0]), .Y(\ab[1][0] ) );
  AND2X1_RVT U160 ( .A1(A[11]), .A2(n3), .Y(\ab[11][9] ) );
  AND2X1_RVT U161 ( .A1(A[11]), .A2(B[8]), .Y(\ab[11][8] ) );
  AND2X1_RVT U162 ( .A1(A[11]), .A2(n4), .Y(\ab[11][7] ) );
  AND2X1_RVT U163 ( .A1(A[11]), .A2(n5), .Y(\ab[11][6] ) );
  AND2X1_RVT U164 ( .A1(A[11]), .A2(B[5]), .Y(\ab[11][5] ) );
  AND2X1_RVT U165 ( .A1(A[11]), .A2(B[4]), .Y(\ab[11][4] ) );
  AND2X1_RVT U166 ( .A1(A[11]), .A2(B[3]), .Y(\ab[11][3] ) );
  AND2X1_RVT U167 ( .A1(A[11]), .A2(B[2]), .Y(\ab[11][2] ) );
  AND2X1_RVT U168 ( .A1(A[11]), .A2(B[1]), .Y(\ab[11][1] ) );
  AND2X1_RVT U169 ( .A1(A[11]), .A2(B[11]), .Y(\ab[11][11] ) );
  AND2X1_RVT U170 ( .A1(A[11]), .A2(n2), .Y(\ab[11][10] ) );
  AND2X1_RVT U171 ( .A1(A[11]), .A2(B[0]), .Y(\ab[11][0] ) );
  AND2X1_RVT U172 ( .A1(A[10]), .A2(n3), .Y(\ab[10][9] ) );
  AND2X1_RVT U173 ( .A1(A[10]), .A2(B[8]), .Y(\ab[10][8] ) );
  AND2X1_RVT U174 ( .A1(A[10]), .A2(n4), .Y(\ab[10][7] ) );
  AND2X1_RVT U175 ( .A1(A[10]), .A2(n5), .Y(\ab[10][6] ) );
  AND2X1_RVT U176 ( .A1(A[10]), .A2(B[5]), .Y(\ab[10][5] ) );
  AND2X1_RVT U177 ( .A1(A[10]), .A2(B[4]), .Y(\ab[10][4] ) );
  AND2X1_RVT U178 ( .A1(A[10]), .A2(B[3]), .Y(\ab[10][3] ) );
  AND2X1_RVT U179 ( .A1(A[10]), .A2(B[2]), .Y(\ab[10][2] ) );
  AND2X1_RVT U180 ( .A1(A[10]), .A2(B[1]), .Y(\ab[10][1] ) );
  AND2X1_RVT U181 ( .A1(A[10]), .A2(B[11]), .Y(\ab[10][11] ) );
  AND2X1_RVT U182 ( .A1(A[10]), .A2(n2), .Y(\ab[10][10] ) );
  AND2X1_RVT U183 ( .A1(A[10]), .A2(B[0]), .Y(\ab[10][0] ) );
  AND2X1_RVT U184 ( .A1(A[0]), .A2(n3), .Y(\ab[0][9] ) );
  AND2X1_RVT U185 ( .A1(n6), .A2(B[8]), .Y(\ab[0][8] ) );
  AND2X1_RVT U186 ( .A1(A[0]), .A2(n4), .Y(\ab[0][7] ) );
  AND2X1_RVT U187 ( .A1(A[0]), .A2(n5), .Y(\ab[0][6] ) );
  AND2X1_RVT U188 ( .A1(n6), .A2(B[5]), .Y(\ab[0][5] ) );
  AND2X1_RVT U189 ( .A1(n6), .A2(B[4]), .Y(\ab[0][4] ) );
  AND2X1_RVT U190 ( .A1(n6), .A2(B[3]), .Y(\ab[0][3] ) );
  AND2X1_RVT U191 ( .A1(n6), .A2(B[2]), .Y(\ab[0][2] ) );
  AND2X1_RVT U192 ( .A1(n6), .A2(B[1]), .Y(\ab[0][1] ) );
  AND2X1_RVT U193 ( .A1(n6), .A2(B[11]), .Y(\ab[0][11] ) );
  AND2X1_RVT U194 ( .A1(A[0]), .A2(n2), .Y(\ab[0][10] ) );
  AND2X1_RVT U195 ( .A1(A[0]), .A2(B[0]), .Y(PRODUCT[0]) );
endmodule


module mod_mul_2 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \q_hat_q[9] , \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] ,
         \q_hat_q[4] , \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[24] ,
         \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , \q_hat_q[20] ,
         \q_hat_q[1] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] ,
         \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] ,
         \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[0] ,
         \prod_mu[36] , \prod_mu[35] , \prod_mu[34] , \prod_mu[33] ,
         \prod_mu[32] , \prod_mu[31] , \prod_mu[30] , \prod_mu[29] ,
         \prod_mu[28] , \prod_mu[27] , \prod_mu[26] , \prod_mu[25] ,
         \prod_mu[24] , \sub_29_aco/carry[11] , \sub_29_aco/carry[10] ,
         \sub_29_aco/carry[9] , \sub_29_aco/carry[8] , \sub_29_aco/carry[7] ,
         \sub_29_aco/carry[6] , \sub_29_aco/carry[5] , \sub_29_aco/carry[4] ,
         \sub_29_aco/carry[3] , \sub_29_aco/carry[2] , \sub_29_aco/carry[1] ,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [23:0] prod;
  wire   [24:0] rem;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23;

  mod_mul_2_DW02_mult_2_DW02_mult_3 mult_21 ( .A(prod), .B({1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .TC(1'b0), .PRODUCT({\prod_mu[36] , \prod_mu[35] , \prod_mu[34] , \prod_mu[33] , 
        \prod_mu[32] , \prod_mu[31] , \prod_mu[30] , \prod_mu[29] , 
        \prod_mu[28] , \prod_mu[27] , \prod_mu[26] , \prod_mu[25] , 
        \prod_mu[24] , SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23}) );
  mod_mul_2_DW02_mult_1_DW02_mult_2 mult_24 ( .A({\prod_mu[36] , \prod_mu[35] , 
        \prod_mu[34] , \prod_mu[33] , \prod_mu[32] , \prod_mu[31] , 
        \prod_mu[30] , \prod_mu[29] , \prod_mu[28] , \prod_mu[27] , 
        \prod_mu[26] , \prod_mu[25] , \prod_mu[24] }), .B({1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1}), .TC(1'b0), 
        .PRODUCT({\q_hat_q[24] , \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , 
        \q_hat_q[20] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] , 
        \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] , 
        \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[9] , 
        \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] , \q_hat_q[4] , 
        \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[1] , \q_hat_q[0] }) );
  mod_mul_2_DW01_sub_1_DW01_sub_12 sub_26 ( .A({1'b0, prod}), .B({
        \q_hat_q[24] , \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , 
        \q_hat_q[20] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] , 
        \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] , 
        \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[9] , 
        \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] , \q_hat_q[4] , 
        \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[1] , \q_hat_q[0] }), .CI(1'b0), 
        .DIFF(rem) );
  mod_mul_2_DW02_mult_0 mult_20 ( .A(a), .B(b), .TC(1'b0), .PRODUCT(prod) );
  AND4X1_RVT U3 ( .A1(n10), .A2(n9), .A3(n8), .A4(n7), .Y(n1) );
  XOR3X1_RVT U4 ( .A1(rem[11]), .A2(n1), .A3(\sub_29_aco/carry[11] ), .Y(c[11]) );
  FADDX1_RVT U5 ( .A(rem[10]), .B(n1), .CI(\sub_29_aco/carry[10] ), .CO(
        \sub_29_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U6 ( .A(rem[8]), .B(n1), .CI(\sub_29_aco/carry[8] ), .CO(
        \sub_29_aco/carry[9] ), .S(c[8]) );
  OR2X1_RVT U7 ( .A1(rem[9]), .A2(\sub_29_aco/carry[9] ), .Y(
        \sub_29_aco/carry[10] ) );
  XNOR2X1_RVT U8 ( .A1(\sub_29_aco/carry[9] ), .A2(rem[9]), .Y(c[9]) );
  OR2X1_RVT U9 ( .A1(rem[7]), .A2(\sub_29_aco/carry[7] ), .Y(
        \sub_29_aco/carry[8] ) );
  XNOR2X1_RVT U10 ( .A1(\sub_29_aco/carry[7] ), .A2(rem[7]), .Y(c[7]) );
  OR2X1_RVT U11 ( .A1(rem[6]), .A2(\sub_29_aco/carry[6] ), .Y(
        \sub_29_aco/carry[7] ) );
  XNOR2X1_RVT U12 ( .A1(\sub_29_aco/carry[6] ), .A2(rem[6]), .Y(c[6]) );
  OR2X1_RVT U13 ( .A1(rem[5]), .A2(\sub_29_aco/carry[5] ), .Y(
        \sub_29_aco/carry[6] ) );
  XNOR2X1_RVT U14 ( .A1(\sub_29_aco/carry[5] ), .A2(rem[5]), .Y(c[5]) );
  OR2X1_RVT U15 ( .A1(rem[4]), .A2(\sub_29_aco/carry[4] ), .Y(
        \sub_29_aco/carry[5] ) );
  XNOR2X1_RVT U16 ( .A1(\sub_29_aco/carry[4] ), .A2(rem[4]), .Y(c[4]) );
  OR2X1_RVT U17 ( .A1(rem[3]), .A2(\sub_29_aco/carry[3] ), .Y(
        \sub_29_aco/carry[4] ) );
  XNOR2X1_RVT U18 ( .A1(\sub_29_aco/carry[3] ), .A2(rem[3]), .Y(c[3]) );
  OR2X1_RVT U19 ( .A1(rem[2]), .A2(\sub_29_aco/carry[2] ), .Y(
        \sub_29_aco/carry[3] ) );
  XNOR2X1_RVT U20 ( .A1(\sub_29_aco/carry[2] ), .A2(rem[2]), .Y(c[2]) );
  OR2X1_RVT U21 ( .A1(rem[1]), .A2(\sub_29_aco/carry[1] ), .Y(
        \sub_29_aco/carry[2] ) );
  XNOR2X1_RVT U22 ( .A1(\sub_29_aco/carry[1] ), .A2(rem[1]), .Y(c[1]) );
  OR2X1_RVT U23 ( .A1(rem[0]), .A2(n1), .Y(\sub_29_aco/carry[1] ) );
  XNOR2X1_RVT U24 ( .A1(n1), .A2(rem[0]), .Y(c[0]) );
  NOR2X0_RVT U25 ( .A1(rem[13]), .A2(rem[12]), .Y(n10) );
  NOR4X0_RVT U26 ( .A1(rem[3]), .A2(rem[2]), .A3(rem[1]), .A4(rem[0]), .Y(n3)
         );
  NOR4X0_RVT U27 ( .A1(rem[7]), .A2(rem[6]), .A3(rem[5]), .A4(rem[4]), .Y(n2)
         );
  NAND2X0_RVT U28 ( .A1(n3), .A2(n2), .Y(n4) );
  AO21X1_RVT U29 ( .A1(rem[8]), .A2(n4), .A3(rem[9]), .Y(n5) );
  NAND3X0_RVT U30 ( .A1(rem[10]), .A2(n5), .A3(rem[11]), .Y(n9) );
  NOR4X0_RVT U31 ( .A1(rem[17]), .A2(rem[16]), .A3(rem[15]), .A4(rem[14]), .Y(
        n8) );
  OR4X1_RVT U32 ( .A1(rem[22]), .A2(rem[21]), .A3(rem[24]), .A4(rem[23]), .Y(
        n6) );
  NOR4X0_RVT U33 ( .A1(n6), .A2(rem[18]), .A3(rem[20]), .A4(rem[19]), .Y(n7)
         );
endmodule


module mod_add_2_DW01_add_0_DW01_add_3 ( A, B, CI, SUM, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] SUM;
  input CI;
  output CO;

  wire   [12:1] carry;

  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  FADDX1_RVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_RVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_RVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_RVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(SUM[12]), .S(
        SUM[11]) );
  FADDX1_RVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_RVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  AND2X1_RVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_RVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module mod_add_2 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \add_ab[9] , \add_ab[8] , \add_ab[7] , \add_ab[6] , \add_ab[5] ,
         \add_ab[4] , \add_ab[3] , \add_ab[2] , \add_ab[1] , \add_ab[12] ,
         \add_ab[11] , \add_ab[10] , \add_ab[0] , \sub_14_aco/carry[11] ,
         \sub_14_aco/carry[10] , \sub_14_aco/carry[9] , \sub_14_aco/carry[8] ,
         \sub_14_aco/carry[7] , \sub_14_aco/carry[6] , \sub_14_aco/carry[5] ,
         \sub_14_aco/carry[4] , \sub_14_aco/carry[3] , \sub_14_aco/carry[2] ,
         \sub_14_aco/carry[1] , n1, n2, n4, n5, n6, n7;

  mod_add_2_DW01_add_0_DW01_add_3 add_13 ( .A({1'b0, a}), .B({1'b0, b}), .CI(
        1'b0), .SUM({\add_ab[12] , \add_ab[11] , \add_ab[10] , \add_ab[9] , 
        \add_ab[8] , \add_ab[7] , \add_ab[6] , \add_ab[5] , \add_ab[4] , 
        \add_ab[3] , \add_ab[2] , \add_ab[1] , \add_ab[0] }) );
  FADDX1_RVT U3 ( .A(\add_ab[8] ), .B(n1), .CI(\sub_14_aco/carry[8] ), .CO(
        \sub_14_aco/carry[9] ), .S(c[8]) );
  FADDX1_RVT U4 ( .A(\add_ab[10] ), .B(n1), .CI(\sub_14_aco/carry[10] ), .CO(
        \sub_14_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U6 ( .A(\add_ab[11] ), .B(n1), .CI(\sub_14_aco/carry[11] ), .S(
        c[11]) );
  NOR2X0_RVT U7 ( .A1(n7), .A2(\add_ab[12] ), .Y(n1) );
  OR2X1_RVT U8 ( .A1(\add_ab[9] ), .A2(\sub_14_aco/carry[9] ), .Y(
        \sub_14_aco/carry[10] ) );
  XNOR2X1_RVT U9 ( .A1(\sub_14_aco/carry[9] ), .A2(\add_ab[9] ), .Y(c[9]) );
  OR2X1_RVT U10 ( .A1(\add_ab[7] ), .A2(\sub_14_aco/carry[7] ), .Y(
        \sub_14_aco/carry[8] ) );
  XNOR2X1_RVT U11 ( .A1(\sub_14_aco/carry[7] ), .A2(\add_ab[7] ), .Y(c[7]) );
  OR2X1_RVT U12 ( .A1(\add_ab[6] ), .A2(\sub_14_aco/carry[6] ), .Y(
        \sub_14_aco/carry[7] ) );
  XNOR2X1_RVT U13 ( .A1(\sub_14_aco/carry[6] ), .A2(\add_ab[6] ), .Y(c[6]) );
  OR2X1_RVT U14 ( .A1(\add_ab[5] ), .A2(\sub_14_aco/carry[5] ), .Y(
        \sub_14_aco/carry[6] ) );
  XNOR2X1_RVT U15 ( .A1(\sub_14_aco/carry[5] ), .A2(\add_ab[5] ), .Y(c[5]) );
  OR2X1_RVT U16 ( .A1(\add_ab[4] ), .A2(\sub_14_aco/carry[4] ), .Y(
        \sub_14_aco/carry[5] ) );
  XNOR2X1_RVT U17 ( .A1(\sub_14_aco/carry[4] ), .A2(\add_ab[4] ), .Y(c[4]) );
  OR2X1_RVT U18 ( .A1(\add_ab[3] ), .A2(\sub_14_aco/carry[3] ), .Y(
        \sub_14_aco/carry[4] ) );
  XNOR2X1_RVT U19 ( .A1(\sub_14_aco/carry[3] ), .A2(\add_ab[3] ), .Y(c[3]) );
  OR2X1_RVT U20 ( .A1(\add_ab[2] ), .A2(\sub_14_aco/carry[2] ), .Y(
        \sub_14_aco/carry[3] ) );
  XNOR2X1_RVT U21 ( .A1(\sub_14_aco/carry[2] ), .A2(\add_ab[2] ), .Y(c[2]) );
  OR2X1_RVT U22 ( .A1(\add_ab[1] ), .A2(\sub_14_aco/carry[1] ), .Y(
        \sub_14_aco/carry[2] ) );
  XNOR2X1_RVT U23 ( .A1(\sub_14_aco/carry[1] ), .A2(\add_ab[1] ), .Y(c[1]) );
  OR2X1_RVT U24 ( .A1(\add_ab[0] ), .A2(n1), .Y(\sub_14_aco/carry[1] ) );
  XNOR2X1_RVT U25 ( .A1(n1), .A2(\add_ab[0] ), .Y(c[0]) );
  NOR4X0_RVT U26 ( .A1(\add_ab[3] ), .A2(\add_ab[2] ), .A3(\add_ab[1] ), .A4(
        \add_ab[0] ), .Y(n4) );
  NOR4X0_RVT U27 ( .A1(\add_ab[7] ), .A2(\add_ab[6] ), .A3(\add_ab[5] ), .A4(
        \add_ab[4] ), .Y(n2) );
  NAND2X0_RVT U28 ( .A1(n4), .A2(n2), .Y(n5) );
  AO21X1_RVT U29 ( .A1(\add_ab[8] ), .A2(n5), .A3(\add_ab[9] ), .Y(n6) );
  AND3X1_RVT U30 ( .A1(\add_ab[10] ), .A2(n6), .A3(\add_ab[11] ), .Y(n7) );
endmodule


module mod_sub_2_DW01_sub_0_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;
  wire   [13:0] carry;

  FADDX1_RVT U2_7 ( .A(A[7]), .B(n6), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_RVT U2_8 ( .A(A[8]), .B(n5), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_RVT U2_9 ( .A(A[9]), .B(n4), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n8), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n9), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n11), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_RVT U2_10 ( .A(A[10]), .B(n3), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n7), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n10), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_RVT U2_11 ( .A(A[11]), .B(n2), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n12), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  INVX1_RVT U1 ( .A(B[0]), .Y(n13) );
  INVX1_RVT U2 ( .A(carry[12]), .Y(DIFF[12]) );
  INVX1_RVT U3 ( .A(B[1]), .Y(n12) );
  OR2X1_RVT U4 ( .A1(n13), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U5 ( .A(B[11]), .Y(n2) );
  INVX1_RVT U6 ( .A(B[3]), .Y(n10) );
  INVX1_RVT U7 ( .A(B[6]), .Y(n7) );
  INVX1_RVT U8 ( .A(B[10]), .Y(n3) );
  INVX1_RVT U9 ( .A(B[2]), .Y(n11) );
  INVX1_RVT U10 ( .A(B[7]), .Y(n6) );
  INVX1_RVT U11 ( .A(B[8]), .Y(n5) );
  INVX1_RVT U12 ( .A(B[4]), .Y(n9) );
  INVX1_RVT U13 ( .A(B[5]), .Y(n8) );
  INVX1_RVT U14 ( .A(B[9]), .Y(n4) );
  XNOR2X1_RVT U15 ( .A1(A[0]), .A2(n13), .Y(DIFF[0]) );
endmodule


module mod_sub_2 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \sub_ab[9] , \sub_ab[8] , \sub_ab[7] , \sub_ab[6] , \sub_ab[5] ,
         \sub_ab[4] , \sub_ab[3] , \sub_ab[2] , \sub_ab[1] , \sub_ab[12] ,
         \sub_ab[11] , \sub_ab[10] , \sub_ab[0] , \add_15_aco/carry[11] ,
         \add_15_aco/carry[10] , \add_15_aco/carry[9] , \add_15_aco/carry[7] ,
         \add_15_aco/carry[6] , \add_15_aco/carry[5] , \add_15_aco/carry[4] ,
         \add_15_aco/carry[3] , \add_15_aco/carry[2] , \add_15_aco/carry[1] ,
         n1, n3;

  mod_sub_2_DW01_sub_0_DW01_sub_3 sub_13 ( .A({1'b0, a}), .B({1'b0, b}), .CI(
        1'b0), .DIFF({\sub_ab[12] , \sub_ab[11] , \sub_ab[10] , \sub_ab[9] , 
        \sub_ab[8] , \sub_ab[7] , \sub_ab[6] , \sub_ab[5] , \sub_ab[4] , 
        \sub_ab[3] , \sub_ab[2] , \sub_ab[1] , \sub_ab[0] }) );
  NAND2X0_RVT U2 ( .A1(\add_15_aco/carry[7] ), .A2(\sub_ab[7] ), .Y(n1) );
  FADDX1_RVT U4 ( .A(\sub_ab[10] ), .B(\sub_ab[12] ), .CI(
        \add_15_aco/carry[10] ), .CO(\add_15_aco/carry[11] ), .S(c[10]) );
  INVX1_RVT U5 ( .A(n1), .Y(n3) );
  XOR3X1_RVT U6 ( .A1(\sub_ab[11] ), .A2(\sub_ab[12] ), .A3(
        \add_15_aco/carry[11] ), .Y(c[11]) );
  XOR2X1_RVT U7 ( .A1(\sub_ab[7] ), .A2(\add_15_aco/carry[7] ), .Y(c[7]) );
  XOR2X1_RVT U8 ( .A1(\sub_ab[6] ), .A2(\add_15_aco/carry[6] ), .Y(c[6]) );
  FADDX1_RVT U9 ( .A(\sub_ab[8] ), .B(\sub_ab[12] ), .CI(n3), .CO(
        \add_15_aco/carry[9] ), .S(c[8]) );
  AND2X1_RVT U10 ( .A1(\add_15_aco/carry[9] ), .A2(\sub_ab[9] ), .Y(
        \add_15_aco/carry[10] ) );
  XOR2X1_RVT U11 ( .A1(\sub_ab[9] ), .A2(\add_15_aco/carry[9] ), .Y(c[9]) );
  AND2X1_RVT U12 ( .A1(\add_15_aco/carry[6] ), .A2(\sub_ab[6] ), .Y(
        \add_15_aco/carry[7] ) );
  AND2X1_RVT U13 ( .A1(\add_15_aco/carry[5] ), .A2(\sub_ab[5] ), .Y(
        \add_15_aco/carry[6] ) );
  XOR2X1_RVT U14 ( .A1(\sub_ab[5] ), .A2(\add_15_aco/carry[5] ), .Y(c[5]) );
  AND2X1_RVT U15 ( .A1(\add_15_aco/carry[4] ), .A2(\sub_ab[4] ), .Y(
        \add_15_aco/carry[5] ) );
  XOR2X1_RVT U16 ( .A1(\sub_ab[4] ), .A2(\add_15_aco/carry[4] ), .Y(c[4]) );
  AND2X1_RVT U17 ( .A1(\add_15_aco/carry[3] ), .A2(\sub_ab[3] ), .Y(
        \add_15_aco/carry[4] ) );
  XOR2X1_RVT U18 ( .A1(\sub_ab[3] ), .A2(\add_15_aco/carry[3] ), .Y(c[3]) );
  AND2X1_RVT U19 ( .A1(\add_15_aco/carry[2] ), .A2(\sub_ab[2] ), .Y(
        \add_15_aco/carry[3] ) );
  XOR2X1_RVT U20 ( .A1(\sub_ab[2] ), .A2(\add_15_aco/carry[2] ), .Y(c[2]) );
  AND2X1_RVT U21 ( .A1(\add_15_aco/carry[1] ), .A2(\sub_ab[1] ), .Y(
        \add_15_aco/carry[2] ) );
  XOR2X1_RVT U22 ( .A1(\sub_ab[1] ), .A2(\add_15_aco/carry[1] ), .Y(c[1]) );
  AND2X1_RVT U23 ( .A1(\sub_ab[12] ), .A2(\sub_ab[0] ), .Y(
        \add_15_aco/carry[1] ) );
  XOR2X1_RVT U24 ( .A1(\sub_ab[0] ), .A2(\sub_ab[12] ), .Y(c[0]) );
endmodule


module bfly_ct_2 ( u, v, zeta, uo, vo );
  input [11:0] u;
  input [11:0] v;
  input [11:0] zeta;
  output [11:0] uo;
  output [11:0] vo;

  wire   [11:0] zv;

  mod_mul_2 mul ( .a(v), .b(zeta), .c(zv) );
  mod_add_2 add ( .a(u), .b(zv), .c(uo) );
  mod_sub_2 sub ( .a(u), .b(zv), .c(vo) );
endmodule


module mod_mul_1_DW01_add_2_DW01_add_14 ( A, B, CI, SUM, CO );
  input [34:0] A;
  input [34:0] B;
  output [34:0] SUM;
  input CI;
  output CO;
  wire   n1, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51;
  assign SUM[22] = A[22];

  NAND2X0_RVT U2 ( .A1(n38), .A2(A[27]), .Y(n1) );
  INVX0_RVT U3 ( .A(A[27]), .Y(n9) );
  INVX0_RVT U4 ( .A(n20), .Y(n5) );
  NOR2X0_RVT U5 ( .A1(n14), .A2(n4), .Y(SUM[34]) );
  INVX1_RVT U6 ( .A(n31), .Y(n6) );
  INVX0_RVT U7 ( .A(n45), .Y(n13) );
  INVX1_RVT U8 ( .A(n44), .Y(n12) );
  OR2X1_RVT U9 ( .A1(n23), .A2(n7), .Y(n21) );
  INVX1_RVT U10 ( .A(n35), .Y(n8) );
  AND2X1_RVT U11 ( .A1(n27), .A2(n37), .Y(SUM[23]) );
  INVX0_RVT U12 ( .A(n40), .Y(n11) );
  INVX0_RVT U13 ( .A(n41), .Y(n10) );
  XOR2X1_RVT U14 ( .A1(n7), .A2(n33), .Y(SUM[29]) );
  INVX1_RVT U15 ( .A(A[29]), .Y(n7) );
  INVX1_RVT U16 ( .A(n15), .Y(n4) );
  INVX1_RVT U17 ( .A(A[33]), .Y(n14) );
  OR2X1_RVT U18 ( .A1(n7), .A2(n33), .Y(n30) );
  XNOR2X1_RVT U19 ( .A1(n14), .A2(n15), .Y(SUM[33]) );
  AO22X1_RVT U20 ( .A1(A[32]), .A2(n16), .A3(B[32]), .A4(n17), .Y(n15) );
  OR2X1_RVT U21 ( .A1(n16), .A2(A[32]), .Y(n17) );
  XOR3X1_RVT U22 ( .A1(B[32]), .A2(A[32]), .A3(n16), .Y(SUM[32]) );
  AO21X1_RVT U23 ( .A1(n18), .A2(n19), .A3(n5), .Y(n16) );
  OAI21X1_RVT U24 ( .A1(n6), .A2(n21), .A3(n22), .Y(n18) );
  OA21X1_RVT U25 ( .A1(n8), .A2(n24), .A3(n25), .Y(n23) );
  OA21X1_RVT U26 ( .A1(n37), .A2(n26), .A3(n1), .Y(n24) );
  XOR2X1_RVT U27 ( .A1(n28), .A2(n29), .Y(SUM[31]) );
  OA21X1_RVT U28 ( .A1(n6), .A2(n30), .A3(n22), .Y(n29) );
  NAND2X0_RVT U29 ( .A1(n19), .A2(n20), .Y(n28) );
  NAND2X0_RVT U30 ( .A1(B[31]), .A2(A[31]), .Y(n20) );
  OR2X1_RVT U31 ( .A1(B[31]), .A2(A[31]), .Y(n19) );
  XOR2X1_RVT U32 ( .A1(n32), .A2(n30), .Y(SUM[30]) );
  NAND2X0_RVT U33 ( .A1(n31), .A2(n22), .Y(n32) );
  NAND2X0_RVT U34 ( .A1(B[30]), .A2(A[30]), .Y(n22) );
  OR2X1_RVT U35 ( .A1(B[30]), .A2(A[30]), .Y(n31) );
  OA21X1_RVT U36 ( .A1(n34), .A2(n8), .A3(n25), .Y(n33) );
  XOR2X1_RVT U37 ( .A1(n36), .A2(n34), .Y(SUM[28]) );
  OA21X1_RVT U38 ( .A1(n26), .A2(n37), .A3(n1), .Y(n34) );
  AO21X1_RVT U39 ( .A1(n39), .A2(n40), .A3(n10), .Y(n38) );
  OAI21X1_RVT U40 ( .A1(n42), .A2(n12), .A3(n43), .Y(n39) );
  NAND4X0_RVT U41 ( .A1(A[27]), .A2(n40), .A3(n44), .A4(n45), .Y(n26) );
  NAND2X0_RVT U42 ( .A1(n35), .A2(n25), .Y(n36) );
  NAND2X0_RVT U43 ( .A1(B[28]), .A2(A[28]), .Y(n25) );
  OR2X1_RVT U44 ( .A1(B[28]), .A2(A[28]), .Y(n35) );
  XOR2X1_RVT U45 ( .A1(n9), .A2(n46), .Y(SUM[27]) );
  OA21X1_RVT U46 ( .A1(n11), .A2(n47), .A3(n41), .Y(n46) );
  XOR2X1_RVT U47 ( .A1(n48), .A2(n47), .Y(SUM[26]) );
  OA21X1_RVT U48 ( .A1(n49), .A2(n12), .A3(n43), .Y(n47) );
  NAND2X0_RVT U49 ( .A1(n40), .A2(n41), .Y(n48) );
  NAND2X0_RVT U50 ( .A1(B[26]), .A2(A[26]), .Y(n41) );
  OR2X1_RVT U51 ( .A1(B[26]), .A2(A[26]), .Y(n40) );
  XOR2X1_RVT U52 ( .A1(n50), .A2(n49), .Y(SUM[25]) );
  OA21X1_RVT U53 ( .A1(n37), .A2(n13), .A3(n42), .Y(n49) );
  NAND2X0_RVT U54 ( .A1(n44), .A2(n43), .Y(n50) );
  NAND2X0_RVT U55 ( .A1(B[25]), .A2(A[25]), .Y(n43) );
  OR2X1_RVT U56 ( .A1(B[25]), .A2(A[25]), .Y(n44) );
  XOR2X1_RVT U57 ( .A1(n51), .A2(n37), .Y(SUM[24]) );
  NAND2X0_RVT U58 ( .A1(n45), .A2(n42), .Y(n51) );
  NAND2X0_RVT U59 ( .A1(B[24]), .A2(A[24]), .Y(n42) );
  OR2X1_RVT U60 ( .A1(B[24]), .A2(A[24]), .Y(n45) );
  NAND2X0_RVT U61 ( .A1(B[23]), .A2(A[23]), .Y(n37) );
  OR2X1_RVT U62 ( .A1(B[23]), .A2(A[23]), .Y(n27) );
endmodule


module mod_mul_1_DW02_mult_2_DW02_mult_6 ( A, B, TC, PRODUCT );
  input [23:0] A;
  input [12:0] B;
  output [36:0] PRODUCT;
  input TC;
  wire   \ab[23][9] , \ab[22][9] , \ab[21][9] , \ab[20][9] , \ab[19][9] ,
         \ab[18][9] , \ab[17][9] , \ab[16][9] , \ab[15][9] , \ab[14][9] ,
         \ab[13][9] , \ab[12][9] , \ab[11][9] , \ab[10][9] , \ab[9][9] ,
         \ab[8][9] , \ab[7][9] , \ab[6][9] , \ab[5][9] , \ab[4][9] ,
         \ab[3][9] , \ab[2][9] , \ab[1][9] , \ab[0][9] , \CARRYB[23][9] ,
         \CARRYB[23][8] , \CARRYB[23][7] , \CARRYB[23][5] , \CARRYB[23][3] ,
         \CARRYB[23][2] , \CARRYB[23][1] , \CARRYB[23][0] , \CARRYB[22][9] ,
         \CARRYB[22][8] , \CARRYB[22][7] , \CARRYB[22][5] , \CARRYB[22][3] ,
         \CARRYB[22][2] , \CARRYB[22][1] , \CARRYB[22][0] , \CARRYB[21][9] ,
         \CARRYB[21][8] , \CARRYB[21][7] , \CARRYB[21][5] , \CARRYB[21][3] ,
         \CARRYB[21][2] , \CARRYB[21][1] , \CARRYB[21][0] , \CARRYB[20][9] ,
         \CARRYB[20][8] , \CARRYB[20][7] , \CARRYB[20][5] , \CARRYB[20][3] ,
         \CARRYB[20][2] , \CARRYB[20][1] , \CARRYB[20][0] , \CARRYB[19][9] ,
         \CARRYB[19][8] , \CARRYB[19][7] , \CARRYB[19][5] , \CARRYB[19][3] ,
         \CARRYB[19][2] , \CARRYB[19][1] , \CARRYB[19][0] , \CARRYB[18][9] ,
         \CARRYB[18][8] , \CARRYB[18][7] , \CARRYB[18][5] , \CARRYB[18][3] ,
         \CARRYB[18][2] , \CARRYB[18][1] , \CARRYB[18][0] , \CARRYB[17][9] ,
         \CARRYB[17][8] , \CARRYB[17][7] , \CARRYB[17][5] , \CARRYB[17][3] ,
         \CARRYB[17][2] , \CARRYB[17][1] , \CARRYB[17][0] , \CARRYB[16][9] ,
         \CARRYB[16][8] , \CARRYB[16][7] , \CARRYB[16][5] , \CARRYB[16][3] ,
         \CARRYB[16][2] , \CARRYB[16][1] , \CARRYB[16][0] , \CARRYB[15][9] ,
         \CARRYB[15][8] , \CARRYB[15][7] , \CARRYB[15][5] , \CARRYB[15][3] ,
         \CARRYB[15][2] , \CARRYB[15][1] , \CARRYB[15][0] , \CARRYB[14][9] ,
         \CARRYB[14][8] , \CARRYB[14][7] , \CARRYB[14][5] , \CARRYB[14][3] ,
         \CARRYB[14][2] , \CARRYB[14][1] , \CARRYB[14][0] , \CARRYB[13][9] ,
         \CARRYB[13][8] , \CARRYB[13][7] , \CARRYB[13][5] , \CARRYB[13][3] ,
         \CARRYB[13][2] , \CARRYB[13][1] , \CARRYB[13][0] , \CARRYB[12][9] ,
         \CARRYB[12][8] , \CARRYB[12][7] , \CARRYB[12][5] , \CARRYB[12][3] ,
         \CARRYB[12][2] , \CARRYB[12][1] , \CARRYB[12][0] , \CARRYB[11][9] ,
         \CARRYB[11][8] , \CARRYB[11][7] , \CARRYB[11][5] , \CARRYB[11][3] ,
         \CARRYB[11][2] , \CARRYB[11][1] , \CARRYB[11][0] , \CARRYB[10][9] ,
         \CARRYB[10][8] , \CARRYB[10][7] , \CARRYB[10][5] , \CARRYB[10][3] ,
         \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] , \CARRYB[9][9] ,
         \CARRYB[9][8] , \CARRYB[9][7] , \CARRYB[9][5] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][9] ,
         \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][5] , \CARRYB[8][3] ,
         \CARRYB[8][2] , \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][5] , \CARRYB[7][3] ,
         \CARRYB[7][2] , \CARRYB[7][1] , \CARRYB[7][0] , \CARRYB[6][9] ,
         \CARRYB[6][8] , \CARRYB[6][7] , \CARRYB[6][5] , \CARRYB[6][3] ,
         \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] , \CARRYB[5][9] ,
         \CARRYB[5][8] , \CARRYB[5][7] , \CARRYB[5][5] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][9] ,
         \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][5] , \CARRYB[4][3] ,
         \CARRYB[4][2] , \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][5] , \CARRYB[3][3] ,
         \CARRYB[3][2] , \CARRYB[3][1] , \CARRYB[3][0] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][5] , \CARRYB[2][3] , \CARRYB[2][2] ,
         \CARRYB[2][1] , \CARRYB[2][0] , \CARRYB[1][8] , \CARRYB[1][7] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[23][9] ,
         \SUMB[23][8] , \SUMB[23][7] , \SUMB[23][5] , \SUMB[23][3] ,
         \SUMB[23][2] , \SUMB[23][1] , \SUMB[23][0] , \SUMB[22][9] ,
         \SUMB[22][8] , \SUMB[22][7] , \SUMB[22][5] , \SUMB[22][3] ,
         \SUMB[22][2] , \SUMB[22][1] , \SUMB[21][9] , \SUMB[21][8] ,
         \SUMB[21][7] , \SUMB[21][5] , \SUMB[21][3] , \SUMB[21][2] ,
         \SUMB[21][1] , \SUMB[20][9] , \SUMB[20][8] , \SUMB[20][7] ,
         \SUMB[20][5] , \SUMB[20][3] , \SUMB[20][2] , \SUMB[20][1] ,
         \SUMB[19][9] , \SUMB[19][8] , \SUMB[19][7] , \SUMB[19][5] ,
         \SUMB[19][3] , \SUMB[19][2] , \SUMB[19][1] , \SUMB[18][9] ,
         \SUMB[18][8] , \SUMB[18][7] , \SUMB[18][5] , \SUMB[18][3] ,
         \SUMB[18][2] , \SUMB[18][1] , \SUMB[17][9] , \SUMB[17][8] ,
         \SUMB[17][7] , \SUMB[17][5] , \SUMB[17][3] , \SUMB[17][2] ,
         \SUMB[17][1] , \SUMB[16][9] , \SUMB[16][8] , \SUMB[16][7] ,
         \SUMB[16][5] , \SUMB[16][3] , \SUMB[16][2] , \SUMB[16][1] ,
         \SUMB[15][9] , \SUMB[15][8] , \SUMB[15][7] , \SUMB[15][5] ,
         \SUMB[15][3] , \SUMB[15][2] , \SUMB[15][1] , \SUMB[14][9] ,
         \SUMB[14][8] , \SUMB[14][7] , \SUMB[14][5] , \SUMB[14][3] ,
         \SUMB[14][2] , \SUMB[14][1] , \SUMB[13][9] , \SUMB[13][8] ,
         \SUMB[13][7] , \SUMB[13][5] , \SUMB[13][3] , \SUMB[13][2] ,
         \SUMB[13][1] , \SUMB[12][9] , \SUMB[12][8] , \SUMB[12][7] ,
         \SUMB[12][5] , \SUMB[12][3] , \SUMB[12][2] , \SUMB[12][1] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][5] ,
         \SUMB[11][3] , \SUMB[11][2] , \SUMB[11][1] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][5] , \SUMB[10][3] ,
         \SUMB[10][2] , \SUMB[10][1] , \SUMB[9][9] , \SUMB[9][8] ,
         \SUMB[9][7] , \SUMB[9][5] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][5] , \SUMB[8][3] ,
         \SUMB[8][2] , \SUMB[8][1] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] ,
         \SUMB[7][5] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] , \SUMB[6][9] ,
         \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][5] , \SUMB[6][3] , \SUMB[6][2] ,
         \SUMB[6][1] , \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][5] ,
         \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] , \SUMB[4][9] , \SUMB[4][8] ,
         \SUMB[4][7] , \SUMB[4][5] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][5] , \SUMB[3][3] ,
         \SUMB[3][2] , \SUMB[3][1] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][5] ,
         \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] , \SUMB[1][8] , \SUMB[1][7] ,
         \SUMB[1][2] , \SUMB[1][1] , \PROD1[12] , \A1[31] , \A1[30] , \A1[29] ,
         \A1[27] , \A1[25] , \A1[24] , \A1[23] , \A1[22] , \A1[20] , \A1[19] ,
         \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] ,
         \A1[11] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , \A1[4] ,
         \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[32] , \A2[31] , \A2[30] ,
         \A2[28] , \A2[26] , \A2[25] , \A2[24] , \A2[23] ;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21;
  assign \ab[23][9]  = A[23];
  assign \ab[22][9]  = A[22];
  assign \ab[21][9]  = A[21];
  assign \ab[20][9]  = A[20];
  assign \ab[19][9]  = A[19];
  assign \ab[18][9]  = A[18];
  assign \ab[17][9]  = A[17];
  assign \ab[16][9]  = A[16];
  assign \ab[15][9]  = A[15];
  assign \ab[14][9]  = A[14];
  assign \ab[13][9]  = A[13];
  assign \ab[12][9]  = A[12];
  assign \ab[11][9]  = A[11];
  assign \ab[10][9]  = A[10];
  assign \ab[9][9]  = A[9];
  assign \ab[8][9]  = A[8];
  assign \ab[7][9]  = A[7];
  assign \ab[6][9]  = A[6];
  assign \ab[5][9]  = A[5];
  assign \ab[4][9]  = A[4];
  assign \ab[3][9]  = A[3];
  assign \ab[2][9]  = A[2];
  assign \ab[1][9]  = A[1];
  assign \ab[0][9]  = A[0];

  mod_mul_1_DW01_add_2_DW01_add_14 FS_1 ( .A({1'b0, \ab[23][9] , \ab[22][9] , 
        \A1[31] , \A1[30] , \A1[29] , \SUMB[23][7] , \A1[27] , \SUMB[23][5] , 
        \A1[25] , \A1[24] , \A1[23] , \A1[22] , \SUMB[23][0] , \A1[20] , 
        \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , 
        \A1[12] , \A1[11] , \PROD1[12] , \A1[9] , \A1[8] , \A1[7] , \A1[6] , 
        \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({1'b0, 1'b0, 
        \A2[32] , \A2[31] , \A2[30] , 1'b0, \A2[28] , 1'b0, \A2[26] , \A2[25] , 
        \A2[24] , \A2[23] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM({PRODUCT[36:24], 
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21}) );
  FADDX1_RVT S4_2 ( .A(\ab[23][9] ), .B(\CARRYB[22][2] ), .CI(\SUMB[22][3] ), 
        .CO(\CARRYB[23][2] ), .S(\SUMB[23][2] ) );
  FADDX1_RVT S2_22_8 ( .A(\ab[22][9] ), .B(\CARRYB[21][8] ), .CI(\SUMB[21][9] ), .CO(\CARRYB[22][8] ), .S(\SUMB[22][8] ) );
  FADDX1_RVT S2_22_1 ( .A(\ab[22][9] ), .B(\CARRYB[21][1] ), .CI(\SUMB[21][2] ), .CO(\CARRYB[22][1] ), .S(\SUMB[22][1] ) );
  FADDX1_RVT S2_22_7 ( .A(\ab[22][9] ), .B(\CARRYB[21][7] ), .CI(\SUMB[21][8] ), .CO(\CARRYB[22][7] ), .S(\SUMB[22][7] ) );
  FADDX1_RVT S2_22_5 ( .A(\ab[22][9] ), .B(\CARRYB[21][5] ), .CI(\SUMB[20][7] ), .CO(\CARRYB[22][5] ), .S(\SUMB[22][5] ) );
  FADDX1_RVT S2_22_2 ( .A(\ab[22][9] ), .B(\CARRYB[21][2] ), .CI(\SUMB[21][3] ), .CO(\CARRYB[22][2] ), .S(\SUMB[22][2] ) );
  FADDX1_RVT S2_22_3 ( .A(\ab[22][9] ), .B(\CARRYB[21][3] ), .CI(\SUMB[20][5] ), .CO(\CARRYB[22][3] ), .S(\SUMB[22][3] ) );
  FADDX1_RVT S2_15_9 ( .A(\ab[15][9] ), .B(\CARRYB[14][9] ), .CI(\ab[12][9] ), 
        .CO(\CARRYB[15][9] ), .S(\SUMB[15][9] ) );
  FADDX1_RVT S2_16_9 ( .A(\ab[16][9] ), .B(\CARRYB[15][9] ), .CI(\ab[13][9] ), 
        .CO(\CARRYB[16][9] ), .S(\SUMB[16][9] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][9] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][9] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][9] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][9] ), .B(\CARRYB[1][2] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_2_7 ( .A(\ab[2][9] ), .B(\CARRYB[1][7] ), .CI(\SUMB[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  FADDX1_RVT S2_2_8 ( .A(\ab[2][9] ), .B(\CARRYB[1][8] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[2][8] ), .S(\SUMB[2][8] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][9] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][9] ), .B(\CARRYB[2][3] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][9] ), .B(\CARRYB[2][5] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][9] ), .B(\CARRYB[3][3] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][9] ), .B(\CARRYB[3][8] ), .CI(\SUMB[3][9] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .CI(\ab[1][9] ), 
        .CO(\CARRYB[4][9] ), .S(\SUMB[4][9] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][9] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][9] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][9] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][9] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][9] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][9] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][9] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][9] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][9] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][9] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][9] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\A1[6] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][9] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][9] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][9] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), .CO(\CARRYB[11][0] ), .S(\A1[9] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][9] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][9] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][9] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S2_3_7 ( .A(\ab[3][9] ), .B(\CARRYB[2][7] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][9] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][9] ), .B(\CARRYB[4][3] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][9] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_11_1 ( .A(\ab[11][9] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][9] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][9] ), .B(\CARRYB[5][3] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][9] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][9] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][9] ), .B(\CARRYB[3][5] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][9] ), .B(\CARRYB[7][3] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][9] ), .B(\CARRYB[6][3] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][9] ), .B(\CARRYB[4][5] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][9] ), .B(\CARRYB[2][8] ), .CI(\ab[2][9] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S2_4_7 ( .A(\ab[4][9] ), .B(\CARRYB[3][7] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][9] ), .B(\CARRYB[5][5] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][9] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][9] ), .B(\CARRYB[8][3] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_5_7 ( .A(\ab[5][9] ), .B(\CARRYB[4][7] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][9] ), .B(\CARRYB[6][5] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S2_11_2 ( .A(\ab[11][9] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][9] ), .B(\CARRYB[9][3] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S2_11_3 ( .A(\ab[11][9] ), .B(\CARRYB[10][3] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][9] ), .B(\CARRYB[8][5] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][9] ), .B(\CARRYB[7][5] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][9] ), .B(\CARRYB[9][5] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][9] ), .B(\CARRYB[5][8] ), .CI(\SUMB[5][9] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][9] ), .B(\CARRYB[4][8] ), .CI(\SUMB[4][9] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_7_7 ( .A(\ab[7][9] ), .B(\CARRYB[6][7] ), .CI(\SUMB[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S2_6_7 ( .A(\ab[6][9] ), .B(\CARRYB[5][7] ), .CI(\SUMB[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][9] ), .B(\CARRYB[6][8] ), .CI(\SUMB[6][9] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_8_7 ( .A(\ab[8][9] ), .B(\CARRYB[7][7] ), .CI(\SUMB[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S2_11_5 ( .A(\ab[11][9] ), .B(\CARRYB[10][5] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][9] ), .B(\CARRYB[7][8] ), .CI(\SUMB[7][9] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S2_9_7 ( .A(\ab[9][9] ), .B(\CARRYB[8][7] ), .CI(\SUMB[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][9] ), .B(\CARRYB[8][8] ), .CI(\SUMB[8][9] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S2_10_7 ( .A(\ab[10][9] ), .B(\CARRYB[9][7] ), .CI(\SUMB[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][9] ), .B(\CARRYB[9][8] ), .CI(\SUMB[9][9] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S2_11_7 ( .A(\ab[11][9] ), .B(\CARRYB[10][7] ), .CI(\SUMB[10][8] ), .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S2_11_8 ( .A(\ab[11][9] ), .B(\CARRYB[10][8] ), .CI(\SUMB[10][9] ), .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S2_14_9 ( .A(\ab[14][9] ), .B(\CARRYB[13][9] ), .CI(\ab[11][9] ), 
        .CO(\CARRYB[14][9] ), .S(\SUMB[14][9] ) );
  FADDX1_RVT S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .CI(\ab[2][9] ), 
        .CO(\CARRYB[5][9] ), .S(\SUMB[5][9] ) );
  FADDX1_RVT S2_12_9 ( .A(\ab[12][9] ), .B(\CARRYB[11][9] ), .CI(\ab[9][9] ), 
        .CO(\CARRYB[12][9] ), .S(\SUMB[12][9] ) );
  FADDX1_RVT S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .CI(\ab[3][9] ), 
        .CO(\CARRYB[6][9] ), .S(\SUMB[6][9] ) );
  FADDX1_RVT S2_13_9 ( .A(\ab[13][9] ), .B(\CARRYB[12][9] ), .CI(\ab[10][9] ), 
        .CO(\CARRYB[13][9] ), .S(\SUMB[13][9] ) );
  FADDX1_RVT S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .CI(\ab[4][9] ), 
        .CO(\CARRYB[7][9] ), .S(\SUMB[7][9] ) );
  FADDX1_RVT S2_8_9 ( .A(\ab[8][9] ), .B(\CARRYB[7][9] ), .CI(\ab[5][9] ), 
        .CO(\CARRYB[8][9] ), .S(\SUMB[8][9] ) );
  FADDX1_RVT S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .CI(\ab[6][9] ), 
        .CO(\CARRYB[9][9] ), .S(\SUMB[9][9] ) );
  FADDX1_RVT S2_10_9 ( .A(\ab[10][9] ), .B(\CARRYB[9][9] ), .CI(\ab[7][9] ), 
        .CO(\CARRYB[10][9] ), .S(\SUMB[10][9] ) );
  FADDX1_RVT S2_11_9 ( .A(\ab[11][9] ), .B(\CARRYB[10][9] ), .CI(\ab[8][9] ), 
        .CO(\CARRYB[11][9] ), .S(\SUMB[11][9] ) );
  FADDX1_RVT S4_9 ( .A(\ab[23][9] ), .B(\CARRYB[22][9] ), .CI(\ab[20][9] ), 
        .CO(\CARRYB[23][9] ), .S(\SUMB[23][9] ) );
  FADDX1_RVT S4_7 ( .A(\ab[23][9] ), .B(\CARRYB[22][7] ), .CI(\SUMB[22][8] ), 
        .CO(\CARRYB[23][7] ), .S(\SUMB[23][7] ) );
  FADDX1_RVT S4_8 ( .A(\ab[23][9] ), .B(\CARRYB[22][8] ), .CI(\SUMB[22][9] ), 
        .CO(\CARRYB[23][8] ), .S(\SUMB[23][8] ) );
  FADDX1_RVT S4_5 ( .A(\ab[23][9] ), .B(\CARRYB[22][5] ), .CI(\SUMB[21][7] ), 
        .CO(\CARRYB[23][5] ), .S(\SUMB[23][5] ) );
  FADDX1_RVT S2_12_1 ( .A(\ab[12][9] ), .B(\CARRYB[11][1] ), .CI(\SUMB[11][2] ), .CO(\CARRYB[12][1] ), .S(\SUMB[12][1] ) );
  FADDX1_RVT S1_12_0 ( .A(\ab[12][9] ), .B(\CARRYB[11][0] ), .CI(\SUMB[11][1] ), .CO(\CARRYB[12][0] ), .S(\PROD1[12] ) );
  FADDX1_RVT S1_13_0 ( .A(\ab[13][9] ), .B(\CARRYB[12][0] ), .CI(\SUMB[12][1] ), .CO(\CARRYB[13][0] ), .S(\A1[11] ) );
  FADDX1_RVT S1_14_0 ( .A(\ab[14][9] ), .B(\CARRYB[13][0] ), .CI(\SUMB[13][1] ), .CO(\CARRYB[14][0] ), .S(\A1[12] ) );
  FADDX1_RVT S1_15_0 ( .A(\ab[15][9] ), .B(\CARRYB[14][0] ), .CI(\SUMB[14][1] ), .CO(\CARRYB[15][0] ), .S(\A1[13] ) );
  FADDX1_RVT S2_13_1 ( .A(\ab[13][9] ), .B(\CARRYB[12][1] ), .CI(\SUMB[12][2] ), .CO(\CARRYB[13][1] ), .S(\SUMB[13][1] ) );
  FADDX1_RVT S4_3 ( .A(\ab[23][9] ), .B(\CARRYB[22][3] ), .CI(\SUMB[21][5] ), 
        .CO(\CARRYB[23][3] ), .S(\SUMB[23][3] ) );
  FADDX1_RVT S2_12_2 ( .A(\ab[12][9] ), .B(\CARRYB[11][2] ), .CI(\SUMB[11][3] ), .CO(\CARRYB[12][2] ), .S(\SUMB[12][2] ) );
  FADDX1_RVT S2_13_2 ( .A(\ab[13][9] ), .B(\CARRYB[12][2] ), .CI(\SUMB[12][3] ), .CO(\CARRYB[13][2] ), .S(\SUMB[13][2] ) );
  FADDX1_RVT S2_12_3 ( .A(\ab[12][9] ), .B(\CARRYB[11][3] ), .CI(\SUMB[10][5] ), .CO(\CARRYB[12][3] ), .S(\SUMB[12][3] ) );
  FADDX1_RVT S1_20_0 ( .A(\ab[20][9] ), .B(\CARRYB[19][0] ), .CI(\SUMB[19][1] ), .CO(\CARRYB[20][0] ), .S(\A1[18] ) );
  FADDX1_RVT S1_21_0 ( .A(\ab[21][9] ), .B(\CARRYB[20][0] ), .CI(\SUMB[20][1] ), .CO(\CARRYB[21][0] ), .S(\A1[19] ) );
  FADDX1_RVT S1_22_0 ( .A(\ab[22][9] ), .B(\CARRYB[21][0] ), .CI(\SUMB[21][1] ), .CO(\CARRYB[22][0] ), .S(\A1[20] ) );
  FADDX1_RVT S4_0 ( .A(\ab[23][9] ), .B(\CARRYB[22][0] ), .CI(\SUMB[22][1] ), 
        .CO(\CARRYB[23][0] ), .S(\SUMB[23][0] ) );
  FADDX1_RVT S2_13_3 ( .A(\ab[13][9] ), .B(\CARRYB[12][3] ), .CI(\SUMB[11][5] ), .CO(\CARRYB[13][3] ), .S(\SUMB[13][3] ) );
  FADDX1_RVT S2_13_7 ( .A(\ab[13][9] ), .B(\CARRYB[12][7] ), .CI(\SUMB[12][8] ), .CO(\CARRYB[13][7] ), .S(\SUMB[13][7] ) );
  FADDX1_RVT S2_12_5 ( .A(\ab[12][9] ), .B(\CARRYB[11][5] ), .CI(\SUMB[10][7] ), .CO(\CARRYB[12][5] ), .S(\SUMB[12][5] ) );
  FADDX1_RVT S2_12_7 ( .A(\ab[12][9] ), .B(\CARRYB[11][7] ), .CI(\SUMB[11][8] ), .CO(\CARRYB[12][7] ), .S(\SUMB[12][7] ) );
  FADDX1_RVT S2_13_5 ( .A(\ab[13][9] ), .B(\CARRYB[12][5] ), .CI(\SUMB[11][7] ), .CO(\CARRYB[13][5] ), .S(\SUMB[13][5] ) );
  FADDX1_RVT S2_12_8 ( .A(\ab[12][9] ), .B(\CARRYB[11][8] ), .CI(\SUMB[11][9] ), .CO(\CARRYB[12][8] ), .S(\SUMB[12][8] ) );
  FADDX1_RVT S2_13_8 ( .A(\ab[13][9] ), .B(\CARRYB[12][8] ), .CI(\SUMB[12][9] ), .CO(\CARRYB[13][8] ), .S(\SUMB[13][8] ) );
  FADDX1_RVT S2_15_8 ( .A(\ab[15][9] ), .B(\CARRYB[14][8] ), .CI(\SUMB[14][9] ), .CO(\CARRYB[15][8] ), .S(\SUMB[15][8] ) );
  FADDX1_RVT S2_14_8 ( .A(\ab[14][9] ), .B(\CARRYB[13][8] ), .CI(\SUMB[13][9] ), .CO(\CARRYB[14][8] ), .S(\SUMB[14][8] ) );
  FADDX1_RVT S4_1 ( .A(\ab[23][9] ), .B(\CARRYB[22][1] ), .CI(\SUMB[22][2] ), 
        .CO(\CARRYB[23][1] ), .S(\SUMB[23][1] ) );
  FADDX1_RVT S2_22_9 ( .A(\ab[22][9] ), .B(\CARRYB[21][9] ), .CI(\ab[19][9] ), 
        .CO(\CARRYB[22][9] ), .S(\SUMB[22][9] ) );
  FADDX1_RVT S2_17_8 ( .A(\ab[17][9] ), .B(\CARRYB[16][8] ), .CI(\SUMB[16][9] ), .CO(\CARRYB[17][8] ), .S(\SUMB[17][8] ) );
  FADDX1_RVT S2_17_9 ( .A(\ab[17][9] ), .B(\CARRYB[16][9] ), .CI(\ab[14][9] ), 
        .CO(\CARRYB[17][9] ), .S(\SUMB[17][9] ) );
  FADDX1_RVT S2_14_1 ( .A(\ab[14][9] ), .B(\CARRYB[13][1] ), .CI(\SUMB[13][2] ), .CO(\CARRYB[14][1] ), .S(\SUMB[14][1] ) );
  FADDX1_RVT S1_16_0 ( .A(\ab[16][9] ), .B(\CARRYB[15][0] ), .CI(\SUMB[15][1] ), .CO(\CARRYB[16][0] ), .S(\A1[14] ) );
  FADDX1_RVT S1_17_0 ( .A(\ab[17][9] ), .B(\CARRYB[16][0] ), .CI(\SUMB[16][1] ), .CO(\CARRYB[17][0] ), .S(\A1[15] ) );
  FADDX1_RVT S1_18_0 ( .A(\ab[18][9] ), .B(\CARRYB[17][0] ), .CI(\SUMB[17][1] ), .CO(\CARRYB[18][0] ), .S(\A1[16] ) );
  FADDX1_RVT S1_19_0 ( .A(\ab[19][9] ), .B(\CARRYB[18][0] ), .CI(\SUMB[18][1] ), .CO(\CARRYB[19][0] ), .S(\A1[17] ) );
  FADDX1_RVT S2_16_8 ( .A(\ab[16][9] ), .B(\CARRYB[15][8] ), .CI(\SUMB[15][9] ), .CO(\CARRYB[16][8] ), .S(\SUMB[16][8] ) );
  FADDX1_RVT S2_14_2 ( .A(\ab[14][9] ), .B(\CARRYB[13][2] ), .CI(\SUMB[13][3] ), .CO(\CARRYB[14][2] ), .S(\SUMB[14][2] ) );
  FADDX1_RVT S2_14_3 ( .A(\ab[14][9] ), .B(\CARRYB[13][3] ), .CI(\SUMB[12][5] ), .CO(\CARRYB[14][3] ), .S(\SUMB[14][3] ) );
  FADDX1_RVT S2_14_5 ( .A(\ab[14][9] ), .B(\CARRYB[13][5] ), .CI(\SUMB[12][7] ), .CO(\CARRYB[14][5] ), .S(\SUMB[14][5] ) );
  FADDX1_RVT S2_15_5 ( .A(\ab[15][9] ), .B(\CARRYB[14][5] ), .CI(\SUMB[13][7] ), .CO(\CARRYB[15][5] ), .S(\SUMB[15][5] ) );
  FADDX1_RVT S2_15_3 ( .A(\ab[15][9] ), .B(\CARRYB[14][3] ), .CI(\SUMB[13][5] ), .CO(\CARRYB[15][3] ), .S(\SUMB[15][3] ) );
  FADDX1_RVT S2_14_7 ( .A(\ab[14][9] ), .B(\CARRYB[13][7] ), .CI(\SUMB[13][8] ), .CO(\CARRYB[14][7] ), .S(\SUMB[14][7] ) );
  FADDX1_RVT S2_16_7 ( .A(\ab[16][9] ), .B(\CARRYB[15][7] ), .CI(\SUMB[15][8] ), .CO(\CARRYB[16][7] ), .S(\SUMB[16][7] ) );
  FADDX1_RVT S2_15_7 ( .A(\ab[15][9] ), .B(\CARRYB[14][7] ), .CI(\SUMB[14][8] ), .CO(\CARRYB[15][7] ), .S(\SUMB[15][7] ) );
  FADDX1_RVT S2_20_7 ( .A(\ab[20][9] ), .B(\CARRYB[19][7] ), .CI(\SUMB[19][8] ), .CO(\CARRYB[20][7] ), .S(\SUMB[20][7] ) );
  FADDX1_RVT S2_21_8 ( .A(\ab[21][9] ), .B(\CARRYB[20][8] ), .CI(\SUMB[20][9] ), .CO(\CARRYB[21][8] ), .S(\SUMB[21][8] ) );
  FADDX1_RVT S2_19_8 ( .A(\ab[19][9] ), .B(\CARRYB[18][8] ), .CI(\SUMB[18][9] ), .CO(\CARRYB[19][8] ), .S(\SUMB[19][8] ) );
  FADDX1_RVT S2_21_9 ( .A(\ab[21][9] ), .B(\CARRYB[20][9] ), .CI(\ab[18][9] ), 
        .CO(\CARRYB[21][9] ), .S(\SUMB[21][9] ) );
  FADDX1_RVT S2_20_9 ( .A(\ab[20][9] ), .B(\CARRYB[19][9] ), .CI(\ab[17][9] ), 
        .CO(\CARRYB[20][9] ), .S(\SUMB[20][9] ) );
  FADDX1_RVT S2_21_7 ( .A(\ab[21][9] ), .B(\CARRYB[20][7] ), .CI(\SUMB[20][8] ), .CO(\CARRYB[21][7] ), .S(\SUMB[21][7] ) );
  FADDX1_RVT S2_20_8 ( .A(\ab[20][9] ), .B(\CARRYB[19][8] ), .CI(\SUMB[19][9] ), .CO(\CARRYB[20][8] ), .S(\SUMB[20][8] ) );
  FADDX1_RVT S2_18_9 ( .A(\ab[18][9] ), .B(\CARRYB[17][9] ), .CI(\ab[15][9] ), 
        .CO(\CARRYB[18][9] ), .S(\SUMB[18][9] ) );
  FADDX1_RVT S2_19_9 ( .A(\ab[19][9] ), .B(\CARRYB[18][9] ), .CI(\ab[16][9] ), 
        .CO(\CARRYB[19][9] ), .S(\SUMB[19][9] ) );
  FADDX1_RVT S2_18_7 ( .A(\ab[18][9] ), .B(\CARRYB[17][7] ), .CI(\SUMB[17][8] ), .CO(\CARRYB[18][7] ), .S(\SUMB[18][7] ) );
  FADDX1_RVT S2_20_5 ( .A(\ab[20][9] ), .B(\CARRYB[19][5] ), .CI(\SUMB[18][7] ), .CO(\CARRYB[20][5] ), .S(\SUMB[20][5] ) );
  FADDX1_RVT S2_21_5 ( .A(\ab[21][9] ), .B(\CARRYB[20][5] ), .CI(\SUMB[19][7] ), .CO(\CARRYB[21][5] ), .S(\SUMB[21][5] ) );
  FADDX1_RVT S2_18_8 ( .A(\ab[18][9] ), .B(\CARRYB[17][8] ), .CI(\SUMB[17][9] ), .CO(\CARRYB[18][8] ), .S(\SUMB[18][8] ) );
  FADDX1_RVT S2_19_7 ( .A(\ab[19][9] ), .B(\CARRYB[18][7] ), .CI(\SUMB[18][8] ), .CO(\CARRYB[19][7] ), .S(\SUMB[19][7] ) );
  FADDX1_RVT S2_15_1 ( .A(\ab[15][9] ), .B(\CARRYB[14][1] ), .CI(\SUMB[14][2] ), .CO(\CARRYB[15][1] ), .S(\SUMB[15][1] ) );
  FADDX1_RVT S2_16_1 ( .A(\ab[16][9] ), .B(\CARRYB[15][1] ), .CI(\SUMB[15][2] ), .CO(\CARRYB[16][1] ), .S(\SUMB[16][1] ) );
  FADDX1_RVT S2_17_1 ( .A(\ab[17][9] ), .B(\CARRYB[16][1] ), .CI(\SUMB[16][2] ), .CO(\CARRYB[17][1] ), .S(\SUMB[17][1] ) );
  FADDX1_RVT S2_18_1 ( .A(\ab[18][9] ), .B(\CARRYB[17][1] ), .CI(\SUMB[17][2] ), .CO(\CARRYB[18][1] ), .S(\SUMB[18][1] ) );
  FADDX1_RVT S2_21_3 ( .A(\ab[21][9] ), .B(\CARRYB[20][3] ), .CI(\SUMB[19][5] ), .CO(\CARRYB[21][3] ), .S(\SUMB[21][3] ) );
  FADDX1_RVT S2_19_5 ( .A(\ab[19][9] ), .B(\CARRYB[18][5] ), .CI(\SUMB[17][7] ), .CO(\CARRYB[19][5] ), .S(\SUMB[19][5] ) );
  FADDX1_RVT S2_17_7 ( .A(\ab[17][9] ), .B(\CARRYB[16][7] ), .CI(\SUMB[16][8] ), .CO(\CARRYB[17][7] ), .S(\SUMB[17][7] ) );
  FADDX1_RVT S2_19_1 ( .A(\ab[19][9] ), .B(\CARRYB[18][1] ), .CI(\SUMB[18][2] ), .CO(\CARRYB[19][1] ), .S(\SUMB[19][1] ) );
  FADDX1_RVT S2_15_2 ( .A(\ab[15][9] ), .B(\CARRYB[14][2] ), .CI(\SUMB[14][3] ), .CO(\CARRYB[15][2] ), .S(\SUMB[15][2] ) );
  FADDX1_RVT S2_16_2 ( .A(\ab[16][9] ), .B(\CARRYB[15][2] ), .CI(\SUMB[15][3] ), .CO(\CARRYB[16][2] ), .S(\SUMB[16][2] ) );
  FADDX1_RVT S2_20_1 ( .A(\ab[20][9] ), .B(\CARRYB[19][1] ), .CI(\SUMB[19][2] ), .CO(\CARRYB[20][1] ), .S(\SUMB[20][1] ) );
  FADDX1_RVT S2_16_5 ( .A(\ab[16][9] ), .B(\CARRYB[15][5] ), .CI(\SUMB[14][7] ), .CO(\CARRYB[16][5] ), .S(\SUMB[16][5] ) );
  FADDX1_RVT S2_17_2 ( .A(\ab[17][9] ), .B(\CARRYB[16][2] ), .CI(\SUMB[16][3] ), .CO(\CARRYB[17][2] ), .S(\SUMB[17][2] ) );
  FADDX1_RVT S2_18_2 ( .A(\ab[18][9] ), .B(\CARRYB[17][2] ), .CI(\SUMB[17][3] ), .CO(\CARRYB[18][2] ), .S(\SUMB[18][2] ) );
  FADDX1_RVT S2_19_2 ( .A(\ab[19][9] ), .B(\CARRYB[18][2] ), .CI(\SUMB[18][3] ), .CO(\CARRYB[19][2] ), .S(\SUMB[19][2] ) );
  FADDX1_RVT S2_18_3 ( .A(\ab[18][9] ), .B(\CARRYB[17][3] ), .CI(\SUMB[16][5] ), .CO(\CARRYB[18][3] ), .S(\SUMB[18][3] ) );
  FADDX1_RVT S2_17_3 ( .A(\ab[17][9] ), .B(\CARRYB[16][3] ), .CI(\SUMB[15][5] ), .CO(\CARRYB[17][3] ), .S(\SUMB[17][3] ) );
  FADDX1_RVT S2_16_3 ( .A(\ab[16][9] ), .B(\CARRYB[15][3] ), .CI(\SUMB[14][5] ), .CO(\CARRYB[16][3] ), .S(\SUMB[16][3] ) );
  FADDX1_RVT S2_21_1 ( .A(\ab[21][9] ), .B(\CARRYB[20][1] ), .CI(\SUMB[20][2] ), .CO(\CARRYB[21][1] ), .S(\SUMB[21][1] ) );
  FADDX1_RVT S2_19_3 ( .A(\ab[19][9] ), .B(\CARRYB[18][3] ), .CI(\SUMB[17][5] ), .CO(\CARRYB[19][3] ), .S(\SUMB[19][3] ) );
  FADDX1_RVT S2_17_5 ( .A(\ab[17][9] ), .B(\CARRYB[16][5] ), .CI(\SUMB[15][7] ), .CO(\CARRYB[17][5] ), .S(\SUMB[17][5] ) );
  FADDX1_RVT S2_20_2 ( .A(\ab[20][9] ), .B(\CARRYB[19][2] ), .CI(\SUMB[19][3] ), .CO(\CARRYB[20][2] ), .S(\SUMB[20][2] ) );
  FADDX1_RVT S2_21_2 ( .A(\ab[21][9] ), .B(\CARRYB[20][2] ), .CI(\SUMB[20][3] ), .CO(\CARRYB[21][2] ), .S(\SUMB[21][2] ) );
  FADDX1_RVT S2_18_5 ( .A(\ab[18][9] ), .B(\CARRYB[17][5] ), .CI(\SUMB[16][7] ), .CO(\CARRYB[18][5] ), .S(\SUMB[18][5] ) );
  FADDX1_RVT S2_20_3 ( .A(\ab[20][9] ), .B(\CARRYB[19][3] ), .CI(\SUMB[18][5] ), .CO(\CARRYB[20][3] ), .S(\SUMB[20][3] ) );
  AND2X1_RVT U2 ( .A1(\CARRYB[23][0] ), .A2(\SUMB[23][1] ), .Y(\A2[23] ) );
  AND2X1_RVT U3 ( .A1(\CARRYB[23][1] ), .A2(\SUMB[23][2] ), .Y(\A2[24] ) );
  AND2X1_RVT U4 ( .A1(\CARRYB[23][2] ), .A2(\SUMB[23][3] ), .Y(\A2[25] ) );
  XOR2X1_RVT U5 ( .A1(\CARRYB[23][1] ), .A2(\SUMB[23][2] ), .Y(\A1[23] ) );
  XOR2X1_RVT U6 ( .A1(\CARRYB[23][2] ), .A2(\SUMB[23][3] ), .Y(\A1[24] ) );
  AND2X1_RVT U7 ( .A1(\CARRYB[23][3] ), .A2(\SUMB[22][5] ), .Y(\A2[26] ) );
  AND2X1_RVT U8 ( .A1(\CARRYB[23][5] ), .A2(\SUMB[22][7] ), .Y(\A2[28] ) );
  AND2X1_RVT U9 ( .A1(\CARRYB[23][7] ), .A2(\SUMB[23][8] ), .Y(\A2[30] ) );
  XOR2X1_RVT U10 ( .A1(\CARRYB[23][5] ), .A2(\SUMB[22][7] ), .Y(\A1[27] ) );
  XOR2X1_RVT U11 ( .A1(\CARRYB[23][3] ), .A2(\SUMB[22][5] ), .Y(\A1[25] ) );
  XOR2X1_RVT U12 ( .A1(\CARRYB[23][7] ), .A2(\SUMB[23][8] ), .Y(\A1[29] ) );
  XOR2X1_RVT U13 ( .A1(\CARRYB[23][8] ), .A2(\SUMB[23][9] ), .Y(\A1[30] ) );
  AND2X1_RVT U14 ( .A1(\CARRYB[23][8] ), .A2(\SUMB[23][9] ), .Y(\A2[31] ) );
  XOR2X1_RVT U15 ( .A1(\CARRYB[23][9] ), .A2(\ab[21][9] ), .Y(\A1[31] ) );
  XOR2X1_RVT U16 ( .A1(\CARRYB[23][0] ), .A2(\SUMB[23][1] ), .Y(\A1[22] ) );
  AND2X1_RVT U17 ( .A1(\CARRYB[23][9] ), .A2(\ab[21][9] ), .Y(\A2[32] ) );
  AND2X1_RVT U18 ( .A1(\ab[0][9] ), .A2(\ab[3][9] ), .Y(\CARRYB[3][9] ) );
  XOR2X1_RVT U19 ( .A1(\ab[3][9] ), .A2(\ab[0][9] ), .Y(\SUMB[3][9] ) );
  XOR2X1_RVT U20 ( .A1(\ab[2][9] ), .A2(\ab[0][9] ), .Y(\SUMB[2][5] ) );
  XOR2X1_RVT U21 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][7] ) );
  AND2X1_RVT U22 ( .A1(\ab[0][9] ), .A2(\ab[2][9] ), .Y(\CARRYB[2][5] ) );
  AND2X1_RVT U23 ( .A1(\ab[0][9] ), .A2(\ab[2][9] ), .Y(\CARRYB[2][3] ) );
  XOR2X1_RVT U24 ( .A1(\ab[2][9] ), .A2(\ab[0][9] ), .Y(\SUMB[2][3] ) );
  AND2X1_RVT U25 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][8] ) );
  AND2X1_RVT U26 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][7] ) );
  XOR2X1_RVT U27 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][8] ) );
  AND2X1_RVT U28 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][2] ) );
  XOR2X1_RVT U29 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][1] ) );
  AND2X1_RVT U30 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][1] ) );
  XOR2X1_RVT U31 ( .A1(\ab[0][9] ), .A2(\ab[1][9] ), .Y(\SUMB[1][2] ) );
  AND2X1_RVT U33 ( .A1(\ab[1][9] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][0] ) );
endmodule


module mod_mul_1_DW01_add_1_DW01_add_13 ( A, B, CI, SUM, CO );
  input [22:0] A;
  input [22:0] B;
  output [22:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] ,
         \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22;
  assign SUM[11] = A[11];
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];
  assign SUM[8] = \A[8] ;
  assign \A[8]  = A[8];
  assign SUM[7] = \A[7] ;
  assign \A[7]  = A[7];
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  AND2X1_RVT U2 ( .A1(n22), .A2(n21), .Y(SUM[12]) );
  OR2X1_RVT U3 ( .A1(n8), .A2(n18), .Y(n2) );
  INVX1_RVT U4 ( .A(n15), .Y(n4) );
  XOR2X1_RVT U5 ( .A1(n7), .A2(n2), .Y(SUM[17]) );
  OR2X1_RVT U6 ( .A1(n9), .A2(n19), .Y(n18) );
  OR2X1_RVT U7 ( .A1(n10), .A2(n20), .Y(n19) );
  OR2X1_RVT U8 ( .A1(n11), .A2(n21), .Y(n20) );
  INVX1_RVT U9 ( .A(A[15]), .Y(n9) );
  INVX1_RVT U10 ( .A(A[14]), .Y(n10) );
  OR2X1_RVT U11 ( .A1(n7), .A2(n2), .Y(n17) );
  OR2X1_RVT U12 ( .A1(n5), .A2(n16), .Y(n15) );
  INVX1_RVT U13 ( .A(A[13]), .Y(n11) );
  INVX1_RVT U14 ( .A(A[16]), .Y(n8) );
  INVX1_RVT U15 ( .A(A[19]), .Y(n5) );
  INVX1_RVT U16 ( .A(A[18]), .Y(n6) );
  INVX1_RVT U17 ( .A(A[17]), .Y(n7) );
  OR2X1_RVT U18 ( .A1(n3), .A2(n13), .Y(n12) );
  INVX1_RVT U19 ( .A(A[21]), .Y(n3) );
  XOR2X1_RVT U20 ( .A1(n6), .A2(n17), .Y(SUM[18]) );
  XOR2X1_RVT U21 ( .A1(n5), .A2(n16), .Y(SUM[19]) );
  XOR2X1_RVT U22 ( .A1(n3), .A2(n13), .Y(SUM[21]) );
  OR2X1_RVT U23 ( .A1(n6), .A2(n17), .Y(n16) );
  XNOR2X1_RVT U24 ( .A1(B[22]), .A2(n12), .Y(SUM[22]) );
  AOI22X1_RVT U25 ( .A1(A[20]), .A2(n4), .A3(B[20]), .A4(n14), .Y(n13) );
  OR2X1_RVT U26 ( .A1(n4), .A2(A[20]), .Y(n14) );
  XNOR3X1_RVT U27 ( .A1(B[20]), .A2(A[20]), .A3(n15), .Y(SUM[20]) );
  XOR2X1_RVT U28 ( .A1(n8), .A2(n18), .Y(SUM[16]) );
  XOR2X1_RVT U29 ( .A1(n9), .A2(n19), .Y(SUM[15]) );
  XOR2X1_RVT U30 ( .A1(n10), .A2(n20), .Y(SUM[14]) );
  XOR2X1_RVT U31 ( .A1(n11), .A2(n21), .Y(SUM[13]) );
  NAND2X0_RVT U32 ( .A1(B[12]), .A2(A[12]), .Y(n21) );
  OR2X1_RVT U33 ( .A1(B[12]), .A2(A[12]), .Y(n22) );
endmodule


module mod_mul_1_DW02_mult_1_DW02_mult_5 ( A, B, TC, PRODUCT );
  input [12:0] A;
  input [11:0] B;
  output [24:0] PRODUCT;
  input TC;
  wire   \ab[12][8] , \ab[11][8] , \ab[10][8] , \ab[9][8] , \ab[8][8] ,
         \ab[7][8] , \ab[6][8] , \ab[5][8] , \ab[4][8] , \ab[3][8] ,
         \ab[2][8] , \ab[1][8] , \ab[0][8] , \CARRYB[12][10] , \CARRYB[12][8] ,
         \CARRYB[12][0] , \CARRYB[11][10] , \CARRYB[11][8] , \CARRYB[11][0] ,
         \CARRYB[10][10] , \CARRYB[10][8] , \CARRYB[10][0] , \CARRYB[9][10] ,
         \CARRYB[9][8] , \CARRYB[9][0] , \CARRYB[8][10] , \CARRYB[8][8] ,
         \CARRYB[8][0] , \CARRYB[7][10] , \CARRYB[7][8] , \CARRYB[6][10] ,
         \CARRYB[6][8] , \CARRYB[5][10] , \CARRYB[5][8] , \CARRYB[4][10] ,
         \CARRYB[4][8] , \CARRYB[3][10] , \CARRYB[3][8] , \CARRYB[2][10] ,
         \CARRYB[2][8] , \CARRYB[1][10] , \SUMB[12][10] , \SUMB[12][8] ,
         \SUMB[12][0] , \SUMB[11][10] , \SUMB[11][8] , \SUMB[10][10] ,
         \SUMB[10][8] , \SUMB[9][10] , \SUMB[9][8] , \SUMB[8][10] ,
         \SUMB[8][8] , \SUMB[7][10] , \SUMB[7][8] , \SUMB[6][10] ,
         \SUMB[6][8] , \SUMB[5][10] , \SUMB[5][8] , \SUMB[4][10] ,
         \SUMB[4][8] , \SUMB[3][10] , \SUMB[3][8] , \SUMB[2][10] ,
         \SUMB[2][8] , \SUMB[1][10] , \PROD1[11] , \A1[21] , \A1[19] ,
         \A1[11] , \A1[8] , \A1[7] , \A1[6] , \A2[22] , \A2[20] , \A2[12] ;
  assign \ab[12][8]  = A[12];
  assign \ab[11][8]  = A[11];
  assign \ab[10][8]  = A[10];
  assign \ab[9][8]  = A[9];
  assign \ab[8][8]  = A[8];
  assign \ab[7][8]  = A[7];
  assign \ab[6][8]  = A[6];
  assign \ab[5][8]  = A[5];
  assign \ab[4][8]  = A[4];
  assign \ab[3][8]  = A[3];
  assign \ab[2][8]  = A[2];
  assign PRODUCT[1] = \ab[1][8] ;
  assign \ab[1][8]  = A[1];
  assign PRODUCT[0] = \ab[0][8] ;
  assign \ab[0][8]  = A[0];

  mod_mul_1_DW01_add_1_DW01_add_13 FS_1 ( .A({1'b0, \A1[21] , \SUMB[12][10] , 
        \A1[19] , \SUMB[12][8] , \SUMB[11][8] , \SUMB[10][8] , \SUMB[9][8] , 
        \SUMB[8][8] , \SUMB[7][8] , \SUMB[6][8] , \A1[11] , \SUMB[12][0] , 
        \PROD1[11] , \A1[8] , \A1[7] , \A1[6] , \ab[7][8] , \ab[6][8] , 
        \ab[5][8] , \ab[4][8] , \ab[3][8] , \ab[2][8] }), .B({\A2[22] , 1'b0, 
        \A2[20] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, \A2[12] , 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), 
        .CI(1'b0), .SUM(PRODUCT[24:2]) );
  FADDX1_RVT S3_8_10 ( .A(\ab[8][8] ), .B(\CARRYB[7][10] ), .CI(\ab[7][8] ), 
        .CO(\CARRYB[8][10] ), .S(\SUMB[8][10] ) );
  FADDX1_RVT S3_7_10 ( .A(\ab[7][8] ), .B(\CARRYB[6][10] ), .CI(\ab[6][8] ), 
        .CO(\CARRYB[7][10] ), .S(\SUMB[7][10] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][8] ), .B(\CARRYB[6][8] ), .CI(\SUMB[5][10] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S5_10 ( .A(\ab[12][8] ), .B(\CARRYB[11][10] ), .CI(\ab[11][8] ), 
        .CO(\CARRYB[12][10] ), .S(\SUMB[12][10] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][8] ), .B(\CARRYB[2][8] ), .CI(\SUMB[1][10] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S3_2_10 ( .A(\ab[2][8] ), .B(\CARRYB[1][10] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[2][10] ), .S(\SUMB[2][10] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][8] ), .B(\CARRYB[8][0] ), .CI(\ab[1][8] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S2_11_8 ( .A(\ab[11][8] ), .B(\CARRYB[10][8] ), .CI(\SUMB[9][10] ), .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S4_8 ( .A(\ab[12][8] ), .B(\CARRYB[11][8] ), .CI(\SUMB[10][10] ), 
        .CO(\CARRYB[12][8] ), .S(\SUMB[12][8] ) );
  FADDX1_RVT S3_10_10 ( .A(\ab[10][8] ), .B(\CARRYB[9][10] ), .CI(\ab[9][8] ), 
        .CO(\CARRYB[10][10] ), .S(\SUMB[10][10] ) );
  FADDX1_RVT S3_11_10 ( .A(\ab[11][8] ), .B(\CARRYB[10][10] ), .CI(\ab[10][8] ), .CO(\CARRYB[11][10] ), .S(\SUMB[11][10] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][8] ), .B(\CARRYB[9][8] ), .CI(\SUMB[8][10] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S4_0 ( .A(\ab[12][8] ), .B(\CARRYB[11][0] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[12][0] ), .S(\SUMB[12][0] ) );
  FADDX1_RVT S1_11_0 ( .A(\ab[11][8] ), .B(\CARRYB[10][0] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[11][0] ), .S(\PROD1[11] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][8] ), .B(\CARRYB[9][0] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S3_6_10 ( .A(\ab[6][8] ), .B(\CARRYB[5][10] ), .CI(\ab[5][8] ), 
        .CO(\CARRYB[6][10] ), .S(\SUMB[6][10] ) );
  FADDX1_RVT S3_5_10 ( .A(\ab[5][8] ), .B(\CARRYB[4][10] ), .CI(\ab[4][8] ), 
        .CO(\CARRYB[5][10] ), .S(\SUMB[5][10] ) );
  FADDX1_RVT S3_4_10 ( .A(\ab[4][8] ), .B(\CARRYB[3][10] ), .CI(\ab[3][8] ), 
        .CO(\CARRYB[4][10] ), .S(\SUMB[4][10] ) );
  FADDX1_RVT S3_3_10 ( .A(\ab[3][8] ), .B(\CARRYB[2][10] ), .CI(\ab[2][8] ), 
        .CO(\CARRYB[3][10] ), .S(\SUMB[3][10] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][8] ), .B(\CARRYB[4][8] ), .CI(\SUMB[3][10] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][8] ), .B(\CARRYB[3][8] ), .CI(\SUMB[2][10] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][8] ), .B(\CARRYB[5][8] ), .CI(\SUMB[4][10] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S3_9_10 ( .A(\ab[9][8] ), .B(\CARRYB[8][10] ), .CI(\ab[8][8] ), 
        .CO(\CARRYB[9][10] ), .S(\SUMB[9][10] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][8] ), .B(\CARRYB[7][8] ), .CI(\SUMB[6][10] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .CI(\SUMB[7][10] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  AND2X1_RVT U2 ( .A1(\CARRYB[12][0] ), .A2(\SUMB[5][8] ), .Y(\A2[12] ) );
  XOR2X1_RVT U3 ( .A1(\CARRYB[12][8] ), .A2(\SUMB[11][10] ), .Y(\A1[19] ) );
  AND2X1_RVT U4 ( .A1(\CARRYB[12][8] ), .A2(\SUMB[11][10] ), .Y(\A2[20] ) );
  XOR2X1_RVT U5 ( .A1(\ab[2][8] ), .A2(\ab[0][8] ), .Y(\SUMB[2][8] ) );
  AND2X1_RVT U6 ( .A1(\CARRYB[12][10] ), .A2(\ab[12][8] ), .Y(\A2[22] ) );
  AND2X1_RVT U7 ( .A1(\ab[8][8] ), .A2(\ab[0][8] ), .Y(\CARRYB[8][0] ) );
  AND2X1_RVT U8 ( .A1(\ab[1][8] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][10] ) );
  AND2X1_RVT U9 ( .A1(\ab[0][8] ), .A2(\ab[2][8] ), .Y(\CARRYB[2][8] ) );
  XOR2X1_RVT U10 ( .A1(\ab[0][8] ), .A2(\ab[1][8] ), .Y(\SUMB[1][10] ) );
  XOR2X1_RVT U11 ( .A1(\CARRYB[12][10] ), .A2(\ab[12][8] ), .Y(\A1[21] ) );
  XOR2X1_RVT U12 ( .A1(\CARRYB[12][0] ), .A2(\SUMB[5][8] ), .Y(\A1[11] ) );
  XOR2X1_RVT U13 ( .A1(\ab[8][8] ), .A2(\ab[0][8] ), .Y(\A1[6] ) );
endmodule


module mod_mul_1_DW01_sub_1_DW01_sub_13 ( A, B, CI, DIFF, CO );
  input [24:0] A;
  input [24:0] B;
  output [24:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;
  wire   [25:0] carry;

  FADDX1_RVT U2_20 ( .A(A[20]), .B(n5), .CI(carry[20]), .CO(carry[21]), .S(
        DIFF[20]) );
  FADDX1_RVT U2_19 ( .A(A[19]), .B(n6), .CI(carry[19]), .CO(carry[20]), .S(
        DIFF[19]) );
  FADDX1_RVT U2_9 ( .A(A[9]), .B(n15), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_RVT U2_10 ( .A(A[10]), .B(n14), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_RVT U2_18 ( .A(A[18]), .B(n7), .CI(carry[18]), .CO(carry[19]), .S(
        DIFF[18]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n23), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n22), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n21), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n20), .CI(carry[4]), .CO(carry[5]), .S(
        DIFF[4]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n19), .CI(carry[5]), .CO(carry[6]), .S(
        DIFF[5]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n18), .CI(carry[6]), .CO(carry[7]), .S(
        DIFF[6]) );
  FADDX1_RVT U2_7 ( .A(A[7]), .B(n17), .CI(carry[7]), .CO(carry[8]), .S(
        DIFF[7]) );
  FADDX1_RVT U2_8 ( .A(A[8]), .B(n16), .CI(carry[8]), .CO(carry[9]), .S(
        DIFF[8]) );
  FADDX1_RVT U2_11 ( .A(A[11]), .B(n13), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_RVT U2_12 ( .A(A[12]), .B(n12), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  FADDX1_RVT U2_23 ( .A(A[23]), .B(n1), .CI(carry[23]), .CO(carry[24]), .S(
        DIFF[23]) );
  FADDX1_RVT U2_13 ( .A(A[13]), .B(n11), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  FADDX1_RVT U2_22 ( .A(A[22]), .B(n2), .CI(carry[22]), .CO(carry[23]), .S(
        DIFF[22]) );
  FADDX1_RVT U2_14 ( .A(A[14]), .B(n3), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  FADDX1_RVT U2_15 ( .A(A[15]), .B(n10), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  FADDX1_RVT U2_16 ( .A(A[16]), .B(n9), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  FADDX1_RVT U2_17 ( .A(A[17]), .B(n8), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  FADDX1_RVT U2_21 ( .A(A[21]), .B(n4), .CI(carry[21]), .CO(carry[22]), .S(
        DIFF[21]) );
  XNOR2X1_RVT U1 ( .A1(B[24]), .A2(carry[24]), .Y(DIFF[24]) );
  INVX1_RVT U2 ( .A(B[0]), .Y(n24) );
  INVX1_RVT U3 ( .A(B[18]), .Y(n7) );
  INVX1_RVT U4 ( .A(B[19]), .Y(n6) );
  INVX1_RVT U5 ( .A(B[20]), .Y(n5) );
  INVX1_RVT U6 ( .A(B[21]), .Y(n4) );
  INVX1_RVT U7 ( .A(B[17]), .Y(n8) );
  INVX1_RVT U8 ( .A(B[16]), .Y(n9) );
  INVX1_RVT U9 ( .A(B[15]), .Y(n10) );
  INVX1_RVT U10 ( .A(B[14]), .Y(n3) );
  INVX1_RVT U11 ( .A(B[22]), .Y(n2) );
  INVX1_RVT U12 ( .A(B[13]), .Y(n11) );
  INVX1_RVT U13 ( .A(B[23]), .Y(n1) );
  INVX1_RVT U14 ( .A(B[12]), .Y(n12) );
  INVX1_RVT U15 ( .A(B[11]), .Y(n13) );
  INVX1_RVT U16 ( .A(B[8]), .Y(n16) );
  INVX1_RVT U17 ( .A(B[7]), .Y(n17) );
  INVX1_RVT U18 ( .A(B[6]), .Y(n18) );
  INVX1_RVT U19 ( .A(B[5]), .Y(n19) );
  INVX1_RVT U20 ( .A(B[4]), .Y(n20) );
  INVX1_RVT U21 ( .A(B[3]), .Y(n21) );
  INVX1_RVT U22 ( .A(B[2]), .Y(n22) );
  INVX1_RVT U23 ( .A(B[9]), .Y(n15) );
  INVX1_RVT U24 ( .A(B[10]), .Y(n14) );
  OR2X1_RVT U25 ( .A1(n24), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U26 ( .A(B[1]), .Y(n23) );
  XNOR2X1_RVT U27 ( .A1(A[0]), .A2(n24), .Y(DIFF[0]) );
endmodule


module mod_mul_1_DW01_add_0_DW01_add_9 ( A, B, CI, SUM, CO );
  input [21:0] A;
  input [21:0] B;
  output [21:0] SUM;
  input CI;
  output CO;
  wire   \A[10] , \A[9] , \A[8] , \A[7] , \A[6] , \A[5] , \A[4] , \A[3] ,
         \A[2] , \A[1] , \A[0] , n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47;
  assign SUM[10] = \A[10] ;
  assign \A[10]  = A[10];
  assign SUM[9] = \A[9] ;
  assign \A[9]  = A[9];
  assign SUM[8] = \A[8] ;
  assign \A[8]  = A[8];
  assign SUM[7] = \A[7] ;
  assign \A[7]  = A[7];
  assign SUM[6] = \A[6] ;
  assign \A[6]  = A[6];
  assign SUM[5] = \A[5] ;
  assign \A[5]  = A[5];
  assign SUM[4] = \A[4] ;
  assign \A[4]  = A[4];
  assign SUM[3] = \A[3] ;
  assign \A[3]  = A[3];
  assign SUM[2] = \A[2] ;
  assign \A[2]  = A[2];
  assign SUM[1] = \A[1] ;
  assign \A[1]  = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  INVX0_RVT U2 ( .A(n29), .Y(n7) );
  INVX0_RVT U3 ( .A(n25), .Y(n6) );
  INVX0_RVT U4 ( .A(n21), .Y(n5) );
  INVX0_RVT U5 ( .A(n17), .Y(n4) );
  INVX1_RVT U6 ( .A(n45), .Y(n11) );
  XOR2X1_RVT U7 ( .A1(n46), .A2(n43), .Y(SUM[12]) );
  INVX1_RVT U8 ( .A(n41), .Y(n10) );
  INVX1_RVT U9 ( .A(n37), .Y(n9) );
  INVX1_RVT U10 ( .A(n33), .Y(n8) );
  AND2X1_RVT U11 ( .A1(n47), .A2(n43), .Y(SUM[11]) );
  INVX1_RVT U12 ( .A(B[20]), .Y(n3) );
  INVX1_RVT U13 ( .A(A[20]), .Y(n2) );
  XNOR2X1_RVT U14 ( .A1(B[21]), .A2(n12), .Y(SUM[21]) );
  OA22X1_RVT U15 ( .A1(n13), .A2(n3), .A3(n14), .A4(n2), .Y(n12) );
  AND2X1_RVT U16 ( .A1(n14), .A2(n2), .Y(n13) );
  XNOR3X1_RVT U17 ( .A1(n3), .A2(n2), .A3(n14), .Y(SUM[20]) );
  OA21X1_RVT U18 ( .A1(n15), .A2(n4), .A3(n16), .Y(n14) );
  XOR2X1_RVT U19 ( .A1(n18), .A2(n15), .Y(SUM[19]) );
  OA21X1_RVT U20 ( .A1(n19), .A2(n5), .A3(n20), .Y(n15) );
  NAND2X0_RVT U21 ( .A1(n17), .A2(n16), .Y(n18) );
  NAND2X0_RVT U22 ( .A1(B[19]), .A2(A[19]), .Y(n16) );
  OR2X1_RVT U23 ( .A1(B[19]), .A2(A[19]), .Y(n17) );
  XOR2X1_RVT U24 ( .A1(n22), .A2(n19), .Y(SUM[18]) );
  OA21X1_RVT U25 ( .A1(n23), .A2(n6), .A3(n24), .Y(n19) );
  NAND2X0_RVT U26 ( .A1(n21), .A2(n20), .Y(n22) );
  NAND2X0_RVT U27 ( .A1(B[18]), .A2(A[18]), .Y(n20) );
  OR2X1_RVT U28 ( .A1(B[18]), .A2(A[18]), .Y(n21) );
  XOR2X1_RVT U29 ( .A1(n26), .A2(n23), .Y(SUM[17]) );
  OA21X1_RVT U30 ( .A1(n27), .A2(n7), .A3(n28), .Y(n23) );
  NAND2X0_RVT U31 ( .A1(n25), .A2(n24), .Y(n26) );
  NAND2X0_RVT U32 ( .A1(B[17]), .A2(A[17]), .Y(n24) );
  OR2X1_RVT U33 ( .A1(B[17]), .A2(A[17]), .Y(n25) );
  XOR2X1_RVT U34 ( .A1(n30), .A2(n27), .Y(SUM[16]) );
  OA21X1_RVT U35 ( .A1(n31), .A2(n8), .A3(n32), .Y(n27) );
  NAND2X0_RVT U36 ( .A1(n29), .A2(n28), .Y(n30) );
  NAND2X0_RVT U37 ( .A1(B[16]), .A2(A[16]), .Y(n28) );
  OR2X1_RVT U38 ( .A1(B[16]), .A2(A[16]), .Y(n29) );
  XOR2X1_RVT U39 ( .A1(n34), .A2(n31), .Y(SUM[15]) );
  OA21X1_RVT U40 ( .A1(n35), .A2(n9), .A3(n36), .Y(n31) );
  NAND2X0_RVT U41 ( .A1(n33), .A2(n32), .Y(n34) );
  NAND2X0_RVT U42 ( .A1(B[15]), .A2(A[15]), .Y(n32) );
  OR2X1_RVT U43 ( .A1(B[15]), .A2(A[15]), .Y(n33) );
  XOR2X1_RVT U44 ( .A1(n38), .A2(n35), .Y(SUM[14]) );
  OA21X1_RVT U45 ( .A1(n39), .A2(n10), .A3(n40), .Y(n35) );
  NAND2X0_RVT U46 ( .A1(n37), .A2(n36), .Y(n38) );
  NAND2X0_RVT U47 ( .A1(B[14]), .A2(A[14]), .Y(n36) );
  OR2X1_RVT U48 ( .A1(B[14]), .A2(A[14]), .Y(n37) );
  XOR2X1_RVT U49 ( .A1(n42), .A2(n39), .Y(SUM[13]) );
  OA21X1_RVT U50 ( .A1(n43), .A2(n11), .A3(n44), .Y(n39) );
  NAND2X0_RVT U51 ( .A1(n41), .A2(n40), .Y(n42) );
  NAND2X0_RVT U52 ( .A1(B[13]), .A2(A[13]), .Y(n40) );
  OR2X1_RVT U53 ( .A1(B[13]), .A2(A[13]), .Y(n41) );
  NAND2X0_RVT U54 ( .A1(n45), .A2(n44), .Y(n46) );
  NAND2X0_RVT U55 ( .A1(B[12]), .A2(A[12]), .Y(n44) );
  OR2X1_RVT U56 ( .A1(B[12]), .A2(A[12]), .Y(n45) );
  NAND2X0_RVT U57 ( .A1(B[11]), .A2(A[11]), .Y(n43) );
  OR2X1_RVT U58 ( .A1(B[11]), .A2(A[11]), .Y(n47) );
endmodule


module mod_mul_1_DW02_mult_0_DW02_mult_1 ( A, B, TC, PRODUCT );
  input [11:0] A;
  input [11:0] B;
  output [23:0] PRODUCT;
  input TC;
  wire   \ab[11][11] , \ab[11][10] , \ab[11][9] , \ab[11][8] , \ab[11][7] ,
         \ab[11][6] , \ab[11][5] , \ab[11][4] , \ab[11][3] , \ab[11][2] ,
         \ab[11][1] , \ab[11][0] , \ab[10][11] , \ab[10][10] , \ab[10][9] ,
         \ab[10][8] , \ab[10][7] , \ab[10][6] , \ab[10][5] , \ab[10][4] ,
         \ab[10][3] , \ab[10][2] , \ab[10][1] , \ab[10][0] , \ab[9][11] ,
         \ab[9][10] , \ab[9][9] , \ab[9][8] , \ab[9][7] , \ab[9][6] ,
         \ab[9][5] , \ab[9][4] , \ab[9][3] , \ab[9][2] , \ab[9][1] ,
         \ab[9][0] , \ab[8][11] , \ab[8][10] , \ab[8][9] , \ab[8][8] ,
         \ab[8][7] , \ab[8][6] , \ab[8][5] , \ab[8][4] , \ab[8][3] ,
         \ab[8][2] , \ab[8][1] , \ab[8][0] , \ab[7][11] , \ab[7][10] ,
         \ab[7][9] , \ab[7][8] , \ab[7][7] , \ab[7][6] , \ab[7][5] ,
         \ab[7][4] , \ab[7][3] , \ab[7][2] , \ab[7][1] , \ab[7][0] ,
         \ab[6][11] , \ab[6][10] , \ab[6][9] , \ab[6][8] , \ab[6][7] ,
         \ab[6][6] , \ab[6][5] , \ab[6][4] , \ab[6][3] , \ab[6][2] ,
         \ab[6][1] , \ab[6][0] , \ab[5][11] , \ab[5][10] , \ab[5][9] ,
         \ab[5][8] , \ab[5][7] , \ab[5][6] , \ab[5][5] , \ab[5][4] ,
         \ab[5][3] , \ab[5][2] , \ab[5][1] , \ab[5][0] , \ab[4][11] ,
         \ab[4][10] , \ab[4][9] , \ab[4][8] , \ab[4][7] , \ab[4][6] ,
         \ab[4][5] , \ab[4][4] , \ab[4][3] , \ab[4][2] , \ab[4][1] ,
         \ab[4][0] , \ab[3][11] , \ab[3][10] , \ab[3][9] , \ab[3][8] ,
         \ab[3][7] , \ab[3][6] , \ab[3][5] , \ab[3][4] , \ab[3][3] ,
         \ab[3][2] , \ab[3][1] , \ab[3][0] , \ab[2][11] , \ab[2][10] ,
         \ab[2][9] , \ab[2][8] , \ab[2][7] , \ab[2][6] , \ab[2][5] ,
         \ab[2][4] , \ab[2][3] , \ab[2][2] , \ab[2][1] , \ab[2][0] ,
         \ab[1][11] , \ab[1][10] , \ab[1][9] , \ab[1][8] , \ab[1][7] ,
         \ab[1][6] , \ab[1][5] , \ab[1][4] , \ab[1][3] , \ab[1][2] ,
         \ab[1][1] , \ab[1][0] , \ab[0][11] , \ab[0][10] , \ab[0][9] ,
         \ab[0][8] , \ab[0][7] , \ab[0][6] , \ab[0][5] , \ab[0][4] ,
         \ab[0][3] , \ab[0][2] , \ab[0][1] , \CARRYB[11][10] , \CARRYB[11][9] ,
         \CARRYB[11][8] , \CARRYB[11][7] , \CARRYB[11][6] , \CARRYB[11][5] ,
         \CARRYB[11][4] , \CARRYB[11][3] , \CARRYB[11][2] , \CARRYB[11][1] ,
         \CARRYB[11][0] , \CARRYB[10][10] , \CARRYB[10][9] , \CARRYB[10][8] ,
         \CARRYB[10][7] , \CARRYB[10][6] , \CARRYB[10][5] , \CARRYB[10][4] ,
         \CARRYB[10][3] , \CARRYB[10][2] , \CARRYB[10][1] , \CARRYB[10][0] ,
         \CARRYB[9][10] , \CARRYB[9][9] , \CARRYB[9][8] , \CARRYB[9][7] ,
         \CARRYB[9][6] , \CARRYB[9][5] , \CARRYB[9][4] , \CARRYB[9][3] ,
         \CARRYB[9][2] , \CARRYB[9][1] , \CARRYB[9][0] , \CARRYB[8][10] ,
         \CARRYB[8][9] , \CARRYB[8][8] , \CARRYB[8][7] , \CARRYB[8][6] ,
         \CARRYB[8][5] , \CARRYB[8][4] , \CARRYB[8][3] , \CARRYB[8][2] ,
         \CARRYB[8][1] , \CARRYB[8][0] , \CARRYB[7][10] , \CARRYB[7][9] ,
         \CARRYB[7][8] , \CARRYB[7][7] , \CARRYB[7][6] , \CARRYB[7][5] ,
         \CARRYB[7][4] , \CARRYB[7][3] , \CARRYB[7][2] , \CARRYB[7][1] ,
         \CARRYB[7][0] , \CARRYB[6][10] , \CARRYB[6][9] , \CARRYB[6][8] ,
         \CARRYB[6][7] , \CARRYB[6][6] , \CARRYB[6][5] , \CARRYB[6][4] ,
         \CARRYB[6][3] , \CARRYB[6][2] , \CARRYB[6][1] , \CARRYB[6][0] ,
         \CARRYB[5][10] , \CARRYB[5][9] , \CARRYB[5][8] , \CARRYB[5][7] ,
         \CARRYB[5][6] , \CARRYB[5][5] , \CARRYB[5][4] , \CARRYB[5][3] ,
         \CARRYB[5][2] , \CARRYB[5][1] , \CARRYB[5][0] , \CARRYB[4][10] ,
         \CARRYB[4][9] , \CARRYB[4][8] , \CARRYB[4][7] , \CARRYB[4][6] ,
         \CARRYB[4][5] , \CARRYB[4][4] , \CARRYB[4][3] , \CARRYB[4][2] ,
         \CARRYB[4][1] , \CARRYB[4][0] , \CARRYB[3][10] , \CARRYB[3][9] ,
         \CARRYB[3][8] , \CARRYB[3][7] , \CARRYB[3][6] , \CARRYB[3][5] ,
         \CARRYB[3][4] , \CARRYB[3][3] , \CARRYB[3][2] , \CARRYB[3][1] ,
         \CARRYB[3][0] , \CARRYB[2][10] , \CARRYB[2][9] , \CARRYB[2][8] ,
         \CARRYB[2][7] , \CARRYB[2][6] , \CARRYB[2][5] , \CARRYB[2][4] ,
         \CARRYB[2][3] , \CARRYB[2][2] , \CARRYB[2][1] , \CARRYB[2][0] ,
         \CARRYB[1][10] , \CARRYB[1][9] , \CARRYB[1][8] , \CARRYB[1][7] ,
         \CARRYB[1][6] , \CARRYB[1][5] , \CARRYB[1][4] , \CARRYB[1][3] ,
         \CARRYB[1][2] , \CARRYB[1][1] , \CARRYB[1][0] , \SUMB[11][10] ,
         \SUMB[11][9] , \SUMB[11][8] , \SUMB[11][7] , \SUMB[11][6] ,
         \SUMB[11][5] , \SUMB[11][4] , \SUMB[11][3] , \SUMB[11][2] ,
         \SUMB[11][1] , \SUMB[11][0] , \SUMB[10][10] , \SUMB[10][9] ,
         \SUMB[10][8] , \SUMB[10][7] , \SUMB[10][6] , \SUMB[10][5] ,
         \SUMB[10][4] , \SUMB[10][3] , \SUMB[10][2] , \SUMB[10][1] ,
         \SUMB[9][10] , \SUMB[9][9] , \SUMB[9][8] , \SUMB[9][7] , \SUMB[9][6] ,
         \SUMB[9][5] , \SUMB[9][4] , \SUMB[9][3] , \SUMB[9][2] , \SUMB[9][1] ,
         \SUMB[8][10] , \SUMB[8][9] , \SUMB[8][8] , \SUMB[8][7] , \SUMB[8][6] ,
         \SUMB[8][5] , \SUMB[8][4] , \SUMB[8][3] , \SUMB[8][2] , \SUMB[8][1] ,
         \SUMB[7][10] , \SUMB[7][9] , \SUMB[7][8] , \SUMB[7][7] , \SUMB[7][6] ,
         \SUMB[7][5] , \SUMB[7][4] , \SUMB[7][3] , \SUMB[7][2] , \SUMB[7][1] ,
         \SUMB[6][10] , \SUMB[6][9] , \SUMB[6][8] , \SUMB[6][7] , \SUMB[6][6] ,
         \SUMB[6][5] , \SUMB[6][4] , \SUMB[6][3] , \SUMB[6][2] , \SUMB[6][1] ,
         \SUMB[5][10] , \SUMB[5][9] , \SUMB[5][8] , \SUMB[5][7] , \SUMB[5][6] ,
         \SUMB[5][5] , \SUMB[5][4] , \SUMB[5][3] , \SUMB[5][2] , \SUMB[5][1] ,
         \SUMB[4][10] , \SUMB[4][9] , \SUMB[4][8] , \SUMB[4][7] , \SUMB[4][6] ,
         \SUMB[4][5] , \SUMB[4][4] , \SUMB[4][3] , \SUMB[4][2] , \SUMB[4][1] ,
         \SUMB[3][10] , \SUMB[3][9] , \SUMB[3][8] , \SUMB[3][7] , \SUMB[3][6] ,
         \SUMB[3][5] , \SUMB[3][4] , \SUMB[3][3] , \SUMB[3][2] , \SUMB[3][1] ,
         \SUMB[2][10] , \SUMB[2][9] , \SUMB[2][8] , \SUMB[2][7] , \SUMB[2][6] ,
         \SUMB[2][5] , \SUMB[2][4] , \SUMB[2][3] , \SUMB[2][2] , \SUMB[2][1] ,
         \SUMB[1][10] , \SUMB[1][9] , \SUMB[1][8] , \SUMB[1][7] , \SUMB[1][6] ,
         \SUMB[1][5] , \SUMB[1][4] , \SUMB[1][3] , \SUMB[1][2] , \SUMB[1][1] ,
         \A1[20] , \A1[19] , \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] ,
         \A1[13] , \A1[12] , \A1[11] , \A1[10] , \A1[8] , \A1[7] , \A1[6] ,
         \A1[5] , \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] , \A2[21] ,
         \A2[20] , \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , \A2[14] ,
         \A2[13] , \A2[12] , \A2[11] , n2, n3, n4, n5, n6, n7;

  mod_mul_1_DW01_add_0_DW01_add_9 FS_1 ( .A({1'b0, \A1[20] , \A1[19] , 
        \A1[18] , \A1[17] , \A1[16] , \A1[15] , \A1[14] , \A1[13] , \A1[12] , 
        \A1[11] , \A1[10] , \SUMB[11][0] , \A1[8] , \A1[7] , \A1[6] , \A1[5] , 
        \A1[4] , \A1[3] , \A1[2] , \A1[1] , \A1[0] }), .B({\A2[21] , \A2[20] , 
        \A2[19] , \A2[18] , \A2[17] , \A2[16] , \A2[15] , \A2[14] , \A2[13] , 
        \A2[12] , \A2[11] , 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0}), .CI(1'b0), .SUM(PRODUCT[23:2]) );
  FADDX1_RVT S5_10 ( .A(\ab[11][10] ), .B(\CARRYB[10][10] ), .CI(\ab[10][11] ), 
        .CO(\CARRYB[11][10] ), .S(\SUMB[11][10] ) );
  FADDX1_RVT S3_10_10 ( .A(\ab[10][10] ), .B(\CARRYB[9][10] ), .CI(\ab[9][11] ), .CO(\CARRYB[10][10] ), .S(\SUMB[10][10] ) );
  FADDX1_RVT S3_9_10 ( .A(\ab[9][10] ), .B(\CARRYB[8][10] ), .CI(\ab[8][11] ), 
        .CO(\CARRYB[9][10] ), .S(\SUMB[9][10] ) );
  FADDX1_RVT S4_9 ( .A(\ab[11][9] ), .B(\CARRYB[10][9] ), .CI(\SUMB[10][10] ), 
        .CO(\CARRYB[11][9] ), .S(\SUMB[11][9] ) );
  FADDX1_RVT S4_8 ( .A(\ab[11][8] ), .B(\CARRYB[10][8] ), .CI(\SUMB[10][9] ), 
        .CO(\CARRYB[11][8] ), .S(\SUMB[11][8] ) );
  FADDX1_RVT S2_10_9 ( .A(\ab[10][9] ), .B(\CARRYB[9][9] ), .CI(\SUMB[9][10] ), 
        .CO(\CARRYB[10][9] ), .S(\SUMB[10][9] ) );
  FADDX1_RVT S3_8_10 ( .A(\ab[8][10] ), .B(\CARRYB[7][10] ), .CI(\ab[7][11] ), 
        .CO(\CARRYB[8][10] ), .S(\SUMB[8][10] ) );
  FADDX1_RVT S2_10_8 ( .A(\ab[10][8] ), .B(\CARRYB[9][8] ), .CI(\SUMB[9][9] ), 
        .CO(\CARRYB[10][8] ), .S(\SUMB[10][8] ) );
  FADDX1_RVT S2_9_9 ( .A(\ab[9][9] ), .B(\CARRYB[8][9] ), .CI(\SUMB[8][10] ), 
        .CO(\CARRYB[9][9] ), .S(\SUMB[9][9] ) );
  FADDX1_RVT S4_7 ( .A(\ab[11][7] ), .B(\CARRYB[10][7] ), .CI(\SUMB[10][8] ), 
        .CO(\CARRYB[11][7] ), .S(\SUMB[11][7] ) );
  FADDX1_RVT S3_7_10 ( .A(\ab[7][10] ), .B(\CARRYB[6][10] ), .CI(\ab[6][11] ), 
        .CO(\CARRYB[7][10] ), .S(\SUMB[7][10] ) );
  FADDX1_RVT S2_9_8 ( .A(\ab[9][8] ), .B(\CARRYB[8][8] ), .CI(\SUMB[8][9] ), 
        .CO(\CARRYB[9][8] ), .S(\SUMB[9][8] ) );
  FADDX1_RVT S2_8_9 ( .A(\ab[8][9] ), .B(\CARRYB[7][9] ), .CI(\SUMB[7][10] ), 
        .CO(\CARRYB[8][9] ), .S(\SUMB[8][9] ) );
  FADDX1_RVT S2_10_7 ( .A(\ab[10][7] ), .B(\CARRYB[9][7] ), .CI(\SUMB[9][8] ), 
        .CO(\CARRYB[10][7] ), .S(\SUMB[10][7] ) );
  FADDX1_RVT S4_6 ( .A(\ab[11][6] ), .B(\CARRYB[10][6] ), .CI(\SUMB[10][7] ), 
        .CO(\CARRYB[11][6] ), .S(\SUMB[11][6] ) );
  FADDX1_RVT S3_6_10 ( .A(\ab[6][10] ), .B(\CARRYB[5][10] ), .CI(\ab[5][11] ), 
        .CO(\CARRYB[6][10] ), .S(\SUMB[6][10] ) );
  FADDX1_RVT S2_8_8 ( .A(\ab[8][8] ), .B(\CARRYB[7][8] ), .CI(\SUMB[7][9] ), 
        .CO(\CARRYB[8][8] ), .S(\SUMB[8][8] ) );
  FADDX1_RVT S2_7_9 ( .A(\ab[7][9] ), .B(\CARRYB[6][9] ), .CI(\SUMB[6][10] ), 
        .CO(\CARRYB[7][9] ), .S(\SUMB[7][9] ) );
  FADDX1_RVT S2_9_7 ( .A(\ab[9][7] ), .B(\CARRYB[8][7] ), .CI(\SUMB[8][8] ), 
        .CO(\CARRYB[9][7] ), .S(\SUMB[9][7] ) );
  FADDX1_RVT S4_5 ( .A(\ab[11][5] ), .B(\CARRYB[10][5] ), .CI(\SUMB[10][6] ), 
        .CO(\CARRYB[11][5] ), .S(\SUMB[11][5] ) );
  FADDX1_RVT S2_10_6 ( .A(\ab[10][6] ), .B(\CARRYB[9][6] ), .CI(\SUMB[9][7] ), 
        .CO(\CARRYB[10][6] ), .S(\SUMB[10][6] ) );
  FADDX1_RVT S1_2_0 ( .A(\ab[2][0] ), .B(\CARRYB[1][0] ), .CI(\SUMB[1][1] ), 
        .CO(\CARRYB[2][0] ), .S(\A1[0] ) );
  FADDX1_RVT S3_5_10 ( .A(\ab[5][10] ), .B(\CARRYB[4][10] ), .CI(\ab[4][11] ), 
        .CO(\CARRYB[5][10] ), .S(\SUMB[5][10] ) );
  FADDX1_RVT S2_7_8 ( .A(\ab[7][8] ), .B(\CARRYB[6][8] ), .CI(\SUMB[6][9] ), 
        .CO(\CARRYB[7][8] ), .S(\SUMB[7][8] ) );
  FADDX1_RVT S2_6_9 ( .A(\ab[6][9] ), .B(\CARRYB[5][9] ), .CI(\SUMB[5][10] ), 
        .CO(\CARRYB[6][9] ), .S(\SUMB[6][9] ) );
  FADDX1_RVT S2_8_7 ( .A(\ab[8][7] ), .B(\CARRYB[7][7] ), .CI(\SUMB[7][8] ), 
        .CO(\CARRYB[8][7] ), .S(\SUMB[8][7] ) );
  FADDX1_RVT S2_2_4 ( .A(\ab[2][4] ), .B(\CARRYB[1][4] ), .CI(\SUMB[1][5] ), 
        .CO(\CARRYB[2][4] ), .S(\SUMB[2][4] ) );
  FADDX1_RVT S2_10_5 ( .A(\ab[10][5] ), .B(\CARRYB[9][5] ), .CI(\SUMB[9][6] ), 
        .CO(\CARRYB[10][5] ), .S(\SUMB[10][5] ) );
  FADDX1_RVT S4_4 ( .A(\ab[11][4] ), .B(\CARRYB[10][4] ), .CI(\SUMB[10][5] ), 
        .CO(\CARRYB[11][4] ), .S(\SUMB[11][4] ) );
  FADDX1_RVT S2_9_6 ( .A(\ab[9][6] ), .B(\CARRYB[8][6] ), .CI(\SUMB[8][7] ), 
        .CO(\CARRYB[9][6] ), .S(\SUMB[9][6] ) );
  FADDX1_RVT S2_6_1 ( .A(\ab[6][1] ), .B(\CARRYB[5][1] ), .CI(\SUMB[5][2] ), 
        .CO(\CARRYB[6][1] ), .S(\SUMB[6][1] ) );
  FADDX1_RVT S2_5_2 ( .A(\ab[5][2] ), .B(\CARRYB[4][2] ), .CI(\SUMB[4][3] ), 
        .CO(\CARRYB[5][2] ), .S(\SUMB[5][2] ) );
  FADDX1_RVT S2_3_4 ( .A(\ab[3][4] ), .B(\CARRYB[2][4] ), .CI(\SUMB[2][5] ), 
        .CO(\CARRYB[3][4] ), .S(\SUMB[3][4] ) );
  FADDX1_RVT S2_4_3 ( .A(\ab[4][3] ), .B(\CARRYB[3][3] ), .CI(\SUMB[3][4] ), 
        .CO(\CARRYB[4][3] ), .S(\SUMB[4][3] ) );
  FADDX1_RVT S2_2_5 ( .A(\ab[2][5] ), .B(\CARRYB[1][5] ), .CI(\SUMB[1][6] ), 
        .CO(\CARRYB[2][5] ), .S(\SUMB[2][5] ) );
  FADDX1_RVT S2_8_1 ( .A(\ab[8][1] ), .B(\CARRYB[7][1] ), .CI(\SUMB[7][2] ), 
        .CO(\CARRYB[8][1] ), .S(\SUMB[8][1] ) );
  FADDX1_RVT S2_7_2 ( .A(\ab[7][2] ), .B(\CARRYB[6][2] ), .CI(\SUMB[6][3] ), 
        .CO(\CARRYB[7][2] ), .S(\SUMB[7][2] ) );
  FADDX1_RVT S2_4_5 ( .A(\ab[4][5] ), .B(\CARRYB[3][5] ), .CI(\SUMB[3][6] ), 
        .CO(\CARRYB[4][5] ), .S(\SUMB[4][5] ) );
  FADDX1_RVT S2_5_4 ( .A(\ab[5][4] ), .B(\CARRYB[4][4] ), .CI(\SUMB[4][5] ), 
        .CO(\CARRYB[5][4] ), .S(\SUMB[5][4] ) );
  FADDX1_RVT S2_6_3 ( .A(\ab[6][3] ), .B(\CARRYB[5][3] ), .CI(\SUMB[5][4] ), 
        .CO(\CARRYB[6][3] ), .S(\SUMB[6][3] ) );
  FADDX1_RVT S1_9_0 ( .A(\ab[9][0] ), .B(\CARRYB[8][0] ), .CI(\SUMB[8][1] ), 
        .CO(\CARRYB[9][0] ), .S(\A1[7] ) );
  FADDX1_RVT S2_2_7 ( .A(\ab[2][7] ), .B(\CARRYB[1][7] ), .CI(\SUMB[1][8] ), 
        .CO(\CARRYB[2][7] ), .S(\SUMB[2][7] ) );
  FADDX1_RVT S2_3_6 ( .A(\ab[3][6] ), .B(\CARRYB[2][6] ), .CI(\SUMB[2][7] ), 
        .CO(\CARRYB[3][6] ), .S(\SUMB[3][6] ) );
  FADDX1_RVT S2_7_1 ( .A(\ab[7][1] ), .B(\CARRYB[6][1] ), .CI(\SUMB[6][2] ), 
        .CO(\CARRYB[7][1] ), .S(\SUMB[7][1] ) );
  FADDX1_RVT S2_6_2 ( .A(\ab[6][2] ), .B(\CARRYB[5][2] ), .CI(\SUMB[5][3] ), 
        .CO(\CARRYB[6][2] ), .S(\SUMB[6][2] ) );
  FADDX1_RVT S2_3_5 ( .A(\ab[3][5] ), .B(\CARRYB[2][5] ), .CI(\SUMB[2][6] ), 
        .CO(\CARRYB[3][5] ), .S(\SUMB[3][5] ) );
  FADDX1_RVT S2_4_4 ( .A(\ab[4][4] ), .B(\CARRYB[3][4] ), .CI(\SUMB[3][5] ), 
        .CO(\CARRYB[4][4] ), .S(\SUMB[4][4] ) );
  FADDX1_RVT S2_5_3 ( .A(\ab[5][3] ), .B(\CARRYB[4][3] ), .CI(\SUMB[4][4] ), 
        .CO(\CARRYB[5][3] ), .S(\SUMB[5][3] ) );
  FADDX1_RVT S2_2_6 ( .A(\ab[2][6] ), .B(\CARRYB[1][6] ), .CI(\SUMB[1][7] ), 
        .CO(\CARRYB[2][6] ), .S(\SUMB[2][6] ) );
  FADDX1_RVT S1_8_0 ( .A(\ab[8][0] ), .B(\CARRYB[7][0] ), .CI(\SUMB[7][1] ), 
        .CO(\CARRYB[8][0] ), .S(\A1[6] ) );
  FADDX1_RVT S2_5_1 ( .A(\ab[5][1] ), .B(\CARRYB[4][1] ), .CI(\SUMB[4][2] ), 
        .CO(\CARRYB[5][1] ), .S(\SUMB[5][1] ) );
  FADDX1_RVT S2_4_2 ( .A(\ab[4][2] ), .B(\CARRYB[3][2] ), .CI(\SUMB[3][3] ), 
        .CO(\CARRYB[4][2] ), .S(\SUMB[4][2] ) );
  FADDX1_RVT S2_3_3 ( .A(\ab[3][3] ), .B(\CARRYB[2][3] ), .CI(\SUMB[2][4] ), 
        .CO(\CARRYB[3][3] ), .S(\SUMB[3][3] ) );
  FADDX1_RVT S1_7_0 ( .A(\ab[7][0] ), .B(\CARRYB[6][0] ), .CI(\SUMB[6][1] ), 
        .CO(\CARRYB[7][0] ), .S(\A1[5] ) );
  FADDX1_RVT S1_6_0 ( .A(\ab[6][0] ), .B(\CARRYB[5][0] ), .CI(\SUMB[5][1] ), 
        .CO(\CARRYB[6][0] ), .S(\A1[4] ) );
  FADDX1_RVT S3_4_10 ( .A(\ab[4][10] ), .B(\CARRYB[3][10] ), .CI(\ab[3][11] ), 
        .CO(\CARRYB[4][10] ), .S(\SUMB[4][10] ) );
  FADDX1_RVT S2_9_1 ( .A(\ab[9][1] ), .B(\CARRYB[8][1] ), .CI(\SUMB[8][2] ), 
        .CO(\CARRYB[9][1] ), .S(\SUMB[9][1] ) );
  FADDX1_RVT S2_8_2 ( .A(\ab[8][2] ), .B(\CARRYB[7][2] ), .CI(\SUMB[7][3] ), 
        .CO(\CARRYB[8][2] ), .S(\SUMB[8][2] ) );
  FADDX1_RVT S2_5_5 ( .A(\ab[5][5] ), .B(\CARRYB[4][5] ), .CI(\SUMB[4][6] ), 
        .CO(\CARRYB[5][5] ), .S(\SUMB[5][5] ) );
  FADDX1_RVT S2_6_4 ( .A(\ab[6][4] ), .B(\CARRYB[5][4] ), .CI(\SUMB[5][5] ), 
        .CO(\CARRYB[6][4] ), .S(\SUMB[6][4] ) );
  FADDX1_RVT S2_7_3 ( .A(\ab[7][3] ), .B(\CARRYB[6][3] ), .CI(\SUMB[6][4] ), 
        .CO(\CARRYB[7][3] ), .S(\SUMB[7][3] ) );
  FADDX1_RVT S1_10_0 ( .A(\ab[10][0] ), .B(\CARRYB[9][0] ), .CI(\SUMB[9][1] ), 
        .CO(\CARRYB[10][0] ), .S(\A1[8] ) );
  FADDX1_RVT S2_4_6 ( .A(\ab[4][6] ), .B(\CARRYB[3][6] ), .CI(\SUMB[3][7] ), 
        .CO(\CARRYB[4][6] ), .S(\SUMB[4][6] ) );
  FADDX1_RVT S2_3_7 ( .A(\ab[3][7] ), .B(\CARRYB[2][7] ), .CI(\SUMB[2][8] ), 
        .CO(\CARRYB[3][7] ), .S(\SUMB[3][7] ) );
  FADDX1_RVT S2_2_8 ( .A(\ab[2][8] ), .B(\CARRYB[1][8] ), .CI(\SUMB[1][9] ), 
        .CO(\CARRYB[2][8] ), .S(\SUMB[2][8] ) );
  FADDX1_RVT S2_2_2 ( .A(\ab[2][2] ), .B(\CARRYB[1][2] ), .CI(\SUMB[1][3] ), 
        .CO(\CARRYB[2][2] ), .S(\SUMB[2][2] ) );
  FADDX1_RVT S2_3_1 ( .A(\ab[3][1] ), .B(\CARRYB[2][1] ), .CI(\SUMB[2][2] ), 
        .CO(\CARRYB[3][1] ), .S(\SUMB[3][1] ) );
  FADDX1_RVT S1_4_0 ( .A(\ab[4][0] ), .B(\CARRYB[3][0] ), .CI(\SUMB[3][1] ), 
        .CO(\CARRYB[4][0] ), .S(\A1[2] ) );
  FADDX1_RVT S2_4_1 ( .A(\ab[4][1] ), .B(\CARRYB[3][1] ), .CI(\SUMB[3][2] ), 
        .CO(\CARRYB[4][1] ), .S(\SUMB[4][1] ) );
  FADDX1_RVT S2_3_2 ( .A(\ab[3][2] ), .B(\CARRYB[2][2] ), .CI(\SUMB[2][3] ), 
        .CO(\CARRYB[3][2] ), .S(\SUMB[3][2] ) );
  FADDX1_RVT S2_2_3 ( .A(\ab[2][3] ), .B(\CARRYB[1][3] ), .CI(\SUMB[1][4] ), 
        .CO(\CARRYB[2][3] ), .S(\SUMB[2][3] ) );
  FADDX1_RVT S1_5_0 ( .A(\ab[5][0] ), .B(\CARRYB[4][0] ), .CI(\SUMB[4][1] ), 
        .CO(\CARRYB[5][0] ), .S(\A1[3] ) );
  FADDX1_RVT S3_3_10 ( .A(\ab[3][10] ), .B(\CARRYB[2][10] ), .CI(\ab[2][11] ), 
        .CO(\CARRYB[3][10] ), .S(\SUMB[3][10] ) );
  FADDX1_RVT S4_2 ( .A(\ab[11][2] ), .B(\CARRYB[10][2] ), .CI(\SUMB[10][3] ), 
        .CO(\CARRYB[11][2] ), .S(\SUMB[11][2] ) );
  FADDX1_RVT S2_6_8 ( .A(\ab[6][8] ), .B(\CARRYB[5][8] ), .CI(\SUMB[5][9] ), 
        .CO(\CARRYB[6][8] ), .S(\SUMB[6][8] ) );
  FADDX1_RVT S2_5_9 ( .A(\ab[5][9] ), .B(\CARRYB[4][9] ), .CI(\SUMB[4][10] ), 
        .CO(\CARRYB[5][9] ), .S(\SUMB[5][9] ) );
  FADDX1_RVT S2_7_7 ( .A(\ab[7][7] ), .B(\CARRYB[6][7] ), .CI(\SUMB[6][8] ), 
        .CO(\CARRYB[7][7] ), .S(\SUMB[7][7] ) );
  FADDX1_RVT S2_8_5 ( .A(\ab[8][5] ), .B(\CARRYB[7][5] ), .CI(\SUMB[7][6] ), 
        .CO(\CARRYB[8][5] ), .S(\SUMB[8][5] ) );
  FADDX1_RVT S2_9_4 ( .A(\ab[9][4] ), .B(\CARRYB[8][4] ), .CI(\SUMB[8][5] ), 
        .CO(\CARRYB[9][4] ), .S(\SUMB[9][4] ) );
  FADDX1_RVT S2_10_3 ( .A(\ab[10][3] ), .B(\CARRYB[9][3] ), .CI(\SUMB[9][4] ), 
        .CO(\CARRYB[10][3] ), .S(\SUMB[10][3] ) );
  FADDX1_RVT S2_5_8 ( .A(\ab[5][8] ), .B(\CARRYB[4][8] ), .CI(\SUMB[4][9] ), 
        .CO(\CARRYB[5][8] ), .S(\SUMB[5][8] ) );
  FADDX1_RVT S2_4_9 ( .A(\ab[4][9] ), .B(\CARRYB[3][9] ), .CI(\SUMB[3][10] ), 
        .CO(\CARRYB[4][9] ), .S(\SUMB[4][9] ) );
  FADDX1_RVT S2_6_7 ( .A(\ab[6][7] ), .B(\CARRYB[5][7] ), .CI(\SUMB[5][8] ), 
        .CO(\CARRYB[6][7] ), .S(\SUMB[6][7] ) );
  FADDX1_RVT S2_10_2 ( .A(\ab[10][2] ), .B(\CARRYB[9][2] ), .CI(\SUMB[9][3] ), 
        .CO(\CARRYB[10][2] ), .S(\SUMB[10][2] ) );
  FADDX1_RVT S4_1 ( .A(\ab[11][1] ), .B(\CARRYB[10][1] ), .CI(\SUMB[10][2] ), 
        .CO(\CARRYB[11][1] ), .S(\SUMB[11][1] ) );
  FADDX1_RVT S2_7_5 ( .A(\ab[7][5] ), .B(\CARRYB[6][5] ), .CI(\SUMB[6][6] ), 
        .CO(\CARRYB[7][5] ), .S(\SUMB[7][5] ) );
  FADDX1_RVT S2_8_4 ( .A(\ab[8][4] ), .B(\CARRYB[7][4] ), .CI(\SUMB[7][5] ), 
        .CO(\CARRYB[8][4] ), .S(\SUMB[8][4] ) );
  FADDX1_RVT S2_9_3 ( .A(\ab[9][3] ), .B(\CARRYB[8][3] ), .CI(\SUMB[8][4] ), 
        .CO(\CARRYB[9][3] ), .S(\SUMB[9][3] ) );
  FADDX1_RVT S2_4_8 ( .A(\ab[4][8] ), .B(\CARRYB[3][8] ), .CI(\SUMB[3][9] ), 
        .CO(\CARRYB[4][8] ), .S(\SUMB[4][8] ) );
  FADDX1_RVT S2_9_5 ( .A(\ab[9][5] ), .B(\CARRYB[8][5] ), .CI(\SUMB[8][6] ), 
        .CO(\CARRYB[9][5] ), .S(\SUMB[9][5] ) );
  FADDX1_RVT S2_10_4 ( .A(\ab[10][4] ), .B(\CARRYB[9][4] ), .CI(\SUMB[9][5] ), 
        .CO(\CARRYB[10][4] ), .S(\SUMB[10][4] ) );
  FADDX1_RVT S2_3_9 ( .A(\ab[3][9] ), .B(\CARRYB[2][9] ), .CI(\SUMB[2][10] ), 
        .CO(\CARRYB[3][9] ), .S(\SUMB[3][9] ) );
  FADDX1_RVT S4_3 ( .A(\ab[11][3] ), .B(\CARRYB[10][3] ), .CI(\SUMB[10][4] ), 
        .CO(\CARRYB[11][3] ), .S(\SUMB[11][3] ) );
  FADDX1_RVT S2_5_7 ( .A(\ab[5][7] ), .B(\CARRYB[4][7] ), .CI(\SUMB[4][8] ), 
        .CO(\CARRYB[5][7] ), .S(\SUMB[5][7] ) );
  FADDX1_RVT S3_2_10 ( .A(\ab[2][10] ), .B(\CARRYB[1][10] ), .CI(\ab[1][11] ), 
        .CO(\CARRYB[2][10] ), .S(\SUMB[2][10] ) );
  FADDX1_RVT S2_8_6 ( .A(\ab[8][6] ), .B(\CARRYB[7][6] ), .CI(\SUMB[7][7] ), 
        .CO(\CARRYB[8][6] ), .S(\SUMB[8][6] ) );
  FADDX1_RVT S2_6_6 ( .A(\ab[6][6] ), .B(\CARRYB[5][6] ), .CI(\SUMB[5][7] ), 
        .CO(\CARRYB[6][6] ), .S(\SUMB[6][6] ) );
  FADDX1_RVT S2_7_6 ( .A(\ab[7][6] ), .B(\CARRYB[6][6] ), .CI(\SUMB[6][7] ), 
        .CO(\CARRYB[7][6] ), .S(\SUMB[7][6] ) );
  FADDX1_RVT S2_10_1 ( .A(\ab[10][1] ), .B(\CARRYB[9][1] ), .CI(\SUMB[9][2] ), 
        .CO(\CARRYB[10][1] ), .S(\SUMB[10][1] ) );
  FADDX1_RVT S2_9_2 ( .A(\ab[9][2] ), .B(\CARRYB[8][2] ), .CI(\SUMB[8][3] ), 
        .CO(\CARRYB[9][2] ), .S(\SUMB[9][2] ) );
  FADDX1_RVT S2_3_8 ( .A(\ab[3][8] ), .B(\CARRYB[2][8] ), .CI(\SUMB[2][9] ), 
        .CO(\CARRYB[3][8] ), .S(\SUMB[3][8] ) );
  FADDX1_RVT S2_6_5 ( .A(\ab[6][5] ), .B(\CARRYB[5][5] ), .CI(\SUMB[5][6] ), 
        .CO(\CARRYB[6][5] ), .S(\SUMB[6][5] ) );
  FADDX1_RVT S2_7_4 ( .A(\ab[7][4] ), .B(\CARRYB[6][4] ), .CI(\SUMB[6][5] ), 
        .CO(\CARRYB[7][4] ), .S(\SUMB[7][4] ) );
  FADDX1_RVT S2_8_3 ( .A(\ab[8][3] ), .B(\CARRYB[7][3] ), .CI(\SUMB[7][4] ), 
        .CO(\CARRYB[8][3] ), .S(\SUMB[8][3] ) );
  FADDX1_RVT S2_2_9 ( .A(\ab[2][9] ), .B(\CARRYB[1][9] ), .CI(\SUMB[1][10] ), 
        .CO(\CARRYB[2][9] ), .S(\SUMB[2][9] ) );
  FADDX1_RVT S4_0 ( .A(\ab[11][0] ), .B(\CARRYB[10][0] ), .CI(\SUMB[10][1] ), 
        .CO(\CARRYB[11][0] ), .S(\SUMB[11][0] ) );
  FADDX1_RVT S2_4_7 ( .A(\ab[4][7] ), .B(\CARRYB[3][7] ), .CI(\SUMB[3][8] ), 
        .CO(\CARRYB[4][7] ), .S(\SUMB[4][7] ) );
  FADDX1_RVT S2_5_6 ( .A(\ab[5][6] ), .B(\CARRYB[4][6] ), .CI(\SUMB[4][7] ), 
        .CO(\CARRYB[5][6] ), .S(\SUMB[5][6] ) );
  FADDX1_RVT S2_2_1 ( .A(\ab[2][1] ), .B(\CARRYB[1][1] ), .CI(\SUMB[1][2] ), 
        .CO(\CARRYB[2][1] ), .S(\SUMB[2][1] ) );
  FADDX1_RVT S1_3_0 ( .A(\ab[3][0] ), .B(\CARRYB[2][0] ), .CI(\SUMB[2][1] ), 
        .CO(\CARRYB[3][0] ), .S(\A1[1] ) );
  NBUFFX2_RVT U2 ( .A(B[3]), .Y(n7) );
  NBUFFX2_RVT U3 ( .A(B[11]), .Y(n5) );
  NBUFFX2_RVT U4 ( .A(B[4]), .Y(n6) );
  XOR2X1_RVT U5 ( .A1(\CARRYB[11][2] ), .A2(\SUMB[11][3] ), .Y(\A1[12] ) );
  XOR2X1_RVT U6 ( .A1(\CARRYB[11][0] ), .A2(\SUMB[11][1] ), .Y(\A1[10] ) );
  XOR2X1_RVT U7 ( .A1(\CARRYB[11][1] ), .A2(\SUMB[11][2] ), .Y(\A1[11] ) );
  AND2X1_RVT U8 ( .A1(\CARRYB[11][0] ), .A2(\SUMB[11][1] ), .Y(\A2[11] ) );
  NBUFFX2_RVT U9 ( .A(B[10]), .Y(n2) );
  NBUFFX2_RVT U10 ( .A(B[7]), .Y(n3) );
  NBUFFX2_RVT U11 ( .A(B[6]), .Y(n4) );
  XOR2X1_RVT U12 ( .A1(\CARRYB[11][3] ), .A2(\SUMB[11][4] ), .Y(\A1[13] ) );
  AND2X1_RVT U13 ( .A1(\CARRYB[11][3] ), .A2(\SUMB[11][4] ), .Y(\A2[14] ) );
  XOR2X1_RVT U14 ( .A1(\CARRYB[11][4] ), .A2(\SUMB[11][5] ), .Y(\A1[14] ) );
  XOR2X1_RVT U15 ( .A1(\ab[0][1] ), .A2(\ab[1][0] ), .Y(PRODUCT[1]) );
  XOR2X1_RVT U16 ( .A1(\CARRYB[11][5] ), .A2(\SUMB[11][6] ), .Y(\A1[15] ) );
  AND2X1_RVT U17 ( .A1(\CARRYB[11][4] ), .A2(\SUMB[11][5] ), .Y(\A2[15] ) );
  AND2X1_RVT U18 ( .A1(\CARRYB[11][10] ), .A2(\ab[11][11] ), .Y(\A2[21] ) );
  XOR2X1_RVT U19 ( .A1(\CARRYB[11][6] ), .A2(\SUMB[11][7] ), .Y(\A1[16] ) );
  AND2X1_RVT U20 ( .A1(\CARRYB[11][6] ), .A2(\SUMB[11][7] ), .Y(\A2[17] ) );
  XOR2X1_RVT U21 ( .A1(\CARRYB[11][7] ), .A2(\SUMB[11][8] ), .Y(\A1[17] ) );
  XOR2X1_RVT U22 ( .A1(\CARRYB[11][8] ), .A2(\SUMB[11][9] ), .Y(\A1[18] ) );
  AND2X1_RVT U23 ( .A1(\CARRYB[11][7] ), .A2(\SUMB[11][8] ), .Y(\A2[18] ) );
  XOR2X1_RVT U24 ( .A1(\CARRYB[11][9] ), .A2(\SUMB[11][10] ), .Y(\A1[19] ) );
  AND2X1_RVT U25 ( .A1(\CARRYB[11][9] ), .A2(\SUMB[11][10] ), .Y(\A2[20] ) );
  XOR2X1_RVT U26 ( .A1(\CARRYB[11][10] ), .A2(\ab[11][11] ), .Y(\A1[20] ) );
  AND2X1_RVT U27 ( .A1(\CARRYB[11][5] ), .A2(\SUMB[11][6] ), .Y(\A2[16] ) );
  AND2X1_RVT U28 ( .A1(\CARRYB[11][1] ), .A2(\SUMB[11][2] ), .Y(\A2[12] ) );
  AND2X1_RVT U29 ( .A1(\CARRYB[11][2] ), .A2(\SUMB[11][3] ), .Y(\A2[13] ) );
  AND2X1_RVT U30 ( .A1(\CARRYB[11][8] ), .A2(\SUMB[11][9] ), .Y(\A2[19] ) );
  AND2X1_RVT U31 ( .A1(\ab[1][1] ), .A2(\ab[0][2] ), .Y(\CARRYB[1][1] ) );
  XOR2X1_RVT U32 ( .A1(\ab[0][3] ), .A2(\ab[1][2] ), .Y(\SUMB[1][2] ) );
  AND2X1_RVT U33 ( .A1(\ab[1][9] ), .A2(\ab[0][10] ), .Y(\CARRYB[1][9] ) );
  XOR2X1_RVT U34 ( .A1(\ab[0][11] ), .A2(\ab[1][10] ), .Y(\SUMB[1][10] ) );
  AND2X1_RVT U35 ( .A1(\ab[1][10] ), .A2(\ab[0][11] ), .Y(\CARRYB[1][10] ) );
  XOR2X1_RVT U36 ( .A1(\ab[0][5] ), .A2(\ab[1][4] ), .Y(\SUMB[1][4] ) );
  AND2X1_RVT U37 ( .A1(\ab[1][3] ), .A2(\ab[0][4] ), .Y(\CARRYB[1][3] ) );
  AND2X1_RVT U38 ( .A1(\ab[1][2] ), .A2(\ab[0][3] ), .Y(\CARRYB[1][2] ) );
  XOR2X1_RVT U39 ( .A1(\ab[0][4] ), .A2(\ab[1][3] ), .Y(\SUMB[1][3] ) );
  AND2X1_RVT U40 ( .A1(\ab[1][8] ), .A2(\ab[0][9] ), .Y(\CARRYB[1][8] ) );
  XOR2X1_RVT U41 ( .A1(\ab[0][10] ), .A2(\ab[1][9] ), .Y(\SUMB[1][9] ) );
  XOR2X1_RVT U42 ( .A1(\ab[0][8] ), .A2(\ab[1][7] ), .Y(\SUMB[1][7] ) );
  AND2X1_RVT U43 ( .A1(\ab[1][6] ), .A2(\ab[0][7] ), .Y(\CARRYB[1][6] ) );
  AND2X1_RVT U44 ( .A1(\ab[1][7] ), .A2(\ab[0][8] ), .Y(\CARRYB[1][7] ) );
  XOR2X1_RVT U45 ( .A1(\ab[0][9] ), .A2(\ab[1][8] ), .Y(\SUMB[1][8] ) );
  AND2X1_RVT U46 ( .A1(\ab[1][5] ), .A2(\ab[0][6] ), .Y(\CARRYB[1][5] ) );
  XOR2X1_RVT U47 ( .A1(\ab[0][7] ), .A2(\ab[1][6] ), .Y(\SUMB[1][6] ) );
  AND2X1_RVT U48 ( .A1(\ab[1][4] ), .A2(\ab[0][5] ), .Y(\CARRYB[1][4] ) );
  XOR2X1_RVT U49 ( .A1(\ab[0][6] ), .A2(\ab[1][5] ), .Y(\SUMB[1][5] ) );
  XOR2X1_RVT U50 ( .A1(\ab[0][2] ), .A2(\ab[1][1] ), .Y(\SUMB[1][1] ) );
  AND2X1_RVT U51 ( .A1(\ab[1][0] ), .A2(\ab[0][1] ), .Y(\CARRYB[1][0] ) );
  AND2X1_RVT U53 ( .A1(B[9]), .A2(A[9]), .Y(\ab[9][9] ) );
  AND2X1_RVT U54 ( .A1(B[8]), .A2(A[9]), .Y(\ab[9][8] ) );
  AND2X1_RVT U55 ( .A1(n3), .A2(A[9]), .Y(\ab[9][7] ) );
  AND2X1_RVT U56 ( .A1(n4), .A2(A[9]), .Y(\ab[9][6] ) );
  AND2X1_RVT U57 ( .A1(B[5]), .A2(A[9]), .Y(\ab[9][5] ) );
  AND2X1_RVT U58 ( .A1(n6), .A2(A[9]), .Y(\ab[9][4] ) );
  AND2X1_RVT U59 ( .A1(n7), .A2(A[9]), .Y(\ab[9][3] ) );
  AND2X1_RVT U60 ( .A1(B[2]), .A2(A[9]), .Y(\ab[9][2] ) );
  AND2X1_RVT U61 ( .A1(B[1]), .A2(A[9]), .Y(\ab[9][1] ) );
  AND2X1_RVT U62 ( .A1(n5), .A2(A[9]), .Y(\ab[9][11] ) );
  AND2X1_RVT U63 ( .A1(n2), .A2(A[9]), .Y(\ab[9][10] ) );
  AND2X1_RVT U64 ( .A1(B[0]), .A2(A[9]), .Y(\ab[9][0] ) );
  AND2X1_RVT U65 ( .A1(A[8]), .A2(B[9]), .Y(\ab[8][9] ) );
  AND2X1_RVT U66 ( .A1(A[8]), .A2(B[8]), .Y(\ab[8][8] ) );
  AND2X1_RVT U67 ( .A1(A[8]), .A2(n3), .Y(\ab[8][7] ) );
  AND2X1_RVT U68 ( .A1(A[8]), .A2(n4), .Y(\ab[8][6] ) );
  AND2X1_RVT U69 ( .A1(A[8]), .A2(B[5]), .Y(\ab[8][5] ) );
  AND2X1_RVT U70 ( .A1(A[8]), .A2(n6), .Y(\ab[8][4] ) );
  AND2X1_RVT U71 ( .A1(A[8]), .A2(n7), .Y(\ab[8][3] ) );
  AND2X1_RVT U72 ( .A1(A[8]), .A2(B[2]), .Y(\ab[8][2] ) );
  AND2X1_RVT U73 ( .A1(A[8]), .A2(B[1]), .Y(\ab[8][1] ) );
  AND2X1_RVT U74 ( .A1(A[8]), .A2(n5), .Y(\ab[8][11] ) );
  AND2X1_RVT U75 ( .A1(A[8]), .A2(n2), .Y(\ab[8][10] ) );
  AND2X1_RVT U76 ( .A1(A[8]), .A2(B[0]), .Y(\ab[8][0] ) );
  AND2X1_RVT U77 ( .A1(A[7]), .A2(B[9]), .Y(\ab[7][9] ) );
  AND2X1_RVT U78 ( .A1(A[7]), .A2(B[8]), .Y(\ab[7][8] ) );
  AND2X1_RVT U79 ( .A1(A[7]), .A2(n3), .Y(\ab[7][7] ) );
  AND2X1_RVT U80 ( .A1(A[7]), .A2(n4), .Y(\ab[7][6] ) );
  AND2X1_RVT U81 ( .A1(A[7]), .A2(B[5]), .Y(\ab[7][5] ) );
  AND2X1_RVT U82 ( .A1(A[7]), .A2(n6), .Y(\ab[7][4] ) );
  AND2X1_RVT U83 ( .A1(A[7]), .A2(n7), .Y(\ab[7][3] ) );
  AND2X1_RVT U84 ( .A1(A[7]), .A2(B[2]), .Y(\ab[7][2] ) );
  AND2X1_RVT U85 ( .A1(A[7]), .A2(B[1]), .Y(\ab[7][1] ) );
  AND2X1_RVT U86 ( .A1(A[7]), .A2(n5), .Y(\ab[7][11] ) );
  AND2X1_RVT U87 ( .A1(A[7]), .A2(n2), .Y(\ab[7][10] ) );
  AND2X1_RVT U88 ( .A1(A[7]), .A2(B[0]), .Y(\ab[7][0] ) );
  AND2X1_RVT U89 ( .A1(A[6]), .A2(B[9]), .Y(\ab[6][9] ) );
  AND2X1_RVT U90 ( .A1(A[6]), .A2(B[8]), .Y(\ab[6][8] ) );
  AND2X1_RVT U91 ( .A1(A[6]), .A2(n3), .Y(\ab[6][7] ) );
  AND2X1_RVT U92 ( .A1(A[6]), .A2(n4), .Y(\ab[6][6] ) );
  AND2X1_RVT U93 ( .A1(A[6]), .A2(B[5]), .Y(\ab[6][5] ) );
  AND2X1_RVT U94 ( .A1(A[6]), .A2(n6), .Y(\ab[6][4] ) );
  AND2X1_RVT U95 ( .A1(A[6]), .A2(n7), .Y(\ab[6][3] ) );
  AND2X1_RVT U96 ( .A1(A[6]), .A2(B[2]), .Y(\ab[6][2] ) );
  AND2X1_RVT U97 ( .A1(A[6]), .A2(B[1]), .Y(\ab[6][1] ) );
  AND2X1_RVT U98 ( .A1(A[6]), .A2(n5), .Y(\ab[6][11] ) );
  AND2X1_RVT U99 ( .A1(A[6]), .A2(n2), .Y(\ab[6][10] ) );
  AND2X1_RVT U100 ( .A1(A[6]), .A2(B[0]), .Y(\ab[6][0] ) );
  AND2X1_RVT U101 ( .A1(A[5]), .A2(B[9]), .Y(\ab[5][9] ) );
  AND2X1_RVT U102 ( .A1(A[5]), .A2(B[8]), .Y(\ab[5][8] ) );
  AND2X1_RVT U103 ( .A1(A[5]), .A2(n3), .Y(\ab[5][7] ) );
  AND2X1_RVT U104 ( .A1(A[5]), .A2(n4), .Y(\ab[5][6] ) );
  AND2X1_RVT U105 ( .A1(A[5]), .A2(B[5]), .Y(\ab[5][5] ) );
  AND2X1_RVT U106 ( .A1(A[5]), .A2(n6), .Y(\ab[5][4] ) );
  AND2X1_RVT U107 ( .A1(A[5]), .A2(n7), .Y(\ab[5][3] ) );
  AND2X1_RVT U108 ( .A1(A[5]), .A2(B[2]), .Y(\ab[5][2] ) );
  AND2X1_RVT U109 ( .A1(A[5]), .A2(B[1]), .Y(\ab[5][1] ) );
  AND2X1_RVT U110 ( .A1(A[5]), .A2(n5), .Y(\ab[5][11] ) );
  AND2X1_RVT U111 ( .A1(A[5]), .A2(n2), .Y(\ab[5][10] ) );
  AND2X1_RVT U112 ( .A1(A[5]), .A2(B[0]), .Y(\ab[5][0] ) );
  AND2X1_RVT U113 ( .A1(A[4]), .A2(B[9]), .Y(\ab[4][9] ) );
  AND2X1_RVT U114 ( .A1(A[4]), .A2(B[8]), .Y(\ab[4][8] ) );
  AND2X1_RVT U115 ( .A1(A[4]), .A2(n3), .Y(\ab[4][7] ) );
  AND2X1_RVT U116 ( .A1(A[4]), .A2(n4), .Y(\ab[4][6] ) );
  AND2X1_RVT U117 ( .A1(A[4]), .A2(B[5]), .Y(\ab[4][5] ) );
  AND2X1_RVT U118 ( .A1(A[4]), .A2(n6), .Y(\ab[4][4] ) );
  AND2X1_RVT U119 ( .A1(A[4]), .A2(n7), .Y(\ab[4][3] ) );
  AND2X1_RVT U120 ( .A1(A[4]), .A2(B[2]), .Y(\ab[4][2] ) );
  AND2X1_RVT U121 ( .A1(A[4]), .A2(B[1]), .Y(\ab[4][1] ) );
  AND2X1_RVT U122 ( .A1(A[4]), .A2(n5), .Y(\ab[4][11] ) );
  AND2X1_RVT U123 ( .A1(A[4]), .A2(n2), .Y(\ab[4][10] ) );
  AND2X1_RVT U124 ( .A1(A[4]), .A2(B[0]), .Y(\ab[4][0] ) );
  AND2X1_RVT U125 ( .A1(A[3]), .A2(B[9]), .Y(\ab[3][9] ) );
  AND2X1_RVT U126 ( .A1(A[3]), .A2(B[8]), .Y(\ab[3][8] ) );
  AND2X1_RVT U127 ( .A1(A[3]), .A2(n3), .Y(\ab[3][7] ) );
  AND2X1_RVT U128 ( .A1(A[3]), .A2(n4), .Y(\ab[3][6] ) );
  AND2X1_RVT U129 ( .A1(A[3]), .A2(B[5]), .Y(\ab[3][5] ) );
  AND2X1_RVT U130 ( .A1(A[3]), .A2(n6), .Y(\ab[3][4] ) );
  AND2X1_RVT U131 ( .A1(A[3]), .A2(n7), .Y(\ab[3][3] ) );
  AND2X1_RVT U132 ( .A1(A[3]), .A2(B[2]), .Y(\ab[3][2] ) );
  AND2X1_RVT U133 ( .A1(A[3]), .A2(B[1]), .Y(\ab[3][1] ) );
  AND2X1_RVT U134 ( .A1(A[3]), .A2(n5), .Y(\ab[3][11] ) );
  AND2X1_RVT U135 ( .A1(A[3]), .A2(n2), .Y(\ab[3][10] ) );
  AND2X1_RVT U136 ( .A1(A[3]), .A2(B[0]), .Y(\ab[3][0] ) );
  AND2X1_RVT U137 ( .A1(A[2]), .A2(B[9]), .Y(\ab[2][9] ) );
  AND2X1_RVT U138 ( .A1(A[2]), .A2(B[8]), .Y(\ab[2][8] ) );
  AND2X1_RVT U139 ( .A1(A[2]), .A2(n3), .Y(\ab[2][7] ) );
  AND2X1_RVT U140 ( .A1(A[2]), .A2(n4), .Y(\ab[2][6] ) );
  AND2X1_RVT U141 ( .A1(A[2]), .A2(B[5]), .Y(\ab[2][5] ) );
  AND2X1_RVT U142 ( .A1(A[2]), .A2(n6), .Y(\ab[2][4] ) );
  AND2X1_RVT U143 ( .A1(A[2]), .A2(n7), .Y(\ab[2][3] ) );
  AND2X1_RVT U144 ( .A1(A[2]), .A2(B[2]), .Y(\ab[2][2] ) );
  AND2X1_RVT U145 ( .A1(A[2]), .A2(B[1]), .Y(\ab[2][1] ) );
  AND2X1_RVT U146 ( .A1(A[2]), .A2(n5), .Y(\ab[2][11] ) );
  AND2X1_RVT U147 ( .A1(A[2]), .A2(n2), .Y(\ab[2][10] ) );
  AND2X1_RVT U148 ( .A1(A[2]), .A2(B[0]), .Y(\ab[2][0] ) );
  AND2X1_RVT U149 ( .A1(A[1]), .A2(B[9]), .Y(\ab[1][9] ) );
  AND2X1_RVT U150 ( .A1(A[1]), .A2(B[8]), .Y(\ab[1][8] ) );
  AND2X1_RVT U151 ( .A1(A[1]), .A2(n3), .Y(\ab[1][7] ) );
  AND2X1_RVT U152 ( .A1(A[1]), .A2(n4), .Y(\ab[1][6] ) );
  AND2X1_RVT U153 ( .A1(A[1]), .A2(B[5]), .Y(\ab[1][5] ) );
  AND2X1_RVT U154 ( .A1(A[1]), .A2(n6), .Y(\ab[1][4] ) );
  AND2X1_RVT U155 ( .A1(A[1]), .A2(n7), .Y(\ab[1][3] ) );
  AND2X1_RVT U156 ( .A1(A[1]), .A2(B[2]), .Y(\ab[1][2] ) );
  AND2X1_RVT U157 ( .A1(A[1]), .A2(B[1]), .Y(\ab[1][1] ) );
  AND2X1_RVT U158 ( .A1(A[1]), .A2(n5), .Y(\ab[1][11] ) );
  AND2X1_RVT U159 ( .A1(A[1]), .A2(n2), .Y(\ab[1][10] ) );
  AND2X1_RVT U160 ( .A1(A[1]), .A2(B[0]), .Y(\ab[1][0] ) );
  AND2X1_RVT U161 ( .A1(A[11]), .A2(B[9]), .Y(\ab[11][9] ) );
  AND2X1_RVT U162 ( .A1(A[11]), .A2(B[8]), .Y(\ab[11][8] ) );
  AND2X1_RVT U163 ( .A1(A[11]), .A2(n3), .Y(\ab[11][7] ) );
  AND2X1_RVT U164 ( .A1(A[11]), .A2(n4), .Y(\ab[11][6] ) );
  AND2X1_RVT U165 ( .A1(A[11]), .A2(B[5]), .Y(\ab[11][5] ) );
  AND2X1_RVT U166 ( .A1(A[11]), .A2(n6), .Y(\ab[11][4] ) );
  AND2X1_RVT U167 ( .A1(A[11]), .A2(n7), .Y(\ab[11][3] ) );
  AND2X1_RVT U168 ( .A1(A[11]), .A2(B[2]), .Y(\ab[11][2] ) );
  AND2X1_RVT U169 ( .A1(A[11]), .A2(B[1]), .Y(\ab[11][1] ) );
  AND2X1_RVT U170 ( .A1(A[11]), .A2(n5), .Y(\ab[11][11] ) );
  AND2X1_RVT U171 ( .A1(A[11]), .A2(n2), .Y(\ab[11][10] ) );
  AND2X1_RVT U172 ( .A1(A[11]), .A2(B[0]), .Y(\ab[11][0] ) );
  AND2X1_RVT U173 ( .A1(A[10]), .A2(B[9]), .Y(\ab[10][9] ) );
  AND2X1_RVT U174 ( .A1(A[10]), .A2(B[8]), .Y(\ab[10][8] ) );
  AND2X1_RVT U175 ( .A1(A[10]), .A2(n3), .Y(\ab[10][7] ) );
  AND2X1_RVT U176 ( .A1(A[10]), .A2(n4), .Y(\ab[10][6] ) );
  AND2X1_RVT U177 ( .A1(A[10]), .A2(B[5]), .Y(\ab[10][5] ) );
  AND2X1_RVT U178 ( .A1(A[10]), .A2(n6), .Y(\ab[10][4] ) );
  AND2X1_RVT U179 ( .A1(A[10]), .A2(n7), .Y(\ab[10][3] ) );
  AND2X1_RVT U180 ( .A1(A[10]), .A2(B[2]), .Y(\ab[10][2] ) );
  AND2X1_RVT U181 ( .A1(A[10]), .A2(B[1]), .Y(\ab[10][1] ) );
  AND2X1_RVT U182 ( .A1(A[10]), .A2(n5), .Y(\ab[10][11] ) );
  AND2X1_RVT U183 ( .A1(A[10]), .A2(n2), .Y(\ab[10][10] ) );
  AND2X1_RVT U184 ( .A1(A[10]), .A2(B[0]), .Y(\ab[10][0] ) );
  AND2X1_RVT U185 ( .A1(A[0]), .A2(B[9]), .Y(\ab[0][9] ) );
  AND2X1_RVT U186 ( .A1(A[0]), .A2(B[8]), .Y(\ab[0][8] ) );
  AND2X1_RVT U187 ( .A1(A[0]), .A2(n3), .Y(\ab[0][7] ) );
  AND2X1_RVT U188 ( .A1(A[0]), .A2(n4), .Y(\ab[0][6] ) );
  AND2X1_RVT U189 ( .A1(A[0]), .A2(B[5]), .Y(\ab[0][5] ) );
  AND2X1_RVT U190 ( .A1(A[0]), .A2(n6), .Y(\ab[0][4] ) );
  AND2X1_RVT U191 ( .A1(A[0]), .A2(n7), .Y(\ab[0][3] ) );
  AND2X1_RVT U192 ( .A1(A[0]), .A2(B[2]), .Y(\ab[0][2] ) );
  AND2X1_RVT U193 ( .A1(A[0]), .A2(B[1]), .Y(\ab[0][1] ) );
  AND2X1_RVT U194 ( .A1(A[0]), .A2(n5), .Y(\ab[0][11] ) );
  AND2X1_RVT U195 ( .A1(A[0]), .A2(n2), .Y(\ab[0][10] ) );
  AND2X1_RVT U196 ( .A1(A[0]), .A2(B[0]), .Y(PRODUCT[0]) );
endmodule


module mod_mul_1 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \q_hat_q[9] , \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] ,
         \q_hat_q[4] , \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[24] ,
         \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , \q_hat_q[20] ,
         \q_hat_q[1] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] ,
         \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] ,
         \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[0] ,
         \prod_mu[36] , \prod_mu[35] , \prod_mu[34] , \prod_mu[33] ,
         \prod_mu[32] , \prod_mu[31] , \prod_mu[30] , \prod_mu[29] ,
         \prod_mu[28] , \prod_mu[27] , \prod_mu[26] , \prod_mu[25] ,
         \prod_mu[24] , \sub_29_aco/carry[11] , \sub_29_aco/carry[10] ,
         \sub_29_aco/carry[9] , \sub_29_aco/carry[8] , \sub_29_aco/carry[7] ,
         \sub_29_aco/carry[6] , \sub_29_aco/carry[5] , \sub_29_aco/carry[4] ,
         \sub_29_aco/carry[3] , \sub_29_aco/carry[2] , \sub_29_aco/carry[1] ,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
  wire   [23:0] prod;
  wire   [24:0] rem;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23;

  mod_mul_1_DW02_mult_2_DW02_mult_6 mult_21 ( .A(prod), .B({1'b1, 1'b0, 1'b0, 
        1'b1, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0, 1'b1, 1'b1, 1'b1, 1'b1}), .TC(1'b0), .PRODUCT({\prod_mu[36] , \prod_mu[35] , \prod_mu[34] , \prod_mu[33] , 
        \prod_mu[32] , \prod_mu[31] , \prod_mu[30] , \prod_mu[29] , 
        \prod_mu[28] , \prod_mu[27] , \prod_mu[26] , \prod_mu[25] , 
        \prod_mu[24] , SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23}) );
  mod_mul_1_DW02_mult_1_DW02_mult_5 mult_24 ( .A({\prod_mu[36] , \prod_mu[35] , 
        \prod_mu[34] , \prod_mu[33] , \prod_mu[32] , \prod_mu[31] , 
        \prod_mu[30] , \prod_mu[29] , \prod_mu[28] , \prod_mu[27] , 
        \prod_mu[26] , \prod_mu[25] , \prod_mu[24] }), .B({1'b1, 1'b1, 1'b0, 
        1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1}), .TC(1'b0), 
        .PRODUCT({\q_hat_q[24] , \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , 
        \q_hat_q[20] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] , 
        \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] , 
        \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[9] , 
        \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] , \q_hat_q[4] , 
        \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[1] , \q_hat_q[0] }) );
  mod_mul_1_DW01_sub_1_DW01_sub_13 sub_26 ( .A({1'b0, prod}), .B({
        \q_hat_q[24] , \q_hat_q[23] , \q_hat_q[22] , \q_hat_q[21] , 
        \q_hat_q[20] , \q_hat_q[19] , \q_hat_q[18] , \q_hat_q[17] , 
        \q_hat_q[16] , \q_hat_q[15] , \q_hat_q[14] , \q_hat_q[13] , 
        \q_hat_q[12] , \q_hat_q[11] , \q_hat_q[10] , \q_hat_q[9] , 
        \q_hat_q[8] , \q_hat_q[7] , \q_hat_q[6] , \q_hat_q[5] , \q_hat_q[4] , 
        \q_hat_q[3] , \q_hat_q[2] , \q_hat_q[1] , \q_hat_q[0] }), .CI(1'b0), 
        .DIFF(rem) );
  mod_mul_1_DW02_mult_0_DW02_mult_1 mult_20 ( .A(a), .B(b), .TC(1'b0), 
        .PRODUCT(prod) );
  AND4X1_RVT U3 ( .A1(n10), .A2(n9), .A3(n8), .A4(n7), .Y(n1) );
  FADDX1_RVT U4 ( .A(rem[8]), .B(n1), .CI(\sub_29_aco/carry[8] ), .CO(
        \sub_29_aco/carry[9] ), .S(c[8]) );
  FADDX1_RVT U5 ( .A(rem[10]), .B(n1), .CI(\sub_29_aco/carry[10] ), .CO(
        \sub_29_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U6 ( .A(rem[11]), .B(n1), .CI(\sub_29_aco/carry[11] ), .S(c[11])
         );
  NOR4X1_RVT U7 ( .A1(n6), .A2(rem[18]), .A3(rem[20]), .A4(rem[19]), .Y(n7) );
  OR2X1_RVT U8 ( .A1(rem[9]), .A2(\sub_29_aco/carry[9] ), .Y(
        \sub_29_aco/carry[10] ) );
  XNOR2X1_RVT U9 ( .A1(\sub_29_aco/carry[9] ), .A2(rem[9]), .Y(c[9]) );
  OR2X1_RVT U10 ( .A1(rem[7]), .A2(\sub_29_aco/carry[7] ), .Y(
        \sub_29_aco/carry[8] ) );
  XNOR2X1_RVT U11 ( .A1(\sub_29_aco/carry[7] ), .A2(rem[7]), .Y(c[7]) );
  OR2X1_RVT U12 ( .A1(rem[6]), .A2(\sub_29_aco/carry[6] ), .Y(
        \sub_29_aco/carry[7] ) );
  XNOR2X1_RVT U13 ( .A1(\sub_29_aco/carry[6] ), .A2(rem[6]), .Y(c[6]) );
  OR2X1_RVT U14 ( .A1(rem[5]), .A2(\sub_29_aco/carry[5] ), .Y(
        \sub_29_aco/carry[6] ) );
  XNOR2X1_RVT U15 ( .A1(\sub_29_aco/carry[5] ), .A2(rem[5]), .Y(c[5]) );
  OR2X1_RVT U16 ( .A1(rem[4]), .A2(\sub_29_aco/carry[4] ), .Y(
        \sub_29_aco/carry[5] ) );
  XNOR2X1_RVT U17 ( .A1(\sub_29_aco/carry[4] ), .A2(rem[4]), .Y(c[4]) );
  OR2X1_RVT U18 ( .A1(rem[3]), .A2(\sub_29_aco/carry[3] ), .Y(
        \sub_29_aco/carry[4] ) );
  XNOR2X1_RVT U19 ( .A1(\sub_29_aco/carry[3] ), .A2(rem[3]), .Y(c[3]) );
  OR2X1_RVT U20 ( .A1(rem[2]), .A2(\sub_29_aco/carry[2] ), .Y(
        \sub_29_aco/carry[3] ) );
  XNOR2X1_RVT U21 ( .A1(\sub_29_aco/carry[2] ), .A2(rem[2]), .Y(c[2]) );
  OR2X1_RVT U22 ( .A1(rem[1]), .A2(\sub_29_aco/carry[1] ), .Y(
        \sub_29_aco/carry[2] ) );
  XNOR2X1_RVT U23 ( .A1(\sub_29_aco/carry[1] ), .A2(rem[1]), .Y(c[1]) );
  OR2X1_RVT U24 ( .A1(rem[0]), .A2(n1), .Y(\sub_29_aco/carry[1] ) );
  XNOR2X1_RVT U25 ( .A1(n1), .A2(rem[0]), .Y(c[0]) );
  NOR2X0_RVT U26 ( .A1(rem[13]), .A2(rem[12]), .Y(n10) );
  NOR4X0_RVT U27 ( .A1(rem[3]), .A2(rem[2]), .A3(rem[1]), .A4(rem[0]), .Y(n3)
         );
  NOR4X0_RVT U28 ( .A1(rem[7]), .A2(rem[6]), .A3(rem[5]), .A4(rem[4]), .Y(n2)
         );
  NAND2X0_RVT U29 ( .A1(n3), .A2(n2), .Y(n4) );
  AO21X1_RVT U30 ( .A1(rem[8]), .A2(n4), .A3(rem[9]), .Y(n5) );
  NAND3X0_RVT U31 ( .A1(rem[10]), .A2(n5), .A3(rem[11]), .Y(n9) );
  NOR4X0_RVT U32 ( .A1(rem[17]), .A2(rem[16]), .A3(rem[15]), .A4(rem[14]), .Y(
        n8) );
  OR4X1_RVT U33 ( .A1(rem[22]), .A2(rem[21]), .A3(rem[24]), .A4(rem[23]), .Y(
        n6) );
endmodule


module mod_add_1_DW01_add_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] SUM;
  input CI;
  output CO;

  wire   [12:1] carry;

  FADDX1_RVT U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(
        SUM[1]) );
  FADDX1_RVT U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(
        SUM[9]) );
  FADDX1_RVT U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(
        SUM[8]) );
  FADDX1_RVT U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(
        SUM[7]) );
  FADDX1_RVT U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(
        SUM[6]) );
  FADDX1_RVT U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(
        SUM[5]) );
  FADDX1_RVT U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(
        SUM[4]) );
  FADDX1_RVT U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(SUM[12]), .S(
        SUM[11]) );
  FADDX1_RVT U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FADDX1_RVT U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(
        SUM[3]) );
  FADDX1_RVT U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(
        SUM[2]) );
  AND2X1_RVT U1 ( .A1(A[0]), .A2(B[0]), .Y(carry[1]) );
  XOR2X1_RVT U2 ( .A1(A[0]), .A2(B[0]), .Y(SUM[0]) );
endmodule


module mod_add_1 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \add_ab[9] , \add_ab[8] , \add_ab[7] , \add_ab[6] , \add_ab[5] ,
         \add_ab[4] , \add_ab[3] , \add_ab[2] , \add_ab[1] , \add_ab[12] ,
         \add_ab[11] , \add_ab[10] , \add_ab[0] , \sub_14_aco/carry[11] ,
         \sub_14_aco/carry[10] , \sub_14_aco/carry[9] , \sub_14_aco/carry[8] ,
         \sub_14_aco/carry[7] , \sub_14_aco/carry[6] , \sub_14_aco/carry[5] ,
         \sub_14_aco/carry[4] , \sub_14_aco/carry[3] , \sub_14_aco/carry[2] ,
         \sub_14_aco/carry[1] , n1, n2, n4, n5, n6, n7;

  mod_add_1_DW01_add_0_DW01_add_1 add_13 ( .A({1'b0, a}), .B({1'b0, b}), .CI(
        1'b0), .SUM({\add_ab[12] , \add_ab[11] , \add_ab[10] , \add_ab[9] , 
        \add_ab[8] , \add_ab[7] , \add_ab[6] , \add_ab[5] , \add_ab[4] , 
        \add_ab[3] , \add_ab[2] , \add_ab[1] , \add_ab[0] }) );
  NOR4X1_RVT U3 ( .A1(\add_ab[3] ), .A2(\add_ab[2] ), .A3(\add_ab[1] ), .A4(
        \add_ab[0] ), .Y(n4) );
  NOR4X1_RVT U4 ( .A1(\add_ab[7] ), .A2(\add_ab[6] ), .A3(\add_ab[5] ), .A4(
        \add_ab[4] ), .Y(n2) );
  NOR2X0_RVT U6 ( .A1(n7), .A2(\add_ab[12] ), .Y(n1) );
  FADDX1_RVT U7 ( .A(\add_ab[10] ), .B(n1), .CI(\sub_14_aco/carry[10] ), .CO(
        \sub_14_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U8 ( .A(\add_ab[8] ), .B(n1), .CI(\sub_14_aco/carry[8] ), .CO(
        \sub_14_aco/carry[9] ), .S(c[8]) );
  XOR3X1_RVT U9 ( .A1(\add_ab[11] ), .A2(n1), .A3(\sub_14_aco/carry[11] ), .Y(
        c[11]) );
  OR2X1_RVT U10 ( .A1(\add_ab[9] ), .A2(\sub_14_aco/carry[9] ), .Y(
        \sub_14_aco/carry[10] ) );
  XNOR2X1_RVT U11 ( .A1(\sub_14_aco/carry[9] ), .A2(\add_ab[9] ), .Y(c[9]) );
  OR2X1_RVT U12 ( .A1(\add_ab[7] ), .A2(\sub_14_aco/carry[7] ), .Y(
        \sub_14_aco/carry[8] ) );
  XNOR2X1_RVT U13 ( .A1(\sub_14_aco/carry[7] ), .A2(\add_ab[7] ), .Y(c[7]) );
  OR2X1_RVT U14 ( .A1(\add_ab[6] ), .A2(\sub_14_aco/carry[6] ), .Y(
        \sub_14_aco/carry[7] ) );
  XNOR2X1_RVT U15 ( .A1(\sub_14_aco/carry[6] ), .A2(\add_ab[6] ), .Y(c[6]) );
  OR2X1_RVT U16 ( .A1(\add_ab[5] ), .A2(\sub_14_aco/carry[5] ), .Y(
        \sub_14_aco/carry[6] ) );
  XNOR2X1_RVT U17 ( .A1(\sub_14_aco/carry[5] ), .A2(\add_ab[5] ), .Y(c[5]) );
  OR2X1_RVT U18 ( .A1(\add_ab[4] ), .A2(\sub_14_aco/carry[4] ), .Y(
        \sub_14_aco/carry[5] ) );
  XNOR2X1_RVT U19 ( .A1(\sub_14_aco/carry[4] ), .A2(\add_ab[4] ), .Y(c[4]) );
  OR2X1_RVT U20 ( .A1(\add_ab[3] ), .A2(\sub_14_aco/carry[3] ), .Y(
        \sub_14_aco/carry[4] ) );
  XNOR2X1_RVT U21 ( .A1(\sub_14_aco/carry[3] ), .A2(\add_ab[3] ), .Y(c[3]) );
  OR2X1_RVT U22 ( .A1(\add_ab[2] ), .A2(\sub_14_aco/carry[2] ), .Y(
        \sub_14_aco/carry[3] ) );
  XNOR2X1_RVT U23 ( .A1(\sub_14_aco/carry[2] ), .A2(\add_ab[2] ), .Y(c[2]) );
  OR2X1_RVT U24 ( .A1(\add_ab[1] ), .A2(\sub_14_aco/carry[1] ), .Y(
        \sub_14_aco/carry[2] ) );
  XNOR2X1_RVT U25 ( .A1(\sub_14_aco/carry[1] ), .A2(\add_ab[1] ), .Y(c[1]) );
  OR2X1_RVT U26 ( .A1(\add_ab[0] ), .A2(n1), .Y(\sub_14_aco/carry[1] ) );
  XNOR2X1_RVT U27 ( .A1(n1), .A2(\add_ab[0] ), .Y(c[0]) );
  NAND2X0_RVT U28 ( .A1(n4), .A2(n2), .Y(n5) );
  AO21X1_RVT U29 ( .A1(\add_ab[8] ), .A2(n5), .A3(\add_ab[9] ), .Y(n6) );
  AND3X1_RVT U30 ( .A1(\add_ab[10] ), .A2(n6), .A3(\add_ab[11] ), .Y(n7) );
endmodule


module mod_sub_1_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [12:0] A;
  input [12:0] B;
  output [12:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;
  wire   [13:0] carry;

  FADDX1_RVT U2_9 ( .A(A[9]), .B(n4), .CI(carry[9]), .CO(carry[10]), .S(
        DIFF[9]) );
  FADDX1_RVT U2_8 ( .A(A[8]), .B(n5), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  FADDX1_RVT U2_7 ( .A(A[7]), .B(n6), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  FADDX1_RVT U2_6 ( .A(A[6]), .B(n7), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  FADDX1_RVT U2_5 ( .A(A[5]), .B(n8), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  FADDX1_RVT U2_4 ( .A(A[4]), .B(n9), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  FADDX1_RVT U2_11 ( .A(A[11]), .B(n2), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  FADDX1_RVT U2_10 ( .A(A[10]), .B(n3), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  FADDX1_RVT U2_3 ( .A(A[3]), .B(n10), .CI(carry[3]), .CO(carry[4]), .S(
        DIFF[3]) );
  FADDX1_RVT U2_2 ( .A(A[2]), .B(n11), .CI(carry[2]), .CO(carry[3]), .S(
        DIFF[2]) );
  FADDX1_RVT U2_1 ( .A(A[1]), .B(n12), .CI(carry[1]), .CO(carry[2]), .S(
        DIFF[1]) );
  INVX0_RVT U1 ( .A(B[1]), .Y(n12) );
  OR2X1_RVT U2 ( .A1(n13), .A2(A[0]), .Y(carry[1]) );
  INVX1_RVT U3 ( .A(B[0]), .Y(n13) );
  INVX1_RVT U4 ( .A(carry[12]), .Y(DIFF[12]) );
  INVX1_RVT U5 ( .A(B[2]), .Y(n11) );
  INVX1_RVT U6 ( .A(B[3]), .Y(n10) );
  INVX1_RVT U7 ( .A(B[10]), .Y(n3) );
  INVX1_RVT U8 ( .A(B[11]), .Y(n2) );
  INVX1_RVT U9 ( .A(B[4]), .Y(n9) );
  INVX1_RVT U10 ( .A(B[5]), .Y(n8) );
  INVX1_RVT U11 ( .A(B[6]), .Y(n7) );
  INVX1_RVT U12 ( .A(B[7]), .Y(n6) );
  INVX1_RVT U13 ( .A(B[8]), .Y(n5) );
  INVX1_RVT U14 ( .A(B[9]), .Y(n4) );
  XNOR2X1_RVT U15 ( .A1(A[0]), .A2(n13), .Y(DIFF[0]) );
endmodule


module mod_sub_1 ( a, b, c );
  input [11:0] a;
  input [11:0] b;
  output [11:0] c;
  wire   \sub_ab[9] , \sub_ab[8] , \sub_ab[7] , \sub_ab[6] , \sub_ab[5] ,
         \sub_ab[4] , \sub_ab[3] , \sub_ab[2] , \sub_ab[1] , \sub_ab[12] ,
         \sub_ab[11] , \sub_ab[10] , \sub_ab[0] , \add_15_aco/carry[11] ,
         \add_15_aco/carry[10] , \add_15_aco/carry[9] , \add_15_aco/carry[8] ,
         \add_15_aco/carry[7] , \add_15_aco/carry[6] , \add_15_aco/carry[5] ,
         \add_15_aco/carry[4] , \add_15_aco/carry[3] , \add_15_aco/carry[2] ,
         \add_15_aco/carry[1] ;

  mod_sub_1_DW01_sub_0 sub_13 ( .A({1'b0, a}), .B({1'b0, b}), .CI(1'b0), 
        .DIFF({\sub_ab[12] , \sub_ab[11] , \sub_ab[10] , \sub_ab[9] , 
        \sub_ab[8] , \sub_ab[7] , \sub_ab[6] , \sub_ab[5] , \sub_ab[4] , 
        \sub_ab[3] , \sub_ab[2] , \sub_ab[1] , \sub_ab[0] }) );
  FADDX1_RVT U2 ( .A(\sub_ab[10] ), .B(\sub_ab[12] ), .CI(
        \add_15_aco/carry[10] ), .CO(\add_15_aco/carry[11] ), .S(c[10]) );
  FADDX1_RVT U4 ( .A(\sub_ab[11] ), .B(\sub_ab[12] ), .CI(
        \add_15_aco/carry[11] ), .S(c[11]) );
  FADDX1_RVT U5 ( .A(\sub_ab[8] ), .B(\sub_ab[12] ), .CI(\add_15_aco/carry[8] ), .CO(\add_15_aco/carry[9] ), .S(c[8]) );
  AND2X1_RVT U6 ( .A1(\add_15_aco/carry[9] ), .A2(\sub_ab[9] ), .Y(
        \add_15_aco/carry[10] ) );
  XOR2X1_RVT U7 ( .A1(\sub_ab[9] ), .A2(\add_15_aco/carry[9] ), .Y(c[9]) );
  AND2X1_RVT U8 ( .A1(\add_15_aco/carry[7] ), .A2(\sub_ab[7] ), .Y(
        \add_15_aco/carry[8] ) );
  XOR2X1_RVT U9 ( .A1(\sub_ab[7] ), .A2(\add_15_aco/carry[7] ), .Y(c[7]) );
  AND2X1_RVT U10 ( .A1(\add_15_aco/carry[6] ), .A2(\sub_ab[6] ), .Y(
        \add_15_aco/carry[7] ) );
  XOR2X1_RVT U11 ( .A1(\sub_ab[6] ), .A2(\add_15_aco/carry[6] ), .Y(c[6]) );
  AND2X1_RVT U12 ( .A1(\add_15_aco/carry[5] ), .A2(\sub_ab[5] ), .Y(
        \add_15_aco/carry[6] ) );
  XOR2X1_RVT U13 ( .A1(\sub_ab[5] ), .A2(\add_15_aco/carry[5] ), .Y(c[5]) );
  AND2X1_RVT U14 ( .A1(\add_15_aco/carry[4] ), .A2(\sub_ab[4] ), .Y(
        \add_15_aco/carry[5] ) );
  XOR2X1_RVT U15 ( .A1(\sub_ab[4] ), .A2(\add_15_aco/carry[4] ), .Y(c[4]) );
  AND2X1_RVT U16 ( .A1(\add_15_aco/carry[3] ), .A2(\sub_ab[3] ), .Y(
        \add_15_aco/carry[4] ) );
  XOR2X1_RVT U17 ( .A1(\sub_ab[3] ), .A2(\add_15_aco/carry[3] ), .Y(c[3]) );
  AND2X1_RVT U18 ( .A1(\add_15_aco/carry[2] ), .A2(\sub_ab[2] ), .Y(
        \add_15_aco/carry[3] ) );
  XOR2X1_RVT U19 ( .A1(\sub_ab[2] ), .A2(\add_15_aco/carry[2] ), .Y(c[2]) );
  AND2X1_RVT U20 ( .A1(\add_15_aco/carry[1] ), .A2(\sub_ab[1] ), .Y(
        \add_15_aco/carry[2] ) );
  XOR2X1_RVT U21 ( .A1(\sub_ab[1] ), .A2(\add_15_aco/carry[1] ), .Y(c[1]) );
  AND2X1_RVT U22 ( .A1(\sub_ab[12] ), .A2(\sub_ab[0] ), .Y(
        \add_15_aco/carry[1] ) );
  XOR2X1_RVT U23 ( .A1(\sub_ab[0] ), .A2(\sub_ab[12] ), .Y(c[0]) );
endmodule


module bfly_ct_1 ( u, v, zeta, uo, vo );
  input [11:0] u;
  input [11:0] v;
  input [11:0] zeta;
  output [11:0] uo;
  output [11:0] vo;

  wire   [11:0] zv;

  mod_mul_1 mul ( .a(v), .b(zeta), .c(zv) );
  mod_add_1 add ( .a(u), .b(zv), .c(uo) );
  mod_sub_1 sub ( .a(u), .b(zv), .c(vo) );
endmodule


module ntt_engine ( clk, rst_n, start, in_data, out_data, busy, done );
  input [95:0] in_data;
  output [95:0] out_data;
  input clk, rst_n, start;
  output busy, done;
  wire   \u[0][11] , \u[0][10] , \u[0][9] , \u[0][8] , \u[0][7] , \u[0][6] ,
         \u[0][5] , \u[0][4] , \u[0][3] , \u[0][2] , \u[0][1] , \u[0][0] ,
         \u[1][11] , \u[1][10] , \u[1][9] , \u[1][8] , \u[1][7] , \u[1][6] ,
         \u[1][5] , \u[1][4] , \u[1][3] , \u[1][2] , \u[1][1] , \u[1][0] ,
         \u[2][11] , \u[2][10] , \u[2][9] , \u[2][8] , \u[2][7] , \u[2][6] ,
         \u[2][5] , \u[2][4] , \u[2][3] , \u[2][2] , \u[2][1] , \u[2][0] ,
         \u[3][11] , \u[3][10] , \u[3][9] , \u[3][8] , \u[3][7] , \u[3][6] ,
         \u[3][5] , \u[3][4] , \u[3][3] , \u[3][2] , \u[3][1] , \u[3][0] ,
         \v[0][11] , \v[0][10] , \v[0][9] , \v[0][8] , \v[0][7] , \v[0][6] ,
         \v[0][5] , \v[0][4] , \v[0][3] , \v[0][2] , \v[0][1] , \v[0][0] ,
         \v[1][11] , \v[1][10] , \v[1][9] , \v[1][8] , \v[1][7] , \v[1][6] ,
         \v[1][5] , \v[1][4] , \v[1][3] , \v[1][2] , \v[1][1] , \v[1][0] ,
         \v[2][11] , \v[2][10] , \v[2][9] , \v[2][8] , \v[2][7] , \v[2][6] ,
         \v[2][5] , \v[2][4] , \v[2][3] , \v[2][2] , \v[2][1] , \v[2][0] ,
         \v[3][11] , \v[3][10] , \v[3][9] , \v[3][8] , \v[3][7] , \v[3][6] ,
         \v[3][5] , \v[3][4] , \v[3][3] , \v[3][2] , \v[3][1] , \v[3][0] ,
         \zeta[1][0] , \zeta[3][7] , \uo[0][11] , \uo[0][10] , \uo[0][9] ,
         \uo[0][8] , \uo[0][7] , \uo[0][6] , \uo[0][5] , \uo[0][4] ,
         \uo[0][3] , \uo[0][2] , \uo[0][1] , \uo[0][0] , \uo[1][11] ,
         \uo[1][10] , \uo[1][9] , \uo[1][8] , \uo[1][7] , \uo[1][6] ,
         \uo[1][5] , \uo[1][4] , \uo[1][3] , \uo[1][2] , \uo[1][1] ,
         \uo[1][0] , \uo[2][11] , \uo[2][10] , \uo[2][9] , \uo[2][8] ,
         \uo[2][7] , \uo[2][6] , \uo[2][5] , \uo[2][4] , \uo[2][3] ,
         \uo[2][2] , \uo[2][1] , \uo[2][0] , \uo[3][11] , \uo[3][10] ,
         \uo[3][9] , \uo[3][8] , \uo[3][7] , \uo[3][6] , \uo[3][5] ,
         \uo[3][4] , \uo[3][3] , \uo[3][2] , \uo[3][1] , \uo[3][0] ,
         \vo[0][11] , \vo[0][10] , \vo[0][9] , \vo[0][8] , \vo[0][7] ,
         \vo[0][6] , \vo[0][5] , \vo[0][4] , \vo[0][3] , \vo[0][2] ,
         \vo[0][1] , \vo[0][0] , \vo[1][11] , \vo[1][10] , \vo[1][9] ,
         \vo[1][8] , \vo[1][7] , \vo[1][6] , \vo[1][5] , \vo[1][4] ,
         \vo[1][3] , \vo[1][2] , \vo[1][1] , \vo[1][0] , \vo[2][11] ,
         \vo[2][10] , \vo[2][9] , \vo[2][8] , \vo[2][7] , \vo[2][6] ,
         \vo[2][5] , \vo[2][4] , \vo[2][3] , \vo[2][2] , \vo[2][1] ,
         \vo[2][0] , \vo[3][11] , \vo[3][10] , \vo[3][9] , \vo[3][8] ,
         \vo[3][7] , \vo[3][6] , \vo[3][5] , \vo[3][4] , \vo[3][3] ,
         \vo[3][2] , \vo[3][1] , \vo[3][0] , \state[0] , \x[1][11] ,
         \x[1][10] , \x[1][9] , \x[1][8] , \x[1][7] , \x[1][6] , \x[1][5] ,
         \x[1][4] , \x[1][3] , \x[1][2] , \x[1][1] , \x[1][0] , \x[2][11] ,
         \x[2][10] , \x[2][9] , \x[2][8] , \x[2][7] , \x[2][6] , \x[2][5] ,
         \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] , \x[2][0] , \x[3][11] ,
         \x[3][10] , \x[3][9] , \x[3][8] , \x[3][7] , \x[3][6] , \x[3][5] ,
         \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[4][11] ,
         \x[4][10] , \x[4][9] , \x[4][8] , \x[4][7] , \x[4][6] , \x[4][5] ,
         \x[4][4] , \x[4][3] , \x[4][2] , \x[4][1] , \x[4][0] , \x[5][11] ,
         \x[5][10] , \x[5][9] , \x[5][8] , \x[5][6] , \x[5][5] , \x[5][4] ,
         \x[5][3] , \x[5][2] , \x[5][1] , \x[5][0] , \x[6][11] , \x[6][10] ,
         \x[6][9] , \x[6][8] , \x[6][7] , \x[6][6] , \x[6][5] , \x[6][4] ,
         \x[6][3] , \x[6][2] , \x[6][1] , \x[6][0] , n5, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n56, n57, n58, n59, n60, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394;

  NAND2X0_RVT U325 ( .A1(n258), .A2(n57), .Y(n255) );
  NAND2X0_RVT U326 ( .A1(\state[0] ), .A2(n311), .Y(n57) );
  NAND2X0_RVT U328 ( .A1(n7), .A2(n311), .Y(n60) );
  bfly_ct_0 \butterflies[0].bfly  ( .u({\u[0][11] , \u[0][10] , \u[0][9] , 
        \u[0][8] , \u[0][7] , \u[0][6] , \u[0][5] , \u[0][4] , \u[0][3] , 
        \u[0][2] , \u[0][1] , \u[0][0] }), .v({\v[0][11] , \v[0][10] , 
        \v[0][9] , \v[0][8] , \v[0][7] , \v[0][6] , \v[0][5] , \v[0][4] , 
        \v[0][3] , \v[0][2] , \v[0][1] , \v[0][0] }), .zeta({1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1}), .uo({
        \uo[0][11] , \uo[0][10] , \uo[0][9] , \uo[0][8] , \uo[0][7] , 
        \uo[0][6] , \uo[0][5] , \uo[0][4] , \uo[0][3] , \uo[0][2] , \uo[0][1] , 
        \uo[0][0] }), .vo({\vo[0][11] , \vo[0][10] , \vo[0][9] , \vo[0][8] , 
        \vo[0][7] , \vo[0][6] , \vo[0][5] , \vo[0][4] , \vo[0][3] , \vo[0][2] , 
        \vo[0][1] , \vo[0][0] }) );
  bfly_ct_3 \butterflies[1].bfly  ( .u({\u[1][11] , \u[1][10] , \u[1][9] , 
        \u[1][8] , \u[1][7] , \u[1][6] , \u[1][5] , \u[1][4] , \u[1][3] , 
        \u[1][2] , \u[1][1] , \u[1][0] }), .v({\v[1][11] , \v[1][10] , 
        \v[1][9] , \v[1][8] , \v[1][7] , \v[1][6] , \v[1][5] , \v[1][4] , 
        \v[1][3] , \v[1][2] , \v[1][1] , \v[1][0] }), .zeta({n262, n290, n312, 
        1'b0, n289, n289, 1'b0, n262, 1'b0, n262, 1'b0, n315}), .uo({
        \uo[1][11] , \uo[1][10] , \uo[1][9] , \uo[1][8] , \uo[1][7] , 
        \uo[1][6] , \uo[1][5] , \uo[1][4] , \uo[1][3] , \uo[1][2] , \uo[1][1] , 
        \uo[1][0] }), .vo({\vo[1][11] , \vo[1][10] , \vo[1][9] , \vo[1][8] , 
        \vo[1][7] , \vo[1][6] , \vo[1][5] , \vo[1][4] , \vo[1][3] , \vo[1][2] , 
        \vo[1][1] , \vo[1][0] }) );
  bfly_ct_2 \butterflies[2].bfly  ( .u({\u[2][11] , \u[2][10] , \u[2][9] , 
        \u[2][8] , \u[2][7] , \u[2][6] , \u[2][5] , \u[2][4] , \u[2][3] , 
        \u[2][2] , \u[2][1] , \u[2][0] }), .v({\v[2][11] , \v[2][10] , 
        \v[2][9] , \v[2][8] , \v[2][7] , \v[2][6] , \v[2][5] , \v[2][4] , 
        \v[2][3] , \v[2][2] , \v[2][1] , \v[2][0] }), .zeta({1'b0, n262, n262, 
        1'b0, n262, n262, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1}), .uo({
        \uo[2][11] , \uo[2][10] , \uo[2][9] , \uo[2][8] , \uo[2][7] , 
        \uo[2][6] , \uo[2][5] , \uo[2][4] , \uo[2][3] , \uo[2][2] , \uo[2][1] , 
        \uo[2][0] }), .vo({\vo[2][11] , \vo[2][10] , \vo[2][9] , \vo[2][8] , 
        \vo[2][7] , \vo[2][6] , \vo[2][5] , \vo[2][4] , \vo[2][3] , \vo[2][2] , 
        \vo[2][1] , \vo[2][0] }) );
  bfly_ct_1 \butterflies[3].bfly  ( .u({\u[3][11] , \u[3][10] , \u[3][9] , 
        \u[3][8] , \u[3][7] , \u[3][6] , \u[3][5] , \u[3][4] , \u[3][3] , 
        \u[3][2] , \u[3][1] , \u[3][0] }), .v({\v[3][11] , \v[3][10] , 
        \v[3][9] , \v[3][8] , \v[3][7] , \v[3][6] , \v[3][5] , \v[3][4] , 
        \v[3][3] , \v[3][2] , \v[3][1] , \v[3][0] }), .zeta({n262, n312, n257, 
        1'b0, n312, \zeta[3][7] , 1'b0, n262, n262, 1'b0, 1'b0, 1'b1}), .uo({
        \uo[3][11] , \uo[3][10] , \uo[3][9] , \uo[3][8] , \uo[3][7] , 
        \uo[3][6] , \uo[3][5] , \uo[3][4] , \uo[3][3] , \uo[3][2] , \uo[3][1] , 
        \uo[3][0] }), .vo({\vo[3][11] , \vo[3][10] , \vo[3][9] , \vo[3][8] , 
        \vo[3][7] , \vo[3][6] , \vo[3][5] , \vo[3][4] , \vo[3][3] , \vo[3][2] , 
        \vo[3][1] , \vo[3][0] }) );
  DFFARX1_RVT \state_reg[0]  ( .D(n256), .CLK(clk), .RSTB(n389), .Q(\state[0] ), .QN(n7) );
  DFFARX1_RVT \out_data_reg[79]  ( .D(n140), .CLK(clk), .RSTB(n390), .Q(
        out_data[79]) );
  DFFARX1_RVT \x_reg[6][7]  ( .D(n234), .CLK(clk), .RSTB(n389), .Q(\x[6][7] )
         );
  DFFARX1_RVT \x_reg[5][8]  ( .D(n221), .CLK(clk), .RSTB(rst_n), .Q(\x[5][8] )
         );
  DFFARX1_RVT \x_reg[3][7]  ( .D(n198), .CLK(clk), .RSTB(n383), .Q(\x[3][7] )
         );
  DFFARX1_RVT \x_reg[3][6]  ( .D(n199), .CLK(clk), .RSTB(n383), .Q(\x[3][6] )
         );
  DFFARX1_RVT \x_reg[3][5]  ( .D(n200), .CLK(clk), .RSTB(n383), .Q(\x[3][5] )
         );
  DFFARX1_RVT \x_reg[3][4]  ( .D(n201), .CLK(clk), .RSTB(n383), .Q(\x[3][4] )
         );
  DFFARX1_RVT \x_reg[3][3]  ( .D(n202), .CLK(clk), .RSTB(n382), .Q(\x[3][3] )
         );
  DFFARX1_RVT \x_reg[3][2]  ( .D(n203), .CLK(clk), .RSTB(n382), .Q(\x[3][2] )
         );
  DFFARX1_RVT \x_reg[3][1]  ( .D(n204), .CLK(clk), .RSTB(n382), .Q(\x[3][1] )
         );
  DFFARX1_RVT \x_reg[3][0]  ( .D(n205), .CLK(clk), .RSTB(n382), .Q(\x[3][0] )
         );
  DFFARX1_RVT \x_reg[5][0]  ( .D(n229), .CLK(clk), .RSTB(n377), .Q(\x[5][0] )
         );
  DFFARX1_RVT \x_reg[5][7]  ( .D(n222), .CLK(clk), .RSTB(rst_n), .Q(n273) );
  DFFARX1_RVT \x_reg[5][6]  ( .D(n223), .CLK(clk), .RSTB(n378), .Q(\x[5][6] ), 
        .QN(n277) );
  DFFARX1_RVT \state_reg[1]  ( .D(n255), .CLK(clk), .RSTB(n374), .Q(
        \zeta[3][7] ), .QN(n5) );
  DFFARX1_RVT \out_data_reg[22]  ( .D(n83), .CLK(clk), .RSTB(rst_n), .Q(
        out_data[22]) );
  DFFARX1_RVT \x_reg[1][10]  ( .D(n171), .CLK(clk), .RSTB(n386), .Q(\x[1][10] ) );
  DFFARX1_RVT busy_reg ( .D(n254), .CLK(clk), .RSTB(n374), .Q(busy) );
  DFFARX1_RVT \out_data_reg[85]  ( .D(n146), .CLK(clk), .RSTB(n374), .Q(
        out_data[85]) );
  DFFARX1_RVT \out_data_reg[86]  ( .D(n147), .CLK(clk), .RSTB(n374), .Q(
        out_data[86]) );
  DFFARX1_RVT \out_data_reg[87]  ( .D(n148), .CLK(clk), .RSTB(n374), .Q(
        out_data[87]) );
  DFFARX1_RVT \out_data_reg[88]  ( .D(n149), .CLK(clk), .RSTB(n375), .Q(
        out_data[88]) );
  DFFARX1_RVT \out_data_reg[89]  ( .D(n150), .CLK(clk), .RSTB(n375), .Q(
        out_data[89]) );
  DFFARX1_RVT \out_data_reg[90]  ( .D(n151), .CLK(clk), .RSTB(n375), .Q(
        out_data[90]) );
  DFFARX1_RVT \out_data_reg[91]  ( .D(n152), .CLK(clk), .RSTB(n375), .Q(
        out_data[91]) );
  DFFARX1_RVT \out_data_reg[92]  ( .D(n153), .CLK(clk), .RSTB(n375), .Q(
        out_data[92]) );
  DFFARX1_RVT \out_data_reg[93]  ( .D(n154), .CLK(clk), .RSTB(n375), .Q(
        out_data[93]) );
  DFFARX1_RVT \out_data_reg[94]  ( .D(n155), .CLK(clk), .RSTB(n376), .Q(
        out_data[94]) );
  DFFARX1_RVT \out_data_reg[95]  ( .D(n156), .CLK(clk), .RSTB(n376), .Q(
        out_data[95]) );
  DFFARX1_RVT \out_data_reg[35]  ( .D(n96), .CLK(clk), .RSTB(n381), .Q(
        out_data[35]) );
  DFFARX1_RVT \out_data_reg[84]  ( .D(n145), .CLK(clk), .RSTB(n374), .Q(
        out_data[84]) );
  DFFARX1_RVT \out_data_reg[36]  ( .D(n97), .CLK(clk), .RSTB(n376), .Q(
        out_data[36]) );
  DFFARX1_RVT \out_data_reg[37]  ( .D(n98), .CLK(clk), .RSTB(n376), .Q(
        out_data[37]) );
  DFFARX1_RVT \out_data_reg[38]  ( .D(n99), .CLK(clk), .RSTB(n376), .Q(
        out_data[38]) );
  DFFARX1_RVT \out_data_reg[39]  ( .D(n100), .CLK(clk), .RSTB(n376), .Q(
        out_data[39]) );
  DFFARX1_RVT \out_data_reg[40]  ( .D(n101), .CLK(clk), .RSTB(n376), .Q(
        out_data[40]) );
  DFFARX1_RVT \out_data_reg[41]  ( .D(n102), .CLK(clk), .RSTB(n376), .Q(
        out_data[41]) );
  DFFARX1_RVT \out_data_reg[42]  ( .D(n103), .CLK(clk), .RSTB(n376), .Q(
        out_data[42]) );
  DFFARX1_RVT \out_data_reg[43]  ( .D(n104), .CLK(clk), .RSTB(n376), .Q(
        out_data[43]) );
  DFFARX1_RVT \out_data_reg[44]  ( .D(n105), .CLK(clk), .RSTB(n377), .Q(
        out_data[44]) );
  DFFARX1_RVT \out_data_reg[45]  ( .D(n106), .CLK(clk), .RSTB(n377), .Q(
        out_data[45]) );
  DFFARX1_RVT \out_data_reg[46]  ( .D(n107), .CLK(clk), .RSTB(n377), .Q(
        out_data[46]) );
  DFFARX1_RVT \out_data_reg[47]  ( .D(n108), .CLK(clk), .RSTB(n377), .Q(
        out_data[47]) );
  DFFARX1_RVT \out_data_reg[72]  ( .D(n133), .CLK(clk), .RSTB(n377), .Q(
        out_data[72]) );
  DFFARX1_RVT \out_data_reg[73]  ( .D(n134), .CLK(clk), .RSTB(n377), .Q(
        out_data[73]) );
  DFFARX1_RVT \out_data_reg[74]  ( .D(n135), .CLK(clk), .RSTB(n377), .Q(
        out_data[74]) );
  DFFARX1_RVT \out_data_reg[75]  ( .D(n136), .CLK(clk), .RSTB(n378), .Q(
        out_data[75]) );
  DFFARX1_RVT \out_data_reg[76]  ( .D(n137), .CLK(clk), .RSTB(n378), .Q(
        out_data[76]) );
  DFFARX1_RVT \out_data_reg[77]  ( .D(n138), .CLK(clk), .RSTB(n378), .Q(
        out_data[77]) );
  DFFARX1_RVT \out_data_reg[78]  ( .D(n139), .CLK(clk), .RSTB(n378), .Q(
        out_data[78]) );
  DFFARX1_RVT \out_data_reg[80]  ( .D(n141), .CLK(clk), .RSTB(rst_n), .Q(
        out_data[80]) );
  DFFARX1_RVT \out_data_reg[81]  ( .D(n142), .CLK(clk), .RSTB(n390), .Q(
        out_data[81]) );
  DFFARX1_RVT \out_data_reg[82]  ( .D(n143), .CLK(clk), .RSTB(n389), .Q(
        out_data[82]) );
  DFFARX1_RVT \out_data_reg[83]  ( .D(n144), .CLK(clk), .RSTB(n379), .Q(
        out_data[83]) );
  DFFARX1_RVT \out_data_reg[24]  ( .D(n85), .CLK(clk), .RSTB(n379), .Q(
        out_data[24]) );
  DFFARX1_RVT \out_data_reg[25]  ( .D(n86), .CLK(clk), .RSTB(n379), .Q(
        out_data[25]) );
  DFFARX1_RVT \out_data_reg[26]  ( .D(n87), .CLK(clk), .RSTB(n379), .Q(
        out_data[26]) );
  DFFARX1_RVT \out_data_reg[27]  ( .D(n88), .CLK(clk), .RSTB(n379), .Q(
        out_data[27]) );
  DFFARX1_RVT \out_data_reg[28]  ( .D(n89), .CLK(clk), .RSTB(n379), .Q(
        out_data[28]) );
  DFFARX1_RVT \out_data_reg[29]  ( .D(n90), .CLK(clk), .RSTB(n380), .Q(
        out_data[29]) );
  DFFARX1_RVT \out_data_reg[30]  ( .D(n91), .CLK(clk), .RSTB(n380), .Q(
        out_data[30]) );
  DFFARX1_RVT \out_data_reg[31]  ( .D(n92), .CLK(clk), .RSTB(n380), .Q(
        out_data[31]) );
  DFFARX1_RVT \out_data_reg[32]  ( .D(n93), .CLK(clk), .RSTB(n380), .Q(
        out_data[32]) );
  DFFARX1_RVT \out_data_reg[33]  ( .D(n94), .CLK(clk), .RSTB(n380), .Q(
        out_data[33]) );
  DFFARX1_RVT \out_data_reg[34]  ( .D(n95), .CLK(clk), .RSTB(n380), .Q(
        out_data[34]) );
  DFFARX1_RVT \out_data_reg[48]  ( .D(n109), .CLK(clk), .RSTB(n381), .Q(
        out_data[48]) );
  DFFARX1_RVT \out_data_reg[49]  ( .D(n110), .CLK(clk), .RSTB(n381), .Q(
        out_data[49]) );
  DFFARX1_RVT \out_data_reg[50]  ( .D(n111), .CLK(clk), .RSTB(n381), .Q(
        out_data[50]) );
  DFFARX1_RVT \out_data_reg[51]  ( .D(n112), .CLK(clk), .RSTB(n381), .Q(
        out_data[51]) );
  DFFARX1_RVT \out_data_reg[52]  ( .D(n113), .CLK(clk), .RSTB(n381), .Q(
        out_data[52]) );
  DFFARX1_RVT \out_data_reg[53]  ( .D(n114), .CLK(clk), .RSTB(n381), .Q(
        out_data[53]) );
  DFFARX1_RVT \out_data_reg[54]  ( .D(n115), .CLK(clk), .RSTB(n381), .Q(
        out_data[54]) );
  DFFARX1_RVT \out_data_reg[55]  ( .D(n116), .CLK(clk), .RSTB(n381), .Q(
        out_data[55]) );
  DFFARX1_RVT \out_data_reg[56]  ( .D(n117), .CLK(clk), .RSTB(n381), .Q(
        out_data[56]) );
  DFFARX1_RVT \out_data_reg[57]  ( .D(n118), .CLK(clk), .RSTB(n382), .Q(
        out_data[57]) );
  DFFARX1_RVT \out_data_reg[58]  ( .D(n119), .CLK(clk), .RSTB(n382), .Q(
        out_data[58]) );
  DFFARX1_RVT \out_data_reg[59]  ( .D(n120), .CLK(clk), .RSTB(n382), .Q(
        out_data[59]) );
  DFFARX1_RVT \out_data_reg[60]  ( .D(n121), .CLK(clk), .RSTB(n382), .Q(
        out_data[60]) );
  DFFARX1_RVT \out_data_reg[61]  ( .D(n122), .CLK(clk), .RSTB(n382), .Q(
        out_data[61]) );
  DFFARX1_RVT \out_data_reg[62]  ( .D(n123), .CLK(clk), .RSTB(n382), .Q(
        out_data[62]) );
  DFFARX1_RVT \out_data_reg[63]  ( .D(n124), .CLK(clk), .RSTB(n382), .Q(
        out_data[63]) );
  DFFARX1_RVT \out_data_reg[64]  ( .D(n125), .CLK(clk), .RSTB(n383), .Q(
        out_data[64]) );
  DFFARX1_RVT \out_data_reg[65]  ( .D(n126), .CLK(clk), .RSTB(n383), .Q(
        out_data[65]) );
  DFFARX1_RVT \out_data_reg[66]  ( .D(n127), .CLK(clk), .RSTB(n383), .Q(
        out_data[66]) );
  DFFARX1_RVT \out_data_reg[67]  ( .D(n128), .CLK(clk), .RSTB(n383), .Q(
        out_data[67]) );
  DFFARX1_RVT \out_data_reg[68]  ( .D(n129), .CLK(clk), .RSTB(n383), .Q(
        out_data[68]) );
  DFFARX1_RVT \out_data_reg[69]  ( .D(n130), .CLK(clk), .RSTB(n383), .Q(
        out_data[69]) );
  DFFARX1_RVT \out_data_reg[70]  ( .D(n131), .CLK(clk), .RSTB(n384), .Q(
        out_data[70]) );
  DFFARX1_RVT \out_data_reg[71]  ( .D(n132), .CLK(clk), .RSTB(n384), .Q(
        out_data[71]) );
  DFFARX1_RVT \out_data_reg[12]  ( .D(n73), .CLK(clk), .RSTB(n384), .Q(
        out_data[12]) );
  DFFARX1_RVT \out_data_reg[13]  ( .D(n74), .CLK(clk), .RSTB(n384), .Q(
        out_data[13]) );
  DFFARX1_RVT \out_data_reg[14]  ( .D(n75), .CLK(clk), .RSTB(n384), .Q(
        out_data[14]) );
  DFFARX1_RVT \out_data_reg[15]  ( .D(n76), .CLK(clk), .RSTB(n385), .Q(
        out_data[15]) );
  DFFARX1_RVT \out_data_reg[16]  ( .D(n77), .CLK(clk), .RSTB(n385), .Q(
        out_data[16]) );
  DFFARX1_RVT \out_data_reg[17]  ( .D(n78), .CLK(clk), .RSTB(n385), .Q(
        out_data[17]) );
  DFFARX1_RVT \out_data_reg[18]  ( .D(n79), .CLK(clk), .RSTB(n385), .Q(
        out_data[18]) );
  DFFARX1_RVT \out_data_reg[19]  ( .D(n80), .CLK(clk), .RSTB(n386), .Q(
        out_data[19]) );
  DFFARX1_RVT \out_data_reg[20]  ( .D(n81), .CLK(clk), .RSTB(n386), .Q(
        out_data[20]) );
  DFFARX1_RVT \out_data_reg[21]  ( .D(n82), .CLK(clk), .RSTB(n386), .Q(
        out_data[21]) );
  DFFARX1_RVT \out_data_reg[1]  ( .D(n62), .CLK(clk), .RSTB(n387), .Q(
        out_data[1]) );
  DFFARX1_RVT \out_data_reg[2]  ( .D(n63), .CLK(clk), .RSTB(n387), .Q(
        out_data[2]) );
  DFFARX1_RVT \out_data_reg[3]  ( .D(n64), .CLK(clk), .RSTB(n387), .Q(
        out_data[3]) );
  DFFARX1_RVT \out_data_reg[4]  ( .D(n65), .CLK(clk), .RSTB(n387), .Q(
        out_data[4]) );
  DFFARX1_RVT \out_data_reg[5]  ( .D(n66), .CLK(clk), .RSTB(n388), .Q(
        out_data[5]) );
  DFFARX1_RVT \out_data_reg[6]  ( .D(n67), .CLK(clk), .RSTB(n388), .Q(
        out_data[6]) );
  DFFARX1_RVT \out_data_reg[7]  ( .D(n68), .CLK(clk), .RSTB(n388), .Q(
        out_data[7]) );
  DFFARX1_RVT \out_data_reg[8]  ( .D(n69), .CLK(clk), .RSTB(n388), .Q(
        out_data[8]) );
  DFFARX1_RVT \out_data_reg[9]  ( .D(n70), .CLK(clk), .RSTB(n388), .Q(
        out_data[9]) );
  DFFARX1_RVT \out_data_reg[10]  ( .D(n71), .CLK(clk), .RSTB(n388), .Q(
        out_data[10]) );
  DFFARX1_RVT \out_data_reg[11]  ( .D(n72), .CLK(clk), .RSTB(n389), .Q(
        out_data[11]) );
  DFFARX1_RVT \out_data_reg[0]  ( .D(n157), .CLK(clk), .RSTB(n387), .Q(
        out_data[0]) );
  DFFARX1_RVT \out_data_reg[23]  ( .D(n84), .CLK(clk), .RSTB(n387), .Q(
        out_data[23]) );
  DFFARX1_RVT \x_reg[0][11]  ( .D(n158), .CLK(clk), .RSTB(n389), .Q(\u[0][11] ) );
  DFFARX1_RVT \x_reg[0][10]  ( .D(n159), .CLK(clk), .RSTB(n389), .Q(\u[0][10] ) );
  DFFARX1_RVT \x_reg[0][9]  ( .D(n160), .CLK(clk), .RSTB(n388), .Q(\u[0][9] )
         );
  DFFARX1_RVT \x_reg[0][8]  ( .D(n161), .CLK(clk), .RSTB(n388), .Q(\u[0][8] )
         );
  DFFARX1_RVT \x_reg[0][7]  ( .D(n162), .CLK(clk), .RSTB(n388), .Q(\u[0][7] )
         );
  DFFARX1_RVT \x_reg[0][6]  ( .D(n163), .CLK(clk), .RSTB(n388), .Q(\u[0][6] )
         );
  DFFARX1_RVT \x_reg[0][5]  ( .D(n164), .CLK(clk), .RSTB(n388), .Q(\u[0][5] )
         );
  DFFARX1_RVT \x_reg[0][4]  ( .D(n165), .CLK(clk), .RSTB(n388), .Q(\u[0][4] )
         );
  DFFARX1_RVT \x_reg[0][3]  ( .D(n166), .CLK(clk), .RSTB(n387), .Q(\u[0][3] )
         );
  DFFARX1_RVT \x_reg[0][2]  ( .D(n167), .CLK(clk), .RSTB(n387), .Q(\u[0][2] )
         );
  DFFARX1_RVT \x_reg[0][1]  ( .D(n168), .CLK(clk), .RSTB(n387), .Q(\u[0][1] )
         );
  DFFARX1_RVT \x_reg[0][0]  ( .D(n169), .CLK(clk), .RSTB(n387), .Q(\u[0][0] )
         );
  DFFARX1_RVT \x_reg[4][11]  ( .D(n206), .CLK(clk), .RSTB(n381), .Q(\x[4][11] ) );
  DFFARX1_RVT \x_reg[4][10]  ( .D(n207), .CLK(clk), .RSTB(n381), .Q(\x[4][10] ) );
  DFFARX1_RVT \x_reg[4][9]  ( .D(n208), .CLK(clk), .RSTB(n380), .Q(\x[4][9] )
         );
  DFFARX1_RVT \x_reg[4][8]  ( .D(n209), .CLK(clk), .RSTB(n380), .Q(\x[4][8] )
         );
  DFFARX1_RVT \x_reg[4][7]  ( .D(n210), .CLK(clk), .RSTB(n380), .Q(\x[4][7] )
         );
  DFFARX1_RVT \x_reg[4][6]  ( .D(n211), .CLK(clk), .RSTB(n380), .Q(\x[4][6] )
         );
  DFFARX1_RVT \x_reg[4][5]  ( .D(n212), .CLK(clk), .RSTB(n380), .Q(\x[4][5] )
         );
  DFFARX1_RVT \x_reg[4][4]  ( .D(n213), .CLK(clk), .RSTB(n380), .Q(\x[4][4] )
         );
  DFFARX1_RVT \x_reg[6][11]  ( .D(n230), .CLK(clk), .RSTB(n377), .Q(\x[6][11] ) );
  DFFARX1_RVT \x_reg[4][0]  ( .D(n217), .CLK(clk), .RSTB(n379), .Q(\x[4][0] )
         );
  DFFARX1_RVT \x_reg[6][10]  ( .D(n231), .CLK(clk), .RSTB(n379), .Q(\x[6][10] ) );
  DFFARX1_RVT \x_reg[4][1]  ( .D(n216), .CLK(clk), .RSTB(n379), .Q(\x[4][1] )
         );
  DFFARX1_RVT \x_reg[6][9]  ( .D(n232), .CLK(clk), .RSTB(rst_n), .Q(\x[6][9] )
         );
  DFFARX1_RVT \x_reg[4][2]  ( .D(n215), .CLK(clk), .RSTB(n379), .Q(\x[4][2] )
         );
  DFFARX1_RVT \x_reg[4][3]  ( .D(n214), .CLK(clk), .RSTB(n379), .Q(\x[4][3] )
         );
  DFFARX1_RVT \x_reg[6][8]  ( .D(n233), .CLK(clk), .RSTB(n390), .Q(\x[6][8] )
         );
  DFFARX1_RVT \x_reg[6][6]  ( .D(n235), .CLK(clk), .RSTB(n389), .Q(\x[6][6] )
         );
  DFFARX1_RVT \x_reg[2][11]  ( .D(n182), .CLK(clk), .RSTB(n382), .Q(\x[2][11] ) );
  DFFARX1_RVT \x_reg[1][11]  ( .D(n170), .CLK(clk), .RSTB(n387), .Q(\x[1][11] ) );
  DFFARX1_RVT \x_reg[6][5]  ( .D(n236), .CLK(clk), .RSTB(n378), .Q(\x[6][5] )
         );
  DFFARX1_RVT \x_reg[6][4]  ( .D(n237), .CLK(clk), .RSTB(n378), .Q(\x[6][4] )
         );
  DFFARX1_RVT \x_reg[2][10]  ( .D(n183), .CLK(clk), .RSTB(n387), .Q(\x[2][10] ) );
  DFFARX1_RVT \x_reg[2][9]  ( .D(n184), .CLK(clk), .RSTB(n386), .Q(\x[2][9] )
         );
  DFFARX1_RVT \x_reg[1][9]  ( .D(n172), .CLK(clk), .RSTB(n386), .Q(\x[1][9] )
         );
  DFFARX1_RVT \x_reg[2][8]  ( .D(n185), .CLK(clk), .RSTB(n386), .Q(\x[2][8] )
         );
  DFFARX1_RVT \x_reg[1][8]  ( .D(n173), .CLK(clk), .RSTB(n386), .Q(\x[1][8] )
         );
  DFFARX1_RVT \x_reg[6][2]  ( .D(n239), .CLK(clk), .RSTB(n378), .Q(\x[6][2] )
         );
  DFFARX1_RVT \x_reg[2][7]  ( .D(n186), .CLK(clk), .RSTB(n386), .Q(\x[2][7] )
         );
  DFFARX1_RVT \x_reg[6][3]  ( .D(n238), .CLK(clk), .RSTB(n378), .Q(\x[6][3] )
         );
  DFFARX1_RVT \x_reg[1][7]  ( .D(n174), .CLK(clk), .RSTB(n386), .Q(\x[1][7] )
         );
  DFFARX1_RVT \x_reg[6][1]  ( .D(n240), .CLK(clk), .RSTB(n377), .Q(\x[6][1] )
         );
  DFFARX1_RVT \x_reg[6][0]  ( .D(n241), .CLK(clk), .RSTB(n374), .Q(\x[6][0] )
         );
  DFFARX1_RVT \x_reg[2][6]  ( .D(n187), .CLK(clk), .RSTB(n386), .Q(\x[2][6] )
         );
  DFFARX1_RVT \x_reg[1][6]  ( .D(n175), .CLK(clk), .RSTB(n385), .Q(\x[1][6] )
         );
  DFFARX1_RVT \x_reg[2][5]  ( .D(n188), .CLK(clk), .RSTB(n385), .Q(\x[2][5] )
         );
  DFFARX1_RVT \x_reg[1][5]  ( .D(n176), .CLK(clk), .RSTB(n385), .Q(\x[1][5] )
         );
  DFFARX1_RVT \x_reg[2][4]  ( .D(n189), .CLK(clk), .RSTB(n385), .Q(\x[2][4] )
         );
  DFFARX1_RVT \x_reg[1][4]  ( .D(n177), .CLK(clk), .RSTB(n385), .Q(\x[1][4] )
         );
  DFFARX1_RVT \x_reg[2][3]  ( .D(n190), .CLK(clk), .RSTB(n385), .Q(\x[2][3] )
         );
  DFFARX1_RVT \x_reg[1][3]  ( .D(n178), .CLK(clk), .RSTB(n385), .Q(\x[1][3] )
         );
  DFFARX1_RVT \x_reg[2][2]  ( .D(n191), .CLK(clk), .RSTB(n385), .Q(\x[2][2] )
         );
  DFFARX1_RVT \x_reg[1][2]  ( .D(n179), .CLK(clk), .RSTB(n384), .Q(\x[1][2] )
         );
  DFFARX1_RVT \x_reg[2][1]  ( .D(n192), .CLK(clk), .RSTB(n384), .Q(\x[2][1] )
         );
  DFFARX1_RVT \x_reg[1][1]  ( .D(n180), .CLK(clk), .RSTB(n384), .Q(\x[1][1] )
         );
  DFFARX1_RVT \x_reg[2][0]  ( .D(n193), .CLK(clk), .RSTB(n384), .Q(\x[2][0] )
         );
  DFFARX1_RVT \x_reg[1][0]  ( .D(n181), .CLK(clk), .RSTB(n384), .Q(\x[1][0] )
         );
  DFFARX1_RVT \x_reg[7][11]  ( .D(n242), .CLK(clk), .RSTB(n376), .Q(\v[3][11] ) );
  DFFARX1_RVT \x_reg[7][10]  ( .D(n243), .CLK(clk), .RSTB(n376), .Q(\v[3][10] ) );
  DFFARX1_RVT \x_reg[7][9]  ( .D(n244), .CLK(clk), .RSTB(n375), .Q(\v[3][9] )
         );
  DFFARX1_RVT \x_reg[7][8]  ( .D(n245), .CLK(clk), .RSTB(n375), .Q(\v[3][8] )
         );
  DFFARX1_RVT \x_reg[7][7]  ( .D(n246), .CLK(clk), .RSTB(n375), .Q(\v[3][7] )
         );
  DFFARX1_RVT \x_reg[7][6]  ( .D(n247), .CLK(clk), .RSTB(n375), .Q(\v[3][6] )
         );
  DFFARX1_RVT \x_reg[7][5]  ( .D(n248), .CLK(clk), .RSTB(n375), .Q(\v[3][5] )
         );
  DFFARX1_RVT \x_reg[7][4]  ( .D(n249), .CLK(clk), .RSTB(n375), .Q(\v[3][4] )
         );
  DFFARX1_RVT \x_reg[7][2]  ( .D(n251), .CLK(clk), .RSTB(n374), .Q(\v[3][2] )
         );
  DFFARX1_RVT \x_reg[7][1]  ( .D(n252), .CLK(clk), .RSTB(n374), .Q(\v[3][1] )
         );
  DFFARX1_RVT \x_reg[7][3]  ( .D(n250), .CLK(clk), .RSTB(n374), .Q(\v[3][3] )
         );
  DFFARX1_RVT \x_reg[7][0]  ( .D(n253), .CLK(clk), .RSTB(n374), .Q(\v[3][0] )
         );
  DFFARX1_RVT \x_reg[3][11]  ( .D(n194), .CLK(clk), .RSTB(n384), .Q(\x[3][11] ) );
  DFFARX1_RVT \x_reg[5][11]  ( .D(n218), .CLK(clk), .RSTB(n379), .Q(\x[5][11] ) );
  DFFARX1_RVT \x_reg[3][10]  ( .D(n195), .CLK(clk), .RSTB(n384), .Q(\x[3][10] ) );
  DFFARX1_RVT \x_reg[5][10]  ( .D(n219), .CLK(clk), .RSTB(rst_n), .Q(
        \x[5][10] ) );
  DFFARX1_RVT \x_reg[3][9]  ( .D(n196), .CLK(clk), .RSTB(n383), .Q(\x[3][9] )
         );
  DFFARX1_RVT \x_reg[5][9]  ( .D(n220), .CLK(clk), .RSTB(n389), .Q(\x[5][9] )
         );
  DFFARX1_RVT \x_reg[3][8]  ( .D(n197), .CLK(clk), .RSTB(n383), .Q(\x[3][8] )
         );
  DFFARX1_RVT \x_reg[5][5]  ( .D(n224), .CLK(clk), .RSTB(n378), .Q(\x[5][5] )
         );
  DFFARX1_RVT \x_reg[5][4]  ( .D(n225), .CLK(clk), .RSTB(n378), .Q(\x[5][4] )
         );
  DFFARX1_RVT \x_reg[5][3]  ( .D(n226), .CLK(clk), .RSTB(n378), .Q(\x[5][3] )
         );
  DFFARX1_RVT \x_reg[5][2]  ( .D(n227), .CLK(clk), .RSTB(n377), .Q(\x[5][2] )
         );
  DFFARX1_RVT \x_reg[5][1]  ( .D(n228), .CLK(clk), .RSTB(n377), .Q(\x[5][1] )
         );
  DFFARX1_RVT done_reg ( .D(n264), .CLK(clk), .RSTB(n374), .Q(done) );
  AO22X1_RVT U330 ( .A1(\x[5][1] ), .A2(n265), .A3(\x[3][1] ), .A4(n349), .Y(
        \v[1][1] ) );
  AO22X1_RVT U331 ( .A1(\x[5][9] ), .A2(n267), .A3(\x[3][9] ), .A4(n316), .Y(
        \v[1][9] ) );
  AO22X1_RVT U332 ( .A1(\x[5][0] ), .A2(n265), .A3(\x[3][0] ), .A4(n348), .Y(
        \v[1][0] ) );
  AO22X1_RVT U333 ( .A1(\x[5][3] ), .A2(n264), .A3(\x[3][3] ), .A4(n350), .Y(
        \v[1][3] ) );
  INVX1_RVT U334 ( .A(\zeta[1][0] ), .Y(n371) );
  AO22X1_RVT U335 ( .A1(\uo[1][11] ), .A2(n267), .A3(out_data[23]), .A4(n337), 
        .Y(n84) );
  AO221X1_RVT U336 ( .A1(in_data[58]), .A2(n307), .A3(n288), .A4(\x[1][10] ), 
        .A5(n10), .Y(n171) );
  AO22X1_RVT U337 ( .A1(\uo[1][10] ), .A2(n259), .A3(n291), .A4(\vo[0][10] ), 
        .Y(n10) );
  INVX1_RVT U338 ( .A(n371), .Y(n366) );
  NBUFFX2_RVT U339 ( .A(\zeta[3][7] ), .Y(n312) );
  INVX1_RVT U340 ( .A(n313), .Y(n373) );
  INVX1_RVT U341 ( .A(n365), .Y(n313) );
  INVX1_RVT U342 ( .A(n371), .Y(n370) );
  NBUFFX2_RVT U343 ( .A(n372), .Y(n262) );
  NBUFFX2_RVT U344 ( .A(n372), .Y(n263) );
  INVX1_RVT U345 ( .A(n352), .Y(n349) );
  NBUFFX2_RVT U346 ( .A(n373), .Y(n265) );
  INVX1_RVT U347 ( .A(n314), .Y(n372) );
  INVX1_RVT U348 ( .A(n364), .Y(n314) );
  INVX1_RVT U349 ( .A(n353), .Y(n348) );
  INVX1_RVT U350 ( .A(n352), .Y(n350) );
  NBUFFX2_RVT U351 ( .A(n373), .Y(n264) );
  INVX1_RVT U352 ( .A(n364), .Y(n315) );
  INVX1_RVT U353 ( .A(n352), .Y(n351) );
  NBUFFX2_RVT U354 ( .A(n373), .Y(n267) );
  INVX1_RVT U355 ( .A(n364), .Y(n316) );
  NBUFFX2_RVT U356 ( .A(\vo[2][6] ), .Y(n275) );
  NBUFFX2_RVT U357 ( .A(n373), .Y(n266) );
  INVX1_RVT U358 ( .A(n354), .Y(n344) );
  INVX1_RVT U359 ( .A(n354), .Y(n345) );
  INVX1_RVT U360 ( .A(n353), .Y(n346) );
  INVX1_RVT U361 ( .A(n353), .Y(n347) );
  INVX1_RVT U362 ( .A(n356), .Y(n338) );
  INVX1_RVT U363 ( .A(n305), .Y(n280) );
  NBUFFX2_RVT U364 ( .A(n299), .Y(n296) );
  NBUFFX2_RVT U365 ( .A(n299), .Y(n295) );
  NBUFFX2_RVT U366 ( .A(n299), .Y(n298) );
  NBUFFX2_RVT U367 ( .A(n299), .Y(n297) );
  INVX1_RVT U368 ( .A(n357), .Y(n337) );
  INVX1_RVT U369 ( .A(n363), .Y(n318) );
  INVX1_RVT U370 ( .A(n361), .Y(n325) );
  INVX1_RVT U371 ( .A(n355), .Y(n341) );
  INVX1_RVT U372 ( .A(n361), .Y(n324) );
  INVX1_RVT U373 ( .A(n360), .Y(n326) );
  INVX1_RVT U374 ( .A(n359), .Y(n329) );
  NBUFFX2_RVT U375 ( .A(n373), .Y(n271) );
  INVX1_RVT U376 ( .A(n358), .Y(n332) );
  INVX1_RVT U377 ( .A(n359), .Y(n330) );
  INVX1_RVT U378 ( .A(n358), .Y(n333) );
  INVX1_RVT U379 ( .A(n362), .Y(n321) );
  INVX1_RVT U380 ( .A(n360), .Y(n328) );
  INVX1_RVT U381 ( .A(n355), .Y(n342) );
  INVX1_RVT U382 ( .A(n358), .Y(n334) );
  INVX1_RVT U383 ( .A(n363), .Y(n319) );
  INVX1_RVT U384 ( .A(n355), .Y(n343) );
  INVX1_RVT U385 ( .A(n356), .Y(n339) );
  INVX1_RVT U386 ( .A(n356), .Y(n340) );
  INVX1_RVT U387 ( .A(n362), .Y(n322) );
  INVX1_RVT U388 ( .A(n361), .Y(n323) );
  INVX1_RVT U389 ( .A(n360), .Y(n327) );
  INVX1_RVT U390 ( .A(n357), .Y(n335) );
  INVX1_RVT U391 ( .A(n357), .Y(n336) );
  INVX1_RVT U392 ( .A(n362), .Y(n320) );
  INVX1_RVT U393 ( .A(n359), .Y(n331) );
  NBUFFX2_RVT U394 ( .A(n373), .Y(n270) );
  NBUFFX2_RVT U395 ( .A(n373), .Y(n269) );
  NBUFFX2_RVT U396 ( .A(n373), .Y(n268) );
  NBUFFX2_RVT U397 ( .A(n373), .Y(n272) );
  INVX1_RVT U398 ( .A(n357), .Y(n317) );
  INVX1_RVT U399 ( .A(n370), .Y(n352) );
  INVX1_RVT U400 ( .A(n366), .Y(n365) );
  INVX0_RVT U401 ( .A(n366), .Y(n364) );
  INVX1_RVT U402 ( .A(n370), .Y(n353) );
  NBUFFX2_RVT U403 ( .A(\vo[2][7] ), .Y(n279) );
  NBUFFX2_RVT U404 ( .A(n290), .Y(n260) );
  INVX1_RVT U405 ( .A(n370), .Y(n354) );
  NBUFFX2_RVT U406 ( .A(n394), .Y(n292) );
  INVX1_RVT U407 ( .A(n369), .Y(n356) );
  NBUFFX2_RVT U408 ( .A(n394), .Y(n291) );
  NBUFFX2_RVT U409 ( .A(n392), .Y(n286) );
  NBUFFX2_RVT U410 ( .A(n255), .Y(n299) );
  NBUFFX2_RVT U411 ( .A(n392), .Y(n287) );
  NBUFFX2_RVT U412 ( .A(n392), .Y(n288) );
  NBUFFX2_RVT U413 ( .A(n8), .Y(n306) );
  NBUFFX2_RVT U414 ( .A(n8), .Y(n300) );
  NBUFFX2_RVT U415 ( .A(n8), .Y(n303) );
  NBUFFX2_RVT U416 ( .A(n8), .Y(n301) );
  NBUFFX2_RVT U417 ( .A(n8), .Y(n302) );
  NBUFFX2_RVT U418 ( .A(n8), .Y(n305) );
  NBUFFX2_RVT U419 ( .A(n392), .Y(n284) );
  NBUFFX2_RVT U420 ( .A(n392), .Y(n285) );
  NBUFFX2_RVT U421 ( .A(n392), .Y(n282) );
  NBUFFX2_RVT U422 ( .A(n8), .Y(n304) );
  NBUFFX2_RVT U423 ( .A(n392), .Y(n281) );
  NBUFFX2_RVT U424 ( .A(n8), .Y(n307) );
  NBUFFX2_RVT U425 ( .A(n392), .Y(n283) );
  INVX1_RVT U426 ( .A(n369), .Y(n357) );
  INVX1_RVT U427 ( .A(n367), .Y(n363) );
  INVX1_RVT U428 ( .A(n367), .Y(n361) );
  INVX1_RVT U429 ( .A(n369), .Y(n355) );
  NBUFFX2_RVT U430 ( .A(n394), .Y(n293) );
  NBUFFX2_RVT U431 ( .A(n394), .Y(n294) );
  INVX1_RVT U432 ( .A(n368), .Y(n360) );
  INVX1_RVT U433 ( .A(n368), .Y(n359) );
  INVX1_RVT U434 ( .A(n368), .Y(n358) );
  INVX1_RVT U435 ( .A(n367), .Y(n362) );
  NBUFFX2_RVT U436 ( .A(n390), .Y(n388) );
  NBUFFX2_RVT U437 ( .A(n390), .Y(n387) );
  NBUFFX2_RVT U438 ( .A(n390), .Y(n385) );
  NBUFFX2_RVT U439 ( .A(n390), .Y(n384) );
  NBUFFX2_RVT U440 ( .A(n390), .Y(n381) );
  NBUFFX2_RVT U441 ( .A(n390), .Y(n380) );
  NBUFFX2_RVT U442 ( .A(n390), .Y(n379) );
  NBUFFX2_RVT U443 ( .A(n390), .Y(n383) );
  NBUFFX2_RVT U444 ( .A(n390), .Y(n382) );
  NBUFFX2_RVT U445 ( .A(n390), .Y(n386) );
  NBUFFX2_RVT U446 ( .A(rst_n), .Y(n376) );
  NBUFFX2_RVT U447 ( .A(n389), .Y(n375) );
  NBUFFX2_RVT U448 ( .A(rst_n), .Y(n378) );
  NBUFFX2_RVT U449 ( .A(n389), .Y(n377) );
  NBUFFX2_RVT U450 ( .A(rst_n), .Y(n374) );
  NBUFFX2_RVT U451 ( .A(n390), .Y(n389) );
  NBUFFX2_RVT U452 ( .A(n257), .Y(n290) );
  NBUFFX2_RVT U453 ( .A(n257), .Y(n289) );
  INVX1_RVT U454 ( .A(n57), .Y(n394) );
  INVX0_RVT U455 ( .A(n371), .Y(n369) );
  INVX1_RVT U456 ( .A(n58), .Y(n392) );
  AND2X1_RVT U457 ( .A1(n393), .A2(n58), .Y(n8) );
  INVX1_RVT U458 ( .A(n60), .Y(n393) );
  OA21X1_RVT U459 ( .A1(n393), .A2(n259), .A3(n58), .Y(n256) );
  INVX0_RVT U460 ( .A(n371), .Y(n367) );
  INVX0_RVT U461 ( .A(n371), .Y(n368) );
  INVX1_RVT U462 ( .A(n391), .Y(n390) );
  AO22X1_RVT U463 ( .A1(\x[5][2] ), .A2(n265), .A3(\x[3][2] ), .A4(n349), .Y(
        \v[1][2] ) );
  AND2X1_RVT U464 ( .A1(n312), .A2(n7), .Y(n257) );
  AO22X1_RVT U465 ( .A1(\x[5][4] ), .A2(n264), .A3(\x[3][4] ), .A4(n350), .Y(
        \v[1][4] ) );
  AO22X1_RVT U466 ( .A1(\x[5][5] ), .A2(n264), .A3(\x[3][5] ), .A4(n350), .Y(
        \v[1][5] ) );
  AO22X1_RVT U467 ( .A1(\x[5][6] ), .A2(n264), .A3(\x[3][6] ), .A4(n351), .Y(
        \v[1][6] ) );
  AO22X1_RVT U468 ( .A1(n273), .A2(n264), .A3(\x[3][7] ), .A4(n351), .Y(
        \v[1][7] ) );
  AO22X1_RVT U469 ( .A1(\x[5][8] ), .A2(n264), .A3(\x[3][8] ), .A4(n351), .Y(
        \v[1][8] ) );
  AO22X1_RVT U470 ( .A1(\uo[1][10] ), .A2(n267), .A3(out_data[22]), .A4(n338), 
        .Y(n83) );
  AO22X1_RVT U471 ( .A1(\x[5][10] ), .A2(n264), .A3(\x[3][10] ), .A4(n348), 
        .Y(\v[1][10] ) );
  AO22X1_RVT U472 ( .A1(\x[5][11] ), .A2(n264), .A3(\x[3][11] ), .A4(n349), 
        .Y(\v[1][11] ) );
  AO221X1_RVT U473 ( .A1(in_data[35]), .A2(n306), .A3(n287), .A4(\x[2][11] ), 
        .A5(n21), .Y(n182) );
  AO22X1_RVT U474 ( .A1(\vo[0][11] ), .A2(n259), .A3(n292), .A4(\uo[1][11] ), 
        .Y(n21) );
  AO221X1_RVT U475 ( .A1(in_data[34]), .A2(n306), .A3(n287), .A4(\x[2][10] ), 
        .A5(n22), .Y(n183) );
  AO22X1_RVT U476 ( .A1(\vo[0][10] ), .A2(n260), .A3(n292), .A4(\uo[1][10] ), 
        .Y(n22) );
  AO221X1_RVT U477 ( .A1(in_data[57]), .A2(n307), .A3(n288), .A4(\x[1][9] ), 
        .A5(n11), .Y(n172) );
  AO22X1_RVT U478 ( .A1(\uo[1][9] ), .A2(n259), .A3(n291), .A4(\vo[0][9] ), 
        .Y(n11) );
  AO221X1_RVT U479 ( .A1(in_data[56]), .A2(n307), .A3(n288), .A4(\x[1][8] ), 
        .A5(n12), .Y(n173) );
  AO22X1_RVT U480 ( .A1(\uo[1][8] ), .A2(n259), .A3(n291), .A4(\vo[0][8] ), 
        .Y(n12) );
  AO221X1_RVT U481 ( .A1(in_data[33]), .A2(n306), .A3(n287), .A4(\x[2][9] ), 
        .A5(n23), .Y(n184) );
  AO22X1_RVT U482 ( .A1(\vo[0][9] ), .A2(n259), .A3(n292), .A4(\uo[1][9] ), 
        .Y(n23) );
  AO22X1_RVT U483 ( .A1(\uo[1][9] ), .A2(n267), .A3(out_data[21]), .A4(n338), 
        .Y(n82) );
  AO22X1_RVT U484 ( .A1(\uo[1][8] ), .A2(n267), .A3(out_data[20]), .A4(n338), 
        .Y(n81) );
  AO221X1_RVT U485 ( .A1(in_data[32]), .A2(n306), .A3(n287), .A4(\x[2][8] ), 
        .A5(n24), .Y(n185) );
  AO22X1_RVT U486 ( .A1(\vo[0][8] ), .A2(n259), .A3(n292), .A4(\uo[1][8] ), 
        .Y(n24) );
  AO221X1_RVT U487 ( .A1(in_data[55]), .A2(n307), .A3(n288), .A4(\x[1][7] ), 
        .A5(n13), .Y(n174) );
  AO22X1_RVT U488 ( .A1(\uo[1][7] ), .A2(n259), .A3(n291), .A4(\vo[0][7] ), 
        .Y(n13) );
  AO221X1_RVT U489 ( .A1(in_data[31]), .A2(n306), .A3(n287), .A4(\x[2][7] ), 
        .A5(n25), .Y(n186) );
  AO22X1_RVT U490 ( .A1(\vo[0][7] ), .A2(n259), .A3(n292), .A4(\uo[1][7] ), 
        .Y(n25) );
  AO22X1_RVT U491 ( .A1(\uo[1][7] ), .A2(n267), .A3(out_data[19]), .A4(n339), 
        .Y(n80) );
  AO221X1_RVT U492 ( .A1(in_data[54]), .A2(n307), .A3(n288), .A4(\x[1][6] ), 
        .A5(n14), .Y(n175) );
  AO22X1_RVT U493 ( .A1(\uo[1][6] ), .A2(n259), .A3(n291), .A4(\vo[0][6] ), 
        .Y(n14) );
  AO221X1_RVT U494 ( .A1(in_data[30]), .A2(n306), .A3(n287), .A4(\x[2][6] ), 
        .A5(n26), .Y(n187) );
  AO22X1_RVT U495 ( .A1(\vo[0][6] ), .A2(n261), .A3(n292), .A4(\uo[1][6] ), 
        .Y(n26) );
  AO22X1_RVT U496 ( .A1(\uo[1][6] ), .A2(n267), .A3(out_data[18]), .A4(n339), 
        .Y(n79) );
  AO221X1_RVT U497 ( .A1(in_data[53]), .A2(n307), .A3(n288), .A4(\x[1][5] ), 
        .A5(n15), .Y(n176) );
  AO22X1_RVT U498 ( .A1(\uo[1][5] ), .A2(n259), .A3(n291), .A4(\vo[0][5] ), 
        .Y(n15) );
  AO221X1_RVT U499 ( .A1(in_data[29]), .A2(n306), .A3(n287), .A4(\x[2][5] ), 
        .A5(n27), .Y(n188) );
  AO22X1_RVT U500 ( .A1(\vo[0][5] ), .A2(n259), .A3(n292), .A4(\uo[1][5] ), 
        .Y(n27) );
  AO22X1_RVT U501 ( .A1(\uo[1][5] ), .A2(n267), .A3(out_data[17]), .A4(n339), 
        .Y(n78) );
  AO221X1_RVT U502 ( .A1(in_data[52]), .A2(n307), .A3(n288), .A4(\x[1][4] ), 
        .A5(n16), .Y(n177) );
  AO22X1_RVT U503 ( .A1(\uo[1][4] ), .A2(n259), .A3(n291), .A4(\vo[0][4] ), 
        .Y(n16) );
  AO221X1_RVT U504 ( .A1(in_data[28]), .A2(n306), .A3(n287), .A4(\x[2][4] ), 
        .A5(n28), .Y(n189) );
  AO22X1_RVT U505 ( .A1(\vo[0][4] ), .A2(n260), .A3(n292), .A4(\uo[1][4] ), 
        .Y(n28) );
  AO22X1_RVT U506 ( .A1(\uo[1][4] ), .A2(n267), .A3(out_data[16]), .A4(n340), 
        .Y(n77) );
  AO221X1_RVT U507 ( .A1(in_data[51]), .A2(n307), .A3(n287), .A4(\x[1][3] ), 
        .A5(n17), .Y(n178) );
  AO22X1_RVT U508 ( .A1(\uo[1][3] ), .A2(n259), .A3(n291), .A4(\vo[0][3] ), 
        .Y(n17) );
  AO221X1_RVT U509 ( .A1(in_data[27]), .A2(n306), .A3(n287), .A4(\x[2][3] ), 
        .A5(n29), .Y(n190) );
  AO22X1_RVT U510 ( .A1(\vo[0][3] ), .A2(n259), .A3(n292), .A4(\uo[1][3] ), 
        .Y(n29) );
  AO221X1_RVT U511 ( .A1(in_data[26]), .A2(n306), .A3(n286), .A4(\x[2][2] ), 
        .A5(n30), .Y(n191) );
  AO22X1_RVT U512 ( .A1(\vo[0][2] ), .A2(n259), .A3(n292), .A4(\uo[1][2] ), 
        .Y(n30) );
  AO22X1_RVT U513 ( .A1(\uo[1][3] ), .A2(n267), .A3(out_data[15]), .A4(n340), 
        .Y(n76) );
  AO221X1_RVT U514 ( .A1(in_data[24]), .A2(n305), .A3(n286), .A4(\x[2][0] ), 
        .A5(n32), .Y(n193) );
  AO22X1_RVT U515 ( .A1(\vo[0][0] ), .A2(n259), .A3(n292), .A4(\uo[1][0] ), 
        .Y(n32) );
  AO221X1_RVT U516 ( .A1(in_data[50]), .A2(n307), .A3(n287), .A4(\x[1][2] ), 
        .A5(n18), .Y(n179) );
  AO22X1_RVT U517 ( .A1(\uo[1][2] ), .A2(n259), .A3(n291), .A4(\vo[0][2] ), 
        .Y(n18) );
  AO221X1_RVT U518 ( .A1(in_data[48]), .A2(n306), .A3(n287), .A4(\x[1][0] ), 
        .A5(n20), .Y(n181) );
  AO22X1_RVT U519 ( .A1(\uo[1][0] ), .A2(n259), .A3(n291), .A4(\vo[0][0] ), 
        .Y(n20) );
  AO221X1_RVT U520 ( .A1(in_data[25]), .A2(n306), .A3(n286), .A4(\x[2][1] ), 
        .A5(n31), .Y(n192) );
  AO22X1_RVT U521 ( .A1(\vo[0][1] ), .A2(n261), .A3(n292), .A4(\uo[1][1] ), 
        .Y(n31) );
  AO22X1_RVT U522 ( .A1(\uo[1][2] ), .A2(n267), .A3(out_data[14]), .A4(n340), 
        .Y(n75) );
  AO22X1_RVT U523 ( .A1(\uo[1][0] ), .A2(n266), .A3(out_data[12]), .A4(n341), 
        .Y(n73) );
  AO221X1_RVT U524 ( .A1(in_data[49]), .A2(n306), .A3(n287), .A4(\x[1][1] ), 
        .A5(n19), .Y(n180) );
  AO22X1_RVT U525 ( .A1(\uo[1][1] ), .A2(n259), .A3(n291), .A4(\vo[0][1] ), 
        .Y(n19) );
  AO22X1_RVT U526 ( .A1(\uo[1][1] ), .A2(n266), .A3(out_data[13]), .A4(n341), 
        .Y(n74) );
  AO222X1_RVT U527 ( .A1(in_data[81]), .A2(n302), .A3(\vo[1][9] ), .A4(n297), 
        .A5(n283), .A6(\x[3][9] ), .Y(n196) );
  AO222X1_RVT U528 ( .A1(in_data[82]), .A2(n302), .A3(\vo[1][10] ), .A4(n297), 
        .A5(n283), .A6(\x[3][10] ), .Y(n195) );
  AO22X1_RVT U529 ( .A1(\vo[1][9] ), .A2(n270), .A3(out_data[69]), .A4(n322), 
        .Y(n130) );
  AO22X1_RVT U530 ( .A1(\vo[1][10] ), .A2(n271), .A3(out_data[70]), .A4(n332), 
        .Y(n131) );
  AO22X1_RVT U531 ( .A1(\vo[1][8] ), .A2(n270), .A3(out_data[68]), .A4(n322), 
        .Y(n129) );
  AO22X1_RVT U532 ( .A1(\vo[1][11] ), .A2(n271), .A3(out_data[71]), .A4(n321), 
        .Y(n132) );
  AO222X1_RVT U533 ( .A1(in_data[79]), .A2(n301), .A3(\vo[1][7] ), .A4(n297), 
        .A5(n283), .A6(\x[3][7] ), .Y(n198) );
  AO22X1_RVT U534 ( .A1(\vo[1][7] ), .A2(n270), .A3(out_data[67]), .A4(n322), 
        .Y(n128) );
  AO222X1_RVT U535 ( .A1(in_data[78]), .A2(n302), .A3(\vo[1][6] ), .A4(n297), 
        .A5(n283), .A6(\x[3][6] ), .Y(n199) );
  AO22X1_RVT U536 ( .A1(\vo[1][6] ), .A2(n270), .A3(out_data[66]), .A4(n323), 
        .Y(n127) );
  AO222X1_RVT U537 ( .A1(in_data[77]), .A2(n303), .A3(\vo[1][5] ), .A4(n297), 
        .A5(n284), .A6(\x[3][5] ), .Y(n200) );
  AO22X1_RVT U538 ( .A1(\vo[1][5] ), .A2(n270), .A3(out_data[65]), .A4(n323), 
        .Y(n126) );
  AO222X1_RVT U539 ( .A1(in_data[76]), .A2(n302), .A3(\vo[1][4] ), .A4(n297), 
        .A5(n283), .A6(\x[3][4] ), .Y(n201) );
  AO22X1_RVT U540 ( .A1(\vo[1][4] ), .A2(n270), .A3(out_data[64]), .A4(n323), 
        .Y(n125) );
  AO222X1_RVT U541 ( .A1(in_data[75]), .A2(n303), .A3(\vo[1][3] ), .A4(n297), 
        .A5(n284), .A6(\x[3][3] ), .Y(n202) );
  AO22X1_RVT U542 ( .A1(\vo[1][3] ), .A2(n270), .A3(out_data[63]), .A4(n324), 
        .Y(n124) );
  AO222X1_RVT U543 ( .A1(in_data[74]), .A2(n302), .A3(\vo[1][2] ), .A4(n297), 
        .A5(n283), .A6(\x[3][2] ), .Y(n203) );
  AO22X1_RVT U544 ( .A1(\vo[1][2] ), .A2(n270), .A3(out_data[62]), .A4(n324), 
        .Y(n123) );
  AO222X1_RVT U545 ( .A1(in_data[73]), .A2(n303), .A3(\vo[1][1] ), .A4(n297), 
        .A5(n284), .A6(\x[3][1] ), .Y(n204) );
  AO22X1_RVT U546 ( .A1(\vo[1][1] ), .A2(n270), .A3(out_data[61]), .A4(n324), 
        .Y(n122) );
  AO222X1_RVT U547 ( .A1(in_data[72]), .A2(n302), .A3(\vo[1][0] ), .A4(n297), 
        .A5(n283), .A6(\x[3][0] ), .Y(n205) );
  AO22X1_RVT U548 ( .A1(\vo[1][0] ), .A2(n270), .A3(out_data[60]), .A4(n325), 
        .Y(n121) );
  AO222X1_RVT U549 ( .A1(in_data[95]), .A2(n301), .A3(\vo[3][11] ), .A4(n295), 
        .A5(\v[3][11] ), .A6(n282), .Y(n242) );
  AO22X1_RVT U550 ( .A1(\vo[3][11] ), .A2(n272), .A3(out_data[95]), .A4(n316), 
        .Y(n156) );
  AO22X1_RVT U551 ( .A1(\vo[3][10] ), .A2(n272), .A3(out_data[94]), .A4(n317), 
        .Y(n155) );
  AO222X1_RVT U552 ( .A1(in_data[93]), .A2(n301), .A3(\vo[3][9] ), .A4(n295), 
        .A5(\v[3][9] ), .A6(n282), .Y(n244) );
  AO222X1_RVT U553 ( .A1(in_data[92]), .A2(n301), .A3(\vo[3][8] ), .A4(n295), 
        .A5(\v[3][8] ), .A6(n282), .Y(n245) );
  AO22X1_RVT U554 ( .A1(\vo[3][9] ), .A2(n272), .A3(out_data[93]), .A4(n317), 
        .Y(n154) );
  AO22X1_RVT U555 ( .A1(\vo[3][8] ), .A2(n272), .A3(out_data[92]), .A4(n317), 
        .Y(n153) );
  AO222X1_RVT U556 ( .A1(in_data[91]), .A2(n301), .A3(\vo[3][7] ), .A4(n295), 
        .A5(\v[3][7] ), .A6(n282), .Y(n246) );
  AO22X1_RVT U557 ( .A1(\vo[3][7] ), .A2(n272), .A3(out_data[91]), .A4(n317), 
        .Y(n152) );
  AO222X1_RVT U558 ( .A1(in_data[90]), .A2(n301), .A3(\vo[3][6] ), .A4(n295), 
        .A5(\v[3][6] ), .A6(n282), .Y(n247) );
  AO22X1_RVT U559 ( .A1(\vo[3][6] ), .A2(n272), .A3(out_data[90]), .A4(n317), 
        .Y(n151) );
  AO222X1_RVT U560 ( .A1(in_data[89]), .A2(n301), .A3(\vo[3][5] ), .A4(n295), 
        .A5(\v[3][5] ), .A6(n282), .Y(n248) );
  AO22X1_RVT U561 ( .A1(\vo[3][5] ), .A2(n272), .A3(out_data[89]), .A4(n317), 
        .Y(n150) );
  AO222X1_RVT U562 ( .A1(in_data[88]), .A2(n301), .A3(\vo[3][4] ), .A4(n295), 
        .A5(\v[3][4] ), .A6(n282), .Y(n249) );
  AO22X1_RVT U563 ( .A1(\vo[3][4] ), .A2(n272), .A3(out_data[88]), .A4(n317), 
        .Y(n149) );
  AO222X1_RVT U564 ( .A1(in_data[87]), .A2(n301), .A3(\vo[3][3] ), .A4(n295), 
        .A5(\v[3][3] ), .A6(n282), .Y(n250) );
  AO22X1_RVT U565 ( .A1(\vo[3][3] ), .A2(n272), .A3(out_data[87]), .A4(n317), 
        .Y(n148) );
  AO222X1_RVT U566 ( .A1(in_data[86]), .A2(n301), .A3(\vo[3][2] ), .A4(n295), 
        .A5(\v[3][2] ), .A6(n282), .Y(n251) );
  AO222X1_RVT U567 ( .A1(in_data[84]), .A2(n302), .A3(\vo[3][0] ), .A4(n295), 
        .A5(\v[3][0] ), .A6(n282), .Y(n253) );
  AO22X1_RVT U568 ( .A1(\vo[3][2] ), .A2(n272), .A3(out_data[86]), .A4(n317), 
        .Y(n147) );
  AO222X1_RVT U569 ( .A1(in_data[85]), .A2(n301), .A3(\vo[3][1] ), .A4(n295), 
        .A5(\v[3][1] ), .A6(n282), .Y(n252) );
  AO22X1_RVT U570 ( .A1(\vo[3][1] ), .A2(n272), .A3(out_data[85]), .A4(n318), 
        .Y(n146) );
  AO22X1_RVT U571 ( .A1(\vo[3][0] ), .A2(n271), .A3(out_data[84]), .A4(n318), 
        .Y(n145) );
  AO221X1_RVT U572 ( .A1(in_data[71]), .A2(n305), .A3(n286), .A4(\x[5][11] ), 
        .A5(n33), .Y(n218) );
  AO221X1_RVT U573 ( .A1(in_data[70]), .A2(n305), .A3(n286), .A4(\x[5][10] ), 
        .A5(n34), .Y(n219) );
  AO22X1_RVT U574 ( .A1(\uo[3][10] ), .A2(n260), .A3(n293), .A4(\vo[2][10] ), 
        .Y(n34) );
  AO22X1_RVT U575 ( .A1(\uo[3][11] ), .A2(n269), .A3(out_data[47]), .A4(n329), 
        .Y(n108) );
  AO221X1_RVT U576 ( .A1(in_data[69]), .A2(n305), .A3(n286), .A4(\x[5][9] ), 
        .A5(n35), .Y(n220) );
  AO22X1_RVT U577 ( .A1(\uo[3][9] ), .A2(n260), .A3(n293), .A4(\vo[2][9] ), 
        .Y(n35) );
  AO22X1_RVT U578 ( .A1(\uo[3][10] ), .A2(n269), .A3(out_data[46]), .A4(n329), 
        .Y(n107) );
  AO221X1_RVT U579 ( .A1(in_data[45]), .A2(n304), .A3(n285), .A4(\x[6][9] ), 
        .A5(n47), .Y(n232) );
  AO22X1_RVT U580 ( .A1(\vo[2][9] ), .A2(n260), .A3(n294), .A4(\uo[3][9] ), 
        .Y(n47) );
  AO22X1_RVT U581 ( .A1(\uo[3][9] ), .A2(n269), .A3(out_data[45]), .A4(n330), 
        .Y(n106) );
  AO221X1_RVT U582 ( .A1(in_data[44]), .A2(n304), .A3(n285), .A4(\x[6][8] ), 
        .A5(n48), .Y(n233) );
  AO22X1_RVT U583 ( .A1(\vo[2][8] ), .A2(n259), .A3(n294), .A4(\uo[3][8] ), 
        .Y(n48) );
  AO221X1_RVT U584 ( .A1(in_data[68]), .A2(n305), .A3(n286), .A4(\x[5][8] ), 
        .A5(n36), .Y(n221) );
  AO22X1_RVT U585 ( .A1(\uo[3][8] ), .A2(n259), .A3(n293), .A4(\vo[2][8] ), 
        .Y(n36) );
  AO22X1_RVT U586 ( .A1(\x[1][0] ), .A2(\zeta[3][7] ), .A3(\x[2][0] ), .A4(
        n310), .Y(\u[1][0] ) );
  AO22X1_RVT U587 ( .A1(\uo[3][8] ), .A2(n269), .A3(out_data[44]), .A4(n330), 
        .Y(n105) );
  AO22X1_RVT U588 ( .A1(\x[1][1] ), .A2(\zeta[3][7] ), .A3(\x[2][1] ), .A4(
        n310), .Y(\u[1][1] ) );
  AO22X1_RVT U589 ( .A1(\uo[3][7] ), .A2(n269), .A3(out_data[43]), .A4(n330), 
        .Y(n104) );
  NBUFFX2_RVT U590 ( .A(n5), .Y(n310) );
  INVX1_RVT U591 ( .A(in_data[66]), .Y(n276) );
  AO221X1_RVT U592 ( .A1(in_data[65]), .A2(n305), .A3(n286), .A4(\x[5][5] ), 
        .A5(n39), .Y(n224) );
  AO22X1_RVT U593 ( .A1(\uo[3][5] ), .A2(n260), .A3(n293), .A4(\vo[2][5] ), 
        .Y(n39) );
  AO221X1_RVT U594 ( .A1(in_data[42]), .A2(n304), .A3(n285), .A4(\x[6][6] ), 
        .A5(n50), .Y(n235) );
  AO22X1_RVT U595 ( .A1(\vo[2][6] ), .A2(n260), .A3(n294), .A4(\uo[3][6] ), 
        .Y(n50) );
  AO22X1_RVT U596 ( .A1(\uo[3][6] ), .A2(n269), .A3(out_data[42]), .A4(n331), 
        .Y(n103) );
  AO22X1_RVT U597 ( .A1(\x[1][2] ), .A2(\zeta[3][7] ), .A3(\x[2][2] ), .A4(
        n310), .Y(\u[1][2] ) );
  AO221X1_RVT U598 ( .A1(in_data[64]), .A2(n305), .A3(n286), .A4(\x[5][4] ), 
        .A5(n40), .Y(n225) );
  AO22X1_RVT U599 ( .A1(\uo[3][4] ), .A2(n259), .A3(n293), .A4(\vo[2][4] ), 
        .Y(n40) );
  AO221X1_RVT U600 ( .A1(in_data[41]), .A2(n304), .A3(n285), .A4(\x[6][5] ), 
        .A5(n51), .Y(n236) );
  AO22X1_RVT U601 ( .A1(\vo[2][5] ), .A2(n259), .A3(n294), .A4(\uo[3][5] ), 
        .Y(n51) );
  AO22X1_RVT U602 ( .A1(\uo[3][5] ), .A2(n268), .A3(out_data[41]), .A4(n331), 
        .Y(n102) );
  AO221X1_RVT U603 ( .A1(in_data[63]), .A2(n305), .A3(n286), .A4(\x[5][3] ), 
        .A5(n41), .Y(n226) );
  AO22X1_RVT U604 ( .A1(\uo[3][3] ), .A2(n260), .A3(n293), .A4(\vo[2][3] ), 
        .Y(n41) );
  AO221X1_RVT U605 ( .A1(in_data[40]), .A2(n304), .A3(n285), .A4(\x[6][4] ), 
        .A5(n52), .Y(n237) );
  AO22X1_RVT U606 ( .A1(\vo[2][4] ), .A2(n260), .A3(n294), .A4(\uo[3][4] ), 
        .Y(n52) );
  AO22X1_RVT U607 ( .A1(\uo[3][4] ), .A2(n268), .A3(out_data[40]), .A4(n331), 
        .Y(n101) );
  AO22X1_RVT U608 ( .A1(\x[1][3] ), .A2(\zeta[3][7] ), .A3(\x[2][3] ), .A4(
        n310), .Y(\u[1][3] ) );
  AO221X1_RVT U609 ( .A1(in_data[39]), .A2(n304), .A3(n285), .A4(\x[6][3] ), 
        .A5(n53), .Y(n238) );
  AO22X1_RVT U610 ( .A1(\vo[2][3] ), .A2(n259), .A3(n294), .A4(\uo[3][3] ), 
        .Y(n53) );
  AO22X1_RVT U611 ( .A1(\uo[3][3] ), .A2(n268), .A3(out_data[39]), .A4(n332), 
        .Y(n100) );
  AO221X1_RVT U612 ( .A1(in_data[62]), .A2(n305), .A3(n285), .A4(\x[5][2] ), 
        .A5(n42), .Y(n227) );
  AO22X1_RVT U613 ( .A1(\uo[3][2] ), .A2(n259), .A3(n293), .A4(\vo[2][2] ), 
        .Y(n42) );
  AO22X1_RVT U614 ( .A1(\x[1][4] ), .A2(\zeta[3][7] ), .A3(\x[2][4] ), .A4(
        n310), .Y(\u[1][4] ) );
  AO221X1_RVT U615 ( .A1(in_data[38]), .A2(n304), .A3(n285), .A4(\x[6][2] ), 
        .A5(n54), .Y(n239) );
  AO22X1_RVT U616 ( .A1(\vo[2][2] ), .A2(n260), .A3(n294), .A4(\uo[3][2] ), 
        .Y(n54) );
  AO22X1_RVT U617 ( .A1(\uo[3][2] ), .A2(n268), .A3(out_data[38]), .A4(n332), 
        .Y(n99) );
  AO221X1_RVT U618 ( .A1(in_data[61]), .A2(n305), .A3(n285), .A4(\x[5][1] ), 
        .A5(n43), .Y(n228) );
  AO22X1_RVT U619 ( .A1(\uo[3][1] ), .A2(n260), .A3(n293), .A4(\vo[2][1] ), 
        .Y(n43) );
  AO221X1_RVT U620 ( .A1(in_data[37]), .A2(n304), .A3(n285), .A4(\x[6][1] ), 
        .A5(n55), .Y(n240) );
  AO22X1_RVT U621 ( .A1(\vo[2][1] ), .A2(n259), .A3(n294), .A4(\uo[3][1] ), 
        .Y(n55) );
  AO22X1_RVT U622 ( .A1(\uo[3][1] ), .A2(n268), .A3(out_data[37]), .A4(n333), 
        .Y(n98) );
  AO221X1_RVT U623 ( .A1(in_data[60]), .A2(n305), .A3(n286), .A4(\x[5][0] ), 
        .A5(n44), .Y(n229) );
  AO22X1_RVT U624 ( .A1(\uo[3][0] ), .A2(n259), .A3(n293), .A4(\vo[2][0] ), 
        .Y(n44) );
  AO22X1_RVT U625 ( .A1(\x[1][5] ), .A2(\zeta[3][7] ), .A3(\x[2][5] ), .A4(
        n310), .Y(\u[1][5] ) );
  AO221X1_RVT U626 ( .A1(in_data[36]), .A2(n304), .A3(n284), .A4(\x[6][0] ), 
        .A5(n56), .Y(n241) );
  AO22X1_RVT U627 ( .A1(\vo[2][0] ), .A2(n260), .A3(n294), .A4(\uo[3][0] ), 
        .Y(n56) );
  AO22X1_RVT U628 ( .A1(\uo[3][0] ), .A2(n268), .A3(out_data[36]), .A4(n333), 
        .Y(n97) );
  AO22X1_RVT U629 ( .A1(\x[1][6] ), .A2(\zeta[3][7] ), .A3(\x[2][6] ), .A4(
        n310), .Y(\u[1][6] ) );
  AO222X1_RVT U630 ( .A1(in_data[23]), .A2(n303), .A3(\uo[2][11] ), .A4(n296), 
        .A5(n284), .A6(\x[4][11] ), .Y(n206) );
  AO22X1_RVT U631 ( .A1(\uo[2][11] ), .A2(n272), .A3(out_data[35]), .A4(n333), 
        .Y(n96) );
  AO22X1_RVT U632 ( .A1(\x[6][1] ), .A2(n312), .A3(\x[5][1] ), .A4(n311), .Y(
        \v[2][1] ) );
  AO22X1_RVT U633 ( .A1(\x[1][7] ), .A2(\zeta[3][7] ), .A3(\x[2][7] ), .A4(
        n310), .Y(\u[1][7] ) );
  AO22X1_RVT U634 ( .A1(\x[6][3] ), .A2(\zeta[3][7] ), .A3(\x[5][3] ), .A4(
        n311), .Y(\v[2][3] ) );
  AO222X1_RVT U635 ( .A1(in_data[22]), .A2(n303), .A3(\uo[2][10] ), .A4(n296), 
        .A5(n283), .A6(\x[4][10] ), .Y(n207) );
  AO22X1_RVT U636 ( .A1(\x[6][2] ), .A2(n312), .A3(\x[5][2] ), .A4(n311), .Y(
        \v[2][2] ) );
  AO222X1_RVT U637 ( .A1(in_data[21]), .A2(n302), .A3(\uo[2][9] ), .A4(n296), 
        .A5(n283), .A6(\x[4][9] ), .Y(n208) );
  AO22X1_RVT U638 ( .A1(\uo[2][10] ), .A2(n268), .A3(out_data[34]), .A4(n334), 
        .Y(n95) );
  AO22X1_RVT U639 ( .A1(\x[1][8] ), .A2(\zeta[3][7] ), .A3(\x[2][8] ), .A4(
        n310), .Y(\u[1][8] ) );
  AO22X1_RVT U640 ( .A1(\uo[2][9] ), .A2(n268), .A3(out_data[33]), .A4(n334), 
        .Y(n94) );
  NBUFFX2_RVT U641 ( .A(n5), .Y(n311) );
  AO22X1_RVT U642 ( .A1(\x[1][9] ), .A2(\zeta[3][7] ), .A3(\x[2][9] ), .A4(
        n310), .Y(\u[1][9] ) );
  AO222X1_RVT U643 ( .A1(in_data[20]), .A2(n303), .A3(\uo[2][8] ), .A4(n296), 
        .A5(n284), .A6(\x[4][8] ), .Y(n209) );
  AO222X1_RVT U644 ( .A1(in_data[19]), .A2(n302), .A3(\uo[2][7] ), .A4(n296), 
        .A5(n283), .A6(\x[4][7] ), .Y(n210) );
  AO22X1_RVT U645 ( .A1(\uo[2][8] ), .A2(n268), .A3(out_data[32]), .A4(n334), 
        .Y(n93) );
  AO22X1_RVT U646 ( .A1(\x[1][10] ), .A2(\zeta[3][7] ), .A3(\x[2][10] ), .A4(
        n310), .Y(\u[1][10] ) );
  AO22X1_RVT U647 ( .A1(\uo[2][7] ), .A2(n268), .A3(out_data[31]), .A4(n335), 
        .Y(n92) );
  AO22X1_RVT U648 ( .A1(\vo[2][10] ), .A2(n271), .A3(out_data[82]), .A4(n319), 
        .Y(n143) );
  AO222X1_RVT U649 ( .A1(in_data[18]), .A2(n303), .A3(\uo[2][6] ), .A4(n296), 
        .A5(n284), .A6(\x[4][6] ), .Y(n211) );
  AO22X1_RVT U650 ( .A1(\x[6][4] ), .A2(\zeta[3][7] ), .A3(\x[5][4] ), .A4(
        n311), .Y(\v[2][4] ) );
  AO22X1_RVT U651 ( .A1(\vo[2][11] ), .A2(n271), .A3(out_data[83]), .A4(n318), 
        .Y(n144) );
  AO22X1_RVT U652 ( .A1(\uo[2][6] ), .A2(n268), .A3(out_data[30]), .A4(n335), 
        .Y(n91) );
  AO222X1_RVT U653 ( .A1(in_data[17]), .A2(n303), .A3(\uo[2][5] ), .A4(n296), 
        .A5(n284), .A6(\x[4][5] ), .Y(n212) );
  AO22X1_RVT U654 ( .A1(\vo[2][9] ), .A2(n271), .A3(out_data[81]), .A4(n319), 
        .Y(n142) );
  AO22X1_RVT U655 ( .A1(\uo[2][5] ), .A2(n268), .A3(out_data[29]), .A4(n335), 
        .Y(n90) );
  AO22X1_RVT U656 ( .A1(\x[6][5] ), .A2(n312), .A3(\x[5][5] ), .A4(n311), .Y(
        \v[2][5] ) );
  AO22X1_RVT U657 ( .A1(\x[1][11] ), .A2(\zeta[3][7] ), .A3(\x[2][11] ), .A4(
        n310), .Y(\u[1][11] ) );
  AO222X1_RVT U658 ( .A1(in_data[16]), .A2(n302), .A3(\uo[2][4] ), .A4(n296), 
        .A5(n283), .A6(\x[4][4] ), .Y(n213) );
  AO22X1_RVT U659 ( .A1(\vo[2][8] ), .A2(n271), .A3(out_data[80]), .A4(n319), 
        .Y(n141) );
  AO22X1_RVT U660 ( .A1(\x[6][6] ), .A2(\zeta[3][7] ), .A3(\x[5][6] ), .A4(
        n311), .Y(\v[2][6] ) );
  AO22X1_RVT U661 ( .A1(\uo[2][4] ), .A2(n268), .A3(out_data[28]), .A4(n336), 
        .Y(n89) );
  AO222X1_RVT U662 ( .A1(in_data[15]), .A2(n303), .A3(\uo[2][3] ), .A4(n296), 
        .A5(n284), .A6(\x[4][3] ), .Y(n214) );
  AO22X1_RVT U663 ( .A1(\uo[2][3] ), .A2(n268), .A3(out_data[27]), .A4(n336), 
        .Y(n88) );
  AO222X1_RVT U664 ( .A1(\x[2][1] ), .A2(n261), .A3(\x[4][1] ), .A4(n263), 
        .A5(\x[1][1] ), .A6(n308), .Y(\v[0][1] ) );
  NBUFFX2_RVT U665 ( .A(n290), .Y(n261) );
  AO22X1_RVT U666 ( .A1(\vo[2][5] ), .A2(n271), .A3(out_data[77]), .A4(n318), 
        .Y(n138) );
  AO222X1_RVT U667 ( .A1(in_data[14]), .A2(n303), .A3(\uo[2][2] ), .A4(n296), 
        .A5(n284), .A6(\x[4][2] ), .Y(n215) );
  AO22X1_RVT U668 ( .A1(\uo[2][2] ), .A2(n267), .A3(out_data[26]), .A4(n336), 
        .Y(n87) );
  AO22X1_RVT U669 ( .A1(n275), .A2(n271), .A3(out_data[78]), .A4(n319), .Y(
        n139) );
  AO22X1_RVT U670 ( .A1(\vo[2][4] ), .A2(n271), .A3(out_data[76]), .A4(n320), 
        .Y(n137) );
  AO222X1_RVT U671 ( .A1(in_data[13]), .A2(n303), .A3(\uo[2][1] ), .A4(n296), 
        .A5(n284), .A6(\x[4][1] ), .Y(n216) );
  AO222X1_RVT U672 ( .A1(\x[2][2] ), .A2(n260), .A3(\x[4][2] ), .A4(n263), 
        .A5(\x[1][2] ), .A6(n309), .Y(\v[0][2] ) );
  AO222X1_RVT U673 ( .A1(\x[2][3] ), .A2(n259), .A3(\x[4][3] ), .A4(n263), 
        .A5(\x[1][3] ), .A6(n308), .Y(\v[0][3] ) );
  NBUFFX2_RVT U674 ( .A(n261), .Y(n259) );
  AO22X1_RVT U675 ( .A1(\vo[2][3] ), .A2(n271), .A3(out_data[75]), .A4(n320), 
        .Y(n136) );
  AO22X1_RVT U676 ( .A1(\uo[2][1] ), .A2(n267), .A3(out_data[25]), .A4(n337), 
        .Y(n86) );
  AO222X1_RVT U677 ( .A1(in_data[12]), .A2(n303), .A3(\uo[2][0] ), .A4(n296), 
        .A5(n284), .A6(\x[4][0] ), .Y(n217) );
  AO22X1_RVT U678 ( .A1(\x[6][7] ), .A2(n312), .A3(n273), .A4(n311), .Y(
        \v[2][7] ) );
  AO22X1_RVT U679 ( .A1(\vo[2][2] ), .A2(n271), .A3(out_data[74]), .A4(n320), 
        .Y(n135) );
  AO22X1_RVT U680 ( .A1(\uo[2][0] ), .A2(n267), .A3(out_data[24]), .A4(n337), 
        .Y(n85) );
  AO22X1_RVT U681 ( .A1(\vo[2][1] ), .A2(n271), .A3(out_data[73]), .A4(n321), 
        .Y(n134) );
  AO22X1_RVT U682 ( .A1(\x[6][8] ), .A2(n312), .A3(\x[5][8] ), .A4(n311), .Y(
        \v[2][8] ) );
  AO22X1_RVT U683 ( .A1(\vo[2][0] ), .A2(n271), .A3(out_data[72]), .A4(n321), 
        .Y(n133) );
  NBUFFX2_RVT U684 ( .A(n5), .Y(n308) );
  NBUFFX2_RVT U685 ( .A(n5), .Y(n309) );
  AO22X1_RVT U686 ( .A1(\x[6][9] ), .A2(n312), .A3(\x[5][9] ), .A4(n311), .Y(
        \v[2][9] ) );
  AO222X1_RVT U687 ( .A1(\x[2][0] ), .A2(n260), .A3(\x[4][0] ), .A4(n263), 
        .A5(\x[1][0] ), .A6(n309), .Y(\v[0][0] ) );
  AO22X1_RVT U688 ( .A1(\x[6][10] ), .A2(\zeta[3][7] ), .A3(\x[5][10] ), .A4(
        n311), .Y(\v[2][10] ) );
  AO222X1_RVT U689 ( .A1(\x[2][4] ), .A2(n259), .A3(\x[4][4] ), .A4(n263), 
        .A5(\x[1][4] ), .A6(n308), .Y(\v[0][4] ) );
  AO222X1_RVT U690 ( .A1(\x[2][6] ), .A2(n259), .A3(\x[4][6] ), .A4(n263), 
        .A5(\x[1][6] ), .A6(n309), .Y(\v[0][6] ) );
  AO22X1_RVT U691 ( .A1(\x[6][11] ), .A2(\zeta[3][7] ), .A3(\x[5][11] ), .A4(
        n311), .Y(\v[2][11] ) );
  AO222X1_RVT U692 ( .A1(\x[2][5] ), .A2(n259), .A3(\x[4][5] ), .A4(n263), 
        .A5(\x[1][5] ), .A6(n308), .Y(\v[0][5] ) );
  AO222X1_RVT U693 ( .A1(\x[2][7] ), .A2(n259), .A3(\x[4][7] ), .A4(n263), 
        .A5(\x[1][7] ), .A6(n308), .Y(\v[0][7] ) );
  AO222X1_RVT U694 ( .A1(\x[2][8] ), .A2(n259), .A3(\x[4][8] ), .A4(n263), 
        .A5(\x[1][8] ), .A6(n308), .Y(\v[0][8] ) );
  AO222X1_RVT U695 ( .A1(\x[2][9] ), .A2(n259), .A3(\x[4][9] ), .A4(n263), 
        .A5(\x[1][9] ), .A6(n308), .Y(\v[0][9] ) );
  AO222X1_RVT U696 ( .A1(\x[2][10] ), .A2(n259), .A3(\x[4][10] ), .A4(n263), 
        .A5(\x[1][10] ), .A6(n308), .Y(\v[0][10] ) );
  AO222X1_RVT U697 ( .A1(\x[2][11] ), .A2(n259), .A3(\x[4][11] ), .A4(n262), 
        .A5(\x[1][11] ), .A6(n309), .Y(\v[0][11] ) );
  AO22X1_RVT U698 ( .A1(\vo[0][11] ), .A2(n270), .A3(out_data[59]), .A4(n325), 
        .Y(n120) );
  AO222X1_RVT U699 ( .A1(in_data[11]), .A2(n300), .A3(\uo[0][11] ), .A4(n295), 
        .A5(\u[0][11] ), .A6(n281), .Y(n158) );
  AO22X1_RVT U700 ( .A1(\uo[0][11] ), .A2(n266), .A3(out_data[11]), .A4(n341), 
        .Y(n72) );
  AO22X1_RVT U701 ( .A1(\vo[0][10] ), .A2(n270), .A3(out_data[58]), .A4(n325), 
        .Y(n119) );
  AO222X1_RVT U702 ( .A1(in_data[10]), .A2(n300), .A3(\uo[0][10] ), .A4(n298), 
        .A5(\u[0][10] ), .A6(n281), .Y(n159) );
  AO22X1_RVT U703 ( .A1(\uo[0][10] ), .A2(n266), .A3(out_data[10]), .A4(n342), 
        .Y(n71) );
  AO222X1_RVT U704 ( .A1(in_data[9]), .A2(n300), .A3(\uo[0][9] ), .A4(n298), 
        .A5(\u[0][9] ), .A6(n281), .Y(n160) );
  AO22X1_RVT U705 ( .A1(\uo[0][9] ), .A2(n266), .A3(out_data[9]), .A4(n342), 
        .Y(n70) );
  AO22X1_RVT U706 ( .A1(\vo[0][9] ), .A2(n270), .A3(out_data[57]), .A4(n326), 
        .Y(n118) );
  AO22X1_RVT U707 ( .A1(\vo[0][8] ), .A2(n270), .A3(out_data[56]), .A4(n326), 
        .Y(n117) );
  AO222X1_RVT U708 ( .A1(in_data[8]), .A2(n300), .A3(\uo[0][8] ), .A4(n298), 
        .A5(\u[0][8] ), .A6(n281), .Y(n161) );
  AO222X1_RVT U709 ( .A1(in_data[7]), .A2(n300), .A3(\uo[0][7] ), .A4(n298), 
        .A5(\u[0][7] ), .A6(n281), .Y(n162) );
  AO22X1_RVT U710 ( .A1(\uo[0][8] ), .A2(n266), .A3(out_data[8]), .A4(n342), 
        .Y(n69) );
  AO22X1_RVT U711 ( .A1(\uo[0][7] ), .A2(n266), .A3(out_data[7]), .A4(n343), 
        .Y(n68) );
  AO22X1_RVT U712 ( .A1(\vo[0][7] ), .A2(n269), .A3(out_data[55]), .A4(n326), 
        .Y(n116) );
  AO222X1_RVT U713 ( .A1(in_data[6]), .A2(n300), .A3(\uo[0][6] ), .A4(n298), 
        .A5(\u[0][6] ), .A6(n281), .Y(n163) );
  AO22X1_RVT U714 ( .A1(\vo[0][6] ), .A2(n269), .A3(out_data[54]), .A4(n327), 
        .Y(n115) );
  AO22X1_RVT U715 ( .A1(\uo[0][6] ), .A2(n266), .A3(out_data[6]), .A4(n343), 
        .Y(n67) );
  AO222X1_RVT U716 ( .A1(in_data[5]), .A2(n300), .A3(\uo[0][5] ), .A4(n298), 
        .A5(\u[0][5] ), .A6(n281), .Y(n164) );
  AO22X1_RVT U717 ( .A1(\vo[0][5] ), .A2(n269), .A3(out_data[53]), .A4(n327), 
        .Y(n114) );
  AO22X1_RVT U718 ( .A1(\uo[0][5] ), .A2(n266), .A3(out_data[5]), .A4(n343), 
        .Y(n66) );
  AO222X1_RVT U719 ( .A1(in_data[4]), .A2(n300), .A3(\uo[0][4] ), .A4(n298), 
        .A5(\u[0][4] ), .A6(n281), .Y(n165) );
  AO22X1_RVT U720 ( .A1(\vo[0][4] ), .A2(n269), .A3(out_data[52]), .A4(n327), 
        .Y(n113) );
  AO22X1_RVT U721 ( .A1(\uo[0][4] ), .A2(n266), .A3(out_data[4]), .A4(n338), 
        .Y(n65) );
  AO222X1_RVT U722 ( .A1(in_data[3]), .A2(n300), .A3(\uo[0][3] ), .A4(n298), 
        .A5(\u[0][3] ), .A6(n281), .Y(n166) );
  AO22X1_RVT U723 ( .A1(\vo[0][3] ), .A2(n269), .A3(out_data[51]), .A4(n328), 
        .Y(n112) );
  AO22X1_RVT U724 ( .A1(\uo[0][3] ), .A2(n266), .A3(out_data[3]), .A4(n341), 
        .Y(n64) );
  AO222X1_RVT U725 ( .A1(in_data[2]), .A2(n300), .A3(\uo[0][2] ), .A4(n298), 
        .A5(\u[0][2] ), .A6(n281), .Y(n167) );
  AO22X1_RVT U726 ( .A1(\vo[0][2] ), .A2(n269), .A3(out_data[50]), .A4(n328), 
        .Y(n111) );
  AO22X1_RVT U727 ( .A1(\uo[0][2] ), .A2(n266), .A3(out_data[2]), .A4(n325), 
        .Y(n63) );
  AO222X1_RVT U728 ( .A1(in_data[1]), .A2(n300), .A3(\uo[0][1] ), .A4(n298), 
        .A5(\u[0][1] ), .A6(n281), .Y(n168) );
  AO22X1_RVT U729 ( .A1(\uo[0][1] ), .A2(n266), .A3(out_data[1]), .A4(n344), 
        .Y(n62) );
  AO22X1_RVT U730 ( .A1(\vo[0][1] ), .A2(n269), .A3(out_data[49]), .A4(n328), 
        .Y(n110) );
  AO222X1_RVT U731 ( .A1(in_data[0]), .A2(n300), .A3(\uo[0][0] ), .A4(n298), 
        .A5(\u[0][0] ), .A6(n281), .Y(n169) );
  AO22X1_RVT U732 ( .A1(\uo[0][0] ), .A2(n264), .A3(out_data[0]), .A4(n316), 
        .Y(n157) );
  AO22X1_RVT U733 ( .A1(\vo[0][0] ), .A2(n269), .A3(out_data[48]), .A4(n329), 
        .Y(n109) );
  AO222X1_RVT U734 ( .A1(n259), .A2(\x[5][0] ), .A3(\x[3][0] ), .A4(n263), 
        .A5(\x[6][0] ), .A6(n308), .Y(\u[3][0] ) );
  AO222X1_RVT U735 ( .A1(n259), .A2(\x[5][2] ), .A3(\x[3][2] ), .A4(n264), 
        .A5(\x[6][2] ), .A6(n309), .Y(\u[3][2] ) );
  AO222X1_RVT U736 ( .A1(n259), .A2(\x[5][1] ), .A3(\x[3][1] ), .A4(n263), 
        .A5(\x[6][1] ), .A6(n309), .Y(\u[3][1] ) );
  AO222X1_RVT U737 ( .A1(n259), .A2(\x[5][3] ), .A3(\x[3][3] ), .A4(n264), 
        .A5(\x[6][3] ), .A6(n309), .Y(\u[3][3] ) );
  AO22X1_RVT U738 ( .A1(\x[2][0] ), .A2(n266), .A3(\x[4][0] ), .A4(n344), .Y(
        \u[2][0] ) );
  AO22X1_RVT U739 ( .A1(\x[2][1] ), .A2(n265), .A3(\x[4][1] ), .A4(n345), .Y(
        \u[2][1] ) );
  AO222X1_RVT U740 ( .A1(n259), .A2(\x[5][4] ), .A3(\x[3][4] ), .A4(n263), 
        .A5(\x[6][4] ), .A6(n309), .Y(\u[3][4] ) );
  AO22X1_RVT U741 ( .A1(\x[2][2] ), .A2(n265), .A3(\x[4][2] ), .A4(n345), .Y(
        \u[2][2] ) );
  AO222X1_RVT U742 ( .A1(n259), .A2(\x[5][5] ), .A3(\x[3][5] ), .A4(n262), 
        .A5(\x[6][5] ), .A6(n309), .Y(\u[3][5] ) );
  AO22X1_RVT U743 ( .A1(\x[2][3] ), .A2(n265), .A3(\x[4][3] ), .A4(n346), .Y(
        \u[2][3] ) );
  AO222X1_RVT U744 ( .A1(n259), .A2(\x[5][6] ), .A3(\x[3][6] ), .A4(n262), 
        .A5(\x[6][6] ), .A6(n309), .Y(\u[3][6] ) );
  AO22X1_RVT U745 ( .A1(\x[2][4] ), .A2(n265), .A3(\x[4][4] ), .A4(n346), .Y(
        \u[2][4] ) );
  AO222X1_RVT U746 ( .A1(n259), .A2(\x[5][10] ), .A3(\x[3][10] ), .A4(n264), 
        .A5(\x[6][10] ), .A6(n308), .Y(\u[3][10] ) );
  AO222X1_RVT U747 ( .A1(n259), .A2(n273), .A3(\x[3][7] ), .A4(n263), .A5(
        \x[6][7] ), .A6(n308), .Y(\u[3][7] ) );
  AO22X1_RVT U748 ( .A1(\x[2][5] ), .A2(n265), .A3(\x[4][5] ), .A4(n346), .Y(
        \u[2][5] ) );
  AO222X1_RVT U749 ( .A1(n259), .A2(\x[5][8] ), .A3(\x[3][8] ), .A4(n262), 
        .A5(\x[6][8] ), .A6(n309), .Y(\u[3][8] ) );
  AO222X1_RVT U750 ( .A1(n259), .A2(\x[5][11] ), .A3(\x[3][11] ), .A4(n264), 
        .A5(\x[6][11] ), .A6(n308), .Y(\u[3][11] ) );
  AO22X1_RVT U751 ( .A1(\x[2][6] ), .A2(n265), .A3(\x[4][6] ), .A4(n347), .Y(
        \u[2][6] ) );
  AO222X1_RVT U752 ( .A1(n259), .A2(\x[5][9] ), .A3(\x[3][9] ), .A4(n262), 
        .A5(\x[6][9] ), .A6(n309), .Y(\u[3][9] ) );
  AO22X1_RVT U753 ( .A1(\x[2][7] ), .A2(n265), .A3(\x[4][7] ), .A4(n347), .Y(
        \u[2][7] ) );
  AO22X1_RVT U754 ( .A1(\x[2][8] ), .A2(n265), .A3(\x[4][8] ), .A4(n347), .Y(
        \u[2][8] ) );
  AO22X1_RVT U755 ( .A1(\x[2][9] ), .A2(n265), .A3(\x[4][9] ), .A4(n348), .Y(
        \u[2][9] ) );
  AO22X1_RVT U756 ( .A1(\x[2][10] ), .A2(n265), .A3(\x[4][10] ), .A4(n344), 
        .Y(\u[2][10] ) );
  AO22X1_RVT U757 ( .A1(\x[2][11] ), .A2(n265), .A3(\x[4][11] ), .A4(n345), 
        .Y(\u[2][11] ) );
  AO22X1_RVT U758 ( .A1(start), .A2(n393), .A3(n59), .A4(busy), .Y(n254) );
  AND2X1_RVT U759 ( .A1(n60), .A2(n315), .Y(n59) );
  INVX1_RVT U760 ( .A(rst_n), .Y(n391) );
  NAND2X0_RVT U761 ( .A1(\state[0] ), .A2(n312), .Y(\zeta[1][0] ) );
  AO222X1_RVT U762 ( .A1(in_data[80]), .A2(n302), .A3(\vo[1][8] ), .A4(n297), 
        .A5(n283), .A6(\x[3][8] ), .Y(n197) );
  INVX1_RVT U763 ( .A(n259), .Y(n258) );
  AO221X1_RVT U764 ( .A1(in_data[47]), .A2(n304), .A3(n285), .A4(\x[6][11] ), 
        .A5(n45), .Y(n230) );
  AO22X1_RVT U765 ( .A1(\vo[2][11] ), .A2(n259), .A3(n294), .A4(\uo[3][11] ), 
        .Y(n45) );
  AO221X1_RVT U766 ( .A1(in_data[59]), .A2(n304), .A3(n284), .A4(\x[1][11] ), 
        .A5(n9), .Y(n170) );
  AO22X1_RVT U767 ( .A1(\uo[1][11] ), .A2(n260), .A3(n291), .A4(\vo[0][11] ), 
        .Y(n9) );
  AO222X1_RVT U768 ( .A1(in_data[83]), .A2(n302), .A3(\vo[1][11] ), .A4(n298), 
        .A5(n283), .A6(\x[3][11] ), .Y(n194) );
  AO221X1_RVT U769 ( .A1(in_data[67]), .A2(n303), .A3(n286), .A4(n273), .A5(
        n274), .Y(n222) );
  AO22X1_RVT U770 ( .A1(\uo[3][7] ), .A2(n260), .A3(n293), .A4(n279), .Y(n274)
         );
  AO22X1_RVT U771 ( .A1(n279), .A2(n272), .A3(out_data[79]), .A4(n318), .Y(
        n140) );
  OAI221X1_RVT U772 ( .A1(n276), .A2(n280), .A3(n58), .A4(n277), .A5(n278), 
        .Y(n223) );
  AOI22X1_RVT U773 ( .A1(\uo[3][6] ), .A2(n259), .A3(n293), .A4(n275), .Y(n278) );
  AO21X1_RVT U774 ( .A1(start), .A2(n393), .A3(n255), .Y(n58) );
  AO221X1_RVT U775 ( .A1(in_data[43]), .A2(n304), .A3(n285), .A4(\x[6][7] ), 
        .A5(n49), .Y(n234) );
  AO22X1_RVT U776 ( .A1(n279), .A2(n259), .A3(n294), .A4(\uo[3][7] ), .Y(n49)
         );
  AO22X1_RVT U777 ( .A1(\x[6][0] ), .A2(n312), .A3(\x[5][0] ), .A4(n310), .Y(
        \v[2][0] ) );
  AO221X1_RVT U778 ( .A1(in_data[46]), .A2(n304), .A3(n285), .A4(\x[6][10] ), 
        .A5(n46), .Y(n231) );
  AO22X1_RVT U779 ( .A1(\uo[3][11] ), .A2(n260), .A3(n293), .A4(\vo[2][11] ), 
        .Y(n33) );
  AO22X1_RVT U780 ( .A1(\vo[2][10] ), .A2(n260), .A3(n294), .A4(\uo[3][10] ), 
        .Y(n46) );
  AO222X1_RVT U781 ( .A1(in_data[94]), .A2(n301), .A3(\vo[3][10] ), .A4(n297), 
        .A5(\v[3][10] ), .A6(n282), .Y(n243) );
endmodule

