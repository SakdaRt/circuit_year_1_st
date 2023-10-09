<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_6" />
        <signal name="slide_sw0_p66" />
        <signal name="slide_sw1_p62" />
        <signal name="led1_digit1_p81" />
        <signal name="led0_digit0_p82" />
        <port polarity="Input" name="slide_sw0_p66" />
        <port polarity="Input" name="slide_sw1_p62" />
        <port polarity="Output" name="led1_digit1_p81" />
        <port polarity="Output" name="led0_digit0_p82" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="slide_sw1_p62" name="I0" />
            <blockpin signalname="slide_sw0_p66" name="I1" />
            <blockpin signalname="led1_digit1_p81" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="slide_sw1_p62" name="I0" />
            <blockpin signalname="slide_sw0_p66" name="I1" />
            <blockpin signalname="led0_digit0_p82" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="208" name="XLXI_1" orien="R0" />
        <instance x="640" y="368" name="XLXI_2" orien="R0" />
        <branch name="slide_sw0_p66">
            <wire x2="480" y1="80" y2="80" x1="400" />
            <wire x2="640" y1="80" y2="80" x1="480" />
            <wire x2="480" y1="80" y2="240" x1="480" />
            <wire x2="640" y1="240" y2="240" x1="480" />
        </branch>
        <branch name="slide_sw1_p62">
            <wire x2="560" y1="144" y2="144" x1="400" />
            <wire x2="640" y1="144" y2="144" x1="560" />
            <wire x2="560" y1="144" y2="304" x1="560" />
            <wire x2="640" y1="304" y2="304" x1="560" />
        </branch>
        <branch name="led1_digit1_p81">
            <wire x2="928" y1="112" y2="112" x1="896" />
        </branch>
        <branch name="led0_digit0_p82">
            <wire x2="928" y1="272" y2="272" x1="896" />
        </branch>
        <iomarker fontsize="28" x="400" y="80" name="slide_sw0_p66" orien="R180" />
        <iomarker fontsize="28" x="400" y="144" name="slide_sw1_p62" orien="R180" />
        <iomarker fontsize="28" x="928" y="112" name="led1_digit1_p81" orien="R0" />
        <iomarker fontsize="28" x="928" y="272" name="led0_digit0_p82" orien="R0" />
    </sheet>
</drawing>