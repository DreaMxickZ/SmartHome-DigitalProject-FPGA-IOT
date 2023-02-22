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
        <signal name="Temp_Digit_1" />
        <signal name="Temp_Digit_2" />
        <signal name="Temp_Digit_3" />
        <signal name="Temp_Digit_4" />
        <signal name="Temp_Digit_5" />
        <signal name="Temp_Digit_6" />
        <signal name="Temp_Digit_7" />
        <signal name="Temp_Digit_8" />
        <signal name="Digit1_DHT_PIN1" />
        <signal name="Digit2_DHT_PIN142" />
        <signal name="Digit3_DHT_PIN140" />
        <signal name="Digit4_DHT_PIN138" />
        <signal name="Ten1_DHT_P134" />
        <signal name="Ten2_DHT_P132" />
        <signal name="Ten3_DHT_P127" />
        <signal name="Ten4_DHT_P124" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="TEMP_30_40" />
        <port polarity="Output" name="Temp_Digit_1" />
        <port polarity="Output" name="Temp_Digit_2" />
        <port polarity="Output" name="Temp_Digit_3" />
        <port polarity="Output" name="Temp_Digit_4" />
        <port polarity="Output" name="Temp_Digit_5" />
        <port polarity="Output" name="Temp_Digit_6" />
        <port polarity="Output" name="Temp_Digit_7" />
        <port polarity="Output" name="Temp_Digit_8" />
        <port polarity="Input" name="Digit1_DHT_PIN1" />
        <port polarity="Input" name="Digit2_DHT_PIN142" />
        <port polarity="Input" name="Digit3_DHT_PIN140" />
        <port polarity="Input" name="Digit4_DHT_PIN138" />
        <port polarity="Input" name="Ten1_DHT_P134" />
        <port polarity="Input" name="Ten2_DHT_P132" />
        <port polarity="Input" name="Ten3_DHT_P127" />
        <port polarity="Input" name="Ten4_DHT_P124" />
        <port polarity="Output" name="TEMP_30_40" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="Digit1_DHT_PIN1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="Digit2_DHT_PIN142" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Digit3_DHT_PIN140" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Digit4_DHT_PIN138" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Ten1_DHT_P134" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Ten2_DHT_P132" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Ten4_DHT_P124" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Ten3_DHT_P127" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_65">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="Temp_Digit_8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_66">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="Temp_Digit_7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_67">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="Temp_Digit_6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_68">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="Temp_Digit_5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_69">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="Temp_Digit_4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_70">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="Temp_Digit_3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_71">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="Temp_Digit_2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="Temp_Digit_1" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_91">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_50" name="I3" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_92">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="XLXN_50" name="I2" />
            <blockpin signalname="XLXN_49" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_93">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="TEMP_30_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="576" y="672" name="XLXI_1" orien="R0" />
        <instance x="576" y="864" name="XLXI_2" orien="R0" />
        <instance x="576" y="1056" name="XLXI_3" orien="R0" />
        <instance x="592" y="1264" name="XLXI_4" orien="R0" />
        <instance x="592" y="1440" name="XLXI_5" orien="R0" />
        <instance x="592" y="1632" name="XLXI_6" orien="R0" />
        <instance x="592" y="2000" name="XLXI_7" orien="R0" />
        <instance x="592" y="1808" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="928" y1="640" y2="640" x1="800" />
            <wire x2="928" y1="528" y2="640" x1="928" />
            <wire x2="992" y1="528" y2="528" x1="928" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="928" y1="832" y2="832" x1="800" />
            <wire x2="928" y1="736" y2="832" x1="928" />
            <wire x2="944" y1="736" y2="736" x1="928" />
            <wire x2="1008" y1="736" y2="736" x1="944" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="928" y1="1024" y2="1024" x1="800" />
            <wire x2="928" y1="944" y2="1024" x1="928" />
            <wire x2="1008" y1="944" y2="944" x1="928" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="928" y1="1232" y2="1232" x1="816" />
            <wire x2="928" y1="1136" y2="1232" x1="928" />
            <wire x2="1024" y1="1136" y2="1136" x1="928" />
        </branch>
        <instance x="1024" y="1920" name="XLXI_65" orien="R0" />
        <instance x="1024" y="1728" name="XLXI_66" orien="R0" />
        <instance x="1024" y="1536" name="XLXI_67" orien="R0" />
        <instance x="1008" y="1344" name="XLXI_68" orien="R0" />
        <instance x="1024" y="1168" name="XLXI_69" orien="R0" />
        <instance x="1008" y="976" name="XLXI_70" orien="R0" />
        <instance x="1008" y="768" name="XLXI_71" orien="R0" />
        <instance x="992" y="560" name="XLXI_72" orien="R0" />
        <branch name="Temp_Digit_1">
            <wire x2="1248" y1="528" y2="528" x1="1216" />
        </branch>
        <branch name="Temp_Digit_2">
            <wire x2="1264" y1="736" y2="736" x1="1232" />
        </branch>
        <branch name="Temp_Digit_3">
            <wire x2="1264" y1="944" y2="944" x1="1232" />
        </branch>
        <branch name="Temp_Digit_4">
            <wire x2="1280" y1="1136" y2="1136" x1="1248" />
        </branch>
        <branch name="Temp_Digit_5">
            <wire x2="1264" y1="1312" y2="1312" x1="1232" />
        </branch>
        <branch name="Temp_Digit_6">
            <wire x2="1280" y1="1504" y2="1504" x1="1248" />
        </branch>
        <branch name="Temp_Digit_7">
            <wire x2="1280" y1="1696" y2="1696" x1="1248" />
        </branch>
        <branch name="Temp_Digit_8">
            <wire x2="1280" y1="1888" y2="1888" x1="1248" />
        </branch>
        <branch name="Digit1_DHT_PIN1">
            <wire x2="576" y1="640" y2="640" x1="544" />
        </branch>
        <branch name="Digit2_DHT_PIN142">
            <wire x2="576" y1="832" y2="832" x1="544" />
        </branch>
        <branch name="Digit3_DHT_PIN140">
            <wire x2="576" y1="1024" y2="1024" x1="544" />
        </branch>
        <branch name="Digit4_DHT_PIN138">
            <wire x2="592" y1="1232" y2="1232" x1="560" />
        </branch>
        <branch name="Ten1_DHT_P134">
            <wire x2="592" y1="1408" y2="1408" x1="560" />
        </branch>
        <branch name="Ten2_DHT_P132">
            <wire x2="592" y1="1600" y2="1600" x1="560" />
        </branch>
        <branch name="Ten3_DHT_P127">
            <wire x2="592" y1="1776" y2="1776" x1="560" />
        </branch>
        <branch name="Ten4_DHT_P124">
            <wire x2="592" y1="1968" y2="1968" x1="560" />
        </branch>
        <instance x="1920" y="1824" name="XLXI_91" orien="R0" />
        <instance x="1920" y="2160" name="XLXI_92" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="928" y1="1776" y2="1776" x1="816" />
            <wire x2="1616" y1="1776" y2="1776" x1="928" />
            <wire x2="928" y1="1696" y2="1776" x1="928" />
            <wire x2="1024" y1="1696" y2="1696" x1="928" />
            <wire x2="1616" y1="1696" y2="1776" x1="1616" />
            <wire x2="1696" y1="1696" y2="1696" x1="1616" />
            <wire x2="1920" y1="1696" y2="1696" x1="1696" />
            <wire x2="1696" y1="1696" y2="1904" x1="1696" />
            <wire x2="1920" y1="1904" y2="1904" x1="1696" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="928" y1="1408" y2="1408" x1="816" />
            <wire x2="1616" y1="1408" y2="1408" x1="928" />
            <wire x2="1792" y1="1408" y2="1408" x1="1616" />
            <wire x2="1920" y1="1408" y2="1408" x1="1792" />
            <wire x2="1920" y1="1408" y2="1568" x1="1920" />
            <wire x2="1792" y1="1408" y2="1968" x1="1792" />
            <wire x2="1920" y1="1968" y2="1968" x1="1792" />
            <wire x2="928" y1="1312" y2="1408" x1="928" />
            <wire x2="1008" y1="1312" y2="1312" x1="928" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="928" y1="1600" y2="1600" x1="816" />
            <wire x2="1616" y1="1600" y2="1600" x1="928" />
            <wire x2="1616" y1="1600" y2="1632" x1="1616" />
            <wire x2="1744" y1="1632" y2="1632" x1="1616" />
            <wire x2="1920" y1="1632" y2="1632" x1="1744" />
            <wire x2="1744" y1="1632" y2="2032" x1="1744" />
            <wire x2="1920" y1="2032" y2="2032" x1="1744" />
            <wire x2="928" y1="1504" y2="1600" x1="928" />
            <wire x2="1024" y1="1504" y2="1504" x1="928" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="928" y1="1968" y2="1968" x1="816" />
            <wire x2="1616" y1="1968" y2="1968" x1="928" />
            <wire x2="1664" y1="1968" y2="1968" x1="1616" />
            <wire x2="1760" y1="1968" y2="1968" x1="1664" />
            <wire x2="1664" y1="1968" y2="2096" x1="1664" />
            <wire x2="1920" y1="2096" y2="2096" x1="1664" />
            <wire x2="928" y1="1888" y2="1968" x1="928" />
            <wire x2="1024" y1="1888" y2="1888" x1="928" />
            <wire x2="1760" y1="1760" y2="1968" x1="1760" />
            <wire x2="1920" y1="1760" y2="1760" x1="1760" />
        </branch>
        <instance x="2288" y="1936" name="XLXI_93" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="2224" y1="1664" y2="1664" x1="2176" />
            <wire x2="2224" y1="1664" y2="1808" x1="2224" />
            <wire x2="2288" y1="1808" y2="1808" x1="2224" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2224" y1="2000" y2="2000" x1="2176" />
            <wire x2="2224" y1="1872" y2="2000" x1="2224" />
            <wire x2="2288" y1="1872" y2="1872" x1="2224" />
        </branch>
        <branch name="TEMP_30_40">
            <wire x2="2576" y1="1840" y2="1840" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="1248" y="528" name="Temp_Digit_1" orien="R0" />
        <iomarker fontsize="28" x="1264" y="736" name="Temp_Digit_2" orien="R0" />
        <iomarker fontsize="28" x="1264" y="944" name="Temp_Digit_3" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1136" name="Temp_Digit_4" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1312" name="Temp_Digit_5" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1504" name="Temp_Digit_6" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1696" name="Temp_Digit_7" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1888" name="Temp_Digit_8" orien="R0" />
        <iomarker fontsize="28" x="544" y="640" name="Digit1_DHT_PIN1" orien="R180" />
        <iomarker fontsize="28" x="544" y="832" name="Digit2_DHT_PIN142" orien="R180" />
        <iomarker fontsize="28" x="544" y="1024" name="Digit3_DHT_PIN140" orien="R180" />
        <iomarker fontsize="28" x="560" y="1232" name="Digit4_DHT_PIN138" orien="R180" />
        <iomarker fontsize="28" x="560" y="1408" name="Ten1_DHT_P134" orien="R180" />
        <iomarker fontsize="28" x="560" y="1600" name="Ten2_DHT_P132" orien="R180" />
        <iomarker fontsize="28" x="560" y="1776" name="Ten3_DHT_P127" orien="R180" />
        <iomarker fontsize="28" x="560" y="1968" name="Ten4_DHT_P124" orien="R180" />
        <iomarker fontsize="28" x="2576" y="1840" name="TEMP_30_40" orien="R0" />
    </sheet>
</drawing>