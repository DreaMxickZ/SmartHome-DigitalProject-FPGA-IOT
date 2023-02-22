<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="SW_INCLK" />
        <signal name="XLXN_14" />
        <signal name="BIT_OUT_Counter(0)" />
        <signal name="BIT_OUT_Counter(1)" />
        <signal name="XLXN_18" />
        <signal name="BIT_OUT_Counter(2)" />
        <signal name="XLXN_21" />
        <signal name="BIT_OUT_Counter(3)" />
        <signal name="XLXN_27" />
        <signal name="RESET_CLR_clk" />
        <signal name="BIT_OUT_Counter(3:0)" />
        <signal name="TC_Counter" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="J" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="K" />
            <blockpin signalname="BIT_OUT_Counter(1)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="BIT_OUT_Counter(2)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="C" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="BIT_OUT_Counter(3)" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="RESET_CLR_clk" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="SW_INCLK" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="BIT_OUT_Counter(1)" name="I0" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="BIT_OUT_Counter(2)" name="I0" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="I1" />
            <blockpin signalname="BIT_OUT_Counter(1)" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="TC_Counter" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_13">
            <blockpin signalname="BIT_OUT_Counter(0)" name="I0" />
            <blockpin signalname="BIT_OUT_Counter(2)" name="I1" />
            <blockpin signalname="BIT_OUT_Counter(3)" name="I2" />
            <blockpin signalname="BIT_OUT_Counter(1)" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1008" y="2768" name="XLXI_1" orien="R0" />
        <instance x="1936" y="2736" name="XLXI_2" orien="R0" />
        <instance x="2976" y="2704" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1008" y1="2912" y2="2912" x1="864" />
            <wire x2="1008" y1="2912" y2="2928" x1="1008" />
            <wire x2="1936" y1="2928" y2="2928" x1="1008" />
            <wire x2="2976" y1="2928" y2="2928" x1="1936" />
            <wire x2="4032" y1="2928" y2="2928" x1="2976" />
            <wire x2="1008" y1="2736" y2="2912" x1="1008" />
            <wire x2="1936" y1="2704" y2="2928" x1="1936" />
            <wire x2="2976" y1="2672" y2="2928" x1="2976" />
            <wire x2="4032" y1="2640" y2="2928" x1="4032" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="976" y1="3136" y2="3136" x1="848" />
            <wire x2="1008" y1="2640" y2="2640" x1="976" />
            <wire x2="976" y1="2640" y2="3024" x1="976" />
            <wire x2="976" y1="3024" y2="3136" x1="976" />
            <wire x2="1904" y1="3024" y2="3024" x1="976" />
            <wire x2="2896" y1="3024" y2="3024" x1="1904" />
            <wire x2="3952" y1="3024" y2="3024" x1="2896" />
            <wire x2="1936" y1="2608" y2="2608" x1="1904" />
            <wire x2="1904" y1="2608" y2="3024" x1="1904" />
            <wire x2="2976" y1="2576" y2="2576" x1="2896" />
            <wire x2="2896" y1="2576" y2="3024" x1="2896" />
            <wire x2="4032" y1="2544" y2="2544" x1="3952" />
            <wire x2="3952" y1="2544" y2="3024" x1="3952" />
        </branch>
        <instance x="608" y="3008" name="XLXI_5" orien="R0" />
        <instance x="592" y="3232" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="592" y1="3104" y2="3104" x1="560" />
        </branch>
        <instance x="560" y="3168" name="XLXI_7" orien="R270" />
        <branch name="SW_INCLK">
            <wire x2="592" y1="3168" y2="3168" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="3168" name="SW_INCLK" orien="R180" />
        <instance x="912" y="2512" name="XLXI_8" orien="R270" />
        <branch name="XLXN_14">
            <wire x2="960" y1="2448" y2="2448" x1="912" />
            <wire x2="1008" y1="2448" y2="2448" x1="960" />
            <wire x2="960" y1="2448" y2="2512" x1="960" />
            <wire x2="1008" y1="2512" y2="2512" x1="960" />
        </branch>
        <branch name="BIT_OUT_Counter(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="3184" type="branch" />
            <wire x2="1664" y1="2512" y2="2512" x1="1392" />
            <wire x2="1664" y1="2512" y2="3184" x1="1664" />
            <wire x2="1664" y1="1936" y2="2176" x1="1664" />
            <wire x2="1664" y1="2176" y2="2416" x1="1664" />
            <wire x2="1936" y1="2416" y2="2416" x1="1664" />
            <wire x2="1664" y1="2416" y2="2480" x1="1664" />
            <wire x2="1664" y1="2480" y2="2512" x1="1664" />
            <wire x2="1936" y1="2480" y2="2480" x1="1664" />
            <wire x2="2384" y1="2176" y2="2176" x1="1664" />
            <wire x2="2384" y1="2176" y2="2272" x1="2384" />
            <wire x2="2384" y1="2272" y2="2416" x1="2384" />
            <wire x2="2512" y1="2416" y2="2416" x1="2384" />
            <wire x2="3472" y1="2272" y2="2272" x1="2384" />
            <wire x2="3472" y1="2272" y2="2384" x1="3472" />
            <wire x2="3632" y1="2384" y2="2384" x1="3472" />
            <wire x2="2400" y1="1936" y2="1936" x1="1664" />
            <wire x2="2400" y1="1712" y2="1712" x1="2384" />
            <wire x2="2400" y1="1712" y2="1936" x1="2400" />
        </branch>
        <instance x="2512" y="2544" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2864" y1="2448" y2="2448" x1="2768" />
            <wire x2="2976" y1="2448" y2="2448" x1="2864" />
            <wire x2="2864" y1="2384" y2="2448" x1="2864" />
            <wire x2="2976" y1="2384" y2="2384" x1="2864" />
        </branch>
        <instance x="4032" y="2672" name="XLXI_4" orien="R0" />
        <branch name="BIT_OUT_Counter(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="3216" type="branch" />
            <wire x2="3392" y1="1776" y2="1776" x1="2384" />
            <wire x2="3392" y1="1776" y2="2416" x1="3392" />
            <wire x2="3472" y1="2416" y2="2416" x1="3392" />
            <wire x2="3472" y1="2416" y2="2448" x1="3472" />
            <wire x2="3632" y1="2448" y2="2448" x1="3472" />
            <wire x2="3472" y1="2448" y2="3216" x1="3472" />
            <wire x2="3472" y1="2448" y2="2448" x1="3360" />
        </branch>
        <instance x="3632" y="2512" name="XLXI_10" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="3952" y1="2384" y2="2384" x1="3888" />
            <wire x2="3952" y1="2384" y2="2416" x1="3952" />
            <wire x2="4032" y1="2416" y2="2416" x1="3952" />
            <wire x2="3952" y1="2352" y2="2384" x1="3952" />
            <wire x2="4032" y1="2352" y2="2352" x1="3952" />
        </branch>
        <branch name="BIT_OUT_Counter(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3200" type="branch" />
            <wire x2="2480" y1="2480" y2="2480" x1="2320" />
            <wire x2="2512" y1="2480" y2="2480" x1="2480" />
            <wire x2="2480" y1="2480" y2="3200" x1="2480" />
            <wire x2="2480" y1="1904" y2="1904" x1="2384" />
            <wire x2="2480" y1="1904" y2="2224" x1="2480" />
            <wire x2="3568" y1="2224" y2="2224" x1="2480" />
            <wire x2="3568" y1="2224" y2="2320" x1="3568" />
            <wire x2="3632" y1="2320" y2="2320" x1="3568" />
            <wire x2="2480" y1="2224" y2="2480" x1="2480" />
        </branch>
        <branch name="BIT_OUT_Counter(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4624" y="3232" type="branch" />
            <wire x2="4624" y1="1840" y2="1840" x1="2384" />
            <wire x2="4624" y1="1840" y2="2416" x1="4624" />
            <wire x2="4624" y1="2416" y2="3232" x1="4624" />
            <wire x2="4624" y1="2416" y2="2416" x1="4416" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="384" y1="1872" y2="2880" x1="384" />
            <wire x2="608" y1="2880" y2="2880" x1="384" />
            <wire x2="1392" y1="1872" y2="1872" x1="384" />
            <wire x2="1392" y1="1728" y2="1728" x1="1344" />
            <wire x2="1392" y1="1728" y2="1808" x1="1392" />
            <wire x2="1392" y1="1808" y2="1872" x1="1392" />
            <wire x2="2128" y1="1808" y2="1808" x1="1392" />
        </branch>
        <branch name="RESET_CLR_clk">
            <wire x2="608" y1="2944" y2="2944" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="2944" name="RESET_CLR_clk" orien="R180" />
        <branch name="BIT_OUT_Counter(3:0)">
            <wire x2="2688" y1="3792" y2="3792" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2688" y="3792" name="BIT_OUT_Counter(3:0)" orien="R0" />
        <instance x="1344" y="1696" name="XLXI_12" orien="R180" />
        <branch name="TC_Counter">
            <wire x2="1120" y1="1728" y2="1728" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1728" name="TC_Counter" orien="R180" />
        <instance x="2384" y="1648" name="XLXI_13" orien="R180" />
    </sheet>
</drawing>