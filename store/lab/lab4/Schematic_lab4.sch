<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="OUTPUT" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="OUTPUT" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="OUTPUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="464" y1="592" y2="592" x1="320" />
            <wire x2="464" y1="592" y2="640" x1="464" />
            <wire x2="480" y1="640" y2="640" x1="464" />
            <wire x2="480" y1="544" y2="544" x1="464" />
            <wire x2="1104" y1="544" y2="544" x1="480" />
            <wire x2="464" y1="544" y2="592" x1="464" />
            <wire x2="1104" y1="528" y2="544" x1="1104" />
            <wire x2="1184" y1="528" y2="528" x1="1104" />
            <wire x2="1184" y1="528" y2="928" x1="1184" />
            <wire x2="1296" y1="928" y2="928" x1="1184" />
        </branch>
        <branch name="B">
            <wire x2="464" y1="848" y2="848" x1="320" />
            <wire x2="464" y1="848" y2="880" x1="464" />
            <wire x2="480" y1="880" y2="880" x1="464" />
            <wire x2="480" y1="800" y2="800" x1="464" />
            <wire x2="1120" y1="800" y2="800" x1="480" />
            <wire x2="464" y1="800" y2="848" x1="464" />
            <wire x2="1296" y1="624" y2="624" x1="1120" />
            <wire x2="1120" y1="624" y2="800" x1="1120" />
        </branch>
        <branch name="C">
            <wire x2="464" y1="1088" y2="1088" x1="320" />
            <wire x2="464" y1="1088" y2="1120" x1="464" />
            <wire x2="480" y1="1120" y2="1120" x1="464" />
            <wire x2="480" y1="1040" y2="1040" x1="464" />
            <wire x2="1120" y1="1040" y2="1040" x1="480" />
            <wire x2="1216" y1="1040" y2="1040" x1="1120" />
            <wire x2="1216" y1="1040" y2="1280" x1="1216" />
            <wire x2="1296" y1="1280" y2="1280" x1="1216" />
            <wire x2="464" y1="1040" y2="1088" x1="464" />
        </branch>
        <branch name="D">
            <wire x2="464" y1="1312" y2="1312" x1="304" />
            <wire x2="464" y1="1312" y2="1328" x1="464" />
            <wire x2="464" y1="1328" y2="1360" x1="464" />
            <wire x2="480" y1="1360" y2="1360" x1="464" />
            <wire x2="480" y1="1280" y2="1280" x1="464" />
            <wire x2="1120" y1="1280" y2="1280" x1="480" />
            <wire x2="1200" y1="1280" y2="1280" x1="1120" />
            <wire x2="464" y1="1280" y2="1312" x1="464" />
            <wire x2="1200" y1="688" y2="1280" x1="1200" />
            <wire x2="1296" y1="688" y2="688" x1="1200" />
        </branch>
        <instance x="480" y="1392" name="XLXI_1" orien="R0" />
        <instance x="480" y="1152" name="XLXI_2" orien="R0" />
        <instance x="480" y="912" name="XLXI_3" orien="R0" />
        <instance x="480" y="672" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="304" y="1312" name="D" orien="R180" />
        <iomarker fontsize="28" x="320" y="1088" name="C" orien="R180" />
        <iomarker fontsize="28" x="320" y="848" name="B" orien="R180" />
        <iomarker fontsize="28" x="320" y="592" name="A" orien="R180" />
        <instance x="1296" y="752" name="XLXI_5" orien="R0" />
        <instance x="1296" y="896" name="XLXI_6" orien="R0" />
        <instance x="1296" y="1120" name="XLXI_7" orien="R0" />
        <instance x="1296" y="1344" name="XLXI_8" orien="R0" />
        <instance x="1760" y="1088" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1760" y1="656" y2="656" x1="1552" />
            <wire x2="1760" y1="656" y2="832" x1="1760" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1648" y1="800" y2="800" x1="1552" />
            <wire x2="1648" y1="800" y2="896" x1="1648" />
            <wire x2="1760" y1="896" y2="896" x1="1648" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1648" y1="992" y2="992" x1="1552" />
            <wire x2="1648" y1="960" y2="992" x1="1648" />
            <wire x2="1760" y1="960" y2="960" x1="1648" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1760" y1="1216" y2="1216" x1="1552" />
            <wire x2="1760" y1="1024" y2="1216" x1="1760" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="992" y1="880" y2="880" x1="704" />
            <wire x2="992" y1="880" y2="992" x1="992" />
            <wire x2="1296" y1="992" y2="992" x1="992" />
            <wire x2="1136" y1="880" y2="880" x1="992" />
            <wire x2="1136" y1="880" y2="1216" x1="1136" />
            <wire x2="1296" y1="1216" y2="1216" x1="1136" />
            <wire x2="992" y1="768" y2="880" x1="992" />
            <wire x2="1296" y1="768" y2="768" x1="992" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="976" y1="1360" y2="1360" x1="704" />
            <wire x2="976" y1="832" y2="1360" x1="976" />
            <wire x2="1296" y1="832" y2="832" x1="976" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1296" y1="1120" y2="1120" x1="704" />
            <wire x2="1296" y1="1056" y2="1120" x1="1296" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="960" y1="640" y2="640" x1="704" />
            <wire x2="960" y1="640" y2="1152" x1="960" />
            <wire x2="1296" y1="1152" y2="1152" x1="960" />
        </branch>
        <branch name="OUTPUT">
            <wire x2="2048" y1="928" y2="928" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="928" name="OUTPUT" orien="R0" />
    </sheet>
</drawing>