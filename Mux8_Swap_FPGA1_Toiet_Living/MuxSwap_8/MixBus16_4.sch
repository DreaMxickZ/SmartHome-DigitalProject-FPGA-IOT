<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="BIT(0)">
        </signal>
        <signal name="BIT(1)">
        </signal>
        <signal name="BIT(2)">
        </signal>
        <signal name="BIT(3)">
        </signal>
        <signal name="BIT(4)">
        </signal>
        <signal name="BIT(5)">
        </signal>
        <signal name="BIT(6)">
        </signal>
        <signal name="BIT(7)">
        </signal>
        <signal name="B(3)">
        </signal>
        <signal name="B(2)">
        </signal>
        <signal name="B(1)">
        </signal>
        <signal name="B(0)">
        </signal>
        <signal name="A(3)">
        </signal>
        <signal name="A(2)">
        </signal>
        <signal name="A(1)">
        </signal>
        <signal name="A(0)">
        </signal>
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="BIT(8)">
        </signal>
        <signal name="BIT(9)">
        </signal>
        <signal name="BIT(10)">
        </signal>
        <signal name="BIT(11)">
        </signal>
        <signal name="BIT(12)">
        </signal>
        <signal name="BIT(13)">
        </signal>
        <signal name="BIT(14)">
        </signal>
        <signal name="BIT(15)">
        </signal>
        <signal name="D(0)">
        </signal>
        <signal name="D(1)">
        </signal>
        <signal name="D(2)">
        </signal>
        <signal name="D(3)">
        </signal>
        <signal name="C(1)">
        </signal>
        <signal name="C(2)">
        </signal>
        <signal name="C(0)">
        </signal>
        <signal name="C(3)">
        </signal>
        <signal name="D(3:0)" />
        <signal name="C(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="BIT(15:0)" />
        <port polarity="Output" name="D(3:0)" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Output" name="B(3:0)" />
        <port polarity="Output" name="A(3:0)" />
        <port polarity="Input" name="BIT(15:0)" />
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
        <block symbolname="inv4" name="XLXI_1">
            <blockpin signalname="BIT(3)" name="I0" />
            <blockpin signalname="BIT(2)" name="I1" />
            <blockpin signalname="BIT(1)" name="I2" />
            <blockpin signalname="BIT(0)" name="I3" />
            <blockpin signalname="XLXN_1" name="O0" />
            <blockpin signalname="XLXN_2" name="O1" />
            <blockpin signalname="XLXN_3" name="O2" />
            <blockpin signalname="XLXN_4" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_2">
            <blockpin signalname="BIT(7)" name="I0" />
            <blockpin signalname="BIT(6)" name="I1" />
            <blockpin signalname="BIT(5)" name="I2" />
            <blockpin signalname="BIT(4)" name="I3" />
            <blockpin signalname="XLXN_5" name="O0" />
            <blockpin signalname="XLXN_6" name="O1" />
            <blockpin signalname="XLXN_7" name="O2" />
            <blockpin signalname="XLXN_8" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="A(3)" name="O0" />
            <blockpin signalname="A(2)" name="O1" />
            <blockpin signalname="A(1)" name="O2" />
            <blockpin signalname="A(0)" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="B(3)" name="O0" />
            <blockpin signalname="B(2)" name="O1" />
            <blockpin signalname="B(1)" name="O2" />
            <blockpin signalname="B(0)" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_5">
            <blockpin signalname="BIT(11)" name="I0" />
            <blockpin signalname="BIT(10)" name="I1" />
            <blockpin signalname="BIT(9)" name="I2" />
            <blockpin signalname="BIT(8)" name="I3" />
            <blockpin signalname="XLXN_28" name="O0" />
            <blockpin signalname="XLXN_27" name="O1" />
            <blockpin signalname="XLXN_26" name="O2" />
            <blockpin signalname="XLXN_25" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_6">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_25" name="I3" />
            <blockpin signalname="C(3)" name="O0" />
            <blockpin signalname="C(2)" name="O1" />
            <blockpin signalname="C(1)" name="O2" />
            <blockpin signalname="C(0)" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_7">
            <blockpin signalname="BIT(15)" name="I0" />
            <blockpin signalname="BIT(14)" name="I1" />
            <blockpin signalname="BIT(13)" name="I2" />
            <blockpin signalname="BIT(12)" name="I3" />
            <blockpin signalname="XLXN_32" name="O0" />
            <blockpin signalname="XLXN_31" name="O1" />
            <blockpin signalname="XLXN_30" name="O2" />
            <blockpin signalname="XLXN_29" name="O3" />
        </block>
        <block symbolname="inv4" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="D(3)" name="O0" />
            <blockpin signalname="D(2)" name="O1" />
            <blockpin signalname="D(1)" name="O2" />
            <blockpin signalname="D(0)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="848" name="XLXI_1" orien="R0" />
        <instance x="1152" y="1152" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1408" y1="816" y2="816" x1="1376" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1408" y1="752" y2="752" x1="1376" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1408" y1="688" y2="688" x1="1376" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1408" y1="624" y2="624" x1="1376" />
        </branch>
        <instance x="1408" y="848" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1408" y1="1120" y2="1120" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1408" y1="1056" y2="1056" x1="1376" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1408" y1="992" y2="992" x1="1376" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="928" y2="928" x1="1376" />
        </branch>
        <instance x="1408" y="1152" name="XLXI_4" orien="R0" />
        <branch name="BIT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="624" type="branch" />
            <wire x2="1152" y1="624" y2="624" x1="1120" />
        </branch>
        <branch name="BIT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="688" type="branch" />
            <wire x2="1152" y1="688" y2="688" x1="1120" />
        </branch>
        <branch name="BIT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="752" type="branch" />
            <wire x2="1152" y1="752" y2="752" x1="1120" />
        </branch>
        <branch name="BIT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="816" type="branch" />
            <wire x2="1152" y1="816" y2="816" x1="1120" />
        </branch>
        <branch name="BIT(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="928" type="branch" />
            <wire x2="1152" y1="928" y2="928" x1="1120" />
        </branch>
        <branch name="BIT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="992" type="branch" />
            <wire x2="1152" y1="992" y2="992" x1="1120" />
        </branch>
        <branch name="BIT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1056" type="branch" />
            <wire x2="1152" y1="1056" y2="1056" x1="1120" />
        </branch>
        <branch name="BIT(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1120" type="branch" />
            <wire x2="1152" y1="1120" y2="1120" x1="1120" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1120" type="branch" />
            <wire x2="1664" y1="1120" y2="1120" x1="1632" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1056" type="branch" />
            <wire x2="1664" y1="1056" y2="1056" x1="1632" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="992" type="branch" />
            <wire x2="1664" y1="992" y2="992" x1="1632" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="928" type="branch" />
            <wire x2="1664" y1="928" y2="928" x1="1632" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="816" type="branch" />
            <wire x2="1664" y1="816" y2="816" x1="1632" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="752" type="branch" />
            <wire x2="1664" y1="752" y2="752" x1="1632" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="688" type="branch" />
            <wire x2="1664" y1="688" y2="688" x1="1632" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="624" type="branch" />
            <wire x2="1664" y1="624" y2="624" x1="1632" />
        </branch>
        <instance x="1152" y="1520" name="XLXI_5" orien="R0" />
        <instance x="1408" y="1520" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1408" y1="1296" y2="1296" x1="1376" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1408" y1="1360" y2="1360" x1="1376" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1408" y1="1424" y2="1424" x1="1376" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1408" y1="1488" y2="1488" x1="1376" />
        </branch>
        <instance x="1136" y="1888" name="XLXI_7" orien="R0" />
        <instance x="1392" y="1888" name="XLXI_8" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1392" y1="1664" y2="1664" x1="1360" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1392" y1="1728" y2="1728" x1="1360" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1392" y1="1792" y2="1792" x1="1360" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1392" y1="1856" y2="1856" x1="1360" />
        </branch>
        <branch name="BIT(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1296" type="branch" />
            <wire x2="1152" y1="1296" y2="1296" x1="1120" />
        </branch>
        <branch name="BIT(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1360" type="branch" />
            <wire x2="1152" y1="1360" y2="1360" x1="1120" />
        </branch>
        <branch name="BIT(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1424" type="branch" />
            <wire x2="1152" y1="1424" y2="1424" x1="1120" />
        </branch>
        <branch name="BIT(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1488" type="branch" />
            <wire x2="1152" y1="1488" y2="1488" x1="1120" />
        </branch>
        <branch name="BIT(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1664" type="branch" />
            <wire x2="1136" y1="1664" y2="1664" x1="1104" />
        </branch>
        <branch name="BIT(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1728" type="branch" />
            <wire x2="1120" y1="1728" y2="1728" x1="1104" />
            <wire x2="1136" y1="1728" y2="1728" x1="1120" />
        </branch>
        <branch name="BIT(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1792" type="branch" />
            <wire x2="1136" y1="1792" y2="1792" x1="1104" />
        </branch>
        <branch name="BIT(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1856" type="branch" />
            <wire x2="1136" y1="1856" y2="1856" x1="1104" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1664" type="branch" />
            <wire x2="1648" y1="1664" y2="1664" x1="1616" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1728" type="branch" />
            <wire x2="1648" y1="1728" y2="1728" x1="1616" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1792" type="branch" />
            <wire x2="1648" y1="1792" y2="1792" x1="1616" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1856" type="branch" />
            <wire x2="1648" y1="1856" y2="1856" x1="1616" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1360" type="branch" />
            <wire x2="1648" y1="1360" y2="1360" x1="1632" />
            <wire x2="1664" y1="1360" y2="1360" x1="1648" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1424" type="branch" />
            <wire x2="1664" y1="1424" y2="1424" x1="1632" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1296" type="branch" />
            <wire x2="1664" y1="1296" y2="1296" x1="1632" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1488" type="branch" />
            <wire x2="1664" y1="1488" y2="1488" x1="1632" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="2048" y1="1760" y2="1760" x1="1792" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="2048" y1="1408" y2="1408" x1="1792" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="2048" y1="1040" y2="1040" x1="1792" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="2048" y1="736" y2="736" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2048" y="736" name="A(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1040" name="B(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1408" name="C(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1760" name="D(3:0)" orien="R0" />
        <branch name="BIT(15:0)">
            <wire x2="944" y1="288" y2="288" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="288" name="BIT(15:0)" orien="R180" />
    </sheet>
</drawing>