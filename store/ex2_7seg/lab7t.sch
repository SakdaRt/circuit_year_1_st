<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B_P40" />
        <signal name="C_P35" />
        <signal name="D_P34" />
        <signal name="E_P32" />
        <signal name="DIPS5" />
        <signal name="P123" />
        <signal name="XLXN_70" />
        <signal name="XLXN_29" />
        <signal name="XLXN_41" />
        <signal name="XLXN_87" />
        <signal name="A_P41" />
        <signal name="com1_P43" />
        <signal name="com2_P33" />
        <signal name="com3_P30" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="com0_P44" />
        <signal name="XLXN_142" />
        <signal name="XLXN_147" />
        <signal name="com_0_P44" />
        <signal name="com_1_P43" />
        <signal name="com_2_P33" />
        <signal name="com_3_P30" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_168" />
        <signal name="CLK_P123" />
        <signal name="F__29" />
        <signal name="XLXN_181" />
        <port polarity="Output" name="B_P40" />
        <port polarity="Output" name="C_P35" />
        <port polarity="Output" name="D_P34" />
        <port polarity="Output" name="E_P32" />
        <port polarity="Output" name="A_P41" />
        <port polarity="Output" name="com_0_P44" />
        <port polarity="Output" name="com_1_P43" />
        <port polarity="Output" name="com_2_P33" />
        <port polarity="Output" name="com_3_P30" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Output" name="F__29" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="counter0_9">
            <timestamp>2023-10-16T0:56:35</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="D_P34" name="D" />
            <blockpin signalname="E_P32" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="B_P40" name="D" />
            <blockpin signalname="C_P35" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_21">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="C_P35" name="D" />
            <blockpin signalname="D_P34" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="E_P32" name="D" />
            <blockpin signalname="F__29" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="DIPS5" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="P123" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_70" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_30">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="A_P41" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="A_P41" name="D" />
            <blockpin signalname="B_P40" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_55">
            <blockpin signalname="XLXN_109" name="C" />
            <blockpin signalname="com1_P43" name="D" />
            <blockpin signalname="com2_P33" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_56">
            <blockpin signalname="XLXN_109" name="C" />
            <blockpin signalname="com2_P33" name="D" />
            <blockpin signalname="com3_P30" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_57">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_59">
            <blockpin signalname="XLXN_105" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_60">
            <blockpin signalname="XLXN_109" name="C" />
            <blockpin signalname="XLXN_106" name="D" />
            <blockpin signalname="XLXN_110" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="XLXN_110" name="I" />
            <blockpin signalname="com0_P44" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_62">
            <blockpin signalname="XLXN_109" name="C" />
            <blockpin signalname="com0_P44" name="D" />
            <blockpin signalname="com1_P43" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_81">
            <blockpin signalname="XLXN_142" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="DIPS5" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_83">
            <blockpin signalname="F__29" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_84">
            <blockpin signalname="com3_P30" name="I" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_85">
            <blockpin signalname="com0_P44" name="I" />
            <blockpin signalname="com_0_P44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="com1_P43" name="I" />
            <blockpin signalname="com_1_P43" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_87">
            <blockpin signalname="com2_P33" name="I" />
            <blockpin signalname="com_2_P33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_88">
            <blockpin signalname="com3_P30" name="I" />
            <blockpin signalname="com_3_P30" name="O" />
        </block>
        <block symbolname="counter0_9" name="XLXI_89">
            <blockpin signalname="CLK_P123" name="clk" />
            <blockpin signalname="XLXN_162" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_90">
            <blockpin signalname="XLXN_162" name="clk" />
            <blockpin signalname="XLXN_163" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_91">
            <blockpin signalname="XLXN_163" name="clk" />
            <blockpin signalname="XLXN_164" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_92">
            <blockpin signalname="XLXN_164" name="clk" />
            <blockpin signalname="XLXN_165" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_93">
            <blockpin signalname="XLXN_165" name="clk" />
            <blockpin signalname="XLXN_166" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_94">
            <blockpin signalname="XLXN_166" name="clk" />
            <blockpin signalname="XLXN_168" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_95">
            <blockpin signalname="XLXN_168" name="clk" />
            <blockpin signalname="P123" name="clk2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="B_P40">
            <wire x2="3536" y1="2384" y2="2384" x1="3264" />
            <wire x2="3552" y1="2384" y2="2384" x1="3536" />
            <wire x2="3536" y1="2272" y2="2384" x1="3536" />
        </branch>
        <branch name="C_P35">
            <wire x2="4224" y1="2384" y2="2384" x1="3936" />
            <wire x2="4288" y1="2384" y2="2384" x1="4224" />
            <wire x2="4224" y1="2288" y2="2384" x1="4224" />
        </branch>
        <branch name="D_P34">
            <wire x2="4944" y1="2384" y2="2384" x1="4672" />
            <wire x2="4960" y1="2384" y2="2384" x1="4944" />
            <wire x2="4944" y1="2320" y2="2384" x1="4944" />
        </branch>
        <instance x="4960" y="2640" name="XLXI_22" orien="R0" />
        <branch name="E_P32">
            <wire x2="5456" y1="2384" y2="2384" x1="5344" />
            <wire x2="5616" y1="2384" y2="2384" x1="5456" />
            <wire x2="5664" y1="2384" y2="2384" x1="5616" />
            <wire x2="5616" y1="2320" y2="2384" x1="5616" />
        </branch>
        <instance x="3552" y="2640" name="XLXI_20" orien="R0" />
        <instance x="4288" y="2640" name="XLXI_21" orien="R0" />
        <instance x="5664" y="2640" name="XLXI_23" orien="R0" />
        <instance x="1904" y="2480" name="XLXI_11" orien="R0" />
        <branch name="DIPS5">
            <wire x2="1632" y1="2400" y2="2416" x1="1632" />
            <wire x2="1904" y1="2416" y2="2416" x1="1632" />
        </branch>
        <branch name="P123">
            <wire x2="5504" y1="1952" y2="1952" x1="1472" />
            <wire x2="1472" y1="1952" y2="2672" x1="1472" />
            <wire x2="1904" y1="2672" y2="2672" x1="1472" />
            <wire x2="5504" y1="1792" y2="1792" x1="5424" />
            <wire x2="5504" y1="1792" y2="1952" x1="5504" />
        </branch>
        <instance x="1904" y="2736" name="XLXI_13" orien="R0" />
        <instance x="1776" y="2608" name="XLXI_37" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1904" y1="2608" y2="2608" x1="1840" />
        </branch>
        <instance x="2192" y="2656" name="XLXI_30" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2176" y1="2384" y2="2384" x1="2160" />
            <wire x2="2176" y1="2384" y2="2400" x1="2176" />
            <wire x2="2192" y1="2400" y2="2400" x1="2176" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2192" y1="2640" y2="2640" x1="2160" />
            <wire x2="2880" y1="2640" y2="2640" x1="2192" />
            <wire x2="3552" y1="2640" y2="2640" x1="2880" />
            <wire x2="4288" y1="2640" y2="2640" x1="3552" />
            <wire x2="4896" y1="2640" y2="2640" x1="4288" />
            <wire x2="5536" y1="2640" y2="2640" x1="4896" />
            <wire x2="2192" y1="2528" y2="2640" x1="2192" />
            <wire x2="2880" y1="2512" y2="2640" x1="2880" />
            <wire x2="3552" y1="2512" y2="2640" x1="3552" />
            <wire x2="4288" y1="2512" y2="2640" x1="4288" />
            <wire x2="4960" y1="2512" y2="2512" x1="4896" />
            <wire x2="4896" y1="2512" y2="2640" x1="4896" />
            <wire x2="5664" y1="2512" y2="2512" x1="5536" />
            <wire x2="5536" y1="2512" y2="2640" x1="5536" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2608" y1="2400" y2="2400" x1="2576" />
        </branch>
        <instance x="2608" y="2432" name="XLXI_46" orien="R0" />
        <instance x="2880" y="2640" name="XLXI_19" orien="R0" />
        <branch name="A_P41">
            <wire x2="2832" y1="2304" y2="2304" x1="2752" />
            <wire x2="2752" y1="2304" y2="2352" x1="2752" />
            <wire x2="2848" y1="2352" y2="2352" x1="2752" />
            <wire x2="2848" y1="2352" y2="2400" x1="2848" />
            <wire x2="2864" y1="2400" y2="2400" x1="2848" />
            <wire x2="2848" y1="2400" y2="2400" x1="2832" />
            <wire x2="2880" y1="2384" y2="2384" x1="2864" />
            <wire x2="2864" y1="2384" y2="2400" x1="2864" />
        </branch>
        <branch name="com1_P43">
            <wire x2="3600" y1="3680" y2="3680" x1="3328" />
            <wire x2="3616" y1="3680" y2="3680" x1="3600" />
            <wire x2="3616" y1="3424" y2="3424" x1="3600" />
            <wire x2="3600" y1="3424" y2="3680" x1="3600" />
        </branch>
        <branch name="com2_P33">
            <wire x2="4288" y1="3680" y2="3680" x1="4000" />
            <wire x2="4352" y1="3680" y2="3680" x1="4288" />
            <wire x2="4272" y1="3440" y2="3440" x1="4208" />
            <wire x2="4208" y1="3440" y2="3488" x1="4208" />
            <wire x2="4288" y1="3488" y2="3488" x1="4208" />
            <wire x2="4288" y1="3488" y2="3680" x1="4288" />
        </branch>
        <branch name="com3_P30">
            <wire x2="4864" y1="3680" y2="3680" x1="4736" />
            <wire x2="5008" y1="3680" y2="3680" x1="4864" />
            <wire x2="4864" y1="3600" y2="3680" x1="4864" />
            <wire x2="5008" y1="3440" y2="3440" x1="4944" />
            <wire x2="4944" y1="3440" y2="3488" x1="4944" />
            <wire x2="5008" y1="3488" y2="3488" x1="4944" />
            <wire x2="5008" y1="3488" y2="3680" x1="5008" />
        </branch>
        <instance x="3616" y="3936" name="XLXI_55" orien="R0" />
        <instance x="4352" y="3936" name="XLXI_56" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="1104" y1="3472" y2="3968" x1="1104" />
            <wire x2="1968" y1="3968" y2="3968" x1="1104" />
            <wire x2="1600" y1="3472" y2="3472" x1="1104" />
            <wire x2="1600" y1="2864" y2="3472" x1="1600" />
            <wire x2="6128" y1="2864" y2="2864" x1="1600" />
            <wire x2="6128" y1="2848" y2="2864" x1="6128" />
        </branch>
        <instance x="1968" y="4032" name="XLXI_58" orien="R0" />
        <instance x="1840" y="3904" name="XLXI_59" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="1968" y1="3904" y2="3904" x1="1904" />
        </branch>
        <instance x="2256" y="3952" name="XLXI_60" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="2240" y1="3680" y2="3680" x1="2224" />
            <wire x2="2240" y1="3680" y2="3696" x1="2240" />
            <wire x2="2256" y1="3696" y2="3696" x1="2240" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2256" y1="3936" y2="3936" x1="2224" />
            <wire x2="2944" y1="3936" y2="3936" x1="2256" />
            <wire x2="3616" y1="3936" y2="3936" x1="2944" />
            <wire x2="4352" y1="3936" y2="3936" x1="3616" />
            <wire x2="2256" y1="3824" y2="3936" x1="2256" />
            <wire x2="2944" y1="3808" y2="3936" x1="2944" />
            <wire x2="3616" y1="3808" y2="3936" x1="3616" />
            <wire x2="4352" y1="3808" y2="3936" x1="4352" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="2672" y1="3696" y2="3696" x1="2640" />
        </branch>
        <instance x="2672" y="3728" name="XLXI_61" orien="R0" />
        <instance x="2944" y="3936" name="XLXI_62" orien="R0" />
        <iomarker fontsize="28" x="5616" y="2320" name="E_P32" orien="R270" />
        <iomarker fontsize="28" x="4944" y="2320" name="D_P34" orien="R270" />
        <iomarker fontsize="28" x="4224" y="2288" name="C_P35" orien="R270" />
        <iomarker fontsize="28" x="3536" y="2272" name="B_P40" orien="R270" />
        <iomarker fontsize="28" x="2832" y="2304" name="A_P41" orien="R0" />
        <instance x="1376" y="3712" name="XLXI_81" orien="R0" />
        <instance x="1568" y="2400" name="XLXI_82" orien="R0" />
        <branch name="com0_P44">
            <wire x2="2912" y1="3696" y2="3696" x1="2896" />
            <wire x2="2928" y1="3696" y2="3696" x1="2912" />
            <wire x2="2928" y1="3408" y2="3408" x1="2912" />
            <wire x2="2912" y1="3408" y2="3696" x1="2912" />
            <wire x2="2944" y1="3680" y2="3680" x1="2928" />
            <wire x2="2928" y1="3680" y2="3696" x1="2928" />
        </branch>
        <instance x="4896" y="3600" name="XLXI_84" orien="R270" />
        <branch name="XLXN_142">
            <wire x2="1440" y1="3712" y2="3792" x1="1440" />
            <wire x2="1488" y1="3792" y2="3792" x1="1440" />
            <wire x2="1488" y1="3712" y2="3792" x1="1488" />
            <wire x2="1968" y1="3712" y2="3712" x1="1488" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="4864" y1="3152" y2="3152" x1="1760" />
            <wire x2="4864" y1="3152" y2="3376" x1="4864" />
            <wire x2="1760" y1="3152" y2="3648" x1="1760" />
            <wire x2="1968" y1="3648" y2="3648" x1="1760" />
        </branch>
        <instance x="1968" y="3776" name="XLXI_57" orien="R0" />
        <instance x="3616" y="3456" name="XLXI_86" orien="R0" />
        <instance x="2928" y="3440" name="XLXI_85" orien="R0" />
        <instance x="4272" y="3472" name="XLXI_87" orien="R0" />
        <instance x="5008" y="3472" name="XLXI_88" orien="R0" />
        <branch name="com_0_P44">
            <wire x2="3184" y1="3408" y2="3408" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3184" y="3408" name="com_0_P44" orien="R0" />
        <branch name="com_1_P43">
            <wire x2="3872" y1="3424" y2="3424" x1="3840" />
        </branch>
        <iomarker fontsize="28" x="3872" y="3424" name="com_1_P43" orien="R0" />
        <branch name="com_2_P33">
            <wire x2="4528" y1="3440" y2="3440" x1="4496" />
        </branch>
        <iomarker fontsize="28" x="4528" y="3440" name="com_2_P33" orien="R0" />
        <branch name="com_3_P30">
            <wire x2="5264" y1="3440" y2="3440" x1="5232" />
        </branch>
        <iomarker fontsize="28" x="5264" y="3440" name="com_3_P30" orien="R0" />
        <instance x="1616" y="1824" name="XLXI_89" orien="R0">
        </instance>
        <instance x="2160" y="1824" name="XLXI_90" orien="R0">
        </instance>
        <instance x="2720" y="1824" name="XLXI_91" orien="R0">
        </instance>
        <instance x="3280" y="1824" name="XLXI_92" orien="R0">
        </instance>
        <instance x="3888" y="1824" name="XLXI_93" orien="R0">
        </instance>
        <instance x="4464" y="1824" name="XLXI_94" orien="R0">
        </instance>
        <instance x="5040" y="1824" name="XLXI_95" orien="R0">
        </instance>
        <branch name="XLXN_162">
            <wire x2="2160" y1="1792" y2="1792" x1="2000" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="2720" y1="1792" y2="1792" x1="2544" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="3280" y1="1792" y2="1792" x1="3104" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="3888" y1="1792" y2="1792" x1="3664" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="4464" y1="1792" y2="1792" x1="4272" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="5040" y1="1792" y2="1792" x1="4848" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="1616" y1="1792" y2="1792" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1792" name="CLK_P123" orien="R180" />
        <instance x="6096" y="2624" name="XLXI_83" orien="R90" />
        <branch name="F__29">
            <wire x2="6064" y1="2384" y2="2384" x1="6048" />
            <wire x2="6128" y1="2384" y2="2384" x1="6064" />
            <wire x2="6352" y1="2384" y2="2384" x1="6128" />
            <wire x2="6128" y1="2384" y2="2624" x1="6128" />
            <wire x2="6352" y1="2352" y2="2384" x1="6352" />
        </branch>
        <iomarker fontsize="28" x="6352" y="2352" name="F__29" orien="R270" />
    </sheet>
</drawing>