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
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_4" />
        <port polarity="Output" name="XLXN_5" />
        <port polarity="Output" name="XLXN_6" />
        <port polarity="Output" name="XLXN_7" />
        <port polarity="Output" name="XLXN_8" />
        <port polarity="Input" name="XLXN_10" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="192" name="XLXI_1" orien="R0" />
        <instance x="240" y="272" name="XLXI_2" orien="R0" />
        <instance x="240" y="352" name="XLXI_3" orien="R0" />
        <instance x="240" y="432" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="240" y1="160" y2="160" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="160" name="XLXN_1" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="240" y1="240" y2="240" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="240" name="XLXN_2" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="240" y1="320" y2="320" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="320" name="XLXN_3" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="240" y1="400" y2="400" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="400" name="XLXN_4" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="496" y1="160" y2="160" x1="464" />
        </branch>
        <iomarker fontsize="28" x="496" y="160" name="XLXN_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="496" y1="240" y2="240" x1="464" />
        </branch>
        <iomarker fontsize="28" x="496" y="240" name="XLXN_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="496" y1="320" y2="320" x1="464" />
        </branch>
        <iomarker fontsize="28" x="496" y="320" name="XLXN_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="496" y1="400" y2="400" x1="464" />
        </branch>
        <iomarker fontsize="28" x="496" y="400" name="XLXN_8" orien="R0" />
        <instance x="240" y="512" name="XLXI_9" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="464" y1="480" y2="512" x1="464" />
        </branch>
        <instance x="400" y="640" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="240" y1="480" y2="480" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="480" name="XLXN_10" orien="R180" />
    </sheet>
</drawing>