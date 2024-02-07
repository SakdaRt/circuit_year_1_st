<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OSC" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="CLK_1MHZ" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="CLK_100KHZ" />
        <signal name="XLXN_20" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="CLK_10KHZ" />
        <signal name="XLXN_40" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="CLK_1KHZ" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_96" />
        <signal name="CLK_100HZ" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_106" />
        <signal name="CLK_10HZ" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116" />
        <signal name="CLK_1HZ" />
        <signal name="XLXN_118" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="CLK_500HZ" />
        <signal name="CLK_250HZ" />
        <signal name="CLK_125HZ" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="CLK_1MHZ" />
        <port polarity="Output" name="CLK_100KHZ" />
        <port polarity="Output" name="CLK_10KHZ" />
        <port polarity="Output" name="CLK_1KHZ" />
        <port polarity="Output" name="CLK_100HZ" />
        <port polarity="Output" name="CLK_10HZ" />
        <port polarity="Output" name="CLK_1HZ" />
        <port polarity="Output" name="CLK_500HZ" />
        <port polarity="Output" name="CLK_250HZ" />
        <port polarity="Output" name="CLK_125HZ" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_8" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_5" name="Q0" />
            <blockpin signalname="XLXN_4" name="Q1" />
            <blockpin signalname="XLXN_6" name="Q2" />
            <blockpin signalname="XLXN_3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_10" name="T" />
            <blockpin signalname="CLK_1MHZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_18" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_15" name="Q0" />
            <blockpin signalname="XLXN_14" name="Q1" />
            <blockpin signalname="XLXN_16" name="Q2" />
            <blockpin signalname="XLXN_13" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_9">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_20" name="T" />
            <blockpin signalname="CLK_100KHZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_10">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="C" />
            <blockpin signalname="XLXN_32" name="CE" />
            <blockpin signalname="XLXN_38" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_35" name="Q0" />
            <blockpin signalname="XLXN_34" name="Q1" />
            <blockpin signalname="XLXN_36" name="Q2" />
            <blockpin signalname="XLXN_33" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="XLXN_32" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_18">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_19">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_40" name="T" />
            <blockpin signalname="CLK_10KHZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_41">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="XLXN_80" name="CE" />
            <blockpin signalname="XLXN_86" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_83" name="Q0" />
            <blockpin signalname="XLXN_82" name="Q1" />
            <blockpin signalname="XLXN_84" name="Q2" />
            <blockpin signalname="XLXN_81" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_80" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_43">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_81" name="I2" />
            <blockpin signalname="XLXN_82" name="I3" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_44">
            <blockpin signalname="XLXN_86" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_88" name="T" />
            <blockpin signalname="CLK_1KHZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="XLXN_88" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_46">
            <blockpin signalname="XLXN_86" name="C" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="XLXN_96" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_93" name="Q0" />
            <blockpin signalname="XLXN_92" name="Q1" />
            <blockpin signalname="XLXN_94" name="Q2" />
            <blockpin signalname="XLXN_91" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_47">
            <blockpin signalname="XLXN_90" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_48">
            <blockpin signalname="XLXN_94" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="XLXN_91" name="I2" />
            <blockpin signalname="XLXN_92" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_49">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_98" name="T" />
            <blockpin signalname="CLK_100HZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_50">
            <blockpin signalname="XLXN_98" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_51">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="XLXN_100" name="CE" />
            <blockpin signalname="XLXN_106" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_103" name="Q0" />
            <blockpin signalname="XLXN_102" name="Q1" />
            <blockpin signalname="XLXN_104" name="Q2" />
            <blockpin signalname="XLXN_101" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_52">
            <blockpin signalname="XLXN_100" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_53">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_101" name="I2" />
            <blockpin signalname="XLXN_102" name="I3" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_54">
            <blockpin signalname="XLXN_106" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_108" name="T" />
            <blockpin signalname="CLK_10HZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="XLXN_108" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_56">
            <blockpin signalname="XLXN_106" name="C" />
            <blockpin signalname="XLXN_110" name="CE" />
            <blockpin signalname="XLXN_116" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_113" name="Q0" />
            <blockpin signalname="XLXN_112" name="Q1" />
            <blockpin signalname="XLXN_114" name="Q2" />
            <blockpin signalname="XLXN_111" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_57">
            <blockpin signalname="XLXN_110" name="P" />
        </block>
        <block symbolname="and4b2" name="XLXI_58">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_111" name="I2" />
            <blockpin signalname="XLXN_112" name="I3" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_59">
            <blockpin signalname="XLXN_116" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_118" name="T" />
            <blockpin signalname="CLK_1HZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_60">
            <blockpin signalname="XLXN_118" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_61">
            <blockpin signalname="CLK_1KHZ" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_121" name="T" />
            <blockpin signalname="CLK_500HZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_62">
            <blockpin signalname="XLXN_121" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_63">
            <blockpin signalname="CLK_1KHZ" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_122" name="T" />
            <blockpin signalname="CLK_250HZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_64">
            <blockpin signalname="XLXN_122" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_65">
            <blockpin signalname="CLK_1KHZ" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_125" name="T" />
            <blockpin signalname="CLK_125HZ" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_66">
            <blockpin signalname="XLXN_125" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="336" y="1104" name="XLXI_1" orien="R0" />
        <branch name="OSC">
            <wire x2="336" y1="976" y2="976" x1="304" />
        </branch>
        <instance x="176" y="816" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="240" y1="816" y2="912" x1="240" />
            <wire x2="336" y1="912" y2="912" x1="240" />
        </branch>
        <instance x="848" y="896" name="XLXI_3" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="1040" y1="848" y2="848" x1="720" />
            <wire x2="1040" y1="848" y2="896" x1="1040" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1104" y1="720" y2="720" x1="720" />
            <wire x2="1104" y1="720" y2="896" x1="1104" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="976" y1="656" y2="656" x1="720" />
            <wire x2="976" y1="656" y2="896" x1="976" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="912" y1="784" y2="784" x1="720" />
            <wire x2="912" y1="784" y2="896" x1="912" />
        </branch>
        <instance x="1216" y="576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="336" y1="1072" y2="1168" x1="336" />
            <wire x2="1008" y1="1168" y2="1168" x1="336" />
            <wire x2="1184" y1="1168" y2="1168" x1="1008" />
            <wire x2="1008" y1="1152" y2="1168" x1="1008" />
            <wire x2="1216" y1="448" y2="448" x1="1184" />
            <wire x2="1184" y1="448" y2="992" x1="1184" />
            <wire x2="1184" y1="992" y2="1168" x1="1184" />
            <wire x2="1728" y1="992" y2="992" x1="1184" />
        </branch>
        <branch name="CLK_1MHZ">
            <wire x2="1632" y1="320" y2="320" x1="1600" />
        </branch>
        <instance x="976" y="288" name="XLXI_5" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1040" y1="288" y2="320" x1="1040" />
            <wire x2="1216" y1="320" y2="320" x1="1040" />
        </branch>
        <instance x="1728" y="1120" name="XLXI_6" orien="R0" />
        <instance x="1568" y="832" name="XLXI_7" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1632" y1="832" y2="928" x1="1632" />
            <wire x2="1728" y1="928" y2="928" x1="1632" />
        </branch>
        <instance x="2240" y="912" name="XLXI_8" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="2432" y1="864" y2="864" x1="2112" />
            <wire x2="2432" y1="864" y2="912" x1="2432" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2496" y1="736" y2="736" x1="2112" />
            <wire x2="2496" y1="736" y2="912" x1="2496" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2368" y1="672" y2="672" x1="2112" />
            <wire x2="2368" y1="672" y2="912" x1="2368" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2304" y1="800" y2="800" x1="2112" />
            <wire x2="2304" y1="800" y2="912" x1="2304" />
        </branch>
        <instance x="2608" y="592" name="XLXI_9" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1728" y1="1088" y2="1184" x1="1728" />
            <wire x2="2400" y1="1184" y2="1184" x1="1728" />
            <wire x2="2576" y1="1184" y2="1184" x1="2400" />
            <wire x2="2400" y1="1168" y2="1184" x1="2400" />
            <wire x2="2608" y1="464" y2="464" x1="2576" />
            <wire x2="2576" y1="464" y2="976" x1="2576" />
            <wire x2="2576" y1="976" y2="1184" x1="2576" />
            <wire x2="3168" y1="976" y2="976" x1="2576" />
        </branch>
        <branch name="CLK_100KHZ">
            <wire x2="3024" y1="336" y2="336" x1="2992" />
        </branch>
        <instance x="2368" y="304" name="XLXI_10" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="2432" y1="304" y2="336" x1="2432" />
            <wire x2="2608" y1="336" y2="336" x1="2432" />
        </branch>
        <instance x="3168" y="1104" name="XLXI_16" orien="R0" />
        <instance x="3008" y="816" name="XLXI_17" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="3072" y1="816" y2="912" x1="3072" />
            <wire x2="3168" y1="912" y2="912" x1="3072" />
        </branch>
        <instance x="3680" y="896" name="XLXI_18" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="3872" y1="848" y2="848" x1="3552" />
            <wire x2="3872" y1="848" y2="896" x1="3872" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="3936" y1="720" y2="720" x1="3552" />
            <wire x2="3936" y1="720" y2="896" x1="3936" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="3808" y1="656" y2="656" x1="3552" />
            <wire x2="3808" y1="656" y2="896" x1="3808" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="3744" y1="784" y2="784" x1="3552" />
            <wire x2="3744" y1="784" y2="896" x1="3744" />
        </branch>
        <instance x="4048" y="576" name="XLXI_19" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="3168" y1="1072" y2="1168" x1="3168" />
            <wire x2="3840" y1="1168" y2="1168" x1="3168" />
            <wire x2="4016" y1="1168" y2="1168" x1="3840" />
            <wire x2="3840" y1="1152" y2="1168" x1="3840" />
            <wire x2="4048" y1="448" y2="448" x1="4016" />
            <wire x2="4016" y1="448" y2="992" x1="4016" />
            <wire x2="4016" y1="992" y2="1168" x1="4016" />
            <wire x2="4448" y1="992" y2="992" x1="4016" />
        </branch>
        <branch name="CLK_10KHZ">
            <wire x2="4464" y1="320" y2="320" x1="4432" />
        </branch>
        <instance x="3808" y="288" name="XLXI_20" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="3872" y1="288" y2="320" x1="3872" />
            <wire x2="4048" y1="320" y2="320" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="304" y="976" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="1632" y="320" name="CLK_1MHZ" orien="R0" />
        <iomarker fontsize="28" x="3024" y="336" name="CLK_100KHZ" orien="R0" />
        <iomarker fontsize="28" x="4464" y="320" name="CLK_10KHZ" orien="R0" />
        <instance x="4448" y="1120" name="XLXI_41" orien="R0" />
        <instance x="4288" y="832" name="XLXI_42" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="4352" y1="832" y2="928" x1="4352" />
            <wire x2="4448" y1="928" y2="928" x1="4352" />
        </branch>
        <instance x="4960" y="912" name="XLXI_43" orien="R90" />
        <branch name="XLXN_81">
            <wire x2="5152" y1="864" y2="864" x1="4832" />
            <wire x2="5152" y1="864" y2="912" x1="5152" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="5216" y1="736" y2="736" x1="4832" />
            <wire x2="5216" y1="736" y2="912" x1="5216" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="5088" y1="672" y2="672" x1="4832" />
            <wire x2="5088" y1="672" y2="912" x1="5088" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="5024" y1="800" y2="800" x1="4832" />
            <wire x2="5024" y1="800" y2="912" x1="5024" />
        </branch>
        <instance x="5328" y="592" name="XLXI_44" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="192" y1="1536" y2="2544" x1="192" />
            <wire x2="368" y1="2544" y2="2544" x1="192" />
            <wire x2="5296" y1="1536" y2="1536" x1="192" />
            <wire x2="4448" y1="1088" y2="1184" x1="4448" />
            <wire x2="5120" y1="1184" y2="1184" x1="4448" />
            <wire x2="5296" y1="1184" y2="1184" x1="5120" />
            <wire x2="5296" y1="1184" y2="1536" x1="5296" />
            <wire x2="5120" y1="1168" y2="1184" x1="5120" />
            <wire x2="5328" y1="464" y2="464" x1="5296" />
            <wire x2="5296" y1="464" y2="1184" x1="5296" />
        </branch>
        <branch name="CLK_1KHZ">
            <wire x2="5824" y1="336" y2="336" x1="5712" />
            <wire x2="5936" y1="336" y2="336" x1="5824" />
            <wire x2="5824" y1="336" y2="960" x1="5824" />
            <wire x2="5856" y1="960" y2="960" x1="5824" />
            <wire x2="5824" y1="960" y2="1376" x1="5824" />
            <wire x2="5856" y1="1376" y2="1376" x1="5824" />
            <wire x2="5824" y1="1376" y2="1824" x1="5824" />
            <wire x2="5872" y1="1824" y2="1824" x1="5824" />
        </branch>
        <instance x="5088" y="304" name="XLXI_45" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="5152" y1="304" y2="336" x1="5152" />
            <wire x2="5328" y1="336" y2="336" x1="5152" />
        </branch>
        <instance x="368" y="2672" name="XLXI_46" orien="R0" />
        <instance x="208" y="2384" name="XLXI_47" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="272" y1="2384" y2="2480" x1="272" />
            <wire x2="368" y1="2480" y2="2480" x1="272" />
        </branch>
        <instance x="880" y="2464" name="XLXI_48" orien="R90" />
        <branch name="XLXN_91">
            <wire x2="1072" y1="2416" y2="2416" x1="752" />
            <wire x2="1072" y1="2416" y2="2464" x1="1072" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1136" y1="2288" y2="2288" x1="752" />
            <wire x2="1136" y1="2288" y2="2464" x1="1136" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1008" y1="2224" y2="2224" x1="752" />
            <wire x2="1008" y1="2224" y2="2464" x1="1008" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="944" y1="2352" y2="2352" x1="752" />
            <wire x2="944" y1="2352" y2="2464" x1="944" />
        </branch>
        <instance x="1248" y="2144" name="XLXI_49" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="368" y1="2640" y2="2736" x1="368" />
            <wire x2="1040" y1="2736" y2="2736" x1="368" />
            <wire x2="1216" y1="2736" y2="2736" x1="1040" />
            <wire x2="1040" y1="2720" y2="2736" x1="1040" />
            <wire x2="1248" y1="2016" y2="2016" x1="1216" />
            <wire x2="1216" y1="2016" y2="2544" x1="1216" />
            <wire x2="1216" y1="2544" y2="2736" x1="1216" />
            <wire x2="1520" y1="2544" y2="2544" x1="1216" />
            <wire x2="1520" y1="2544" y2="2576" x1="1520" />
            <wire x2="1824" y1="2576" y2="2576" x1="1520" />
        </branch>
        <branch name="CLK_100HZ">
            <wire x2="1664" y1="1888" y2="1888" x1="1632" />
        </branch>
        <instance x="1008" y="1856" name="XLXI_50" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1072" y1="1856" y2="1888" x1="1072" />
            <wire x2="1248" y1="1888" y2="1888" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1888" name="CLK_100HZ" orien="R0" />
        <instance x="1664" y="2384" name="XLXI_52" orien="R0" />
        <branch name="XLXN_100">
            <wire x2="1728" y1="2384" y2="2512" x1="1728" />
            <wire x2="1824" y1="2512" y2="2512" x1="1728" />
        </branch>
        <instance x="2336" y="2464" name="XLXI_53" orien="R90" />
        <branch name="XLXN_102">
            <wire x2="2592" y1="2320" y2="2320" x1="2208" />
            <wire x2="2592" y1="2320" y2="2464" x1="2592" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2464" y1="2256" y2="2256" x1="2208" />
            <wire x2="2464" y1="2256" y2="2464" x1="2464" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2400" y1="2384" y2="2384" x1="2208" />
            <wire x2="2400" y1="2384" y2="2464" x1="2400" />
        </branch>
        <instance x="2704" y="2144" name="XLXI_54" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="1824" y1="2672" y2="2736" x1="1824" />
            <wire x2="2496" y1="2736" y2="2736" x1="1824" />
            <wire x2="2672" y1="2736" y2="2736" x1="2496" />
            <wire x2="2496" y1="2720" y2="2736" x1="2496" />
            <wire x2="2704" y1="2016" y2="2016" x1="2672" />
            <wire x2="2672" y1="2016" y2="2544" x1="2672" />
            <wire x2="2672" y1="2544" y2="2736" x1="2672" />
            <wire x2="3376" y1="2544" y2="2544" x1="2672" />
        </branch>
        <branch name="CLK_10HZ">
            <wire x2="3120" y1="1888" y2="1888" x1="3088" />
        </branch>
        <instance x="2464" y="1856" name="XLXI_55" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="2528" y1="1856" y2="1888" x1="2528" />
            <wire x2="2704" y1="1888" y2="1888" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1888" name="CLK_10HZ" orien="R0" />
        <instance x="3376" y="2672" name="XLXI_56" orien="R0" />
        <instance x="3216" y="2384" name="XLXI_57" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="3280" y1="2384" y2="2480" x1="3280" />
            <wire x2="3376" y1="2480" y2="2480" x1="3280" />
        </branch>
        <instance x="3888" y="2464" name="XLXI_58" orien="R90" />
        <branch name="XLXN_111">
            <wire x2="4080" y1="2416" y2="2416" x1="3760" />
            <wire x2="4080" y1="2416" y2="2464" x1="4080" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="4144" y1="2288" y2="2288" x1="3760" />
            <wire x2="4144" y1="2288" y2="2464" x1="4144" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="4016" y1="2224" y2="2224" x1="3760" />
            <wire x2="4016" y1="2224" y2="2464" x1="4016" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="3952" y1="2352" y2="2352" x1="3760" />
            <wire x2="3952" y1="2352" y2="2464" x1="3952" />
        </branch>
        <instance x="4256" y="2144" name="XLXI_59" orien="R0" />
        <branch name="XLXN_116">
            <wire x2="3376" y1="2640" y2="2736" x1="3376" />
            <wire x2="4048" y1="2736" y2="2736" x1="3376" />
            <wire x2="4224" y1="2736" y2="2736" x1="4048" />
            <wire x2="4048" y1="2720" y2="2736" x1="4048" />
            <wire x2="4256" y1="2016" y2="2016" x1="4224" />
            <wire x2="4224" y1="2016" y2="2736" x1="4224" />
        </branch>
        <branch name="CLK_1HZ">
            <wire x2="4672" y1="1888" y2="1888" x1="4640" />
        </branch>
        <instance x="4016" y="1856" name="XLXI_60" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="4080" y1="1856" y2="1888" x1="4080" />
            <wire x2="4256" y1="1888" y2="1888" x1="4080" />
        </branch>
        <iomarker fontsize="28" x="4672" y="1888" name="CLK_1HZ" orien="R0" />
        <instance x="1824" y="2704" name="XLXI_51" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="2288" y1="2448" y2="2448" x1="2208" />
            <wire x2="2288" y1="2368" y2="2448" x1="2288" />
            <wire x2="2528" y1="2368" y2="2368" x1="2288" />
            <wire x2="2528" y1="2368" y2="2464" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="5936" y="336" name="CLK_1KHZ" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="5680" y1="800" y2="832" x1="5680" />
            <wire x2="5856" y1="832" y2="832" x1="5680" />
        </branch>
        <instance x="5856" y="1088" name="XLXI_61" orien="R0" />
        <instance x="5616" y="800" name="XLXI_62" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="5680" y1="1216" y2="1248" x1="5680" />
            <wire x2="5856" y1="1248" y2="1248" x1="5680" />
        </branch>
        <instance x="5856" y="1504" name="XLXI_63" orien="R0" />
        <instance x="5616" y="1216" name="XLXI_64" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="5696" y1="1664" y2="1696" x1="5696" />
            <wire x2="5872" y1="1696" y2="1696" x1="5696" />
        </branch>
        <instance x="5872" y="1952" name="XLXI_65" orien="R0" />
        <instance x="5632" y="1664" name="XLXI_66" orien="R0" />
        <branch name="CLK_500HZ">
            <wire x2="6272" y1="832" y2="832" x1="6240" />
        </branch>
        <iomarker fontsize="28" x="6272" y="832" name="CLK_500HZ" orien="R0" />
        <branch name="CLK_250HZ">
            <wire x2="6272" y1="1248" y2="1248" x1="6240" />
        </branch>
        <iomarker fontsize="28" x="6272" y="1248" name="CLK_250HZ" orien="R0" />
        <branch name="CLK_125HZ">
            <wire x2="6288" y1="1696" y2="1696" x1="6256" />
        </branch>
        <iomarker fontsize="28" x="6288" y="1696" name="CLK_125HZ" orien="R0" />
    </sheet>
</drawing>