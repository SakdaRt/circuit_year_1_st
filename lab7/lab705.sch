<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="out_a" />
        <signal name="out_b" />
        <signal name="out_c" />
        <signal name="out_d" />
        <signal name="out_e" />
        <signal name="XLXN_10" />
        <signal name="out_f" />
        <signal name="mn0" />
        <signal name="sw0" />
        <signal name="pb1" />
        <signal name="XLXN_22" />
        <signal name="Dip_sw1">
        </signal>
        <signal name="com1" />
        <signal name="com2" />
        <signal name="com3" />
        <signal name="Dip_sw2">
        </signal>
        <signal name="com0" />
        <signal name="XLXN_25" />
        <port polarity="Output" name="out_a" />
        <port polarity="Output" name="out_b" />
        <port polarity="Output" name="out_c" />
        <port polarity="Output" name="out_d" />
        <port polarity="Output" name="out_e" />
        <port polarity="Output" name="out_f" />
        <port polarity="Output" name="mn0" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="pb1" />
        <port polarity="Output" name="com1" />
        <port polarity="Output" name="com2" />
        <port polarity="Output" name="com3" />
        <port polarity="Output" name="com0" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="out_a" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="pb1" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="mn0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_505">
            <blockpin signalname="Dip_sw1" name="I" />
            <blockpin signalname="com1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_507">
            <blockpin signalname="Dip_sw1" name="I" />
            <blockpin signalname="com2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_508">
            <blockpin signalname="Dip_sw1" name="I" />
            <blockpin signalname="com3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_509">
            <blockpin signalname="Dip_sw2" name="I" />
            <blockpin signalname="com0" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_510">
            <blockpin signalname="mn0" name="C" />
            <blockpin signalname="sw0" name="CLR" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_511">
            <blockpin signalname="mn0" name="C" />
            <blockpin signalname="sw0" name="CLR" />
            <blockpin signalname="out_a" name="D" />
            <blockpin signalname="out_b" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_512">
            <blockpin signalname="mn0" name="C" />
            <blockpin signalname="sw0" name="CLR" />
            <blockpin signalname="out_b" name="D" />
            <blockpin signalname="out_c" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_513">
            <blockpin signalname="mn0" name="C" />
            <blockpin signalname="sw0" name="CLR" />
            <blockpin signalname="out_c" name="D" />
            <blockpin signalname="out_d" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_514">
            <blockpin signalname="mn0" name="C" />
            <blockpin signalname="sw0" name="CLR" />
            <blockpin signalname="out_d" name="D" />
            <blockpin signalname="out_e" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_515">
            <blockpin signalname="mn0" name="C" />
            <blockpin signalname="sw0" name="CLR" />
            <blockpin signalname="out_e" name="D" />
            <blockpin signalname="out_f" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_516">
            <blockpin signalname="Dip_sw2" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_517">
            <blockpin signalname="Dip_sw1" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_519">
            <blockpin signalname="XLXN_25" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_521">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="out_f" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_2">
            <wire x2="1136" y1="1152" y2="1152" x1="1040" />
        </branch>
        <branch name="out_a">
            <wire x2="1392" y1="1152" y2="1152" x1="1360" />
            <wire x2="1600" y1="1152" y2="1152" x1="1392" />
            <wire x2="1392" y1="656" y2="1152" x1="1392" />
        </branch>
        <branch name="out_b">
            <wire x2="2080" y1="1152" y2="1152" x1="1984" />
            <wire x2="2224" y1="1152" y2="1152" x1="2080" />
            <wire x2="2080" y1="672" y2="1152" x1="2080" />
        </branch>
        <branch name="out_c">
            <wire x2="2720" y1="1152" y2="1152" x1="2608" />
            <wire x2="2880" y1="1152" y2="1152" x1="2720" />
            <wire x2="2720" y1="672" y2="1152" x1="2720" />
        </branch>
        <branch name="out_d">
            <wire x2="3440" y1="1152" y2="1152" x1="3264" />
            <wire x2="3632" y1="1152" y2="1152" x1="3440" />
            <wire x2="3440" y1="672" y2="1152" x1="3440" />
        </branch>
        <branch name="out_e">
            <wire x2="4160" y1="1152" y2="1152" x1="4016" />
            <wire x2="4352" y1="1152" y2="1152" x1="4160" />
            <wire x2="4160" y1="688" y2="1152" x1="4160" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="640" y1="1152" y2="1152" x1="624" />
            <wire x2="656" y1="1152" y2="1152" x1="640" />
        </branch>
        <branch name="out_f">
            <wire x2="4800" y1="896" y2="896" x1="288" />
            <wire x2="4800" y1="896" y2="1152" x1="4800" />
            <wire x2="5040" y1="1152" y2="1152" x1="4800" />
            <wire x2="288" y1="896" y2="1120" x1="288" />
            <wire x2="368" y1="1120" y2="1120" x1="288" />
            <wire x2="4800" y1="1152" y2="1152" x1="4736" />
        </branch>
        <instance x="1136" y="1184" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="5040" y="1152" name="out_f" orien="R0" />
        <branch name="mn0">
            <wire x2="528" y1="1568" y2="1568" x1="480" />
            <wire x2="1104" y1="1568" y2="1568" x1="528" />
            <wire x2="2048" y1="1568" y2="1568" x1="1104" />
            <wire x2="2656" y1="1568" y2="1568" x1="2048" />
            <wire x2="3344" y1="1568" y2="1568" x1="2656" />
            <wire x2="4080" y1="1568" y2="1568" x1="3344" />
            <wire x2="528" y1="1568" y2="1920" x1="528" />
            <wire x2="528" y1="1280" y2="1568" x1="528" />
            <wire x2="656" y1="1280" y2="1280" x1="528" />
            <wire x2="1600" y1="1280" y2="1280" x1="1104" />
            <wire x2="1104" y1="1280" y2="1568" x1="1104" />
            <wire x2="2224" y1="1280" y2="1280" x1="2048" />
            <wire x2="2048" y1="1280" y2="1568" x1="2048" />
            <wire x2="2656" y1="1280" y2="1568" x1="2656" />
            <wire x2="2880" y1="1280" y2="1280" x1="2656" />
            <wire x2="3344" y1="1280" y2="1568" x1="3344" />
            <wire x2="3632" y1="1280" y2="1280" x1="3344" />
            <wire x2="4080" y1="1280" y2="1568" x1="4080" />
            <wire x2="4352" y1="1280" y2="1280" x1="4080" />
        </branch>
        <branch name="sw0">
            <wire x2="656" y1="1792" y2="1792" x1="272" />
            <wire x2="1600" y1="1792" y2="1792" x1="656" />
            <wire x2="2224" y1="1792" y2="1792" x1="1600" />
            <wire x2="2880" y1="1792" y2="1792" x1="2224" />
            <wire x2="3616" y1="1792" y2="1792" x1="2880" />
            <wire x2="4352" y1="1792" y2="1792" x1="3616" />
            <wire x2="656" y1="1376" y2="1792" x1="656" />
            <wire x2="1600" y1="1376" y2="1792" x1="1600" />
            <wire x2="2224" y1="1376" y2="1792" x1="2224" />
            <wire x2="2880" y1="1376" y2="1792" x1="2880" />
            <wire x2="3632" y1="1376" y2="1376" x1="3616" />
            <wire x2="3616" y1="1376" y2="1792" x1="3616" />
            <wire x2="4352" y1="1376" y2="1792" x1="4352" />
        </branch>
        <instance x="224" y="1664" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="528" y="1920" name="mn0" orien="R90" />
        <iomarker fontsize="28" x="272" y="1792" name="sw0" orien="R180" />
        <branch name="pb1">
            <wire x2="224" y1="1600" y2="1600" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="1600" name="pb1" orien="R180" />
        <branch name="XLXN_22">
            <wire x2="224" y1="1504" y2="1536" x1="224" />
        </branch>
        <instance x="160" y="1504" name="XLXI_22" orien="R0" />
        <instance x="560" y="2368" name="XLXI_505" orien="R0" />
        <instance x="560" y="2464" name="XLXI_507" orien="R0" />
        <instance x="560" y="2560" name="XLXI_508" orien="R0" />
        <branch name="Dip_sw1">
            <wire x2="544" y1="2432" y2="2432" x1="448" />
            <wire x2="560" y1="2432" y2="2432" x1="544" />
            <wire x2="544" y1="2432" y2="2528" x1="544" />
            <wire x2="560" y1="2528" y2="2528" x1="544" />
            <wire x2="560" y1="2336" y2="2336" x1="544" />
            <wire x2="544" y1="2336" y2="2432" x1="544" />
        </branch>
        <branch name="com1">
            <wire x2="816" y1="2336" y2="2336" x1="784" />
        </branch>
        <branch name="com2">
            <wire x2="816" y1="2432" y2="2432" x1="784" />
        </branch>
        <branch name="com3">
            <wire x2="816" y1="2528" y2="2528" x1="784" />
        </branch>
        <instance x="560" y="2240" name="XLXI_509" orien="R0" />
        <branch name="Dip_sw2">
            <wire x2="560" y1="2208" y2="2208" x1="528" />
        </branch>
        <branch name="com0">
            <wire x2="816" y1="2208" y2="2208" x1="784" />
        </branch>
        <iomarker fontsize="28" x="816" y="2336" name="com1" orien="R0" />
        <iomarker fontsize="28" x="816" y="2432" name="com2" orien="R0" />
        <iomarker fontsize="28" x="816" y="2528" name="com3" orien="R0" />
        <iomarker fontsize="28" x="816" y="2208" name="com0" orien="R0" />
        <instance x="656" y="1408" name="XLXI_510" orien="R0" />
        <instance x="1600" y="1408" name="XLXI_511" orien="R0" />
        <instance x="2224" y="1408" name="XLXI_512" orien="R0" />
        <instance x="3632" y="1408" name="XLXI_514" orien="R0" />
        <instance x="4352" y="1408" name="XLXI_515" orien="R0" />
        <instance x="2880" y="1408" name="XLXI_513" orien="R0" />
        <iomarker fontsize="28" x="1392" y="656" name="out_a" orien="R270" />
        <iomarker fontsize="28" x="2080" y="672" name="out_b" orien="R270" />
        <iomarker fontsize="28" x="2720" y="672" name="out_c" orien="R270" />
        <iomarker fontsize="28" x="3440" y="672" name="out_d" orien="R270" />
        <iomarker fontsize="28" x="4160" y="688" name="out_e" orien="R270" />
        <instance x="464" y="2336" name="XLXI_516" orien="R0" />
        <instance x="384" y="2432" name="XLXI_517" orien="R0" />
        <instance x="128" y="1184" name="XLXI_519" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="192" y1="1184" y2="1248" x1="192" />
            <wire x2="288" y1="1248" y2="1248" x1="192" />
            <wire x2="288" y1="1184" y2="1248" x1="288" />
            <wire x2="368" y1="1184" y2="1184" x1="288" />
        </branch>
        <instance x="368" y="1248" name="XLXI_521" orien="R0" />
    </sheet>
</drawing>