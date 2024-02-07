<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="XLXN_9" />
        <port polarity="Output" name="XLXN_24" />
        <port polarity="Input" name="XLXN_5" />
        <blockdef name="xnor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="64" ey="-240" sx="64" sy="-144" r="56" cx="32" cy="-192" />
            <arc ex="128" ey="-240" sx="208" sy="-192" r="88" cx="132" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="64" cx="8" cy="-192" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-192" sx="128" sy="-144" r="88" cx="132" cy="-232" />
            <circle r="8" cx="216" cy="-192" />
            <line x2="256" y1="-192" y2="-192" x1="224" />
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
        <block symbolname="xnor5" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="704" y1="1088" y2="1088" x1="672" />
            <wire x2="960" y1="1088" y2="1088" x1="704" />
            <wire x2="960" y1="1088" y2="1120" x1="960" />
            <wire x2="976" y1="1120" y2="1120" x1="960" />
            <wire x2="1312" y1="1120" y2="1120" x1="976" />
            <wire x2="1312" y1="1120" y2="1328" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="672" y="1088" name="XLXN_1" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="704" y1="1248" y2="1248" x1="672" />
            <wire x2="960" y1="1248" y2="1248" x1="704" />
            <wire x2="960" y1="1248" y2="1280" x1="960" />
            <wire x2="976" y1="1280" y2="1280" x1="960" />
            <wire x2="976" y1="1280" y2="1392" x1="976" />
            <wire x2="1312" y1="1392" y2="1392" x1="976" />
        </branch>
        <iomarker fontsize="28" x="672" y="1248" name="XLXN_3" orien="R180" />
        <iomarker fontsize="28" x="672" y="1408" name="XLXN_5" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="704" y1="1568" y2="1568" x1="672" />
            <wire x2="960" y1="1568" y2="1568" x1="704" />
            <wire x2="960" y1="1568" y2="1600" x1="960" />
            <wire x2="976" y1="1600" y2="1600" x1="960" />
            <wire x2="1312" y1="1520" y2="1520" x1="976" />
            <wire x2="976" y1="1520" y2="1600" x1="976" />
        </branch>
        <iomarker fontsize="28" x="672" y="1568" name="XLXN_7" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="704" y1="1728" y2="1728" x1="672" />
            <wire x2="704" y1="1728" y2="1744" x1="704" />
            <wire x2="960" y1="1744" y2="1744" x1="704" />
            <wire x2="960" y1="1744" y2="1760" x1="960" />
            <wire x2="976" y1="1760" y2="1760" x1="960" />
            <wire x2="1312" y1="1760" y2="1760" x1="976" />
            <wire x2="1312" y1="1584" y2="1760" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="672" y="1728" name="XLXN_9" orien="R180" />
        <instance x="1312" y="1648" name="XLXI_1" orien="R0" />
        <instance x="1648" y="1488" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1456" name="XLXN_24" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1648" y1="1456" y2="1456" x1="1568" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2032" y1="1456" y2="1456" x1="1872" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="992" y1="1408" y2="1408" x1="672" />
            <wire x2="992" y1="1408" y2="1456" x1="992" />
            <wire x2="1312" y1="1456" y2="1456" x1="992" />
        </branch>
    </sheet>
</drawing>