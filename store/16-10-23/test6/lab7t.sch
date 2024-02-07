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
        <signal name="LED3_P79" />
        <signal name="LED4_P78" />
        <signal name="XLXN_29" />
        <signal name="LED7_P67" />
        <signal name="XLXN_41" />
        <signal name="DIPS5">
        </signal>
        <signal name="CLK" />
        <signal name="XLXN_70" />
        <signal name="XLXN_87" />
        <signal name="LED0_P82" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_99" />
        <signal name="LED5_P75" />
        <signal name="XLXN_101" />
        <signal name="XLXN_106">
        </signal>
        <signal name="LED6_P74" />
        <port polarity="Output" name="LED1_P81" />
        <port polarity="Output" name="LED2_P80" />
        <port polarity="Output" name="LED3_P79" />
        <port polarity="Output" name="LED4_P78" />
        <port polarity="Output" name="LED7_P67" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LED0_P82" />
        <port polarity="Output" name="LED5_P75" />
        <port polarity="Output" name="LED6_P74" />
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
        <block symbolname="fd" name="XLXI_30">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="DIPS5" name="I0" />
            <blockpin signalname="LED7_P67" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="LED0_P82" name="D" />
            <blockpin signalname="LED1_P81" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_70" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="LED0_P82" name="O" />
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
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="LED1_P81">
            <wire x2="3136" y1="928" y2="928" x1="2864" />
            <wire x2="3152" y1="928" y2="928" x1="3136" />
            <wire x2="3136" y1="832" y2="928" x1="3136" />
        </branch>
        <branch name="LED2_P80">
            <wire x2="3824" y1="928" y2="928" x1="3536" />
            <wire x2="3888" y1="928" y2="928" x1="3824" />
            <wire x2="3824" y1="832" y2="928" x1="3824" />
        </branch>
        <instance x="4560" y="1184" name="XLXI_22" orien="R0" />
        <instance x="3152" y="1184" name="XLXI_20" orien="R0" />
        <instance x="1504" y="1024" name="XLXI_11" orien="R0" />
        <branch name="DIPS5">
            <wire x2="1280" y1="944" y2="960" x1="1280" />
            <wire x2="1504" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="CLK">
            <wire x2="1504" y1="1216" y2="1216" x1="1488" />
        </branch>
        <instance x="1504" y="1280" name="XLXI_13" orien="R0" />
        <instance x="1376" y="1152" name="XLXI_37" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1504" y1="1152" y2="1152" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="5216" y="864" name="LED4_P78" orien="R270" />
        <iomarker fontsize="28" x="4544" y="864" name="LED3_P79" orien="R270" />
        <iomarker fontsize="28" x="3824" y="832" name="LED2_P80" orien="R270" />
        <iomarker fontsize="28" x="1488" y="1216" name="CLK" orien="R180" />
        <instance x="1792" y="1200" name="XLXI_30" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1776" y1="928" y2="928" x1="1760" />
            <wire x2="1776" y1="928" y2="944" x1="1776" />
            <wire x2="1792" y1="944" y2="944" x1="1776" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2208" y1="944" y2="944" x1="2176" />
        </branch>
        <instance x="2208" y="976" name="XLXI_46" orien="R0" />
        <instance x="2480" y="1184" name="XLXI_19" orien="R0" />
        <branch name="LED0_P82">
            <wire x2="2448" y1="944" y2="944" x1="2432" />
            <wire x2="2464" y1="944" y2="944" x1="2448" />
            <wire x2="2448" y1="832" y2="944" x1="2448" />
            <wire x2="2480" y1="928" y2="928" x1="2464" />
            <wire x2="2464" y1="928" y2="944" x1="2464" />
        </branch>
        <branch name="LED3_P79">
            <wire x2="4544" y1="928" y2="928" x1="4272" />
            <wire x2="4560" y1="928" y2="928" x1="4544" />
            <wire x2="4544" y1="864" y2="928" x1="4544" />
        </branch>
        <instance x="3888" y="1184" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="2448" y="832" name="LED0_P82" orien="R270" />
        <iomarker fontsize="28" x="3136" y="832" name="LED1_P81" orien="R270" />
        <branch name="LED4_P78">
            <wire x2="5216" y1="928" y2="928" x1="4944" />
            <wire x2="5264" y1="928" y2="928" x1="5216" />
            <wire x2="5216" y1="864" y2="928" x1="5216" />
        </branch>
        <instance x="5264" y="1184" name="XLXI_23" orien="R0" />
        <branch name="LED5_P75">
            <wire x2="5760" y1="928" y2="928" x1="5648" />
            <wire x2="6016" y1="928" y2="928" x1="5760" />
            <wire x2="5760" y1="880" y2="928" x1="5760" />
        </branch>
        <iomarker fontsize="28" x="5760" y="880" name="LED5_P75" orien="R270" />
        <instance x="6016" y="1184" name="XLXI_47" orien="R0" />
        <instance x="6720" y="1184" name="XLXI_48" orien="R0" />
        <iomarker fontsize="28" x="7360" y="928" name="LED7_P67" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1792" y1="1184" y2="1184" x1="1760" />
            <wire x2="2480" y1="1184" y2="1184" x1="1792" />
            <wire x2="3152" y1="1184" y2="1184" x1="2480" />
            <wire x2="3888" y1="1184" y2="1184" x1="3152" />
            <wire x2="4496" y1="1184" y2="1184" x1="3888" />
            <wire x2="5136" y1="1184" y2="1184" x1="4496" />
            <wire x2="5824" y1="1184" y2="1184" x1="5136" />
            <wire x2="6480" y1="1184" y2="1184" x1="5824" />
            <wire x2="1792" y1="1072" y2="1184" x1="1792" />
            <wire x2="2480" y1="1056" y2="1184" x1="2480" />
            <wire x2="3152" y1="1056" y2="1184" x1="3152" />
            <wire x2="3888" y1="1056" y2="1184" x1="3888" />
            <wire x2="4560" y1="1056" y2="1056" x1="4496" />
            <wire x2="4496" y1="1056" y2="1184" x1="4496" />
            <wire x2="5264" y1="1056" y2="1056" x1="5136" />
            <wire x2="5136" y1="1056" y2="1184" x1="5136" />
            <wire x2="6016" y1="1056" y2="1056" x1="5824" />
            <wire x2="5824" y1="1056" y2="1184" x1="5824" />
            <wire x2="6480" y1="1056" y2="1184" x1="6480" />
            <wire x2="6720" y1="1056" y2="1056" x1="6480" />
        </branch>
        <branch name="LED6_P74">
            <wire x2="6560" y1="928" y2="928" x1="6400" />
            <wire x2="6720" y1="928" y2="928" x1="6560" />
            <wire x2="6560" y1="880" y2="928" x1="6560" />
        </branch>
        <iomarker fontsize="28" x="6560" y="880" name="LED6_P74" orien="R270" />
        <branch name="LED7_P67">
            <wire x2="1424" y1="640" y2="896" x1="1424" />
            <wire x2="1504" y1="896" y2="896" x1="1424" />
            <wire x2="7280" y1="640" y2="640" x1="1424" />
            <wire x2="7280" y1="640" y2="928" x1="7280" />
            <wire x2="7360" y1="928" y2="928" x1="7280" />
            <wire x2="7280" y1="928" y2="928" x1="7104" />
        </branch>
        <instance x="1216" y="944" name="XLXI_49" orien="R0" />
    </sheet>
</drawing>