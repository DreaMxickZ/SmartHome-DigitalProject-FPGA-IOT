<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BIT_OUT(0)">
        </signal>
        <signal name="BIT_OUT(1)">
        </signal>
        <signal name="BIT_OUT(2)">
        </signal>
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CLK_IN" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="CLR_IN" />
        <signal name="BIT_OUT(2:0)" />
        <port polarity="Input" name="CLK_IN" />
        <port polarity="Input" name="CLR_IN" />
        <port polarity="Output" name="BIT_OUT(2:0)" />
        <blockdef name="cd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="cd4ce" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="BIT_OUT(0)" name="Q0" />
            <blockpin signalname="BIT_OUT(1)" name="Q1" />
            <blockpin signalname="BIT_OUT(2)" name="Q2" />
            <blockpin signalname="XLXN_14" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLK_IN" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="CLR_IN" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1136" name="XLXI_1" orien="R0" />
        <branch name="BIT_OUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="688" type="branch" />
            <wire x2="1488" y1="688" y2="688" x1="1456" />
        </branch>
        <branch name="BIT_OUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="752" type="branch" />
            <wire x2="1488" y1="752" y2="752" x1="1456" />
        </branch>
        <branch name="BIT_OUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1488" y1="816" y2="816" x1="1456" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1072" y1="944" y2="944" x1="1040" />
        </branch>
        <instance x="1040" y="1008" name="XLXI_2" orien="R270" />
        <instance x="688" y="1120" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1008" y1="1024" y2="1024" x1="944" />
            <wire x2="1008" y1="1008" y2="1024" x1="1008" />
            <wire x2="1072" y1="1008" y2="1008" x1="1008" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="688" y1="992" y2="992" x1="656" />
        </branch>
        <instance x="656" y="1056" name="XLXI_4" orien="R270" />
        <branch name="CLK_IN">
            <wire x2="672" y1="1072" y2="1072" x1="640" />
            <wire x2="688" y1="1056" y2="1056" x1="672" />
            <wire x2="672" y1="1056" y2="1072" x1="672" />
        </branch>
        <iomarker fontsize="28" x="640" y="1072" name="CLK_IN" orien="R180" />
        <instance x="816" y="1344" name="XLXI_5" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1072" y1="1104" y2="1168" x1="1072" />
            <wire x2="1136" y1="1168" y2="1168" x1="1072" />
            <wire x2="1136" y1="1168" y2="1248" x1="1136" />
            <wire x2="1136" y1="1248" y2="1248" x1="1072" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="816" y1="1280" y2="1280" x1="736" />
            <wire x2="736" y1="1280" y2="1408" x1="736" />
            <wire x2="1584" y1="1408" y2="1408" x1="736" />
            <wire x2="1584" y1="880" y2="880" x1="1456" />
            <wire x2="1584" y1="880" y2="896" x1="1584" />
            <wire x2="1584" y1="896" y2="1408" x1="1584" />
        </branch>
        <branch name="CLR_IN">
            <wire x2="816" y1="1216" y2="1216" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1216" name="CLR_IN" orien="R180" />
        <branch name="BIT_OUT(2:0)">
            <wire x2="1680" y1="496" y2="496" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1680" y="496" name="BIT_OUT(2:0)" orien="R0" />
    </sheet>
</drawing>