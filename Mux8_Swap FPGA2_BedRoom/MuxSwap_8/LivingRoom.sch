<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Digit1_DHT_P1" />
        <signal name="Digit2_DHT_P142" />
        <signal name="Digit3_DHT_P140" />
        <signal name="Digit4_DHT_P138" />
        <signal name="Ten1_DHT_P134" />
        <signal name="Ten2_DHT_P132" />
        <signal name="Ten3_DHT_P127" />
        <signal name="Ten3_DHT_P124" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="IR_IN_PUT" />
        <signal name="PIR_IN_PUT" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="Select_Not_Temp_Condition" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="PIR_Living(15:0)" />
        <signal name="IR_Living(15:0)" />
        <signal name="FAN_Living(15:0)" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="Fan_Output" />
        <signal name="Temp(15:0)" />
        <signal name="Temp(3)">
        </signal>
        <signal name="Temp(2)">
        </signal>
        <signal name="Temp(1)">
        </signal>
        <signal name="Temp(0)">
        </signal>
        <signal name="Temp(11)">
        </signal>
        <signal name="Temp(10)">
        </signal>
        <signal name="Temp(9)">
        </signal>
        <signal name="Temp(8)">
        </signal>
        <signal name="Temp(7)">
        </signal>
        <signal name="Temp(6)">
        </signal>
        <signal name="Temp(5)">
        </signal>
        <signal name="Temp(4)">
        </signal>
        <signal name="Temp(15)">
        </signal>
        <signal name="Temp(14)">
        </signal>
        <signal name="Temp(13)">
        </signal>
        <signal name="Temp(12)">
        </signal>
        <port polarity="Input" name="Digit1_DHT_P1" />
        <port polarity="Input" name="Digit2_DHT_P142" />
        <port polarity="Input" name="Digit3_DHT_P140" />
        <port polarity="Input" name="Digit4_DHT_P138" />
        <port polarity="Input" name="Ten1_DHT_P134" />
        <port polarity="Input" name="Ten2_DHT_P132" />
        <port polarity="Input" name="Ten3_DHT_P127" />
        <port polarity="Input" name="Ten3_DHT_P124" />
        <port polarity="Input" name="IR_IN_PUT" />
        <port polarity="Input" name="PIR_IN_PUT" />
        <port polarity="Input" name="Select_Not_Temp_Condition" />
        <port polarity="Output" name="PIR_Living(15:0)" />
        <port polarity="Output" name="IR_Living(15:0)" />
        <port polarity="Output" name="FAN_Living(15:0)" />
        <port polarity="Output" name="Fan_Output" />
        <port polarity="Output" name="Temp(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="TempCheck_Living">
            <timestamp>2022-12-11T0:58:53</timestamp>
            <rect width="432" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <line x2="560" y1="-544" y2="-544" x1="496" />
            <line x2="560" y1="-480" y2="-480" x1="496" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="ON_OFF_NUMBER">
            <timestamp>2022-12-10T23:52:35</timestamp>
            <rect width="368" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="496" y1="-288" y2="-288" x1="432" />
            <rect width="64" x="432" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="TempCheck_Living" name="XLXI_114">
            <blockpin signalname="Digit1_DHT_P1" name="Digit1_DHT_PIN1" />
            <blockpin signalname="Digit2_DHT_P142" name="Digit2_DHT_PIN142" />
            <blockpin signalname="Digit3_DHT_P140" name="Digit3_DHT_PIN140" />
            <blockpin signalname="Digit4_DHT_P138" name="Digit4_DHT_PIN138" />
            <blockpin signalname="XLXN_91" name="TEMP_30_40" />
            <blockpin signalname="Temp(4)" name="Temp_Digit_1" />
            <blockpin signalname="Temp(5)" name="Temp_Digit_2" />
            <blockpin signalname="Temp(6)" name="Temp_Digit_3" />
            <blockpin signalname="Temp(7)" name="Temp_Digit_4" />
            <blockpin signalname="Temp(8)" name="Temp_Digit_5" />
            <blockpin signalname="Temp(9)" name="Temp_Digit_6" />
            <blockpin signalname="Temp(10)" name="Temp_Digit_7" />
            <blockpin signalname="Temp(11)" name="Temp_Digit_8" />
            <blockpin signalname="Ten1_DHT_P134" name="Ten1_DHT_P134" />
            <blockpin signalname="Ten2_DHT_P132" name="Ten2_DHT_P132" />
            <blockpin signalname="Ten3_DHT_P127" name="Ten3_DHT_P127" />
            <blockpin signalname="Ten3_DHT_P124" name="Ten4_DHT_P124" />
        </block>
        <block symbolname="buf" name="XLXI_115">
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_116">
            <blockpin signalname="XLXN_92" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_118">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_119">
            <blockpin signalname="PIR_IN_PUT" name="I" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_120">
            <blockpin signalname="XLXN_105" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_121">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_97" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_122">
            <blockpin signalname="IR_IN_PUT" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_123">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_101" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_124">
            <blockpin signalname="Select_Not_Temp_Condition" name="I0" />
            <blockpin signalname="XLXN_102" name="I1" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_125">
            <blockpin signalname="XLXN_106" name="IN_OFF_ON" />
            <blockpin signalname="FAN_Living(15:0)" name="ON_OFF(15:0)" />
            <blockpin signalname="XLXN_121" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_120" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_118" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_119" name="SET_NUMBER_D_MSD" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_126">
            <blockpin signalname="XLXN_104" name="IN_OFF_ON" />
            <blockpin signalname="IR_Living(15:0)" name="ON_OFF(15:0)" />
            <blockpin signalname="XLXN_112" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_111" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_110" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_117" name="SET_NUMBER_D_MSD" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_127">
            <blockpin signalname="XLXN_105" name="IN_OFF_ON" />
            <blockpin signalname="PIR_Living(15:0)" name="ON_OFF(15:0)" />
            <blockpin signalname="XLXN_116" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_115" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_114" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_113" name="SET_NUMBER_D_MSD" />
        </block>
        <block symbolname="vcc" name="XLXI_128">
            <blockpin signalname="XLXN_110" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_130">
            <blockpin signalname="XLXN_111" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_131">
            <blockpin signalname="XLXN_112" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_132">
            <blockpin signalname="XLXN_113" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_133">
            <blockpin signalname="XLXN_114" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_135">
            <blockpin signalname="XLXN_115" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_136">
            <blockpin signalname="XLXN_116" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_137">
            <blockpin signalname="XLXN_117" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_138">
            <blockpin signalname="XLXN_118" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_139">
            <blockpin signalname="XLXN_119" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_140">
            <blockpin signalname="XLXN_120" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_141">
            <blockpin signalname="XLXN_121" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_142">
            <blockpin signalname="XLXN_106" name="I" />
            <blockpin signalname="Fan_Output" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_143">
            <blockpin signalname="Temp(12)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_144">
            <blockpin signalname="Temp(13)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_145">
            <blockpin signalname="Temp(14)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_146">
            <blockpin signalname="Temp(15)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_147">
            <blockpin signalname="Temp(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_148">
            <blockpin signalname="Temp(2)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_149">
            <blockpin signalname="Temp(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_150">
            <blockpin signalname="Temp(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="928" y="1184" name="XLXI_114" orien="R0">
        </instance>
        <branch name="Digit1_DHT_P1">
            <wire x2="912" y1="640" y2="640" x1="896" />
            <wire x2="928" y1="640" y2="640" x1="912" />
        </branch>
        <iomarker fontsize="28" x="896" y="640" name="Digit1_DHT_P1" orien="R180" />
        <branch name="Digit2_DHT_P142">
            <wire x2="912" y1="704" y2="704" x1="896" />
            <wire x2="928" y1="704" y2="704" x1="912" />
        </branch>
        <iomarker fontsize="28" x="896" y="704" name="Digit2_DHT_P142" orien="R180" />
        <branch name="Digit3_DHT_P140">
            <wire x2="912" y1="768" y2="768" x1="896" />
            <wire x2="928" y1="768" y2="768" x1="912" />
        </branch>
        <iomarker fontsize="28" x="896" y="768" name="Digit3_DHT_P140" orien="R180" />
        <branch name="Digit4_DHT_P138">
            <wire x2="912" y1="832" y2="832" x1="896" />
            <wire x2="928" y1="832" y2="832" x1="912" />
        </branch>
        <iomarker fontsize="28" x="896" y="832" name="Digit4_DHT_P138" orien="R180" />
        <branch name="Ten1_DHT_P134">
            <wire x2="912" y1="896" y2="896" x1="896" />
            <wire x2="928" y1="896" y2="896" x1="912" />
        </branch>
        <iomarker fontsize="28" x="896" y="896" name="Ten1_DHT_P134" orien="R180" />
        <branch name="Ten2_DHT_P132">
            <wire x2="912" y1="960" y2="960" x1="896" />
            <wire x2="928" y1="960" y2="960" x1="912" />
        </branch>
        <iomarker fontsize="28" x="896" y="960" name="Ten2_DHT_P132" orien="R180" />
        <branch name="Ten3_DHT_P127">
            <wire x2="912" y1="1024" y2="1024" x1="896" />
            <wire x2="928" y1="1024" y2="1024" x1="912" />
        </branch>
        <iomarker fontsize="28" x="896" y="1024" name="Ten3_DHT_P127" orien="R180" />
        <branch name="Ten3_DHT_P124">
            <wire x2="912" y1="1088" y2="1088" x1="896" />
            <wire x2="928" y1="1088" y2="1088" x1="912" />
        </branch>
        <iomarker fontsize="28" x="896" y="1088" name="Ten3_DHT_P124" orien="R180" />
        <instance x="768" y="1504" name="XLXI_115" orien="R0" />
        <instance x="1184" y="1504" name="XLXI_116" orien="R0" />
        <instance x="1184" y="1744" name="XLXI_118" orien="R0" />
        <instance x="768" y="1936" name="XLXI_119" orien="R0" />
        <instance x="1184" y="1936" name="XLXI_120" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="688" y1="1360" y2="1472" x1="688" />
            <wire x2="752" y1="1472" y2="1472" x1="688" />
            <wire x2="768" y1="1472" y2="1472" x1="752" />
            <wire x2="1824" y1="1360" y2="1360" x1="688" />
            <wire x2="1824" y1="1088" y2="1088" x1="1488" />
            <wire x2="1824" y1="1088" y2="1360" x1="1824" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1184" y1="1472" y2="1472" x1="992" />
        </branch>
        <branch name="IR_IN_PUT">
            <wire x2="768" y1="1712" y2="1712" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1712" name="IR_IN_PUT" orien="R180" />
        <branch name="PIR_IN_PUT">
            <wire x2="768" y1="1904" y2="1904" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1904" name="PIR_IN_PUT" orien="R180" />
        <instance x="1840" y="1904" name="XLXI_121" orien="R0" />
        <instance x="768" y="1744" name="XLXI_122" orien="R0" />
        <branch name="XLXN_97">
            <wire x2="1616" y1="1712" y2="1712" x1="1408" />
            <wire x2="1616" y1="1712" y2="1776" x1="1616" />
            <wire x2="1840" y1="1776" y2="1776" x1="1616" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="1616" y1="1904" y2="1904" x1="1408" />
            <wire x2="1616" y1="1840" y2="1904" x1="1616" />
            <wire x2="1840" y1="1840" y2="1840" x1="1616" />
        </branch>
        <instance x="2160" y="1696" name="XLXI_123" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="2128" y1="1808" y2="1808" x1="2096" />
            <wire x2="2128" y1="1632" y2="1808" x1="2128" />
            <wire x2="2160" y1="1632" y2="1632" x1="2128" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2160" y1="1568" y2="1568" x1="2128" />
        </branch>
        <instance x="1872" y="1664" name="XLXI_124" orien="R0" />
        <branch name="XLXN_102">
            <wire x2="1632" y1="1472" y2="1472" x1="1408" />
            <wire x2="1632" y1="1472" y2="1536" x1="1632" />
            <wire x2="1872" y1="1536" y2="1536" x1="1632" />
        </branch>
        <branch name="Select_Not_Temp_Condition">
            <wire x2="1872" y1="1600" y2="1600" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1600" name="Select_Not_Temp_Condition" orien="R180" />
        <instance x="2896" y="1888" name="XLXI_125" orien="R0">
        </instance>
        <instance x="1472" y="2592" name="XLXI_126" orien="R0">
        </instance>
        <instance x="1440" y="3440" name="XLXI_127" orien="R0">
        </instance>
        <branch name="XLXN_104">
            <wire x2="1104" y1="1712" y2="1712" x1="992" />
            <wire x2="1184" y1="1712" y2="1712" x1="1104" />
            <wire x2="1104" y1="1712" y2="2304" x1="1104" />
            <wire x2="1472" y1="2304" y2="2304" x1="1104" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="1008" y1="1904" y2="1904" x1="992" />
            <wire x2="1184" y1="1904" y2="1904" x1="1008" />
            <wire x2="1008" y1="1904" y2="3152" x1="1008" />
            <wire x2="1440" y1="3152" y2="3152" x1="1008" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2560" y1="1600" y2="1600" x1="2416" />
            <wire x2="2896" y1="1600" y2="1600" x1="2560" />
            <wire x2="2560" y1="1392" y2="1600" x1="2560" />
        </branch>
        <branch name="PIR_Living(15:0)">
            <wire x2="1968" y1="3152" y2="3152" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1968" y="3152" name="PIR_Living(15:0)" orien="R0" />
        <branch name="IR_Living(15:0)">
            <wire x2="2000" y1="2304" y2="2304" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="2304" name="IR_Living(15:0)" orien="R0" />
        <branch name="FAN_Living(15:0)">
            <wire x2="3408" y1="1600" y2="1600" x1="3392" />
            <wire x2="3424" y1="1600" y2="1600" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1600" name="FAN_Living(15:0)" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="1472" y1="2496" y2="2496" x1="1440" />
        </branch>
        <instance x="1440" y="2560" name="XLXI_128" orien="R270" />
        <branch name="XLXN_111">
            <wire x2="1472" y1="2432" y2="2432" x1="1440" />
        </branch>
        <instance x="1440" y="2496" name="XLXI_130" orien="R270" />
        <branch name="XLXN_112">
            <wire x2="1472" y1="2368" y2="2368" x1="1440" />
        </branch>
        <instance x="1440" y="2432" name="XLXI_131" orien="R270" />
        <branch name="XLXN_113">
            <wire x2="1440" y1="3408" y2="3408" x1="1408" />
        </branch>
        <instance x="1408" y="3472" name="XLXI_132" orien="R270" />
        <branch name="XLXN_114">
            <wire x2="1440" y1="3344" y2="3344" x1="1408" />
        </branch>
        <instance x="1280" y="3280" name="XLXI_133" orien="R90" />
        <branch name="XLXN_115">
            <wire x2="1424" y1="3280" y2="3280" x1="1408" />
            <wire x2="1440" y1="3280" y2="3280" x1="1424" />
        </branch>
        <instance x="1280" y="3216" name="XLXI_135" orien="R90" />
        <branch name="XLXN_116">
            <wire x2="1440" y1="3216" y2="3216" x1="1408" />
        </branch>
        <instance x="1280" y="3152" name="XLXI_136" orien="R90" />
        <branch name="XLXN_117">
            <wire x2="1472" y1="2560" y2="2560" x1="1440" />
        </branch>
        <instance x="1312" y="2496" name="XLXI_137" orien="R90" />
        <branch name="XLXN_118">
            <wire x2="2896" y1="1792" y2="1792" x1="2864" />
        </branch>
        <instance x="2736" y="1728" name="XLXI_138" orien="R90" />
        <branch name="XLXN_119">
            <wire x2="2896" y1="1856" y2="1856" x1="2864" />
        </branch>
        <instance x="2736" y="1792" name="XLXI_139" orien="R90" />
        <branch name="XLXN_120">
            <wire x2="2896" y1="1728" y2="1728" x1="2864" />
        </branch>
        <instance x="2864" y="1792" name="XLXI_140" orien="R270" />
        <branch name="XLXN_121">
            <wire x2="2896" y1="1664" y2="1664" x1="2864" />
        </branch>
        <instance x="2864" y="1728" name="XLXI_141" orien="R270" />
        <instance x="2560" y="1424" name="XLXI_142" orien="R0" />
        <branch name="Fan_Output">
            <wire x2="2816" y1="1392" y2="1392" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1392" name="Fan_Output" orien="R0" />
        <instance x="1872" y="400" name="XLXI_143" orien="R0" />
        <instance x="2128" y="272" name="XLXI_144" orien="R180" />
        <instance x="2240" y="272" name="XLXI_145" orien="R180" />
        <instance x="2944" y="384" name="XLXI_147" orien="R0" />
        <instance x="2832" y="384" name="XLXI_148" orien="R0" />
        <instance x="2864" y="256" name="XLXI_149" orien="R180" />
        <instance x="2784" y="256" name="XLXI_150" orien="R180" />
        <branch name="Temp(15:0)">
            <wire x2="2320" y1="832" y2="832" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2320" y="832" name="Temp(15:0)" orien="R0" />
        <instance x="2352" y="272" name="XLXI_146" orien="R180" />
        <branch name="Temp(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="416" type="branch" />
            <wire x2="3008" y1="384" y2="416" x1="3008" />
        </branch>
        <branch name="Temp(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="416" type="branch" />
            <wire x2="2896" y1="384" y2="416" x1="2896" />
        </branch>
        <branch name="Temp(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="416" type="branch" />
            <wire x2="2800" y1="384" y2="416" x1="2800" />
        </branch>
        <branch name="Temp(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="416" type="branch" />
            <wire x2="2720" y1="384" y2="416" x1="2720" />
        </branch>
        <branch name="Temp(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1152" type="branch" />
            <wire x2="1520" y1="1152" y2="1152" x1="1488" />
        </branch>
        <branch name="Temp(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1024" type="branch" />
            <wire x2="1520" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="Temp(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="960" type="branch" />
            <wire x2="1520" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="Temp(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="896" type="branch" />
            <wire x2="1520" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="Temp(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="832" type="branch" />
            <wire x2="1520" y1="832" y2="832" x1="1488" />
        </branch>
        <branch name="Temp(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="768" type="branch" />
            <wire x2="1520" y1="768" y2="768" x1="1488" />
        </branch>
        <branch name="Temp(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="704" type="branch" />
            <wire x2="1520" y1="704" y2="704" x1="1488" />
        </branch>
        <branch name="Temp(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="640" type="branch" />
            <wire x2="1520" y1="640" y2="640" x1="1488" />
        </branch>
        <branch name="Temp(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="432" type="branch" />
            <wire x2="2288" y1="400" y2="432" x1="2288" />
        </branch>
        <branch name="Temp(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="432" type="branch" />
            <wire x2="2176" y1="400" y2="432" x1="2176" />
        </branch>
        <branch name="Temp(13)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="432" type="branch" />
            <wire x2="2064" y1="400" y2="432" x1="2064" />
        </branch>
        <branch name="Temp(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="432" type="branch" />
            <wire x2="1936" y1="400" y2="432" x1="1936" />
        </branch>
    </sheet>
</drawing>