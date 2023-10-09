<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="led7_P67" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="led6_P74" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="led5_P75" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="led4_P78" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="led3_P79" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="led2_P80" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="led1_P81" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="led0_P82" />
        <signal name="binary3" />
        <signal name="binary1" />
        <signal name="binary2" />
        <signal name="binary0" />
        <port polarity="Output" name="led7_P67" />
        <port polarity="Output" name="led6_P74" />
        <port polarity="Output" name="led5_P75" />
        <port polarity="Output" name="led4_P78" />
        <port polarity="Output" name="led3_P79" />
        <port polarity="Output" name="led2_P80" />
        <port polarity="Output" name="led1_P81" />
        <port polarity="Output" name="led0_P82" />
        <port polarity="Input" name="binary3" />
        <port polarity="Input" name="binary1" />
        <port polarity="Input" name="binary2" />
        <port polarity="Input" name="binary0" />
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and4b3" name="XLXI_1">
            <blockpin signalname="binary0" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary2" name="I2" />
            <blockpin signalname="binary3" name="I3" />
            <blockpin signalname="led7_P67" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_2">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="binary1" name="I2" />
            <blockpin signalname="binary0" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_3">
            <blockpin signalname="binary0" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary2" name="I2" />
            <blockpin signalname="binary3" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="led6_P74" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="binary1" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_6">
            <blockpin signalname="binary0" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary2" name="I2" />
            <blockpin signalname="binary3" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="led5_P75" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_8">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="binary0" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="binary1" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_10">
            <blockpin signalname="binary0" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary2" name="I2" />
            <blockpin signalname="binary3" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="led4_P78" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_13">
            <blockpin signalname="binary0" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary2" name="I2" />
            <blockpin signalname="binary3" name="I3" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="led3_P79" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_15">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary0" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_16">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_17">
            <blockpin signalname="binary0" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary2" name="I2" />
            <blockpin signalname="binary3" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_18">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="led2_P80" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_19">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_20">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_21">
            <blockpin signalname="binary0" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary2" name="I2" />
            <blockpin signalname="binary3" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_22">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_20" name="I2" />
            <blockpin signalname="led1_P81" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_23">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_24">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary0" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_25">
            <blockpin signalname="binary3" name="I0" />
            <blockpin signalname="binary2" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_26">
            <blockpin signalname="binary0" name="I0" />
            <blockpin signalname="binary1" name="I1" />
            <blockpin signalname="binary2" name="I2" />
            <blockpin signalname="binary3" name="I3" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_28">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="led0_P82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="784" y="480" name="XLXI_1" orien="R0" />
        <branch name="led7_P67">
            <wire x2="1360" y1="320" y2="320" x1="1040" />
        </branch>
        <instance x="784" y="448" name="XLXI_2" orien="M180" />
        <instance x="784" y="992" name="XLXI_3" orien="R0" />
        <instance x="1088" y="816" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1040" y1="608" y2="688" x1="1040" />
            <wire x2="1088" y1="688" y2="688" x1="1040" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1040" y1="752" y2="832" x1="1040" />
            <wire x2="1088" y1="752" y2="752" x1="1040" />
        </branch>
        <branch name="led6_P74">
            <wire x2="1376" y1="720" y2="720" x1="1344" />
        </branch>
        <instance x="784" y="960" name="XLXI_5" orien="M180" />
        <instance x="784" y="1440" name="XLXI_6" orien="R0" />
        <instance x="1088" y="1296" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1056" y1="1088" y2="1088" x1="1040" />
            <wire x2="1056" y1="1088" y2="1168" x1="1056" />
            <wire x2="1088" y1="1168" y2="1168" x1="1056" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1056" y1="1280" y2="1280" x1="1040" />
            <wire x2="1056" y1="1232" y2="1280" x1="1056" />
            <wire x2="1088" y1="1232" y2="1232" x1="1056" />
        </branch>
        <branch name="led5_P75">
            <wire x2="1376" y1="1200" y2="1200" x1="1344" />
        </branch>
        <instance x="784" y="1408" name="XLXI_8" orien="M180" />
        <instance x="784" y="1584" name="XLXI_9" orien="M180" />
        <instance x="784" y="2064" name="XLXI_10" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1104" y1="1536" y2="1536" x1="1040" />
            <wire x2="1104" y1="1536" y2="1648" x1="1104" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1104" y1="1712" y2="1712" x1="1040" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1104" y1="1904" y2="1904" x1="1040" />
            <wire x2="1104" y1="1776" y2="1904" x1="1104" />
        </branch>
        <instance x="1104" y="1840" name="XLXI_11" orien="R0" />
        <branch name="led4_P78">
            <wire x2="1392" y1="1712" y2="1712" x1="1360" />
        </branch>
        <instance x="784" y="2032" name="XLXI_12" orien="M180" />
        <instance x="784" y="2464" name="XLXI_13" orien="R0" />
        <instance x="1088" y="2304" name="XLXI_14" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1056" y1="2128" y2="2128" x1="1040" />
            <wire x2="1056" y1="2128" y2="2176" x1="1056" />
            <wire x2="1088" y1="2176" y2="2176" x1="1056" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1056" y1="2304" y2="2304" x1="1040" />
            <wire x2="1056" y1="2240" y2="2304" x1="1056" />
            <wire x2="1088" y1="2240" y2="2240" x1="1056" />
        </branch>
        <branch name="led3_P79">
            <wire x2="1376" y1="2208" y2="2208" x1="1344" />
        </branch>
        <instance x="784" y="2432" name="XLXI_15" orien="M180" />
        <instance x="784" y="2624" name="XLXI_16" orien="M180" />
        <instance x="784" y="3056" name="XLXI_17" orien="R0" />
        <instance x="1104" y="2848" name="XLXI_18" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1104" y1="2720" y2="2720" x1="1040" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1104" y1="2896" y2="2896" x1="1040" />
            <wire x2="1104" y1="2784" y2="2896" x1="1104" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1104" y1="2560" y2="2560" x1="1040" />
            <wire x2="1104" y1="2560" y2="2656" x1="1104" />
        </branch>
        <branch name="led2_P80">
            <wire x2="1392" y1="2720" y2="2720" x1="1360" />
        </branch>
        <instance x="784" y="3024" name="XLXI_19" orien="M180" />
        <instance x="784" y="3168" name="XLXI_20" orien="M180" />
        <instance x="784" y="3600" name="XLXI_21" orien="R0" />
        <instance x="1104" y="3392" name="XLXI_22" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1104" y1="3264" y2="3264" x1="1040" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1104" y1="3120" y2="3120" x1="1040" />
            <wire x2="1104" y1="3120" y2="3200" x1="1104" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1104" y1="3440" y2="3440" x1="1040" />
            <wire x2="1104" y1="3328" y2="3440" x1="1104" />
        </branch>
        <branch name="led1_P81">
            <wire x2="1392" y1="3264" y2="3264" x1="1360" />
        </branch>
        <instance x="784" y="3568" name="XLXI_23" orien="M180" />
        <instance x="784" y="3712" name="XLXI_24" orien="M180" />
        <instance x="784" y="3856" name="XLXI_25" orien="M180" />
        <instance x="784" y="4288" name="XLXI_26" orien="R0" />
        <instance x="1136" y="4032" name="XLXI_28" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1136" y1="3664" y2="3664" x1="1040" />
            <wire x2="1136" y1="3664" y2="3776" x1="1136" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1088" y1="3808" y2="3808" x1="1040" />
            <wire x2="1088" y1="3808" y2="3840" x1="1088" />
            <wire x2="1136" y1="3840" y2="3840" x1="1088" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1088" y1="3952" y2="3952" x1="1040" />
            <wire x2="1088" y1="3904" y2="3952" x1="1088" />
            <wire x2="1136" y1="3904" y2="3904" x1="1088" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1136" y1="4128" y2="4128" x1="1040" />
            <wire x2="1136" y1="3968" y2="4128" x1="1136" />
        </branch>
        <branch name="led0_P82">
            <wire x2="1424" y1="3872" y2="3872" x1="1392" />
        </branch>
        <branch name="binary3">
            <wire x2="544" y1="224" y2="224" x1="464" />
            <wire x2="544" y1="224" y2="512" x1="544" />
            <wire x2="784" y1="512" y2="512" x1="544" />
            <wire x2="544" y1="512" y2="736" x1="544" />
            <wire x2="784" y1="736" y2="736" x1="544" />
            <wire x2="544" y1="736" y2="1024" x1="544" />
            <wire x2="784" y1="1024" y2="1024" x1="544" />
            <wire x2="544" y1="1024" y2="1184" x1="544" />
            <wire x2="784" y1="1184" y2="1184" x1="544" />
            <wire x2="544" y1="1184" y2="1472" x1="544" />
            <wire x2="784" y1="1472" y2="1472" x1="544" />
            <wire x2="544" y1="1472" y2="1648" x1="544" />
            <wire x2="784" y1="1648" y2="1648" x1="544" />
            <wire x2="544" y1="1648" y2="1808" x1="544" />
            <wire x2="784" y1="1808" y2="1808" x1="544" />
            <wire x2="544" y1="1808" y2="2096" x1="544" />
            <wire x2="784" y1="2096" y2="2096" x1="544" />
            <wire x2="544" y1="2096" y2="2208" x1="544" />
            <wire x2="784" y1="2208" y2="2208" x1="544" />
            <wire x2="544" y1="2208" y2="2496" x1="544" />
            <wire x2="784" y1="2496" y2="2496" x1="544" />
            <wire x2="544" y1="2496" y2="2688" x1="544" />
            <wire x2="784" y1="2688" y2="2688" x1="544" />
            <wire x2="544" y1="2688" y2="2800" x1="544" />
            <wire x2="784" y1="2800" y2="2800" x1="544" />
            <wire x2="544" y1="2800" y2="3088" x1="544" />
            <wire x2="784" y1="3088" y2="3088" x1="544" />
            <wire x2="544" y1="3088" y2="3232" x1="544" />
            <wire x2="784" y1="3232" y2="3232" x1="544" />
            <wire x2="544" y1="3232" y2="3344" x1="544" />
            <wire x2="784" y1="3344" y2="3344" x1="544" />
            <wire x2="544" y1="3344" y2="3632" x1="544" />
            <wire x2="784" y1="3632" y2="3632" x1="544" />
            <wire x2="544" y1="3632" y2="3776" x1="544" />
            <wire x2="784" y1="3776" y2="3776" x1="544" />
            <wire x2="544" y1="3776" y2="3920" x1="544" />
            <wire x2="784" y1="3920" y2="3920" x1="544" />
            <wire x2="544" y1="3920" y2="4032" x1="544" />
            <wire x2="784" y1="4032" y2="4032" x1="544" />
            <wire x2="784" y1="224" y2="224" x1="544" />
        </branch>
        <branch name="binary1">
            <wire x2="640" y1="352" y2="352" x1="464" />
            <wire x2="640" y1="352" y2="640" x1="640" />
            <wire x2="784" y1="640" y2="640" x1="640" />
            <wire x2="640" y1="640" y2="864" x1="640" />
            <wire x2="784" y1="864" y2="864" x1="640" />
            <wire x2="640" y1="864" y2="1152" x1="640" />
            <wire x2="784" y1="1152" y2="1152" x1="640" />
            <wire x2="640" y1="1152" y2="1312" x1="640" />
            <wire x2="784" y1="1312" y2="1312" x1="640" />
            <wire x2="640" y1="1312" y2="1776" x1="640" />
            <wire x2="784" y1="1776" y2="1776" x1="640" />
            <wire x2="640" y1="1776" y2="1936" x1="640" />
            <wire x2="784" y1="1936" y2="1936" x1="640" />
            <wire x2="640" y1="1936" y2="2336" x1="640" />
            <wire x2="784" y1="2336" y2="2336" x1="640" />
            <wire x2="640" y1="2336" y2="2560" x1="640" />
            <wire x2="784" y1="2560" y2="2560" x1="640" />
            <wire x2="640" y1="2560" y2="2928" x1="640" />
            <wire x2="784" y1="2928" y2="2928" x1="640" />
            <wire x2="640" y1="2928" y2="3152" x1="640" />
            <wire x2="784" y1="3152" y2="3152" x1="640" />
            <wire x2="640" y1="3152" y2="3472" x1="640" />
            <wire x2="784" y1="3472" y2="3472" x1="640" />
            <wire x2="640" y1="3472" y2="3696" x1="640" />
            <wire x2="784" y1="3696" y2="3696" x1="640" />
            <wire x2="640" y1="3696" y2="4160" x1="640" />
            <wire x2="784" y1="4160" y2="4160" x1="640" />
            <wire x2="784" y1="352" y2="352" x1="640" />
        </branch>
        <branch name="binary2">
            <wire x2="592" y1="288" y2="288" x1="464" />
            <wire x2="784" y1="288" y2="288" x1="592" />
            <wire x2="592" y1="288" y2="576" x1="592" />
            <wire x2="784" y1="576" y2="576" x1="592" />
            <wire x2="592" y1="576" y2="800" x1="592" />
            <wire x2="784" y1="800" y2="800" x1="592" />
            <wire x2="592" y1="800" y2="1088" x1="592" />
            <wire x2="784" y1="1088" y2="1088" x1="592" />
            <wire x2="592" y1="1088" y2="1248" x1="592" />
            <wire x2="784" y1="1248" y2="1248" x1="592" />
            <wire x2="592" y1="1248" y2="1536" x1="592" />
            <wire x2="784" y1="1536" y2="1536" x1="592" />
            <wire x2="592" y1="1536" y2="1712" x1="592" />
            <wire x2="784" y1="1712" y2="1712" x1="592" />
            <wire x2="592" y1="1712" y2="1872" x1="592" />
            <wire x2="784" y1="1872" y2="1872" x1="592" />
            <wire x2="592" y1="1872" y2="2160" x1="592" />
            <wire x2="784" y1="2160" y2="2160" x1="592" />
            <wire x2="592" y1="2160" y2="2272" x1="592" />
            <wire x2="784" y1="2272" y2="2272" x1="592" />
            <wire x2="592" y1="2272" y2="2752" x1="592" />
            <wire x2="784" y1="2752" y2="2752" x1="592" />
            <wire x2="592" y1="2752" y2="2864" x1="592" />
            <wire x2="784" y1="2864" y2="2864" x1="592" />
            <wire x2="592" y1="2864" y2="3296" x1="592" />
            <wire x2="784" y1="3296" y2="3296" x1="592" />
            <wire x2="592" y1="3296" y2="3408" x1="592" />
            <wire x2="784" y1="3408" y2="3408" x1="592" />
            <wire x2="592" y1="3408" y2="3984" x1="592" />
            <wire x2="784" y1="3984" y2="3984" x1="592" />
            <wire x2="592" y1="3984" y2="4096" x1="592" />
            <wire x2="784" y1="4096" y2="4096" x1="592" />
        </branch>
        <branch name="binary0">
            <wire x2="688" y1="416" y2="416" x1="464" />
            <wire x2="768" y1="416" y2="416" x1="688" />
            <wire x2="784" y1="416" y2="416" x1="768" />
            <wire x2="688" y1="416" y2="704" x1="688" />
            <wire x2="784" y1="704" y2="704" x1="688" />
            <wire x2="688" y1="704" y2="928" x1="688" />
            <wire x2="784" y1="928" y2="928" x1="688" />
            <wire x2="688" y1="928" y2="1376" x1="688" />
            <wire x2="784" y1="1376" y2="1376" x1="688" />
            <wire x2="688" y1="1376" y2="1600" x1="688" />
            <wire x2="784" y1="1600" y2="1600" x1="688" />
            <wire x2="688" y1="1600" y2="2000" x1="688" />
            <wire x2="784" y1="2000" y2="2000" x1="688" />
            <wire x2="688" y1="2000" y2="2400" x1="688" />
            <wire x2="784" y1="2400" y2="2400" x1="688" />
            <wire x2="688" y1="2400" y2="2624" x1="688" />
            <wire x2="784" y1="2624" y2="2624" x1="688" />
            <wire x2="688" y1="2624" y2="2992" x1="688" />
            <wire x2="784" y1="2992" y2="2992" x1="688" />
            <wire x2="688" y1="2992" y2="3536" x1="688" />
            <wire x2="784" y1="3536" y2="3536" x1="688" />
            <wire x2="688" y1="3536" y2="3840" x1="688" />
            <wire x2="784" y1="3840" y2="3840" x1="688" />
            <wire x2="688" y1="3840" y2="4224" x1="688" />
            <wire x2="784" y1="4224" y2="4224" x1="688" />
        </branch>
        <iomarker fontsize="28" x="1376" y="720" name="led6_P74" orien="R0" />
        <iomarker fontsize="28" x="1376" y="1200" name="led5_P75" orien="R0" />
        <iomarker fontsize="28" x="1360" y="320" name="led7_P67" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1712" name="led4_P78" orien="R0" />
        <iomarker fontsize="28" x="1376" y="2208" name="led3_P79" orien="R0" />
        <iomarker fontsize="28" x="1392" y="2720" name="led2_P80" orien="R0" />
        <iomarker fontsize="28" x="1392" y="3264" name="led1_P81" orien="R0" />
        <iomarker fontsize="28" x="1424" y="3872" name="led0_P82" orien="R0" />
        <iomarker fontsize="28" x="464" y="224" name="binary3" orien="R180" />
        <iomarker fontsize="28" x="464" y="288" name="binary2" orien="R180" />
        <iomarker fontsize="28" x="464" y="352" name="binary1" orien="R180" />
        <iomarker fontsize="28" x="464" y="416" name="binary0" orien="R180" />
    </sheet>
</drawing>