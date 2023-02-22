<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5(2:0)" />
        <signal name="XLXN_6(2:0)" />
        <signal name="XLXN_7(2:0)" />
        <signal name="XLXN_8(2:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_62(3:0)" />
        <signal name="XLXN_3(3:0)" />
        <signal name="XLXN_64(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_67(3:0)" />
        <signal name="XLXN_68(3:0)" />
        <signal name="XLXN_69(3:0)" />
        <signal name="XLXN_70(3:0)" />
        <signal name="XLXN_71(3:0)" />
        <signal name="XLXN_72(3:0)" />
        <signal name="XLXN_73(3:0)" />
        <signal name="XLXN_74(3:0)" />
        <signal name="XLXN_75(3:0)" />
        <signal name="XLXN_76(3:0)" />
        <signal name="XLXN_78(3:0)" />
        <signal name="XLXN_79(3:0)" />
        <signal name="XLXN_80(3:0)" />
        <signal name="XLXN_81(3:0)" />
        <signal name="XLXN_82(3:0)" />
        <signal name="XLXN_83(3:0)" />
        <signal name="XLXN_84(3:0)" />
        <signal name="XLXN_85(3:0)" />
        <signal name="XLXN_86(3:0)" />
        <signal name="XLXN_87(3:0)" />
        <signal name="XLXN_88(3:0)" />
        <signal name="XLXN_89(3:0)" />
        <signal name="XLXN_90(3:0)" />
        <signal name="XLXN_91(3:0)" />
        <signal name="XLXN_92(3:0)" />
        <signal name="XLXN_93(3:0)" />
        <signal name="XLXN_94(3:0)" />
        <signal name="XLXN_95(3:0)" />
        <signal name="XLXN_96(3:0)" />
        <signal name="XLXN_97(3:0)" />
        <signal name="XLXN_98(3:0)" />
        <signal name="XLXN_99(3:0)" />
        <signal name="IN_16BIT_1(15:0)" />
        <signal name="IN_16BIT_2(15:0)" />
        <signal name="IN_16BIT_3(15:0)" />
        <signal name="IN_16BIT_4(15:0)" />
        <signal name="IN_16BIT_5(15:0)" />
        <signal name="IN_16BIT_6(15:0)" />
        <signal name="IN_16BIT_7(15:0)" />
        <signal name="IN_16BIT_8(15:0)" />
        <signal name="A_LSB" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D_MSB" />
        <signal name="CLK_LED_TO_COMMON(1:0)" />
        <signal name="CLR_clk" />
        <signal name="Select_LED" />
        <signal name="CLK_IN_LED" />
        <port polarity="Input" name="IN_16BIT_1(15:0)" />
        <port polarity="Input" name="IN_16BIT_2(15:0)" />
        <port polarity="Input" name="IN_16BIT_3(15:0)" />
        <port polarity="Input" name="IN_16BIT_4(15:0)" />
        <port polarity="Input" name="IN_16BIT_5(15:0)" />
        <port polarity="Input" name="IN_16BIT_6(15:0)" />
        <port polarity="Input" name="IN_16BIT_7(15:0)" />
        <port polarity="Input" name="IN_16BIT_8(15:0)" />
        <port polarity="Output" name="A_LSB" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D_MSB" />
        <port polarity="Output" name="CLK_LED_TO_COMMON(1:0)" />
        <port polarity="Input" name="CLR_clk" />
        <port polarity="Input" name="Select_LED" />
        <port polarity="Input" name="CLK_IN_LED" />
        <blockdef name="Mux8_Swap_8">
            <timestamp>2022-12-9T9:27:33</timestamp>
            <rect width="416" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-556" height="24" />
            <line x2="544" y1="-544" y2="-544" x1="480" />
        </blockdef>
        <blockdef name="Mux4_Swap_LED">
            <timestamp>2022-12-9T9:30:24</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="MixBus16_4">
            <timestamp>2022-10-30T19:54:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Counter0_7">
            <timestamp>2022-12-9T9:57:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="MixBus16_4" name="XLXI_12">
            <blockpin signalname="IN_16BIT_8(15:0)" name="BIT(15:0)" />
            <blockpin signalname="XLXN_99(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_85(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_78(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="MixBus16_4" name="XLXI_15">
            <blockpin signalname="IN_16BIT_5(15:0)" name="BIT(15:0)" />
            <blockpin signalname="XLXN_96(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_89(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_82(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_74(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="MixBus16_4" name="XLXI_14">
            <blockpin signalname="IN_16BIT_6(15:0)" name="BIT(15:0)" />
            <blockpin signalname="XLXN_97(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_90(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_83(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_75(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="MixBus16_4" name="XLXI_13">
            <blockpin signalname="IN_16BIT_7(15:0)" name="BIT(15:0)" />
            <blockpin signalname="XLXN_98(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_91(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_84(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_76(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="Mux4_Swap_LED" name="XLXI_11">
            <blockpin signalname="XLXN_1(3:0)" name="BIT_0_3(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="BIT_4_7(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="BIT_8_11(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="BIT_12_15(3:0)" />
            <blockpin signalname="CLR_clk" name="CLR_clk_Mux" />
            <blockpin signalname="A_LSB" name="BIT_A_LSB" />
            <blockpin signalname="D_MSB" name="BIT_D_MSB" />
            <blockpin signalname="C" name="BIT_C" />
            <blockpin signalname="B" name="BIT_B" />
            <blockpin signalname="CLK_LED_TO_COMMON(1:0)" name="XLXN_71(1:0)" />
            <blockpin signalname="CLK_IN_LED" name="CLK_LED" />
        </block>
        <block symbolname="Mux8_Swap_8" name="XLXI_4">
            <blockpin signalname="XLXN_8(2:0)" name="Select_LED(2:0)" />
            <blockpin signalname="XLXN_70(3:0)" name="IN_1(3:0)" />
            <blockpin signalname="XLXN_93(3:0)" name="IN_2(3:0)" />
            <blockpin signalname="XLXN_94(3:0)" name="IN_3(3:0)" />
            <blockpin signalname="XLXN_95(3:0)" name="IN_4(3:0)" />
            <blockpin signalname="XLXN_96(3:0)" name="IN_5(3:0)" />
            <blockpin signalname="XLXN_97(3:0)" name="IN_6(3:0)" />
            <blockpin signalname="XLXN_98(3:0)" name="IN_7(3:0)" />
            <blockpin signalname="XLXN_99(3:0)" name="IN_8(3:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="BIT_OUT_MUX_8(3:0)" />
        </block>
        <block symbolname="Mux8_Swap_8" name="XLXI_3">
            <blockpin signalname="XLXN_8(2:0)" name="Select_LED(2:0)" />
            <blockpin signalname="XLXN_69(3:0)" name="IN_1(3:0)" />
            <blockpin signalname="XLXN_86(3:0)" name="IN_2(3:0)" />
            <blockpin signalname="XLXN_87(3:0)" name="IN_3(3:0)" />
            <blockpin signalname="XLXN_88(3:0)" name="IN_4(3:0)" />
            <blockpin signalname="XLXN_89(3:0)" name="IN_5(3:0)" />
            <blockpin signalname="XLXN_90(3:0)" name="IN_6(3:0)" />
            <blockpin signalname="XLXN_91(3:0)" name="IN_7(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="IN_8(3:0)" />
            <blockpin signalname="XLXN_3(3:0)" name="BIT_OUT_MUX_8(3:0)" />
        </block>
        <block symbolname="Mux8_Swap_8" name="XLXI_2">
            <blockpin signalname="XLXN_8(2:0)" name="Select_LED(2:0)" />
            <blockpin signalname="XLXN_68(3:0)" name="IN_1(3:0)" />
            <blockpin signalname="XLXN_79(3:0)" name="IN_2(3:0)" />
            <blockpin signalname="XLXN_80(3:0)" name="IN_3(3:0)" />
            <blockpin signalname="XLXN_81(3:0)" name="IN_4(3:0)" />
            <blockpin signalname="XLXN_82(3:0)" name="IN_5(3:0)" />
            <blockpin signalname="XLXN_83(3:0)" name="IN_6(3:0)" />
            <blockpin signalname="XLXN_84(3:0)" name="IN_7(3:0)" />
            <blockpin signalname="XLXN_85(3:0)" name="IN_8(3:0)" />
            <blockpin signalname="XLXN_2(3:0)" name="BIT_OUT_MUX_8(3:0)" />
        </block>
        <block symbolname="Mux8_Swap_8" name="XLXI_1">
            <blockpin signalname="XLXN_8(2:0)" name="Select_LED(2:0)" />
            <blockpin signalname="XLXN_67(3:0)" name="IN_1(3:0)" />
            <blockpin signalname="XLXN_71(3:0)" name="IN_2(3:0)" />
            <blockpin signalname="XLXN_72(3:0)" name="IN_3(3:0)" />
            <blockpin signalname="XLXN_73(3:0)" name="IN_4(3:0)" />
            <blockpin signalname="XLXN_74(3:0)" name="IN_5(3:0)" />
            <blockpin signalname="XLXN_75(3:0)" name="IN_6(3:0)" />
            <blockpin signalname="XLXN_76(3:0)" name="IN_7(3:0)" />
            <blockpin signalname="XLXN_78(3:0)" name="IN_8(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="BIT_OUT_MUX_8(3:0)" />
        </block>
        <block symbolname="MixBus16_4" name="XLXI_16">
            <blockpin signalname="IN_16BIT_1(15:0)" name="BIT(15:0)" />
            <blockpin signalname="XLXN_70(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_69(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_68(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_67(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="MixBus16_4" name="XLXI_17">
            <blockpin signalname="IN_16BIT_2(15:0)" name="BIT(15:0)" />
            <blockpin signalname="XLXN_93(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_86(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_79(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_71(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="MixBus16_4" name="XLXI_19">
            <blockpin signalname="IN_16BIT_3(15:0)" name="BIT(15:0)" />
            <blockpin signalname="XLXN_94(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_87(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_80(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_72(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="MixBus16_4" name="XLXI_18">
            <blockpin signalname="IN_16BIT_4(15:0)" name="BIT(15:0)" />
            <blockpin signalname="XLXN_95(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_88(3:0)" name="C(3:0)" />
            <blockpin signalname="XLXN_81(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_73(3:0)" name="A(3:0)" />
        </block>
        <block symbolname="Counter0_7" name="XLXI_76">
            <blockpin signalname="Select_LED" name="CLK_IN" />
            <blockpin signalname="CLR_clk" name="CLR_IN" />
            <blockpin signalname="XLXN_8(2:0)" name="BIT_OUT(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="4240" y="704" name="XLXI_12" orien="R90">
        </instance>
        <instance x="2608" y="672" name="XLXI_15" orien="R90">
        </instance>
        <instance x="3168" y="688" name="XLXI_14" orien="R90">
        </instance>
        <instance x="3696" y="688" name="XLXI_13" orien="R90">
        </instance>
        <branch name="XLXN_8(2:0)">
            <wire x2="4720" y1="4096" y2="4096" x1="4160" />
            <wire x2="4720" y1="1168" y2="1856" x1="4720" />
            <wire x2="4720" y1="1856" y2="2528" x1="4720" />
            <wire x2="4720" y1="2528" y2="3216" x1="4720" />
            <wire x2="5312" y1="3216" y2="3216" x1="4720" />
            <wire x2="4720" y1="3216" y2="4096" x1="4720" />
            <wire x2="5312" y1="2528" y2="2528" x1="4720" />
            <wire x2="5312" y1="1856" y2="1856" x1="4720" />
            <wire x2="5312" y1="1168" y2="1168" x1="4720" />
        </branch>
        <branch name="XLXN_4(3:0)">
            <wire x2="6304" y1="3216" y2="3216" x1="5856" />
            <wire x2="6720" y1="2288" y2="2288" x1="6304" />
            <wire x2="6304" y1="2288" y2="3216" x1="6304" />
        </branch>
        <branch name="XLXN_3(3:0)">
            <wire x2="6288" y1="2528" y2="2528" x1="5856" />
            <wire x2="6720" y1="2224" y2="2224" x1="6288" />
            <wire x2="6288" y1="2224" y2="2528" x1="6288" />
        </branch>
        <branch name="XLXN_2(3:0)">
            <wire x2="6272" y1="1856" y2="1856" x1="5856" />
            <wire x2="6272" y1="1856" y2="2160" x1="6272" />
            <wire x2="6720" y1="2160" y2="2160" x1="6272" />
        </branch>
        <branch name="XLXN_1(3:0)">
            <wire x2="6288" y1="1168" y2="1168" x1="5856" />
            <wire x2="6288" y1="1168" y2="2096" x1="6288" />
            <wire x2="6720" y1="2096" y2="2096" x1="6288" />
        </branch>
        <instance x="6720" y="2448" name="XLXI_11" orien="R0">
        </instance>
        <instance x="5312" y="3760" name="XLXI_4" orien="R0">
        </instance>
        <instance x="5312" y="3072" name="XLXI_3" orien="R0">
        </instance>
        <instance x="5312" y="2400" name="XLXI_2" orien="R0">
        </instance>
        <instance x="5312" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2112" y="672" name="XLXI_18" orien="R90">
        </instance>
        <instance x="1616" y="672" name="XLXI_19" orien="R90">
        </instance>
        <instance x="688" y="704" name="XLXI_16" orien="R90">
        </instance>
        <instance x="1168" y="672" name="XLXI_17" orien="R90">
        </instance>
        <branch name="XLXN_67(3:0)">
            <wire x2="720" y1="1088" y2="1232" x1="720" />
            <wire x2="5312" y1="1232" y2="1232" x1="720" />
        </branch>
        <branch name="XLXN_68(3:0)">
            <wire x2="784" y1="1088" y2="1920" x1="784" />
            <wire x2="5312" y1="1920" y2="1920" x1="784" />
        </branch>
        <branch name="XLXN_69(3:0)">
            <wire x2="848" y1="1088" y2="2592" x1="848" />
            <wire x2="5312" y1="2592" y2="2592" x1="848" />
        </branch>
        <branch name="XLXN_70(3:0)">
            <wire x2="912" y1="1088" y2="3280" x1="912" />
            <wire x2="5312" y1="3280" y2="3280" x1="912" />
        </branch>
        <branch name="XLXN_71(3:0)">
            <wire x2="1200" y1="1056" y2="1296" x1="1200" />
            <wire x2="5312" y1="1296" y2="1296" x1="1200" />
        </branch>
        <branch name="XLXN_72(3:0)">
            <wire x2="1648" y1="1056" y2="1360" x1="1648" />
            <wire x2="5312" y1="1360" y2="1360" x1="1648" />
        </branch>
        <branch name="XLXN_73(3:0)">
            <wire x2="2144" y1="1056" y2="1424" x1="2144" />
            <wire x2="5312" y1="1424" y2="1424" x1="2144" />
        </branch>
        <branch name="XLXN_74(3:0)">
            <wire x2="2640" y1="1056" y2="1488" x1="2640" />
            <wire x2="5312" y1="1488" y2="1488" x1="2640" />
        </branch>
        <branch name="XLXN_75(3:0)">
            <wire x2="3200" y1="1072" y2="1552" x1="3200" />
            <wire x2="5312" y1="1552" y2="1552" x1="3200" />
        </branch>
        <branch name="XLXN_76(3:0)">
            <wire x2="3728" y1="1072" y2="1616" x1="3728" />
            <wire x2="5312" y1="1616" y2="1616" x1="3728" />
        </branch>
        <branch name="XLXN_78(3:0)">
            <wire x2="4272" y1="1088" y2="1680" x1="4272" />
            <wire x2="5312" y1="1680" y2="1680" x1="4272" />
        </branch>
        <branch name="XLXN_79(3:0)">
            <wire x2="1264" y1="1056" y2="1984" x1="1264" />
            <wire x2="5312" y1="1984" y2="1984" x1="1264" />
        </branch>
        <branch name="XLXN_80(3:0)">
            <wire x2="1712" y1="1056" y2="2048" x1="1712" />
            <wire x2="5312" y1="2048" y2="2048" x1="1712" />
        </branch>
        <branch name="XLXN_81(3:0)">
            <wire x2="2208" y1="1056" y2="2112" x1="2208" />
            <wire x2="5312" y1="2112" y2="2112" x1="2208" />
        </branch>
        <branch name="XLXN_82(3:0)">
            <wire x2="2704" y1="1056" y2="2176" x1="2704" />
            <wire x2="5312" y1="2176" y2="2176" x1="2704" />
        </branch>
        <branch name="XLXN_83(3:0)">
            <wire x2="3264" y1="1072" y2="2240" x1="3264" />
            <wire x2="5312" y1="2240" y2="2240" x1="3264" />
        </branch>
        <branch name="XLXN_84(3:0)">
            <wire x2="3792" y1="1072" y2="2304" x1="3792" />
            <wire x2="5312" y1="2304" y2="2304" x1="3792" />
        </branch>
        <branch name="XLXN_85(3:0)">
            <wire x2="4336" y1="1088" y2="2368" x1="4336" />
            <wire x2="5312" y1="2368" y2="2368" x1="4336" />
        </branch>
        <branch name="XLXN_86(3:0)">
            <wire x2="1328" y1="1056" y2="2656" x1="1328" />
            <wire x2="5312" y1="2656" y2="2656" x1="1328" />
        </branch>
        <branch name="XLXN_87(3:0)">
            <wire x2="1776" y1="1056" y2="2720" x1="1776" />
            <wire x2="5312" y1="2720" y2="2720" x1="1776" />
        </branch>
        <branch name="XLXN_88(3:0)">
            <wire x2="2272" y1="1056" y2="2784" x1="2272" />
            <wire x2="5312" y1="2784" y2="2784" x1="2272" />
        </branch>
        <branch name="XLXN_89(3:0)">
            <wire x2="2768" y1="1056" y2="2848" x1="2768" />
            <wire x2="5312" y1="2848" y2="2848" x1="2768" />
        </branch>
        <branch name="XLXN_90(3:0)">
            <wire x2="3328" y1="1072" y2="2912" x1="3328" />
            <wire x2="5312" y1="2912" y2="2912" x1="3328" />
        </branch>
        <branch name="XLXN_91(3:0)">
            <wire x2="3856" y1="1072" y2="2976" x1="3856" />
            <wire x2="5312" y1="2976" y2="2976" x1="3856" />
        </branch>
        <branch name="XLXN_92(3:0)">
            <wire x2="4400" y1="1088" y2="3040" x1="4400" />
            <wire x2="5312" y1="3040" y2="3040" x1="4400" />
        </branch>
        <branch name="XLXN_93(3:0)">
            <wire x2="1392" y1="1056" y2="3344" x1="1392" />
            <wire x2="5312" y1="3344" y2="3344" x1="1392" />
        </branch>
        <branch name="XLXN_94(3:0)">
            <wire x2="1840" y1="1056" y2="3408" x1="1840" />
            <wire x2="5312" y1="3408" y2="3408" x1="1840" />
        </branch>
        <branch name="XLXN_95(3:0)">
            <wire x2="2336" y1="1056" y2="3472" x1="2336" />
            <wire x2="5312" y1="3472" y2="3472" x1="2336" />
        </branch>
        <branch name="XLXN_96(3:0)">
            <wire x2="2832" y1="1056" y2="3536" x1="2832" />
            <wire x2="5312" y1="3536" y2="3536" x1="2832" />
        </branch>
        <branch name="XLXN_97(3:0)">
            <wire x2="3392" y1="1072" y2="3600" x1="3392" />
            <wire x2="5312" y1="3600" y2="3600" x1="3392" />
        </branch>
        <branch name="XLXN_98(3:0)">
            <wire x2="3920" y1="1072" y2="3664" x1="3920" />
            <wire x2="5312" y1="3664" y2="3664" x1="3920" />
        </branch>
        <branch name="XLXN_99(3:0)">
            <wire x2="4464" y1="1088" y2="3728" x1="4464" />
            <wire x2="5312" y1="3728" y2="3728" x1="4464" />
        </branch>
        <branch name="IN_16BIT_1(15:0)">
            <wire x2="912" y1="672" y2="704" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="672" name="IN_16BIT_1(15:0)" orien="R270" />
        <branch name="IN_16BIT_2(15:0)">
            <wire x2="1392" y1="640" y2="672" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="640" name="IN_16BIT_2(15:0)" orien="R270" />
        <branch name="IN_16BIT_3(15:0)">
            <wire x2="1840" y1="640" y2="672" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="640" name="IN_16BIT_3(15:0)" orien="R270" />
        <branch name="IN_16BIT_4(15:0)">
            <wire x2="2336" y1="640" y2="672" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2336" y="640" name="IN_16BIT_4(15:0)" orien="R270" />
        <branch name="IN_16BIT_5(15:0)">
            <wire x2="2832" y1="640" y2="672" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2832" y="640" name="IN_16BIT_5(15:0)" orien="R270" />
        <branch name="IN_16BIT_6(15:0)">
            <wire x2="3392" y1="656" y2="688" x1="3392" />
        </branch>
        <iomarker fontsize="28" x="3392" y="656" name="IN_16BIT_6(15:0)" orien="R270" />
        <branch name="IN_16BIT_7(15:0)">
            <wire x2="3920" y1="656" y2="688" x1="3920" />
        </branch>
        <iomarker fontsize="28" x="3920" y="656" name="IN_16BIT_7(15:0)" orien="R270" />
        <branch name="IN_16BIT_8(15:0)">
            <wire x2="4464" y1="672" y2="704" x1="4464" />
        </branch>
        <iomarker fontsize="28" x="4464" y="672" name="IN_16BIT_8(15:0)" orien="R270" />
        <branch name="A_LSB">
            <wire x2="7136" y1="2096" y2="2096" x1="7104" />
        </branch>
        <iomarker fontsize="28" x="7136" y="2096" name="A_LSB" orien="R0" />
        <branch name="B">
            <wire x2="7136" y1="2160" y2="2160" x1="7104" />
        </branch>
        <iomarker fontsize="28" x="7136" y="2160" name="B" orien="R0" />
        <branch name="C">
            <wire x2="7136" y1="2224" y2="2224" x1="7104" />
        </branch>
        <iomarker fontsize="28" x="7136" y="2224" name="C" orien="R0" />
        <branch name="D_MSB">
            <wire x2="7136" y1="2288" y2="2288" x1="7104" />
        </branch>
        <iomarker fontsize="28" x="7136" y="2288" name="D_MSB" orien="R0" />
        <branch name="CLK_LED_TO_COMMON(1:0)">
            <wire x2="7136" y1="2352" y2="2352" x1="7104" />
        </branch>
        <iomarker fontsize="28" x="7136" y="2352" name="CLK_LED_TO_COMMON(1:0)" orien="R0" />
        <instance x="3776" y="4192" name="XLXI_76" orien="R0">
        </instance>
        <branch name="CLR_clk">
            <wire x2="3632" y1="4160" y2="4160" x1="3568" />
            <wire x2="3776" y1="4160" y2="4160" x1="3632" />
            <wire x2="3632" y1="4160" y2="4400" x1="3632" />
            <wire x2="5904" y1="4400" y2="4400" x1="3632" />
            <wire x2="5904" y1="2352" y2="4400" x1="5904" />
            <wire x2="6720" y1="2352" y2="2352" x1="5904" />
        </branch>
        <branch name="Select_LED">
            <wire x2="3776" y1="4096" y2="4096" x1="3744" />
        </branch>
        <iomarker fontsize="28" x="3744" y="4096" name="Select_LED" orien="R180" />
        <branch name="CLK_IN_LED">
            <wire x2="6720" y1="2480" y2="2480" x1="6688" />
        </branch>
        <iomarker fontsize="28" x="6688" y="2480" name="CLK_IN_LED" orien="R180" />
        <iomarker fontsize="28" x="3568" y="4160" name="CLR_clk" orien="R180" />
    </sheet>
</drawing>