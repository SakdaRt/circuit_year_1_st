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
        <signal name="XLXN_11" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLK_P123" />
        <signal name="P82">
        </signal>
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="LED6_P74" />
        <signal name="LED5_P75" />
        <signal name="LED0_P82" />
        <signal name="LED7_P67" />
        <signal name="LED4_P78" />
        <signal name="LED3_P79" />
        <signal name="LED2_P80" />
        <signal name="LED1_P81" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="SW0_P66" />
        <signal name="SW1_P62" />
        <signal name="SW2_P61" />
        <signal name="SW3_P59" />
        <signal name="SW4_P58" />
        <signal name="SW5_P57" />
        <signal name="SW6_P56" />
        <signal name="SW7_P66" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Output" name="LED6_P74" />
        <port polarity="Output" name="LED5_P75" />
        <port polarity="Output" name="LED0_P82" />
        <port polarity="Output" name="LED7_P67" />
        <port polarity="Output" name="LED4_P78" />
        <port polarity="Output" name="LED3_P79" />
        <port polarity="Output" name="LED2_P80" />
        <port polarity="Output" name="LED1_P81" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Input" name="SW4_P58" />
        <port polarity="Input" name="SW5_P57" />
        <port polarity="Input" name="SW6_P56" />
        <port polarity="Input" name="SW7_P66" />
        <port polarity="Output" name="XLXN_46" />
        <port polarity="Output" name="XLXN_47" />
        <port polarity="Output" name="XLXN_48" />
        <port polarity="Output" name="XLXN_49" />
        <port polarity="Output" name="XLXN_50" />
        <port polarity="Output" name="XLXN_51" />
        <port polarity="Output" name="XLXN_52" />
        <port polarity="Output" name="XLXN_53" />
        <blockdef name="counter0_9">
            <timestamp>2023-10-16T3:24:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="counter0_9" name="XLXI_1">
            <blockpin signalname="CLK_P123" name="clk" />
            <blockpin signalname="XLXN_1" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_2" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="XLXN_3" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin signalname="XLXN_5" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="XLXN_6" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_9">
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin signalname="P82" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="XLXN_4" name="clk2" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="LED0_P82" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="LED1_P81" name="I0" />
            <blockpin signalname="SW1_P62" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="LED2_P80" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="LED3_P79" name="I0" />
            <blockpin signalname="SW3_P59" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="LED4_P78" name="I0" />
            <blockpin signalname="SW4_P58" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="LED5_P75" name="I0" />
            <blockpin signalname="SW5_P57" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="LED6_P74" name="I0" />
            <blockpin signalname="SW6_P56" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="LED7_P67" name="I0" />
            <blockpin signalname="SW7_P66" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="272" name="XLXI_1" orien="R0">
        </instance>
        <instance x="752" y="272" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1264" y="272" name="XLXI_3" orien="R0">
        </instance>
        <instance x="240" y="464" name="XLXI_7" orien="R0">
        </instance>
        <instance x="752" y="464" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1264" y="464" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1776" y="272" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="752" y1="240" y2="240" x1="624" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1264" y1="240" y2="240" x1="1136" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="240" y2="240" x1="1648" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="192" y1="304" y2="432" x1="192" />
            <wire x2="240" y1="432" y2="432" x1="192" />
            <wire x2="2176" y1="304" y2="304" x1="192" />
            <wire x2="2176" y1="240" y2="240" x1="2160" />
            <wire x2="2176" y1="240" y2="304" x1="2176" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="752" y1="432" y2="432" x1="624" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1264" y1="432" y2="432" x1="1136" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="240" y1="240" y2="240" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="240" name="CLK_P123" orien="R180" />
        <branch name="P82">
            <wire x2="576" y1="496" y2="560" x1="576" />
            <wire x2="1664" y1="496" y2="496" x1="576" />
            <wire x2="1664" y1="432" y2="432" x1="1648" />
            <wire x2="1664" y1="432" y2="496" x1="1664" />
        </branch>
        <branch name="LED6_P74">
            <wire x2="128" y1="944" y2="960" x1="128" />
            <wire x2="128" y1="960" y2="1920" x1="128" />
            <wire x2="128" y1="1920" y2="1936" x1="128" />
            <wire x2="128" y1="1936" y2="2272" x1="128" />
            <wire x2="2944" y1="1920" y2="1920" x1="128" />
        </branch>
        <branch name="LED5_P75">
            <wire x2="192" y1="944" y2="1776" x1="192" />
            <wire x2="192" y1="1776" y2="1792" x1="192" />
            <wire x2="192" y1="1792" y2="2272" x1="192" />
            <wire x2="2944" y1="1776" y2="1776" x1="192" />
        </branch>
        <branch name="LED0_P82">
            <wire x2="256" y1="944" y2="960" x1="256" />
            <wire x2="256" y1="960" y2="1104" x1="256" />
            <wire x2="256" y1="1104" y2="1120" x1="256" />
            <wire x2="256" y1="1120" y2="1792" x1="256" />
            <wire x2="256" y1="1792" y2="2272" x1="256" />
            <wire x2="2944" y1="1104" y2="1104" x1="256" />
        </branch>
        <branch name="LED7_P67">
            <wire x2="320" y1="944" y2="960" x1="320" />
            <wire x2="320" y1="960" y2="2064" x1="320" />
            <wire x2="320" y1="2064" y2="2080" x1="320" />
            <wire x2="320" y1="2080" y2="2272" x1="320" />
            <wire x2="2944" y1="2064" y2="2064" x1="320" />
        </branch>
        <branch name="LED4_P78">
            <wire x2="384" y1="944" y2="960" x1="384" />
            <wire x2="384" y1="960" y2="1632" x1="384" />
            <wire x2="384" y1="1632" y2="1648" x1="384" />
            <wire x2="384" y1="1648" y2="2272" x1="384" />
            <wire x2="2944" y1="1632" y2="1632" x1="384" />
        </branch>
        <branch name="LED3_P79">
            <wire x2="448" y1="944" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1504" x1="448" />
            <wire x2="448" y1="1504" y2="1520" x1="448" />
            <wire x2="448" y1="1520" y2="2272" x1="448" />
            <wire x2="2944" y1="1504" y2="1504" x1="448" />
        </branch>
        <branch name="LED2_P80">
            <wire x2="512" y1="944" y2="960" x1="512" />
            <wire x2="512" y1="960" y2="1376" x1="512" />
            <wire x2="512" y1="1376" y2="1392" x1="512" />
            <wire x2="512" y1="1392" y2="2272" x1="512" />
            <wire x2="2944" y1="1376" y2="1376" x1="512" />
        </branch>
        <branch name="LED1_P81">
            <wire x2="576" y1="944" y2="960" x1="576" />
            <wire x2="576" y1="960" y2="1248" x1="576" />
            <wire x2="576" y1="1248" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="2272" x1="576" />
            <wire x2="2944" y1="1248" y2="1248" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="2272" name="LED1_P81" orien="R90" />
        <iomarker fontsize="28" x="512" y="2272" name="LED2_P80" orien="R90" />
        <iomarker fontsize="28" x="448" y="2272" name="LED3_P79" orien="R90" />
        <iomarker fontsize="28" x="384" y="2272" name="LED4_P78" orien="R90" />
        <iomarker fontsize="28" x="320" y="2272" name="LED7_P67" orien="R90" />
        <iomarker fontsize="28" x="256" y="2272" name="LED0_P82" orien="R90" />
        <iomarker fontsize="28" x="192" y="2272" name="LED5_P75" orien="R90" />
        <iomarker fontsize="28" x="128" y="2272" name="LED6_P74" orien="R90" />
        <instance x="2944" y="1168" name="XLXI_23" orien="R0" />
        <instance x="2944" y="1312" name="XLXI_24" orien="R0" />
        <instance x="2944" y="1440" name="XLXI_25" orien="R0" />
        <instance x="2944" y="1568" name="XLXI_26" orien="R0" />
        <instance x="2944" y="1696" name="XLXI_27" orien="R0" />
        <instance x="2944" y="1840" name="XLXI_33" orien="R0" />
        <instance x="2944" y="1984" name="XLXI_34" orien="R0" />
        <branch name="SW0_P66">
            <wire x2="2944" y1="1040" y2="1040" x1="2912" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="2944" y1="1184" y2="1184" x1="2912" />
        </branch>
        <branch name="SW2_P61">
            <wire x2="2944" y1="1312" y2="1312" x1="2912" />
        </branch>
        <branch name="SW3_P59">
            <wire x2="2944" y1="1440" y2="1440" x1="2912" />
        </branch>
        <branch name="SW4_P58">
            <wire x2="2944" y1="1568" y2="1568" x1="2912" />
        </branch>
        <branch name="SW5_P57">
            <wire x2="2944" y1="1712" y2="1712" x1="2912" />
        </branch>
        <branch name="SW6_P56">
            <wire x2="2944" y1="1856" y2="1856" x1="2912" />
        </branch>
        <instance x="2944" y="2128" name="XLXI_41" orien="R0" />
        <branch name="SW7_P66">
            <wire x2="2944" y1="2000" y2="2000" x1="2912" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3232" y1="1072" y2="1072" x1="3200" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3232" y1="1216" y2="1216" x1="3200" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3232" y1="1344" y2="1344" x1="3200" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3232" y1="1472" y2="1472" x1="3200" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3232" y1="1600" y2="1600" x1="3200" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3232" y1="1744" y2="1744" x1="3200" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3232" y1="1888" y2="1888" x1="3200" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3232" y1="2032" y2="2032" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1040" name="SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1184" name="SW1_P62" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1312" name="SW2_P61" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1440" name="SW3_P59" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1568" name="SW4_P58" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1712" name="SW5_P57" orien="R180" />
        <iomarker fontsize="28" x="2912" y="1856" name="SW6_P56" orien="R180" />
        <iomarker fontsize="28" x="2912" y="2000" name="SW7_P66" orien="R180" />
        <iomarker fontsize="28" x="3232" y="1072" name="XLXN_46" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1216" name="XLXN_47" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1344" name="XLXN_48" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1472" name="XLXN_49" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1600" name="XLXN_50" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1744" name="XLXN_51" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1888" name="XLXN_52" orien="R0" />
        <iomarker fontsize="28" x="3232" y="2032" name="XLXN_53" orien="R0" />
    </sheet>
</drawing>