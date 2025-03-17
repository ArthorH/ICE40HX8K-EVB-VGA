// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jun 18 2024 00:31:04

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "LED_VHDL" view "INTERFACE"

module LED_VHDL (
    PLL_out,
    LED5,
    LED1,
    LED8,
    LED6,
    LED4,
    LED2,
    CLK,
    LED7,
    LED3);

    output PLL_out;
    output LED5;
    output LED1;
    output LED8;
    output LED6;
    output LED4;
    output LED2;
    input CLK;
    output LED7;
    output LED3;

    wire N__1584;
    wire N__1583;
    wire N__1582;
    wire N__1575;
    wire N__1574;
    wire N__1573;
    wire N__1566;
    wire N__1565;
    wire N__1564;
    wire N__1557;
    wire N__1556;
    wire N__1555;
    wire N__1548;
    wire N__1547;
    wire N__1546;
    wire N__1539;
    wire N__1538;
    wire N__1537;
    wire N__1530;
    wire N__1529;
    wire N__1528;
    wire N__1521;
    wire N__1520;
    wire N__1519;
    wire N__1512;
    wire N__1511;
    wire N__1510;
    wire N__1503;
    wire N__1502;
    wire N__1501;
    wire N__1484;
    wire N__1483;
    wire N__1480;
    wire N__1477;
    wire N__1474;
    wire N__1469;
    wire N__1466;
    wire N__1465;
    wire N__1462;
    wire N__1459;
    wire N__1454;
    wire N__1451;
    wire N__1450;
    wire N__1447;
    wire N__1444;
    wire N__1439;
    wire N__1436;
    wire N__1435;
    wire N__1432;
    wire N__1429;
    wire N__1426;
    wire N__1421;
    wire N__1418;
    wire N__1417;
    wire N__1414;
    wire N__1411;
    wire N__1406;
    wire N__1403;
    wire N__1400;
    wire N__1399;
    wire N__1396;
    wire N__1393;
    wire N__1388;
    wire N__1385;
    wire N__1382;
    wire N__1381;
    wire N__1380;
    wire N__1379;
    wire N__1378;
    wire N__1377;
    wire N__1376;
    wire N__1361;
    wire N__1358;
    wire N__1355;
    wire N__1352;
    wire N__1349;
    wire N__1346;
    wire N__1345;
    wire N__1342;
    wire N__1339;
    wire N__1334;
    wire N__1331;
    wire N__1330;
    wire N__1327;
    wire N__1324;
    wire N__1321;
    wire N__1316;
    wire N__1313;
    wire N__1312;
    wire N__1309;
    wire N__1306;
    wire N__1301;
    wire N__1298;
    wire N__1297;
    wire N__1294;
    wire N__1291;
    wire N__1286;
    wire N__1283;
    wire N__1282;
    wire N__1279;
    wire N__1276;
    wire N__1273;
    wire N__1268;
    wire N__1265;
    wire N__1264;
    wire N__1261;
    wire N__1258;
    wire N__1255;
    wire N__1250;
    wire N__1247;
    wire N__1246;
    wire N__1243;
    wire N__1240;
    wire N__1235;
    wire N__1232;
    wire N__1231;
    wire N__1228;
    wire N__1225;
    wire N__1220;
    wire N__1217;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1205;
    wire N__1202;
    wire N__1199;
    wire N__1196;
    wire N__1193;
    wire N__1190;
    wire N__1187;
    wire N__1184;
    wire N__1183;
    wire N__1180;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1170;
    wire N__1163;
    wire N__1162;
    wire N__1161;
    wire N__1156;
    wire N__1153;
    wire N__1148;
    wire N__1145;
    wire N__1142;
    wire N__1141;
    wire N__1138;
    wire N__1137;
    wire N__1136;
    wire N__1135;
    wire N__1134;
    wire N__1131;
    wire N__1126;
    wire N__1123;
    wire N__1118;
    wire N__1109;
    wire N__1108;
    wire N__1107;
    wire N__1106;
    wire N__1105;
    wire N__1104;
    wire N__1103;
    wire N__1100;
    wire N__1093;
    wire N__1090;
    wire N__1085;
    wire N__1076;
    wire N__1075;
    wire N__1074;
    wire N__1071;
    wire N__1068;
    wire N__1063;
    wire N__1058;
    wire N__1055;
    wire N__1054;
    wire N__1053;
    wire N__1052;
    wire N__1049;
    wire N__1048;
    wire N__1045;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1031;
    wire N__1022;
    wire N__1021;
    wire N__1018;
    wire N__1015;
    wire N__1010;
    wire N__1009;
    wire N__1008;
    wire N__1007;
    wire N__1004;
    wire N__999;
    wire N__996;
    wire N__989;
    wire N__988;
    wire N__987;
    wire N__986;
    wire N__983;
    wire N__982;
    wire N__981;
    wire N__978;
    wire N__973;
    wire N__970;
    wire N__965;
    wire N__962;
    wire N__953;
    wire N__950;
    wire N__949;
    wire N__948;
    wire N__947;
    wire N__946;
    wire N__941;
    wire N__936;
    wire N__933;
    wire N__926;
    wire N__923;
    wire N__920;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__910;
    wire N__907;
    wire N__904;
    wire N__899;
    wire N__896;
    wire N__893;
    wire N__890;
    wire N__887;
    wire N__886;
    wire N__883;
    wire N__880;
    wire N__875;
    wire N__872;
    wire N__869;
    wire N__866;
    wire N__863;
    wire N__862;
    wire N__861;
    wire N__858;
    wire N__855;
    wire N__852;
    wire N__845;
    wire N__844;
    wire N__841;
    wire N__840;
    wire N__837;
    wire N__834;
    wire N__829;
    wire N__824;
    wire N__821;
    wire N__820;
    wire N__819;
    wire N__816;
    wire N__811;
    wire N__806;
    wire N__803;
    wire N__800;
    wire N__797;
    wire N__794;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__782;
    wire N__779;
    wire N__776;
    wire N__773;
    wire N__770;
    wire N__767;
    wire N__764;
    wire N__761;
    wire N__758;
    wire N__755;
    wire N__752;
    wire N__751;
    wire N__748;
    wire N__745;
    wire N__740;
    wire N__739;
    wire N__738;
    wire N__737;
    wire N__736;
    wire N__735;
    wire N__734;
    wire N__731;
    wire N__728;
    wire N__725;
    wire N__722;
    wire N__719;
    wire N__716;
    wire N__713;
    wire N__708;
    wire N__697;
    wire N__696;
    wire N__691;
    wire N__688;
    wire N__687;
    wire N__684;
    wire N__681;
    wire N__678;
    wire N__673;
    wire N__670;
    wire VCCG0;
    wire GNDG0;
    wire CLK_c;
    wire GB_BUFFER_PLL_out_c_THRU_CO;
    wire op_eq_div_cntr26_4_cascade_;
    wire op_eq_div_cntr210_cascade_;
    wire half_sec_pulse_0_sqmuxa;
    wire half_sec_pulseZ0;
    wire LED1_c;
    wire half_sec_pulse_RNOZ0Z_2;
    wire op_eq_div_cntr210_10;
    wire op_eq_div_cntr210_10_cascade_;
    wire op_eq_div_cntr210_i;
    wire op_eq_div_cntr210_11;
    wire op_eq_div_cntr210_9;
    wire op_eq_div_cntr210_8;
    wire un1_div_cntr2_c4_cascade_;
    wire div_cntr2_RNO_0Z0Z_3;
    wire un1_div_cntr2_c3;
    wire div_cntr2Z0Z_3;
    wire op_eq_div_cntr26_4;
    wire div_cntr2_RNO_0Z0Z_4;
    wire div_cntr2Z0Z_5;
    wire div_cntr2Z0Z_4;
    wire un1_div_cntr2_c4;
    wire un1_div_cntr2_ac0_9_0_cascade_;
    wire div_cntr2Z0Z_6;
    wire op_eq_div_cntr26;
    wire div_cntr2Z0Z_2;
    wire div_cntr2Z0Z_0;
    wire div_cntr2Z0Z_1;
    wire op_eq_div_cntr210;
    wire div_cntr1Z0Z_0;
    wire bfn_6_20_0_;
    wire div_cntr1Z0Z_1;
    wire div_cntr1_cry_0;
    wire div_cntr1Z0Z_2;
    wire div_cntr1_cry_1;
    wire div_cntr1Z0Z_3;
    wire div_cntr1_cry_2;
    wire div_cntr1Z0Z_4;
    wire div_cntr1_cry_3;
    wire div_cntr1Z0Z_5;
    wire div_cntr1_cry_4;
    wire div_cntr1Z0Z_6;
    wire div_cntr1_cry_5;
    wire div_cntr1Z0Z_7;
    wire div_cntr1_cry_6;
    wire div_cntr1_cry_7;
    wire div_cntr1Z0Z_8;
    wire bfn_6_21_0_;
    wire div_cntr1Z0Z_9;
    wire div_cntr1_cry_8;
    wire div_cntr1Z0Z_10;
    wire div_cntr1_cry_9;
    wire div_cntr1Z0Z_11;
    wire div_cntr1_cry_10;
    wire div_cntr1Z0Z_12;
    wire div_cntr1_cry_11;
    wire div_cntr1Z0Z_13;
    wire div_cntr1_cry_12;
    wire div_cntr1Z0Z_14;
    wire div_cntr1_cry_13;
    wire div_cntr1_cry_14;
    wire div_cntr1Z0Z_15;
    wire PLL_out_c;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    defparam \VGA_PLL_inst.VGA_PLL_inst .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \VGA_PLL_inst.VGA_PLL_inst .TEST_MODE=1'b0;
    defparam \VGA_PLL_inst.VGA_PLL_inst .SHIFTREG_DIV_MODE=2'b00;
    defparam \VGA_PLL_inst.VGA_PLL_inst .PLLOUT_SELECT="GENCLK";
    defparam \VGA_PLL_inst.VGA_PLL_inst .FILTER_RANGE=3'b001;
    defparam \VGA_PLL_inst.VGA_PLL_inst .FEEDBACK_PATH="SIMPLE";
    defparam \VGA_PLL_inst.VGA_PLL_inst .FDA_RELATIVE=4'b0000;
    defparam \VGA_PLL_inst.VGA_PLL_inst .FDA_FEEDBACK=4'b0000;
    defparam \VGA_PLL_inst.VGA_PLL_inst .ENABLE_ICEGATE=1'b0;
    defparam \VGA_PLL_inst.VGA_PLL_inst .DIVR=4'b0000;
    defparam \VGA_PLL_inst.VGA_PLL_inst .DIVQ=3'b101;
    defparam \VGA_PLL_inst.VGA_PLL_inst .DIVF=7'b1000010;
    defparam \VGA_PLL_inst.VGA_PLL_inst .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE \VGA_PLL_inst.VGA_PLL_inst  (
            .EXTFEEDBACK(GNDG0),
            .LATCHINPUTVALUE(GNDG0),
            .SCLK(GNDG0),
            .SDO(),
            .LOCK(),
            .PLLOUTCORE(),
            .REFERENCECLK(N__803),
            .RESETB(N__1358),
            .BYPASS(GNDG0),
            .SDI(GNDG0),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL(PLL_out_c));
    IO_PAD LED5_obuf_iopad (
            .OE(N__1584),
            .DIN(N__1583),
            .DOUT(N__1582),
            .PACKAGEPIN(LED5));
    defparam LED5_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED5_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED5_obuf_preio (
            .PADOEN(N__1584),
            .PADOUT(N__1583),
            .PADIN(N__1582),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__734),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD CLK_ibuf_iopad (
            .OE(N__1575),
            .DIN(N__1574),
            .DOUT(N__1573),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_preio (
            .PADOEN(N__1575),
            .PADOUT(N__1574),
            .PADIN(N__1573),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(CLK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED4_obuf_iopad (
            .OE(N__1566),
            .DIN(N__1565),
            .DOUT(N__1564),
            .PACKAGEPIN(LED4));
    defparam LED4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED4_obuf_preio (
            .PADOEN(N__1566),
            .PADOUT(N__1565),
            .PADIN(N__1564),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__735),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PLL_out_obuf_iopad (
            .OE(N__1557),
            .DIN(N__1556),
            .DOUT(N__1555),
            .PACKAGEPIN(PLL_out));
    defparam PLL_out_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PLL_out_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PLL_out_obuf_preio (
            .PADOEN(N__1557),
            .PADOUT(N__1556),
            .PADIN(N__1555),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__782),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED2_obuf_iopad (
            .OE(N__1548),
            .DIN(N__1547),
            .DOUT(N__1546),
            .PACKAGEPIN(LED2));
    defparam LED2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED2_obuf_preio (
            .PADOEN(N__1548),
            .PADOUT(N__1547),
            .PADIN(N__1546),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__739),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED8_obuf_iopad (
            .OE(N__1539),
            .DIN(N__1538),
            .DOUT(N__1537),
            .PACKAGEPIN(LED8));
    defparam LED8_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED8_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED8_obuf_preio (
            .PADOEN(N__1539),
            .PADOUT(N__1538),
            .PADIN(N__1537),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__738),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED6_obuf_iopad (
            .OE(N__1530),
            .DIN(N__1529),
            .DOUT(N__1528),
            .PACKAGEPIN(LED6));
    defparam LED6_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED6_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED6_obuf_preio (
            .PADOEN(N__1530),
            .PADOUT(N__1529),
            .PADIN(N__1528),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__737),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED1_obuf_iopad (
            .OE(N__1521),
            .DIN(N__1520),
            .DOUT(N__1519),
            .PACKAGEPIN(LED1));
    defparam LED1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED1_obuf_preio (
            .PADOEN(N__1521),
            .PADOUT(N__1520),
            .PADIN(N__1519),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__740),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED3_obuf_iopad (
            .OE(N__1512),
            .DIN(N__1511),
            .DOUT(N__1510),
            .PACKAGEPIN(LED3));
    defparam LED3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED3_obuf_preio (
            .PADOEN(N__1512),
            .PADOUT(N__1511),
            .PADIN(N__1510),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__696),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED7_obuf_iopad (
            .OE(N__1503),
            .DIN(N__1502),
            .DOUT(N__1501),
            .PACKAGEPIN(LED7));
    defparam LED7_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED7_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED7_obuf_preio (
            .PADOEN(N__1503),
            .PADOUT(N__1502),
            .PADIN(N__1501),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__736),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__330 (
            .O(N__1484),
            .I(N__1480));
    InMux I__329 (
            .O(N__1483),
            .I(N__1477));
    InMux I__328 (
            .O(N__1480),
            .I(N__1474));
    LocalMux I__327 (
            .O(N__1477),
            .I(div_cntr1Z0Z_10));
    LocalMux I__326 (
            .O(N__1474),
            .I(div_cntr1Z0Z_10));
    InMux I__325 (
            .O(N__1469),
            .I(div_cntr1_cry_9));
    InMux I__324 (
            .O(N__1466),
            .I(N__1462));
    InMux I__323 (
            .O(N__1465),
            .I(N__1459));
    LocalMux I__322 (
            .O(N__1462),
            .I(div_cntr1Z0Z_11));
    LocalMux I__321 (
            .O(N__1459),
            .I(div_cntr1Z0Z_11));
    InMux I__320 (
            .O(N__1454),
            .I(div_cntr1_cry_10));
    InMux I__319 (
            .O(N__1451),
            .I(N__1447));
    InMux I__318 (
            .O(N__1450),
            .I(N__1444));
    LocalMux I__317 (
            .O(N__1447),
            .I(div_cntr1Z0Z_12));
    LocalMux I__316 (
            .O(N__1444),
            .I(div_cntr1Z0Z_12));
    InMux I__315 (
            .O(N__1439),
            .I(div_cntr1_cry_11));
    CascadeMux I__314 (
            .O(N__1436),
            .I(N__1432));
    InMux I__313 (
            .O(N__1435),
            .I(N__1429));
    InMux I__312 (
            .O(N__1432),
            .I(N__1426));
    LocalMux I__311 (
            .O(N__1429),
            .I(div_cntr1Z0Z_13));
    LocalMux I__310 (
            .O(N__1426),
            .I(div_cntr1Z0Z_13));
    InMux I__309 (
            .O(N__1421),
            .I(div_cntr1_cry_12));
    InMux I__308 (
            .O(N__1418),
            .I(N__1414));
    InMux I__307 (
            .O(N__1417),
            .I(N__1411));
    LocalMux I__306 (
            .O(N__1414),
            .I(div_cntr1Z0Z_14));
    LocalMux I__305 (
            .O(N__1411),
            .I(div_cntr1Z0Z_14));
    InMux I__304 (
            .O(N__1406),
            .I(div_cntr1_cry_13));
    InMux I__303 (
            .O(N__1403),
            .I(div_cntr1_cry_14));
    InMux I__302 (
            .O(N__1400),
            .I(N__1396));
    InMux I__301 (
            .O(N__1399),
            .I(N__1393));
    LocalMux I__300 (
            .O(N__1396),
            .I(div_cntr1Z0Z_15));
    LocalMux I__299 (
            .O(N__1393),
            .I(div_cntr1Z0Z_15));
    InMux I__298 (
            .O(N__1388),
            .I(N__1385));
    LocalMux I__297 (
            .O(N__1385),
            .I(N__1382));
    Glb2LocalMux I__296 (
            .O(N__1382),
            .I(N__1361));
    ClkMux I__295 (
            .O(N__1381),
            .I(N__1361));
    ClkMux I__294 (
            .O(N__1380),
            .I(N__1361));
    ClkMux I__293 (
            .O(N__1379),
            .I(N__1361));
    ClkMux I__292 (
            .O(N__1378),
            .I(N__1361));
    ClkMux I__291 (
            .O(N__1377),
            .I(N__1361));
    ClkMux I__290 (
            .O(N__1376),
            .I(N__1361));
    GlobalMux I__289 (
            .O(N__1361),
            .I(PLL_out_c));
    IoInMux I__288 (
            .O(N__1358),
            .I(N__1355));
    LocalMux I__287 (
            .O(N__1355),
            .I(N__1352));
    Span4Mux_s0_v I__286 (
            .O(N__1352),
            .I(N__1349));
    Odrv4 I__285 (
            .O(N__1349),
            .I(CONSTANT_ONE_NET));
    InMux I__284 (
            .O(N__1346),
            .I(N__1342));
    InMux I__283 (
            .O(N__1345),
            .I(N__1339));
    LocalMux I__282 (
            .O(N__1342),
            .I(div_cntr1Z0Z_1));
    LocalMux I__281 (
            .O(N__1339),
            .I(div_cntr1Z0Z_1));
    InMux I__280 (
            .O(N__1334),
            .I(div_cntr1_cry_0));
    CascadeMux I__279 (
            .O(N__1331),
            .I(N__1327));
    InMux I__278 (
            .O(N__1330),
            .I(N__1324));
    InMux I__277 (
            .O(N__1327),
            .I(N__1321));
    LocalMux I__276 (
            .O(N__1324),
            .I(div_cntr1Z0Z_2));
    LocalMux I__275 (
            .O(N__1321),
            .I(div_cntr1Z0Z_2));
    InMux I__274 (
            .O(N__1316),
            .I(div_cntr1_cry_1));
    InMux I__273 (
            .O(N__1313),
            .I(N__1309));
    InMux I__272 (
            .O(N__1312),
            .I(N__1306));
    LocalMux I__271 (
            .O(N__1309),
            .I(div_cntr1Z0Z_3));
    LocalMux I__270 (
            .O(N__1306),
            .I(div_cntr1Z0Z_3));
    InMux I__269 (
            .O(N__1301),
            .I(div_cntr1_cry_2));
    InMux I__268 (
            .O(N__1298),
            .I(N__1294));
    InMux I__267 (
            .O(N__1297),
            .I(N__1291));
    LocalMux I__266 (
            .O(N__1294),
            .I(div_cntr1Z0Z_4));
    LocalMux I__265 (
            .O(N__1291),
            .I(div_cntr1Z0Z_4));
    InMux I__264 (
            .O(N__1286),
            .I(div_cntr1_cry_3));
    InMux I__263 (
            .O(N__1283),
            .I(N__1279));
    InMux I__262 (
            .O(N__1282),
            .I(N__1276));
    LocalMux I__261 (
            .O(N__1279),
            .I(N__1273));
    LocalMux I__260 (
            .O(N__1276),
            .I(div_cntr1Z0Z_5));
    Odrv4 I__259 (
            .O(N__1273),
            .I(div_cntr1Z0Z_5));
    InMux I__258 (
            .O(N__1268),
            .I(div_cntr1_cry_4));
    CascadeMux I__257 (
            .O(N__1265),
            .I(N__1261));
    InMux I__256 (
            .O(N__1264),
            .I(N__1258));
    InMux I__255 (
            .O(N__1261),
            .I(N__1255));
    LocalMux I__254 (
            .O(N__1258),
            .I(div_cntr1Z0Z_6));
    LocalMux I__253 (
            .O(N__1255),
            .I(div_cntr1Z0Z_6));
    InMux I__252 (
            .O(N__1250),
            .I(div_cntr1_cry_5));
    InMux I__251 (
            .O(N__1247),
            .I(N__1243));
    InMux I__250 (
            .O(N__1246),
            .I(N__1240));
    LocalMux I__249 (
            .O(N__1243),
            .I(div_cntr1Z0Z_7));
    LocalMux I__248 (
            .O(N__1240),
            .I(div_cntr1Z0Z_7));
    InMux I__247 (
            .O(N__1235),
            .I(div_cntr1_cry_6));
    InMux I__246 (
            .O(N__1232),
            .I(N__1228));
    InMux I__245 (
            .O(N__1231),
            .I(N__1225));
    LocalMux I__244 (
            .O(N__1228),
            .I(div_cntr1Z0Z_8));
    LocalMux I__243 (
            .O(N__1225),
            .I(div_cntr1Z0Z_8));
    InMux I__242 (
            .O(N__1220),
            .I(bfn_6_21_0_));
    InMux I__241 (
            .O(N__1217),
            .I(N__1213));
    InMux I__240 (
            .O(N__1216),
            .I(N__1210));
    LocalMux I__239 (
            .O(N__1213),
            .I(div_cntr1Z0Z_9));
    LocalMux I__238 (
            .O(N__1210),
            .I(div_cntr1Z0Z_9));
    InMux I__237 (
            .O(N__1205),
            .I(div_cntr1_cry_8));
    InMux I__236 (
            .O(N__1202),
            .I(N__1199));
    LocalMux I__235 (
            .O(N__1199),
            .I(N__1196));
    Odrv4 I__234 (
            .O(N__1196),
            .I(div_cntr2_RNO_0Z0Z_3));
    CascadeMux I__233 (
            .O(N__1193),
            .I(N__1190));
    InMux I__232 (
            .O(N__1190),
            .I(N__1187));
    LocalMux I__231 (
            .O(N__1187),
            .I(un1_div_cntr2_c3));
    CascadeMux I__230 (
            .O(N__1184),
            .I(N__1180));
    InMux I__229 (
            .O(N__1183),
            .I(N__1176));
    InMux I__228 (
            .O(N__1180),
            .I(N__1173));
    InMux I__227 (
            .O(N__1179),
            .I(N__1170));
    LocalMux I__226 (
            .O(N__1176),
            .I(div_cntr2Z0Z_3));
    LocalMux I__225 (
            .O(N__1173),
            .I(div_cntr2Z0Z_3));
    LocalMux I__224 (
            .O(N__1170),
            .I(div_cntr2Z0Z_3));
    InMux I__223 (
            .O(N__1163),
            .I(N__1156));
    InMux I__222 (
            .O(N__1162),
            .I(N__1156));
    InMux I__221 (
            .O(N__1161),
            .I(N__1153));
    LocalMux I__220 (
            .O(N__1156),
            .I(op_eq_div_cntr26_4));
    LocalMux I__219 (
            .O(N__1153),
            .I(op_eq_div_cntr26_4));
    InMux I__218 (
            .O(N__1148),
            .I(N__1145));
    LocalMux I__217 (
            .O(N__1145),
            .I(div_cntr2_RNO_0Z0Z_4));
    CascadeMux I__216 (
            .O(N__1142),
            .I(N__1138));
    InMux I__215 (
            .O(N__1141),
            .I(N__1131));
    InMux I__214 (
            .O(N__1138),
            .I(N__1126));
    InMux I__213 (
            .O(N__1137),
            .I(N__1126));
    InMux I__212 (
            .O(N__1136),
            .I(N__1123));
    InMux I__211 (
            .O(N__1135),
            .I(N__1118));
    InMux I__210 (
            .O(N__1134),
            .I(N__1118));
    LocalMux I__209 (
            .O(N__1131),
            .I(div_cntr2Z0Z_5));
    LocalMux I__208 (
            .O(N__1126),
            .I(div_cntr2Z0Z_5));
    LocalMux I__207 (
            .O(N__1123),
            .I(div_cntr2Z0Z_5));
    LocalMux I__206 (
            .O(N__1118),
            .I(div_cntr2Z0Z_5));
    InMux I__205 (
            .O(N__1109),
            .I(N__1100));
    InMux I__204 (
            .O(N__1108),
            .I(N__1093));
    InMux I__203 (
            .O(N__1107),
            .I(N__1093));
    InMux I__202 (
            .O(N__1106),
            .I(N__1093));
    InMux I__201 (
            .O(N__1105),
            .I(N__1090));
    InMux I__200 (
            .O(N__1104),
            .I(N__1085));
    InMux I__199 (
            .O(N__1103),
            .I(N__1085));
    LocalMux I__198 (
            .O(N__1100),
            .I(div_cntr2Z0Z_4));
    LocalMux I__197 (
            .O(N__1093),
            .I(div_cntr2Z0Z_4));
    LocalMux I__196 (
            .O(N__1090),
            .I(div_cntr2Z0Z_4));
    LocalMux I__195 (
            .O(N__1085),
            .I(div_cntr2Z0Z_4));
    CascadeMux I__194 (
            .O(N__1076),
            .I(N__1071));
    InMux I__193 (
            .O(N__1075),
            .I(N__1068));
    InMux I__192 (
            .O(N__1074),
            .I(N__1063));
    InMux I__191 (
            .O(N__1071),
            .I(N__1063));
    LocalMux I__190 (
            .O(N__1068),
            .I(un1_div_cntr2_c4));
    LocalMux I__189 (
            .O(N__1063),
            .I(un1_div_cntr2_c4));
    CascadeMux I__188 (
            .O(N__1058),
            .I(un1_div_cntr2_ac0_9_0_cascade_));
    InMux I__187 (
            .O(N__1055),
            .I(N__1049));
    CascadeMux I__186 (
            .O(N__1054),
            .I(N__1045));
    InMux I__185 (
            .O(N__1053),
            .I(N__1042));
    InMux I__184 (
            .O(N__1052),
            .I(N__1039));
    LocalMux I__183 (
            .O(N__1049),
            .I(N__1036));
    InMux I__182 (
            .O(N__1048),
            .I(N__1031));
    InMux I__181 (
            .O(N__1045),
            .I(N__1031));
    LocalMux I__180 (
            .O(N__1042),
            .I(div_cntr2Z0Z_6));
    LocalMux I__179 (
            .O(N__1039),
            .I(div_cntr2Z0Z_6));
    Odrv4 I__178 (
            .O(N__1036),
            .I(div_cntr2Z0Z_6));
    LocalMux I__177 (
            .O(N__1031),
            .I(div_cntr2Z0Z_6));
    InMux I__176 (
            .O(N__1022),
            .I(N__1018));
    InMux I__175 (
            .O(N__1021),
            .I(N__1015));
    LocalMux I__174 (
            .O(N__1018),
            .I(op_eq_div_cntr26));
    LocalMux I__173 (
            .O(N__1015),
            .I(op_eq_div_cntr26));
    InMux I__172 (
            .O(N__1010),
            .I(N__1004));
    InMux I__171 (
            .O(N__1009),
            .I(N__999));
    InMux I__170 (
            .O(N__1008),
            .I(N__999));
    InMux I__169 (
            .O(N__1007),
            .I(N__996));
    LocalMux I__168 (
            .O(N__1004),
            .I(div_cntr2Z0Z_2));
    LocalMux I__167 (
            .O(N__999),
            .I(div_cntr2Z0Z_2));
    LocalMux I__166 (
            .O(N__996),
            .I(div_cntr2Z0Z_2));
    CascadeMux I__165 (
            .O(N__989),
            .I(N__983));
    CascadeMux I__164 (
            .O(N__988),
            .I(N__978));
    InMux I__163 (
            .O(N__987),
            .I(N__973));
    InMux I__162 (
            .O(N__986),
            .I(N__973));
    InMux I__161 (
            .O(N__983),
            .I(N__970));
    InMux I__160 (
            .O(N__982),
            .I(N__965));
    InMux I__159 (
            .O(N__981),
            .I(N__965));
    InMux I__158 (
            .O(N__978),
            .I(N__962));
    LocalMux I__157 (
            .O(N__973),
            .I(div_cntr2Z0Z_0));
    LocalMux I__156 (
            .O(N__970),
            .I(div_cntr2Z0Z_0));
    LocalMux I__155 (
            .O(N__965),
            .I(div_cntr2Z0Z_0));
    LocalMux I__154 (
            .O(N__962),
            .I(div_cntr2Z0Z_0));
    CascadeMux I__153 (
            .O(N__953),
            .I(N__950));
    InMux I__152 (
            .O(N__950),
            .I(N__941));
    InMux I__151 (
            .O(N__949),
            .I(N__941));
    InMux I__150 (
            .O(N__948),
            .I(N__936));
    InMux I__149 (
            .O(N__947),
            .I(N__936));
    InMux I__148 (
            .O(N__946),
            .I(N__933));
    LocalMux I__147 (
            .O(N__941),
            .I(div_cntr2Z0Z_1));
    LocalMux I__146 (
            .O(N__936),
            .I(div_cntr2Z0Z_1));
    LocalMux I__145 (
            .O(N__933),
            .I(div_cntr2Z0Z_1));
    CEMux I__144 (
            .O(N__926),
            .I(N__923));
    LocalMux I__143 (
            .O(N__923),
            .I(N__920));
    Span4Mux_v I__142 (
            .O(N__920),
            .I(N__917));
    Span4Mux_h I__141 (
            .O(N__917),
            .I(N__914));
    Odrv4 I__140 (
            .O(N__914),
            .I(op_eq_div_cntr210));
    InMux I__139 (
            .O(N__911),
            .I(N__907));
    InMux I__138 (
            .O(N__910),
            .I(N__904));
    LocalMux I__137 (
            .O(N__907),
            .I(div_cntr1Z0Z_0));
    LocalMux I__136 (
            .O(N__904),
            .I(div_cntr1Z0Z_0));
    InMux I__135 (
            .O(N__899),
            .I(bfn_6_20_0_));
    InMux I__134 (
            .O(N__896),
            .I(N__893));
    LocalMux I__133 (
            .O(N__893),
            .I(half_sec_pulse_RNOZ0Z_2));
    InMux I__132 (
            .O(N__890),
            .I(N__887));
    LocalMux I__131 (
            .O(N__887),
            .I(N__883));
    InMux I__130 (
            .O(N__886),
            .I(N__880));
    Odrv4 I__129 (
            .O(N__883),
            .I(op_eq_div_cntr210_10));
    LocalMux I__128 (
            .O(N__880),
            .I(op_eq_div_cntr210_10));
    CascadeMux I__127 (
            .O(N__875),
            .I(op_eq_div_cntr210_10_cascade_));
    InMux I__126 (
            .O(N__872),
            .I(N__869));
    LocalMux I__125 (
            .O(N__869),
            .I(op_eq_div_cntr210_i));
    CEMux I__124 (
            .O(N__866),
            .I(N__863));
    LocalMux I__123 (
            .O(N__863),
            .I(N__858));
    InMux I__122 (
            .O(N__862),
            .I(N__855));
    InMux I__121 (
            .O(N__861),
            .I(N__852));
    Odrv12 I__120 (
            .O(N__858),
            .I(op_eq_div_cntr210_11));
    LocalMux I__119 (
            .O(N__855),
            .I(op_eq_div_cntr210_11));
    LocalMux I__118 (
            .O(N__852),
            .I(op_eq_div_cntr210_11));
    InMux I__117 (
            .O(N__845),
            .I(N__841));
    CascadeMux I__116 (
            .O(N__844),
            .I(N__837));
    LocalMux I__115 (
            .O(N__841),
            .I(N__834));
    InMux I__114 (
            .O(N__840),
            .I(N__829));
    InMux I__113 (
            .O(N__837),
            .I(N__829));
    Odrv4 I__112 (
            .O(N__834),
            .I(op_eq_div_cntr210_9));
    LocalMux I__111 (
            .O(N__829),
            .I(op_eq_div_cntr210_9));
    InMux I__110 (
            .O(N__824),
            .I(N__821));
    LocalMux I__109 (
            .O(N__821),
            .I(N__816));
    InMux I__108 (
            .O(N__820),
            .I(N__811));
    InMux I__107 (
            .O(N__819),
            .I(N__811));
    Odrv4 I__106 (
            .O(N__816),
            .I(op_eq_div_cntr210_8));
    LocalMux I__105 (
            .O(N__811),
            .I(op_eq_div_cntr210_8));
    CascadeMux I__104 (
            .O(N__806),
            .I(un1_div_cntr2_c4_cascade_));
    IoInMux I__103 (
            .O(N__803),
            .I(N__800));
    LocalMux I__102 (
            .O(N__800),
            .I(N__797));
    Span4Mux_s3_v I__101 (
            .O(N__797),
            .I(N__794));
    Sp12to4 I__100 (
            .O(N__794),
            .I(N__791));
    Span12Mux_h I__99 (
            .O(N__791),
            .I(N__788));
    Span12Mux_v I__98 (
            .O(N__788),
            .I(N__785));
    Odrv12 I__97 (
            .O(N__785),
            .I(CLK_c));
    IoInMux I__96 (
            .O(N__782),
            .I(N__779));
    LocalMux I__95 (
            .O(N__779),
            .I(N__776));
    Span4Mux_s1_h I__94 (
            .O(N__776),
            .I(N__773));
    Span4Mux_v I__93 (
            .O(N__773),
            .I(N__770));
    Odrv4 I__92 (
            .O(N__770),
            .I(GB_BUFFER_PLL_out_c_THRU_CO));
    CascadeMux I__91 (
            .O(N__767),
            .I(op_eq_div_cntr26_4_cascade_));
    CascadeMux I__90 (
            .O(N__764),
            .I(op_eq_div_cntr210_cascade_));
    SRMux I__89 (
            .O(N__761),
            .I(N__758));
    LocalMux I__88 (
            .O(N__758),
            .I(N__755));
    Odrv12 I__87 (
            .O(N__755),
            .I(half_sec_pulse_0_sqmuxa));
    InMux I__86 (
            .O(N__752),
            .I(N__748));
    InMux I__85 (
            .O(N__751),
            .I(N__745));
    LocalMux I__84 (
            .O(N__748),
            .I(half_sec_pulseZ0));
    LocalMux I__83 (
            .O(N__745),
            .I(half_sec_pulseZ0));
    IoInMux I__82 (
            .O(N__740),
            .I(N__731));
    IoInMux I__81 (
            .O(N__739),
            .I(N__728));
    IoInMux I__80 (
            .O(N__738),
            .I(N__725));
    IoInMux I__79 (
            .O(N__737),
            .I(N__722));
    IoInMux I__78 (
            .O(N__736),
            .I(N__719));
    IoInMux I__77 (
            .O(N__735),
            .I(N__716));
    IoInMux I__76 (
            .O(N__734),
            .I(N__713));
    LocalMux I__75 (
            .O(N__731),
            .I(N__708));
    LocalMux I__74 (
            .O(N__728),
            .I(N__708));
    LocalMux I__73 (
            .O(N__725),
            .I(N__697));
    LocalMux I__72 (
            .O(N__722),
            .I(N__697));
    LocalMux I__71 (
            .O(N__719),
            .I(N__697));
    LocalMux I__70 (
            .O(N__716),
            .I(N__697));
    LocalMux I__69 (
            .O(N__713),
            .I(N__697));
    IoSpan4Mux I__68 (
            .O(N__708),
            .I(N__691));
    IoSpan4Mux I__67 (
            .O(N__697),
            .I(N__691));
    IoInMux I__66 (
            .O(N__696),
            .I(N__688));
    Span4Mux_s2_v I__65 (
            .O(N__691),
            .I(N__684));
    LocalMux I__64 (
            .O(N__688),
            .I(N__681));
    CascadeMux I__63 (
            .O(N__687),
            .I(N__678));
    Sp12to4 I__62 (
            .O(N__684),
            .I(N__673));
    Span12Mux_s2_v I__61 (
            .O(N__681),
            .I(N__673));
    InMux I__60 (
            .O(N__678),
            .I(N__670));
    Odrv12 I__59 (
            .O(N__673),
            .I(LED1_c));
    LocalMux I__58 (
            .O(N__670),
            .I(LED1_c));
    defparam IN_MUX_bfv_6_20_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_20_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_20_0_));
    defparam IN_MUX_bfv_6_21_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_21_0_ (
            .carryinitin(div_cntr1_cry_7),
            .carryinitout(bfn_6_21_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam GB_BUFFER_PLL_out_c_THRU_LUT4_0_LC_3_27_6.C_ON=1'b0;
    defparam GB_BUFFER_PLL_out_c_THRU_LUT4_0_LC_3_27_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_PLL_out_c_THRU_LUT4_0_LC_3_27_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_PLL_out_c_THRU_LUT4_0_LC_3_27_6 (
            .in0(N__1388),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_PLL_out_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr2_e_0_LC_5_18_0.C_ON=1'b0;
    defparam div_cntr2_e_0_LC_5_18_0.SEQ_MODE=4'b1000;
    defparam div_cntr2_e_0_LC_5_18_0.LUT_INIT=16'b0111100011110000;
    LogicCell40 div_cntr2_e_0_LC_5_18_0 (
            .in0(N__845),
            .in1(N__890),
            .in2(N__989),
            .in3(N__824),
            .lcout(div_cntr2Z0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1376),
            .ce(N__866),
            .sr(_gnd_net_));
    defparam half_sec_pulse_LC_5_19_2.C_ON=1'b0;
    defparam half_sec_pulse_LC_5_19_2.SEQ_MODE=4'b1001;
    defparam half_sec_pulse_LC_5_19_2.LUT_INIT=16'b0000000011001100;
    LogicCell40 half_sec_pulse_LC_5_19_2 (
            .in0(_gnd_net_),
            .in1(N__751),
            .in2(_gnd_net_),
            .in3(N__872),
            .lcout(half_sec_pulseZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1378),
            .ce(),
            .sr(N__761));
    defparam div_cntr2_RNIMFRB_0_3_LC_5_19_3.C_ON=1'b0;
    defparam div_cntr2_RNIMFRB_0_3_LC_5_19_3.SEQ_MODE=4'b0000;
    defparam div_cntr2_RNIMFRB_0_3_LC_5_19_3.LUT_INIT=16'b0100000000000000;
    LogicCell40 div_cntr2_RNIMFRB_0_3_LC_5_19_3 (
            .in0(N__1007),
            .in1(N__1179),
            .in2(N__988),
            .in3(N__946),
            .lcout(op_eq_div_cntr26_4),
            .ltout(op_eq_div_cntr26_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr2_RNIU80K_6_LC_5_19_4.C_ON=1'b0;
    defparam div_cntr2_RNIU80K_6_LC_5_19_4.SEQ_MODE=4'b0000;
    defparam div_cntr2_RNIU80K_6_LC_5_19_4.LUT_INIT=16'b0010000000000000;
    LogicCell40 div_cntr2_RNIU80K_6_LC_5_19_4 (
            .in0(N__1055),
            .in1(N__1136),
            .in2(N__767),
            .in3(N__1105),
            .lcout(op_eq_div_cntr26),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_RNI2ASF1_0_LC_5_20_0.C_ON=1'b0;
    defparam div_cntr1_RNI2ASF1_0_LC_5_20_0.SEQ_MODE=4'b0000;
    defparam div_cntr1_RNI2ASF1_0_LC_5_20_0.LUT_INIT=16'b1000000000000000;
    LogicCell40 div_cntr1_RNI2ASF1_0_LC_5_20_0 (
            .in0(N__861),
            .in1(N__886),
            .in2(N__844),
            .in3(N__819),
            .lcout(op_eq_div_cntr210),
            .ltout(op_eq_div_cntr210_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam half_sec_pulse_RNO_0_LC_5_20_1.C_ON=1'b0;
    defparam half_sec_pulse_RNO_0_LC_5_20_1.SEQ_MODE=4'b0000;
    defparam half_sec_pulse_RNO_0_LC_5_20_1.LUT_INIT=16'b1111101000001010;
    LogicCell40 half_sec_pulse_RNO_0_LC_5_20_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__764),
            .in3(N__896),
            .lcout(half_sec_pulse_0_sqmuxa),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam dec_cntr_LC_5_20_2.C_ON=1'b0;
    defparam dec_cntr_LC_5_20_2.SEQ_MODE=4'b1000;
    defparam dec_cntr_LC_5_20_2.LUT_INIT=16'b0101101001011010;
    LogicCell40 dec_cntr_LC_5_20_2 (
            .in0(N__752),
            .in1(_gnd_net_),
            .in2(N__687),
            .in3(_gnd_net_),
            .lcout(LED1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1380),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr2_RNO_0_3_LC_5_20_3.C_ON=1'b0;
    defparam div_cntr2_RNO_0_3_LC_5_20_3.SEQ_MODE=4'b0000;
    defparam div_cntr2_RNO_0_3_LC_5_20_3.LUT_INIT=16'b0000000010001000;
    LogicCell40 div_cntr2_RNO_0_3_LC_5_20_3 (
            .in0(N__1104),
            .in1(N__1048),
            .in2(_gnd_net_),
            .in3(N__1135),
            .lcout(div_cntr2_RNO_0Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam half_sec_pulse_RNO_2_LC_5_20_4.C_ON=1'b0;
    defparam half_sec_pulse_RNO_2_LC_5_20_4.SEQ_MODE=4'b0000;
    defparam half_sec_pulse_RNO_2_LC_5_20_4.LUT_INIT=16'b0100000000000000;
    LogicCell40 half_sec_pulse_RNO_2_LC_5_20_4 (
            .in0(N__1134),
            .in1(N__1103),
            .in2(N__1054),
            .in3(N__1161),
            .lcout(half_sec_pulse_RNOZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_RNIESE6_0_LC_5_20_5.C_ON=1'b0;
    defparam div_cntr1_RNIESE6_0_LC_5_20_5.SEQ_MODE=4'b0000;
    defparam div_cntr1_RNIESE6_0_LC_5_20_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 div_cntr1_RNIESE6_0_LC_5_20_5 (
            .in0(N__1345),
            .in1(N__910),
            .in2(N__1331),
            .in3(N__1312),
            .lcout(op_eq_div_cntr210_10),
            .ltout(op_eq_div_cntr210_10_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam half_sec_pulse_RNO_1_LC_5_20_6.C_ON=1'b0;
    defparam half_sec_pulse_RNO_1_LC_5_20_6.SEQ_MODE=4'b0000;
    defparam half_sec_pulse_RNO_1_LC_5_20_6.LUT_INIT=16'b0111111111111111;
    LogicCell40 half_sec_pulse_RNO_1_LC_5_20_6 (
            .in0(N__840),
            .in1(N__862),
            .in2(N__875),
            .in3(N__820),
            .lcout(op_eq_div_cntr210_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_RNIUCF6_4_LC_5_20_7.C_ON=1'b0;
    defparam div_cntr1_RNIUCF6_4_LC_5_20_7.SEQ_MODE=4'b0000;
    defparam div_cntr1_RNIUCF6_4_LC_5_20_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 div_cntr1_RNIUCF6_4_LC_5_20_7 (
            .in0(N__1283),
            .in1(N__1297),
            .in2(N__1265),
            .in3(N__1246),
            .lcout(op_eq_div_cntr210_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_RNIQ64L_15_LC_5_21_1.C_ON=1'b0;
    defparam div_cntr1_RNIQ64L_15_LC_5_21_1.SEQ_MODE=4'b0000;
    defparam div_cntr1_RNIQ64L_15_LC_5_21_1.LUT_INIT=16'b0000000000000001;
    LogicCell40 div_cntr1_RNIQ64L_15_LC_5_21_1 (
            .in0(N__1399),
            .in1(N__1450),
            .in2(N__1436),
            .in3(N__1417),
            .lcout(op_eq_div_cntr210_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_RNISPPD_8_LC_5_21_5.C_ON=1'b0;
    defparam div_cntr1_RNISPPD_8_LC_5_21_5.SEQ_MODE=4'b0000;
    defparam div_cntr1_RNISPPD_8_LC_5_21_5.LUT_INIT=16'b0000000000000001;
    LogicCell40 div_cntr1_RNISPPD_8_LC_5_21_5 (
            .in0(N__1216),
            .in1(N__1231),
            .in2(N__1484),
            .in3(N__1465),
            .lcout(op_eq_div_cntr210_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr2_RNIMFRB_3_LC_6_18_5.C_ON=1'b0;
    defparam div_cntr2_RNIMFRB_3_LC_6_18_5.SEQ_MODE=4'b0000;
    defparam div_cntr2_RNIMFRB_3_LC_6_18_5.LUT_INIT=16'b1000000000000000;
    LogicCell40 div_cntr2_RNIMFRB_3_LC_6_18_5 (
            .in0(N__1008),
            .in1(N__981),
            .in2(N__1184),
            .in3(N__947),
            .lcout(un1_div_cntr2_c4),
            .ltout(un1_div_cntr2_c4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr2_RNO_0_4_LC_6_18_6.C_ON=1'b0;
    defparam div_cntr2_RNO_0_4_LC_6_18_6.SEQ_MODE=4'b0000;
    defparam div_cntr2_RNO_0_4_LC_6_18_6.LUT_INIT=16'b0000110111110000;
    LogicCell40 div_cntr2_RNO_0_4_LC_6_18_6 (
            .in0(N__1052),
            .in1(N__1141),
            .in2(N__806),
            .in3(N__1109),
            .lcout(div_cntr2_RNO_0Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr2_RNO_1_3_LC_6_18_7.C_ON=1'b0;
    defparam div_cntr2_RNO_1_3_LC_6_18_7.SEQ_MODE=4'b0000;
    defparam div_cntr2_RNO_1_3_LC_6_18_7.LUT_INIT=16'b1000100000000000;
    LogicCell40 div_cntr2_RNO_1_3_LC_6_18_7 (
            .in0(N__1009),
            .in1(N__982),
            .in2(_gnd_net_),
            .in3(N__948),
            .lcout(un1_div_cntr2_c3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr2_3_LC_6_19_1.C_ON=1'b0;
    defparam div_cntr2_3_LC_6_19_1.SEQ_MODE=4'b1000;
    defparam div_cntr2_3_LC_6_19_1.LUT_INIT=16'b0001010000111100;
    LogicCell40 div_cntr2_3_LC_6_19_1 (
            .in0(N__1202),
            .in1(N__1183),
            .in2(N__1193),
            .in3(N__1162),
            .lcout(div_cntr2Z0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1377),
            .ce(N__926),
            .sr(_gnd_net_));
    defparam div_cntr2_4_LC_6_19_2.C_ON=1'b0;
    defparam div_cntr2_4_LC_6_19_2.SEQ_MODE=4'b1000;
    defparam div_cntr2_4_LC_6_19_2.LUT_INIT=16'b1000110111011000;
    LogicCell40 div_cntr2_4_LC_6_19_2 (
            .in0(N__1163),
            .in1(N__1148),
            .in2(N__1076),
            .in3(N__1107),
            .lcout(div_cntr2Z0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1377),
            .ce(N__926),
            .sr(_gnd_net_));
    defparam div_cntr2_5_LC_6_19_3.C_ON=1'b0;
    defparam div_cntr2_5_LC_6_19_3.SEQ_MODE=4'b1000;
    defparam div_cntr2_5_LC_6_19_3.LUT_INIT=16'b0101101011110000;
    LogicCell40 div_cntr2_5_LC_6_19_3 (
            .in0(N__1108),
            .in1(_gnd_net_),
            .in2(N__1142),
            .in3(N__1074),
            .lcout(div_cntr2Z0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1377),
            .ce(N__926),
            .sr(_gnd_net_));
    defparam div_cntr2_RNO_0_6_LC_6_19_4.C_ON=1'b0;
    defparam div_cntr2_RNO_0_6_LC_6_19_4.SEQ_MODE=4'b0000;
    defparam div_cntr2_RNO_0_6_LC_6_19_4.LUT_INIT=16'b1100110000000000;
    LogicCell40 div_cntr2_RNO_0_6_LC_6_19_4 (
            .in0(_gnd_net_),
            .in1(N__1137),
            .in2(_gnd_net_),
            .in3(N__1106),
            .lcout(),
            .ltout(un1_div_cntr2_ac0_9_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr2_6_LC_6_19_5.C_ON=1'b0;
    defparam div_cntr2_6_LC_6_19_5.SEQ_MODE=4'b1000;
    defparam div_cntr2_6_LC_6_19_5.LUT_INIT=16'b0000000001101100;
    LogicCell40 div_cntr2_6_LC_6_19_5 (
            .in0(N__1075),
            .in1(N__1053),
            .in2(N__1058),
            .in3(N__1021),
            .lcout(div_cntr2Z0Z_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1377),
            .ce(N__926),
            .sr(_gnd_net_));
    defparam div_cntr2_2_LC_6_19_6.C_ON=1'b0;
    defparam div_cntr2_2_LC_6_19_6.SEQ_MODE=4'b1000;
    defparam div_cntr2_2_LC_6_19_6.LUT_INIT=16'b0001001100100000;
    LogicCell40 div_cntr2_2_LC_6_19_6 (
            .in0(N__987),
            .in1(N__1022),
            .in2(N__953),
            .in3(N__1010),
            .lcout(div_cntr2Z0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1377),
            .ce(N__926),
            .sr(_gnd_net_));
    defparam div_cntr2_1_LC_6_19_7.C_ON=1'b0;
    defparam div_cntr2_1_LC_6_19_7.SEQ_MODE=4'b1000;
    defparam div_cntr2_1_LC_6_19_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 div_cntr2_1_LC_6_19_7 (
            .in0(_gnd_net_),
            .in1(N__949),
            .in2(_gnd_net_),
            .in3(N__986),
            .lcout(div_cntr2Z0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1377),
            .ce(N__926),
            .sr(_gnd_net_));
    defparam div_cntr1_0_LC_6_20_0.C_ON=1'b1;
    defparam div_cntr1_0_LC_6_20_0.SEQ_MODE=4'b1000;
    defparam div_cntr1_0_LC_6_20_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_0_LC_6_20_0 (
            .in0(_gnd_net_),
            .in1(N__911),
            .in2(_gnd_net_),
            .in3(N__899),
            .lcout(div_cntr1Z0Z_0),
            .ltout(),
            .carryin(bfn_6_20_0_),
            .carryout(div_cntr1_cry_0),
            .clk(N__1379),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_1_LC_6_20_1.C_ON=1'b1;
    defparam div_cntr1_1_LC_6_20_1.SEQ_MODE=4'b1000;
    defparam div_cntr1_1_LC_6_20_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_1_LC_6_20_1 (
            .in0(_gnd_net_),
            .in1(N__1346),
            .in2(_gnd_net_),
            .in3(N__1334),
            .lcout(div_cntr1Z0Z_1),
            .ltout(),
            .carryin(div_cntr1_cry_0),
            .carryout(div_cntr1_cry_1),
            .clk(N__1379),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_2_LC_6_20_2.C_ON=1'b1;
    defparam div_cntr1_2_LC_6_20_2.SEQ_MODE=4'b1000;
    defparam div_cntr1_2_LC_6_20_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_2_LC_6_20_2 (
            .in0(_gnd_net_),
            .in1(N__1330),
            .in2(_gnd_net_),
            .in3(N__1316),
            .lcout(div_cntr1Z0Z_2),
            .ltout(),
            .carryin(div_cntr1_cry_1),
            .carryout(div_cntr1_cry_2),
            .clk(N__1379),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_3_LC_6_20_3.C_ON=1'b1;
    defparam div_cntr1_3_LC_6_20_3.SEQ_MODE=4'b1000;
    defparam div_cntr1_3_LC_6_20_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_3_LC_6_20_3 (
            .in0(_gnd_net_),
            .in1(N__1313),
            .in2(_gnd_net_),
            .in3(N__1301),
            .lcout(div_cntr1Z0Z_3),
            .ltout(),
            .carryin(div_cntr1_cry_2),
            .carryout(div_cntr1_cry_3),
            .clk(N__1379),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_4_LC_6_20_4.C_ON=1'b1;
    defparam div_cntr1_4_LC_6_20_4.SEQ_MODE=4'b1000;
    defparam div_cntr1_4_LC_6_20_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_4_LC_6_20_4 (
            .in0(_gnd_net_),
            .in1(N__1298),
            .in2(_gnd_net_),
            .in3(N__1286),
            .lcout(div_cntr1Z0Z_4),
            .ltout(),
            .carryin(div_cntr1_cry_3),
            .carryout(div_cntr1_cry_4),
            .clk(N__1379),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_5_LC_6_20_5.C_ON=1'b1;
    defparam div_cntr1_5_LC_6_20_5.SEQ_MODE=4'b1000;
    defparam div_cntr1_5_LC_6_20_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_5_LC_6_20_5 (
            .in0(_gnd_net_),
            .in1(N__1282),
            .in2(_gnd_net_),
            .in3(N__1268),
            .lcout(div_cntr1Z0Z_5),
            .ltout(),
            .carryin(div_cntr1_cry_4),
            .carryout(div_cntr1_cry_5),
            .clk(N__1379),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_6_LC_6_20_6.C_ON=1'b1;
    defparam div_cntr1_6_LC_6_20_6.SEQ_MODE=4'b1000;
    defparam div_cntr1_6_LC_6_20_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_6_LC_6_20_6 (
            .in0(_gnd_net_),
            .in1(N__1264),
            .in2(_gnd_net_),
            .in3(N__1250),
            .lcout(div_cntr1Z0Z_6),
            .ltout(),
            .carryin(div_cntr1_cry_5),
            .carryout(div_cntr1_cry_6),
            .clk(N__1379),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_7_LC_6_20_7.C_ON=1'b1;
    defparam div_cntr1_7_LC_6_20_7.SEQ_MODE=4'b1000;
    defparam div_cntr1_7_LC_6_20_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_7_LC_6_20_7 (
            .in0(_gnd_net_),
            .in1(N__1247),
            .in2(_gnd_net_),
            .in3(N__1235),
            .lcout(div_cntr1Z0Z_7),
            .ltout(),
            .carryin(div_cntr1_cry_6),
            .carryout(div_cntr1_cry_7),
            .clk(N__1379),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_8_LC_6_21_0.C_ON=1'b1;
    defparam div_cntr1_8_LC_6_21_0.SEQ_MODE=4'b1000;
    defparam div_cntr1_8_LC_6_21_0.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_8_LC_6_21_0 (
            .in0(_gnd_net_),
            .in1(N__1232),
            .in2(_gnd_net_),
            .in3(N__1220),
            .lcout(div_cntr1Z0Z_8),
            .ltout(),
            .carryin(bfn_6_21_0_),
            .carryout(div_cntr1_cry_8),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_9_LC_6_21_1.C_ON=1'b1;
    defparam div_cntr1_9_LC_6_21_1.SEQ_MODE=4'b1000;
    defparam div_cntr1_9_LC_6_21_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_9_LC_6_21_1 (
            .in0(_gnd_net_),
            .in1(N__1217),
            .in2(_gnd_net_),
            .in3(N__1205),
            .lcout(div_cntr1Z0Z_9),
            .ltout(),
            .carryin(div_cntr1_cry_8),
            .carryout(div_cntr1_cry_9),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_10_LC_6_21_2.C_ON=1'b1;
    defparam div_cntr1_10_LC_6_21_2.SEQ_MODE=4'b1000;
    defparam div_cntr1_10_LC_6_21_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_10_LC_6_21_2 (
            .in0(_gnd_net_),
            .in1(N__1483),
            .in2(_gnd_net_),
            .in3(N__1469),
            .lcout(div_cntr1Z0Z_10),
            .ltout(),
            .carryin(div_cntr1_cry_9),
            .carryout(div_cntr1_cry_10),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_11_LC_6_21_3.C_ON=1'b1;
    defparam div_cntr1_11_LC_6_21_3.SEQ_MODE=4'b1000;
    defparam div_cntr1_11_LC_6_21_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_11_LC_6_21_3 (
            .in0(_gnd_net_),
            .in1(N__1466),
            .in2(_gnd_net_),
            .in3(N__1454),
            .lcout(div_cntr1Z0Z_11),
            .ltout(),
            .carryin(div_cntr1_cry_10),
            .carryout(div_cntr1_cry_11),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_12_LC_6_21_4.C_ON=1'b1;
    defparam div_cntr1_12_LC_6_21_4.SEQ_MODE=4'b1000;
    defparam div_cntr1_12_LC_6_21_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_12_LC_6_21_4 (
            .in0(_gnd_net_),
            .in1(N__1451),
            .in2(_gnd_net_),
            .in3(N__1439),
            .lcout(div_cntr1Z0Z_12),
            .ltout(),
            .carryin(div_cntr1_cry_11),
            .carryout(div_cntr1_cry_12),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_13_LC_6_21_5.C_ON=1'b1;
    defparam div_cntr1_13_LC_6_21_5.SEQ_MODE=4'b1000;
    defparam div_cntr1_13_LC_6_21_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_13_LC_6_21_5 (
            .in0(_gnd_net_),
            .in1(N__1435),
            .in2(_gnd_net_),
            .in3(N__1421),
            .lcout(div_cntr1Z0Z_13),
            .ltout(),
            .carryin(div_cntr1_cry_12),
            .carryout(div_cntr1_cry_13),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_14_LC_6_21_6.C_ON=1'b1;
    defparam div_cntr1_14_LC_6_21_6.SEQ_MODE=4'b1000;
    defparam div_cntr1_14_LC_6_21_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 div_cntr1_14_LC_6_21_6 (
            .in0(_gnd_net_),
            .in1(N__1418),
            .in2(_gnd_net_),
            .in3(N__1406),
            .lcout(div_cntr1Z0Z_14),
            .ltout(),
            .carryin(div_cntr1_cry_13),
            .carryout(div_cntr1_cry_14),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam div_cntr1_15_LC_6_21_7.C_ON=1'b0;
    defparam div_cntr1_15_LC_6_21_7.SEQ_MODE=4'b1000;
    defparam div_cntr1_15_LC_6_21_7.LUT_INIT=16'b0011001111001100;
    LogicCell40 div_cntr1_15_LC_6_21_7 (
            .in0(_gnd_net_),
            .in1(N__1400),
            .in2(_gnd_net_),
            .in3(N__1403),
            .lcout(div_cntr1Z0Z_15),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1381),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_16_1_2.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_16_1_2.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_16_1_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_16_1_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // LED_VHDL
