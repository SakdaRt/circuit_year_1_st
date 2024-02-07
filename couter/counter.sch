<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_5" />
        <signal name="XLXN_3" />
        <signal name="XLXN_17" />
        <signal name="XLXN_27" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_53" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="counter0to9">
            <timestamp>2023-10-9T11:12:59</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="256" x="64" y="-256" height="384" />
        </blockdef>
        <block symbolname="counter0to9" name="XLXI_35">
            <blockpin name="vrclk_P123" />
            <blockpin signalname="XLXN_53" name="clock_1hz" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="XLXN_53" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_18">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_27" name="J" />
            <blockpin signalname="XLXN_27" name="K" />
            <blockpin name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_33" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1056" name="XLXI_1" orien="R0" />
        <instance x="576" y="720" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="640" y1="720" y2="736" x1="640" />
            <wire x2="688" y1="736" y2="736" x1="640" />
            <wire x2="640" y1="736" y2="800" x1="640" />
            <wire x2="688" y1="800" y2="800" x1="640" />
        </branch>
        <instance x="1280" y="624" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1344" y1="704" y2="704" x1="1328" />
            <wire x2="1344" y1="704" y2="736" x1="1344" />
            <wire x2="1424" y1="736" y2="736" x1="1344" />
            <wire x2="1328" y1="704" y2="800" x1="1328" />
            <wire x2="1424" y1="800" y2="800" x1="1328" />
            <wire x2="1344" y1="624" y2="704" x1="1344" />
        </branch>
        <instance x="1424" y="1056" name="XLXI_2" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1424" y1="928" y2="928" x1="1392" />
        </branch>
        <instance x="1168" y="960" name="XLXI_5" orien="R0" />
        <instance x="2176" y="1024" name="XLXI_18" orien="R0" />
        <instance x="1968" y="624" name="XLXI_19" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2032" y1="624" y2="704" x1="2032" />
            <wire x2="2176" y1="704" y2="704" x1="2032" />
            <wire x2="2032" y1="704" y2="768" x1="2032" />
            <wire x2="2176" y1="768" y2="768" x1="2032" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2176" y1="896" y2="896" x1="2144" />
        </branch>
        <instance x="1920" y="928" name="XLXI_22" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1856" y1="800" y2="800" x1="1808" />
            <wire x2="1856" y1="800" y2="896" x1="1856" />
            <wire x2="1920" y1="896" y2="896" x1="1856" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1088" y1="800" y2="800" x1="1072" />
            <wire x2="1088" y1="800" y2="928" x1="1088" />
            <wire x2="1168" y1="928" y2="928" x1="1088" />
        </branch>
        <instance x="96" y="928" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_53">
            <wire x2="576" y1="1024" y2="1024" x1="480" />
            <wire x2="576" y1="928" y2="1024" x1="576" />
            <wire x2="688" y1="928" y2="928" x1="576" />
        </branch>
    </sheet>
</drawing>