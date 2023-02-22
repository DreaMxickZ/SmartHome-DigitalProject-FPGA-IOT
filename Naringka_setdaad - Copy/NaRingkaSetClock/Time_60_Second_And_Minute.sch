<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLR_Reset" />
        <signal name="CLK_to_1_Sec" />
        <signal name="TC_60_Minute" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="Select_Toggle_Minute" />
        <signal name="Ten_Minute(3:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_46" />
        <signal name="Digit_Minute(3:0)" />
        <signal name="XLXN_50" />
        <port polarity="Input" name="CLR_Reset" />
        <port polarity="Input" name="CLK_to_1_Sec" />
        <port polarity="Output" name="TC_60_Minute" />
        <port polarity="Input" name="Select_Toggle_Minute" />
        <port polarity="Output" name="Ten_Minute(3:0)" />
        <port polarity="Output" name="Digit_Minute(3:0)" />
        <blockdef name="Counter0_9_CLR_TC">
            <timestamp>2022-12-10T10:38:42</timestamp>
            <rect width="432" x="64" y="-128" height="128" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
        </blockdef>
        <blockdef name="Counter0_5_CLR_TC">
            <timestamp>2022-12-9T18:40:46</timestamp>
            <rect width="416" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-108" height="24" />
            <line x2="544" y1="-96" y2="-96" x1="480" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
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
        <block symbolname="Counter0_5_CLR_TC" name="XLXI_2">
            <blockpin signalname="XLXN_43" name="SW_INCLK" />
            <blockpin signalname="CLR_Reset" name="RESET_CLR_clk" />
            <blockpin name="BIT_OUT_Counter(3:0)" />
            <blockpin signalname="XLXN_18" name="TC_Counter" />
        </block>
        <block symbolname="Counter0_5_CLR_TC" name="XLXI_4">
            <blockpin signalname="XLXN_46" name="SW_INCLK" />
            <blockpin signalname="CLR_Reset" name="RESET_CLR_clk" />
            <blockpin signalname="Ten_Minute(3:0)" name="BIT_OUT_Counter(3:0)" />
            <blockpin signalname="TC_60_Minute" name="TC_Counter" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Select_Toggle_Minute" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="Counter0_9_CLR_TC" name="XLXI_6">
            <blockpin name="BIT_OUT_Counter(3:0)" />
            <blockpin signalname="CLR_Reset" name="RESET_CLR_clk" />
            <blockpin signalname="CLK_to_1_Sec" name="SW_INCLK" />
            <blockpin signalname="XLXN_43" name="TC_Counter" />
        </block>
        <block symbolname="Counter0_9_CLR_TC" name="XLXI_7">
            <blockpin signalname="Digit_Minute(3:0)" name="BIT_OUT_Counter(3:0)" />
            <blockpin signalname="CLR_Reset" name="RESET_CLR_clk" />
            <blockpin signalname="XLXN_17" name="SW_INCLK" />
            <blockpin signalname="XLXN_46" name="TC_Counter" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK_to_1_Sec">
            <wire x2="1696" y1="752" y2="752" x1="1216" />
            <wire x2="1696" y1="752" y2="832" x1="1696" />
            <wire x2="1712" y1="832" y2="832" x1="1696" />
        </branch>
        <branch name="TC_60_Minute">
            <wire x2="2176" y1="1744" y2="1744" x1="2144" />
        </branch>
        <instance x="1088" y="1472" name="XLXI_5" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1056" y1="1200" y2="1344" x1="1056" />
            <wire x2="1088" y1="1344" y2="1344" x1="1056" />
            <wire x2="2256" y1="1200" y2="1200" x1="1056" />
            <wire x2="2256" y1="1120" y2="1120" x1="2160" />
            <wire x2="2256" y1="1120" y2="1200" x1="2256" />
        </branch>
        <branch name="Select_Toggle_Minute">
            <wire x2="1088" y1="1408" y2="1408" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1120" name="CLR_Reset" orien="R180" />
        <iomarker fontsize="28" x="2176" y="1744" name="TC_60_Minute" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1680" y1="1376" y2="1376" x1="1344" />
            <wire x2="1680" y1="1376" y2="1472" x1="1680" />
            <wire x2="1744" y1="1472" y2="1472" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1680" name="Ten_Minute(3:0)" orien="R0" />
        <instance x="1712" y="864" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_43">
            <wire x2="1616" y1="1056" y2="1056" x1="1552" />
            <wire x2="1552" y1="1056" y2="1168" x1="1552" />
            <wire x2="2384" y1="1168" y2="1168" x1="1552" />
            <wire x2="2384" y1="768" y2="768" x1="2272" />
            <wire x2="2384" y1="768" y2="1168" x1="2384" />
        </branch>
        <instance x="1744" y="1504" name="XLXI_7" orien="R0">
        </instance>
        <branch name="Digit_Minute(3:0)">
            <wire x2="2592" y1="1472" y2="1472" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1472" name="Digit_Minute(3:0)" orien="R0" />
        <branch name="Ten_Minute(3:0)">
            <wire x2="2480" y1="1680" y2="1680" x1="2144" />
        </branch>
        <branch name="CLR_Reset">
            <wire x2="1440" y1="1120" y2="1120" x1="1376" />
            <wire x2="1616" y1="1120" y2="1120" x1="1440" />
            <wire x2="1440" y1="1120" y2="1440" x1="1440" />
            <wire x2="1616" y1="1440" y2="1440" x1="1440" />
            <wire x2="1440" y1="1440" y2="1744" x1="1440" />
            <wire x2="1600" y1="1744" y2="1744" x1="1440" />
            <wire x2="1616" y1="800" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="1120" x1="1440" />
            <wire x2="1712" y1="768" y2="768" x1="1616" />
            <wire x2="1616" y1="768" y2="800" x1="1616" />
            <wire x2="1744" y1="1408" y2="1408" x1="1616" />
            <wire x2="1616" y1="1408" y2="1440" x1="1616" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1536" y1="1680" y2="1856" x1="1536" />
            <wire x2="2448" y1="1856" y2="1856" x1="1536" />
            <wire x2="1600" y1="1680" y2="1680" x1="1536" />
            <wire x2="2320" y1="1408" y2="1408" x1="2304" />
            <wire x2="2336" y1="1408" y2="1408" x1="2320" />
            <wire x2="2448" y1="1408" y2="1408" x1="2336" />
            <wire x2="2448" y1="1408" y2="1856" x1="2448" />
        </branch>
        <instance x="1600" y="1776" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="912" y="1408" name="Select_Toggle_Minute" orien="R180" />
        <iomarker fontsize="28" x="1216" y="752" name="CLK_to_1_Sec" orien="R180" />
    </sheet>
</drawing>