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
        <signal name="BIT_OUT(0)">
        </signal>
        <signal name="BIT_OUT(1)">
        </signal>
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="SW_INCLK" />
        <signal name="CLR_Reset" />
        <signal name="BIT_OUT(2)">
        </signal>
        <signal name="BIT_OUT(3)">
        </signal>
        <signal name="BIT_OUT(3:0)" />
        <port polarity="Input" name="SW_INCLK" />
        <port polarity="Input" name="CLR_Reset" />
        <port polarity="Output" name="BIT_OUT(3:0)" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="BIT_OUT(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="BIT_OUT(0)" name="J" />
            <blockpin signalname="BIT_OUT(0)" name="K" />
            <blockpin signalname="BIT_OUT(1)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="SW_INCLK" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="CLR_Reset" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="BIT_OUT(1)" name="I0" />
            <blockpin signalname="BIT_OUT(0)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="BIT_OUT(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="BIT_OUT(3)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1408" name="XLXI_1" orien="R0" />
        <instance x="1776" y="1392" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="960" y1="1568" y2="1568" x1="576" />
            <wire x2="1776" y1="1568" y2="1568" x1="960" />
            <wire x2="960" y1="1376" y2="1568" x1="960" />
            <wire x2="1776" y1="1360" y2="1568" x1="1776" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="752" y1="1280" y2="1280" x1="656" />
            <wire x2="960" y1="1280" y2="1280" x1="752" />
            <wire x2="752" y1="1280" y2="1680" x1="752" />
            <wire x2="1680" y1="1680" y2="1680" x1="752" />
            <wire x2="1776" y1="1264" y2="1264" x1="1680" />
            <wire x2="1680" y1="1264" y2="1680" x1="1680" />
        </branch>
        <instance x="768" y="1072" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="832" y1="1072" y2="1088" x1="832" />
            <wire x2="960" y1="1088" y2="1088" x1="832" />
            <wire x2="832" y1="1088" y2="1152" x1="832" />
            <wire x2="960" y1="1152" y2="1152" x1="832" />
        </branch>
        <instance x="320" y="1664" name="XLXI_5" orien="R0" />
        <instance x="1456" y="672" name="XLXI_6" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="64" y1="768" y2="1536" x1="64" />
            <wire x2="320" y1="1536" y2="1536" x1="64" />
            <wire x2="1200" y1="768" y2="768" x1="64" />
        </branch>
        <instance x="400" y="1376" name="XLXI_3" orien="R0" />
        <instance x="304" y="1216" name="XLXI_7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="368" y1="1216" y2="1248" x1="368" />
            <wire x2="400" y1="1248" y2="1248" x1="368" />
        </branch>
        <branch name="SW_INCLK">
            <wire x2="400" y1="1312" y2="1312" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="1312" name="SW_INCLK" orien="R180" />
        <branch name="CLR_Reset">
            <wire x2="320" y1="1600" y2="1600" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1600" name="CLR_Reset" orien="R180" />
        <instance x="2624" y="1616" name="XLXI_8" orien="R0" />
        <instance x="2768" y="1632" name="XLXI_9" orien="R0" />
        <branch name="BIT_OUT(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1456" type="branch" />
            <wire x2="2688" y1="1456" y2="1488" x1="2688" />
        </branch>
        <branch name="BIT_OUT(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1472" type="branch" />
            <wire x2="2832" y1="1472" y2="1504" x1="2832" />
        </branch>
        <branch name="BIT_OUT(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1920" type="branch" />
            <wire x2="2224" y1="736" y2="736" x1="1456" />
            <wire x2="2224" y1="736" y2="1136" x1="2224" />
            <wire x2="2224" y1="1136" y2="1920" x1="2224" />
            <wire x2="2224" y1="1136" y2="1136" x1="2160" />
        </branch>
        <branch name="BIT_OUT(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1920" type="branch" />
            <wire x2="1552" y1="1152" y2="1152" x1="1344" />
            <wire x2="1552" y1="1152" y2="1920" x1="1552" />
            <wire x2="1552" y1="800" y2="800" x1="1456" />
            <wire x2="1552" y1="800" y2="1072" x1="1552" />
            <wire x2="1776" y1="1072" y2="1072" x1="1552" />
            <wire x2="1552" y1="1072" y2="1136" x1="1552" />
            <wire x2="1552" y1="1136" y2="1152" x1="1552" />
            <wire x2="1776" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="BIT_OUT(3:0)">
            <wire x2="1904" y1="2368" y2="2368" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1904" y="2368" name="BIT_OUT(3:0)" orien="R0" />
    </sheet>
</drawing>