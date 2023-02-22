<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_22" />
        <signal name="XLXN_1" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="SW_INCLK" />
        <signal name="XLXN_9" />
        <signal name="XLXN_39" />
        <signal name="BIT_OUT_Counter(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_42" />
        <signal name="BIT_OUT_Counter(2)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_45" />
        <signal name="BIT_OUT_Counter(1)" />
        <signal name="BIT_OUT_Counter(3)" />
        <signal name="RESET_CLR_clk" />
        <signal name="BIT_OUT_Counter(3:0)" />
        <signal name="TC_Counter" />
        <signal name="XLXN_51" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="SW_INCLK" />
        <port polarity="Input" name="RESET_CLR_clk" />
        <port polarity="Output" name="BIT_OUT_Counter(3:0)" />
        <port polarity="Output" name="TC_Counter" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="J" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="K" />
            <blockpin signalname="BIT_OUT_Counter(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_12" name="J" />
            <blockpin signalname="XLXN_12" name="K" />
            <blockpin signalname="BIT_OUT_Counter(2)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="RESET_CLR_clk" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="SW_INCLK" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="BIT_OUT_Counter(1)" name="I0" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin signalname="XLXN_15" name="J" />
            <blockpin signalname="XLXN_15" name="K" />
            <blockpin signalname="BIT_OUT_Counter(3)" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="BIT_OUT_Counter(2)" name="I0" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="I1" />
            <blockpin signalname="BIT_OUT_Counter(1)" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="TC_Counter" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="BIT_OUT_Counter(0)" name="I0" />
            <blockpin signalname="BIT_OUT_Counter(1)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2048" y="2656" name="XLXI_1" orien="R0" />
        <instance x="2976" y="2624" name="XLXI_2" orien="R0" />
        <instance x="4016" y="2592" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2048" y1="2800" y2="2800" x1="1904" />
            <wire x2="2048" y1="2800" y2="2816" x1="2048" />
            <wire x2="2976" y1="2816" y2="2816" x1="2048" />
            <wire x2="4016" y1="2816" y2="2816" x1="2976" />
            <wire x2="5072" y1="2816" y2="2816" x1="4016" />
            <wire x2="2048" y1="2624" y2="2800" x1="2048" />
            <wire x2="2976" y1="2592" y2="2816" x1="2976" />
            <wire x2="4016" y1="2560" y2="2816" x1="4016" />
            <wire x2="5072" y1="2528" y2="2816" x1="5072" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2016" y1="3024" y2="3024" x1="1888" />
            <wire x2="2048" y1="2528" y2="2528" x1="2016" />
            <wire x2="2016" y1="2528" y2="2912" x1="2016" />
            <wire x2="2016" y1="2912" y2="3024" x1="2016" />
            <wire x2="2944" y1="2912" y2="2912" x1="2016" />
            <wire x2="3936" y1="2912" y2="2912" x1="2944" />
            <wire x2="4992" y1="2912" y2="2912" x1="3936" />
            <wire x2="2976" y1="2496" y2="2496" x1="2944" />
            <wire x2="2944" y1="2496" y2="2912" x1="2944" />
            <wire x2="4016" y1="2464" y2="2464" x1="3936" />
            <wire x2="3936" y1="2464" y2="2912" x1="3936" />
            <wire x2="5072" y1="2432" y2="2432" x1="4992" />
            <wire x2="4992" y1="2432" y2="2912" x1="4992" />
        </branch>
        <instance x="1648" y="2896" name="XLXI_4" orien="R0" />
        <instance x="1632" y="3120" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1632" y1="2992" y2="2992" x1="1600" />
        </branch>
        <instance x="1600" y="3056" name="XLXI_6" orien="R270" />
        <branch name="SW_INCLK">
            <wire x2="1632" y1="3056" y2="3056" x1="1600" />
        </branch>
        <instance x="1952" y="2400" name="XLXI_7" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="2000" y1="2336" y2="2336" x1="1952" />
            <wire x2="2048" y1="2336" y2="2336" x1="2000" />
            <wire x2="2000" y1="2336" y2="2400" x1="2000" />
            <wire x2="2048" y1="2400" y2="2400" x1="2000" />
        </branch>
        <branch name="BIT_OUT_Counter(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3072" type="branch" />
            <wire x2="2704" y1="2400" y2="2400" x1="2432" />
            <wire x2="2704" y1="2400" y2="3072" x1="2704" />
            <wire x2="2704" y1="2064" y2="2304" x1="2704" />
            <wire x2="2976" y1="2304" y2="2304" x1="2704" />
            <wire x2="2704" y1="2304" y2="2368" x1="2704" />
            <wire x2="2704" y1="2368" y2="2400" x1="2704" />
            <wire x2="2976" y1="2368" y2="2368" x1="2704" />
            <wire x2="3424" y1="2064" y2="2064" x1="2704" />
            <wire x2="3424" y1="2064" y2="2160" x1="3424" />
            <wire x2="3424" y1="2160" y2="2304" x1="3424" />
            <wire x2="3552" y1="2304" y2="2304" x1="3424" />
            <wire x2="4512" y1="2160" y2="2160" x1="3424" />
            <wire x2="4512" y1="2160" y2="2272" x1="4512" />
            <wire x2="4672" y1="2272" y2="2272" x1="4512" />
            <wire x2="3728" y1="1744" y2="1744" x1="3424" />
            <wire x2="3728" y1="1744" y2="1936" x1="3728" />
            <wire x2="3424" y1="1936" y2="2064" x1="3424" />
            <wire x2="3728" y1="1936" y2="1936" x1="3424" />
        </branch>
        <instance x="3552" y="2432" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="3904" y1="2336" y2="2336" x1="3808" />
            <wire x2="4016" y1="2336" y2="2336" x1="3904" />
            <wire x2="3904" y1="2272" y2="2336" x1="3904" />
            <wire x2="4016" y1="2272" y2="2272" x1="3904" />
        </branch>
        <instance x="5072" y="2560" name="XLXI_9" orien="R0" />
        <instance x="4672" y="2400" name="XLXI_10" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="4992" y1="2272" y2="2272" x1="4928" />
            <wire x2="4992" y1="2272" y2="2304" x1="4992" />
            <wire x2="5072" y1="2304" y2="2304" x1="4992" />
            <wire x2="4992" y1="2240" y2="2272" x1="4992" />
            <wire x2="5072" y1="2240" y2="2240" x1="4992" />
        </branch>
        <branch name="BIT_OUT_Counter(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="3088" type="branch" />
            <wire x2="3520" y1="2368" y2="2368" x1="3360" />
            <wire x2="3552" y1="2368" y2="2368" x1="3520" />
            <wire x2="3520" y1="2368" y2="3088" x1="3520" />
            <wire x2="3520" y1="1808" y2="1808" x1="3424" />
            <wire x2="3520" y1="1808" y2="2112" x1="3520" />
            <wire x2="4608" y1="2112" y2="2112" x1="3520" />
            <wire x2="4608" y1="2112" y2="2208" x1="4608" />
            <wire x2="4672" y1="2208" y2="2208" x1="4608" />
            <wire x2="3520" y1="2112" y2="2368" x1="3520" />
        </branch>
        <branch name="BIT_OUT_Counter(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5664" y="3120" type="branch" />
            <wire x2="5664" y1="2304" y2="2304" x1="5456" />
            <wire x2="5664" y1="2304" y2="3120" x1="5664" />
        </branch>
        <branch name="RESET_CLR_clk">
            <wire x2="1648" y1="2832" y2="2832" x1="1616" />
        </branch>
        <branch name="BIT_OUT_Counter(3:0)">
            <wire x2="3728" y1="3680" y2="3680" x1="3536" />
        </branch>
        <instance x="2384" y="1584" name="XLXI_11" orien="R180" />
        <branch name="TC_Counter">
            <wire x2="2160" y1="1616" y2="1616" x1="2128" />
        </branch>
        <instance x="3424" y="1680" name="XLXI_13" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="1632" y1="1776" y2="2768" x1="1632" />
            <wire x2="1648" y1="2768" y2="2768" x1="1632" />
            <wire x2="2624" y1="1776" y2="1776" x1="1632" />
            <wire x2="3168" y1="1776" y2="1776" x1="2624" />
            <wire x2="2624" y1="1616" y2="1616" x1="2384" />
            <wire x2="2624" y1="1616" y2="1776" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="1600" y="3056" name="SW_INCLK" orien="R180" />
        <iomarker fontsize="28" x="1616" y="2832" name="RESET_CLR_clk" orien="R180" />
        <iomarker fontsize="28" x="3728" y="3680" name="BIT_OUT_Counter(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1616" name="TC_Counter" orien="R180" />
        <branch name="BIT_OUT_Counter(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="3104" type="branch" />
            <wire x2="4512" y1="2336" y2="2336" x1="4400" />
            <wire x2="4512" y1="2336" y2="3104" x1="4512" />
            <wire x2="4576" y1="2336" y2="2336" x1="4512" />
            <wire x2="4672" y1="2336" y2="2336" x1="4576" />
        </branch>
    </sheet>
</drawing>