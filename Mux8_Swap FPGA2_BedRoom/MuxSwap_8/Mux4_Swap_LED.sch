<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_71(0)" />
        <signal name="XLXN_71(1)" />
        <signal name="BIT_0_3(0)" />
        <signal name="BIT_4_7(0)" />
        <signal name="BIT_8_11(0)" />
        <signal name="BIT_A_LSB" />
        <signal name="XLXN_12" />
        <signal name="BIT_D_MSB" />
        <signal name="BIT_C" />
        <signal name="BIT_B" />
        <signal name="BIT_12_15(0)" />
        <signal name="BIT_0_3(1)" />
        <signal name="BIT_4_7(1)" />
        <signal name="BIT_8_11(1)" />
        <signal name="BIT_12_15(1)" />
        <signal name="BIT_0_3(2)" />
        <signal name="BIT_4_7(2)" />
        <signal name="BIT_8_11(2)" />
        <signal name="BIT_12_15(2)" />
        <signal name="BIT_0_3(3)" />
        <signal name="BIT_4_7(3)" />
        <signal name="BIT_8_11(3)" />
        <signal name="BIT_12_15(3)" />
        <signal name="BIT_0_3(3:0)" />
        <signal name="BIT_4_7(3:0)" />
        <signal name="BIT_8_11(3:0)" />
        <signal name="BIT_12_15(3:0)" />
        <signal name="XLXN_71(1:0)" />
        <signal name="CLR_clk_Mux" />
        <signal name="CLK_LED" />
        <port polarity="Output" name="BIT_A_LSB" />
        <port polarity="Output" name="BIT_D_MSB" />
        <port polarity="Output" name="BIT_C" />
        <port polarity="Output" name="BIT_B" />
        <port polarity="Input" name="BIT_0_3(3:0)" />
        <port polarity="Input" name="BIT_4_7(3:0)" />
        <port polarity="Input" name="BIT_8_11(3:0)" />
        <port polarity="Input" name="BIT_12_15(3:0)" />
        <port polarity="Output" name="XLXN_71(1:0)" />
        <port polarity="Input" name="CLR_clk_Mux" />
        <port polarity="Input" name="CLK_LED" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="counter03">
            <timestamp>2022-12-9T8:49:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="BIT_0_3(0)" name="D0" />
            <blockpin signalname="BIT_4_7(0)" name="D1" />
            <blockpin signalname="BIT_8_11(0)" name="D2" />
            <blockpin signalname="BIT_12_15(0)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_71(0)" name="S0" />
            <blockpin signalname="XLXN_71(1)" name="S1" />
            <blockpin signalname="BIT_A_LSB" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="BIT_0_3(1)" name="D0" />
            <blockpin signalname="BIT_4_7(1)" name="D1" />
            <blockpin signalname="BIT_8_11(1)" name="D2" />
            <blockpin signalname="BIT_12_15(1)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_71(0)" name="S0" />
            <blockpin signalname="XLXN_71(1)" name="S1" />
            <blockpin signalname="BIT_B" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="BIT_0_3(2)" name="D0" />
            <blockpin signalname="BIT_4_7(2)" name="D1" />
            <blockpin signalname="BIT_8_11(2)" name="D2" />
            <blockpin signalname="BIT_12_15(2)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_71(0)" name="S0" />
            <blockpin signalname="XLXN_71(1)" name="S1" />
            <blockpin signalname="BIT_C" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="BIT_0_3(3)" name="D0" />
            <blockpin signalname="BIT_4_7(3)" name="D1" />
            <blockpin signalname="BIT_8_11(3)" name="D2" />
            <blockpin signalname="BIT_12_15(3)" name="D3" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="XLXN_71(0)" name="S0" />
            <blockpin signalname="XLXN_71(1)" name="S1" />
            <blockpin signalname="BIT_D_MSB" name="O" />
        </block>
        <block symbolname="counter03" name="XLXI_9">
            <blockpin signalname="CLR_clk_Mux" name="CLR_IN" />
            <blockpin signalname="CLK_LED" name="CLK_IN" />
            <blockpin signalname="XLXN_71(1:0)" name="BIT(1:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="672" name="XLXI_1" orien="R0" />
        <branch name="XLXN_71(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="512" type="branch" />
            <wire x2="1120" y1="512" y2="512" x1="1040" />
            <wire x2="1200" y1="512" y2="512" x1="1120" />
            <wire x2="1600" y1="512" y2="512" x1="1200" />
            <wire x2="1760" y1="512" y2="512" x1="1600" />
            <wire x2="1600" y1="512" y2="1056" x1="1600" />
            <wire x2="1600" y1="1056" y2="1600" x1="1600" />
            <wire x2="2112" y1="1600" y2="1600" x1="1600" />
            <wire x2="1600" y1="1600" y2="2160" x1="1600" />
            <wire x2="2112" y1="2160" y2="2160" x1="1600" />
            <wire x2="2112" y1="1056" y2="1056" x1="1600" />
        </branch>
        <branch name="XLXN_71(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="576" type="branch" />
            <wire x2="1120" y1="576" y2="576" x1="1040" />
            <wire x2="1200" y1="576" y2="576" x1="1120" />
            <wire x2="1520" y1="576" y2="576" x1="1200" />
            <wire x2="1760" y1="576" y2="576" x1="1520" />
            <wire x2="1520" y1="576" y2="1120" x1="1520" />
            <wire x2="1520" y1="1120" y2="1664" x1="1520" />
            <wire x2="2112" y1="1664" y2="1664" x1="1520" />
            <wire x2="1520" y1="1664" y2="2224" x1="1520" />
            <wire x2="2112" y1="2224" y2="2224" x1="1520" />
            <wire x2="2112" y1="1120" y2="1120" x1="1520" />
        </branch>
        <branch name="BIT_0_3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="256" type="branch" />
            <wire x2="1760" y1="256" y2="256" x1="1728" />
        </branch>
        <branch name="BIT_4_7(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="320" type="branch" />
            <wire x2="1760" y1="320" y2="320" x1="1728" />
        </branch>
        <branch name="BIT_8_11(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="384" type="branch" />
            <wire x2="1760" y1="384" y2="384" x1="1728" />
        </branch>
        <branch name="BIT_A_LSB">
            <wire x2="2112" y1="352" y2="352" x1="2080" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1760" y1="640" y2="640" x1="1376" />
            <wire x2="1376" y1="640" y2="1184" x1="1376" />
            <wire x2="1376" y1="1184" y2="1728" x1="1376" />
            <wire x2="2112" y1="1728" y2="1728" x1="1376" />
            <wire x2="1376" y1="1728" y2="2288" x1="1376" />
            <wire x2="2112" y1="2288" y2="2288" x1="1376" />
            <wire x2="2112" y1="1184" y2="1184" x1="1376" />
        </branch>
        <instance x="2112" y="1216" name="XLXI_2" orien="R0" />
        <instance x="2112" y="1760" name="XLXI_3" orien="R0" />
        <instance x="2112" y="2320" name="XLXI_4" orien="R0" />
        <branch name="BIT_D_MSB">
            <wire x2="2464" y1="2000" y2="2000" x1="2432" />
        </branch>
        <branch name="BIT_C">
            <wire x2="2464" y1="1440" y2="1440" x1="2432" />
        </branch>
        <branch name="BIT_B">
            <wire x2="2464" y1="896" y2="896" x1="2432" />
        </branch>
        <branch name="BIT_12_15(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="448" type="branch" />
            <wire x2="1760" y1="448" y2="448" x1="1728" />
        </branch>
        <branch name="BIT_0_3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="800" type="branch" />
            <wire x2="2112" y1="800" y2="800" x1="2080" />
        </branch>
        <branch name="BIT_4_7(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="864" type="branch" />
            <wire x2="2112" y1="864" y2="864" x1="2080" />
        </branch>
        <branch name="BIT_8_11(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="928" type="branch" />
            <wire x2="2112" y1="928" y2="928" x1="2080" />
        </branch>
        <branch name="BIT_12_15(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="992" type="branch" />
            <wire x2="2112" y1="992" y2="992" x1="2080" />
        </branch>
        <branch name="BIT_0_3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1344" type="branch" />
            <wire x2="2112" y1="1344" y2="1344" x1="2080" />
        </branch>
        <branch name="BIT_4_7(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1408" type="branch" />
            <wire x2="2112" y1="1408" y2="1408" x1="2080" />
        </branch>
        <branch name="BIT_8_11(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1472" type="branch" />
            <wire x2="2096" y1="1472" y2="1472" x1="2080" />
            <wire x2="2112" y1="1472" y2="1472" x1="2096" />
        </branch>
        <branch name="BIT_12_15(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1536" type="branch" />
            <wire x2="2112" y1="1536" y2="1536" x1="2080" />
        </branch>
        <branch name="BIT_0_3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1904" type="branch" />
            <wire x2="2112" y1="1904" y2="1904" x1="2080" />
        </branch>
        <branch name="BIT_4_7(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1968" type="branch" />
            <wire x2="2112" y1="1968" y2="1968" x1="2080" />
        </branch>
        <branch name="BIT_8_11(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2032" type="branch" />
            <wire x2="2112" y1="2032" y2="2032" x1="2080" />
        </branch>
        <branch name="BIT_12_15(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2096" type="branch" />
            <wire x2="2112" y1="2096" y2="2096" x1="2080" />
        </branch>
        <branch name="BIT_0_3(3:0)">
            <wire x2="1040" y1="144" y2="144" x1="896" />
        </branch>
        <branch name="BIT_4_7(3:0)">
            <wire x2="1040" y1="208" y2="208" x1="896" />
        </branch>
        <branch name="BIT_8_11(3:0)">
            <wire x2="1040" y1="272" y2="272" x1="896" />
        </branch>
        <branch name="BIT_12_15(3:0)">
            <wire x2="1040" y1="336" y2="336" x1="896" />
        </branch>
        <iomarker fontsize="28" x="2112" y="352" name="BIT_A_LSB" orien="R0" />
        <iomarker fontsize="28" x="2464" y="2000" name="BIT_D_MSB" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1440" name="BIT_C" orien="R0" />
        <iomarker fontsize="28" x="2464" y="896" name="BIT_B" orien="R0" />
        <iomarker fontsize="28" x="896" y="144" name="BIT_0_3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="208" name="BIT_4_7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="272" name="BIT_8_11(3:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="336" name="BIT_12_15(3:0)" orien="R180" />
        <instance x="416" y="2528" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_71(1:0)">
            <wire x2="944" y1="2432" y2="2432" x1="800" />
            <wire x2="1136" y1="2432" y2="2432" x1="944" />
            <wire x2="944" y1="496" y2="512" x1="944" />
            <wire x2="944" y1="512" y2="576" x1="944" />
            <wire x2="944" y1="576" y2="2432" x1="944" />
        </branch>
        <bustap x2="1040" y1="576" y2="576" x1="944" />
        <bustap x2="1040" y1="512" y2="512" x1="944" />
        <branch name="CLR_clk_Mux">
            <wire x2="416" y1="2432" y2="2432" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2432" name="CLR_clk_Mux" orien="R180" />
        <branch name="CLK_LED">
            <wire x2="416" y1="2496" y2="2496" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="2496" name="CLK_LED" orien="R180" />
        <iomarker fontsize="28" x="1136" y="2432" name="XLXN_71(1:0)" orien="R0" />
        <instance x="1376" y="2352" name="XLXI_10" orien="R270" />
    </sheet>
</drawing>