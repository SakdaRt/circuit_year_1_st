<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S" />
        <signal name="D" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Y1" />
        <signal name="Y2" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="464" name="XLXI_1" orien="R0" />
        <instance x="1440" y="672" name="XLXI_2" orien="R0" />
        <instance x="1440" y="832" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1408" y1="432" y2="432" x1="1376" />
            <wire x2="1408" y1="432" y2="544" x1="1408" />
            <wire x2="1440" y1="544" y2="544" x1="1408" />
        </branch>
        <branch name="S">
            <wire x2="1056" y1="432" y2="432" x1="784" />
            <wire x2="1136" y1="432" y2="432" x1="1056" />
            <wire x2="1152" y1="432" y2="432" x1="1136" />
            <wire x2="1056" y1="432" y2="704" x1="1056" />
            <wire x2="1440" y1="704" y2="704" x1="1056" />
        </branch>
        <branch name="D">
            <wire x2="960" y1="608" y2="608" x1="800" />
            <wire x2="1424" y1="608" y2="608" x1="960" />
            <wire x2="1440" y1="608" y2="608" x1="1424" />
            <wire x2="960" y1="608" y2="768" x1="960" />
            <wire x2="1440" y1="768" y2="768" x1="960" />
        </branch>
        <iomarker fontsize="28" x="800" y="608" name="D" orien="R180" />
        <iomarker fontsize="28" x="784" y="432" name="S" orien="R180" />
        <branch name="Y1">
            <wire x2="1728" y1="576" y2="576" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="576" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1728" y1="736" y2="736" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="736" name="Y2" orien="R0" />
    </sheet>
</drawing>