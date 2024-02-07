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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_15" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Output" name="XLXN_7" />
        <port polarity="Output" name="XLXN_8" />
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="xnor2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1008" name="XLXI_1" orien="R0" />
        <instance x="736" y="1280" name="XLXI_2" orien="R0" />
        <instance x="736" y="1552" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="752" y1="880" y2="880" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="880" name="XLXN_1" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="752" y1="944" y2="944" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="944" name="XLXN_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="736" y1="1152" y2="1152" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1152" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="736" y1="1216" y2="1216" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1216" name="XLXN_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="736" y1="1424" y2="1424" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1424" name="XLXN_5" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="736" y1="1488" y2="1488" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1488" name="XLXN_6" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="2256" y1="1280" y2="1280" x1="2240" />
            <wire x2="2400" y1="1280" y2="1280" x1="2256" />
            <wire x2="2416" y1="1280" y2="1280" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1280" name="XLXN_7" orien="R0" />
        <instance x="2016" y="1312" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2448" y="976" name="XLXN_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1840" y1="1200" y2="1200" x1="1664" />
            <wire x2="1840" y1="1008" y2="1200" x1="1840" />
            <wire x2="2016" y1="1008" y2="1008" x1="1840" />
            <wire x2="2016" y1="1008" y2="1184" x1="2016" />
            <wire x2="1936" y1="1184" y2="1376" x1="1936" />
            <wire x2="1968" y1="1376" y2="1376" x1="1936" />
            <wire x2="2016" y1="1184" y2="1184" x1="1936" />
            <wire x2="2016" y1="1280" y2="1280" x1="1968" />
            <wire x2="1968" y1="1280" y2="1376" x1="1968" />
            <wire x2="2448" y1="976" y2="976" x1="2016" />
            <wire x2="2016" y1="976" y2="1008" x1="2016" />
        </branch>
        <instance x="1408" y="1328" name="XLXI_4" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1408" y1="912" y2="912" x1="1008" />
            <wire x2="1408" y1="912" y2="1136" x1="1408" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1200" y1="1184" y2="1184" x1="992" />
            <wire x2="1200" y1="1184" y2="1200" x1="1200" />
            <wire x2="1408" y1="1200" y2="1200" x1="1200" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1408" y1="1456" y2="1456" x1="992" />
            <wire x2="1408" y1="1264" y2="1456" x1="1408" />
        </branch>
    </sheet>
</drawing>