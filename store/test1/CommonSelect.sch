<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_A(0:3)" />
        <signal name="IN_B(0:3)" />
        <signal name="IN_D(0:3)" />
        <signal name="IN_C(0:3)" />
        <signal name="IN_A(0)" />
        <signal name="IN_A(1)" />
        <signal name="IN_A(2)" />
        <signal name="IN_A(3)" />
        <signal name="IN_B(0)" />
        <signal name="IN_B(1)" />
        <signal name="IN_B(2)" />
        <signal name="IN_B(3)" />
        <signal name="IN_C(0)" />
        <signal name="IN_C(1)" />
        <signal name="IN_C(2)" />
        <signal name="IN_C(3)" />
        <signal name="IN_D(0)" />
        <signal name="IN_D(1)" />
        <signal name="IN_D(2)" />
        <signal name="IN_D(3)" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="COMMON0" />
        <signal name="COMMON1" />
        <signal name="COMMON2" />
        <signal name="COMMON3" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="CLK_IN" />
        <port polarity="Input" name="IN_A(0:3)" />
        <port polarity="Input" name="IN_B(0:3)" />
        <port polarity="Input" name="IN_D(0:3)" />
        <port polarity="Input" name="IN_C(0:3)" />
        <port polarity="Output" name="COMMON0" />
        <port polarity="Output" name="COMMON1" />
        <port polarity="Output" name="COMMON2" />
        <port polarity="Output" name="COMMON3" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="CLK_IN" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="IN_B(0)" name="D0" />
            <blockpin signalname="IN_B(1)" name="D1" />
            <blockpin signalname="IN_B(2)" name="D2" />
            <blockpin signalname="IN_B(3)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="XLXN_34" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="IN_A(0)" name="D0" />
            <blockpin signalname="IN_A(1)" name="D1" />
            <blockpin signalname="IN_A(2)" name="D2" />
            <blockpin signalname="IN_A(3)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="XLXN_34" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="IN_D(0)" name="D0" />
            <blockpin signalname="IN_D(1)" name="D1" />
            <blockpin signalname="IN_D(2)" name="D2" />
            <blockpin signalname="IN_D(3)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="XLXN_34" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="IN_C(0)" name="D0" />
            <blockpin signalname="IN_C(1)" name="D1" />
            <blockpin signalname="IN_C(2)" name="D2" />
            <blockpin signalname="IN_C(3)" name="D3" />
            <blockpin signalname="XLXN_37" name="E" />
            <blockpin signalname="XLXN_34" name="S0" />
            <blockpin signalname="XLXN_36" name="S1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="cb2ce" name="XLXI_11">
            <blockpin signalname="CLK_IN" name="C" />
            <blockpin signalname="XLXN_40" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_34" name="Q0" />
            <blockpin signalname="XLXN_36" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_37" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="COMMON0" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_15">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="COMMON1" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_16">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="COMMON2" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_17">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="COMMON3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1744" y="1488" name="XLXI_3" orien="R0" />
        <instance x="1744" y="928" name="XLXI_2" orien="R0" />
        <instance x="1744" y="2608" name="XLXI_5" orien="R0" />
        <instance x="1744" y="2048" name="XLXI_4" orien="R0" />
        <branch name="IN_A(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="240" type="branch" />
            <wire x2="1264" y1="240" y2="240" x1="1120" />
            <wire x2="1520" y1="240" y2="240" x1="1264" />
            <wire x2="1520" y1="240" y2="512" x1="1520" />
            <wire x2="1520" y1="512" y2="576" x1="1520" />
            <wire x2="1520" y1="576" y2="640" x1="1520" />
            <wire x2="1520" y1="640" y2="704" x1="1520" />
        </branch>
        <branch name="IN_B(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="320" type="branch" />
            <wire x2="1264" y1="320" y2="320" x1="1120" />
            <wire x2="1472" y1="320" y2="320" x1="1264" />
            <wire x2="1472" y1="320" y2="1040" x1="1472" />
            <wire x2="1520" y1="1040" y2="1040" x1="1472" />
            <wire x2="1520" y1="1040" y2="1072" x1="1520" />
            <wire x2="1520" y1="1072" y2="1136" x1="1520" />
            <wire x2="1520" y1="1136" y2="1200" x1="1520" />
            <wire x2="1520" y1="1200" y2="1264" x1="1520" />
        </branch>
        <branch name="IN_C(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="400" type="branch" />
            <wire x2="1264" y1="400" y2="400" x1="1120" />
            <wire x2="1424" y1="400" y2="400" x1="1264" />
            <wire x2="1424" y1="400" y2="1600" x1="1424" />
            <wire x2="1520" y1="1600" y2="1600" x1="1424" />
            <wire x2="1520" y1="1600" y2="1632" x1="1520" />
            <wire x2="1520" y1="1632" y2="1696" x1="1520" />
            <wire x2="1520" y1="1696" y2="1760" x1="1520" />
            <wire x2="1520" y1="1760" y2="1824" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1120" y="240" name="IN_A(0:3)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="320" name="IN_B(0:3)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="400" name="IN_C(0:3)" orien="R180" />
        <iomarker fontsize="28" x="1120" y="480" name="IN_D(0:3)" orien="R180" />
        <bustap x2="1616" y1="512" y2="512" x1="1520" />
        <branch name="IN_A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="512" type="branch" />
            <wire x2="1680" y1="512" y2="512" x1="1616" />
            <wire x2="1744" y1="512" y2="512" x1="1680" />
        </branch>
        <bustap x2="1616" y1="576" y2="576" x1="1520" />
        <branch name="IN_A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="576" type="branch" />
            <wire x2="1680" y1="576" y2="576" x1="1616" />
            <wire x2="1744" y1="576" y2="576" x1="1680" />
        </branch>
        <bustap x2="1616" y1="640" y2="640" x1="1520" />
        <branch name="IN_A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="640" type="branch" />
            <wire x2="1680" y1="640" y2="640" x1="1616" />
            <wire x2="1744" y1="640" y2="640" x1="1680" />
        </branch>
        <bustap x2="1616" y1="704" y2="704" x1="1520" />
        <branch name="IN_A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="704" type="branch" />
            <wire x2="1680" y1="704" y2="704" x1="1616" />
            <wire x2="1744" y1="704" y2="704" x1="1680" />
        </branch>
        <bustap x2="1616" y1="1072" y2="1072" x1="1520" />
        <branch name="IN_B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1072" type="branch" />
            <wire x2="1680" y1="1072" y2="1072" x1="1616" />
            <wire x2="1744" y1="1072" y2="1072" x1="1680" />
        </branch>
        <bustap x2="1616" y1="1136" y2="1136" x1="1520" />
        <branch name="IN_B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1136" type="branch" />
            <wire x2="1680" y1="1136" y2="1136" x1="1616" />
            <wire x2="1744" y1="1136" y2="1136" x1="1680" />
        </branch>
        <bustap x2="1616" y1="1200" y2="1200" x1="1520" />
        <branch name="IN_B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1200" type="branch" />
            <wire x2="1680" y1="1200" y2="1200" x1="1616" />
            <wire x2="1744" y1="1200" y2="1200" x1="1680" />
        </branch>
        <bustap x2="1616" y1="1264" y2="1264" x1="1520" />
        <branch name="IN_B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1264" type="branch" />
            <wire x2="1680" y1="1264" y2="1264" x1="1616" />
            <wire x2="1744" y1="1264" y2="1264" x1="1680" />
        </branch>
        <bustap x2="1616" y1="1632" y2="1632" x1="1520" />
        <branch name="IN_C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1632" type="branch" />
            <wire x2="1680" y1="1632" y2="1632" x1="1616" />
            <wire x2="1744" y1="1632" y2="1632" x1="1680" />
        </branch>
        <bustap x2="1616" y1="1696" y2="1696" x1="1520" />
        <branch name="IN_C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1696" type="branch" />
            <wire x2="1680" y1="1696" y2="1696" x1="1616" />
            <wire x2="1744" y1="1696" y2="1696" x1="1680" />
        </branch>
        <bustap x2="1616" y1="1760" y2="1760" x1="1520" />
        <branch name="IN_C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1760" type="branch" />
            <wire x2="1680" y1="1760" y2="1760" x1="1616" />
            <wire x2="1744" y1="1760" y2="1760" x1="1680" />
        </branch>
        <bustap x2="1616" y1="1824" y2="1824" x1="1520" />
        <branch name="IN_C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1824" type="branch" />
            <wire x2="1680" y1="1824" y2="1824" x1="1616" />
            <wire x2="1744" y1="1824" y2="1824" x1="1680" />
        </branch>
        <branch name="IN_D(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="480" type="branch" />
            <wire x2="1264" y1="480" y2="480" x1="1120" />
            <wire x2="1376" y1="480" y2="480" x1="1264" />
            <wire x2="1376" y1="480" y2="2160" x1="1376" />
            <wire x2="1520" y1="2160" y2="2160" x1="1376" />
            <wire x2="1520" y1="2160" y2="2192" x1="1520" />
            <wire x2="1520" y1="2192" y2="2256" x1="1520" />
            <wire x2="1520" y1="2256" y2="2320" x1="1520" />
            <wire x2="1520" y1="2320" y2="2384" x1="1520" />
        </branch>
        <bustap x2="1616" y1="2192" y2="2192" x1="1520" />
        <branch name="IN_D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2192" type="branch" />
            <wire x2="1680" y1="2192" y2="2192" x1="1616" />
            <wire x2="1744" y1="2192" y2="2192" x1="1680" />
        </branch>
        <bustap x2="1616" y1="2256" y2="2256" x1="1520" />
        <branch name="IN_D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2256" type="branch" />
            <wire x2="1680" y1="2256" y2="2256" x1="1616" />
            <wire x2="1744" y1="2256" y2="2256" x1="1680" />
        </branch>
        <bustap x2="1616" y1="2320" y2="2320" x1="1520" />
        <branch name="IN_D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2320" type="branch" />
            <wire x2="1680" y1="2320" y2="2320" x1="1616" />
            <wire x2="1744" y1="2320" y2="2320" x1="1680" />
        </branch>
        <bustap x2="1616" y1="2384" y2="2384" x1="1520" />
        <branch name="IN_D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2384" type="branch" />
            <wire x2="1680" y1="2384" y2="2384" x1="1616" />
            <wire x2="1744" y1="2384" y2="2384" x1="1680" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1136" y1="720" y2="896" x1="1136" />
            <wire x2="1136" y1="896" y2="1456" x1="1136" />
            <wire x2="1744" y1="1456" y2="1456" x1="1136" />
            <wire x2="1136" y1="1456" y2="2016" x1="1136" />
            <wire x2="1744" y1="2016" y2="2016" x1="1136" />
            <wire x2="1136" y1="2016" y2="2576" x1="1136" />
            <wire x2="1744" y1="2576" y2="2576" x1="1136" />
            <wire x2="1744" y1="896" y2="896" x1="1136" />
        </branch>
        <instance x="1200" y="720" name="XLXI_12" orien="M0" />
        <instance x="272" y="1088" name="XLXI_11" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="224" y1="816" y2="896" x1="224" />
            <wire x2="272" y1="896" y2="896" x1="224" />
        </branch>
        <instance x="288" y="816" name="XLXI_13" orien="M0" />
        <instance x="384" y="1424" name="XLXI_14" orien="M180" />
        <instance x="384" y="1584" name="XLXI_15" orien="M180" />
        <instance x="384" y="1744" name="XLXI_16" orien="M180" />
        <instance x="384" y="1904" name="XLXI_17" orien="M180" />
        <branch name="XLXN_36">
            <wire x2="720" y1="1296" y2="1296" x1="160" />
            <wire x2="160" y1="1296" y2="1488" x1="160" />
            <wire x2="384" y1="1488" y2="1488" x1="160" />
            <wire x2="160" y1="1488" y2="1712" x1="160" />
            <wire x2="384" y1="1712" y2="1712" x1="160" />
            <wire x2="160" y1="1712" y2="1808" x1="160" />
            <wire x2="384" y1="1808" y2="1808" x1="160" />
            <wire x2="160" y1="1808" y2="2032" x1="160" />
            <wire x2="384" y1="2032" y2="2032" x1="160" />
            <wire x2="720" y1="832" y2="832" x1="656" />
            <wire x2="1104" y1="832" y2="832" x1="720" />
            <wire x2="1744" y1="832" y2="832" x1="1104" />
            <wire x2="1104" y1="832" y2="1392" x1="1104" />
            <wire x2="1744" y1="1392" y2="1392" x1="1104" />
            <wire x2="1104" y1="1392" y2="1952" x1="1104" />
            <wire x2="1104" y1="1952" y2="2512" x1="1104" />
            <wire x2="1744" y1="2512" y2="2512" x1="1104" />
            <wire x2="1744" y1="1952" y2="1952" x1="1104" />
            <wire x2="720" y1="832" y2="1296" x1="720" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="704" y1="1280" y2="1280" x1="144" />
            <wire x2="144" y1="1280" y2="1552" x1="144" />
            <wire x2="384" y1="1552" y2="1552" x1="144" />
            <wire x2="144" y1="1552" y2="1648" x1="144" />
            <wire x2="384" y1="1648" y2="1648" x1="144" />
            <wire x2="144" y1="1648" y2="1872" x1="144" />
            <wire x2="384" y1="1872" y2="1872" x1="144" />
            <wire x2="144" y1="1872" y2="1968" x1="144" />
            <wire x2="384" y1="1968" y2="1968" x1="144" />
            <wire x2="704" y1="768" y2="768" x1="656" />
            <wire x2="1120" y1="768" y2="768" x1="704" />
            <wire x2="1744" y1="768" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="1328" x1="1120" />
            <wire x2="1744" y1="1328" y2="1328" x1="1120" />
            <wire x2="1120" y1="1328" y2="1888" x1="1120" />
            <wire x2="1744" y1="1888" y2="1888" x1="1120" />
            <wire x2="1120" y1="1888" y2="2448" x1="1120" />
            <wire x2="1744" y1="2448" y2="2448" x1="1120" />
            <wire x2="704" y1="768" y2="1280" x1="704" />
        </branch>
        <branch name="COMMON0">
            <wire x2="672" y1="1520" y2="1520" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="1520" name="COMMON0" orien="R0" />
        <branch name="COMMON1">
            <wire x2="672" y1="1680" y2="1680" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="1680" name="COMMON1" orien="R0" />
        <branch name="COMMON2">
            <wire x2="672" y1="1840" y2="1840" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="1840" name="COMMON2" orien="R0" />
        <branch name="COMMON3">
            <wire x2="672" y1="2000" y2="2000" x1="640" />
        </branch>
        <iomarker fontsize="28" x="672" y="2000" name="COMMON3" orien="R0" />
        <branch name="A">
            <wire x2="2096" y1="608" y2="608" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="608" name="A" orien="R0" />
        <branch name="B">
            <wire x2="2096" y1="1168" y2="1168" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1168" name="B" orien="R0" />
        <branch name="C">
            <wire x2="2096" y1="1728" y2="1728" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1728" name="C" orien="R0" />
        <branch name="D">
            <wire x2="2096" y1="2288" y2="2288" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2096" y="2288" name="D" orien="R0" />
        <branch name="CLK_IN">
            <wire x2="272" y1="960" y2="960" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="960" name="CLK_IN" orien="R180" />
    </sheet>
</drawing>