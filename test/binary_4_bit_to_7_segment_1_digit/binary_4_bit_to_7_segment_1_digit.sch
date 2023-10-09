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
        <signal name="out_a_p41" />
        <signal name="out_b_p40" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="out_c_p35" />
        <signal name="sw2_p61" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="out_d_p34" />
        <signal name="sw3_p59" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="out_e_p32" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="out_f_p29" />
        <signal name="sw0_p66" />
        <signal name="sw1_p62" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="out_g_p27" />
        <signal name="common3_p30" />
        <signal name="common2_p33" />
        <signal name="common1_p43" />
        <signal name="common0_p44" />
        <port polarity="Output" name="out_a_p41" />
        <port polarity="Output" name="out_b_p40" />
        <port polarity="Output" name="out_c_p35" />
        <port polarity="Input" name="sw2_p61" />
        <port polarity="Output" name="out_d_p34" />
        <port polarity="Input" name="sw3_p59" />
        <port polarity="Output" name="out_e_p32" />
        <port polarity="Output" name="out_f_p29" />
        <port polarity="Input" name="sw0_p66" />
        <port polarity="Input" name="sw1_p62" />
        <port polarity="Output" name="out_g_p27" />
        <port polarity="Output" name="common3_p30" />
        <port polarity="Output" name="common2_p33" />
        <port polarity="Output" name="common1_p43" />
        <port polarity="Output" name="common0_p44" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="sw3_p59" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="sw3_p59" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="sw0_p66" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="sw3_p59" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_3" name="I3" />
            <blockpin signalname="XLXN_2" name="I4" />
            <blockpin signalname="XLXN_1" name="I5" />
            <blockpin signalname="out_a_p41" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_7">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_13" name="I4" />
            <blockpin signalname="XLXN_14" name="I5" />
            <blockpin signalname="out_b_p40" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_9">
            <blockpin signalname="sw3_p59" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="sw0_p66" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw0_p66" name="I1" />
            <blockpin signalname="sw3_p59" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_11">
            <blockpin signalname="sw2_p61" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="sw3_p59" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_12">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw0_p66" name="I1" />
            <blockpin signalname="sw3_p59" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_13">
            <blockpin signalname="sw2_p61" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_14">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_57">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_58">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw0_p66" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_59">
            <blockpin signalname="sw3_p59" name="I0" />
            <blockpin signalname="sw0_p66" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_60">
            <blockpin signalname="sw3_p59" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_61">
            <blockpin signalname="sw2_p61" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_62">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_109" name="I3" />
            <blockpin signalname="XLXN_108" name="I4" />
            <blockpin signalname="out_c_p35" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_63">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_64">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="sw3_p59" name="I2" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_65">
            <blockpin signalname="sw2_p61" name="I0" />
            <blockpin signalname="sw0_p66" name="I1" />
            <blockpin signalname="sw1_p62" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_66">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="sw2_p61" name="I2" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_67">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw0_p66" name="I1" />
            <blockpin signalname="sw2_p61" name="I2" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_68">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="XLXN_135" name="I2" />
            <blockpin signalname="XLXN_134" name="I3" />
            <blockpin signalname="XLXN_133" name="I4" />
            <blockpin signalname="out_d_p34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="sw3_p59" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="sw2_p61" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_71">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_73">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_74">
            <blockpin signalname="XLXN_151" name="I0" />
            <blockpin signalname="XLXN_150" name="I1" />
            <blockpin signalname="XLXN_149" name="I2" />
            <blockpin signalname="XLXN_148" name="I3" />
            <blockpin signalname="out_e_p32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_76">
            <blockpin signalname="sw2_p61" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_77">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw2_p61" name="I1" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_78">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw0_p66" name="I1" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_79">
            <blockpin signalname="sw1_p62" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="sw2_p61" name="I2" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_80">
            <blockpin signalname="XLXN_169" name="I0" />
            <blockpin signalname="XLXN_168" name="I1" />
            <blockpin signalname="XLXN_167" name="I2" />
            <blockpin signalname="XLXN_166" name="I3" />
            <blockpin signalname="XLXN_165" name="I4" />
            <blockpin signalname="out_f_p29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_184" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_82">
            <blockpin signalname="sw2_p61" name="I0" />
            <blockpin signalname="sw3_p59" name="I1" />
            <blockpin signalname="XLXN_185" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_83">
            <blockpin signalname="sw2_p61" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_84">
            <blockpin signalname="sw0_p66" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_85">
            <blockpin signalname="sw3_p59" name="I0" />
            <blockpin signalname="sw1_p62" name="I1" />
            <blockpin signalname="sw2_p61" name="I2" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_86">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="XLXN_187" name="I1" />
            <blockpin signalname="XLXN_186" name="I2" />
            <blockpin signalname="XLXN_185" name="I3" />
            <blockpin signalname="XLXN_184" name="I4" />
            <blockpin signalname="out_g_p27" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_92">
            <blockpin signalname="common3_p30" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_100">
            <blockpin signalname="common2_p33" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_101">
            <blockpin signalname="common1_p43" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="common0_p44" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="912" y="736" name="XLXI_1" orien="R0" />
        <instance x="912" y="928" name="XLXI_2" orien="R0" />
        <instance x="896" y="1072" name="XLXI_3" orien="R0" />
        <instance x="896" y="1216" name="XLXI_4" orien="R0" />
        <instance x="896" y="1360" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1168" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1360" y1="608" y2="608" x1="1168" />
            <wire x2="1360" y1="608" y2="784" x1="1360" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1264" y1="800" y2="800" x1="1168" />
            <wire x2="1264" y1="800" y2="848" x1="1264" />
            <wire x2="1360" y1="848" y2="848" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1248" y1="976" y2="976" x1="1152" />
            <wire x2="1248" y1="912" y2="976" x1="1248" />
            <wire x2="1360" y1="912" y2="912" x1="1248" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1264" y1="1120" y2="1120" x1="1152" />
            <wire x2="1264" y1="976" y2="1120" x1="1264" />
            <wire x2="1360" y1="976" y2="976" x1="1264" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1280" y1="1264" y2="1264" x1="1152" />
            <wire x2="1280" y1="1040" y2="1264" x1="1280" />
            <wire x2="1360" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1360" y1="1392" y2="1392" x1="1152" />
            <wire x2="1360" y1="1104" y2="1392" x1="1360" />
        </branch>
        <branch name="out_a_p41">
            <wire x2="1648" y1="944" y2="944" x1="1616" />
        </branch>
        <instance x="896" y="1488" name="XLXI_7" orien="R0" />
        <instance x="1328" y="2112" name="XLXI_8" orien="R0" />
        <instance x="896" y="2528" name="XLXI_9" orien="R0" />
        <instance x="896" y="2352" name="XLXI_10" orien="R0" />
        <instance x="896" y="2176" name="XLXI_11" orien="R0" />
        <instance x="896" y="2000" name="XLXI_12" orien="R0" />
        <instance x="896" y="1808" name="XLXI_13" orien="R0" />
        <instance x="896" y="1664" name="XLXI_14" orien="R0" />
        <branch name="out_b_p40">
            <wire x2="1616" y1="1888" y2="1888" x1="1584" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1328" y1="2400" y2="2400" x1="1152" />
            <wire x2="1328" y1="2048" y2="2400" x1="1328" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1248" y1="2224" y2="2224" x1="1152" />
            <wire x2="1248" y1="1984" y2="2224" x1="1248" />
            <wire x2="1328" y1="1984" y2="1984" x1="1248" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1232" y1="2048" y2="2048" x1="1152" />
            <wire x2="1232" y1="1920" y2="2048" x1="1232" />
            <wire x2="1328" y1="1920" y2="1920" x1="1232" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1232" y1="1872" y2="1872" x1="1152" />
            <wire x2="1232" y1="1856" y2="1872" x1="1232" />
            <wire x2="1328" y1="1856" y2="1856" x1="1232" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1232" y1="1712" y2="1712" x1="1152" />
            <wire x2="1232" y1="1712" y2="1792" x1="1232" />
            <wire x2="1328" y1="1792" y2="1792" x1="1232" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1328" y1="1568" y2="1568" x1="1152" />
            <wire x2="1328" y1="1568" y2="1728" x1="1328" />
        </branch>
        <instance x="896" y="2736" name="XLXI_57" orien="R0" />
        <instance x="896" y="2880" name="XLXI_58" orien="R0" />
        <instance x="896" y="3024" name="XLXI_59" orien="R0" />
        <instance x="896" y="3168" name="XLXI_60" orien="R0" />
        <instance x="896" y="3312" name="XLXI_61" orien="R0" />
        <instance x="1312" y="3056" name="XLXI_62" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="1312" y1="2640" y2="2640" x1="1152" />
            <wire x2="1312" y1="2640" y2="2736" x1="1312" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1232" y1="2784" y2="2784" x1="1152" />
            <wire x2="1232" y1="2784" y2="2800" x1="1232" />
            <wire x2="1312" y1="2800" y2="2800" x1="1232" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1232" y1="2928" y2="2928" x1="1152" />
            <wire x2="1232" y1="2864" y2="2928" x1="1232" />
            <wire x2="1312" y1="2864" y2="2864" x1="1232" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1248" y1="3072" y2="3072" x1="1152" />
            <wire x2="1248" y1="2928" y2="3072" x1="1248" />
            <wire x2="1312" y1="2928" y2="2928" x1="1248" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1312" y1="3216" y2="3216" x1="1152" />
            <wire x2="1312" y1="2992" y2="3216" x1="1312" />
        </branch>
        <branch name="out_c_p35">
            <wire x2="1600" y1="2864" y2="2864" x1="1568" />
        </branch>
        <instance x="896" y="3520" name="XLXI_63" orien="R0" />
        <instance x="912" y="3744" name="XLXI_64" orien="R0" />
        <instance x="912" y="3952" name="XLXI_65" orien="R0" />
        <instance x="912" y="4160" name="XLXI_66" orien="R0" />
        <instance x="912" y="4368" name="XLXI_67" orien="R0" />
        <branch name="sw2_p61">
            <wire x2="720" y1="608" y2="608" x1="608" />
            <wire x2="816" y1="608" y2="608" x1="720" />
            <wire x2="816" y1="608" y2="800" x1="816" />
            <wire x2="816" y1="800" y2="944" x1="816" />
            <wire x2="896" y1="944" y2="944" x1="816" />
            <wire x2="816" y1="944" y2="1360" x1="816" />
            <wire x2="896" y1="1360" y2="1360" x1="816" />
            <wire x2="912" y1="800" y2="800" x1="816" />
            <wire x2="912" y1="608" y2="608" x1="816" />
            <wire x2="720" y1="608" y2="1536" x1="720" />
            <wire x2="720" y1="1536" y2="1744" x1="720" />
            <wire x2="720" y1="1744" y2="2112" x1="720" />
            <wire x2="896" y1="2112" y2="2112" x1="720" />
            <wire x2="720" y1="2112" y2="3040" x1="720" />
            <wire x2="896" y1="3040" y2="3040" x1="720" />
            <wire x2="720" y1="3040" y2="3248" x1="720" />
            <wire x2="896" y1="3248" y2="3248" x1="720" />
            <wire x2="720" y1="3248" y2="3616" x1="720" />
            <wire x2="912" y1="3616" y2="3616" x1="720" />
            <wire x2="720" y1="3616" y2="3888" x1="720" />
            <wire x2="912" y1="3888" y2="3888" x1="720" />
            <wire x2="720" y1="3888" y2="3968" x1="720" />
            <wire x2="832" y1="3968" y2="3968" x1="720" />
            <wire x2="912" y1="3968" y2="3968" x1="832" />
            <wire x2="720" y1="3968" y2="4176" x1="720" />
            <wire x2="912" y1="4176" y2="4176" x1="720" />
            <wire x2="720" y1="4176" y2="4656" x1="720" />
            <wire x2="896" y1="4656" y2="4656" x1="720" />
            <wire x2="720" y1="4656" y2="4912" x1="720" />
            <wire x2="896" y1="4912" y2="4912" x1="720" />
            <wire x2="720" y1="4912" y2="5296" x1="720" />
            <wire x2="896" y1="5296" y2="5296" x1="720" />
            <wire x2="720" y1="5296" y2="5392" x1="720" />
            <wire x2="896" y1="5392" y2="5392" x1="720" />
            <wire x2="720" y1="5392" y2="5664" x1="720" />
            <wire x2="896" y1="5664" y2="5664" x1="720" />
            <wire x2="720" y1="5664" y2="6144" x1="720" />
            <wire x2="880" y1="6144" y2="6144" x1="720" />
            <wire x2="720" y1="6144" y2="6304" x1="720" />
            <wire x2="880" y1="6304" y2="6304" x1="720" />
            <wire x2="720" y1="6304" y2="6560" x1="720" />
            <wire x2="880" y1="6560" y2="6560" x1="720" />
            <wire x2="896" y1="1744" y2="1744" x1="720" />
            <wire x2="896" y1="1536" y2="1536" x1="720" />
        </branch>
        <instance x="1312" y="3984" name="XLXI_68" orien="R0" />
        <branch name="XLXN_133">
            <wire x2="1312" y1="3424" y2="3424" x1="1152" />
            <wire x2="1312" y1="3424" y2="3664" x1="1312" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1232" y1="3616" y2="3616" x1="1168" />
            <wire x2="1232" y1="3616" y2="3728" x1="1232" />
            <wire x2="1312" y1="3728" y2="3728" x1="1232" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1232" y1="3824" y2="3824" x1="1168" />
            <wire x2="1232" y1="3792" y2="3824" x1="1232" />
            <wire x2="1312" y1="3792" y2="3792" x1="1232" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1232" y1="4032" y2="4032" x1="1168" />
            <wire x2="1232" y1="3856" y2="4032" x1="1232" />
            <wire x2="1312" y1="3856" y2="3856" x1="1232" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1312" y1="4240" y2="4240" x1="1168" />
            <wire x2="1312" y1="3920" y2="4240" x1="1312" />
        </branch>
        <branch name="out_d_p34">
            <wire x2="1600" y1="3792" y2="3792" x1="1568" />
        </branch>
        <instance x="896" y="4544" name="XLXI_69" orien="R0" />
        <instance x="896" y="4720" name="XLXI_70" orien="R0" />
        <branch name="sw3_p59">
            <wire x2="688" y1="544" y2="544" x1="608" />
            <wire x2="688" y1="544" y2="864" x1="688" />
            <wire x2="688" y1="864" y2="1152" x1="688" />
            <wire x2="688" y1="1152" y2="1232" x1="688" />
            <wire x2="688" y1="1232" y2="1680" x1="688" />
            <wire x2="688" y1="1680" y2="1808" x1="688" />
            <wire x2="688" y1="1808" y2="1984" x1="688" />
            <wire x2="896" y1="1984" y2="1984" x1="688" />
            <wire x2="688" y1="1984" y2="2160" x1="688" />
            <wire x2="848" y1="2160" y2="2160" x1="688" />
            <wire x2="848" y1="2160" y2="2464" x1="848" />
            <wire x2="896" y1="2464" y2="2464" x1="848" />
            <wire x2="848" y1="2464" y2="2608" x1="848" />
            <wire x2="896" y1="2608" y2="2608" x1="848" />
            <wire x2="848" y1="2608" y2="2960" x1="848" />
            <wire x2="896" y1="2960" y2="2960" x1="848" />
            <wire x2="848" y1="2960" y2="3104" x1="848" />
            <wire x2="896" y1="3104" y2="3104" x1="848" />
            <wire x2="848" y1="3104" y2="3184" x1="848" />
            <wire x2="848" y1="3184" y2="3392" x1="848" />
            <wire x2="896" y1="3392" y2="3392" x1="848" />
            <wire x2="848" y1="3392" y2="3552" x1="848" />
            <wire x2="912" y1="3552" y2="3552" x1="848" />
            <wire x2="848" y1="3552" y2="4480" x1="848" />
            <wire x2="896" y1="4480" y2="4480" x1="848" />
            <wire x2="848" y1="4480" y2="4592" x1="848" />
            <wire x2="896" y1="4592" y2="4592" x1="848" />
            <wire x2="848" y1="4592" y2="5088" x1="848" />
            <wire x2="896" y1="5088" y2="5088" x1="848" />
            <wire x2="848" y1="5088" y2="5232" x1="848" />
            <wire x2="896" y1="5232" y2="5232" x1="848" />
            <wire x2="848" y1="5232" y2="5728" x1="848" />
            <wire x2="896" y1="5728" y2="5728" x1="848" />
            <wire x2="848" y1="5728" y2="5920" x1="848" />
            <wire x2="880" y1="5920" y2="5920" x1="848" />
            <wire x2="848" y1="5920" y2="6080" x1="848" />
            <wire x2="880" y1="6080" y2="6080" x1="848" />
            <wire x2="848" y1="6080" y2="6688" x1="848" />
            <wire x2="880" y1="6688" y2="6688" x1="848" />
            <wire x2="896" y1="3184" y2="3184" x1="848" />
            <wire x2="896" y1="2160" y2="2160" x1="848" />
            <wire x2="896" y1="1808" y2="1808" x1="688" />
            <wire x2="896" y1="1680" y2="1680" x1="688" />
            <wire x2="896" y1="1232" y2="1232" x1="688" />
            <wire x2="896" y1="1152" y2="1152" x1="688" />
            <wire x2="912" y1="864" y2="864" x1="688" />
            <wire x2="912" y1="544" y2="544" x1="688" />
        </branch>
        <instance x="896" y="4880" name="XLXI_71" orien="R0" />
        <instance x="896" y="5040" name="XLXI_73" orien="R0" />
        <instance x="1264" y="4848" name="XLXI_74" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="1264" y1="4448" y2="4448" x1="1152" />
            <wire x2="1264" y1="4448" y2="4592" x1="1264" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="1200" y1="4624" y2="4624" x1="1152" />
            <wire x2="1200" y1="4624" y2="4656" x1="1200" />
            <wire x2="1264" y1="4656" y2="4656" x1="1200" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="1200" y1="4784" y2="4784" x1="1152" />
            <wire x2="1200" y1="4720" y2="4784" x1="1200" />
            <wire x2="1264" y1="4720" y2="4720" x1="1200" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="1264" y1="4944" y2="4944" x1="1152" />
            <wire x2="1264" y1="4784" y2="4944" x1="1264" />
        </branch>
        <branch name="out_e_p32">
            <wire x2="1552" y1="4688" y2="4688" x1="1520" />
        </branch>
        <instance x="896" y="5216" name="XLXI_75" orien="R0" />
        <instance x="896" y="5360" name="XLXI_76" orien="R0" />
        <instance x="896" y="5520" name="XLXI_77" orien="R0" />
        <instance x="896" y="5664" name="XLXI_78" orien="R0" />
        <instance x="896" y="5856" name="XLXI_79" orien="R0" />
        <instance x="1264" y="5600" name="XLXI_80" orien="R0" />
        <branch name="XLXN_165">
            <wire x2="1264" y1="5120" y2="5120" x1="1152" />
            <wire x2="1264" y1="5120" y2="5280" x1="1264" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1200" y1="5264" y2="5264" x1="1152" />
            <wire x2="1200" y1="5264" y2="5344" x1="1200" />
            <wire x2="1264" y1="5344" y2="5344" x1="1200" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="1200" y1="5424" y2="5424" x1="1152" />
            <wire x2="1200" y1="5408" y2="5424" x1="1200" />
            <wire x2="1264" y1="5408" y2="5408" x1="1200" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="1200" y1="5568" y2="5568" x1="1152" />
            <wire x2="1200" y1="5472" y2="5568" x1="1200" />
            <wire x2="1264" y1="5472" y2="5472" x1="1200" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="1264" y1="5728" y2="5728" x1="1152" />
            <wire x2="1264" y1="5536" y2="5728" x1="1264" />
        </branch>
        <branch name="out_f_p29">
            <wire x2="1552" y1="5408" y2="5408" x1="1520" />
        </branch>
        <instance x="880" y="6048" name="XLXI_81" orien="R0" />
        <instance x="880" y="6208" name="XLXI_82" orien="R0" />
        <instance x="880" y="6368" name="XLXI_83" orien="R0" />
        <instance x="880" y="6528" name="XLXI_84" orien="R0" />
        <branch name="sw0_p66">
            <wire x2="640" y1="736" y2="736" x1="608" />
            <wire x2="640" y1="736" y2="1296" x1="640" />
            <wire x2="640" y1="1296" y2="1424" x1="640" />
            <wire x2="640" y1="1424" y2="1600" x1="640" />
            <wire x2="640" y1="1600" y2="1872" x1="640" />
            <wire x2="640" y1="1872" y2="2224" x1="640" />
            <wire x2="640" y1="2224" y2="2336" x1="640" />
            <wire x2="896" y1="2336" y2="2336" x1="640" />
            <wire x2="640" y1="2336" y2="2752" x1="640" />
            <wire x2="896" y1="2752" y2="2752" x1="640" />
            <wire x2="640" y1="2752" y2="2896" x1="640" />
            <wire x2="896" y1="2896" y2="2896" x1="640" />
            <wire x2="640" y1="2896" y2="3680" x1="640" />
            <wire x2="912" y1="3680" y2="3680" x1="640" />
            <wire x2="640" y1="3680" y2="3824" x1="640" />
            <wire x2="912" y1="3824" y2="3824" x1="640" />
            <wire x2="640" y1="3824" y2="4096" x1="640" />
            <wire x2="912" y1="4096" y2="4096" x1="640" />
            <wire x2="640" y1="4096" y2="4240" x1="640" />
            <wire x2="912" y1="4240" y2="4240" x1="640" />
            <wire x2="640" y1="4240" y2="4816" x1="640" />
            <wire x2="896" y1="4816" y2="4816" x1="640" />
            <wire x2="640" y1="4816" y2="4976" x1="640" />
            <wire x2="896" y1="4976" y2="4976" x1="640" />
            <wire x2="640" y1="4976" y2="5456" x1="640" />
            <wire x2="896" y1="5456" y2="5456" x1="640" />
            <wire x2="640" y1="5456" y2="5536" x1="640" />
            <wire x2="896" y1="5536" y2="5536" x1="640" />
            <wire x2="640" y1="5536" y2="5984" x1="640" />
            <wire x2="880" y1="5984" y2="5984" x1="640" />
            <wire x2="640" y1="5984" y2="6464" x1="640" />
            <wire x2="880" y1="6464" y2="6464" x1="640" />
            <wire x2="896" y1="2224" y2="2224" x1="640" />
            <wire x2="896" y1="1872" y2="1872" x1="640" />
            <wire x2="896" y1="1600" y2="1600" x1="640" />
            <wire x2="896" y1="1424" y2="1424" x1="640" />
            <wire x2="896" y1="1296" y2="1296" x1="640" />
            <wire x2="912" y1="736" y2="736" x1="640" />
        </branch>
        <branch name="sw1_p62">
            <wire x2="752" y1="672" y2="672" x1="608" />
            <wire x2="752" y1="672" y2="1008" x1="752" />
            <wire x2="752" y1="1008" y2="1088" x1="752" />
            <wire x2="752" y1="1088" y2="1936" x1="752" />
            <wire x2="752" y1="1936" y2="2048" x1="752" />
            <wire x2="896" y1="2048" y2="2048" x1="752" />
            <wire x2="752" y1="2048" y2="2288" x1="752" />
            <wire x2="752" y1="2288" y2="2672" x1="752" />
            <wire x2="752" y1="2672" y2="2816" x1="752" />
            <wire x2="896" y1="2816" y2="2816" x1="752" />
            <wire x2="752" y1="2816" y2="3456" x1="752" />
            <wire x2="896" y1="3456" y2="3456" x1="752" />
            <wire x2="752" y1="3456" y2="3760" x1="752" />
            <wire x2="912" y1="3760" y2="3760" x1="752" />
            <wire x2="752" y1="3760" y2="4032" x1="752" />
            <wire x2="912" y1="4032" y2="4032" x1="752" />
            <wire x2="752" y1="4032" y2="4304" x1="752" />
            <wire x2="912" y1="4304" y2="4304" x1="752" />
            <wire x2="752" y1="4304" y2="4416" x1="752" />
            <wire x2="896" y1="4416" y2="4416" x1="752" />
            <wire x2="752" y1="4416" y2="4752" x1="752" />
            <wire x2="896" y1="4752" y2="4752" x1="752" />
            <wire x2="752" y1="4752" y2="5152" x1="752" />
            <wire x2="896" y1="5152" y2="5152" x1="752" />
            <wire x2="752" y1="5152" y2="5600" x1="752" />
            <wire x2="896" y1="5600" y2="5600" x1="752" />
            <wire x2="752" y1="5600" y2="5792" x1="752" />
            <wire x2="896" y1="5792" y2="5792" x1="752" />
            <wire x2="752" y1="5792" y2="6240" x1="752" />
            <wire x2="880" y1="6240" y2="6240" x1="752" />
            <wire x2="752" y1="6240" y2="6400" x1="752" />
            <wire x2="880" y1="6400" y2="6400" x1="752" />
            <wire x2="752" y1="6400" y2="6624" x1="752" />
            <wire x2="880" y1="6624" y2="6624" x1="752" />
            <wire x2="896" y1="2672" y2="2672" x1="752" />
            <wire x2="864" y1="2288" y2="2288" x1="752" />
            <wire x2="864" y1="2288" y2="2400" x1="864" />
            <wire x2="896" y1="2400" y2="2400" x1="864" />
            <wire x2="896" y1="2288" y2="2288" x1="864" />
            <wire x2="896" y1="1936" y2="1936" x1="752" />
            <wire x2="896" y1="1088" y2="1088" x1="752" />
            <wire x2="896" y1="1008" y2="1008" x1="752" />
            <wire x2="912" y1="672" y2="672" x1="752" />
        </branch>
        <instance x="880" y="6752" name="XLXI_85" orien="R0" />
        <instance x="1280" y="6464" name="XLXI_86" orien="R0" />
        <branch name="XLXN_184">
            <wire x2="1280" y1="5952" y2="5952" x1="1136" />
            <wire x2="1280" y1="5952" y2="6144" x1="1280" />
        </branch>
        <branch name="XLXN_185">
            <wire x2="1200" y1="6112" y2="6112" x1="1136" />
            <wire x2="1200" y1="6112" y2="6208" x1="1200" />
            <wire x2="1280" y1="6208" y2="6208" x1="1200" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="1280" y1="6272" y2="6272" x1="1136" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="1200" y1="6432" y2="6432" x1="1136" />
            <wire x2="1200" y1="6336" y2="6432" x1="1200" />
            <wire x2="1280" y1="6336" y2="6336" x1="1200" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="1280" y1="6624" y2="6624" x1="1136" />
            <wire x2="1280" y1="6400" y2="6624" x1="1280" />
        </branch>
        <branch name="out_g_p27">
            <wire x2="1568" y1="6272" y2="6272" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="608" y="544" name="sw3_p59" orien="R180" />
        <iomarker fontsize="28" x="608" y="608" name="sw2_p61" orien="R180" />
        <iomarker fontsize="28" x="608" y="672" name="sw1_p62" orien="R180" />
        <iomarker fontsize="28" x="608" y="736" name="sw0_p66" orien="R180" />
        <iomarker fontsize="28" x="1648" y="944" name="out_a_p41" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1888" name="out_b_p40" orien="R0" />
        <iomarker fontsize="28" x="1600" y="2864" name="out_c_p35" orien="R0" />
        <iomarker fontsize="28" x="1600" y="3792" name="out_d_p34" orien="R0" />
        <iomarker fontsize="28" x="1552" y="4688" name="out_e_p32" orien="R0" />
        <iomarker fontsize="28" x="1552" y="5408" name="out_f_p29" orien="R0" />
        <iomarker fontsize="28" x="1568" y="6272" name="out_g_p27" orien="R0" />
        <instance x="272" y="7152" name="XLXI_101" orien="R0" />
        <branch name="common1_p43">
            <wire x2="336" y1="7168" y2="7168" x1="240" />
            <wire x2="336" y1="7152" y2="7168" x1="336" />
        </branch>
        <instance x="272" y="7024" name="XLXI_100" orien="R0" />
        <branch name="common2_p33">
            <wire x2="336" y1="7040" y2="7040" x1="240" />
            <wire x2="336" y1="7024" y2="7040" x1="336" />
        </branch>
        <instance x="272" y="6880" name="XLXI_92" orien="R0" />
        <branch name="common3_p30">
            <wire x2="336" y1="6896" y2="6896" x1="240" />
            <wire x2="336" y1="6880" y2="6896" x1="336" />
        </branch>
        <iomarker fontsize="28" x="240" y="6896" name="common3_p30" orien="R180" />
        <iomarker fontsize="28" x="240" y="7040" name="common2_p33" orien="R180" />
        <iomarker fontsize="28" x="240" y="7168" name="common1_p43" orien="R180" />
        <branch name="common0_p44">
            <wire x2="336" y1="7232" y2="7232" x1="240" />
            <wire x2="336" y1="7232" y2="7248" x1="336" />
        </branch>
        <instance x="272" y="7376" name="XLXI_90" orien="R0" />
        <iomarker fontsize="28" x="240" y="7232" name="common0_p44" orien="R180" />
    </sheet>
</drawing>