function nXI2min = Xi_Gaussian_prodmom2_orderApp1_nu7(arg)
SIGe_1_1 = arg(1);
SIGe_2_1 = arg(2);
SIGe_3_1 = arg(3);
SIGe_4_1 = arg(4);
SIGe_5_1 = arg(5);
SIGe_6_1 = arg(6);
SIGe_7_1 = arg(7);
SIGe_2_2 = arg(8);
SIGe_3_2 = arg(9);
SIGe_4_2 = arg(10);
SIGe_5_2 = arg(11);
SIGe_6_2 = arg(12);
SIGe_7_2 = arg(13);
SIGe_3_3 = arg(14);
SIGe_4_3 = arg(15);
SIGe_5_3 = arg(16);
SIGe_6_3 = arg(17);
SIGe_7_3 = arg(18);
SIGe_4_4 = arg(19);
SIGe_5_4 = arg(20);
SIGe_6_4 = arg(21);
SIGe_7_4 = arg(22);
SIGe_5_5 = arg(23);
SIGe_6_5 = arg(24);
SIGe_7_5 = arg(25);
SIGe_6_6 = arg(26);
SIGe_7_6 = arg(27);
SIGe_7_7 = arg(28);
nXI2min=zeros(28,1);
nXI2min(1,1) = SIGe_1_1;
nXI2min(2,1) = (SIGe_1_1^(1/2)*SIGe_2_1*SIGe_2_2^(1/2))/(SIGe_1_1*SIGe_2_2)^(1/2);
nXI2min(3,1) = (SIGe_1_1^(1/2)*SIGe_3_1*SIGe_3_3^(1/2))/(SIGe_1_1*SIGe_3_3)^(1/2);
nXI2min(4,1) = (SIGe_1_1^(1/2)*SIGe_4_1*SIGe_4_4^(1/2))/(SIGe_1_1*SIGe_4_4)^(1/2);
nXI2min(5,1) = (SIGe_1_1^(1/2)*SIGe_5_1*SIGe_5_5^(1/2))/(SIGe_1_1*SIGe_5_5)^(1/2);
nXI2min(6,1) = (SIGe_1_1^(1/2)*SIGe_6_1*SIGe_6_6^(1/2))/(SIGe_1_1*SIGe_6_6)^(1/2);
nXI2min(7,1) = (SIGe_1_1^(1/2)*SIGe_7_1*SIGe_7_7^(1/2))/(SIGe_1_1*SIGe_7_7)^(1/2);
nXI2min(8,1) = SIGe_2_2;
nXI2min(9,1) = (SIGe_2_2^(1/2)*SIGe_3_2*SIGe_3_3^(1/2))/(SIGe_2_2*SIGe_3_3)^(1/2);
nXI2min(10,1) = (SIGe_2_2^(1/2)*SIGe_4_2*SIGe_4_4^(1/2))/(SIGe_2_2*SIGe_4_4)^(1/2);
nXI2min(11,1) = (SIGe_2_2^(1/2)*SIGe_5_2*SIGe_5_5^(1/2))/(SIGe_2_2*SIGe_5_5)^(1/2);
nXI2min(12,1) = (SIGe_2_2^(1/2)*SIGe_6_2*SIGe_6_6^(1/2))/(SIGe_2_2*SIGe_6_6)^(1/2);
nXI2min(13,1) = (SIGe_2_2^(1/2)*SIGe_7_2*SIGe_7_7^(1/2))/(SIGe_2_2*SIGe_7_7)^(1/2);
nXI2min(14,1) = SIGe_3_3;
nXI2min(15,1) = (SIGe_3_3^(1/2)*SIGe_4_3*SIGe_4_4^(1/2))/(SIGe_3_3*SIGe_4_4)^(1/2);
nXI2min(16,1) = (SIGe_3_3^(1/2)*SIGe_5_3*SIGe_5_5^(1/2))/(SIGe_3_3*SIGe_5_5)^(1/2);
nXI2min(17,1) = (SIGe_3_3^(1/2)*SIGe_6_3*SIGe_6_6^(1/2))/(SIGe_3_3*SIGe_6_6)^(1/2);
nXI2min(18,1) = (SIGe_3_3^(1/2)*SIGe_7_3*SIGe_7_7^(1/2))/(SIGe_3_3*SIGe_7_7)^(1/2);
nXI2min(19,1) = SIGe_4_4;
nXI2min(20,1) = (SIGe_4_4^(1/2)*SIGe_5_4*SIGe_5_5^(1/2))/(SIGe_4_4*SIGe_5_5)^(1/2);
nXI2min(21,1) = (SIGe_4_4^(1/2)*SIGe_6_4*SIGe_6_6^(1/2))/(SIGe_4_4*SIGe_6_6)^(1/2);
nXI2min(22,1) = (SIGe_4_4^(1/2)*SIGe_7_4*SIGe_7_7^(1/2))/(SIGe_4_4*SIGe_7_7)^(1/2);
nXI2min(23,1) = SIGe_5_5;
nXI2min(24,1) = (SIGe_5_5^(1/2)*SIGe_6_5*SIGe_6_6^(1/2))/(SIGe_5_5*SIGe_6_6)^(1/2);
nXI2min(25,1) = (SIGe_5_5^(1/2)*SIGe_7_5*SIGe_7_7^(1/2))/(SIGe_5_5*SIGe_7_7)^(1/2);
nXI2min(26,1) = SIGe_6_6;
nXI2min(27,1) = (SIGe_6_6^(1/2)*SIGe_7_6*SIGe_7_7^(1/2))/(SIGe_6_6*SIGe_7_7)^(1/2);
nXI2min(28,1) = SIGe_7_7;