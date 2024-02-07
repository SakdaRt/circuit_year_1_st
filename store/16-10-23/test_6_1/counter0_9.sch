<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2">
        </signal>
        <signal name="clk" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="clk2" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="clk2" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk2" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk2" name="CLR" />
            <blockpin signalname="XLXN_21" name="T" />
            <blockpin signalname="XLXN_13" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk2" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="clk2" name="CLR" />
            <blockpin signalname="XLXN_12" name="T" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="clk2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="XLXN_11" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1344" y="1232" name="XLXI_1" orien="R0" />
        <instance x="1888" y="1232" name="XLXI_2" orien="R0" />
        <instance x="2384" y="1232" name="XLXI_3" orien="R0" />
        <instance x="2912" y="1232" name="XLXI_4" orien="R0" />
        <branch name="clk">
            <wire x2="1248" y1="1344" y2="1344" x1="1168" />
            <wire x2="1792" y1="1344" y2="1344" x1="1248" />
            <wire x2="2336" y1="1344" y2="1344" x1="1792" />
            <wire x2="2832" y1="1344" y2="1344" x1="2336" />
            <wire x2="1344" y1="1104" y2="1104" x1="1248" />
            <wire x2="1248" y1="1104" y2="1344" x1="1248" />
            <wire x2="1792" y1="1104" y2="1344" x1="1792" />
            <wire x2="1888" y1="1104" y2="1104" x1="1792" />
            <wire x2="2336" y1="1104" y2="1344" x1="2336" />
            <wire x2="2384" y1="1104" y2="1104" x1="2336" />
            <wire x2="2832" y1="1104" y2="1344" x1="2832" />
            <wire x2="2912" y1="1104" y2="1104" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1344" name="clk" orien="R180" />
        <instance x="1168" y="784" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1328" y1="784" y2="784" x1="1232" />
            <wire x2="1328" y1="784" y2="976" x1="1328" />
            <wire x2="1344" y1="976" y2="976" x1="1328" />
        </branch>
        <instance x="2864" y="784" name="XLXI_7" orien="R0" />
        <instance x="2112" y="704" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2432" y1="720" y2="720" x1="2320" />
            <wire x2="2320" y1="720" y2="976" x1="2320" />
            <wire x2="2384" y1="976" y2="976" x1="2320" />
            <wire x2="2432" y1="608" y2="608" x1="2368" />
            <wire x2="2432" y1="608" y2="720" x1="2432" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2912" y1="976" y2="976" x1="2896" />
            <wire x2="2896" y1="976" y2="1264" x1="2896" />
            <wire x2="3360" y1="1264" y2="1264" x1="2896" />
            <wire x2="3360" y1="656" y2="656" x1="3120" />
            <wire x2="3360" y1="656" y2="1264" x1="3360" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2064" y1="640" y2="640" x1="2048" />
            <wire x2="2112" y1="640" y2="640" x1="2064" />
            <wire x2="2064" y1="640" y2="672" x1="2064" />
            <wire x2="2416" y1="672" y2="672" x1="2064" />
            <wire x2="2048" y1="640" y2="720" x1="2048" />
            <wire x2="2304" y1="720" y2="720" x1="2048" />
            <wire x2="2304" y1="720" y2="976" x1="2304" />
            <wire x2="2304" y1="976" y2="1520" x1="2304" />
            <wire x2="2240" y1="1520" y2="1536" x1="2240" />
            <wire x2="3088" y1="1536" y2="1536" x1="2240" />
            <wire x2="2304" y1="1520" y2="1520" x1="2240" />
            <wire x2="2304" y1="976" y2="976" x1="2272" />
            <wire x2="2864" y1="656" y2="656" x1="2416" />
            <wire x2="2416" y1="656" y2="672" x1="2416" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2784" y1="1280" y2="1280" x1="2704" />
            <wire x2="2704" y1="1280" y2="1600" x1="2704" />
            <wire x2="2784" y1="1600" y2="1600" x1="2704" />
            <wire x2="2784" y1="976" y2="976" x1="2768" />
            <wire x2="2864" y1="976" y2="976" x1="2784" />
            <wire x2="2784" y1="976" y2="1280" x1="2784" />
            <wire x2="2864" y1="720" y2="976" x1="2864" />
        </branch>
        <instance x="3088" y="1728" name="XLXI_8" orien="R0" />
        <branch name="clk2">
            <wire x2="1344" y1="1200" y2="1264" x1="1344" />
            <wire x2="1344" y1="1264" y2="1312" x1="1344" />
            <wire x2="1888" y1="1312" y2="1312" x1="1344" />
            <wire x2="2400" y1="1312" y2="1312" x1="1888" />
            <wire x2="2928" y1="1312" y2="1312" x1="2400" />
            <wire x2="3408" y1="1312" y2="1312" x1="2928" />
            <wire x2="3408" y1="1312" y2="1568" x1="3408" />
            <wire x2="3712" y1="1312" y2="1312" x1="3408" />
            <wire x2="1888" y1="1200" y2="1312" x1="1888" />
            <wire x2="2384" y1="1200" y2="1248" x1="2384" />
            <wire x2="2400" y1="1248" y2="1248" x1="2384" />
            <wire x2="2400" y1="1248" y2="1312" x1="2400" />
            <wire x2="2912" y1="1200" y2="1248" x1="2912" />
            <wire x2="2928" y1="1248" y2="1248" x1="2912" />
            <wire x2="2928" y1="1248" y2="1312" x1="2928" />
            <wire x2="3408" y1="1568" y2="1568" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3712" y="1312" name="clk2" orien="R0" />
        <instance x="2784" y="1504" name="XLXI_9" orien="R0" />
        <instance x="2784" y="1632" name="XLXI_10" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="3088" y1="1472" y2="1472" x1="3008" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="3088" y1="1600" y2="1600" x1="3008" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1712" y1="1216" y2="1472" x1="1712" />
            <wire x2="2784" y1="1472" y2="1472" x1="1712" />
            <wire x2="1744" y1="1216" y2="1216" x1="1712" />
            <wire x2="1744" y1="976" y2="976" x1="1728" />
            <wire x2="1872" y1="976" y2="976" x1="1744" />
            <wire x2="1888" y1="976" y2="976" x1="1872" />
            <wire x2="1744" y1="976" y2="1216" x1="1744" />
            <wire x2="2064" y1="576" y2="576" x1="1872" />
            <wire x2="2112" y1="576" y2="576" x1="2064" />
            <wire x2="1872" y1="576" y2="976" x1="1872" />
            <wire x2="2432" y1="480" y2="480" x1="2064" />
            <wire x2="2432" y1="480" y2="592" x1="2432" />
            <wire x2="2864" y1="592" y2="592" x1="2432" />
            <wire x2="2064" y1="480" y2="576" x1="2064" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3088" y1="1664" y2="1728" x1="3088" />
            <wire x2="3424" y1="1728" y2="1728" x1="3088" />
            <wire x2="3424" y1="976" y2="976" x1="3296" />
            <wire x2="3424" y1="976" y2="1728" x1="3424" />
        </branch>
    </sheet>
</drawing>