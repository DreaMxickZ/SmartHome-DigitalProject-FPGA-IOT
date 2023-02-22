<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="TC_60_Minute" />
        <signal name="Select_Toggle_Hour" />
        <signal name="Ten_Hour(3:0)" />
        <signal name="CLR_Reset" />
        <signal name="XLXN_26" />
        <signal name="Digit_Hour(3:0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="Digit_Hour(3)" />
        <signal name="Digit_Hour(2)" />
        <signal name="Digit_Hour(1)" />
        <signal name="Digit_Hour(0)" />
        <signal name="Ten_Hour(3)" />
        <signal name="Ten_Hour(2)" />
        <signal name="Ten_Hour(1)" />
        <signal name="Ten_Hour(0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="TC_60_Minute" />
        <port polarity="Input" name="Select_Toggle_Hour" />
        <port polarity="Output" name="Ten_Hour(3:0)" />
        <port polarity="Input" name="CLR_Reset" />
        <port polarity="Output" name="Digit_Hour(3:0)" />
        <blockdef name="Counter0_9_CLR_TC">
            <timestamp>2022-12-10T10:38:42</timestamp>
            <rect width="432" x="64" y="-128" height="128" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
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
        <blockdef name="Counter0_2_CLR_TC_V2">
            <timestamp>2022-12-10T10:14:4</timestamp>
            <rect width="352" x="64" y="-128" height="128" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="Select_Toggle_Hour" name="I0" />
            <blockpin signalname="TC_60_Minute" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="CLR_Reset" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="Counter0_9_CLR_TC" name="XLXI_5">
            <blockpin signalname="Digit_Hour(3:0)" name="BIT_OUT_Counter(3:0)" />
            <blockpin signalname="XLXN_26" name="RESET_CLR_clk" />
            <blockpin signalname="XLXN_9" name="SW_INCLK" />
            <blockpin signalname="XLXN_37" name="TC_Counter" />
        </block>
        <block symbolname="Counter0_2_CLR_TC_V2" name="XLXI_6">
            <blockpin signalname="Ten_Hour(3:0)" name="BIT_OUT(3:0)" />
            <blockpin signalname="XLXN_26" name="CLR_Reset" />
            <blockpin signalname="XLXN_37" name="SW_INCLK" />
        </block>
        <block symbolname="and8" name="XLXI_7">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="Ten_Hour(1)" name="I2" />
            <blockpin signalname="XLXN_41" name="I3" />
            <blockpin signalname="XLXN_40" name="I4" />
            <blockpin signalname="Digit_Hour(2)" name="I5" />
            <blockpin signalname="XLXN_39" name="I6" />
            <blockpin signalname="XLXN_38" name="I7" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Digit_Hour(0)" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Digit_Hour(1)" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Digit_Hour(3)" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Ten_Hour(0)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Ten_Hour(2)" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Ten_Hour(3)" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_9">
            <wire x2="1040" y1="784" y2="784" x1="928" />
            <wire x2="1040" y1="784" y2="848" x1="1040" />
            <wire x2="1136" y1="848" y2="848" x1="1040" />
        </branch>
        <instance x="672" y="880" name="XLXI_3" orien="R0" />
        <branch name="TC_60_Minute">
            <wire x2="672" y1="752" y2="752" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="752" name="TC_60_Minute" orien="R180" />
        <branch name="Select_Toggle_Hour">
            <wire x2="672" y1="816" y2="816" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="816" name="Select_Toggle_Hour" orien="R180" />
        <branch name="Ten_Hour(3:0)">
            <wire x2="1920" y1="1216" y2="1216" x1="1440" />
            <wire x2="2272" y1="1216" y2="1216" x1="1920" />
            <wire x2="1920" y1="1216" y2="1712" x1="1920" />
            <wire x2="1920" y1="1712" y2="1776" x1="1920" />
            <wire x2="1920" y1="1776" y2="1840" x1="1920" />
            <wire x2="1920" y1="1840" y2="1904" x1="1920" />
            <wire x2="1920" y1="1904" y2="1920" x1="1920" />
        </branch>
        <instance x="416" y="1184" name="XLXI_4" orien="R0" />
        <branch name="CLR_Reset">
            <wire x2="416" y1="1056" y2="1056" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="1056" name="CLR_Reset" orien="R180" />
        <branch name="XLXN_26">
            <wire x2="816" y1="1088" y2="1088" x1="672" />
            <wire x2="816" y1="1088" y2="1280" x1="816" />
            <wire x2="960" y1="1280" y2="1280" x1="816" />
            <wire x2="816" y1="848" y2="1088" x1="816" />
            <wire x2="960" y1="848" y2="848" x1="816" />
            <wire x2="960" y1="800" y2="848" x1="960" />
            <wire x2="1120" y1="800" y2="800" x1="960" />
            <wire x2="1120" y1="784" y2="800" x1="1120" />
            <wire x2="1136" y1="784" y2="784" x1="1120" />
        </branch>
        <branch name="Digit_Hour(3:0)">
            <wire x2="2000" y1="848" y2="848" x1="1696" />
            <wire x2="2000" y1="848" y2="1328" x1="2000" />
            <wire x2="2144" y1="1328" y2="1328" x1="2000" />
            <wire x2="2144" y1="1328" y2="1456" x1="2144" />
            <wire x2="2144" y1="1456" y2="1520" x1="2144" />
            <wire x2="2144" y1="1520" y2="1584" x1="2144" />
            <wire x2="2144" y1="1584" y2="1648" x1="2144" />
            <wire x2="2144" y1="1648" y2="1664" x1="2144" />
            <wire x2="2400" y1="848" y2="848" x1="2000" />
        </branch>
        <instance x="1136" y="880" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_37">
            <wire x2="960" y1="1216" y2="1216" x1="896" />
            <wire x2="896" y1="1216" y2="1376" x1="896" />
            <wire x2="1824" y1="1376" y2="1376" x1="896" />
            <wire x2="1728" y1="784" y2="784" x1="1696" />
            <wire x2="1824" y1="784" y2="784" x1="1728" />
            <wire x2="1824" y1="784" y2="1376" x1="1824" />
        </branch>
        <instance x="960" y="1312" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2272" y="1216" name="Ten_Hour(3:0)" orien="R0" />
        <instance x="2544" y="1968" name="XLXI_7" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="2544" y1="1456" y2="1456" x1="2512" />
        </branch>
        <instance x="2288" y="1488" name="XLXI_8" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2544" y1="1520" y2="1520" x1="2512" />
        </branch>
        <instance x="2288" y="1552" name="XLXI_9" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2544" y1="1648" y2="1648" x1="2512" />
        </branch>
        <instance x="2288" y="1680" name="XLXI_10" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="2544" y1="1712" y2="1712" x1="2512" />
        </branch>
        <instance x="2288" y="1744" name="XLXI_11" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="2544" y1="1840" y2="1840" x1="2512" />
        </branch>
        <instance x="2288" y="1872" name="XLXI_12" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2544" y1="1904" y2="1904" x1="2512" />
        </branch>
        <instance x="2288" y="1936" name="XLXI_13" orien="R0" />
        <bustap x2="2240" y1="1648" y2="1648" x1="2144" />
        <branch name="Digit_Hour(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="1648" type="branch" />
            <wire x2="2264" y1="1648" y2="1648" x1="2240" />
            <wire x2="2288" y1="1648" y2="1648" x1="2264" />
        </branch>
        <bustap x2="2240" y1="1584" y2="1584" x1="2144" />
        <branch name="Digit_Hour(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2392" y="1584" type="branch" />
            <wire x2="2392" y1="1584" y2="1584" x1="2240" />
            <wire x2="2544" y1="1584" y2="1584" x1="2392" />
        </branch>
        <bustap x2="2240" y1="1520" y2="1520" x1="2144" />
        <branch name="Digit_Hour(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="1520" type="branch" />
            <wire x2="2264" y1="1520" y2="1520" x1="2240" />
            <wire x2="2288" y1="1520" y2="1520" x1="2264" />
        </branch>
        <bustap x2="2240" y1="1456" y2="1456" x1="2144" />
        <branch name="Digit_Hour(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2264" y="1456" type="branch" />
            <wire x2="2264" y1="1456" y2="1456" x1="2240" />
            <wire x2="2288" y1="1456" y2="1456" x1="2264" />
        </branch>
        <iomarker fontsize="28" x="2400" y="848" name="Digit_Hour(3:0)" orien="R0" />
        <bustap x2="2016" y1="1904" y2="1904" x1="1920" />
        <branch name="Ten_Hour(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="1904" type="branch" />
            <wire x2="2152" y1="1904" y2="1904" x1="2016" />
            <wire x2="2288" y1="1904" y2="1904" x1="2152" />
        </branch>
        <bustap x2="2016" y1="1840" y2="1840" x1="1920" />
        <branch name="Ten_Hour(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="1840" type="branch" />
            <wire x2="2152" y1="1840" y2="1840" x1="2016" />
            <wire x2="2288" y1="1840" y2="1840" x1="2152" />
        </branch>
        <bustap x2="2016" y1="1776" y2="1776" x1="1920" />
        <branch name="Ten_Hour(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2280" y="1776" type="branch" />
            <wire x2="2280" y1="1776" y2="1776" x1="2016" />
            <wire x2="2544" y1="1776" y2="1776" x1="2280" />
        </branch>
        <bustap x2="2016" y1="1712" y2="1712" x1="1920" />
        <branch name="Ten_Hour(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2152" y="1712" type="branch" />
            <wire x2="2152" y1="1712" y2="1712" x1="2016" />
            <wire x2="2288" y1="1712" y2="1712" x1="2152" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="416" y1="1120" y2="1120" x1="256" />
            <wire x2="256" y1="1120" y2="2272" x1="256" />
            <wire x2="352" y1="2272" y2="2272" x1="256" />
            <wire x2="2880" y1="2272" y2="2272" x1="352" />
            <wire x2="2880" y1="1680" y2="1680" x1="2800" />
            <wire x2="2880" y1="1680" y2="2272" x1="2880" />
        </branch>
    </sheet>
</drawing>