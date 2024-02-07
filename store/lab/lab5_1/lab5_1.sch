<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="I1" />
        <signal name="O1" />
        <signal name="XLXN_8" />
        <signal name="I2" />
        <signal name="O2" />
        <signal name="XLXN_11" />
        <signal name="I3" />
        <signal name="O3" />
        <port polarity="Input" name="I1" />
        <port polarity="Output" name="O1" />
        <port polarity="Input" name="I2" />
        <port polarity="Output" name="O2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="O3" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="I2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="I3" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1168" name="XLXI_1" orien="R0" />
        <instance x="1248" y="1168" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1248" y1="1136" y2="1136" x1="992" />
        </branch>
        <branch name="I1">
            <wire x2="768" y1="1136" y2="1136" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="1136" name="I1" orien="R180" />
        <branch name="O1">
            <wire x2="1504" y1="1136" y2="1136" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1136" name="O1" orien="R0" />
        <instance x="784" y="1328" name="XLXI_3" orien="R0" />
        <instance x="1264" y="1328" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1264" y1="1296" y2="1296" x1="1008" />
        </branch>
        <branch name="I2">
            <wire x2="784" y1="1296" y2="1296" x1="752" />
        </branch>
        <branch name="O2">
            <wire x2="1520" y1="1296" y2="1296" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="752" y="1296" name="I2" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1296" name="O2" orien="R0" />
        <instance x="784" y="1488" name="XLXI_5" orien="R0" />
        <instance x="1264" y="1488" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1264" y1="1456" y2="1456" x1="1008" />
        </branch>
        <branch name="I3">
            <wire x2="784" y1="1456" y2="1456" x1="752" />
        </branch>
        <branch name="O3">
            <wire x2="1520" y1="1456" y2="1456" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="752" y="1456" name="I3" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1456" name="O3" orien="R0" />
    </sheet>
</drawing>