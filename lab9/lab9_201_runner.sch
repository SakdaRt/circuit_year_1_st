<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="binary3" />
        <signal name="sl_sw_7_P55" />
        <signal name="XLXN_222" />
        <signal name="XLXN_223" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="binary2" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="XLXN_229" />
        <signal name="XLXN_230" />
        <signal name="binary1" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <signal name="XLXN_235" />
        <signal name="binary0" />
        <signal name="sl_sw_6_P56" />
        <signal name="sl_sw_5_P57" />
        <signal name="sl_sw_4_P58" />
        <signal name="sl_sw_3_P59" />
        <signal name="sl_sw_2_P61" />
        <signal name="sl_sw_1_P62" />
        <signal name="sl_sw_0_P66" />
        <signal name="XLXN_237" />
        <port polarity="Output" name="binary3" />
        <port polarity="Input" name="sl_sw_7_P55" />
        <port polarity="Output" name="binary2" />
        <port polarity="Output" name="binary1" />
        <port polarity="Output" name="binary0" />
        <port polarity="Input" name="sl_sw_6_P56" />
        <port polarity="Input" name="sl_sw_5_P57" />
        <port polarity="Input" name="sl_sw_4_P58" />
        <port polarity="Input" name="sl_sw_3_P59" />
        <port polarity="Input" name="sl_sw_2_P61" />
        <port polarity="Input" name="sl_sw_1_P62" />
        <port polarity="Input" name="sl_sw_0_P66" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <block symbolname="and2b1" name="XLXI_130">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_3_P59" name="I1" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_131">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_4_P58" name="I1" />
            <blockpin signalname="XLXN_223" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_132">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_5_P57" name="I1" />
            <blockpin signalname="XLXN_224" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_133">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_6_P56" name="I1" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_129">
            <blockpin signalname="sl_sw_7_P55" name="I" />
            <blockpin signalname="binary3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_134">
            <blockpin signalname="XLXN_222" name="I0" />
            <blockpin signalname="XLXN_223" name="I1" />
            <blockpin signalname="XLXN_224" name="I2" />
            <blockpin signalname="XLXN_225" name="I3" />
            <blockpin signalname="binary2" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_135">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_4_P58" name="I1" />
            <blockpin signalname="sl_sw_3_P59" name="I2" />
            <blockpin signalname="sl_sw_1_P62" name="I3" />
            <blockpin signalname="XLXN_227" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_136">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_4_P58" name="I1" />
            <blockpin signalname="sl_sw_3_P59" name="I2" />
            <blockpin signalname="sl_sw_2_P61" name="I3" />
            <blockpin signalname="XLXN_228" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_137">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_5_P57" name="I1" />
            <blockpin signalname="XLXN_229" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_138">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_6_P56" name="I1" />
            <blockpin signalname="XLXN_230" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_139">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="XLXN_228" name="I1" />
            <blockpin signalname="XLXN_229" name="I2" />
            <blockpin signalname="XLXN_230" name="I3" />
            <blockpin signalname="binary1" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_140">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_5_P57" name="I1" />
            <blockpin signalname="sl_sw_3_P59" name="I2" />
            <blockpin signalname="sl_sw_1_P62" name="I3" />
            <blockpin signalname="sl_sw_0_P66" name="I4" />
            <blockpin signalname="XLXN_232" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_142">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_5_P57" name="I1" />
            <blockpin signalname="sl_sw_3_P59" name="I2" />
            <blockpin signalname="sl_sw_2_P61" name="I3" />
            <blockpin signalname="XLXN_233" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_143">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_5_P57" name="I1" />
            <blockpin signalname="sl_sw_4_P58" name="I2" />
            <blockpin signalname="XLXN_234" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_144">
            <blockpin signalname="sl_sw_7_P55" name="I0" />
            <blockpin signalname="sl_sw_6_P56" name="I1" />
            <blockpin signalname="XLXN_235" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_145">
            <blockpin signalname="XLXN_232" name="I0" />
            <blockpin signalname="XLXN_233" name="I1" />
            <blockpin signalname="XLXN_234" name="I2" />
            <blockpin signalname="XLXN_235" name="I3" />
            <blockpin signalname="binary0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="binary3">
            <wire x2="1712" y1="208" y2="208" x1="1296" />
        </branch>
        <branch name="sl_sw_7_P55">
            <wire x2="832" y1="208" y2="208" x1="384" />
            <wire x2="832" y1="208" y2="336" x1="832" />
            <wire x2="832" y1="336" y2="464" x1="832" />
            <wire x2="832" y1="464" y2="592" x1="832" />
            <wire x2="1072" y1="592" y2="592" x1="832" />
            <wire x2="832" y1="592" y2="720" x1="832" />
            <wire x2="1072" y1="720" y2="720" x1="832" />
            <wire x2="832" y1="720" y2="848" x1="832" />
            <wire x2="1072" y1="848" y2="848" x1="832" />
            <wire x2="832" y1="848" y2="1088" x1="832" />
            <wire x2="1072" y1="1088" y2="1088" x1="832" />
            <wire x2="832" y1="1088" y2="1328" x1="832" />
            <wire x2="1072" y1="1328" y2="1328" x1="832" />
            <wire x2="832" y1="1328" y2="1472" x1="832" />
            <wire x2="1072" y1="1472" y2="1472" x1="832" />
            <wire x2="832" y1="1472" y2="1600" x1="832" />
            <wire x2="1088" y1="1600" y2="1600" x1="832" />
            <wire x2="832" y1="1600" y2="1904" x1="832" />
            <wire x2="1088" y1="1904" y2="1904" x1="832" />
            <wire x2="832" y1="1904" y2="2144" x1="832" />
            <wire x2="1088" y1="2144" y2="2144" x1="832" />
            <wire x2="832" y1="2144" y2="2320" x1="832" />
            <wire x2="1088" y1="2320" y2="2320" x1="832" />
            <wire x2="1072" y1="464" y2="464" x1="832" />
            <wire x2="1072" y1="336" y2="336" x1="832" />
            <wire x2="1072" y1="208" y2="208" x1="832" />
        </branch>
        <instance x="1072" y="272" name="XLXI_130" orien="M180" />
        <instance x="1072" y="400" name="XLXI_131" orien="M180" />
        <instance x="1072" y="528" name="XLXI_132" orien="M180" />
        <instance x="1072" y="656" name="XLXI_133" orien="M180" />
        <instance x="1072" y="176" name="XLXI_129" orien="M180" />
        <instance x="1440" y="400" name="XLXI_134" orien="M180" />
        <branch name="XLXN_222">
            <wire x2="1440" y1="368" y2="368" x1="1328" />
            <wire x2="1440" y1="368" y2="464" x1="1440" />
        </branch>
        <branch name="XLXN_223">
            <wire x2="1376" y1="496" y2="496" x1="1328" />
            <wire x2="1376" y1="496" y2="528" x1="1376" />
            <wire x2="1440" y1="528" y2="528" x1="1376" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="1376" y1="624" y2="624" x1="1328" />
            <wire x2="1376" y1="592" y2="624" x1="1376" />
            <wire x2="1440" y1="592" y2="592" x1="1376" />
        </branch>
        <branch name="XLXN_225">
            <wire x2="1440" y1="752" y2="752" x1="1328" />
            <wire x2="1440" y1="656" y2="752" x1="1440" />
        </branch>
        <branch name="binary2">
            <wire x2="1728" y1="560" y2="560" x1="1696" />
        </branch>
        <instance x="1072" y="784" name="XLXI_135" orien="M180" />
        <instance x="1072" y="1024" name="XLXI_136" orien="M180" />
        <instance x="1072" y="1264" name="XLXI_137" orien="M180" />
        <instance x="1072" y="1408" name="XLXI_138" orien="M180" />
        <instance x="1440" y="1088" name="XLXI_139" orien="M180" />
        <branch name="XLXN_227">
            <wire x2="1440" y1="944" y2="944" x1="1328" />
            <wire x2="1440" y1="944" y2="1152" x1="1440" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="1376" y1="1184" y2="1184" x1="1328" />
            <wire x2="1376" y1="1184" y2="1216" x1="1376" />
            <wire x2="1440" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="XLXN_229">
            <wire x2="1376" y1="1360" y2="1360" x1="1328" />
            <wire x2="1376" y1="1280" y2="1360" x1="1376" />
            <wire x2="1440" y1="1280" y2="1280" x1="1376" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1440" y1="1504" y2="1504" x1="1328" />
            <wire x2="1440" y1="1344" y2="1504" x1="1440" />
        </branch>
        <branch name="binary1">
            <wire x2="1728" y1="1248" y2="1248" x1="1696" />
        </branch>
        <instance x="1088" y="1536" name="XLXI_140" orien="M180" />
        <instance x="1088" y="1840" name="XLXI_142" orien="M180" />
        <instance x="1088" y="2080" name="XLXI_143" orien="M180" />
        <instance x="1088" y="2256" name="XLXI_144" orien="M180" />
        <instance x="1488" y="1840" name="XLXI_145" orien="M180" />
        <branch name="XLXN_232">
            <wire x2="1488" y1="1728" y2="1728" x1="1344" />
            <wire x2="1488" y1="1728" y2="1904" x1="1488" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="1408" y1="2000" y2="2000" x1="1344" />
            <wire x2="1408" y1="1968" y2="2000" x1="1408" />
            <wire x2="1488" y1="1968" y2="1968" x1="1408" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="1408" y1="2208" y2="2208" x1="1344" />
            <wire x2="1408" y1="2032" y2="2208" x1="1408" />
            <wire x2="1488" y1="2032" y2="2032" x1="1408" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="1488" y1="2352" y2="2352" x1="1344" />
            <wire x2="1488" y1="2096" y2="2352" x1="1488" />
        </branch>
        <branch name="binary0">
            <wire x2="1776" y1="2000" y2="2000" x1="1744" />
        </branch>
        <branch name="sl_sw_6_P56">
            <wire x2="768" y1="288" y2="288" x1="384" />
            <wire x2="768" y1="288" y2="784" x1="768" />
            <wire x2="1072" y1="784" y2="784" x1="768" />
            <wire x2="768" y1="784" y2="1536" x1="768" />
            <wire x2="1072" y1="1536" y2="1536" x1="768" />
            <wire x2="768" y1="1536" y2="2384" x1="768" />
            <wire x2="1088" y1="2384" y2="2384" x1="768" />
        </branch>
        <branch name="sl_sw_5_P57">
            <wire x2="704" y1="368" y2="368" x1="384" />
            <wire x2="704" y1="368" y2="656" x1="704" />
            <wire x2="1072" y1="656" y2="656" x1="704" />
            <wire x2="704" y1="656" y2="1392" x1="704" />
            <wire x2="1072" y1="1392" y2="1392" x1="704" />
            <wire x2="704" y1="1392" y2="1664" x1="704" />
            <wire x2="1088" y1="1664" y2="1664" x1="704" />
            <wire x2="704" y1="1664" y2="1968" x1="704" />
            <wire x2="1088" y1="1968" y2="1968" x1="704" />
            <wire x2="704" y1="1968" y2="2208" x1="704" />
            <wire x2="1088" y1="2208" y2="2208" x1="704" />
        </branch>
        <branch name="sl_sw_4_P58">
            <wire x2="640" y1="448" y2="448" x1="384" />
            <wire x2="640" y1="448" y2="528" x1="640" />
            <wire x2="1072" y1="528" y2="528" x1="640" />
            <wire x2="640" y1="528" y2="912" x1="640" />
            <wire x2="1072" y1="912" y2="912" x1="640" />
            <wire x2="640" y1="912" y2="1152" x1="640" />
            <wire x2="1072" y1="1152" y2="1152" x1="640" />
            <wire x2="640" y1="1152" y2="2272" x1="640" />
            <wire x2="1088" y1="2272" y2="2272" x1="640" />
        </branch>
        <branch name="sl_sw_3_P59">
            <wire x2="480" y1="528" y2="528" x1="384" />
            <wire x2="576" y1="528" y2="528" x1="480" />
            <wire x2="576" y1="528" y2="976" x1="576" />
            <wire x2="1072" y1="976" y2="976" x1="576" />
            <wire x2="576" y1="976" y2="1216" x1="576" />
            <wire x2="1072" y1="1216" y2="1216" x1="576" />
            <wire x2="576" y1="1216" y2="1728" x1="576" />
            <wire x2="1088" y1="1728" y2="1728" x1="576" />
            <wire x2="576" y1="1728" y2="2032" x1="576" />
            <wire x2="1088" y1="2032" y2="2032" x1="576" />
            <wire x2="1072" y1="400" y2="400" x1="480" />
            <wire x2="480" y1="400" y2="528" x1="480" />
        </branch>
        <branch name="sl_sw_2_P61">
            <wire x2="512" y1="608" y2="608" x1="384" />
            <wire x2="512" y1="608" y2="1280" x1="512" />
            <wire x2="1072" y1="1280" y2="1280" x1="512" />
            <wire x2="512" y1="1280" y2="2096" x1="512" />
            <wire x2="1088" y1="2096" y2="2096" x1="512" />
        </branch>
        <branch name="sl_sw_1_P62">
            <wire x2="448" y1="672" y2="672" x1="384" />
            <wire x2="448" y1="672" y2="1040" x1="448" />
            <wire x2="1072" y1="1040" y2="1040" x1="448" />
            <wire x2="448" y1="1040" y2="1792" x1="448" />
            <wire x2="1088" y1="1792" y2="1792" x1="448" />
        </branch>
        <iomarker fontsize="28" x="1728" y="560" name="binary2" orien="R0" />
        <iomarker fontsize="28" x="1712" y="208" name="binary3" orien="R0" />
        <iomarker fontsize="28" x="1728" y="1248" name="binary1" orien="R0" />
        <iomarker fontsize="28" x="1776" y="2000" name="binary0" orien="R0" />
        <iomarker fontsize="28" x="384" y="208" name="sl_sw_7_P55" orien="R180" />
        <iomarker fontsize="28" x="384" y="368" name="sl_sw_5_P57" orien="R180" />
        <iomarker fontsize="28" x="384" y="288" name="sl_sw_6_P56" orien="R180" />
        <iomarker fontsize="28" x="384" y="448" name="sl_sw_4_P58" orien="R180" />
        <iomarker fontsize="28" x="384" y="528" name="sl_sw_3_P59" orien="R180" />
        <iomarker fontsize="28" x="384" y="608" name="sl_sw_2_P61" orien="R180" />
        <iomarker fontsize="28" x="384" y="672" name="sl_sw_1_P62" orien="R180" />
        <branch name="sl_sw_0_P66">
            <wire x2="928" y1="752" y2="752" x1="384" />
            <wire x2="928" y1="752" y2="1856" x1="928" />
            <wire x2="1088" y1="1856" y2="1856" x1="928" />
        </branch>
        <iomarker fontsize="28" x="384" y="752" name="sl_sw_0_P66" orien="R180" />
    </sheet>
</drawing>