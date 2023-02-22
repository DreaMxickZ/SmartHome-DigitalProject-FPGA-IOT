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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="IN_OFF_ON" />
        <signal name="ON_OFF(3)">
        </signal>
        <signal name="ON_OFF(2)">
        </signal>
        <signal name="ON_OFF(1)">
        </signal>
        <signal name="ON_OFF(0)">
        </signal>
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="ON_OFF(4)">
        </signal>
        <signal name="ON_OFF(5)">
        </signal>
        <signal name="ON_OFF(6)">
        </signal>
        <signal name="ON_OFF(7)">
        </signal>
        <signal name="ON_OFF(8)">
        </signal>
        <signal name="ON_OFF(9)">
        </signal>
        <signal name="ON_OFF(10)">
        </signal>
        <signal name="ON_OFF(11)">
        </signal>
        <signal name="SET_NUMBER_A_LSB" />
        <signal name="SET_NUMBER_B" />
        <signal name="SET_NUMBER_C" />
        <signal name="SET_NUMBER_D_MSD" />
        <signal name="ON_OFF(15)">
        </signal>
        <signal name="ON_OFF(14)">
        </signal>
        <signal name="ON_OFF(13)">
        </signal>
        <signal name="ON_OFF(12)">
        </signal>
        <signal name="ON_OFF(15:0)" />
        <port polarity="Input" name="IN_OFF_ON" />
        <port polarity="Input" name="SET_NUMBER_A_LSB" />
        <port polarity="Input" name="SET_NUMBER_B" />
        <port polarity="Input" name="SET_NUMBER_C" />
        <port polarity="Input" name="SET_NUMBER_D_MSD" />
        <port polarity="Output" name="ON_OFF(15:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="D0" />
            <blockpin signalname="XLXN_48" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="D0" />
            <blockpin signalname="XLXN_47" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="XLXN_24" name="D0" />
            <blockpin signalname="XLXN_46" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="XLXN_25" name="D0" />
            <blockpin signalname="XLXN_45" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="D0" />
            <blockpin signalname="XLXN_41" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="D0" />
            <blockpin signalname="XLXN_40" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="XLXN_28" name="D0" />
            <blockpin signalname="XLXN_39" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="XLXN_29" name="D0" />
            <blockpin signalname="XLXN_38" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(7)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="XLXN_30" name="D0" />
            <blockpin signalname="XLXN_37" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(8)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="XLXN_31" name="D0" />
            <blockpin signalname="XLXN_36" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(9)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_21">
            <blockpin signalname="XLXN_32" name="D0" />
            <blockpin signalname="XLXN_35" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(10)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_22">
            <blockpin signalname="XLXN_33" name="D0" />
            <blockpin signalname="XLXN_34" name="D1" />
            <blockpin signalname="IN_OFF_ON" name="S0" />
            <blockpin signalname="ON_OFF(11)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_23" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_28" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_32" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_33" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_34" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_37">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_39" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="XLXN_47" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_46">
            <blockpin signalname="XLXN_45" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_48">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="SET_NUMBER_A_LSB" name="I" />
            <blockpin signalname="ON_OFF(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="SET_NUMBER_B" name="I" />
            <blockpin signalname="ON_OFF(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="SET_NUMBER_C" name="I" />
            <blockpin signalname="ON_OFF(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="SET_NUMBER_D_MSD" name="I" />
            <blockpin signalname="ON_OFF(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3152" y="1264" name="XLXI_1" orien="R0" />
        <instance x="3152" y="1504" name="XLXI_2" orien="R0" />
        <instance x="3152" y="1744" name="XLXI_3" orien="R0" />
        <instance x="3152" y="1968" name="XLXI_4" orien="R0" />
        <instance x="3152" y="2208" name="XLXI_5" orien="R0" />
        <instance x="3152" y="2432" name="XLXI_6" orien="R0" />
        <instance x="3152" y="2672" name="XLXI_7" orien="R0" />
        <instance x="3152" y="2928" name="XLXI_8" orien="R0" />
        <instance x="3152" y="3184" name="XLXI_9" orien="R0" />
        <instance x="3168" y="3440" name="XLXI_10" orien="R0" />
        <instance x="3168" y="3712" name="XLXI_21" orien="R0" />
        <instance x="3184" y="3984" name="XLXI_22" orien="R0" />
        <branch name="IN_OFF_ON">
            <wire x2="2944" y1="1232" y2="1232" x1="2880" />
            <wire x2="3152" y1="1232" y2="1232" x1="2944" />
            <wire x2="2944" y1="1232" y2="1472" x1="2944" />
            <wire x2="3152" y1="1472" y2="1472" x1="2944" />
            <wire x2="2944" y1="1472" y2="1712" x1="2944" />
            <wire x2="3152" y1="1712" y2="1712" x1="2944" />
            <wire x2="2944" y1="1712" y2="1936" x1="2944" />
            <wire x2="3152" y1="1936" y2="1936" x1="2944" />
            <wire x2="2944" y1="1936" y2="2176" x1="2944" />
            <wire x2="3152" y1="2176" y2="2176" x1="2944" />
            <wire x2="2944" y1="2176" y2="2400" x1="2944" />
            <wire x2="3152" y1="2400" y2="2400" x1="2944" />
            <wire x2="2944" y1="2400" y2="2640" x1="2944" />
            <wire x2="3152" y1="2640" y2="2640" x1="2944" />
            <wire x2="2944" y1="2640" y2="2896" x1="2944" />
            <wire x2="3152" y1="2896" y2="2896" x1="2944" />
            <wire x2="2944" y1="2896" y2="3152" x1="2944" />
            <wire x2="3152" y1="3152" y2="3152" x1="2944" />
            <wire x2="2944" y1="3152" y2="3408" x1="2944" />
            <wire x2="3168" y1="3408" y2="3408" x1="2944" />
            <wire x2="2944" y1="3408" y2="3680" x1="2944" />
            <wire x2="3168" y1="3680" y2="3680" x1="2944" />
            <wire x2="2944" y1="3680" y2="3952" x1="2944" />
            <wire x2="3184" y1="3952" y2="3952" x1="2944" />
        </branch>
        <branch name="ON_OFF(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1840" type="branch" />
            <wire x2="3504" y1="1840" y2="1840" x1="3472" />
        </branch>
        <branch name="ON_OFF(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1616" type="branch" />
            <wire x2="3504" y1="1616" y2="1616" x1="3472" />
        </branch>
        <branch name="ON_OFF(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1376" type="branch" />
            <wire x2="3504" y1="1376" y2="1376" x1="3472" />
        </branch>
        <branch name="ON_OFF(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1136" type="branch" />
            <wire x2="3504" y1="1136" y2="1136" x1="3472" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3152" y1="1104" y2="1104" x1="3120" />
        </branch>
        <instance x="3120" y="1168" name="XLXI_23" orien="R270" />
        <branch name="XLXN_23">
            <wire x2="3152" y1="1344" y2="1344" x1="3120" />
        </branch>
        <instance x="3120" y="1408" name="XLXI_24" orien="R270" />
        <branch name="XLXN_24">
            <wire x2="3152" y1="1584" y2="1584" x1="3120" />
        </branch>
        <instance x="3120" y="1648" name="XLXI_25" orien="R270" />
        <branch name="XLXN_25">
            <wire x2="3152" y1="1808" y2="1808" x1="3120" />
        </branch>
        <instance x="3120" y="1872" name="XLXI_26" orien="R270" />
        <branch name="XLXN_26">
            <wire x2="3152" y1="2048" y2="2048" x1="3120" />
        </branch>
        <instance x="3120" y="2112" name="XLXI_27" orien="R270" />
        <branch name="XLXN_27">
            <wire x2="3152" y1="2272" y2="2272" x1="3120" />
        </branch>
        <instance x="3120" y="2336" name="XLXI_28" orien="R270" />
        <branch name="XLXN_28">
            <wire x2="3152" y1="2512" y2="2512" x1="3120" />
        </branch>
        <instance x="3120" y="2576" name="XLXI_29" orien="R270" />
        <branch name="XLXN_29">
            <wire x2="3152" y1="2768" y2="2768" x1="3120" />
        </branch>
        <instance x="3120" y="2832" name="XLXI_30" orien="R270" />
        <branch name="XLXN_30">
            <wire x2="3152" y1="3024" y2="3024" x1="3120" />
        </branch>
        <instance x="2992" y="2960" name="XLXI_31" orien="R90" />
        <instance x="2992" y="3216" name="XLXI_32" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="3168" y1="3280" y2="3280" x1="3120" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="3168" y1="3552" y2="3552" x1="3136" />
        </branch>
        <instance x="3008" y="3488" name="XLXI_33" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="3184" y1="3824" y2="3824" x1="3152" />
        </branch>
        <instance x="3024" y="3760" name="XLXI_34" orien="R90" />
        <branch name="XLXN_34">
            <wire x2="3184" y1="3888" y2="3888" x1="3152" />
        </branch>
        <instance x="3024" y="3824" name="XLXI_35" orien="R90" />
        <instance x="3008" y="3552" name="XLXI_36" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="3168" y1="3616" y2="3616" x1="3136" />
        </branch>
        <instance x="2992" y="3280" name="XLXI_37" orien="R90" />
        <branch name="XLXN_36">
            <wire x2="3168" y1="3344" y2="3344" x1="3120" />
        </branch>
        <instance x="2992" y="3024" name="XLXI_38" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="3152" y1="3088" y2="3088" x1="3120" />
        </branch>
        <instance x="2992" y="2768" name="XLXI_39" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="3152" y1="2832" y2="2832" x1="3120" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="3152" y1="2576" y2="2576" x1="3120" />
        </branch>
        <instance x="2992" y="2512" name="XLXI_40" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="3152" y1="2336" y2="2336" x1="3120" />
        </branch>
        <instance x="2992" y="2272" name="XLXI_41" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="3152" y1="2112" y2="2112" x1="3120" />
        </branch>
        <instance x="2992" y="2048" name="XLXI_42" orien="R90" />
        <instance x="3120" y="1472" name="XLXI_44" orien="R270" />
        <instance x="3120" y="1936" name="XLXI_46" orien="R270" />
        <branch name="XLXN_45">
            <wire x2="3152" y1="1872" y2="1872" x1="3120" />
        </branch>
        <instance x="2992" y="1584" name="XLXI_47" orien="R90" />
        <branch name="XLXN_46">
            <wire x2="3152" y1="1648" y2="1648" x1="3120" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3152" y1="1408" y2="1408" x1="3120" />
        </branch>
        <instance x="2992" y="1104" name="XLXI_48" orien="R90" />
        <branch name="XLXN_48">
            <wire x2="3152" y1="1168" y2="1168" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1232" name="IN_OFF_ON" orien="R180" />
        <branch name="ON_OFF(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="2080" type="branch" />
            <wire x2="3504" y1="2080" y2="2080" x1="3472" />
        </branch>
        <branch name="ON_OFF(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="2304" type="branch" />
            <wire x2="3504" y1="2304" y2="2304" x1="3472" />
        </branch>
        <branch name="ON_OFF(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="2544" type="branch" />
            <wire x2="3504" y1="2544" y2="2544" x1="3472" />
        </branch>
        <branch name="ON_OFF(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="2800" type="branch" />
            <wire x2="3504" y1="2800" y2="2800" x1="3472" />
        </branch>
        <branch name="ON_OFF(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="3056" type="branch" />
            <wire x2="3504" y1="3056" y2="3056" x1="3472" />
        </branch>
        <branch name="ON_OFF(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="3312" type="branch" />
            <wire x2="3520" y1="3312" y2="3312" x1="3488" />
        </branch>
        <branch name="ON_OFF(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="3584" type="branch" />
            <wire x2="3520" y1="3584" y2="3584" x1="3488" />
        </branch>
        <branch name="ON_OFF(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="3856" type="branch" />
            <wire x2="3536" y1="3856" y2="3856" x1="3504" />
        </branch>
        <instance x="3104" y="4224" name="XLXI_49" orien="R0" />
        <instance x="3104" y="4368" name="XLXI_50" orien="R0" />
        <instance x="3104" y="4512" name="XLXI_51" orien="R0" />
        <instance x="3104" y="4640" name="XLXI_52" orien="R0" />
        <branch name="SET_NUMBER_A_LSB">
            <wire x2="3104" y1="4192" y2="4192" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="4192" name="SET_NUMBER_A_LSB" orien="R180" />
        <branch name="SET_NUMBER_B">
            <wire x2="3104" y1="4336" y2="4336" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="4336" name="SET_NUMBER_B" orien="R180" />
        <branch name="SET_NUMBER_C">
            <wire x2="3104" y1="4480" y2="4480" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="4480" name="SET_NUMBER_C" orien="R180" />
        <branch name="SET_NUMBER_D_MSD">
            <wire x2="3104" y1="4608" y2="4608" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="4608" name="SET_NUMBER_D_MSD" orien="R180" />
        <branch name="ON_OFF(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="4608" type="branch" />
            <wire x2="3360" y1="4608" y2="4608" x1="3328" />
        </branch>
        <branch name="ON_OFF(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="4480" type="branch" />
            <wire x2="3360" y1="4480" y2="4480" x1="3328" />
        </branch>
        <branch name="ON_OFF(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="4336" type="branch" />
            <wire x2="3360" y1="4336" y2="4336" x1="3328" />
        </branch>
        <branch name="ON_OFF(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="4192" type="branch" />
            <wire x2="3360" y1="4192" y2="4192" x1="3328" />
        </branch>
        <branch name="ON_OFF(15:0)">
            <wire x2="3472" y1="4832" y2="4832" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3472" y="4832" name="ON_OFF(15:0)" orien="R0" />
    </sheet>
</drawing>