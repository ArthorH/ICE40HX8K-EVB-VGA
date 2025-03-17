-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jun 18 2024 00:31:04

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "LED_VHDL" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of LED_VHDL
entity LED_VHDL is
port (
    PLL_out : out std_logic;
    LED5 : out std_logic;
    LED1 : out std_logic;
    LED8 : out std_logic;
    LED6 : out std_logic;
    LED4 : out std_logic;
    LED2 : out std_logic;
    CLK : in std_logic;
    LED7 : out std_logic;
    LED3 : out std_logic);
end LED_VHDL;

-- Architecture of LED_VHDL
-- View name is \INTERFACE\
architecture \INTERFACE\ of LED_VHDL is

signal \N__1584\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1474\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1466\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1459\ : std_logic;
signal \N__1454\ : std_logic;
signal \N__1451\ : std_logic;
signal \N__1450\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1439\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1417\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1382\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1379\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1376\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1316\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1298\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1286\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1276\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1246\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1235\ : std_logic;
signal \N__1232\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1225\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1180\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1109\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1085\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1068\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1031\ : std_logic;
signal \N__1022\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1009\ : std_logic;
signal \N__1008\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__989\ : std_logic;
signal \N__988\ : std_logic;
signal \N__987\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__982\ : std_logic;
signal \N__981\ : std_logic;
signal \N__978\ : std_logic;
signal \N__973\ : std_logic;
signal \N__970\ : std_logic;
signal \N__965\ : std_logic;
signal \N__962\ : std_logic;
signal \N__953\ : std_logic;
signal \N__950\ : std_logic;
signal \N__949\ : std_logic;
signal \N__948\ : std_logic;
signal \N__947\ : std_logic;
signal \N__946\ : std_logic;
signal \N__941\ : std_logic;
signal \N__936\ : std_logic;
signal \N__933\ : std_logic;
signal \N__926\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__910\ : std_logic;
signal \N__907\ : std_logic;
signal \N__904\ : std_logic;
signal \N__899\ : std_logic;
signal \N__896\ : std_logic;
signal \N__893\ : std_logic;
signal \N__890\ : std_logic;
signal \N__887\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__863\ : std_logic;
signal \N__862\ : std_logic;
signal \N__861\ : std_logic;
signal \N__858\ : std_logic;
signal \N__855\ : std_logic;
signal \N__852\ : std_logic;
signal \N__845\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__840\ : std_logic;
signal \N__837\ : std_logic;
signal \N__834\ : std_logic;
signal \N__829\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__820\ : std_logic;
signal \N__819\ : std_logic;
signal \N__816\ : std_logic;
signal \N__811\ : std_logic;
signal \N__806\ : std_logic;
signal \N__803\ : std_logic;
signal \N__800\ : std_logic;
signal \N__797\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__782\ : std_logic;
signal \N__779\ : std_logic;
signal \N__776\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__764\ : std_logic;
signal \N__761\ : std_logic;
signal \N__758\ : std_logic;
signal \N__755\ : std_logic;
signal \N__752\ : std_logic;
signal \N__751\ : std_logic;
signal \N__748\ : std_logic;
signal \N__745\ : std_logic;
signal \N__740\ : std_logic;
signal \N__739\ : std_logic;
signal \N__738\ : std_logic;
signal \N__737\ : std_logic;
signal \N__736\ : std_logic;
signal \N__735\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__728\ : std_logic;
signal \N__725\ : std_logic;
signal \N__722\ : std_logic;
signal \N__719\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__708\ : std_logic;
signal \N__697\ : std_logic;
signal \N__696\ : std_logic;
signal \N__691\ : std_logic;
signal \N__688\ : std_logic;
signal \N__687\ : std_logic;
signal \N__684\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__673\ : std_logic;
signal \N__670\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \CLK_c\ : std_logic;
signal \GB_BUFFER_PLL_out_c_THRU_CO\ : std_logic;
signal \op_eq_div_cntr26_4_cascade_\ : std_logic;
signal \op_eq_div_cntr210_cascade_\ : std_logic;
signal half_sec_pulse_0_sqmuxa : std_logic;
signal \half_sec_pulseZ0\ : std_logic;
signal \LED1_c\ : std_logic;
signal \half_sec_pulse_RNOZ0Z_2\ : std_logic;
signal op_eq_div_cntr210_10 : std_logic;
signal \op_eq_div_cntr210_10_cascade_\ : std_logic;
signal op_eq_div_cntr210_i : std_logic;
signal op_eq_div_cntr210_11 : std_logic;
signal op_eq_div_cntr210_9 : std_logic;
signal op_eq_div_cntr210_8 : std_logic;
signal \un1_div_cntr2_c4_cascade_\ : std_logic;
signal \div_cntr2_RNO_0Z0Z_3\ : std_logic;
signal un1_div_cntr2_c3 : std_logic;
signal \div_cntr2Z0Z_3\ : std_logic;
signal op_eq_div_cntr26_4 : std_logic;
signal \div_cntr2_RNO_0Z0Z_4\ : std_logic;
signal \div_cntr2Z0Z_5\ : std_logic;
signal \div_cntr2Z0Z_4\ : std_logic;
signal un1_div_cntr2_c4 : std_logic;
signal \un1_div_cntr2_ac0_9_0_cascade_\ : std_logic;
signal \div_cntr2Z0Z_6\ : std_logic;
signal op_eq_div_cntr26 : std_logic;
signal \div_cntr2Z0Z_2\ : std_logic;
signal \div_cntr2Z0Z_0\ : std_logic;
signal \div_cntr2Z0Z_1\ : std_logic;
signal op_eq_div_cntr210 : std_logic;
signal \div_cntr1Z0Z_0\ : std_logic;
signal \bfn_6_20_0_\ : std_logic;
signal \div_cntr1Z0Z_1\ : std_logic;
signal div_cntr1_cry_0 : std_logic;
signal \div_cntr1Z0Z_2\ : std_logic;
signal div_cntr1_cry_1 : std_logic;
signal \div_cntr1Z0Z_3\ : std_logic;
signal div_cntr1_cry_2 : std_logic;
signal \div_cntr1Z0Z_4\ : std_logic;
signal div_cntr1_cry_3 : std_logic;
signal \div_cntr1Z0Z_5\ : std_logic;
signal div_cntr1_cry_4 : std_logic;
signal \div_cntr1Z0Z_6\ : std_logic;
signal div_cntr1_cry_5 : std_logic;
signal \div_cntr1Z0Z_7\ : std_logic;
signal div_cntr1_cry_6 : std_logic;
signal div_cntr1_cry_7 : std_logic;
signal \div_cntr1Z0Z_8\ : std_logic;
signal \bfn_6_21_0_\ : std_logic;
signal \div_cntr1Z0Z_9\ : std_logic;
signal div_cntr1_cry_8 : std_logic;
signal \div_cntr1Z0Z_10\ : std_logic;
signal div_cntr1_cry_9 : std_logic;
signal \div_cntr1Z0Z_11\ : std_logic;
signal div_cntr1_cry_10 : std_logic;
signal \div_cntr1Z0Z_12\ : std_logic;
signal div_cntr1_cry_11 : std_logic;
signal \div_cntr1Z0Z_13\ : std_logic;
signal div_cntr1_cry_12 : std_logic;
signal \div_cntr1Z0Z_14\ : std_logic;
signal div_cntr1_cry_13 : std_logic;
signal div_cntr1_cry_14 : std_logic;
signal \div_cntr1Z0Z_15\ : std_logic;
signal \PLL_out_c\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \LED5_wire\ : std_logic;
signal \CLK_wire\ : std_logic;
signal \LED4_wire\ : std_logic;
signal \PLL_out_wire\ : std_logic;
signal \LED2_wire\ : std_logic;
signal \LED8_wire\ : std_logic;
signal \LED6_wire\ : std_logic;
signal \LED1_wire\ : std_logic;
signal \LED3_wire\ : std_logic;
signal \LED7_wire\ : std_logic;
signal \VGA_PLL_inst.VGA_PLL_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    LED5 <= \LED5_wire\;
    \CLK_wire\ <= CLK;
    LED4 <= \LED4_wire\;
    PLL_out <= \PLL_out_wire\;
    LED2 <= \LED2_wire\;
    LED8 <= \LED8_wire\;
    LED6 <= \LED6_wire\;
    LED1 <= \LED1_wire\;
    LED3 <= \LED3_wire\;
    LED7 <= \LED7_wire\;
    \VGA_PLL_inst.VGA_PLL_inst_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;

    \VGA_PLL_inst.VGA_PLL_inst\ : SB_PLL40_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT => "GENCLK",
            FILTER_RANGE => "001",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE => '0',
            DIVR => "0000",
            DIVQ => "101",
            DIVF => "1000010",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => \GNDG0\,
            LATCHINPUTVALUE => \GNDG0\,
            SCLK => \GNDG0\,
            SDO => OPEN,
            LOCK => OPEN,
            PLLOUTCORE => OPEN,
            REFERENCECLK => \N__803\,
            RESETB => \N__1358\,
            BYPASS => \GNDG0\,
            SDI => \GNDG0\,
            DYNAMICDELAY => \VGA_PLL_inst.VGA_PLL_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => \PLL_out_c\
        );

    \LED5_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1584\,
            DIN => \N__1583\,
            DOUT => \N__1582\,
            PACKAGEPIN => \LED5_wire\
        );

    \LED5_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1584\,
            PADOUT => \N__1583\,
            PADIN => \N__1582\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__734\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1575\,
            DIN => \N__1574\,
            DOUT => \N__1573\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1575\,
            PADOUT => \N__1574\,
            PADIN => \N__1573\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \CLK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1566\,
            DIN => \N__1565\,
            DOUT => \N__1564\,
            PACKAGEPIN => \LED4_wire\
        );

    \LED4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1566\,
            PADOUT => \N__1565\,
            PADIN => \N__1564\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__735\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PLL_out_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1557\,
            DIN => \N__1556\,
            DOUT => \N__1555\,
            PACKAGEPIN => \PLL_out_wire\
        );

    \PLL_out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1557\,
            PADOUT => \N__1556\,
            PADIN => \N__1555\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__782\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1548\,
            DIN => \N__1547\,
            DOUT => \N__1546\,
            PACKAGEPIN => \LED2_wire\
        );

    \LED2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1548\,
            PADOUT => \N__1547\,
            PADIN => \N__1546\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__739\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED8_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1539\,
            DIN => \N__1538\,
            DOUT => \N__1537\,
            PACKAGEPIN => \LED8_wire\
        );

    \LED8_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1539\,
            PADOUT => \N__1538\,
            PADIN => \N__1537\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__738\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED6_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1530\,
            DIN => \N__1529\,
            DOUT => \N__1528\,
            PACKAGEPIN => \LED6_wire\
        );

    \LED6_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1530\,
            PADOUT => \N__1529\,
            PADIN => \N__1528\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__737\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1521\,
            DIN => \N__1520\,
            DOUT => \N__1519\,
            PACKAGEPIN => \LED1_wire\
        );

    \LED1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1521\,
            PADOUT => \N__1520\,
            PADIN => \N__1519\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__740\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1512\,
            DIN => \N__1511\,
            DOUT => \N__1510\,
            PACKAGEPIN => \LED3_wire\
        );

    \LED3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1512\,
            PADOUT => \N__1511\,
            PADIN => \N__1510\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__696\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED7_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1503\,
            DIN => \N__1502\,
            DOUT => \N__1501\,
            PACKAGEPIN => \LED7_wire\
        );

    \LED7_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1503\,
            PADOUT => \N__1502\,
            PADIN => \N__1501\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__736\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__330\ : CascadeMux
    port map (
            O => \N__1484\,
            I => \N__1480\
        );

    \I__329\ : InMux
    port map (
            O => \N__1483\,
            I => \N__1477\
        );

    \I__328\ : InMux
    port map (
            O => \N__1480\,
            I => \N__1474\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__1477\,
            I => \div_cntr1Z0Z_10\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__1474\,
            I => \div_cntr1Z0Z_10\
        );

    \I__325\ : InMux
    port map (
            O => \N__1469\,
            I => div_cntr1_cry_9
        );

    \I__324\ : InMux
    port map (
            O => \N__1466\,
            I => \N__1462\
        );

    \I__323\ : InMux
    port map (
            O => \N__1465\,
            I => \N__1459\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1462\,
            I => \div_cntr1Z0Z_11\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1459\,
            I => \div_cntr1Z0Z_11\
        );

    \I__320\ : InMux
    port map (
            O => \N__1454\,
            I => div_cntr1_cry_10
        );

    \I__319\ : InMux
    port map (
            O => \N__1451\,
            I => \N__1447\
        );

    \I__318\ : InMux
    port map (
            O => \N__1450\,
            I => \N__1444\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1447\,
            I => \div_cntr1Z0Z_12\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__1444\,
            I => \div_cntr1Z0Z_12\
        );

    \I__315\ : InMux
    port map (
            O => \N__1439\,
            I => div_cntr1_cry_11
        );

    \I__314\ : CascadeMux
    port map (
            O => \N__1436\,
            I => \N__1432\
        );

    \I__313\ : InMux
    port map (
            O => \N__1435\,
            I => \N__1429\
        );

    \I__312\ : InMux
    port map (
            O => \N__1432\,
            I => \N__1426\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__1429\,
            I => \div_cntr1Z0Z_13\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__1426\,
            I => \div_cntr1Z0Z_13\
        );

    \I__309\ : InMux
    port map (
            O => \N__1421\,
            I => div_cntr1_cry_12
        );

    \I__308\ : InMux
    port map (
            O => \N__1418\,
            I => \N__1414\
        );

    \I__307\ : InMux
    port map (
            O => \N__1417\,
            I => \N__1411\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1414\,
            I => \div_cntr1Z0Z_14\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1411\,
            I => \div_cntr1Z0Z_14\
        );

    \I__304\ : InMux
    port map (
            O => \N__1406\,
            I => div_cntr1_cry_13
        );

    \I__303\ : InMux
    port map (
            O => \N__1403\,
            I => div_cntr1_cry_14
        );

    \I__302\ : InMux
    port map (
            O => \N__1400\,
            I => \N__1396\
        );

    \I__301\ : InMux
    port map (
            O => \N__1399\,
            I => \N__1393\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__1396\,
            I => \div_cntr1Z0Z_15\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1393\,
            I => \div_cntr1Z0Z_15\
        );

    \I__298\ : InMux
    port map (
            O => \N__1388\,
            I => \N__1385\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1385\,
            I => \N__1382\
        );

    \I__296\ : Glb2LocalMux
    port map (
            O => \N__1382\,
            I => \N__1361\
        );

    \I__295\ : ClkMux
    port map (
            O => \N__1381\,
            I => \N__1361\
        );

    \I__294\ : ClkMux
    port map (
            O => \N__1380\,
            I => \N__1361\
        );

    \I__293\ : ClkMux
    port map (
            O => \N__1379\,
            I => \N__1361\
        );

    \I__292\ : ClkMux
    port map (
            O => \N__1378\,
            I => \N__1361\
        );

    \I__291\ : ClkMux
    port map (
            O => \N__1377\,
            I => \N__1361\
        );

    \I__290\ : ClkMux
    port map (
            O => \N__1376\,
            I => \N__1361\
        );

    \I__289\ : GlobalMux
    port map (
            O => \N__1361\,
            I => \PLL_out_c\
        );

    \I__288\ : IoInMux
    port map (
            O => \N__1358\,
            I => \N__1355\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1355\,
            I => \N__1352\
        );

    \I__286\ : Span4Mux_s0_v
    port map (
            O => \N__1352\,
            I => \N__1349\
        );

    \I__285\ : Odrv4
    port map (
            O => \N__1349\,
            I => \CONSTANT_ONE_NET\
        );

    \I__284\ : InMux
    port map (
            O => \N__1346\,
            I => \N__1342\
        );

    \I__283\ : InMux
    port map (
            O => \N__1345\,
            I => \N__1339\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1342\,
            I => \div_cntr1Z0Z_1\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1339\,
            I => \div_cntr1Z0Z_1\
        );

    \I__280\ : InMux
    port map (
            O => \N__1334\,
            I => div_cntr1_cry_0
        );

    \I__279\ : CascadeMux
    port map (
            O => \N__1331\,
            I => \N__1327\
        );

    \I__278\ : InMux
    port map (
            O => \N__1330\,
            I => \N__1324\
        );

    \I__277\ : InMux
    port map (
            O => \N__1327\,
            I => \N__1321\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1324\,
            I => \div_cntr1Z0Z_2\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1321\,
            I => \div_cntr1Z0Z_2\
        );

    \I__274\ : InMux
    port map (
            O => \N__1316\,
            I => div_cntr1_cry_1
        );

    \I__273\ : InMux
    port map (
            O => \N__1313\,
            I => \N__1309\
        );

    \I__272\ : InMux
    port map (
            O => \N__1312\,
            I => \N__1306\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1309\,
            I => \div_cntr1Z0Z_3\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1306\,
            I => \div_cntr1Z0Z_3\
        );

    \I__269\ : InMux
    port map (
            O => \N__1301\,
            I => div_cntr1_cry_2
        );

    \I__268\ : InMux
    port map (
            O => \N__1298\,
            I => \N__1294\
        );

    \I__267\ : InMux
    port map (
            O => \N__1297\,
            I => \N__1291\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1294\,
            I => \div_cntr1Z0Z_4\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1291\,
            I => \div_cntr1Z0Z_4\
        );

    \I__264\ : InMux
    port map (
            O => \N__1286\,
            I => div_cntr1_cry_3
        );

    \I__263\ : InMux
    port map (
            O => \N__1283\,
            I => \N__1279\
        );

    \I__262\ : InMux
    port map (
            O => \N__1282\,
            I => \N__1276\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1279\,
            I => \N__1273\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1276\,
            I => \div_cntr1Z0Z_5\
        );

    \I__259\ : Odrv4
    port map (
            O => \N__1273\,
            I => \div_cntr1Z0Z_5\
        );

    \I__258\ : InMux
    port map (
            O => \N__1268\,
            I => div_cntr1_cry_4
        );

    \I__257\ : CascadeMux
    port map (
            O => \N__1265\,
            I => \N__1261\
        );

    \I__256\ : InMux
    port map (
            O => \N__1264\,
            I => \N__1258\
        );

    \I__255\ : InMux
    port map (
            O => \N__1261\,
            I => \N__1255\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1258\,
            I => \div_cntr1Z0Z_6\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1255\,
            I => \div_cntr1Z0Z_6\
        );

    \I__252\ : InMux
    port map (
            O => \N__1250\,
            I => div_cntr1_cry_5
        );

    \I__251\ : InMux
    port map (
            O => \N__1247\,
            I => \N__1243\
        );

    \I__250\ : InMux
    port map (
            O => \N__1246\,
            I => \N__1240\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1243\,
            I => \div_cntr1Z0Z_7\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1240\,
            I => \div_cntr1Z0Z_7\
        );

    \I__247\ : InMux
    port map (
            O => \N__1235\,
            I => div_cntr1_cry_6
        );

    \I__246\ : InMux
    port map (
            O => \N__1232\,
            I => \N__1228\
        );

    \I__245\ : InMux
    port map (
            O => \N__1231\,
            I => \N__1225\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1228\,
            I => \div_cntr1Z0Z_8\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1225\,
            I => \div_cntr1Z0Z_8\
        );

    \I__242\ : InMux
    port map (
            O => \N__1220\,
            I => \bfn_6_21_0_\
        );

    \I__241\ : InMux
    port map (
            O => \N__1217\,
            I => \N__1213\
        );

    \I__240\ : InMux
    port map (
            O => \N__1216\,
            I => \N__1210\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1213\,
            I => \div_cntr1Z0Z_9\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1210\,
            I => \div_cntr1Z0Z_9\
        );

    \I__237\ : InMux
    port map (
            O => \N__1205\,
            I => div_cntr1_cry_8
        );

    \I__236\ : InMux
    port map (
            O => \N__1202\,
            I => \N__1199\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1199\,
            I => \N__1196\
        );

    \I__234\ : Odrv4
    port map (
            O => \N__1196\,
            I => \div_cntr2_RNO_0Z0Z_3\
        );

    \I__233\ : CascadeMux
    port map (
            O => \N__1193\,
            I => \N__1190\
        );

    \I__232\ : InMux
    port map (
            O => \N__1190\,
            I => \N__1187\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1187\,
            I => un1_div_cntr2_c3
        );

    \I__230\ : CascadeMux
    port map (
            O => \N__1184\,
            I => \N__1180\
        );

    \I__229\ : InMux
    port map (
            O => \N__1183\,
            I => \N__1176\
        );

    \I__228\ : InMux
    port map (
            O => \N__1180\,
            I => \N__1173\
        );

    \I__227\ : InMux
    port map (
            O => \N__1179\,
            I => \N__1170\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1176\,
            I => \div_cntr2Z0Z_3\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1173\,
            I => \div_cntr2Z0Z_3\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1170\,
            I => \div_cntr2Z0Z_3\
        );

    \I__223\ : InMux
    port map (
            O => \N__1163\,
            I => \N__1156\
        );

    \I__222\ : InMux
    port map (
            O => \N__1162\,
            I => \N__1156\
        );

    \I__221\ : InMux
    port map (
            O => \N__1161\,
            I => \N__1153\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1156\,
            I => op_eq_div_cntr26_4
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1153\,
            I => op_eq_div_cntr26_4
        );

    \I__218\ : InMux
    port map (
            O => \N__1148\,
            I => \N__1145\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1145\,
            I => \div_cntr2_RNO_0Z0Z_4\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__1142\,
            I => \N__1138\
        );

    \I__215\ : InMux
    port map (
            O => \N__1141\,
            I => \N__1131\
        );

    \I__214\ : InMux
    port map (
            O => \N__1138\,
            I => \N__1126\
        );

    \I__213\ : InMux
    port map (
            O => \N__1137\,
            I => \N__1126\
        );

    \I__212\ : InMux
    port map (
            O => \N__1136\,
            I => \N__1123\
        );

    \I__211\ : InMux
    port map (
            O => \N__1135\,
            I => \N__1118\
        );

    \I__210\ : InMux
    port map (
            O => \N__1134\,
            I => \N__1118\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1131\,
            I => \div_cntr2Z0Z_5\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1126\,
            I => \div_cntr2Z0Z_5\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1123\,
            I => \div_cntr2Z0Z_5\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1118\,
            I => \div_cntr2Z0Z_5\
        );

    \I__205\ : InMux
    port map (
            O => \N__1109\,
            I => \N__1100\
        );

    \I__204\ : InMux
    port map (
            O => \N__1108\,
            I => \N__1093\
        );

    \I__203\ : InMux
    port map (
            O => \N__1107\,
            I => \N__1093\
        );

    \I__202\ : InMux
    port map (
            O => \N__1106\,
            I => \N__1093\
        );

    \I__201\ : InMux
    port map (
            O => \N__1105\,
            I => \N__1090\
        );

    \I__200\ : InMux
    port map (
            O => \N__1104\,
            I => \N__1085\
        );

    \I__199\ : InMux
    port map (
            O => \N__1103\,
            I => \N__1085\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1100\,
            I => \div_cntr2Z0Z_4\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1093\,
            I => \div_cntr2Z0Z_4\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1090\,
            I => \div_cntr2Z0Z_4\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1085\,
            I => \div_cntr2Z0Z_4\
        );

    \I__194\ : CascadeMux
    port map (
            O => \N__1076\,
            I => \N__1071\
        );

    \I__193\ : InMux
    port map (
            O => \N__1075\,
            I => \N__1068\
        );

    \I__192\ : InMux
    port map (
            O => \N__1074\,
            I => \N__1063\
        );

    \I__191\ : InMux
    port map (
            O => \N__1071\,
            I => \N__1063\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1068\,
            I => un1_div_cntr2_c4
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1063\,
            I => un1_div_cntr2_c4
        );

    \I__188\ : CascadeMux
    port map (
            O => \N__1058\,
            I => \un1_div_cntr2_ac0_9_0_cascade_\
        );

    \I__187\ : InMux
    port map (
            O => \N__1055\,
            I => \N__1049\
        );

    \I__186\ : CascadeMux
    port map (
            O => \N__1054\,
            I => \N__1045\
        );

    \I__185\ : InMux
    port map (
            O => \N__1053\,
            I => \N__1042\
        );

    \I__184\ : InMux
    port map (
            O => \N__1052\,
            I => \N__1039\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1049\,
            I => \N__1036\
        );

    \I__182\ : InMux
    port map (
            O => \N__1048\,
            I => \N__1031\
        );

    \I__181\ : InMux
    port map (
            O => \N__1045\,
            I => \N__1031\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1042\,
            I => \div_cntr2Z0Z_6\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1039\,
            I => \div_cntr2Z0Z_6\
        );

    \I__178\ : Odrv4
    port map (
            O => \N__1036\,
            I => \div_cntr2Z0Z_6\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1031\,
            I => \div_cntr2Z0Z_6\
        );

    \I__176\ : InMux
    port map (
            O => \N__1022\,
            I => \N__1018\
        );

    \I__175\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1015\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1018\,
            I => op_eq_div_cntr26
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1015\,
            I => op_eq_div_cntr26
        );

    \I__172\ : InMux
    port map (
            O => \N__1010\,
            I => \N__1004\
        );

    \I__171\ : InMux
    port map (
            O => \N__1009\,
            I => \N__999\
        );

    \I__170\ : InMux
    port map (
            O => \N__1008\,
            I => \N__999\
        );

    \I__169\ : InMux
    port map (
            O => \N__1007\,
            I => \N__996\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1004\,
            I => \div_cntr2Z0Z_2\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__999\,
            I => \div_cntr2Z0Z_2\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__996\,
            I => \div_cntr2Z0Z_2\
        );

    \I__165\ : CascadeMux
    port map (
            O => \N__989\,
            I => \N__983\
        );

    \I__164\ : CascadeMux
    port map (
            O => \N__988\,
            I => \N__978\
        );

    \I__163\ : InMux
    port map (
            O => \N__987\,
            I => \N__973\
        );

    \I__162\ : InMux
    port map (
            O => \N__986\,
            I => \N__973\
        );

    \I__161\ : InMux
    port map (
            O => \N__983\,
            I => \N__970\
        );

    \I__160\ : InMux
    port map (
            O => \N__982\,
            I => \N__965\
        );

    \I__159\ : InMux
    port map (
            O => \N__981\,
            I => \N__965\
        );

    \I__158\ : InMux
    port map (
            O => \N__978\,
            I => \N__962\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__973\,
            I => \div_cntr2Z0Z_0\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__970\,
            I => \div_cntr2Z0Z_0\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__965\,
            I => \div_cntr2Z0Z_0\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__962\,
            I => \div_cntr2Z0Z_0\
        );

    \I__153\ : CascadeMux
    port map (
            O => \N__953\,
            I => \N__950\
        );

    \I__152\ : InMux
    port map (
            O => \N__950\,
            I => \N__941\
        );

    \I__151\ : InMux
    port map (
            O => \N__949\,
            I => \N__941\
        );

    \I__150\ : InMux
    port map (
            O => \N__948\,
            I => \N__936\
        );

    \I__149\ : InMux
    port map (
            O => \N__947\,
            I => \N__936\
        );

    \I__148\ : InMux
    port map (
            O => \N__946\,
            I => \N__933\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__941\,
            I => \div_cntr2Z0Z_1\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__936\,
            I => \div_cntr2Z0Z_1\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__933\,
            I => \div_cntr2Z0Z_1\
        );

    \I__144\ : CEMux
    port map (
            O => \N__926\,
            I => \N__923\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__923\,
            I => \N__920\
        );

    \I__142\ : Span4Mux_v
    port map (
            O => \N__920\,
            I => \N__917\
        );

    \I__141\ : Span4Mux_h
    port map (
            O => \N__917\,
            I => \N__914\
        );

    \I__140\ : Odrv4
    port map (
            O => \N__914\,
            I => op_eq_div_cntr210
        );

    \I__139\ : InMux
    port map (
            O => \N__911\,
            I => \N__907\
        );

    \I__138\ : InMux
    port map (
            O => \N__910\,
            I => \N__904\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__907\,
            I => \div_cntr1Z0Z_0\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__904\,
            I => \div_cntr1Z0Z_0\
        );

    \I__135\ : InMux
    port map (
            O => \N__899\,
            I => \bfn_6_20_0_\
        );

    \I__134\ : InMux
    port map (
            O => \N__896\,
            I => \N__893\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__893\,
            I => \half_sec_pulse_RNOZ0Z_2\
        );

    \I__132\ : InMux
    port map (
            O => \N__890\,
            I => \N__887\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__887\,
            I => \N__883\
        );

    \I__130\ : InMux
    port map (
            O => \N__886\,
            I => \N__880\
        );

    \I__129\ : Odrv4
    port map (
            O => \N__883\,
            I => op_eq_div_cntr210_10
        );

    \I__128\ : LocalMux
    port map (
            O => \N__880\,
            I => op_eq_div_cntr210_10
        );

    \I__127\ : CascadeMux
    port map (
            O => \N__875\,
            I => \op_eq_div_cntr210_10_cascade_\
        );

    \I__126\ : InMux
    port map (
            O => \N__872\,
            I => \N__869\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__869\,
            I => op_eq_div_cntr210_i
        );

    \I__124\ : CEMux
    port map (
            O => \N__866\,
            I => \N__863\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__863\,
            I => \N__858\
        );

    \I__122\ : InMux
    port map (
            O => \N__862\,
            I => \N__855\
        );

    \I__121\ : InMux
    port map (
            O => \N__861\,
            I => \N__852\
        );

    \I__120\ : Odrv12
    port map (
            O => \N__858\,
            I => op_eq_div_cntr210_11
        );

    \I__119\ : LocalMux
    port map (
            O => \N__855\,
            I => op_eq_div_cntr210_11
        );

    \I__118\ : LocalMux
    port map (
            O => \N__852\,
            I => op_eq_div_cntr210_11
        );

    \I__117\ : InMux
    port map (
            O => \N__845\,
            I => \N__841\
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__844\,
            I => \N__837\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__841\,
            I => \N__834\
        );

    \I__114\ : InMux
    port map (
            O => \N__840\,
            I => \N__829\
        );

    \I__113\ : InMux
    port map (
            O => \N__837\,
            I => \N__829\
        );

    \I__112\ : Odrv4
    port map (
            O => \N__834\,
            I => op_eq_div_cntr210_9
        );

    \I__111\ : LocalMux
    port map (
            O => \N__829\,
            I => op_eq_div_cntr210_9
        );

    \I__110\ : InMux
    port map (
            O => \N__824\,
            I => \N__821\
        );

    \I__109\ : LocalMux
    port map (
            O => \N__821\,
            I => \N__816\
        );

    \I__108\ : InMux
    port map (
            O => \N__820\,
            I => \N__811\
        );

    \I__107\ : InMux
    port map (
            O => \N__819\,
            I => \N__811\
        );

    \I__106\ : Odrv4
    port map (
            O => \N__816\,
            I => op_eq_div_cntr210_8
        );

    \I__105\ : LocalMux
    port map (
            O => \N__811\,
            I => op_eq_div_cntr210_8
        );

    \I__104\ : CascadeMux
    port map (
            O => \N__806\,
            I => \un1_div_cntr2_c4_cascade_\
        );

    \I__103\ : IoInMux
    port map (
            O => \N__803\,
            I => \N__800\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__800\,
            I => \N__797\
        );

    \I__101\ : Span4Mux_s3_v
    port map (
            O => \N__797\,
            I => \N__794\
        );

    \I__100\ : Sp12to4
    port map (
            O => \N__794\,
            I => \N__791\
        );

    \I__99\ : Span12Mux_h
    port map (
            O => \N__791\,
            I => \N__788\
        );

    \I__98\ : Span12Mux_v
    port map (
            O => \N__788\,
            I => \N__785\
        );

    \I__97\ : Odrv12
    port map (
            O => \N__785\,
            I => \CLK_c\
        );

    \I__96\ : IoInMux
    port map (
            O => \N__782\,
            I => \N__779\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__779\,
            I => \N__776\
        );

    \I__94\ : Span4Mux_s1_h
    port map (
            O => \N__776\,
            I => \N__773\
        );

    \I__93\ : Span4Mux_v
    port map (
            O => \N__773\,
            I => \N__770\
        );

    \I__92\ : Odrv4
    port map (
            O => \N__770\,
            I => \GB_BUFFER_PLL_out_c_THRU_CO\
        );

    \I__91\ : CascadeMux
    port map (
            O => \N__767\,
            I => \op_eq_div_cntr26_4_cascade_\
        );

    \I__90\ : CascadeMux
    port map (
            O => \N__764\,
            I => \op_eq_div_cntr210_cascade_\
        );

    \I__89\ : SRMux
    port map (
            O => \N__761\,
            I => \N__758\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__758\,
            I => \N__755\
        );

    \I__87\ : Odrv12
    port map (
            O => \N__755\,
            I => half_sec_pulse_0_sqmuxa
        );

    \I__86\ : InMux
    port map (
            O => \N__752\,
            I => \N__748\
        );

    \I__85\ : InMux
    port map (
            O => \N__751\,
            I => \N__745\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__748\,
            I => \half_sec_pulseZ0\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__745\,
            I => \half_sec_pulseZ0\
        );

    \I__82\ : IoInMux
    port map (
            O => \N__740\,
            I => \N__731\
        );

    \I__81\ : IoInMux
    port map (
            O => \N__739\,
            I => \N__728\
        );

    \I__80\ : IoInMux
    port map (
            O => \N__738\,
            I => \N__725\
        );

    \I__79\ : IoInMux
    port map (
            O => \N__737\,
            I => \N__722\
        );

    \I__78\ : IoInMux
    port map (
            O => \N__736\,
            I => \N__719\
        );

    \I__77\ : IoInMux
    port map (
            O => \N__735\,
            I => \N__716\
        );

    \I__76\ : IoInMux
    port map (
            O => \N__734\,
            I => \N__713\
        );

    \I__75\ : LocalMux
    port map (
            O => \N__731\,
            I => \N__708\
        );

    \I__74\ : LocalMux
    port map (
            O => \N__728\,
            I => \N__708\
        );

    \I__73\ : LocalMux
    port map (
            O => \N__725\,
            I => \N__697\
        );

    \I__72\ : LocalMux
    port map (
            O => \N__722\,
            I => \N__697\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__719\,
            I => \N__697\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__716\,
            I => \N__697\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__713\,
            I => \N__697\
        );

    \I__68\ : IoSpan4Mux
    port map (
            O => \N__708\,
            I => \N__691\
        );

    \I__67\ : IoSpan4Mux
    port map (
            O => \N__697\,
            I => \N__691\
        );

    \I__66\ : IoInMux
    port map (
            O => \N__696\,
            I => \N__688\
        );

    \I__65\ : Span4Mux_s2_v
    port map (
            O => \N__691\,
            I => \N__684\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__688\,
            I => \N__681\
        );

    \I__63\ : CascadeMux
    port map (
            O => \N__687\,
            I => \N__678\
        );

    \I__62\ : Sp12to4
    port map (
            O => \N__684\,
            I => \N__673\
        );

    \I__61\ : Span12Mux_s2_v
    port map (
            O => \N__681\,
            I => \N__673\
        );

    \I__60\ : InMux
    port map (
            O => \N__678\,
            I => \N__670\
        );

    \I__59\ : Odrv12
    port map (
            O => \N__673\,
            I => \LED1_c\
        );

    \I__58\ : LocalMux
    port map (
            O => \N__670\,
            I => \LED1_c\
        );

    \IN_MUX_bfv_6_20_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_20_0_\
        );

    \IN_MUX_bfv_6_21_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => div_cntr1_cry_7,
            carryinitout => \bfn_6_21_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \GB_BUFFER_PLL_out_c_THRU_LUT4_0_LC_3_27_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1388\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_PLL_out_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr2_e_0_LC_5_18_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__845\,
            in1 => \N__890\,
            in2 => \N__989\,
            in3 => \N__824\,
            lcout => \div_cntr2Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1376\,
            ce => \N__866\,
            sr => \_gnd_net_\
        );

    \half_sec_pulse_LC_5_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1001",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__751\,
            in2 => \_gnd_net_\,
            in3 => \N__872\,
            lcout => \half_sec_pulseZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1378\,
            ce => 'H',
            sr => \N__761\
        );

    \div_cntr2_RNIMFRB_0_3_LC_5_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__1007\,
            in1 => \N__1179\,
            in2 => \N__988\,
            in3 => \N__946\,
            lcout => op_eq_div_cntr26_4,
            ltout => \op_eq_div_cntr26_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr2_RNIU80K_6_LC_5_19_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__1055\,
            in1 => \N__1136\,
            in2 => \N__767\,
            in3 => \N__1105\,
            lcout => op_eq_div_cntr26,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_RNI2ASF1_0_LC_5_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__861\,
            in1 => \N__886\,
            in2 => \N__844\,
            in3 => \N__819\,
            lcout => op_eq_div_cntr210,
            ltout => \op_eq_div_cntr210_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \half_sec_pulse_RNO_0_LC_5_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101000001010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__764\,
            in3 => \N__896\,
            lcout => half_sec_pulse_0_sqmuxa,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \dec_cntr_LC_5_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101001011010"
        )
    port map (
            in0 => \N__752\,
            in1 => \_gnd_net_\,
            in2 => \N__687\,
            in3 => \_gnd_net_\,
            lcout => \LED1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1380\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr2_RNO_0_3_LC_5_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__1104\,
            in1 => \N__1048\,
            in2 => \_gnd_net_\,
            in3 => \N__1135\,
            lcout => \div_cntr2_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \half_sec_pulse_RNO_2_LC_5_20_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__1134\,
            in1 => \N__1103\,
            in2 => \N__1054\,
            in3 => \N__1161\,
            lcout => \half_sec_pulse_RNOZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_RNIESE6_0_LC_5_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1345\,
            in1 => \N__910\,
            in2 => \N__1331\,
            in3 => \N__1312\,
            lcout => op_eq_div_cntr210_10,
            ltout => \op_eq_div_cntr210_10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \half_sec_pulse_RNO_1_LC_5_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__840\,
            in1 => \N__862\,
            in2 => \N__875\,
            in3 => \N__820\,
            lcout => op_eq_div_cntr210_i,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_RNIUCF6_4_LC_5_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1283\,
            in1 => \N__1297\,
            in2 => \N__1265\,
            in3 => \N__1246\,
            lcout => op_eq_div_cntr210_11,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_RNIQ64L_15_LC_5_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1399\,
            in1 => \N__1450\,
            in2 => \N__1436\,
            in3 => \N__1417\,
            lcout => op_eq_div_cntr210_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_RNISPPD_8_LC_5_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1216\,
            in1 => \N__1231\,
            in2 => \N__1484\,
            in3 => \N__1465\,
            lcout => op_eq_div_cntr210_8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr2_RNIMFRB_3_LC_6_18_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1008\,
            in1 => \N__981\,
            in2 => \N__1184\,
            in3 => \N__947\,
            lcout => un1_div_cntr2_c4,
            ltout => \un1_div_cntr2_c4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr2_RNO_0_4_LC_6_18_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000110111110000"
        )
    port map (
            in0 => \N__1052\,
            in1 => \N__1141\,
            in2 => \N__806\,
            in3 => \N__1109\,
            lcout => \div_cntr2_RNO_0Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr2_RNO_1_3_LC_6_18_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1009\,
            in1 => \N__982\,
            in2 => \_gnd_net_\,
            in3 => \N__948\,
            lcout => un1_div_cntr2_c3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr2_3_LC_6_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001010000111100"
        )
    port map (
            in0 => \N__1202\,
            in1 => \N__1183\,
            in2 => \N__1193\,
            in3 => \N__1162\,
            lcout => \div_cntr2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1377\,
            ce => \N__926\,
            sr => \_gnd_net_\
        );

    \div_cntr2_4_LC_6_19_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000110111011000"
        )
    port map (
            in0 => \N__1163\,
            in1 => \N__1148\,
            in2 => \N__1076\,
            in3 => \N__1107\,
            lcout => \div_cntr2Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1377\,
            ce => \N__926\,
            sr => \_gnd_net_\
        );

    \div_cntr2_5_LC_6_19_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101101011110000"
        )
    port map (
            in0 => \N__1108\,
            in1 => \_gnd_net_\,
            in2 => \N__1142\,
            in3 => \N__1074\,
            lcout => \div_cntr2Z0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1377\,
            ce => \N__926\,
            sr => \_gnd_net_\
        );

    \div_cntr2_RNO_0_6_LC_6_19_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1137\,
            in2 => \_gnd_net_\,
            in3 => \N__1106\,
            lcout => OPEN,
            ltout => \un1_div_cntr2_ac0_9_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr2_6_LC_6_19_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001101100"
        )
    port map (
            in0 => \N__1075\,
            in1 => \N__1053\,
            in2 => \N__1058\,
            in3 => \N__1021\,
            lcout => \div_cntr2Z0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1377\,
            ce => \N__926\,
            sr => \_gnd_net_\
        );

    \div_cntr2_2_LC_6_19_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001100100000"
        )
    port map (
            in0 => \N__987\,
            in1 => \N__1022\,
            in2 => \N__953\,
            in3 => \N__1010\,
            lcout => \div_cntr2Z0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1377\,
            ce => \N__926\,
            sr => \_gnd_net_\
        );

    \div_cntr2_1_LC_6_19_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__949\,
            in2 => \_gnd_net_\,
            in3 => \N__986\,
            lcout => \div_cntr2Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1377\,
            ce => \N__926\,
            sr => \_gnd_net_\
        );

    \div_cntr1_0_LC_6_20_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__911\,
            in2 => \_gnd_net_\,
            in3 => \N__899\,
            lcout => \div_cntr1Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_6_20_0_\,
            carryout => div_cntr1_cry_0,
            clk => \N__1379\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_1_LC_6_20_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1346\,
            in2 => \_gnd_net_\,
            in3 => \N__1334\,
            lcout => \div_cntr1Z0Z_1\,
            ltout => OPEN,
            carryin => div_cntr1_cry_0,
            carryout => div_cntr1_cry_1,
            clk => \N__1379\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_2_LC_6_20_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1330\,
            in2 => \_gnd_net_\,
            in3 => \N__1316\,
            lcout => \div_cntr1Z0Z_2\,
            ltout => OPEN,
            carryin => div_cntr1_cry_1,
            carryout => div_cntr1_cry_2,
            clk => \N__1379\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_3_LC_6_20_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1313\,
            in2 => \_gnd_net_\,
            in3 => \N__1301\,
            lcout => \div_cntr1Z0Z_3\,
            ltout => OPEN,
            carryin => div_cntr1_cry_2,
            carryout => div_cntr1_cry_3,
            clk => \N__1379\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_4_LC_6_20_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1298\,
            in2 => \_gnd_net_\,
            in3 => \N__1286\,
            lcout => \div_cntr1Z0Z_4\,
            ltout => OPEN,
            carryin => div_cntr1_cry_3,
            carryout => div_cntr1_cry_4,
            clk => \N__1379\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_5_LC_6_20_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1282\,
            in2 => \_gnd_net_\,
            in3 => \N__1268\,
            lcout => \div_cntr1Z0Z_5\,
            ltout => OPEN,
            carryin => div_cntr1_cry_4,
            carryout => div_cntr1_cry_5,
            clk => \N__1379\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_6_LC_6_20_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1264\,
            in2 => \_gnd_net_\,
            in3 => \N__1250\,
            lcout => \div_cntr1Z0Z_6\,
            ltout => OPEN,
            carryin => div_cntr1_cry_5,
            carryout => div_cntr1_cry_6,
            clk => \N__1379\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_7_LC_6_20_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1247\,
            in2 => \_gnd_net_\,
            in3 => \N__1235\,
            lcout => \div_cntr1Z0Z_7\,
            ltout => OPEN,
            carryin => div_cntr1_cry_6,
            carryout => div_cntr1_cry_7,
            clk => \N__1379\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_8_LC_6_21_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1232\,
            in2 => \_gnd_net_\,
            in3 => \N__1220\,
            lcout => \div_cntr1Z0Z_8\,
            ltout => OPEN,
            carryin => \bfn_6_21_0_\,
            carryout => div_cntr1_cry_8,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_9_LC_6_21_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1217\,
            in2 => \_gnd_net_\,
            in3 => \N__1205\,
            lcout => \div_cntr1Z0Z_9\,
            ltout => OPEN,
            carryin => div_cntr1_cry_8,
            carryout => div_cntr1_cry_9,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_10_LC_6_21_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1483\,
            in2 => \_gnd_net_\,
            in3 => \N__1469\,
            lcout => \div_cntr1Z0Z_10\,
            ltout => OPEN,
            carryin => div_cntr1_cry_9,
            carryout => div_cntr1_cry_10,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_11_LC_6_21_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1466\,
            in2 => \_gnd_net_\,
            in3 => \N__1454\,
            lcout => \div_cntr1Z0Z_11\,
            ltout => OPEN,
            carryin => div_cntr1_cry_10,
            carryout => div_cntr1_cry_11,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_12_LC_6_21_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1451\,
            in2 => \_gnd_net_\,
            in3 => \N__1439\,
            lcout => \div_cntr1Z0Z_12\,
            ltout => OPEN,
            carryin => div_cntr1_cry_11,
            carryout => div_cntr1_cry_12,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_13_LC_6_21_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1435\,
            in2 => \_gnd_net_\,
            in3 => \N__1421\,
            lcout => \div_cntr1Z0Z_13\,
            ltout => OPEN,
            carryin => div_cntr1_cry_12,
            carryout => div_cntr1_cry_13,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_14_LC_6_21_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1418\,
            in2 => \_gnd_net_\,
            in3 => \N__1406\,
            lcout => \div_cntr1Z0Z_14\,
            ltout => OPEN,
            carryin => div_cntr1_cry_13,
            carryout => div_cntr1_cry_14,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \div_cntr1_15_LC_6_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1400\,
            in2 => \_gnd_net_\,
            in3 => \N__1403\,
            lcout => \div_cntr1Z0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1381\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_16_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
