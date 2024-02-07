<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P_P66" />
        <signal name="D_P62" />
        <signal name="R_P61" />
        <signal name="C_P59" />
        <signal name="W_P58" />
        <signal name="E_P57" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_28" />
        <signal name="XLXN_23" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="LED0_P82" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <port polarity="Input" name="P_P66" />
        <port polarity="Input" name="D_P62" />
        <port polarity="Input" name="R_P61" />
        <port polarity="Input" name="C_P59" />
        <port polarity="Input" name="W_P58" />
        <port polarity="Input" name="E_P57" />
        <port polarity="Output" name="LED0_P82" />
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="P_P66" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="D_P62" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="R_P61" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="C_P59" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="W_P58" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="E_P57" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_23">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_34" name="I2" />
            <blockpin signalname="XLXN_33" name="I3" />
            <blockpin signalname="XLXN_23" name="I4" />
            <blockpin signalname="LED0_P82" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_24">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_26">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_27">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_28">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="P_P66">
            <wire x2="80" y1="160" y2="240" x1="80" />
        </branch>
        <branch name="D_P62">
            <wire x2="160" y1="160" y2="240" x1="160" />
        </branch>
        <branch name="R_P61">
            <wire x2="240" y1="160" y2="240" x1="240" />
        </branch>
        <branch name="C_P59">
            <wire x2="320" y1="160" y2="240" x1="320" />
        </branch>
        <branch name="W_P58">
            <wire x2="400" y1="160" y2="240" x1="400" />
        </branch>
        <iomarker fontsize="28" x="80" y="160" name="P_P66" orien="R270" />
        <iomarker fontsize="28" x="160" y="160" name="D_P62" orien="R270" />
        <iomarker fontsize="28" x="240" y="160" name="R_P61" orien="R270" />
        <iomarker fontsize="28" x="320" y="160" name="C_P59" orien="R270" />
        <iomarker fontsize="28" x="400" y="160" name="W_P58" orien="R270" />
        <branch name="E_P57">
            <wire x2="480" y1="160" y2="240" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="160" name="E_P57" orien="R270" />
        <instance x="128" y="240" name="XLXI_12" orien="R90" />
        <instance x="208" y="240" name="XLXI_13" orien="R90" />
        <instance x="288" y="240" name="XLXI_14" orien="R90" />
        <instance x="368" y="240" name="XLXI_15" orien="R90" />
        <instance x="448" y="240" name="XLXI_16" orien="R90" />
        <instance x="48" y="240" name="XLXI_11" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="80" y1="464" y2="496" x1="80" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="160" y1="464" y2="480" x1="160" />
            <wire x2="160" y1="480" y2="496" x1="160" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="240" y1="464" y2="496" x1="240" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="320" y1="464" y2="496" x1="320" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="400" y1="464" y2="496" x1="400" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="480" y1="464" y2="496" x1="480" />
        </branch>
        <instance x="48" y="496" name="XLXI_17" orien="R90" />
        <instance x="208" y="496" name="XLXI_19" orien="R90" />
        <instance x="288" y="496" name="XLXI_20" orien="R90" />
        <instance x="368" y="496" name="XLXI_21" orien="R90" />
        <instance x="448" y="496" name="XLXI_22" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="80" y1="720" y2="864" x1="80" />
            <wire x2="800" y1="864" y2="864" x1="80" />
            <wire x2="80" y1="864" y2="1248" x1="80" />
            <wire x2="800" y1="1248" y2="1248" x1="80" />
            <wire x2="80" y1="1248" y2="1392" x1="80" />
            <wire x2="800" y1="1392" y2="1392" x1="80" />
            <wire x2="80" y1="1392" y2="1824" x1="80" />
            <wire x2="1264" y1="1824" y2="1824" x1="80" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="240" y1="720" y2="960" x1="240" />
            <wire x2="800" y1="960" y2="960" x1="240" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="320" y1="720" y2="1024" x1="320" />
            <wire x2="800" y1="1024" y2="1024" x1="320" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="480" y1="720" y2="1184" x1="480" />
            <wire x2="800" y1="1184" y2="1184" x1="480" />
            <wire x2="480" y1="1184" y2="1712" x1="480" />
            <wire x2="704" y1="1712" y2="1712" x1="480" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="400" y1="720" y2="800" x1="400" />
            <wire x2="800" y1="800" y2="800" x1="400" />
            <wire x2="400" y1="800" y2="1328" x1="400" />
            <wire x2="800" y1="1328" y2="1328" x1="400" />
            <wire x2="400" y1="1328" y2="1776" x1="400" />
            <wire x2="704" y1="1776" y2="1776" x1="400" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1904" y1="832" y2="832" x1="1056" />
            <wire x2="1904" y1="832" y2="1104" x1="1904" />
        </branch>
        <instance x="800" y="928" name="XLXI_24" orien="R0" />
        <instance x="1904" y="1424" name="XLXI_23" orien="R0" />
        <instance x="800" y="1088" name="XLXI_25" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1840" y1="992" y2="992" x1="1056" />
            <wire x2="1840" y1="992" y2="1168" x1="1840" />
            <wire x2="1904" y1="1168" y2="1168" x1="1840" />
        </branch>
        <instance x="800" y="1312" name="XLXI_26" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="1472" y1="1184" y2="1184" x1="1056" />
            <wire x2="1472" y1="1184" y2="1232" x1="1472" />
            <wire x2="1904" y1="1232" y2="1232" x1="1472" />
        </branch>
        <instance x="800" y="1520" name="XLXI_27" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1472" y1="1392" y2="1392" x1="1056" />
            <wire x2="1472" y1="1296" y2="1392" x1="1472" />
            <wire x2="1904" y1="1296" y2="1296" x1="1472" />
        </branch>
        <instance x="1264" y="1888" name="XLXI_28" orien="R0" />
        <instance x="704" y="1840" name="XLXI_29" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1104" y1="1744" y2="1744" x1="960" />
            <wire x2="1104" y1="1744" y2="1760" x1="1104" />
            <wire x2="1264" y1="1760" y2="1760" x1="1104" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1904" y1="1792" y2="1792" x1="1520" />
            <wire x2="1904" y1="1360" y2="1792" x1="1904" />
        </branch>
        <branch name="LED0_P82">
            <wire x2="2192" y1="1232" y2="1232" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1232" name="LED0_P82" orien="R0" />
        <instance x="128" y="496" name="XLXI_18" orien="R90" />
        <branch name="XLXN_39">
            <wire x2="160" y1="720" y2="1120" x1="160" />
            <wire x2="160" y1="1120" y2="1456" x1="160" />
            <wire x2="800" y1="1456" y2="1456" x1="160" />
            <wire x2="800" y1="1120" y2="1120" x1="160" />
        </branch>
    </sheet>
</drawing>