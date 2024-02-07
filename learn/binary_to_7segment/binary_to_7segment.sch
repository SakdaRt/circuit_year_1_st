<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_31" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_36" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="XLXN_40" />
        <signal name="XLXN_43" />
        <signal name="D0" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="B3" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="B3" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="D0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B2">
            <wire x2="320" y1="160" y2="240" x1="320" />
            <wire x2="400" y1="240" y2="240" x1="320" />
            <wire x2="400" y1="240" y2="256" x1="400" />
            <wire x2="320" y1="240" y2="560" x1="320" />
            <wire x2="800" y1="560" y2="560" x1="320" />
            <wire x2="320" y1="560" y2="880" x1="320" />
            <wire x2="800" y1="880" y2="880" x1="320" />
            <wire x2="320" y1="880" y2="976" x1="320" />
            <wire x2="800" y1="976" y2="976" x1="320" />
            <wire x2="320" y1="976" y2="1360" x1="320" />
            <wire x2="800" y1="1360" y2="1360" x1="320" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="B3" orien="R270" />
        <iomarker fontsize="28" x="320" y="160" name="B2" orien="R270" />
        <iomarker fontsize="28" x="640" y="160" name="B0" orien="R270" />
        <branch name="B0">
            <wire x2="640" y1="160" y2="240" x1="640" />
            <wire x2="1152" y1="240" y2="240" x1="640" />
        </branch>
        <branch name="B1">
            <wire x2="480" y1="160" y2="240" x1="480" />
            <wire x2="560" y1="240" y2="240" x1="480" />
            <wire x2="560" y1="240" y2="256" x1="560" />
            <wire x2="480" y1="240" y2="624" x1="480" />
            <wire x2="480" y1="624" y2="720" x1="480" />
            <wire x2="800" y1="720" y2="720" x1="480" />
            <wire x2="480" y1="720" y2="1024" x1="480" />
            <wire x2="624" y1="1024" y2="1024" x1="480" />
            <wire x2="624" y1="1024" y2="1040" x1="624" />
            <wire x2="800" y1="1040" y2="1040" x1="624" />
            <wire x2="480" y1="1024" y2="1520" x1="480" />
            <wire x2="800" y1="1520" y2="1520" x1="480" />
            <wire x2="800" y1="624" y2="624" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="160" name="B1" orien="R270" />
        <instance x="208" y="256" name="XLXI_1" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="240" y1="480" y2="656" x1="240" />
            <wire x2="800" y1="656" y2="656" x1="240" />
            <wire x2="240" y1="656" y2="816" x1="240" />
            <wire x2="800" y1="816" y2="816" x1="240" />
        </branch>
        <instance x="368" y="256" name="XLXI_2" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="400" y1="480" y2="1152" x1="400" />
            <wire x2="800" y1="1152" y2="1152" x1="400" />
        </branch>
        <instance x="528" y="256" name="XLXI_3" orien="R90" />
        <instance x="800" y="784" name="XLXI_5" orien="R0" />
        <instance x="800" y="688" name="XLXI_4" orien="R0" />
        <instance x="800" y="944" name="XLXI_6" orien="R0" />
        <instance x="800" y="1104" name="XLXI_7" orien="R0" />
        <instance x="800" y="1424" name="XLXI_9" orien="R0" />
        <instance x="800" y="1584" name="XLXI_10" orien="R0" />
        <instance x="1120" y="704" name="XLXI_11" orien="R0" />
        <instance x="1120" y="1184" name="XLXI_12" orien="R0" />
        <instance x="1120" y="1504" name="XLXI_13" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1088" y1="560" y2="560" x1="1056" />
            <wire x2="1088" y1="560" y2="576" x1="1088" />
            <wire x2="1120" y1="576" y2="576" x1="1088" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1088" y1="688" y2="688" x1="1056" />
            <wire x2="1088" y1="640" y2="688" x1="1088" />
            <wire x2="1120" y1="640" y2="640" x1="1088" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1088" y1="1008" y2="1008" x1="1056" />
            <wire x2="1088" y1="1008" y2="1056" x1="1088" />
            <wire x2="1120" y1="1056" y2="1056" x1="1088" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1104" y1="1152" y2="1152" x1="1056" />
            <wire x2="1120" y1="1120" y2="1120" x1="1104" />
            <wire x2="1104" y1="1120" y2="1152" x1="1104" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1088" y1="1328" y2="1328" x1="1056" />
            <wire x2="1088" y1="1328" y2="1376" x1="1088" />
            <wire x2="1120" y1="1376" y2="1376" x1="1088" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1088" y1="1488" y2="1488" x1="1056" />
            <wire x2="1088" y1="1440" y2="1488" x1="1088" />
            <wire x2="1120" y1="1440" y2="1440" x1="1088" />
        </branch>
        <instance x="800" y="1280" name="XLXI_8" orien="R0" />
        <branch name="B3">
            <wire x2="160" y1="160" y2="240" x1="160" />
            <wire x2="240" y1="240" y2="240" x1="160" />
            <wire x2="240" y1="240" y2="256" x1="240" />
            <wire x2="160" y1="240" y2="496" x1="160" />
            <wire x2="800" y1="496" y2="496" x1="160" />
            <wire x2="160" y1="496" y2="1088" x1="160" />
            <wire x2="800" y1="1088" y2="1088" x1="160" />
            <wire x2="160" y1="1088" y2="1296" x1="160" />
            <wire x2="800" y1="1296" y2="1296" x1="160" />
            <wire x2="160" y1="1296" y2="1456" x1="160" />
            <wire x2="800" y1="1456" y2="1456" x1="160" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="560" y1="480" y2="1216" x1="560" />
            <wire x2="800" y1="1216" y2="1216" x1="560" />
        </branch>
        <branch name="D1">
            <wire x2="1408" y1="608" y2="608" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="608" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="1408" y1="1088" y2="1088" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1088" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="1408" y1="1408" y2="1408" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1408" name="D3" orien="R0" />
        <branch name="D0">
            <wire x2="1408" y1="240" y2="240" x1="1376" />
        </branch>
        <instance x="1152" y="272" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="1408" y="240" name="D0" orien="R0" />
    </sheet>
</drawing>