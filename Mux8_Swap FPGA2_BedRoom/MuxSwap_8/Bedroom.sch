<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Select_Time_set" />
        <signal name="Hour_Set" />
        <signal name="Second_1Hz" />
        <signal name="Minute_Set" />
        <signal name="Ten_hour(3)" />
        <signal name="Ten_hour(2)" />
        <signal name="Ten_hour(1)" />
        <signal name="Ten_hour(0)" />
        <signal name="XLXN_147(3:0)" />
        <signal name="XLXN_148(3:0)" />
        <signal name="Time(15:0)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="IR_IN" />
        <signal name="PIR_IN" />
        <signal name="XLXN_143" />
        <signal name="Lighting_BT" />
        <signal name="Lighing_Out" />
        <signal name="XLXN_190" />
        <signal name="XLXN_338" />
        <signal name="XLXN_339" />
        <signal name="XLXN_340" />
        <signal name="XLXN_344" />
        <signal name="XLXN_346" />
        <signal name="XLXN_347" />
        <signal name="XLXN_349" />
        <signal name="XLXN_350" />
        <signal name="XLXN_352" />
        <signal name="XLXN_353" />
        <signal name="Lighting_Bedroom(15:0)" />
        <signal name="Air_Bedroom(15:0)" />
        <signal name="IR_Bedroom(15:0)" />
        <signal name="PIR_Bedroom(15:0)" />
        <signal name="XLXN_358" />
        <signal name="XLXN_359" />
        <signal name="XLXN_360" />
        <signal name="XLXN_361" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="Select_20_23" />
        <signal name="XLXN_417" />
        <signal name="Lighing_Around" />
        <signal name="XLXN_422" />
        <signal name="XLXN_423" />
        <signal name="XLXN_425" />
        <signal name="XLXN_426" />
        <signal name="Lighting_Around(15:0)" />
        <signal name="XLXN_427" />
        <signal name="XLXN_445" />
        <signal name="XLXN_448" />
        <signal name="XLXN_451" />
        <signal name="XLXN_463" />
        <signal name="Reset_Watch" />
        <signal name="XLXN_474" />
        <signal name="XLXN_475" />
        <signal name="XLXN_479" />
        <signal name="XLXN_482" />
        <signal name="XLXN_486" />
        <signal name="XLXN_488" />
        <signal name="XLXN_489" />
        <signal name="XLXN_490" />
        <signal name="XLXN_491" />
        <signal name="XLXN_494" />
        <signal name="XLXN_495" />
        <signal name="XLXN_497" />
        <signal name="Air_output" />
        <signal name="XLXN_505" />
        <signal name="XLXN_585" />
        <signal name="XLXN_596" />
        <signal name="XLXN_606" />
        <signal name="XLXN_607" />
        <signal name="XLXN_608" />
        <signal name="XLXN_617" />
        <signal name="XLXN_618" />
        <signal name="XLXN_619" />
        <signal name="XLXN_525" />
        <signal name="XLXN_633" />
        <signal name="XLXN_634" />
        <signal name="XLXN_635" />
        <signal name="XLXN_636" />
        <signal name="XLXN_648" />
        <signal name="DIGIT_HOUR(3:0)" />
        <signal name="DIGIT_HOUR(3)" />
        <signal name="DIGIT_HOUR(2)" />
        <signal name="DIGIT_HOUR(1)" />
        <signal name="DIGIT_HOUR(0)" />
        <signal name="XLXN_685" />
        <signal name="XLXN_703" />
        <signal name="Ten_hour(3:0)" />
        <signal name="XLXN_726" />
        <port polarity="Input" name="Select_Time_set" />
        <port polarity="Input" name="Hour_Set" />
        <port polarity="Input" name="Second_1Hz" />
        <port polarity="Input" name="Minute_Set" />
        <port polarity="Output" name="Time(15:0)" />
        <port polarity="Input" name="IR_IN" />
        <port polarity="Input" name="PIR_IN" />
        <port polarity="Input" name="Lighting_BT" />
        <port polarity="Output" name="Lighing_Out" />
        <port polarity="Output" name="Lighting_Bedroom(15:0)" />
        <port polarity="Output" name="Air_Bedroom(15:0)" />
        <port polarity="Output" name="IR_Bedroom(15:0)" />
        <port polarity="Output" name="PIR_Bedroom(15:0)" />
        <port polarity="Input" name="Select_20_23" />
        <port polarity="Output" name="Lighing_Around" />
        <port polarity="Output" name="Lighting_Around(15:0)" />
        <port polarity="Input" name="Reset_Watch" />
        <port polarity="Output" name="Air_output" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Mixbus4_16_1">
            <timestamp>2022-12-11T20:22:22</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-236" height="24" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="Time_23_Hour">
            <timestamp>2022-12-13T4:13:8</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
        </blockdef>
        <blockdef name="Time_60_Second_And_Minute">
            <timestamp>2022-12-13T0:16:33</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="Second_1Hz" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Select_Time_set" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Select_Time_set" name="I0" />
            <blockpin signalname="Minute_Set" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Hour_Set" name="I0" />
            <blockpin signalname="Select_Time_set" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="Mixbus4_16_1" name="XLXI_78">
            <blockpin signalname="XLXN_147(3:0)" name="BIT_0_3(3:0)" />
            <blockpin signalname="XLXN_148(3:0)" name="BIT_4_7(3:0)" />
            <blockpin signalname="DIGIT_HOUR(3:0)" name="BIT_8_11(3:0)" />
            <blockpin signalname="Ten_hour(3:0)" name="BIT_12_15(3:0)" />
            <blockpin signalname="Time(15:0)" name="BIT_OUT(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_88">
            <blockpin signalname="XLXN_157" name="I" />
            <blockpin signalname="XLXN_190" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_89">
            <blockpin signalname="PIR_IN" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90">
            <blockpin signalname="XLXN_158" name="I" />
            <blockpin signalname="XLXN_358" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_74">
            <blockpin signalname="Lighting_BT" name="I" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="XLXN_143" name="I" />
            <blockpin signalname="XLXN_445" name="O" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_205">
            <blockpin signalname="Lighing_Out" name="IN_OFF_ON" />
            <blockpin signalname="Lighting_Bedroom(15:0)" name="ON_OFF(15:0)" />
            <blockpin signalname="XLXN_364" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_338" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_363" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_362" name="SET_NUMBER_D_MSD" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_206">
            <blockpin signalname="XLXN_497" name="IN_OFF_ON" />
            <blockpin signalname="Air_Bedroom(15:0)" name="ON_OFF(15:0)" />
            <blockpin signalname="XLXN_340" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_339" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_361" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_360" name="SET_NUMBER_D_MSD" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_207">
            <blockpin signalname="XLXN_190" name="IN_OFF_ON" />
            <blockpin signalname="IR_Bedroom(15:0)" name="ON_OFF(15:0)" />
            <blockpin signalname="XLXN_347" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_344" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_346" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_359" name="SET_NUMBER_D_MSD" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_208">
            <blockpin signalname="XLXN_358" name="IN_OFF_ON" />
            <blockpin signalname="PIR_Bedroom(15:0)" name="ON_OFF(15:0)" />
            <blockpin signalname="XLXN_349" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_350" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_352" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_353" name="SET_NUMBER_D_MSD" />
        </block>
        <block symbolname="vcc" name="XLXI_209">
            <blockpin signalname="XLXN_338" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_211">
            <blockpin signalname="XLXN_339" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_212">
            <blockpin signalname="XLXN_340" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_217">
            <blockpin signalname="XLXN_344" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_219">
            <blockpin signalname="XLXN_346" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_221">
            <blockpin signalname="XLXN_347" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_222">
            <blockpin signalname="XLXN_349" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_220">
            <blockpin signalname="XLXN_350" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_225">
            <blockpin signalname="XLXN_352" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_226">
            <blockpin signalname="XLXN_353" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_227">
            <blockpin signalname="XLXN_359" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_228">
            <blockpin signalname="XLXN_360" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_229">
            <blockpin signalname="XLXN_361" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_230">
            <blockpin signalname="XLXN_362" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_231">
            <blockpin signalname="XLXN_363" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_232">
            <blockpin signalname="XLXN_364" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_233">
            <blockpin signalname="Select_20_23" name="I0" />
            <blockpin signalname="XLXN_417" name="I1" />
            <blockpin signalname="XLXN_497" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_267">
            <blockpin signalname="XLXN_635" name="C" />
            <blockpin signalname="XLXN_648" name="CLR" />
            <blockpin signalname="XLXN_636" name="J" />
            <blockpin signalname="XLXN_636" name="K" />
            <blockpin signalname="XLXN_417" name="Q" />
        </block>
        <block symbolname="ON_OFF_NUMBER" name="XLXI_271">
            <blockpin signalname="XLXN_422" name="IN_OFF_ON" />
            <blockpin signalname="Lighting_Around(15:0)" name="ON_OFF(15:0)" />
            <blockpin signalname="XLXN_427" name="SET_NUMBER_A_LSB" />
            <blockpin signalname="XLXN_425" name="SET_NUMBER_B" />
            <blockpin signalname="XLXN_426" name="SET_NUMBER_C" />
            <blockpin signalname="XLXN_423" name="SET_NUMBER_D_MSD" />
        </block>
        <block symbolname="buf" name="XLXI_270">
            <blockpin signalname="XLXN_585" name="I" />
            <blockpin signalname="Lighing_Around" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_273">
            <blockpin signalname="XLXN_585" name="I" />
            <blockpin signalname="XLXN_422" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_274">
            <blockpin signalname="XLXN_423" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_276">
            <blockpin signalname="XLXN_425" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_277">
            <blockpin signalname="XLXN_426" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_278">
            <blockpin signalname="XLXN_427" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_280">
            <blockpin signalname="IR_IN" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_288">
            <blockpin signalname="XLXN_448" name="I0" />
            <blockpin signalname="XLXN_445" name="I1" />
            <blockpin signalname="Lighing_Out" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_290">
            <blockpin signalname="XLXN_451" name="I" />
            <blockpin signalname="XLXN_448" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_291">
            <blockpin signalname="XLXN_486" name="I0" />
            <blockpin signalname="XLXN_488" name="I1" />
            <blockpin signalname="XLXN_451" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_300">
            <blockpin signalname="XLXN_463" name="I0" />
            <blockpin signalname="Reset_Watch" name="I1" />
            <blockpin signalname="XLXN_525" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_301">
            <blockpin signalname="Select_Time_set" name="I" />
            <blockpin signalname="XLXN_463" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_312">
            <blockpin signalname="XLXN_474" name="I0" />
            <blockpin signalname="XLXN_190" name="I1" />
            <blockpin signalname="XLXN_475" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_313">
            <blockpin signalname="XLXN_358" name="I" />
            <blockpin signalname="XLXN_474" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_314">
            <blockpin signalname="XLXN_475" name="I0" />
            <blockpin signalname="XLXN_585" name="I1" />
            <blockpin signalname="XLXN_491" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_315">
            <blockpin signalname="XLXN_505" name="I0" />
            <blockpin signalname="XLXN_482" name="I1" />
            <blockpin signalname="XLXN_494" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_316">
            <blockpin signalname="XLXN_479" name="I0" />
            <blockpin signalname="XLXN_495" name="I1" />
            <blockpin signalname="XLXN_482" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_318">
            <blockpin signalname="XLXN_358" name="I" />
            <blockpin signalname="XLXN_479" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_320">
            <blockpin signalname="XLXN_494" name="I0" />
            <blockpin signalname="XLXN_489" name="I1" />
            <blockpin signalname="XLXN_486" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_321">
            <blockpin signalname="XLXN_491" name="I0" />
            <blockpin signalname="XLXN_490" name="I1" />
            <blockpin signalname="XLXN_488" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_322">
            <blockpin signalname="XLXN_491" name="I" />
            <blockpin signalname="XLXN_489" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_323">
            <blockpin signalname="XLXN_494" name="I" />
            <blockpin signalname="XLXN_490" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_324">
            <blockpin signalname="XLXN_190" name="I" />
            <blockpin signalname="XLXN_495" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_326">
            <blockpin signalname="XLXN_497" name="I" />
            <blockpin signalname="Air_output" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_341">
            <blockpin signalname="XLXN_585" name="I" />
            <blockpin signalname="XLXN_505" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_389">
            <blockpin signalname="XLXN_608" name="C" />
            <blockpin signalname="XLXN_619" name="CLR" />
            <blockpin signalname="XLXN_596" name="J" />
            <blockpin signalname="XLXN_596" name="K" />
            <blockpin signalname="XLXN_585" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_390">
            <blockpin signalname="XLXN_596" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_391">
            <blockpin signalname="DIGIT_HOUR(2)" name="I0" />
            <blockpin signalname="DIGIT_HOUR(1)" name="I1" />
            <blockpin signalname="DIGIT_HOUR(0)" name="I2" />
            <blockpin signalname="DIGIT_HOUR(3)" name="I3" />
            <blockpin signalname="XLXN_606" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_392">
            <blockpin signalname="Ten_hour(3)" name="I0" />
            <blockpin signalname="Ten_hour(2)" name="I1" />
            <blockpin signalname="Ten_hour(1)" name="I2" />
            <blockpin signalname="Ten_hour(0)" name="I3" />
            <blockpin signalname="XLXN_607" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_393">
            <blockpin signalname="XLXN_607" name="I0" />
            <blockpin signalname="XLXN_606" name="I1" />
            <blockpin signalname="XLXN_608" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_397">
            <blockpin signalname="XLXN_618" name="I0" />
            <blockpin signalname="XLXN_617" name="I1" />
            <blockpin signalname="XLXN_619" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_398">
            <blockpin signalname="DIGIT_HOUR(3)" name="I0" />
            <blockpin signalname="DIGIT_HOUR(2)" name="I1" />
            <blockpin signalname="DIGIT_HOUR(1)" name="I2" />
            <blockpin signalname="DIGIT_HOUR(0)" name="I3" />
            <blockpin signalname="XLXN_634" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_400">
            <blockpin signalname="Ten_hour(3)" name="I0" />
            <blockpin signalname="Ten_hour(2)" name="I1" />
            <blockpin signalname="Ten_hour(0)" name="I2" />
            <blockpin signalname="Ten_hour(1)" name="I3" />
            <blockpin signalname="XLXN_633" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_401">
            <blockpin signalname="XLXN_634" name="I0" />
            <blockpin signalname="XLXN_633" name="I1" />
            <blockpin signalname="XLXN_635" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_402">
            <blockpin signalname="XLXN_636" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_405">
            <blockpin signalname="XLXN_685" name="I0" />
            <blockpin signalname="XLXN_634" name="I1" />
            <blockpin signalname="XLXN_648" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_407">
            <blockpin signalname="Ten_hour(3)" name="I0" />
            <blockpin signalname="Ten_hour(2)" name="I1" />
            <blockpin signalname="Ten_hour(1)" name="I2" />
            <blockpin signalname="Ten_hour(0)" name="I3" />
            <blockpin signalname="XLXN_685" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_410">
            <blockpin signalname="Ten_hour(3)" name="I0" />
            <blockpin signalname="Ten_hour(2)" name="I1" />
            <blockpin signalname="Ten_hour(1)" name="I2" />
            <blockpin signalname="Ten_hour(0)" name="I3" />
            <blockpin signalname="XLXN_618" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_413">
            <blockpin signalname="DIGIT_HOUR(3)" name="I0" />
            <blockpin signalname="DIGIT_HOUR(0)" name="I1" />
            <blockpin signalname="DIGIT_HOUR(2)" name="I2" />
            <blockpin signalname="DIGIT_HOUR(1)" name="I3" />
            <blockpin signalname="XLXN_617" name="O" />
        </block>
        <block symbolname="Time_60_Second_And_Minute" name="XLXI_415">
            <blockpin signalname="XLXN_6" name="CLK_to_1_Sec" />
            <blockpin signalname="XLXN_525" name="CLR_Reset" />
            <blockpin signalname="XLXN_147(3:0)" name="Digit_Minute(3:0)" />
            <blockpin signalname="XLXN_9" name="Select_Toggle_Minute" />
            <blockpin signalname="XLXN_703" name="TC_60_Minute" />
            <blockpin signalname="XLXN_148(3:0)" name="Ten_Minute(3:0)" />
        </block>
        <block symbolname="Time_23_Hour" name="XLXI_414">
            <blockpin signalname="XLXN_726" name="CLR_Reset" />
            <blockpin signalname="DIGIT_HOUR(3:0)" name="Digit_Hour(3:0)" />
            <blockpin signalname="XLXN_10" name="Select_Toggle_Hour" />
            <blockpin signalname="XLXN_703" name="TC_60_Minute" />
            <blockpin signalname="Ten_hour(3:0)" name="Ten_Hour(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_416">
            <blockpin signalname="XLXN_726" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="864" y="832" name="XLXI_3" orien="R0" />
        <instance x="608" y="800" name="XLXI_4" orien="R0" />
        <instance x="352" y="1104" name="XLXI_5" orien="R0" />
        <instance x="352" y="1328" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="864" y1="768" y2="768" x1="832" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1024" y1="1008" y2="1008" x1="608" />
            <wire x2="1024" y1="912" y2="1008" x1="1024" />
            <wire x2="1424" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="Select_Time_set">
            <wire x2="112" y1="672" y2="768" x1="112" />
            <wire x2="608" y1="768" y2="768" x1="112" />
            <wire x2="112" y1="768" y2="880" x1="112" />
            <wire x2="112" y1="880" y2="1040" x1="112" />
            <wire x2="144" y1="1040" y2="1040" x1="112" />
            <wire x2="352" y1="1040" y2="1040" x1="144" />
            <wire x2="144" y1="1040" y2="1200" x1="144" />
            <wire x2="352" y1="1200" y2="1200" x1="144" />
            <wire x2="512" y1="880" y2="880" x1="112" />
        </branch>
        <branch name="Hour_Set">
            <wire x2="352" y1="1264" y2="1264" x1="320" />
        </branch>
        <branch name="Second_1Hz">
            <wire x2="864" y1="704" y2="704" x1="832" />
        </branch>
        <branch name="Minute_Set">
            <wire x2="352" y1="976" y2="976" x1="320" />
        </branch>
        <instance x="2640" y="1040" name="XLXI_78" orien="R0">
        </instance>
        <branch name="XLXN_147(3:0)">
            <wire x2="2240" y1="784" y2="784" x1="1856" />
            <wire x2="2240" y1="784" y2="816" x1="2240" />
            <wire x2="2640" y1="816" y2="816" x1="2240" />
        </branch>
        <branch name="XLXN_148(3:0)">
            <wire x2="2240" y1="848" y2="848" x1="1856" />
            <wire x2="2240" y1="848" y2="880" x1="2240" />
            <wire x2="2640" y1="880" y2="880" x1="2240" />
        </branch>
        <branch name="Time(15:0)">
            <wire x2="3136" y1="816" y2="816" x1="3104" />
        </branch>
        <instance x="3856" y="1136" name="XLXI_88" orien="R0" />
        <branch name="XLXN_157">
            <wire x2="3856" y1="1104" y2="1104" x1="3760" />
        </branch>
        <instance x="3536" y="1264" name="XLXI_89" orien="R0" />
        <instance x="3856" y="1264" name="XLXI_90" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="3856" y1="1232" y2="1232" x1="3760" />
        </branch>
        <branch name="IR_IN">
            <wire x2="3536" y1="1104" y2="1104" x1="3504" />
        </branch>
        <branch name="PIR_IN">
            <wire x2="3536" y1="1232" y2="1232" x1="3504" />
        </branch>
        <instance x="5584" y="1104" name="XLXI_74" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="5840" y1="1072" y2="1072" x1="5808" />
        </branch>
        <instance x="5840" y="1104" name="XLXI_75" orien="R0" />
        <branch name="Lighting_BT">
            <wire x2="5584" y1="1072" y2="1072" x1="5552" />
        </branch>
        <iomarker fontsize="28" x="320" y="1264" name="Hour_Set" orien="R180" />
        <iomarker fontsize="28" x="832" y="704" name="Second_1Hz" orien="R180" />
        <iomarker fontsize="28" x="320" y="976" name="Minute_Set" orien="R180" />
        <iomarker fontsize="28" x="112" y="672" name="Select_Time_set" orien="R270" />
        <iomarker fontsize="28" x="3136" y="816" name="Time(15:0)" orien="R0" />
        <iomarker fontsize="28" x="3504" y="1104" name="IR_IN" orien="R180" />
        <iomarker fontsize="28" x="3504" y="1232" name="PIR_IN" orien="R180" />
        <iomarker fontsize="28" x="5552" y="1072" name="Lighting_BT" orien="R180" />
        <instance x="4128" y="3376" name="XLXI_205" orien="R0">
        </instance>
        <instance x="4128" y="3888" name="XLXI_206" orien="R0">
        </instance>
        <instance x="4128" y="4320" name="XLXI_207" orien="R0">
        </instance>
        <instance x="4112" y="4784" name="XLXI_208" orien="R0">
        </instance>
        <branch name="XLXN_338">
            <wire x2="4128" y1="3216" y2="3216" x1="4096" />
        </branch>
        <instance x="4096" y="3280" name="XLXI_209" orien="R270" />
        <branch name="XLXN_339">
            <wire x2="4128" y1="3728" y2="3728" x1="4096" />
        </branch>
        <instance x="4096" y="3792" name="XLXI_211" orien="R270" />
        <branch name="XLXN_340">
            <wire x2="4128" y1="3664" y2="3664" x1="4096" />
        </branch>
        <instance x="4096" y="3728" name="XLXI_212" orien="R270" />
        <branch name="XLXN_344">
            <wire x2="4128" y1="4160" y2="4160" x1="4096" />
        </branch>
        <branch name="XLXN_346">
            <wire x2="4128" y1="4224" y2="4224" x1="4096" />
        </branch>
        <instance x="4096" y="4288" name="XLXI_219" orien="R270" />
        <instance x="3968" y="4096" name="XLXI_217" orien="R90" />
        <branch name="XLXN_347">
            <wire x2="4128" y1="4096" y2="4096" x1="4096" />
        </branch>
        <instance x="3968" y="4032" name="XLXI_221" orien="R90" />
        <branch name="XLXN_349">
            <wire x2="4112" y1="4560" y2="4560" x1="4080" />
        </branch>
        <instance x="4080" y="4624" name="XLXI_222" orien="R270" />
        <branch name="XLXN_350">
            <wire x2="4112" y1="4624" y2="4624" x1="4080" />
        </branch>
        <instance x="3952" y="4560" name="XLXI_220" orien="R90" />
        <branch name="XLXN_352">
            <wire x2="4112" y1="4688" y2="4688" x1="4080" />
        </branch>
        <instance x="4080" y="4752" name="XLXI_225" orien="R270" />
        <branch name="XLXN_353">
            <wire x2="4112" y1="4752" y2="4752" x1="4080" />
        </branch>
        <instance x="3952" y="4688" name="XLXI_226" orien="R90" />
        <branch name="Lighting_Bedroom(15:0)">
            <wire x2="4656" y1="3088" y2="3088" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="3088" name="Lighting_Bedroom(15:0)" orien="R0" />
        <branch name="Air_Bedroom(15:0)">
            <wire x2="4656" y1="3600" y2="3600" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="3600" name="Air_Bedroom(15:0)" orien="R0" />
        <branch name="IR_Bedroom(15:0)">
            <wire x2="4656" y1="4032" y2="4032" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4656" y="4032" name="IR_Bedroom(15:0)" orien="R0" />
        <branch name="PIR_Bedroom(15:0)">
            <wire x2="4640" y1="4496" y2="4496" x1="4608" />
        </branch>
        <iomarker fontsize="28" x="4640" y="4496" name="PIR_Bedroom(15:0)" orien="R0" />
        <branch name="XLXN_359">
            <wire x2="4128" y1="4288" y2="4288" x1="4096" />
        </branch>
        <instance x="3968" y="4224" name="XLXI_227" orien="R90" />
        <branch name="XLXN_360">
            <wire x2="4128" y1="3856" y2="3856" x1="4096" />
        </branch>
        <instance x="3968" y="3792" name="XLXI_228" orien="R90" />
        <branch name="XLXN_361">
            <wire x2="4128" y1="3792" y2="3792" x1="4096" />
        </branch>
        <instance x="3968" y="3728" name="XLXI_229" orien="R90" />
        <branch name="XLXN_362">
            <wire x2="4128" y1="3344" y2="3344" x1="4096" />
        </branch>
        <instance x="3968" y="3280" name="XLXI_230" orien="R90" />
        <branch name="XLXN_363">
            <wire x2="4128" y1="3280" y2="3280" x1="4096" />
        </branch>
        <instance x="3968" y="3216" name="XLXI_231" orien="R90" />
        <branch name="XLXN_364">
            <wire x2="4128" y1="3152" y2="3152" x1="4096" />
        </branch>
        <instance x="3968" y="3088" name="XLXI_232" orien="R90" />
        <instance x="3328" y="3696" name="XLXI_233" orien="R0" />
        <branch name="Select_20_23">
            <wire x2="3328" y1="3632" y2="3632" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3296" y="3632" name="Select_20_23" orien="R180" />
        <instance x="2576" y="3712" name="XLXI_267" orien="R0" />
        <branch name="XLXN_417">
            <wire x2="3136" y1="3456" y2="3456" x1="2960" />
            <wire x2="3136" y1="3456" y2="3568" x1="3136" />
            <wire x2="3328" y1="3568" y2="3568" x1="3136" />
        </branch>
        <instance x="5440" y="800" name="XLXI_271" orien="R0">
        </instance>
        <instance x="5008" y="1488" name="XLXI_270" orien="R0" />
        <branch name="Lighing_Around">
            <wire x2="5264" y1="1456" y2="1456" x1="5232" />
        </branch>
        <iomarker fontsize="28" x="5264" y="1456" name="Lighing_Around" orien="R0" />
        <branch name="XLXN_422">
            <wire x2="5440" y1="512" y2="512" x1="5408" />
        </branch>
        <instance x="5184" y="544" name="XLXI_273" orien="R0" />
        <branch name="XLXN_423">
            <wire x2="5440" y1="768" y2="768" x1="5408" />
        </branch>
        <instance x="5408" y="832" name="XLXI_274" orien="R270" />
        <branch name="XLXN_425">
            <wire x2="5440" y1="640" y2="640" x1="5408" />
        </branch>
        <instance x="5280" y="576" name="XLXI_276" orien="R90" />
        <branch name="XLXN_426">
            <wire x2="5440" y1="704" y2="704" x1="5408" />
        </branch>
        <instance x="5280" y="640" name="XLXI_277" orien="R90" />
        <branch name="Lighting_Around(15:0)">
            <wire x2="5968" y1="512" y2="512" x1="5936" />
        </branch>
        <iomarker fontsize="28" x="5968" y="512" name="Lighting_Around(15:0)" orien="R0" />
        <instance x="5296" y="512" name="XLXI_278" orien="R90" />
        <branch name="XLXN_427">
            <wire x2="5440" y1="576" y2="576" x1="5424" />
        </branch>
        <instance x="3536" y="1136" name="XLXI_280" orien="R0" />
        <branch name="XLXN_445">
            <wire x2="6080" y1="1072" y2="1072" x1="6064" />
            <wire x2="6080" y1="1072" y2="1664" x1="6080" />
            <wire x2="6352" y1="1664" y2="1664" x1="6080" />
        </branch>
        <instance x="6352" y="1792" name="XLXI_288" orien="R0" />
        <iomarker fontsize="28" x="6976" y="1696" name="Lighing_Out" orien="R0" />
        <branch name="XLXN_448">
            <wire x2="6352" y1="1728" y2="1728" x1="6320" />
        </branch>
        <instance x="6096" y="1760" name="XLXI_290" orien="R0" />
        <branch name="XLXN_451">
            <wire x2="6080" y1="1904" y2="1904" x1="6032" />
            <wire x2="6096" y1="1728" y2="1728" x1="6080" />
            <wire x2="6080" y1="1728" y2="1904" x1="6080" />
        </branch>
        <branch name="Lighing_Out">
            <wire x2="6208" y1="2560" y2="2560" x1="3968" />
            <wire x2="3968" y1="2560" y2="3088" x1="3968" />
            <wire x2="4128" y1="3088" y2="3088" x1="3968" />
            <wire x2="6704" y1="2032" y2="2032" x1="6208" />
            <wire x2="6208" y1="2032" y2="2560" x1="6208" />
            <wire x2="6704" y1="1696" y2="1696" x1="6608" />
            <wire x2="6976" y1="1696" y2="1696" x1="6704" />
            <wire x2="6704" y1="1696" y2="2032" x1="6704" />
        </branch>
        <instance x="768" y="944" name="XLXI_300" orien="R0" />
        <branch name="XLXN_463">
            <wire x2="768" y1="880" y2="880" x1="736" />
        </branch>
        <instance x="512" y="912" name="XLXI_301" orien="R0" />
        <branch name="Reset_Watch">
            <wire x2="768" y1="816" y2="816" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="816" name="Reset_Watch" orien="R180" />
        <branch name="XLXN_358">
            <wire x2="3872" y1="2368" y2="4496" x1="3872" />
            <wire x2="4112" y1="4496" y2="4496" x1="3872" />
            <wire x2="4368" y1="2368" y2="2368" x1="3872" />
            <wire x2="4368" y1="1232" y2="1232" x1="4080" />
            <wire x2="4368" y1="1232" y2="1776" x1="4368" />
            <wire x2="4576" y1="1776" y2="1776" x1="4368" />
            <wire x2="4368" y1="1776" y2="2080" x1="4368" />
            <wire x2="4368" y1="2080" y2="2368" x1="4368" />
            <wire x2="4560" y1="2080" y2="2080" x1="4368" />
        </branch>
        <instance x="4832" y="1840" name="XLXI_312" orien="R0" />
        <branch name="XLXN_474">
            <wire x2="4832" y1="1776" y2="1776" x1="4800" />
        </branch>
        <instance x="4576" y="1808" name="XLXI_313" orien="R0" />
        <instance x="5184" y="1808" name="XLXI_314" orien="R0" />
        <branch name="XLXN_475">
            <wire x2="5184" y1="1744" y2="1744" x1="5088" />
        </branch>
        <instance x="5216" y="2240" name="XLXI_315" orien="R0" />
        <instance x="4816" y="2144" name="XLXI_316" orien="R0" />
        <branch name="XLXN_479">
            <wire x2="4816" y1="2080" y2="2080" x1="4784" />
        </branch>
        <instance x="4560" y="2112" name="XLXI_318" orien="R0" />
        <branch name="XLXN_482">
            <wire x2="5136" y1="2048" y2="2048" x1="5072" />
            <wire x2="5136" y1="2048" y2="2112" x1="5136" />
            <wire x2="5216" y1="2112" y2="2112" x1="5136" />
        </branch>
        <instance x="5776" y="2000" name="XLXI_291" orien="R0" />
        <branch name="XLXN_486">
            <wire x2="5776" y1="1936" y2="1936" x1="5744" />
        </branch>
        <instance x="5488" y="2032" name="XLXI_320" orien="R0" />
        <branch name="XLXN_488">
            <wire x2="5760" y1="1792" y2="1872" x1="5760" />
            <wire x2="5776" y1="1872" y2="1872" x1="5760" />
            <wire x2="5856" y1="1792" y2="1792" x1="5760" />
            <wire x2="5856" y1="1616" y2="1616" x1="5776" />
            <wire x2="5856" y1="1616" y2="1792" x1="5856" />
        </branch>
        <branch name="XLXN_489">
            <wire x2="5488" y1="1904" y2="1904" x1="5456" />
        </branch>
        <instance x="5232" y="1936" name="XLXI_322" orien="R0" />
        <instance x="5264" y="1616" name="XLXI_323" orien="R0" />
        <branch name="XLXN_490">
            <wire x2="5520" y1="1584" y2="1584" x1="5488" />
        </branch>
        <instance x="5520" y="1712" name="XLXI_321" orien="R0" />
        <branch name="XLXN_491">
            <wire x2="5152" y1="1792" y2="1904" x1="5152" />
            <wire x2="5232" y1="1904" y2="1904" x1="5152" />
            <wire x2="5456" y1="1792" y2="1792" x1="5152" />
            <wire x2="5456" y1="1712" y2="1712" x1="5440" />
            <wire x2="5456" y1="1712" y2="1792" x1="5456" />
            <wire x2="5520" y1="1648" y2="1648" x1="5456" />
            <wire x2="5456" y1="1648" y2="1712" x1="5456" />
        </branch>
        <branch name="XLXN_494">
            <wire x2="5104" y1="1584" y2="2032" x1="5104" />
            <wire x2="5424" y1="2032" y2="2032" x1="5104" />
            <wire x2="5552" y1="2032" y2="2032" x1="5424" />
            <wire x2="5552" y1="2032" y2="2144" x1="5552" />
            <wire x2="5264" y1="1584" y2="1584" x1="5104" />
            <wire x2="5424" y1="1968" y2="2032" x1="5424" />
            <wire x2="5488" y1="1968" y2="1968" x1="5424" />
            <wire x2="5552" y1="2144" y2="2144" x1="5472" />
        </branch>
        <branch name="XLXN_190">
            <wire x2="3776" y1="1152" y2="4032" x1="3776" />
            <wire x2="4128" y1="4032" y2="4032" x1="3776" />
            <wire x2="4096" y1="1152" y2="1152" x1="3776" />
            <wire x2="4432" y1="1152" y2="1152" x1="4096" />
            <wire x2="4432" y1="1152" y2="1712" x1="4432" />
            <wire x2="4832" y1="1712" y2="1712" x1="4432" />
            <wire x2="4432" y1="1712" y2="2016" x1="4432" />
            <wire x2="4560" y1="2016" y2="2016" x1="4432" />
            <wire x2="4096" y1="1104" y2="1104" x1="4080" />
            <wire x2="4096" y1="1104" y2="1152" x1="4096" />
        </branch>
        <instance x="4560" y="2048" name="XLXI_324" orien="R0" />
        <branch name="XLXN_495">
            <wire x2="4816" y1="2016" y2="2016" x1="4784" />
        </branch>
        <instance x="3200" y="3408" name="XLXI_326" orien="R0" />
        <branch name="XLXN_497">
            <wire x2="3120" y1="3296" y2="3376" x1="3120" />
            <wire x2="3200" y1="3376" y2="3376" x1="3120" />
            <wire x2="3744" y1="3296" y2="3296" x1="3120" />
            <wire x2="3744" y1="3296" y2="3600" x1="3744" />
            <wire x2="4128" y1="3600" y2="3600" x1="3744" />
            <wire x2="3744" y1="3600" y2="3600" x1="3584" />
        </branch>
        <branch name="Air_output">
            <wire x2="3456" y1="3376" y2="3376" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3456" y="3376" name="Air_output" orien="R0" />
        <instance x="4688" y="2208" name="XLXI_341" orien="R0" />
        <branch name="XLXN_505">
            <wire x2="5216" y1="2176" y2="2176" x1="4912" />
        </branch>
        <branch name="XLXN_585">
            <wire x2="4528" y1="1920" y2="1920" x1="4208" />
            <wire x2="4528" y1="1920" y2="2176" x1="4528" />
            <wire x2="4688" y1="2176" y2="2176" x1="4528" />
            <wire x2="4880" y1="1456" y2="1456" x1="4528" />
            <wire x2="5008" y1="1456" y2="1456" x1="4880" />
            <wire x2="4528" y1="1456" y2="1648" x1="4528" />
            <wire x2="5040" y1="1648" y2="1648" x1="4528" />
            <wire x2="5040" y1="1648" y2="1680" x1="5040" />
            <wire x2="5184" y1="1680" y2="1680" x1="5040" />
            <wire x2="4528" y1="1648" y2="1920" x1="4528" />
            <wire x2="5184" y1="512" y2="512" x1="4880" />
            <wire x2="4880" y1="512" y2="1456" x1="4880" />
        </branch>
        <instance x="3824" y="2176" name="XLXI_389" orien="R0" />
        <instance x="3600" y="1824" name="XLXI_390" orien="R0" />
        <branch name="XLXN_596">
            <wire x2="3664" y1="1824" y2="1856" x1="3664" />
            <wire x2="3824" y1="1856" y2="1856" x1="3664" />
            <wire x2="3664" y1="1856" y2="1920" x1="3664" />
            <wire x2="3824" y1="1920" y2="1920" x1="3664" />
        </branch>
        <instance x="2560" y="2016" name="XLXI_392" orien="R0" />
        <instance x="2592" y="1632" name="XLXI_391" orien="R0" />
        <instance x="2944" y="1760" name="XLXI_393" orien="R0" />
        <branch name="XLXN_606">
            <wire x2="2896" y1="1472" y2="1472" x1="2848" />
            <wire x2="2896" y1="1472" y2="1632" x1="2896" />
            <wire x2="2944" y1="1632" y2="1632" x1="2896" />
        </branch>
        <branch name="XLXN_607">
            <wire x2="2880" y1="1856" y2="1856" x1="2816" />
            <wire x2="2880" y1="1696" y2="1856" x1="2880" />
            <wire x2="2944" y1="1696" y2="1696" x1="2880" />
        </branch>
        <branch name="XLXN_608">
            <wire x2="3504" y1="1664" y2="1664" x1="3200" />
            <wire x2="3504" y1="1664" y2="2048" x1="3504" />
            <wire x2="3824" y1="2048" y2="2048" x1="3504" />
        </branch>
        <instance x="2848" y="2448" name="XLXI_397" orien="R0" />
        <branch name="XLXN_617">
            <wire x2="2784" y1="2160" y2="2160" x1="2720" />
            <wire x2="2784" y1="2160" y2="2320" x1="2784" />
            <wire x2="2848" y1="2320" y2="2320" x1="2784" />
        </branch>
        <branch name="XLXN_618">
            <wire x2="2768" y1="2464" y2="2464" x1="2704" />
            <wire x2="2768" y1="2384" y2="2464" x1="2768" />
            <wire x2="2848" y1="2384" y2="2384" x1="2768" />
        </branch>
        <branch name="XLXN_619">
            <wire x2="3824" y1="2352" y2="2352" x1="3104" />
            <wire x2="3824" y1="2144" y2="2352" x1="3824" />
        </branch>
        <instance x="1280" y="3632" name="XLXI_398" orien="R0" />
        <instance x="1296" y="3328" name="XLXI_400" orien="R0" />
        <instance x="1664" y="3424" name="XLXI_401" orien="R0" />
        <branch name="XLXN_635">
            <wire x2="2240" y1="3328" y2="3328" x1="1920" />
            <wire x2="2240" y1="3328" y2="3584" x1="2240" />
            <wire x2="2576" y1="3584" y2="3584" x1="2240" />
        </branch>
        <instance x="2320" y="3200" name="XLXI_402" orien="R0" />
        <branch name="XLXN_636">
            <wire x2="2384" y1="3200" y2="3392" x1="2384" />
            <wire x2="2384" y1="3392" y2="3456" x1="2384" />
            <wire x2="2576" y1="3456" y2="3456" x1="2384" />
            <wire x2="2576" y1="3392" y2="3392" x1="2384" />
        </branch>
        <branch name="XLXN_648">
            <wire x2="2576" y1="3936" y2="3936" x1="1984" />
            <wire x2="2576" y1="3680" y2="3936" x1="2576" />
        </branch>
        <bustap x2="2464" y1="1376" y2="1376" x1="2368" />
        <branch name="DIGIT_HOUR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1376" type="branch" />
            <wire x2="2528" y1="1376" y2="1376" x1="2464" />
            <wire x2="2592" y1="1376" y2="1376" x1="2528" />
        </branch>
        <bustap x2="2464" y1="1568" y2="1568" x1="2368" />
        <branch name="DIGIT_HOUR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1568" type="branch" />
            <wire x2="2528" y1="1568" y2="1568" x1="2464" />
            <wire x2="2592" y1="1568" y2="1568" x1="2528" />
        </branch>
        <bustap x2="2464" y1="1504" y2="1504" x1="2368" />
        <branch name="DIGIT_HOUR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1504" type="branch" />
            <wire x2="2528" y1="1504" y2="1504" x1="2464" />
            <wire x2="2592" y1="1504" y2="1504" x1="2528" />
        </branch>
        <bustap x2="2464" y1="1440" y2="1440" x1="2368" />
        <branch name="DIGIT_HOUR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1440" type="branch" />
            <wire x2="2528" y1="1440" y2="1440" x1="2464" />
            <wire x2="2592" y1="1440" y2="1440" x1="2528" />
        </branch>
        <branch name="XLXN_634">
            <wire x2="1600" y1="3472" y2="3472" x1="1536" />
            <wire x2="1600" y1="3472" y2="3904" x1="1600" />
            <wire x2="1728" y1="3904" y2="3904" x1="1600" />
            <wire x2="1664" y1="3360" y2="3360" x1="1600" />
            <wire x2="1600" y1="3360" y2="3472" x1="1600" />
        </branch>
        <bustap x2="1072" y1="3568" y2="3568" x1="976" />
        <branch name="DIGIT_HOUR(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="3568" type="branch" />
            <wire x2="1280" y1="3568" y2="3568" x1="1072" />
        </branch>
        <bustap x2="1072" y1="3504" y2="3504" x1="976" />
        <branch name="DIGIT_HOUR(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="3504" type="branch" />
            <wire x2="1280" y1="3504" y2="3504" x1="1072" />
        </branch>
        <bustap x2="1072" y1="3440" y2="3440" x1="976" />
        <branch name="DIGIT_HOUR(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="3440" type="branch" />
            <wire x2="1280" y1="3440" y2="3440" x1="1072" />
        </branch>
        <bustap x2="1072" y1="3376" y2="3376" x1="976" />
        <branch name="DIGIT_HOUR(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="3376" type="branch" />
            <wire x2="1280" y1="3376" y2="3376" x1="1072" />
        </branch>
        <branch name="XLXN_633">
            <wire x2="1600" y1="3168" y2="3168" x1="1552" />
            <wire x2="1600" y1="3168" y2="3296" x1="1600" />
            <wire x2="1664" y1="3296" y2="3296" x1="1600" />
        </branch>
        <instance x="1728" y="4032" name="XLXI_405" orien="R0" />
        <instance x="1120" y="4224" name="XLXI_407" orien="R0" />
        <bustap x2="944" y1="4160" y2="4160" x1="848" />
        <branch name="Ten_hour(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="4160" type="branch" />
            <wire x2="1120" y1="4160" y2="4160" x1="944" />
        </branch>
        <bustap x2="944" y1="4096" y2="4096" x1="848" />
        <branch name="Ten_hour(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="4096" type="branch" />
            <wire x2="1120" y1="4096" y2="4096" x1="944" />
        </branch>
        <bustap x2="944" y1="4032" y2="4032" x1="848" />
        <branch name="Ten_hour(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="4032" type="branch" />
            <wire x2="1120" y1="4032" y2="4032" x1="944" />
        </branch>
        <bustap x2="944" y1="3968" y2="3968" x1="848" />
        <branch name="Ten_hour(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="3968" type="branch" />
            <wire x2="1120" y1="3968" y2="3968" x1="944" />
        </branch>
        <branch name="XLXN_685">
            <wire x2="1552" y1="4064" y2="4064" x1="1376" />
            <wire x2="1552" y1="3968" y2="4064" x1="1552" />
            <wire x2="1728" y1="3968" y2="3968" x1="1552" />
        </branch>
        <instance x="2448" y="2624" name="XLXI_410" orien="R0" />
        <instance x="2464" y="2320" name="XLXI_413" orien="R0" />
        <bustap x2="2208" y1="2256" y2="2256" x1="2112" />
        <branch name="DIGIT_HOUR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2256" type="branch" />
            <wire x2="2336" y1="2256" y2="2256" x1="2208" />
            <wire x2="2464" y1="2256" y2="2256" x1="2336" />
        </branch>
        <bustap x2="2208" y1="2128" y2="2128" x1="2112" />
        <branch name="DIGIT_HOUR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2128" type="branch" />
            <wire x2="2336" y1="2128" y2="2128" x1="2208" />
            <wire x2="2464" y1="2128" y2="2128" x1="2336" />
        </branch>
        <bustap x2="2208" y1="2064" y2="2064" x1="2112" />
        <branch name="DIGIT_HOUR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2064" type="branch" />
            <wire x2="2336" y1="2064" y2="2064" x1="2208" />
            <wire x2="2464" y1="2064" y2="2064" x1="2336" />
        </branch>
        <bustap x2="2208" y1="2192" y2="2192" x1="2112" />
        <branch name="DIGIT_HOUR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2192" type="branch" />
            <wire x2="2336" y1="2192" y2="2192" x1="2208" />
            <wire x2="2464" y1="2192" y2="2192" x1="2336" />
        </branch>
        <instance x="1424" y="944" name="XLXI_415" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="1136" y1="736" y2="736" x1="1120" />
            <wire x2="1136" y1="736" y2="784" x1="1136" />
            <wire x2="1424" y1="784" y2="784" x1="1136" />
        </branch>
        <branch name="Ten_hour(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="1952" type="branch" />
            <wire x2="2560" y1="1952" y2="1952" x1="2320" />
        </branch>
        <branch name="Ten_hour(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="1888" type="branch" />
            <wire x2="2560" y1="1888" y2="1888" x1="2320" />
        </branch>
        <branch name="Ten_hour(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="1824" type="branch" />
            <wire x2="2560" y1="1824" y2="1824" x1="2320" />
        </branch>
        <branch name="Ten_hour(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="1760" type="branch" />
            <wire x2="2560" y1="1760" y2="1760" x1="2320" />
        </branch>
        <bustap x2="2320" y1="1952" y2="1952" x1="2224" />
        <bustap x2="2320" y1="1888" y2="1888" x1="2224" />
        <bustap x2="2320" y1="1824" y2="1824" x1="2224" />
        <bustap x2="2320" y1="1760" y2="1760" x1="2224" />
        <bustap x2="2320" y1="2560" y2="2560" x1="2224" />
        <branch name="Ten_hour(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2560" type="branch" />
            <wire x2="2384" y1="2560" y2="2560" x1="2320" />
            <wire x2="2448" y1="2560" y2="2560" x1="2384" />
        </branch>
        <bustap x2="2320" y1="2496" y2="2496" x1="2224" />
        <branch name="Ten_hour(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2496" type="branch" />
            <wire x2="2384" y1="2496" y2="2496" x1="2320" />
            <wire x2="2448" y1="2496" y2="2496" x1="2384" />
        </branch>
        <bustap x2="2320" y1="2432" y2="2432" x1="2224" />
        <branch name="Ten_hour(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2432" type="branch" />
            <wire x2="2384" y1="2432" y2="2432" x1="2320" />
            <wire x2="2448" y1="2432" y2="2432" x1="2384" />
        </branch>
        <bustap x2="2320" y1="2368" y2="2368" x1="2224" />
        <branch name="Ten_hour(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2368" type="branch" />
            <wire x2="2384" y1="2368" y2="2368" x1="2320" />
            <wire x2="2448" y1="2368" y2="2368" x1="2384" />
        </branch>
        <branch name="Ten_hour(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="3136" type="branch" />
            <wire x2="1264" y1="3136" y2="3136" x1="1232" />
            <wire x2="1296" y1="3136" y2="3136" x1="1264" />
        </branch>
        <bustap x2="1232" y1="3264" y2="3264" x1="1136" />
        <branch name="Ten_hour(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="3264" type="branch" />
            <wire x2="1264" y1="3264" y2="3264" x1="1232" />
            <wire x2="1296" y1="3264" y2="3264" x1="1264" />
        </branch>
        <bustap x2="1232" y1="3200" y2="3200" x1="1136" />
        <branch name="Ten_hour(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="3200" type="branch" />
            <wire x2="1264" y1="3200" y2="3200" x1="1232" />
            <wire x2="1296" y1="3200" y2="3200" x1="1264" />
        </branch>
        <bustap x2="1232" y1="3072" y2="3072" x1="1136" />
        <branch name="Ten_hour(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="3072" type="branch" />
            <wire x2="1264" y1="3072" y2="3072" x1="1232" />
            <wire x2="1296" y1="3072" y2="3072" x1="1264" />
        </branch>
        <bustap x2="1232" y1="3136" y2="3136" x1="1136" />
        <branch name="XLXN_525">
            <wire x2="1424" y1="848" y2="848" x1="1024" />
        </branch>
        <instance x="736" y="1680" name="XLXI_416" orien="R0" />
        <branch name="Ten_hour(3:0)">
            <wire x2="848" y1="2832" y2="3968" x1="848" />
            <wire x2="848" y1="3968" y2="4032" x1="848" />
            <wire x2="848" y1="4032" y2="4096" x1="848" />
            <wire x2="848" y1="4096" y2="4160" x1="848" />
            <wire x2="1136" y1="2832" y2="2832" x1="848" />
            <wire x2="1136" y1="2832" y2="3072" x1="1136" />
            <wire x2="1136" y1="3072" y2="3136" x1="1136" />
            <wire x2="1136" y1="3136" y2="3200" x1="1136" />
            <wire x2="1136" y1="3200" y2="3264" x1="1136" />
            <wire x2="1136" y1="3264" y2="3296" x1="1136" />
            <wire x2="1136" y1="2560" y2="2832" x1="1136" />
            <wire x2="2224" y1="2560" y2="2560" x1="1136" />
            <wire x2="2224" y1="1200" y2="1200" x1="1808" />
            <wire x2="2224" y1="1200" y2="1760" x1="2224" />
            <wire x2="2224" y1="1760" y2="1824" x1="2224" />
            <wire x2="2224" y1="1824" y2="1888" x1="2224" />
            <wire x2="2224" y1="1888" y2="1952" x1="2224" />
            <wire x2="2224" y1="1952" y2="2368" x1="2224" />
            <wire x2="2224" y1="2368" y2="2432" x1="2224" />
            <wire x2="2224" y1="2432" y2="2496" x1="2224" />
            <wire x2="2224" y1="2496" y2="2560" x1="2224" />
            <wire x2="2640" y1="1008" y2="1008" x1="2224" />
            <wire x2="2224" y1="1008" y2="1200" x1="2224" />
        </branch>
        <branch name="DIGIT_HOUR(3:0)">
            <wire x2="976" y1="2304" y2="3376" x1="976" />
            <wire x2="976" y1="3376" y2="3440" x1="976" />
            <wire x2="976" y1="3440" y2="3504" x1="976" />
            <wire x2="976" y1="3504" y2="3568" x1="976" />
            <wire x2="976" y1="3568" y2="3760" x1="976" />
            <wire x2="2112" y1="2304" y2="2304" x1="976" />
            <wire x2="2368" y1="1136" y2="1136" x1="1808" />
            <wire x2="2368" y1="1136" y2="1376" x1="2368" />
            <wire x2="2368" y1="1376" y2="1440" x1="2368" />
            <wire x2="2368" y1="1440" y2="1504" x1="2368" />
            <wire x2="2368" y1="1504" y2="1568" x1="2368" />
            <wire x2="2368" y1="1568" y2="1712" x1="2368" />
            <wire x2="2112" y1="1712" y2="2064" x1="2112" />
            <wire x2="2112" y1="2064" y2="2128" x1="2112" />
            <wire x2="2112" y1="2128" y2="2192" x1="2112" />
            <wire x2="2112" y1="2192" y2="2256" x1="2112" />
            <wire x2="2112" y1="2256" y2="2304" x1="2112" />
            <wire x2="2368" y1="1712" y2="1712" x1="2112" />
            <wire x2="2640" y1="944" y2="944" x1="2368" />
            <wire x2="2368" y1="944" y2="1136" x1="2368" />
        </branch>
        <instance x="1344" y="1296" name="XLXI_414" orien="R0">
        </instance>
        <branch name="XLXN_703">
            <wire x2="1264" y1="1056" y2="1136" x1="1264" />
            <wire x2="1344" y1="1136" y2="1136" x1="1264" />
            <wire x2="1872" y1="1056" y2="1056" x1="1264" />
            <wire x2="1872" y1="912" y2="912" x1="1856" />
            <wire x2="1872" y1="912" y2="1056" x1="1872" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="624" y1="1232" y2="1232" x1="608" />
            <wire x2="1344" y1="1200" y2="1200" x1="624" />
            <wire x2="624" y1="1200" y2="1232" x1="624" />
        </branch>
        <branch name="XLXN_726">
            <wire x2="1344" y1="1264" y2="1264" x1="800" />
            <wire x2="800" y1="1264" y2="1552" x1="800" />
        </branch>
    </sheet>
</drawing>