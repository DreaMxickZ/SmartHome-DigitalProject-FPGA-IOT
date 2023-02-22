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
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="Select_Toggle_Hour" name="I0" />
            <blockpin signalname="TC_60_Minute" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin name="I0" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_9">
            <wire x2="960" y1="784" y2="784" x1="928" />
            <wire x2="1040" y1="784" y2="784" x1="960" />
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
            <wire x2="1504" y1="1216" y2="1216" x1="1440" />
            <wire x2="1856" y1="1216" y2="1216" x1="1504" />
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
        <iomarker fontsize="28" x="1856" y="1216" name="Ten_Hour(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1008" name="Digit_Hour(3:0)" orien="R0" />
        <branch name="Digit_Hour(3:0)">
            <wire x2="1728" y1="848" y2="848" x1="1696" />
            <wire x2="2128" y1="848" y2="848" x1="1728" />
            <wire x2="2128" y1="848" y2="1008" x1="2128" />
            <wire x2="2144" y1="1008" y2="1008" x1="2128" />
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
    </sheet>
</drawing>