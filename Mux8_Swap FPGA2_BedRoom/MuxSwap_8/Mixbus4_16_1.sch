<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="BIT_OUT(15)">
        </signal>
        <signal name="BIT_OUT(14)">
        </signal>
        <signal name="BIT_OUT(12)">
        </signal>
        <signal name="BIT_OUT(13)">
        </signal>
        <signal name="BIT_OUT(11)">
        </signal>
        <signal name="BIT_OUT(10)">
        </signal>
        <signal name="BIT_OUT(9)">
        </signal>
        <signal name="BIT_OUT(8)">
        </signal>
        <signal name="BIT_OUT(7)">
        </signal>
        <signal name="BIT_OUT(6)">
        </signal>
        <signal name="BIT_OUT(5)">
        </signal>
        <signal name="BIT_OUT(4)">
        </signal>
        <signal name="BIT_OUT(3)">
        </signal>
        <signal name="BIT_OUT(2)">
        </signal>
        <signal name="BIT_OUT(1)">
        </signal>
        <signal name="BIT_OUT(0)">
        </signal>
        <signal name="BIT_0_3(0)">
        </signal>
        <signal name="BIT_0_3(1)">
        </signal>
        <signal name="BIT_0_3(2)">
        </signal>
        <signal name="BIT_0_3(3)">
        </signal>
        <signal name="BIT_4_7(0)">
        </signal>
        <signal name="BIT_4_7(1)">
        </signal>
        <signal name="BIT_4_7(2)">
        </signal>
        <signal name="BIT_4_7(3)">
        </signal>
        <signal name="BIT_8_11(0)">
        </signal>
        <signal name="BIT_8_11(1)">
        </signal>
        <signal name="BIT_8_11(2)">
        </signal>
        <signal name="BIT_8_11(3)">
        </signal>
        <signal name="BIT_12_15(0)">
        </signal>
        <signal name="BIT_12_15(1)">
        </signal>
        <signal name="BIT_12_15(2)">
        </signal>
        <signal name="BIT_12_15(3)">
        </signal>
        <signal name="BIT_0_3(3:0)" />
        <signal name="BIT_4_7(3:0)" />
        <signal name="BIT_8_11(3:0)" />
        <signal name="BIT_12_15(3:0)" />
        <signal name="BIT_OUT(15:0)" />
        <port polarity="Input" name="BIT_0_3(3:0)" />
        <port polarity="Input" name="BIT_4_7(3:0)" />
        <port polarity="Input" name="BIT_8_11(3:0)" />
        <port polarity="Input" name="BIT_12_15(3:0)" />
        <port polarity="Output" name="BIT_OUT(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="BIT_0_3(0)" name="I" />
            <blockpin signalname="BIT_OUT(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="BIT_0_3(1)" name="I" />
            <blockpin signalname="BIT_OUT(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="BIT_0_3(2)" name="I" />
            <blockpin signalname="BIT_OUT(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="BIT_0_3(3)" name="I" />
            <blockpin signalname="BIT_OUT(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="BIT_4_7(0)" name="I" />
            <blockpin signalname="BIT_OUT(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="BIT_4_7(1)" name="I" />
            <blockpin signalname="BIT_OUT(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="BIT_4_7(2)" name="I" />
            <blockpin signalname="BIT_OUT(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="BIT_4_7(3)" name="I" />
            <blockpin signalname="BIT_OUT(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="BIT_8_11(0)" name="I" />
            <blockpin signalname="BIT_OUT(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="BIT_8_11(1)" name="I" />
            <blockpin signalname="BIT_OUT(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="BIT_8_11(2)" name="I" />
            <blockpin signalname="BIT_OUT(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="BIT_8_11(3)" name="I" />
            <blockpin signalname="BIT_OUT(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="BIT_12_15(0)" name="I" />
            <blockpin signalname="BIT_OUT(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="BIT_12_15(1)" name="I" />
            <blockpin signalname="BIT_OUT(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="BIT_12_15(2)" name="I" />
            <blockpin signalname="BIT_OUT(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="BIT_12_15(3)" name="I" />
            <blockpin signalname="BIT_OUT(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="336" name="XLXI_1" orien="R0" />
        <instance x="1104" y="464" name="XLXI_2" orien="R0" />
        <instance x="1104" y="592" name="XLXI_3" orien="R0" />
        <instance x="1104" y="704" name="XLXI_4" orien="R0" />
        <instance x="1104" y="848" name="XLXI_5" orien="R0" />
        <instance x="1104" y="976" name="XLXI_6" orien="R0" />
        <instance x="1104" y="1104" name="XLXI_7" orien="R0" />
        <instance x="1104" y="1216" name="XLXI_8" orien="R0" />
        <instance x="1120" y="1360" name="XLXI_9" orien="R0" />
        <instance x="1120" y="1488" name="XLXI_10" orien="R0" />
        <instance x="1120" y="1616" name="XLXI_11" orien="R0" />
        <instance x="1120" y="1728" name="XLXI_12" orien="R0" />
        <instance x="1104" y="1888" name="XLXI_13" orien="R0" />
        <instance x="1104" y="2016" name="XLXI_14" orien="R0" />
        <instance x="1104" y="2144" name="XLXI_15" orien="R0" />
        <instance x="1104" y="2256" name="XLXI_16" orien="R0" />
        <branch name="BIT_OUT(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2224" type="branch" />
            <wire x2="1360" y1="2224" y2="2224" x1="1328" />
        </branch>
        <branch name="BIT_OUT(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2112" type="branch" />
            <wire x2="1360" y1="2112" y2="2112" x1="1328" />
        </branch>
        <branch name="BIT_OUT(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1856" type="branch" />
            <wire x2="1360" y1="1856" y2="1856" x1="1328" />
        </branch>
        <branch name="BIT_OUT(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1984" type="branch" />
            <wire x2="1360" y1="1984" y2="1984" x1="1328" />
        </branch>
        <branch name="BIT_OUT(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1696" type="branch" />
            <wire x2="1376" y1="1696" y2="1696" x1="1344" />
        </branch>
        <branch name="BIT_OUT(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1584" type="branch" />
            <wire x2="1376" y1="1584" y2="1584" x1="1344" />
        </branch>
        <branch name="BIT_OUT(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1456" type="branch" />
            <wire x2="1376" y1="1456" y2="1456" x1="1344" />
        </branch>
        <branch name="BIT_OUT(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1328" type="branch" />
            <wire x2="1376" y1="1328" y2="1328" x1="1344" />
        </branch>
        <branch name="BIT_OUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1184" type="branch" />
            <wire x2="1360" y1="1184" y2="1184" x1="1328" />
        </branch>
        <branch name="BIT_OUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1072" type="branch" />
            <wire x2="1360" y1="1072" y2="1072" x1="1328" />
        </branch>
        <branch name="BIT_OUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="944" type="branch" />
            <wire x2="1360" y1="944" y2="944" x1="1328" />
        </branch>
        <branch name="BIT_OUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="816" type="branch" />
            <wire x2="1360" y1="816" y2="816" x1="1328" />
        </branch>
        <branch name="BIT_OUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="672" type="branch" />
            <wire x2="1360" y1="672" y2="672" x1="1328" />
        </branch>
        <branch name="BIT_OUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="560" type="branch" />
            <wire x2="1360" y1="560" y2="560" x1="1328" />
        </branch>
        <branch name="BIT_OUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="432" type="branch" />
            <wire x2="1360" y1="432" y2="432" x1="1328" />
        </branch>
        <branch name="BIT_OUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="304" type="branch" />
            <wire x2="1360" y1="304" y2="304" x1="1328" />
        </branch>
        <branch name="BIT_0_3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="304" type="branch" />
            <wire x2="1104" y1="304" y2="304" x1="1072" />
        </branch>
        <branch name="BIT_0_3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="432" type="branch" />
            <wire x2="1104" y1="432" y2="432" x1="1072" />
        </branch>
        <branch name="BIT_0_3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="560" type="branch" />
            <wire x2="1104" y1="560" y2="560" x1="1072" />
        </branch>
        <branch name="BIT_0_3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="672" type="branch" />
            <wire x2="1104" y1="672" y2="672" x1="1072" />
        </branch>
        <branch name="BIT_4_7(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="816" type="branch" />
            <wire x2="1104" y1="816" y2="816" x1="1072" />
        </branch>
        <branch name="BIT_4_7(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="944" type="branch" />
            <wire x2="1104" y1="944" y2="944" x1="1072" />
        </branch>
        <branch name="BIT_4_7(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1072" type="branch" />
            <wire x2="1104" y1="1072" y2="1072" x1="1072" />
        </branch>
        <branch name="BIT_4_7(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1184" type="branch" />
            <wire x2="1104" y1="1184" y2="1184" x1="1072" />
        </branch>
        <branch name="BIT_8_11(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1328" type="branch" />
            <wire x2="1120" y1="1328" y2="1328" x1="1088" />
        </branch>
        <branch name="BIT_8_11(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1456" type="branch" />
            <wire x2="1120" y1="1456" y2="1456" x1="1088" />
        </branch>
        <branch name="BIT_8_11(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1584" type="branch" />
            <wire x2="1120" y1="1584" y2="1584" x1="1088" />
        </branch>
        <branch name="BIT_8_11(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1696" type="branch" />
            <wire x2="1120" y1="1696" y2="1696" x1="1088" />
        </branch>
        <branch name="BIT_12_15(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1856" type="branch" />
            <wire x2="1104" y1="1856" y2="1856" x1="1072" />
        </branch>
        <branch name="BIT_12_15(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1984" type="branch" />
            <wire x2="1104" y1="1984" y2="1984" x1="1072" />
        </branch>
        <branch name="BIT_12_15(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2112" type="branch" />
            <wire x2="1104" y1="2112" y2="2112" x1="1072" />
        </branch>
        <branch name="BIT_12_15(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2224" type="branch" />
            <wire x2="1104" y1="2224" y2="2224" x1="1072" />
        </branch>
        <branch name="BIT_0_3(3:0)">
            <wire x2="560" y1="352" y2="352" x1="384" />
        </branch>
        <branch name="BIT_4_7(3:0)">
            <wire x2="560" y1="432" y2="432" x1="384" />
        </branch>
        <branch name="BIT_8_11(3:0)">
            <wire x2="560" y1="512" y2="512" x1="384" />
        </branch>
        <branch name="BIT_12_15(3:0)">
            <wire x2="560" y1="592" y2="592" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="352" name="BIT_0_3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="432" name="BIT_4_7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="512" name="BIT_8_11(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="592" name="BIT_12_15(3:0)" orien="R180" />
        <branch name="BIT_OUT(15:0)">
            <wire x2="2128" y1="336" y2="336" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="2128" y="336" name="BIT_OUT(15:0)" orien="R0" />
    </sheet>
</drawing>