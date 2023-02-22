<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="P41" />
        <signal name="P40" />
        <signal name="P35" />
        <signal name="P34" />
        <signal name="P32" />
        <signal name="P29" />
        <signal name="P27" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_68(1:0)" />
        <signal name="XLXN_68(1)" />
        <signal name="XLXN_68(0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_78" />
        <signal name="COm0" />
        <signal name="COm1" />
        <signal name="COm2" />
        <signal name="COm3" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="Point" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="SlideSet" />
        <signal name="Minute_Toggle" />
        <signal name="Hour_Toggle" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117(3:0)" />
        <signal name="XLXN_118(3:0)" />
        <signal name="XLXN_121(3:0)" />
        <signal name="XLXN_122(3:0)" />
        <port polarity="Output" name="P41" />
        <port polarity="Output" name="P40" />
        <port polarity="Output" name="P35" />
        <port polarity="Output" name="P34" />
        <port polarity="Output" name="P32" />
        <port polarity="Output" name="P29" />
        <port polarity="Output" name="P27" />
        <port polarity="Input" name="XLXN_35" />
        <port polarity="Output" name="COm0" />
        <port polarity="Output" name="COm1" />
        <port polarity="Output" name="COm2" />
        <port polarity="Output" name="COm3" />
        <port polarity="Output" name="Point" />
        <port polarity="Input" name="SlideSet" />
        <port polarity="Input" name="Minute_Toggle" />
        <port polarity="Input" name="Hour_Toggle" />
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
        <blockdef name="Sevenseg">
            <timestamp>2022-12-9T15:22:10</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="CLK_Moded">
            <timestamp>2022-10-29T18:1:40</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <blockdef name="Time_60_Second_And_Minute">
            <timestamp>2022-12-10T10:41:21</timestamp>
            <rect width="432" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-108" height="24" />
        </blockdef>
        <blockdef name="Time_23_Hour">
            <timestamp>2022-12-10T10:41:51</timestamp>
            <rect width="416" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <rect width="64" x="480" y="-108" height="24" />
        </blockdef>
        <block symbolname="Mux4_Swap_LED" name="XLXI_7">
            <blockpin signalname="XLXN_117(3:0)" name="BIT_0_3(3:0)" />
            <blockpin signalname="XLXN_118(3:0)" name="BIT_4_7(3:0)" />
            <blockpin signalname="XLXN_121(3:0)" name="BIT_8_11(3:0)" />
            <blockpin signalname="XLXN_122(3:0)" name="BIT_12_15(3:0)" />
            <blockpin signalname="XLXN_97" name="CLR_clk_Mux" />
            <blockpin signalname="XLXN_21" name="BIT_A_LSB" />
            <blockpin signalname="XLXN_24" name="BIT_D_MSB" />
            <blockpin signalname="XLXN_23" name="BIT_C" />
            <blockpin signalname="XLXN_22" name="BIT_B" />
            <blockpin signalname="XLXN_68(1:0)" name="XLXN_71(1:0)" />
            <blockpin signalname="XLXN_83" name="CLK_LED" />
        </block>
        <block symbolname="Sevenseg" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="A" />
            <blockpin signalname="P41" name="a_P41" />
            <blockpin signalname="XLXN_22" name="B" />
            <blockpin signalname="P40" name="b_P40" />
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="P35" name="c_P35" />
            <blockpin signalname="XLXN_24" name="D" />
            <blockpin signalname="P34" name="d_P34" />
            <blockpin signalname="P32" name="e_P32" />
            <blockpin signalname="P29" name="f_P29" />
            <blockpin signalname="P27" name="g_P27" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="CLK_Moded" name="XLXI_9">
            <blockpin signalname="XLXN_35" name="clk_20mhz" />
            <blockpin name="Reset_CLK" />
            <blockpin name="clk_2mhz" />
            <blockpin name="clk_200khz" />
            <blockpin signalname="XLXN_83" name="clk_2khz" />
            <blockpin name="clk_200hz" />
            <blockpin name="clk_2hz" />
            <blockpin name="clk_20khz" />
            <blockpin name="clk_20hz" />
            <blockpin signalname="XLXN_33" name="clk_1hz" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_97" name="G" />
        </block>
        <block symbolname="d2_4e" name="XLXI_12">
            <blockpin signalname="XLXN_68(0)" name="A0" />
            <blockpin signalname="XLXN_68(1)" name="A1" />
            <blockpin signalname="XLXN_74" name="E" />
            <blockpin signalname="XLXN_75" name="D0" />
            <blockpin signalname="XLXN_76" name="D1" />
            <blockpin signalname="XLXN_84" name="D2" />
            <blockpin signalname="XLXN_78" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_74" name="P" />
        </block>
        <block symbolname="inv4" name="XLXI_22">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_75" name="I3" />
            <blockpin signalname="COm3" name="O0" />
            <blockpin signalname="COm2" name="O1" />
            <blockpin signalname="COm1" name="O2" />
            <blockpin signalname="COm0" name="O3" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="Point" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_86" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="SlideSet" name="I0" />
            <blockpin signalname="Minute_Toggle" name="I1" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="Hour_Toggle" name="I0" />
            <blockpin signalname="SlideSet" name="I1" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="Time_60_Second_And_Minute" name="XLXI_39">
            <blockpin signalname="XLXN_32" name="CLK_to_1_Sec" />
            <blockpin signalname="XLXN_97" name="CLR_Reset" />
            <blockpin signalname="XLXN_117(3:0)" name="Digit_Minute(3:0)" />
            <blockpin signalname="XLXN_87" name="Select_Toggle_Minute" />
            <blockpin signalname="XLXN_116" name="TC_60_Minute" />
            <blockpin signalname="XLXN_118(3:0)" name="Ten_Minute(3:0)" />
        </block>
        <block symbolname="Time_23_Hour" name="XLXI_40">
            <blockpin signalname="XLXN_97" name="CLR_Reset" />
            <blockpin signalname="XLXN_121(3:0)" name="Digit_Hour(3:0)" />
            <blockpin signalname="XLXN_98" name="Select_Toggle_Hour" />
            <blockpin signalname="XLXN_116" name="TC_60_Minute" />
            <blockpin signalname="XLXN_122(3:0)" name="Ten_Hour(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3328" y="2272" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3824" y="2336" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="3824" y1="1920" y2="1920" x1="3712" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3824" y1="1984" y2="1984" x1="3712" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3824" y1="2048" y2="2048" x1="3712" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="3824" y1="2112" y2="2112" x1="3712" />
        </branch>
        <branch name="P41">
            <wire x2="4240" y1="1920" y2="1920" x1="4208" />
        </branch>
        <branch name="P40">
            <wire x2="4240" y1="1984" y2="1984" x1="4208" />
        </branch>
        <branch name="P35">
            <wire x2="4240" y1="2048" y2="2048" x1="4208" />
        </branch>
        <branch name="P34">
            <wire x2="4240" y1="2112" y2="2112" x1="4208" />
        </branch>
        <branch name="P32">
            <wire x2="4240" y1="2176" y2="2176" x1="4208" />
        </branch>
        <branch name="P29">
            <wire x2="4240" y1="2240" y2="2240" x1="4208" />
        </branch>
        <branch name="P27">
            <wire x2="4240" y1="2304" y2="2304" x1="4208" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2288" y1="1856" y2="1856" x1="2256" />
        </branch>
        <instance x="2000" y="1952" name="XLXI_10" orien="R0" />
        <instance x="1360" y="1920" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_33">
            <wire x2="2000" y1="1888" y2="1888" x1="1744" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1360" y1="1440" y2="1440" x1="1328" />
        </branch>
        <instance x="1200" y="2464" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="4240" y="1920" name="P41" orien="R0" />
        <iomarker fontsize="28" x="4240" y="1984" name="P40" orien="R0" />
        <iomarker fontsize="28" x="4240" y="2048" name="P35" orien="R0" />
        <iomarker fontsize="28" x="4240" y="2112" name="P34" orien="R0" />
        <iomarker fontsize="28" x="4240" y="2176" name="P32" orien="R0" />
        <iomarker fontsize="28" x="4240" y="2240" name="P29" orien="R0" />
        <iomarker fontsize="28" x="4240" y="2304" name="P27" orien="R0" />
        <iomarker fontsize="28" x="1328" y="1440" name="XLXN_35" orien="R180" />
        <branch name="XLXN_68(1:0)">
            <wire x2="3792" y1="2176" y2="2176" x1="3712" />
            <wire x2="3792" y1="2176" y2="2768" x1="3792" />
            <wire x2="3792" y1="2768" y2="2832" x1="3792" />
            <wire x2="3792" y1="2832" y2="2848" x1="3792" />
        </branch>
        <instance x="4016" y="3088" name="XLXI_12" orien="R0" />
        <bustap x2="3888" y1="2832" y2="2832" x1="3792" />
        <branch name="XLXN_68(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="2832" type="branch" />
            <wire x2="3952" y1="2832" y2="2832" x1="3888" />
            <wire x2="4016" y1="2832" y2="2832" x1="3952" />
        </branch>
        <bustap x2="3888" y1="2768" y2="2768" x1="3792" />
        <branch name="XLXN_68(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="2768" type="branch" />
            <wire x2="3952" y1="2768" y2="2768" x1="3888" />
            <wire x2="4016" y1="2768" y2="2768" x1="3952" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="4016" y1="2960" y2="2960" x1="3984" />
        </branch>
        <instance x="3984" y="3024" name="XLXI_21" orien="R270" />
        <branch name="XLXN_75">
            <wire x2="4928" y1="2768" y2="2768" x1="4400" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="4928" y1="2832" y2="2832" x1="4400" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="4928" y1="2960" y2="2960" x1="4400" />
        </branch>
        <instance x="4928" y="2992" name="XLXI_22" orien="R0" />
        <branch name="COm0">
            <wire x2="5184" y1="2768" y2="2768" x1="5152" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2768" name="COm0" orien="R0" />
        <branch name="COm1">
            <wire x2="5184" y1="2832" y2="2832" x1="5152" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2832" name="COm1" orien="R0" />
        <branch name="COm2">
            <wire x2="5184" y1="2896" y2="2896" x1="5152" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2896" name="COm2" orien="R0" />
        <branch name="COm3">
            <wire x2="5184" y1="2960" y2="2960" x1="5152" />
        </branch>
        <iomarker fontsize="28" x="5184" y="2960" name="COm3" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1792" y1="1568" y2="1568" x1="1744" />
            <wire x2="1792" y1="1568" y2="2624" x1="1792" />
            <wire x2="1808" y1="2624" y2="2624" x1="1792" />
            <wire x2="3312" y1="2624" y2="2624" x1="1808" />
            <wire x2="1808" y1="2624" y2="4112" x1="1808" />
            <wire x2="3280" y1="4112" y2="4112" x1="1808" />
            <wire x2="3328" y1="2304" y2="2304" x1="3312" />
            <wire x2="3312" y1="2304" y2="2624" x1="3312" />
        </branch>
        <instance x="3280" y="4176" name="XLXI_23" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="3216" y1="3968" y2="4048" x1="3216" />
            <wire x2="3280" y1="4048" y2="4048" x1="3216" />
            <wire x2="4528" y1="3968" y2="3968" x1="3216" />
            <wire x2="4528" y1="2896" y2="2896" x1="4400" />
            <wire x2="4928" y1="2896" y2="2896" x1="4528" />
            <wire x2="4528" y1="2896" y2="3968" x1="4528" />
        </branch>
        <branch name="Point">
            <wire x2="3568" y1="4080" y2="4080" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="3568" y="4080" name="Point" orien="R0" />
        <instance x="1856" y="1792" name="XLXI_25" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1920" y1="1792" y2="1824" x1="1920" />
            <wire x2="2000" y1="1824" y2="1824" x1="1920" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2272" y1="2032" y2="2032" x1="1312" />
            <wire x2="2288" y1="1984" y2="1984" x1="2272" />
            <wire x2="2272" y1="1984" y2="2032" x1="2272" />
        </branch>
        <instance x="1056" y="2128" name="XLXI_26" orien="R0" />
        <instance x="1056" y="2304" name="XLXI_27" orien="R0" />
        <branch name="SlideSet">
            <wire x2="944" y1="2128" y2="2128" x1="816" />
            <wire x2="944" y1="2128" y2="2176" x1="944" />
            <wire x2="1056" y1="2176" y2="2176" x1="944" />
            <wire x2="1056" y1="2064" y2="2064" x1="944" />
            <wire x2="944" y1="2064" y2="2128" x1="944" />
        </branch>
        <iomarker fontsize="28" x="816" y="2128" name="SlideSet" orien="R180" />
        <branch name="Minute_Toggle">
            <wire x2="1056" y1="2000" y2="2000" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2000" name="Minute_Toggle" orien="R180" />
        <branch name="Hour_Toggle">
            <wire x2="1056" y1="2240" y2="2240" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="2240" name="Hour_Toggle" orien="R180" />
        <branch name="XLXN_98">
            <wire x2="1328" y1="2208" y2="2208" x1="1312" />
            <wire x2="1328" y1="2208" y2="2288" x1="1328" />
            <wire x2="2320" y1="2288" y2="2288" x1="1328" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1264" y1="2272" y2="2272" x1="1200" />
            <wire x2="1264" y1="2272" y2="2336" x1="1264" />
            <wire x2="1200" y1="2272" y2="2512" x1="1200" />
            <wire x2="2096" y1="2512" y2="2512" x1="1200" />
            <wire x2="2272" y1="2512" y2="2512" x1="2096" />
            <wire x2="3264" y1="2512" y2="2512" x1="2272" />
            <wire x2="2288" y1="1920" y2="1920" x1="2096" />
            <wire x2="2096" y1="1920" y2="2512" x1="2096" />
            <wire x2="2320" y1="2352" y2="2352" x1="2272" />
            <wire x2="2272" y1="2352" y2="2512" x1="2272" />
            <wire x2="3328" y1="2176" y2="2176" x1="3264" />
            <wire x2="3264" y1="2176" y2="2512" x1="3264" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2304" y1="2048" y2="2224" x1="2304" />
            <wire x2="2320" y1="2224" y2="2224" x1="2304" />
            <wire x2="2432" y1="2048" y2="2048" x1="2304" />
            <wire x2="2896" y1="2048" y2="2048" x1="2432" />
            <wire x2="2896" y1="1984" y2="1984" x1="2848" />
            <wire x2="2896" y1="1984" y2="2048" x1="2896" />
        </branch>
        <branch name="XLXN_117(3:0)">
            <wire x2="3088" y1="1856" y2="1856" x1="2848" />
            <wire x2="3088" y1="1856" y2="1920" x1="3088" />
            <wire x2="3328" y1="1920" y2="1920" x1="3088" />
        </branch>
        <branch name="XLXN_118(3:0)">
            <wire x2="3072" y1="1920" y2="1920" x1="2848" />
            <wire x2="3072" y1="1920" y2="1984" x1="3072" />
            <wire x2="3328" y1="1984" y2="1984" x1="3072" />
        </branch>
        <instance x="2288" y="2016" name="XLXI_39" orien="R0">
        </instance>
        <instance x="2320" y="2384" name="XLXI_40" orien="R0">
        </instance>
        <branch name="XLXN_121(3:0)">
            <wire x2="3088" y1="2224" y2="2224" x1="2864" />
            <wire x2="3088" y1="2048" y2="2224" x1="3088" />
            <wire x2="3328" y1="2048" y2="2048" x1="3088" />
        </branch>
        <branch name="XLXN_122(3:0)">
            <wire x2="3104" y1="2288" y2="2288" x1="2864" />
            <wire x2="3104" y1="2112" y2="2288" x1="3104" />
            <wire x2="3328" y1="2112" y2="2112" x1="3104" />
        </branch>
    </sheet>
</drawing>