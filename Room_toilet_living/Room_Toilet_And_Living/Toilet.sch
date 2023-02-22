<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_8" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
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
        <signal name="XLXN_42" />
        <signal name="DOOR_Toilet(15:0)" />
        <signal name="Lighting_Toilet(15:0)" />
        <signal name="IR_Toilet(15:0)" />
        <signal name="PIR_Toilet(15:0)" />
        <signal name="Door_IN_PUT" />
        <signal name="IR_IN_PUT" />
        <signal name="PIR_IN_PUT" />
        <signal name="Lighting_Output" />
        <port polarity="Output" name="DOOR_Toilet(15:0)" />
        <port polarity="Output" name="Lighting_Toilet(15:0)" />
        <port polarity="Output" name="IR_Toilet(15:0)" />
        <port polarity="Output" name="PIR_Toilet(15:0)" />
        <port polarity="Input" name="Door_IN_PUT" />
        <port polarity="Input" name="IR_IN_PUT" />
        <port polarity="Input" name="PIR_IN_PUT" />
        <port polarity="Output" name="Lighting_Output" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ON_OFF_NUMBER">
            <timestamp>2022-12-10T22:27:20</timestamp>
            <rect width="416" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-300" height="24" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
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
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Door_IN_PUT" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="IR_IN_PUT" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="PIR_IN_PUT" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_14">
            <blockpin signalname="XLXN_8" name="IN_OFF_ON" />
            <blockpin signalname="XLXN_42" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_41" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_31" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_40" name="SET_NUMBER_D_MSD" />
            <blockpin signalname="DOOR_Toilet(15:0)" name="ON_OFF(15:0)" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_19">
            <blockpin signalname="XLXN_15" name="IN_OFF_ON" />
            <blockpin signalname="XLXN_33" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_39" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_32" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_38" name="SET_NUMBER_D_MSD" />
            <blockpin signalname="IR_Toilet(15:0)" name="ON_OFF(15:0)" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_20">
            <blockpin signalname="XLXN_16" name="IN_OFF_ON" />
            <blockpin signalname="XLXN_37" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_35" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_34" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_36" name="SET_NUMBER_D_MSD" />
            <blockpin signalname="PIR_Toilet(15:0)" name="ON_OFF(15:0)" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_29">
            <blockpin signalname="XLXN_25" name="IN_OFF_ON" />
            <blockpin signalname="XLXN_27" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_26" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_28" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_30" name="SET_NUMBER_D_MSD" />
            <blockpin signalname="Lighting_Toilet(15:0)" name="ON_OFF(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_31">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_28" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_30" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_34">
            <blockpin signalname="XLXN_31" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_32" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_36">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_38">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_36" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_38" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_39" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="XLXN_41" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="XLXN_42" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="Lighting_Output" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_5">
            <wire x2="1184" y1="384" y2="384" x1="1168" />
            <wire x2="1200" y1="384" y2="384" x1="1184" />
        </branch>
        <instance x="944" y="416" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1184" y1="448" y2="448" x1="1168" />
            <wire x2="1200" y1="448" y2="448" x1="1184" />
        </branch>
        <instance x="944" y="480" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1184" y1="512" y2="512" x1="1168" />
            <wire x2="1200" y1="512" y2="512" x1="1184" />
        </branch>
        <instance x="944" y="544" name="XLXI_9" orien="R0" />
        <instance x="432" y="416" name="XLXI_10" orien="R0" />
        <instance x="432" y="480" name="XLXI_11" orien="R0" />
        <instance x="432" y="544" name="XLXI_12" orien="R0" />
        <instance x="1248" y="1728" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="784" y1="448" y2="448" x1="656" />
            <wire x2="944" y1="448" y2="448" x1="784" />
            <wire x2="784" y1="448" y2="1440" x1="784" />
            <wire x2="1248" y1="1440" y2="1440" x1="784" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="848" y1="512" y2="512" x1="656" />
            <wire x2="944" y1="512" y2="512" x1="848" />
            <wire x2="848" y1="512" y2="2032" x1="848" />
            <wire x2="1248" y1="2032" y2="2032" x1="848" />
        </branch>
        <instance x="1248" y="2320" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1792" y="736" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="1568" y1="448" y2="448" x1="1456" />
            <wire x2="1776" y1="448" y2="448" x1="1568" />
            <wire x2="1792" y1="448" y2="448" x1="1776" />
            <wire x2="1568" y1="224" y2="448" x1="1568" />
        </branch>
        <instance x="1200" y="576" name="XLXI_1" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1792" y1="576" y2="576" x1="1760" />
        </branch>
        <instance x="1760" y="640" name="XLXI_30" orien="R270" />
        <branch name="XLXN_27">
            <wire x2="1792" y1="512" y2="512" x1="1760" />
        </branch>
        <instance x="1632" y="448" name="XLXI_31" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="1792" y1="640" y2="640" x1="1760" />
        </branch>
        <instance x="1632" y="576" name="XLXI_32" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="720" y1="384" y2="384" x1="656" />
            <wire x2="944" y1="384" y2="384" x1="720" />
            <wire x2="720" y1="384" y2="944" x1="720" />
            <wire x2="1248" y1="944" y2="944" x1="720" />
        </branch>
        <instance x="1248" y="1232" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_30">
            <wire x2="1792" y1="704" y2="704" x1="1760" />
        </branch>
        <instance x="1632" y="640" name="XLXI_33" orien="R90" />
        <branch name="XLXN_31">
            <wire x2="1248" y1="1136" y2="1136" x1="1216" />
        </branch>
        <instance x="1216" y="1200" name="XLXI_34" orien="R270" />
        <branch name="XLXN_32">
            <wire x2="1248" y1="1632" y2="1632" x1="1216" />
        </branch>
        <instance x="1216" y="1696" name="XLXI_35" orien="R270" />
        <branch name="XLXN_33">
            <wire x2="1248" y1="1504" y2="1504" x1="1216" />
        </branch>
        <instance x="1216" y="1568" name="XLXI_36" orien="R270" />
        <branch name="XLXN_34">
            <wire x2="1248" y1="2224" y2="2224" x1="1216" />
        </branch>
        <instance x="1216" y="2288" name="XLXI_37" orien="R270" />
        <branch name="XLXN_35">
            <wire x2="1248" y1="2160" y2="2160" x1="1216" />
        </branch>
        <instance x="1216" y="2224" name="XLXI_38" orien="R270" />
        <branch name="XLXN_36">
            <wire x2="1248" y1="2288" y2="2288" x1="1216" />
        </branch>
        <instance x="1088" y="2224" name="XLXI_39" orien="R90" />
        <branch name="XLXN_37">
            <wire x2="1248" y1="2096" y2="2096" x1="1216" />
        </branch>
        <instance x="1088" y="2032" name="XLXI_40" orien="R90" />
        <branch name="XLXN_38">
            <wire x2="1248" y1="1696" y2="1696" x1="1216" />
        </branch>
        <instance x="1088" y="1632" name="XLXI_41" orien="R90" />
        <branch name="XLXN_39">
            <wire x2="1248" y1="1568" y2="1568" x1="1216" />
        </branch>
        <instance x="1088" y="1504" name="XLXI_42" orien="R90" />
        <branch name="XLXN_40">
            <wire x2="1248" y1="1200" y2="1200" x1="1216" />
        </branch>
        <instance x="1088" y="1136" name="XLXI_43" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="1248" y1="1072" y2="1072" x1="1216" />
        </branch>
        <instance x="1088" y="1008" name="XLXI_44" orien="R90" />
        <branch name="XLXN_42">
            <wire x2="1248" y1="1008" y2="1008" x1="1216" />
        </branch>
        <instance x="1088" y="944" name="XLXI_45" orien="R90" />
        <branch name="DOOR_Toilet(15:0)">
            <wire x2="1824" y1="944" y2="944" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="944" name="DOOR_Toilet(15:0)" orien="R0" />
        <branch name="Lighting_Toilet(15:0)">
            <wire x2="2368" y1="448" y2="448" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="448" name="Lighting_Toilet(15:0)" orien="R0" />
        <branch name="IR_Toilet(15:0)">
            <wire x2="1824" y1="1440" y2="1440" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1440" name="IR_Toilet(15:0)" orien="R0" />
        <branch name="PIR_Toilet(15:0)">
            <wire x2="1824" y1="2032" y2="2032" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="2032" name="PIR_Toilet(15:0)" orien="R0" />
        <branch name="Door_IN_PUT">
            <wire x2="432" y1="384" y2="384" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="384" name="Door_IN_PUT" orien="R180" />
        <branch name="IR_IN_PUT">
            <wire x2="432" y1="448" y2="448" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="448" name="IR_IN_PUT" orien="R180" />
        <branch name="PIR_IN_PUT">
            <wire x2="432" y1="512" y2="512" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="512" name="PIR_IN_PUT" orien="R180" />
        <instance x="1568" y="256" name="XLXI_46" orien="R0" />
        <branch name="Lighting_Output">
            <wire x2="1824" y1="224" y2="224" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="224" name="Lighting_Output" orien="R0" />
    </sheet>
</drawing>