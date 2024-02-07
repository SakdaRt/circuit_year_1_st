<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED1_P81" />
        <signal name="LED2_P80" />
        <signal name="DIPS5" />
        <signal name="CLK" />
        <signal name="XLXN_70" />
        <signal name="XLXN_29" />
        <signal name="XLXN_87" />
        <signal name="LED0_P82" />
        <signal name="LED3_P79" />
        <signal name="LED4_P78" />
        <signal name="LED5_P75" />
        <signal name="XLXN_41" />
        <signal name="LED6_P74" />
        <signal name="LED7_P67" />
        <signal name="XLXN_378" />
        <signal name="XLXN_379" />
        <signal name="XLXN_380" />
        <signal name="XLXN_381" />
        <signal name="XLXN_382" />
        <port polarity="Output" name="LED1_P81" />
        <port polarity="Output" name="LED2_P80" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED0_P82" />
        <port polarity="Output" name="LED3_P79" />
        <port polarity="Output" name="LED4_P78" />
        <port polarity="Output" name="LED5_P75" />
        <port polarity="Output" name="LED6_P74" />
        <port polarity="Output" name="LED7_P67" />
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
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED3_P79" name="D" />
            <blockpin signalname="LED4_P78" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED1_P81" name="D" />
            <blockpin signalname="LED2_P80" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="DIPS5" name="I0" />
            <blockpin signalname="LED7_P67" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="CLK" name="I0" />
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
            <blockpin signalname="LED0_P82" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED0_P82" name="D" />
            <blockpin signalname="LED1_P81" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_21">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED2_P80" name="D" />
            <blockpin signalname="LED3_P79" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED4_P78" name="D" />
            <blockpin signalname="LED5_P75" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_47">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED5_P75" name="D" />
            <blockpin signalname="LED6_P74" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_48">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED6_P74" name="D" />
            <blockpin signalname="LED7_P67" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_49">
            <blockpin signalname="DIPS5" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_63">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_380" name="D" />
            <blockpin signalname="XLXN_381" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_64">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_378" name="D" />
            <blockpin signalname="XLXN_379" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_70">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED7_P67" name="D" />
            <blockpin signalname="XLXN_378" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_71">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_379" name="D" />
            <blockpin signalname="XLXN_380" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_72">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_381" name="D" />
            <blockpin signalname="XLXN_382" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_110">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_382" name="D" />
            <blockpin signalname="LED7_P67" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_118">
            <blockpin signalname="LED7_P67" name="I0" />
            <blockpin signalname="LED1_P81" name="I1" />
            <blockpin signalname="LED1_P81" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_119">
            <blockpin signalname="XLXN_382" name="I0" />
            <blockpin signalname="LED2_P80" name="I1" />
            <blockpin signalname="LED2_P80" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_120">
            <blockpin signalname="XLXN_381" name="I0" />
            <blockpin signalname="LED3_P79" name="I1" />
            <blockpin signalname="LED3_P79" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_121">
            <blockpin signalname="XLXN_380" name="I0" />
            <blockpin signalname="LED4_P78" name="I1" />
            <blockpin signalname="LED4_P78" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_122">
            <blockpin signalname="XLXN_379" name="I0" />
            <blockpin signalname="LED5_P75" name="I1" />
            <blockpin signalname="LED5_P75" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_123">
            <blockpin signalname="XLXN_378" name="I0" />
            <blockpin signalname="LED6_P74" name="I1" />
            <blockpin signalname="LED6_P74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3536" y="816" name="XLXI_22" orien="R0" />
        <instance x="2128" y="816" name="XLXI_20" orien="R0" />
        <instance x="480" y="656" name="XLXI_11" orien="R0" />
        <branch name="DIPS5">
            <wire x2="256" y1="576" y2="592" x1="256" />
            <wire x2="480" y1="592" y2="592" x1="256" />
        </branch>
        <branch name="CLK">
            <wire x2="480" y1="848" y2="848" x1="464" />
        </branch>
        <instance x="480" y="912" name="XLXI_13" orien="R0" />
        <instance x="352" y="784" name="XLXI_37" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="480" y1="784" y2="784" x1="416" />
        </branch>
        <instance x="768" y="832" name="XLXI_30" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="752" y1="560" y2="560" x1="736" />
            <wire x2="752" y1="560" y2="576" x1="752" />
            <wire x2="768" y1="576" y2="576" x1="752" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1184" y1="576" y2="576" x1="1152" />
        </branch>
        <instance x="1184" y="608" name="XLXI_46" orien="R0" />
        <instance x="2864" y="816" name="XLXI_21" orien="R0" />
        <instance x="4240" y="816" name="XLXI_23" orien="R0" />
        <instance x="192" y="576" name="XLXI_49" orien="R0" />
        <iomarker fontsize="28" x="464" y="848" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="6720" y="1440" name="LED1_P81" orien="R0" />
        <iomarker fontsize="28" x="6720" y="1680" name="LED2_P80" orien="R0" />
        <iomarker fontsize="28" x="6720" y="1920" name="LED3_P79" orien="R0" />
        <iomarker fontsize="28" x="6720" y="1232" name="LED0_P82" orien="R0" />
        <iomarker fontsize="28" x="6720" y="2160" name="LED4_P78" orien="R0" />
        <iomarker fontsize="28" x="6720" y="2400" name="LED5_P75" orien="R0" />
        <iomarker fontsize="28" x="6720" y="2640" name="LED6_P74" orien="R0" />
        <iomarker fontsize="28" x="6720" y="2880" name="LED7_P67" orien="R0" />
        <branch name="LED1_P81">
            <wire x2="2048" y1="560" y2="560" x1="1968" />
            <wire x2="2128" y1="560" y2="560" x1="2048" />
            <wire x2="2048" y1="560" y2="1408" x1="2048" />
            <wire x2="5760" y1="1408" y2="1408" x1="2048" />
        </branch>
        <branch name="LED1_P81">
            <wire x2="6720" y1="1440" y2="1440" x1="6016" />
        </branch>
        <branch name="LED2_P80">
            <wire x2="2672" y1="560" y2="560" x1="2512" />
            <wire x2="2864" y1="560" y2="560" x1="2672" />
            <wire x2="2672" y1="560" y2="1648" x1="2672" />
            <wire x2="5776" y1="1648" y2="1648" x1="2672" />
        </branch>
        <branch name="LED2_P80">
            <wire x2="6720" y1="1680" y2="1680" x1="6032" />
        </branch>
        <branch name="LED3_P79">
            <wire x2="3360" y1="560" y2="560" x1="3248" />
            <wire x2="3536" y1="560" y2="560" x1="3360" />
            <wire x2="3360" y1="560" y2="1888" x1="3360" />
            <wire x2="5776" y1="1888" y2="1888" x1="3360" />
        </branch>
        <branch name="LED3_P79">
            <wire x2="6720" y1="1920" y2="1920" x1="6032" />
        </branch>
        <branch name="LED4_P78">
            <wire x2="4080" y1="560" y2="560" x1="3920" />
            <wire x2="4240" y1="560" y2="560" x1="4080" />
            <wire x2="4080" y1="560" y2="2128" x1="4080" />
            <wire x2="5776" y1="2128" y2="2128" x1="4080" />
        </branch>
        <branch name="LED4_P78">
            <wire x2="6720" y1="2160" y2="2160" x1="6032" />
        </branch>
        <branch name="LED5_P75">
            <wire x2="4768" y1="560" y2="560" x1="4624" />
            <wire x2="4944" y1="560" y2="560" x1="4768" />
            <wire x2="4768" y1="560" y2="2368" x1="4768" />
            <wire x2="5792" y1="2368" y2="2368" x1="4768" />
        </branch>
        <branch name="LED5_P75">
            <wire x2="6720" y1="2400" y2="2400" x1="6048" />
        </branch>
        <branch name="LED6_P74">
            <wire x2="5440" y1="560" y2="560" x1="5328" />
            <wire x2="5648" y1="560" y2="560" x1="5440" />
            <wire x2="5440" y1="560" y2="2608" x1="5440" />
            <wire x2="5824" y1="2608" y2="2608" x1="5440" />
        </branch>
        <branch name="LED6_P74">
            <wire x2="6720" y1="2640" y2="2640" x1="6080" />
        </branch>
        <instance x="2576" y="3504" name="XLXI_63" orien="R0" />
        <instance x="1168" y="3504" name="XLXI_64" orien="R0" />
        <instance x="496" y="3504" name="XLXI_70" orien="R0" />
        <instance x="1904" y="3504" name="XLXI_71" orien="R0" />
        <instance x="3280" y="3504" name="XLXI_72" orien="R0" />
        <instance x="3968" y="3504" name="XLXI_110" orien="R0" />
        <branch name="LED7_P67">
            <wire x2="6256" y1="1072" y2="1072" x1="384" />
            <wire x2="6256" y1="1072" y2="2880" x1="6256" />
            <wire x2="6720" y1="2880" y2="2880" x1="6256" />
            <wire x2="384" y1="1072" y2="3248" x1="384" />
            <wire x2="496" y1="3248" y2="3248" x1="384" />
            <wire x2="6256" y1="560" y2="560" x1="6032" />
            <wire x2="6256" y1="560" y2="1072" x1="6256" />
        </branch>
        <branch name="LED7_P67">
            <wire x2="400" y1="272" y2="528" x1="400" />
            <wire x2="480" y1="528" y2="528" x1="400" />
            <wire x2="7312" y1="272" y2="272" x1="400" />
            <wire x2="7312" y1="272" y2="3248" x1="7312" />
            <wire x2="4640" y1="3248" y2="3248" x1="4352" />
            <wire x2="7312" y1="3248" y2="3248" x1="4640" />
            <wire x2="5760" y1="1472" y2="1472" x1="4640" />
            <wire x2="4640" y1="1472" y2="3248" x1="4640" />
        </branch>
        <instance x="1584" y="816" name="XLXI_19" orien="R0" />
        <branch name="LED0_P82">
            <wire x2="1424" y1="576" y2="576" x1="1408" />
            <wire x2="1424" y1="560" y2="576" x1="1424" />
            <wire x2="1456" y1="560" y2="560" x1="1424" />
            <wire x2="1584" y1="560" y2="560" x1="1456" />
            <wire x2="1456" y1="560" y2="1168" x1="1456" />
            <wire x2="5120" y1="1168" y2="1168" x1="1456" />
            <wire x2="5120" y1="1168" y2="1232" x1="5120" />
            <wire x2="6720" y1="1232" y2="1232" x1="5120" />
        </branch>
        <instance x="5760" y="1536" name="XLXI_118" orien="R0" />
        <instance x="5776" y="1776" name="XLXI_119" orien="R0" />
        <instance x="5776" y="2016" name="XLXI_120" orien="R0" />
        <instance x="5776" y="2256" name="XLXI_121" orien="R0" />
        <instance x="5792" y="2496" name="XLXI_122" orien="R0" />
        <instance x="5824" y="2736" name="XLXI_123" orien="R0" />
        <instance x="4944" y="816" name="XLXI_47" orien="R0" />
        <instance x="5648" y="816" name="XLXI_48" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="240" y1="976" y2="3504" x1="240" />
            <wire x2="496" y1="3504" y2="3504" x1="240" />
            <wire x2="1168" y1="3504" y2="3504" x1="496" />
            <wire x2="1904" y1="3504" y2="3504" x1="1168" />
            <wire x2="2512" y1="3504" y2="3504" x1="1904" />
            <wire x2="3152" y1="3504" y2="3504" x1="2512" />
            <wire x2="3744" y1="3504" y2="3504" x1="3152" />
            <wire x2="784" y1="976" y2="976" x1="240" />
            <wire x2="496" y1="3376" y2="3504" x1="496" />
            <wire x2="768" y1="816" y2="816" x1="736" />
            <wire x2="784" y1="816" y2="816" x1="768" />
            <wire x2="1520" y1="816" y2="816" x1="784" />
            <wire x2="2128" y1="816" y2="816" x1="1520" />
            <wire x2="2864" y1="816" y2="816" x1="2128" />
            <wire x2="3472" y1="816" y2="816" x1="2864" />
            <wire x2="4112" y1="816" y2="816" x1="3472" />
            <wire x2="4896" y1="816" y2="816" x1="4112" />
            <wire x2="5616" y1="816" y2="816" x1="4896" />
            <wire x2="784" y1="816" y2="976" x1="784" />
            <wire x2="768" y1="704" y2="816" x1="768" />
            <wire x2="1168" y1="3376" y2="3504" x1="1168" />
            <wire x2="1584" y1="688" y2="688" x1="1520" />
            <wire x2="1520" y1="688" y2="816" x1="1520" />
            <wire x2="1904" y1="3376" y2="3504" x1="1904" />
            <wire x2="2128" y1="688" y2="816" x1="2128" />
            <wire x2="2576" y1="3376" y2="3376" x1="2512" />
            <wire x2="2512" y1="3376" y2="3504" x1="2512" />
            <wire x2="2864" y1="688" y2="816" x1="2864" />
            <wire x2="3280" y1="3376" y2="3376" x1="3152" />
            <wire x2="3152" y1="3376" y2="3504" x1="3152" />
            <wire x2="3536" y1="688" y2="688" x1="3472" />
            <wire x2="3472" y1="688" y2="816" x1="3472" />
            <wire x2="3744" y1="3376" y2="3504" x1="3744" />
            <wire x2="3968" y1="3376" y2="3376" x1="3744" />
            <wire x2="4240" y1="688" y2="688" x1="4112" />
            <wire x2="4112" y1="688" y2="816" x1="4112" />
            <wire x2="4944" y1="688" y2="688" x1="4896" />
            <wire x2="4896" y1="688" y2="816" x1="4896" />
            <wire x2="5648" y1="688" y2="688" x1="5616" />
            <wire x2="5616" y1="688" y2="816" x1="5616" />
        </branch>
        <branch name="XLXN_378">
            <wire x2="1152" y1="3248" y2="3248" x1="880" />
            <wire x2="1168" y1="3248" y2="3248" x1="1152" />
            <wire x2="5824" y1="2672" y2="2672" x1="1152" />
            <wire x2="1152" y1="2672" y2="3248" x1="1152" />
        </branch>
        <branch name="XLXN_379">
            <wire x2="1840" y1="3248" y2="3248" x1="1552" />
            <wire x2="1904" y1="3248" y2="3248" x1="1840" />
            <wire x2="5792" y1="2432" y2="2432" x1="1840" />
            <wire x2="1840" y1="2432" y2="3248" x1="1840" />
        </branch>
        <branch name="XLXN_380">
            <wire x2="2560" y1="3248" y2="3248" x1="2288" />
            <wire x2="2576" y1="3248" y2="3248" x1="2560" />
            <wire x2="5776" y1="2192" y2="2192" x1="2560" />
            <wire x2="2560" y1="2192" y2="3248" x1="2560" />
        </branch>
        <branch name="XLXN_381">
            <wire x2="3232" y1="3248" y2="3248" x1="2960" />
            <wire x2="3280" y1="3248" y2="3248" x1="3232" />
            <wire x2="5776" y1="1952" y2="1952" x1="3232" />
            <wire x2="3232" y1="1952" y2="3248" x1="3232" />
        </branch>
        <branch name="XLXN_382">
            <wire x2="3776" y1="3248" y2="3248" x1="3664" />
            <wire x2="3968" y1="3248" y2="3248" x1="3776" />
            <wire x2="5776" y1="1712" y2="1712" x1="3776" />
            <wire x2="3776" y1="1712" y2="3248" x1="3776" />
        </branch>
    </sheet>
</drawing>