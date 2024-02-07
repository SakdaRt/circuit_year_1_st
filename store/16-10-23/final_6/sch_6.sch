<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="P82" />
        <signal name="CLK_P123" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="LED6_P74" />
        <signal name="LED5_P75" />
        <signal name="LED0_P82" />
        <signal name="LED7_P67" />
        <signal name="LED4_P78" />
        <signal name="LED3_P79" />
        <signal name="LED2_P80" />
        <signal name="LED1_P81" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_78" />
        <signal name="SW0_P66" />
        <signal name="SW1_P62" />
        <signal name="SW2_P61" />
        <signal name="SW3_P59" />
        <signal name="SW4_P58" />
        <signal name="SW5_P57" />
        <signal name="SW6_P56" />
        <signal name="SW7_P66" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <port polarity="Input" name="CLK_P123" />
        <port polarity="Output" name="LED6_P74" />
        <port polarity="Output" name="LED5_P75" />
        <port polarity="Output" name="LED0_P82" />
        <port polarity="Output" name="LED7_P67" />
        <port polarity="Output" name="LED4_P78" />
        <port polarity="Output" name="LED3_P79" />
        <port polarity="Output" name="LED2_P80" />
        <port polarity="Output" name="LED1_P81" />
        <port polarity="Output" name="XLXN_46" />
        <port polarity="Output" name="XLXN_47" />
        <port polarity="Output" name="XLXN_48" />
        <port polarity="Output" name="XLXN_49" />
        <port polarity="Output" name="XLXN_50" />
        <port polarity="Output" name="XLXN_51" />
        <port polarity="Output" name="XLXN_52" />
        <port polarity="Output" name="XLXN_53" />
        <port polarity="Input" name="SW0_P66" />
        <port polarity="Input" name="SW1_P62" />
        <port polarity="Input" name="SW2_P61" />
        <port polarity="Input" name="SW3_P59" />
        <port polarity="Input" name="SW4_P58" />
        <port polarity="Input" name="SW5_P57" />
        <port polarity="Input" name="SW6_P56" />
        <port polarity="Input" name="SW7_P66" />
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
        <blockdef name="counter0_9">
            <timestamp>2023-10-16T4:49:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="seven_seg">
            <timestamp>2023-10-16T4:50:51</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="counter0_9" name="XLXI_43">
            <blockpin signalname="CLK_P123" name="clk" />
            <blockpin signalname="XLXN_1" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_44">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_2" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_45">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="XLXN_3" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_46">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="XLXN_4" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_47">
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin signalname="XLXN_5" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_48">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="XLXN_6" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_49">
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin signalname="P82" name="clk2" />
        </block>
        <block symbolname="seven_seg" name="XLXI_50">
            <blockpin signalname="P82" name="CLK" />
            <blockpin signalname="LED1_P81" name="LED1_P81" />
            <blockpin signalname="LED2_P80" name="LED2_P80" />
            <blockpin signalname="LED3_P79" name="LED0_P82" />
            <blockpin signalname="LED4_P78" name="LED3_P79" />
            <blockpin signalname="LED7_P67" name="LED4_P78" />
            <blockpin signalname="LED0_P82" name="LED5_P75" />
            <blockpin signalname="LED5_P75" name="LED6_P74" />
            <blockpin signalname="LED6_P74" name="LED7_P67" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="SW0_P66" name="I0" />
            <blockpin signalname="SW0_P66" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="SW1_P62" name="I0" />
            <blockpin signalname="SW1_P62" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="SW2_P61" name="I0" />
            <blockpin signalname="SW2_P61" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="SW3_P59" name="I0" />
            <blockpin signalname="SW3_P59" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="SW4_P58" name="I0" />
            <blockpin signalname="SW4_P58" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="SW5_P57" name="I0" />
            <blockpin signalname="SW5_P57" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="SW6_P56" name="I0" />
            <blockpin signalname="SW6_P56" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="SW7_P66" name="I0" />
            <blockpin signalname="SW7_P66" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="208" y="240" name="CLK_P123" orien="R180" />
        <branch name="P82">
            <wire x2="1664" y1="496" y2="496" x1="592" />
            <wire x2="592" y1="496" y2="672" x1="592" />
            <wire x2="1664" y1="432" y2="432" x1="1648" />
            <wire x2="1664" y1="432" y2="496" x1="1664" />
        </branch>
        <branch name="CLK_P123">
            <wire x2="240" y1="240" y2="240" x1="208" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1264" y1="432" y2="432" x1="1136" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="752" y1="432" y2="432" x1="624" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="192" y1="304" y2="432" x1="192" />
            <wire x2="240" y1="432" y2="432" x1="192" />
            <wire x2="2176" y1="304" y2="304" x1="192" />
            <wire x2="2176" y1="240" y2="240" x1="2160" />
            <wire x2="2176" y1="240" y2="304" x1="2176" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1776" y1="240" y2="240" x1="1648" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1264" y1="240" y2="240" x1="1136" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="752" y1="240" y2="240" x1="624" />
        </branch>
        <instance x="240" y="272" name="XLXI_43" orien="R0">
        </instance>
        <instance x="752" y="272" name="XLXI_44" orien="R0">
        </instance>
        <instance x="1264" y="272" name="XLXI_45" orien="R0">
        </instance>
        <instance x="1776" y="272" name="XLXI_46" orien="R0">
        </instance>
        <instance x="240" y="464" name="XLXI_47" orien="R0">
        </instance>
        <instance x="752" y="464" name="XLXI_48" orien="R0">
        </instance>
        <instance x="1264" y="464" name="XLXI_49" orien="R0">
        </instance>
        <instance x="2960" y="1280" name="XLXI_23" orien="R0" />
        <instance x="2960" y="1424" name="XLXI_24" orien="R0" />
        <instance x="2960" y="1552" name="XLXI_25" orien="R0" />
        <instance x="2960" y="1680" name="XLXI_26" orien="R0" />
        <instance x="2960" y="1808" name="XLXI_27" orien="R0" />
        <instance x="2960" y="1952" name="XLXI_33" orien="R0" />
        <instance x="2960" y="2096" name="XLXI_34" orien="R0" />
        <instance x="2960" y="2240" name="XLXI_41" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="3248" y1="1184" y2="1184" x1="3216" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3248" y1="1328" y2="1328" x1="3216" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3248" y1="1456" y2="1456" x1="3216" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3248" y1="1584" y2="1584" x1="3216" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3248" y1="1712" y2="1712" x1="3216" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3248" y1="1856" y2="1856" x1="3216" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3248" y1="2000" y2="2000" x1="3216" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3248" y1="2144" y2="2144" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="592" y="2384" name="LED1_P81" orien="R90" />
        <iomarker fontsize="28" x="528" y="2384" name="LED2_P80" orien="R90" />
        <iomarker fontsize="28" x="464" y="2384" name="LED3_P79" orien="R90" />
        <iomarker fontsize="28" x="400" y="2384" name="LED4_P78" orien="R90" />
        <iomarker fontsize="28" x="336" y="2384" name="LED7_P67" orien="R90" />
        <iomarker fontsize="28" x="272" y="2384" name="LED0_P82" orien="R90" />
        <iomarker fontsize="28" x="208" y="2384" name="LED5_P75" orien="R90" />
        <iomarker fontsize="28" x="144" y="2384" name="LED6_P74" orien="R90" />
        <iomarker fontsize="28" x="3248" y="1184" name="XLXN_46" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1328" name="XLXN_47" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1456" name="XLXN_48" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1584" name="XLXN_49" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1712" name="XLXN_50" orien="R0" />
        <iomarker fontsize="28" x="3248" y="1856" name="XLXN_51" orien="R0" />
        <iomarker fontsize="28" x="3248" y="2000" name="XLXN_52" orien="R0" />
        <iomarker fontsize="28" x="3248" y="2144" name="XLXN_53" orien="R0" />
        <instance x="112" y="672" name="XLXI_50" orien="R90">
        </instance>
        <branch name="LED0_P82">
            <wire x2="272" y1="1056" y2="2384" x1="272" />
        </branch>
        <branch name="LED1_P81">
            <wire x2="592" y1="1056" y2="2384" x1="592" />
        </branch>
        <branch name="LED2_P80">
            <wire x2="528" y1="1056" y2="2384" x1="528" />
        </branch>
        <branch name="LED3_P79">
            <wire x2="464" y1="1056" y2="2384" x1="464" />
        </branch>
        <branch name="LED4_P78">
            <wire x2="400" y1="1056" y2="2384" x1="400" />
        </branch>
        <branch name="LED5_P75">
            <wire x2="208" y1="1056" y2="2384" x1="208" />
        </branch>
        <branch name="LED6_P74">
            <wire x2="144" y1="1056" y2="2384" x1="144" />
        </branch>
        <branch name="LED7_P67">
            <wire x2="336" y1="1056" y2="2384" x1="336" />
        </branch>
        <branch name="SW0_P66">
            <wire x2="2912" y1="1152" y2="1152" x1="2832" />
            <wire x2="2960" y1="1152" y2="1152" x1="2912" />
            <wire x2="2912" y1="1152" y2="1216" x1="2912" />
            <wire x2="2960" y1="1216" y2="1216" x1="2912" />
        </branch>
        <branch name="SW1_P62">
            <wire x2="2912" y1="1296" y2="1296" x1="2832" />
            <wire x2="2960" y1="1296" y2="1296" x1="2912" />
            <wire x2="2912" y1="1296" y2="1360" x1="2912" />
            <wire x2="2960" y1="1360" y2="1360" x1="2912" />
        </branch>
        <branch name="SW2_P61">
            <wire x2="2896" y1="1424" y2="1424" x1="2832" />
            <wire x2="2960" y1="1424" y2="1424" x1="2896" />
            <wire x2="2896" y1="1424" y2="1488" x1="2896" />
            <wire x2="2960" y1="1488" y2="1488" x1="2896" />
        </branch>
        <branch name="SW3_P59">
            <wire x2="2896" y1="1552" y2="1552" x1="2832" />
            <wire x2="2960" y1="1552" y2="1552" x1="2896" />
            <wire x2="2896" y1="1552" y2="1616" x1="2896" />
            <wire x2="2960" y1="1616" y2="1616" x1="2896" />
        </branch>
        <branch name="SW4_P58">
            <wire x2="2896" y1="1680" y2="1680" x1="2832" />
            <wire x2="2960" y1="1680" y2="1680" x1="2896" />
            <wire x2="2896" y1="1680" y2="1744" x1="2896" />
            <wire x2="2960" y1="1744" y2="1744" x1="2896" />
        </branch>
        <branch name="SW5_P57">
            <wire x2="2912" y1="1824" y2="1824" x1="2832" />
            <wire x2="2960" y1="1824" y2="1824" x1="2912" />
            <wire x2="2912" y1="1824" y2="1888" x1="2912" />
            <wire x2="2960" y1="1888" y2="1888" x1="2912" />
        </branch>
        <branch name="SW6_P56">
            <wire x2="2896" y1="1968" y2="1968" x1="2832" />
            <wire x2="2960" y1="1968" y2="1968" x1="2896" />
            <wire x2="2896" y1="1968" y2="2032" x1="2896" />
            <wire x2="2960" y1="2032" y2="2032" x1="2896" />
        </branch>
        <branch name="SW7_P66">
            <wire x2="2912" y1="2112" y2="2112" x1="2832" />
            <wire x2="2960" y1="2112" y2="2112" x1="2912" />
            <wire x2="2912" y1="2112" y2="2176" x1="2912" />
            <wire x2="2960" y1="2176" y2="2176" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1152" name="SW0_P66" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1296" name="SW1_P62" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1424" name="SW2_P61" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1552" name="SW3_P59" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1680" name="SW4_P58" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1824" name="SW5_P57" orien="R180" />
        <iomarker fontsize="28" x="2832" y="1968" name="SW6_P56" orien="R180" />
        <iomarker fontsize="28" x="2832" y="2112" name="SW7_P66" orien="R180" />
    </sheet>
</drawing>