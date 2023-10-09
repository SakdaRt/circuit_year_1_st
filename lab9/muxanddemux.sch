<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Input" name="XLXN_5" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_1">
            <blockpin name="CI" />
            <blockpin name="DI" />
            <blockpin signalname="XLXN_1" name="S" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="CI" />
            <blockpin signalname="XLXN_5" name="DI" />
            <blockpin signalname="XLXN_2" name="S" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1440" name="XLXI_1" orien="M270" />
        <instance x="1712" y="1440" name="XLXI_2" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="1056" y1="1440" y2="1472" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1472" name="XLXN_1" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1616" y1="1440" y2="1472" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1472" name="XLXN_2" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="1488" y1="1248" y2="1248" x1="1184" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1744" y1="1248" y2="1248" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1248" name="XLXN_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1744" y1="1312" y2="1312" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1312" name="XLXN_5" orien="R0" />
    </sheet>
</drawing>