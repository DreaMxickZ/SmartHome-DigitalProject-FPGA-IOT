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
        <signal name="XLXN_60" />
        <signal name="Ten_Hour(3)" />
        <signal name="Ten_Hour(2)" />
        <signal name="Ten_Hour(0)" />
        <signal name="Ten_Hour(1)" />
        <signal name="Digit_Hour(3)" />
        <signal name="Digit_Hour(2)" />
        <signal name="Digit_Hour(1)" />
        <signal name="Digit_Hour(0)" />
        <signal name="XLXN_103" />
        <signal name="XLXN_108" />
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
            <timestamp>2022-12-13T0:47:39</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <block symbolname="Counter0_9_CLR_TC" name="XLXI_14">
            <blockpin signalname="Digit_Hour(3:0)" name="BIT_OUT_Counter(3:0)" />
            <blockpin signalname="XLXN_26" name="RESET_CLR_clk" />
            <blockpin signalname="XLXN_9" name="SW_INCLK" />
            <blockpin signalname="XLXN_37" name="TC_Counter" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_27">
            <blockpin signalname="Digit_Hour(3)" name="I0" />
            <blockpin signalname="Digit_Hour(0)" name="I1" />
            <blockpin signalname="Digit_Hour(1)" name="I2" />
            <blockpin signalname="Digit_Hour(2)" name="I3" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_28">
            <blockpin signalname="Ten_Hour(3)" name="I0" />
            <blockpin signalname="Ten_Hour(2)" name="I1" />
            <blockpin signalname="Ten_Hour(0)" name="I2" />
            <blockpin signalname="Ten_Hour(1)" name="I3" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="Counter0_2_CLR_TC_V2" name="XLXI_29">
            <blockpin signalname="Ten_Hour(3:0)" name="BIT_OUT(3:0)" />
            <blockpin signalname="XLXN_26" name="CLR_Reset" />
            <blockpin signalname="XLXN_37" name="SW_INCLK" />
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
        <branch name="XLXN_37">
            <wire x2="960" y1="1216" y2="1216" x1="896" />
            <wire x2="896" y1="1216" y2="1376" x1="896" />
            <wire x2="1824" y1="1376" y2="1376" x1="896" />
            <wire x2="1824" y1="784" y2="784" x1="1696" />
            <wire x2="1824" y1="784" y2="1376" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1216" name="Ten_Hour(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2400" y="848" name="Digit_Hour(3:0)" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="416" y1="1120" y2="1120" x1="256" />
            <wire x2="256" y1="1120" y2="2272" x1="256" />
            <wire x2="2880" y1="2272" y2="2272" x1="256" />
            <wire x2="2880" y1="1680" y2="2272" x1="2880" />
            <wire x2="3024" y1="1680" y2="1680" x1="2880" />
            <wire x2="3024" y1="1552" y2="1552" x1="3008" />
            <wire x2="3024" y1="1552" y2="1680" x1="3024" />
        </branch>
        <instance x="1136" y="880" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2752" y="1648" name="XLXI_24" orien="R0" />
        <branch name="Digit_Hour(3:0)">
            <wire x2="2000" y1="848" y2="848" x1="1696" />
            <wire x2="2400" y1="848" y2="848" x1="2000" />
            <wire x2="2000" y1="848" y2="1328" x1="2000" />
            <wire x2="2144" y1="1328" y2="1328" x1="2000" />
            <wire x2="2144" y1="1328" y2="1472" x1="2144" />
            <wire x2="2144" y1="1472" y2="1536" x1="2144" />
            <wire x2="2144" y1="1536" y2="1600" x1="2144" />
            <wire x2="2144" y1="1600" y2="1664" x1="2144" />
            <wire x2="2144" y1="1664" y2="1680" x1="2144" />
        </branch>
        <instance x="2272" y="1728" name="XLXI_27" orien="R0" />
        <bustap x2="2240" y1="1664" y2="1664" x1="2144" />
        <branch name="Digit_Hour(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1664" type="branch" />
            <wire x2="2256" y1="1664" y2="1664" x1="2240" />
            <wire x2="2272" y1="1664" y2="1664" x1="2256" />
        </branch>
        <bustap x2="2240" y1="1472" y2="1472" x1="2144" />
        <branch name="Digit_Hour(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1472" type="branch" />
            <wire x2="2256" y1="1472" y2="1472" x1="2240" />
            <wire x2="2272" y1="1472" y2="1472" x1="2256" />
        </branch>
        <bustap x2="2240" y1="1536" y2="1536" x1="2144" />
        <branch name="Digit_Hour(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1536" type="branch" />
            <wire x2="2256" y1="1536" y2="1536" x1="2240" />
            <wire x2="2272" y1="1536" y2="1536" x1="2256" />
        </branch>
        <bustap x2="2240" y1="1600" y2="1600" x1="2144" />
        <branch name="Digit_Hour(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1600" type="branch" />
            <wire x2="2256" y1="1600" y2="1600" x1="2240" />
            <wire x2="2272" y1="1600" y2="1600" x1="2256" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2640" y1="1568" y2="1568" x1="2528" />
            <wire x2="2640" y1="1520" y2="1568" x1="2640" />
            <wire x2="2752" y1="1520" y2="1520" x1="2640" />
        </branch>
        <instance x="2128" y="2128" name="XLXI_28" orien="R0" />
        <bustap x2="2016" y1="2064" y2="2064" x1="1920" />
        <branch name="Ten_Hour(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2072" y="2064" type="branch" />
            <wire x2="2072" y1="2064" y2="2064" x1="2016" />
            <wire x2="2128" y1="2064" y2="2064" x1="2072" />
        </branch>
        <bustap x2="2016" y1="2000" y2="2000" x1="1920" />
        <branch name="Ten_Hour(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2072" y="2000" type="branch" />
            <wire x2="2072" y1="2000" y2="2000" x1="2016" />
            <wire x2="2128" y1="2000" y2="2000" x1="2072" />
        </branch>
        <bustap x2="2016" y1="1872" y2="1872" x1="1920" />
        <branch name="Ten_Hour(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2072" y="1872" type="branch" />
            <wire x2="2072" y1="1872" y2="1872" x1="2016" />
            <wire x2="2128" y1="1872" y2="1872" x1="2072" />
        </branch>
        <bustap x2="2016" y1="1936" y2="1936" x1="1920" />
        <branch name="Ten_Hour(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2072" y="1936" type="branch" />
            <wire x2="2072" y1="1936" y2="1936" x1="2016" />
            <wire x2="2128" y1="1936" y2="1936" x1="2072" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2560" y1="1968" y2="1968" x1="2384" />
            <wire x2="2560" y1="1584" y2="1968" x1="2560" />
            <wire x2="2752" y1="1584" y2="1584" x1="2560" />
        </branch>
        <branch name="Ten_Hour(3:0)">
            <wire x2="1920" y1="1216" y2="1216" x1="1344" />
            <wire x2="2272" y1="1216" y2="1216" x1="1920" />
            <wire x2="1920" y1="1216" y2="1872" x1="1920" />
            <wire x2="1920" y1="1872" y2="1936" x1="1920" />
            <wire x2="1920" y1="1936" y2="2000" x1="1920" />
            <wire x2="1920" y1="2000" y2="2064" x1="1920" />
            <wire x2="1920" y1="2064" y2="2096" x1="1920" />
        </branch>
        <instance x="960" y="1312" name="XLXI_29" orien="R0">
        </instance>
    </sheet>
</drawing>