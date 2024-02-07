<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="W_P58" />
        <signal name="D_P59" />
        <signal name="C_P61" />
        <signal name="B_P62" />
        <signal name="F_P66" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="LED0_P82" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="W_P58" />
        <port polarity="Input" name="D_P59" />
        <port polarity="Input" name="C_P61" />
        <port polarity="Input" name="B_P62" />
        <port polarity="Input" name="F_P66" />
        <port polarity="Output" name="LED0_P82" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="LED0_P82" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="B_P62" name="I0" />
            <blockpin signalname="W_P58" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="D_P59" name="I0" />
            <blockpin signalname="W_P58" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="F_P66" name="I0" />
            <blockpin signalname="C_P61" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="W_P58" name="I0" />
            <blockpin signalname="F_P66" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="W_P58">
            <wire x2="160" y1="160" y2="256" x1="160" />
            <wire x2="640" y1="256" y2="256" x1="160" />
            <wire x2="160" y1="256" y2="416" x1="160" />
            <wire x2="640" y1="416" y2="416" x1="160" />
            <wire x2="160" y1="416" y2="800" x1="160" />
            <wire x2="640" y1="800" y2="800" x1="160" />
        </branch>
        <branch name="D_P59">
            <wire x2="240" y1="160" y2="416" x1="240" />
            <wire x2="240" y1="416" y2="480" x1="240" />
            <wire x2="640" y1="480" y2="480" x1="240" />
        </branch>
        <branch name="C_P61">
            <wire x2="320" y1="160" y2="576" x1="320" />
            <wire x2="640" y1="576" y2="576" x1="320" />
        </branch>
        <branch name="B_P62">
            <wire x2="400" y1="160" y2="240" x1="400" />
            <wire x2="400" y1="240" y2="320" x1="400" />
            <wire x2="640" y1="320" y2="320" x1="400" />
        </branch>
        <branch name="F_P66">
            <wire x2="480" y1="160" y2="240" x1="480" />
            <wire x2="480" y1="240" y2="640" x1="480" />
            <wire x2="640" y1="640" y2="640" x1="480" />
            <wire x2="480" y1="640" y2="736" x1="480" />
            <wire x2="640" y1="736" y2="736" x1="480" />
        </branch>
        <iomarker fontsize="28" x="160" y="160" name="W_P58" orien="R270" />
        <iomarker fontsize="28" x="240" y="160" name="D_P59" orien="R270" />
        <iomarker fontsize="28" x="320" y="160" name="C_P61" orien="R270" />
        <iomarker fontsize="28" x="400" y="160" name="B_P62" orien="R270" />
        <iomarker fontsize="28" x="480" y="160" name="F_P66" orien="R270" />
        <instance x="640" y="384" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1360" y1="288" y2="288" x1="896" />
            <wire x2="1360" y1="288" y2="432" x1="1360" />
        </branch>
        <instance x="640" y="544" name="XLXI_4" orien="R0" />
        <instance x="640" y="704" name="XLXI_5" orien="R0" />
        <instance x="640" y="864" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1360" y1="768" y2="768" x1="896" />
            <wire x2="1360" y1="624" y2="768" x1="1360" />
        </branch>
        <branch name="LED0_P82">
            <wire x2="1632" y1="528" y2="528" x1="1616" />
            <wire x2="1664" y1="528" y2="528" x1="1632" />
        </branch>
        <instance x="1360" y="688" name="XLXI_1" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="912" y1="448" y2="448" x1="896" />
            <wire x2="912" y1="448" y2="496" x1="912" />
            <wire x2="1360" y1="496" y2="496" x1="912" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="912" y1="608" y2="608" x1="896" />
            <wire x2="1360" y1="560" y2="560" x1="912" />
            <wire x2="912" y1="560" y2="608" x1="912" />
        </branch>
        <iomarker fontsize="28" x="1664" y="528" name="LED0_P82" orien="R0" />
    </sheet>
</drawing>