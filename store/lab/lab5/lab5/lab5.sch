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
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="XLXN_6" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="XLXN_8" />
        <port polarity="Input" name="XLXN_9" />
        <port polarity="Input" name="XLXN_10" />
        <port polarity="Input" name="XLXN_11" />
        <port polarity="Output" name="XLXN_15" />
        <port polarity="Output" name="XLXN_20" />
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
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="208" name="XLXI_1" orien="R0" />
        <instance x="240" y="368" name="XLXI_2" orien="R0" />
        <instance x="240" y="528" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="528" y1="112" y2="112" x1="496" />
            <wire x2="528" y1="112" y2="160" x1="528" />
            <wire x2="560" y1="160" y2="160" x1="528" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="528" y1="272" y2="272" x1="496" />
            <wire x2="528" y1="224" y2="272" x1="528" />
            <wire x2="560" y1="224" y2="224" x1="528" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="240" y1="80" y2="80" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="80" name="XLXN_6" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="240" y1="144" y2="144" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="144" name="XLXN_7" orien="R180" />
        <branch name="XLXN_8">
            <wire x2="240" y1="240" y2="240" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="240" name="XLXN_8" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="240" y1="304" y2="304" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="304" name="XLXN_9" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="240" y1="400" y2="400" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="400" name="XLXN_10" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="240" y1="464" y2="464" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="464" name="XLXN_11" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="688" y1="432" y2="432" x1="496" />
            <wire x2="688" y1="384" y2="432" x1="688" />
            <wire x2="880" y1="384" y2="384" x1="688" />
            <wire x2="960" y1="304" y2="304" x1="880" />
            <wire x2="880" y1="304" y2="384" x1="880" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1280" y1="160" y2="160" x1="1200" />
            <wire x2="1200" y1="160" y2="208" x1="1200" />
            <wire x2="1280" y1="208" y2="208" x1="1200" />
            <wire x2="1280" y1="208" y2="272" x1="1280" />
            <wire x2="1520" y1="272" y2="272" x1="1280" />
            <wire x2="1232" y1="272" y2="272" x1="1216" />
            <wire x2="1280" y1="272" y2="272" x1="1232" />
        </branch>
        <instance x="560" y="288" name="XLXI_10" orien="R0" />
        <instance x="960" y="368" name="XLXI_11" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="880" y1="192" y2="192" x1="816" />
            <wire x2="880" y1="192" y2="240" x1="880" />
            <wire x2="960" y1="240" y2="240" x1="880" />
        </branch>
        <instance x="1280" y="192" name="XLXI_13" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1520" y1="160" y2="160" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1520" y="160" name="XLXN_20" orien="R0" />
        <iomarker fontsize="28" x="1520" y="272" name="XLXN_15" orien="R0" />
    </sheet>
</drawing>