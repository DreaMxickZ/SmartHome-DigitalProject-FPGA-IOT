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
        <signal name="SW_INCLK" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="BIT_OUT_Counter(0)" />
        <signal name="XLXN_12" />
        <signal name="BIT_OUT_Counter(2)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_15" />
        <signal name="BIT_OUT_Counter(1)" />
        <signal name="BIT_OUT_Counter(3)" />
        <signal name="XLXN_18" />
        <signal name="RESET_CLR_clk" />
        <signal name="BIT_OUT_Counter(3:0)" />
        <signal name="TC_Counter" />
        <signal name="XLXN_28" />
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
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="BIT_OUT_Counter(3)" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="BIT_OUT_Counter(2)" name="I0" />
            <blockpin signalname="BIT_OUT_Counter(0)" name="I1" />
            <blockpin signalname="BIT_OUT_Counter(1)" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="TC_Counter" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="BIT_OUT_Counter(2)" name="I0" />
            <blockpin signalname="BIT_OUT_Counter(1)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2096" y="2640" name="XLXI_1" orien="R0" />
        <instance x="3024" y="2608" name="XLXI_2" orien="R0" />
        <instance x="4064" y="2576" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2096" y1="2784" y2="2784" x1="1952" />
            <wire x2="2096" y1="2784" y2="2800" x1="2096" />
            <wire x2="3024" y1="2800" y2="2800" x1="2096" />
            <wire x2="4064" y1="2800" y2="2800" x1="3024" />
            <wire x2="5120" y1="2800" y2="2800" x1="4064" />
            <wire x2="2096" y1="2608" y2="2784" x1="2096" />
            <wire x2="3024" y1="2576" y2="2800" x1="3024" />
            <wire x2="4064" y1="2544" y2="2800" x1="4064" />
            <wire x2="5120" y1="2512" y2="2800" x1="5120" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2064" y1="3008" y2="3008" x1="1936" />
            <wire x2="2096" y1="2512" y2="2512" x1="2064" />
            <wire x2="2064" y1="2512" y2="2896" x1="2064" />
            <wire x2="2064" y1="2896" y2="3008" x1="2064" />
            <wire x2="2992" y1="2896" y2="2896" x1="2064" />
            <wire x2="3984" y1="2896" y2="2896" x1="2992" />
            <wire x2="5040" y1="2896" y2="2896" x1="3984" />
            <wire x2="3024" y1="2480" y2="2480" x1="2992" />
            <wire x2="2992" y1="2480" y2="2896" x1="2992" />
            <wire x2="4064" y1="2448" y2="2448" x1="3984" />
            <wire x2="3984" y1="2448" y2="2896" x1="3984" />
            <wire x2="5120" y1="2416" y2="2416" x1="5040" />
            <wire x2="5040" y1="2416" y2="2896" x1="5040" />
        </branch>
        <instance x="1696" y="2880" name="XLXI_4" orien="R0" />
        <instance x="1680" y="3104" name="XLXI_5" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1680" y1="2976" y2="2976" x1="1648" />
        </branch>
        <instance x="1648" y="3040" name="XLXI_6" orien="R270" />
        <branch name="SW_INCLK">
            <wire x2="1680" y1="3040" y2="3040" x1="1648" />
        </branch>
        <instance x="2000" y="2384" name="XLXI_7" orien="R270" />
        <branch name="XLXN_9">
            <wire x2="2048" y1="2320" y2="2320" x1="2000" />
            <wire x2="2096" y1="2320" y2="2320" x1="2048" />
            <wire x2="2048" y1="2320" y2="2384" x1="2048" />
            <wire x2="2096" y1="2384" y2="2384" x1="2048" />
        </branch>
        <branch name="BIT_OUT_Counter(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="3056" type="branch" />
            <wire x2="2752" y1="2384" y2="2384" x1="2480" />
            <wire x2="2752" y1="2384" y2="3056" x1="2752" />
            <wire x2="2752" y1="2048" y2="2288" x1="2752" />
            <wire x2="3024" y1="2288" y2="2288" x1="2752" />
            <wire x2="2752" y1="2288" y2="2352" x1="2752" />
            <wire x2="2752" y1="2352" y2="2384" x1="2752" />
            <wire x2="3024" y1="2352" y2="2352" x1="2752" />
            <wire x2="3472" y1="2048" y2="2048" x1="2752" />
            <wire x2="3472" y1="2048" y2="2144" x1="3472" />
            <wire x2="3472" y1="2144" y2="2288" x1="3472" />
            <wire x2="3600" y1="2288" y2="2288" x1="3472" />
            <wire x2="4560" y1="2144" y2="2144" x1="3472" />
            <wire x2="4560" y1="2144" y2="2256" x1="4560" />
            <wire x2="4720" y1="2256" y2="2256" x1="4560" />
        </branch>
        <instance x="3600" y="2416" name="XLXI_8" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="3952" y1="2320" y2="2320" x1="3856" />
            <wire x2="4064" y1="2320" y2="2320" x1="3952" />
            <wire x2="3952" y1="2256" y2="2320" x1="3952" />
            <wire x2="4064" y1="2256" y2="2256" x1="3952" />
        </branch>
        <instance x="5120" y="2544" name="XLXI_9" orien="R0" />
        <branch name="BIT_OUT_Counter(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="3088" type="branch" />
            <wire x2="4624" y1="1728" y2="1728" x1="3472" />
            <wire x2="4624" y1="1728" y2="2320" x1="4624" />
            <wire x2="4720" y1="2320" y2="2320" x1="4624" />
            <wire x2="4560" y1="2320" y2="2320" x1="4448" />
            <wire x2="4560" y1="2320" y2="3088" x1="4560" />
            <wire x2="4624" y1="2320" y2="2320" x1="4560" />
        </branch>
        <instance x="4720" y="2384" name="XLXI_10" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="5040" y1="2256" y2="2256" x1="4976" />
            <wire x2="5040" y1="2256" y2="2288" x1="5040" />
            <wire x2="5120" y1="2288" y2="2288" x1="5040" />
            <wire x2="5040" y1="2224" y2="2256" x1="5040" />
            <wire x2="5120" y1="2224" y2="2224" x1="5040" />
        </branch>
        <branch name="BIT_OUT_Counter(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="3072" type="branch" />
            <wire x2="3568" y1="2352" y2="2352" x1="3408" />
            <wire x2="3600" y1="2352" y2="2352" x1="3568" />
            <wire x2="3568" y1="2352" y2="3072" x1="3568" />
            <wire x2="3568" y1="1792" y2="1792" x1="3472" />
            <wire x2="3568" y1="1792" y2="2096" x1="3568" />
            <wire x2="4656" y1="2096" y2="2096" x1="3568" />
            <wire x2="4656" y1="2096" y2="2192" x1="4656" />
            <wire x2="4720" y1="2192" y2="2192" x1="4656" />
            <wire x2="3568" y1="2096" y2="2352" x1="3568" />
        </branch>
        <branch name="BIT_OUT_Counter(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5712" y="3104" type="branch" />
            <wire x2="5712" y1="2288" y2="2288" x1="5504" />
            <wire x2="5712" y1="2288" y2="3104" x1="5712" />
        </branch>
        <branch name="RESET_CLR_clk">
            <wire x2="1696" y1="2816" y2="2816" x1="1664" />
        </branch>
        <branch name="BIT_OUT_Counter(3:0)">
            <wire x2="3776" y1="3664" y2="3664" x1="3584" />
        </branch>
        <instance x="2432" y="1568" name="XLXI_12" orien="R180" />
        <branch name="TC_Counter">
            <wire x2="2208" y1="1600" y2="1600" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="1648" y="3040" name="SW_INCLK" orien="R180" />
        <iomarker fontsize="28" x="1664" y="2816" name="RESET_CLR_clk" orien="R180" />
        <iomarker fontsize="28" x="3776" y="3664" name="BIT_OUT_Counter(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1600" name="TC_Counter" orien="R180" />
        <instance x="3472" y="1664" name="XLXI_13" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="1680" y1="1760" y2="2752" x1="1680" />
            <wire x2="1696" y1="2752" y2="2752" x1="1680" />
            <wire x2="1776" y1="1760" y2="1760" x1="1680" />
            <wire x2="2432" y1="1760" y2="1760" x1="1776" />
            <wire x2="2672" y1="1760" y2="1760" x1="2432" />
            <wire x2="3216" y1="1760" y2="1760" x1="2672" />
            <wire x2="2672" y1="1600" y2="1600" x1="2432" />
            <wire x2="2672" y1="1600" y2="1760" x1="2672" />
        </branch>
    </sheet>
</drawing>