<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="F" />
        <signal name="XLXN_41" />
        <signal name="DIPS5" />
        <signal name="PB1" />
        <signal name="D1">
        </signal>
        <signal name="cm0" />
        <signal name="cm1" />
        <signal name="D2">
        </signal>
        <signal name="D3">
        </signal>
        <signal name="cm2" />
        <signal name="cm3" />
        <signal name="D4">
        </signal>
        <signal name="XLXN_70" />
        <signal name="XLXN_73" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_87" />
        <signal name="A" />
        <signal name="XLXN_90" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="DIPS5" />
        <port polarity="Input" name="PB1" />
        <port polarity="Output" name="cm0" />
        <port polarity="Output" name="cm1" />
        <port polarity="Output" name="cm2" />
        <port polarity="Output" name="cm3" />
        <port polarity="Output" name="A" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="cm0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="cm1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="cm2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="D4" name="I" />
            <blockpin signalname="cm3" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_22">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="E" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="B" name="D" />
            <blockpin signalname="C" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_21">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="C" name="D" />
            <blockpin signalname="D" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_23">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="E" name="D" />
            <blockpin signalname="F" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_30">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="DIPS5" name="I0" />
            <blockpin signalname="F" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_19">
            <blockpin signalname="XLXN_41" name="C" />
            <blockpin signalname="A" name="D" />
            <blockpin signalname="B" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="PB1" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_70" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="D4" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="D3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_44">
            <blockpin signalname="D1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_45">
            <blockpin signalname="D2" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="A" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2720" y="1456" name="XLXI_1" orien="R0" />
        <instance x="2720" y="1552" name="XLXI_2" orien="R0" />
        <instance x="2720" y="1632" name="XLXI_3" orien="R0" />
        <instance x="2720" y="1728" name="XLXI_4" orien="R0" />
        <branch name="B">
            <wire x2="3136" y1="928" y2="928" x1="2864" />
            <wire x2="3152" y1="928" y2="928" x1="3136" />
            <wire x2="3136" y1="816" y2="928" x1="3136" />
        </branch>
        <branch name="C">
            <wire x2="3824" y1="928" y2="928" x1="3536" />
            <wire x2="3888" y1="928" y2="928" x1="3824" />
            <wire x2="3824" y1="832" y2="928" x1="3824" />
        </branch>
        <branch name="D">
            <wire x2="4544" y1="928" y2="928" x1="4272" />
            <wire x2="4560" y1="928" y2="928" x1="4544" />
            <wire x2="4544" y1="864" y2="928" x1="4544" />
        </branch>
        <instance x="4560" y="1184" name="XLXI_22" orien="R0" />
        <branch name="E">
            <wire x2="5216" y1="928" y2="928" x1="4944" />
            <wire x2="5264" y1="928" y2="928" x1="5216" />
            <wire x2="5216" y1="864" y2="928" x1="5216" />
        </branch>
        <instance x="3152" y="1184" name="XLXI_20" orien="R0" />
        <instance x="3888" y="1184" name="XLXI_21" orien="R0" />
        <instance x="5264" y="1184" name="XLXI_23" orien="R0" />
        <instance x="1504" y="1024" name="XLXI_11" orien="R0" />
        <branch name="F">
            <wire x2="5664" y1="800" y2="800" x1="1424" />
            <wire x2="5664" y1="800" y2="928" x1="5664" />
            <wire x2="5712" y1="928" y2="928" x1="5664" />
            <wire x2="1424" y1="800" y2="896" x1="1424" />
            <wire x2="1504" y1="896" y2="896" x1="1424" />
            <wire x2="5664" y1="928" y2="928" x1="5648" />
        </branch>
        <branch name="DIPS5">
            <wire x2="1504" y1="960" y2="960" x1="1488" />
        </branch>
        <branch name="PB1">
            <wire x2="1504" y1="1216" y2="1216" x1="1488" />
        </branch>
        <instance x="1504" y="1280" name="XLXI_13" orien="R0" />
        <branch name="D1">
            <wire x2="2416" y1="1440" y2="1504" x1="2416" />
            <wire x2="2464" y1="1504" y2="1504" x1="2416" />
            <wire x2="2464" y1="1424" y2="1504" x1="2464" />
            <wire x2="2720" y1="1424" y2="1424" x1="2464" />
        </branch>
        <branch name="cm0">
            <wire x2="2976" y1="1424" y2="1424" x1="2944" />
        </branch>
        <branch name="cm1">
            <wire x2="2976" y1="1520" y2="1520" x1="2944" />
        </branch>
        <branch name="D2">
            <wire x2="2352" y1="1584" y2="1648" x1="2352" />
            <wire x2="2448" y1="1648" y2="1648" x1="2352" />
            <wire x2="2448" y1="1536" y2="1648" x1="2448" />
            <wire x2="2688" y1="1536" y2="1536" x1="2448" />
            <wire x2="2688" y1="1520" y2="1536" x1="2688" />
            <wire x2="2720" y1="1520" y2="1520" x1="2688" />
        </branch>
        <branch name="D3">
            <wire x2="2368" y1="1744" y2="1808" x1="2368" />
            <wire x2="2432" y1="1808" y2="1808" x1="2368" />
            <wire x2="2432" y1="1600" y2="1808" x1="2432" />
            <wire x2="2720" y1="1600" y2="1600" x1="2432" />
        </branch>
        <branch name="cm2">
            <wire x2="2976" y1="1600" y2="1600" x1="2944" />
        </branch>
        <branch name="cm3">
            <wire x2="2976" y1="1696" y2="1696" x1="2944" />
        </branch>
        <branch name="D4">
            <wire x2="2576" y1="1696" y2="1776" x1="2576" />
            <wire x2="2720" y1="1696" y2="1696" x1="2576" />
        </branch>
        <instance x="1376" y="1152" name="XLXI_37" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1504" y1="1152" y2="1152" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="5216" y="864" name="E" orien="R270" />
        <iomarker fontsize="28" x="4544" y="864" name="D" orien="R270" />
        <iomarker fontsize="28" x="3824" y="832" name="C" orien="R270" />
        <iomarker fontsize="28" x="3136" y="816" name="B" orien="R270" />
        <iomarker fontsize="28" x="1488" y="1216" name="PB1" orien="R180" />
        <iomarker fontsize="28" x="1488" y="960" name="DIPS5" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1424" name="cm0" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1520" name="cm1" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1600" name="cm2" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1696" name="cm3" orien="R0" />
        <iomarker fontsize="28" x="5712" y="928" name="F" orien="R0" />
        <instance x="2512" y="1904" name="XLXI_40" orien="R0" />
        <instance x="2352" y="1440" name="XLXI_44" orien="R0" />
        <instance x="2288" y="1584" name="XLXI_45" orien="R0" />
        <instance x="2304" y="1744" name="XLXI_43" orien="R0" />
        <instance x="1792" y="1200" name="XLXI_30" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1776" y1="928" y2="928" x1="1760" />
            <wire x2="1776" y1="928" y2="944" x1="1776" />
            <wire x2="1792" y1="944" y2="944" x1="1776" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1792" y1="1184" y2="1184" x1="1760" />
            <wire x2="2480" y1="1184" y2="1184" x1="1792" />
            <wire x2="3152" y1="1184" y2="1184" x1="2480" />
            <wire x2="3888" y1="1184" y2="1184" x1="3152" />
            <wire x2="4496" y1="1184" y2="1184" x1="3888" />
            <wire x2="5136" y1="1184" y2="1184" x1="4496" />
            <wire x2="1792" y1="1072" y2="1184" x1="1792" />
            <wire x2="2480" y1="1056" y2="1184" x1="2480" />
            <wire x2="3152" y1="1056" y2="1184" x1="3152" />
            <wire x2="3888" y1="1056" y2="1184" x1="3888" />
            <wire x2="4560" y1="1056" y2="1056" x1="4496" />
            <wire x2="4496" y1="1056" y2="1184" x1="4496" />
            <wire x2="5264" y1="1056" y2="1056" x1="5136" />
            <wire x2="5136" y1="1056" y2="1184" x1="5136" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2208" y1="944" y2="944" x1="2176" />
        </branch>
        <instance x="2208" y="976" name="XLXI_46" orien="R0" />
        <instance x="2480" y="1184" name="XLXI_19" orien="R0" />
        <branch name="A">
            <wire x2="2432" y1="848" y2="848" x1="2352" />
            <wire x2="2352" y1="848" y2="896" x1="2352" />
            <wire x2="2448" y1="896" y2="896" x1="2352" />
            <wire x2="2448" y1="896" y2="944" x1="2448" />
            <wire x2="2464" y1="944" y2="944" x1="2448" />
            <wire x2="2448" y1="944" y2="944" x1="2432" />
            <wire x2="2480" y1="928" y2="928" x1="2464" />
            <wire x2="2464" y1="928" y2="944" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2432" y="848" name="A" orien="R0" />
    </sheet>
</drawing>