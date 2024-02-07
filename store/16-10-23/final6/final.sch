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
        <signal name="P81" />
        <signal name="P80" />
        <signal name="P_82" />
        <signal name="P_79" />
        <signal name="P_78" />
        <signal name="P_75" />
        <signal name="P_74" />
        <signal name="P_67" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Output" name="P81" />
        <port polarity="Output" name="P80" />
        <port polarity="Output" name="P_82" />
        <port polarity="Output" name="P_79" />
        <port polarity="Output" name="P_78" />
        <port polarity="Output" name="P_75" />
        <port polarity="Output" name="P_74" />
        <port polarity="Output" name="P_67" />
        <blockdef name="counter0_9">
            <timestamp>2023-10-16T5:7:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="seven_seg">
            <timestamp>2023-10-16T5:7:36</timestamp>
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
        <block symbolname="counter0_9" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="clk" />
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
        <block symbolname="counter0_9" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="XLXN_4" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin signalname="XLXN_5" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="XLXN_6" name="clk2" />
        </block>
        <block symbolname="counter0_9" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin signalname="XLXN_8" name="clk2" />
        </block>
        <block symbolname="seven_seg" name="XLXI_8">
            <blockpin signalname="XLXN_8" name="CLK" />
            <blockpin signalname="P81" name="LED1_P81" />
            <blockpin signalname="P80" name="LED2_P80" />
            <blockpin signalname="P_82" name="LED0_P82" />
            <blockpin signalname="P_79" name="LED3_P79" />
            <blockpin signalname="P_78" name="LED4_P78" />
            <blockpin signalname="P_75" name="LED5_P75" />
            <blockpin signalname="P_74" name="LED6_P74" />
            <blockpin signalname="P_67" name="LED7_P67" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="256" y="256" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="672" y1="224" y2="224" x1="640" />
        </branch>
        <instance x="672" y="256" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1088" y1="224" y2="224" x1="1056" />
        </branch>
        <instance x="1088" y="256" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1504" y1="224" y2="224" x1="1472" />
        </branch>
        <instance x="1504" y="256" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1920" y1="224" y2="224" x1="1888" />
        </branch>
        <instance x="1920" y="256" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="2336" y1="224" y2="224" x1="2304" />
        </branch>
        <instance x="2336" y="256" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2752" y1="224" y2="224" x1="2720" />
        </branch>
        <instance x="2752" y="256" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="256" y1="224" y2="224" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="224" name="XLXN_7" orien="R180" />
        <instance x="240" y="432" name="XLXI_8" orien="R90">
        </instance>
        <branch name="XLXN_8">
            <wire x2="3136" y1="352" y2="352" x1="720" />
            <wire x2="3152" y1="352" y2="352" x1="3136" />
            <wire x2="720" y1="352" y2="432" x1="720" />
            <wire x2="3152" y1="224" y2="224" x1="3136" />
            <wire x2="3152" y1="224" y2="352" x1="3152" />
        </branch>
        <branch name="P81">
            <wire x2="720" y1="816" y2="848" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="848" name="P81" orien="R90" />
        <branch name="P80">
            <wire x2="656" y1="816" y2="848" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="848" name="P80" orien="R90" />
        <branch name="P_82">
            <wire x2="592" y1="816" y2="848" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="848" name="P_82" orien="R90" />
        <branch name="P_79">
            <wire x2="528" y1="816" y2="848" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="848" name="P_79" orien="R90" />
        <branch name="P_78">
            <wire x2="464" y1="816" y2="848" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="848" name="P_78" orien="R90" />
        <branch name="P_75">
            <wire x2="400" y1="816" y2="848" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="848" name="P_75" orien="R90" />
        <branch name="P_74">
            <wire x2="336" y1="816" y2="848" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="848" name="P_74" orien="R90" />
        <branch name="P_67">
            <wire x2="272" y1="816" y2="848" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="848" name="P_67" orien="R90" />
    </sheet>
</drawing>