<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Output" name="XLXN_8" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_6">
            <wire x2="1600" y1="1392" y2="1392" x1="1552" />
            <wire x2="1552" y1="1392" y2="1504" x1="1552" />
            <wire x2="1904" y1="1504" y2="1504" x1="1552" />
            <wire x2="1904" y1="1504" y2="1520" x1="1904" />
            <wire x2="1776" y1="1680" y2="1680" x1="1744" />
            <wire x2="1904" y1="1520" y2="1520" x1="1776" />
            <wire x2="1776" y1="1520" y2="1680" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1744" y="1680" name="XLXN_6" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="2128" y1="1392" y2="1392" x1="2080" />
            <wire x2="2128" y1="1392" y2="1520" x1="2128" />
            <wire x2="2144" y1="1520" y2="1520" x1="2128" />
            <wire x2="2288" y1="1520" y2="1520" x1="2144" />
            <wire x2="2320" y1="1520" y2="1520" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1520" name="XLXN_8" orien="R0" />
        <instance x="1600" y="1424" name="XLXI_10" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1856" y1="1392" y2="1392" x1="1824" />
        </branch>
        <instance x="1856" y="1424" name="XLXI_11" orien="R0" />
    </sheet>
</drawing>