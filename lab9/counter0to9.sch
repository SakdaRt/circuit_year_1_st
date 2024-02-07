<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_495" />
        <signal name="XLXN_496" />
        <signal name="XLXN_504" />
        <signal name="XLXN_505" />
        <signal name="XLXN_511" />
        <signal name="XLXN_512" />
        <signal name="XLXN_516" />
        <signal name="XLXN_517" />
        <signal name="XLXN_521" />
        <signal name="XLXN_522" />
        <signal name="XLXN_523" />
        <signal name="XLXN_524" />
        <signal name="XLXN_525" />
        <signal name="XLXN_526" />
        <signal name="XLXN_529" />
        <signal name="XLXN_530" />
        <signal name="XLXN_528" />
        <signal name="XLXN_527" />
        <signal name="XLXN_531" />
        <signal name="XLXN_539" />
        <signal name="XLXN_540" />
        <signal name="XLXN_543" />
        <signal name="XLXN_545" />
        <signal name="XLXN_542" />
        <signal name="XLXN_541" />
        <signal name="XLXN_554" />
        <signal name="XLXN_567" />
        <signal name="XLXN_568" />
        <signal name="XLXN_569" />
        <signal name="XLXN_570" />
        <signal name="XLXN_571" />
        <signal name="XLXN_572" />
        <signal name="XLXN_573" />
        <signal name="XLXN_574" />
        <signal name="XLXN_575" />
        <signal name="XLXN_576" />
        <signal name="XLXN_577" />
        <signal name="XLXN_578" />
        <signal name="XLXN_579" />
        <signal name="XLXN_580" />
        <signal name="XLXN_583" />
        <signal name="XLXN_588" />
        <signal name="XLXN_589" />
        <signal name="vrclk_P123" />
        <signal name="clock_1hz" />
        <port polarity="Input" name="vrclk_P123" />
        <port polarity="Output" name="clock_1hz" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_702">
            <blockpin signalname="clock_1hz" name="I" />
            <blockpin signalname="XLXN_495" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_701">
            <blockpin signalname="XLXN_496" name="C" />
            <blockpin signalname="XLXN_495" name="D" />
            <blockpin signalname="clock_1hz" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_703">
            <blockpin signalname="XLXN_512" name="C" />
            <blockpin signalname="XLXN_504" name="D" />
            <blockpin signalname="XLXN_496" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_706">
            <blockpin signalname="XLXN_496" name="I" />
            <blockpin signalname="XLXN_517" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_704">
            <blockpin signalname="XLXN_512" name="C" />
            <blockpin signalname="XLXN_505" name="D" />
            <blockpin signalname="XLXN_504" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_705">
            <blockpin signalname="XLXN_512" name="C" />
            <blockpin signalname="XLXN_511" name="D" />
            <blockpin signalname="XLXN_505" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_707">
            <blockpin signalname="XLXN_512" name="C" />
            <blockpin signalname="XLXN_516" name="D" />
            <blockpin signalname="XLXN_511" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_708">
            <blockpin signalname="XLXN_512" name="C" />
            <blockpin signalname="XLXN_517" name="D" />
            <blockpin signalname="XLXN_516" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_709">
            <blockpin signalname="XLXN_512" name="I" />
            <blockpin signalname="XLXN_525" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_711">
            <blockpin signalname="XLXN_526" name="C" />
            <blockpin signalname="XLXN_521" name="D" />
            <blockpin signalname="XLXN_512" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_712">
            <blockpin signalname="XLXN_526" name="C" />
            <blockpin signalname="XLXN_522" name="D" />
            <blockpin signalname="XLXN_521" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_713">
            <blockpin signalname="XLXN_526" name="C" />
            <blockpin signalname="XLXN_523" name="D" />
            <blockpin signalname="XLXN_522" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_714">
            <blockpin signalname="XLXN_526" name="C" />
            <blockpin signalname="XLXN_524" name="D" />
            <blockpin signalname="XLXN_523" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_715">
            <blockpin signalname="XLXN_526" name="C" />
            <blockpin signalname="XLXN_525" name="D" />
            <blockpin signalname="XLXN_524" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_721">
            <blockpin signalname="XLXN_526" name="I" />
            <blockpin signalname="XLXN_531" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_716">
            <blockpin signalname="XLXN_539" name="C" />
            <blockpin signalname="XLXN_531" name="D" />
            <blockpin signalname="XLXN_527" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_717">
            <blockpin signalname="XLXN_539" name="C" />
            <blockpin signalname="XLXN_527" name="D" />
            <blockpin signalname="XLXN_528" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_718">
            <blockpin signalname="XLXN_539" name="C" />
            <blockpin signalname="XLXN_528" name="D" />
            <blockpin signalname="XLXN_529" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_719">
            <blockpin signalname="XLXN_539" name="C" />
            <blockpin signalname="XLXN_529" name="D" />
            <blockpin signalname="XLXN_530" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_720">
            <blockpin signalname="XLXN_539" name="C" />
            <blockpin signalname="XLXN_530" name="D" />
            <blockpin signalname="XLXN_526" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_727">
            <blockpin signalname="XLXN_554" name="C" />
            <blockpin signalname="XLXN_540" name="D" />
            <blockpin signalname="XLXN_539" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_728">
            <blockpin signalname="XLXN_554" name="C" />
            <blockpin signalname="XLXN_541" name="D" />
            <blockpin signalname="XLXN_540" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_731">
            <blockpin signalname="XLXN_554" name="C" />
            <blockpin signalname="XLXN_545" name="D" />
            <blockpin signalname="XLXN_543" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_732">
            <blockpin signalname="XLXN_539" name="I" />
            <blockpin signalname="XLXN_545" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_730">
            <blockpin signalname="XLXN_554" name="C" />
            <blockpin signalname="XLXN_543" name="D" />
            <blockpin signalname="XLXN_542" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_729">
            <blockpin signalname="XLXN_554" name="C" />
            <blockpin signalname="XLXN_542" name="D" />
            <blockpin signalname="XLXN_541" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_757">
            <blockpin signalname="XLXN_580" name="C" />
            <blockpin signalname="XLXN_579" name="D" />
            <blockpin signalname="XLXN_568" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_758">
            <blockpin signalname="XLXN_580" name="C" />
            <blockpin signalname="XLXN_568" name="D" />
            <blockpin signalname="XLXN_569" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_759">
            <blockpin signalname="XLXN_580" name="C" />
            <blockpin signalname="XLXN_569" name="D" />
            <blockpin signalname="XLXN_567" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_760">
            <blockpin signalname="XLXN_580" name="C" />
            <blockpin signalname="XLXN_567" name="D" />
            <blockpin signalname="XLXN_570" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_761">
            <blockpin signalname="XLXN_580" name="C" />
            <blockpin signalname="XLXN_570" name="D" />
            <blockpin signalname="XLXN_554" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_762">
            <blockpin signalname="XLXN_554" name="I" />
            <blockpin signalname="XLXN_579" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_763">
            <blockpin signalname="XLXN_580" name="I" />
            <blockpin signalname="XLXN_583" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_764">
            <blockpin signalname="XLXN_588" name="C" />
            <blockpin signalname="XLXN_571" name="D" />
            <blockpin signalname="XLXN_572" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_765">
            <blockpin signalname="XLXN_588" name="C" />
            <blockpin signalname="XLXN_583" name="D" />
            <blockpin signalname="XLXN_571" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_766">
            <blockpin signalname="XLXN_588" name="C" />
            <blockpin signalname="XLXN_572" name="D" />
            <blockpin signalname="XLXN_573" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_767">
            <blockpin signalname="XLXN_588" name="C" />
            <blockpin signalname="XLXN_573" name="D" />
            <blockpin signalname="XLXN_574" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_768">
            <blockpin signalname="XLXN_588" name="C" />
            <blockpin signalname="XLXN_574" name="D" />
            <blockpin signalname="XLXN_580" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_769">
            <blockpin signalname="vrclk_P123" name="C" />
            <blockpin signalname="XLXN_589" name="D" />
            <blockpin signalname="XLXN_575" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_770">
            <blockpin signalname="vrclk_P123" name="C" />
            <blockpin signalname="XLXN_575" name="D" />
            <blockpin signalname="XLXN_576" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_771">
            <blockpin signalname="vrclk_P123" name="C" />
            <blockpin signalname="XLXN_576" name="D" />
            <blockpin signalname="XLXN_577" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_772">
            <blockpin signalname="XLXN_588" name="I" />
            <blockpin signalname="XLXN_589" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_773">
            <blockpin signalname="vrclk_P123" name="C" />
            <blockpin signalname="XLXN_577" name="D" />
            <blockpin signalname="XLXN_578" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_774">
            <blockpin signalname="vrclk_P123" name="C" />
            <blockpin signalname="XLXN_578" name="D" />
            <blockpin signalname="XLXN_588" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3008" y="2320" name="XLXI_702" orien="M0" />
        <instance x="2720" y="2720" name="XLXI_701" orien="R0" />
        <branch name="XLXN_495">
            <wire x2="2704" y1="2288" y2="2464" x1="2704" />
            <wire x2="2720" y1="2464" y2="2464" x1="2704" />
            <wire x2="2784" y1="2288" y2="2288" x1="2704" />
        </branch>
        <branch name="XLXN_496">
            <wire x2="2640" y1="2288" y2="2288" x1="1936" />
            <wire x2="2640" y1="2288" y2="2480" x1="2640" />
            <wire x2="2640" y1="2480" y2="2592" x1="2640" />
            <wire x2="2720" y1="2592" y2="2592" x1="2640" />
            <wire x2="2640" y1="2480" y2="2480" x1="2592" />
        </branch>
        <instance x="2208" y="2736" name="XLXI_703" orien="R0" />
        <instance x="1936" y="2320" name="XLXI_706" orien="M0" />
        <branch name="XLXN_504">
            <wire x2="2208" y1="2480" y2="2480" x1="2176" />
        </branch>
        <branch name="XLXN_505">
            <wire x2="1792" y1="2480" y2="2480" x1="1696" />
        </branch>
        <instance x="1792" y="2736" name="XLXI_704" orien="R0" />
        <instance x="1312" y="2736" name="XLXI_705" orien="R0" />
        <instance x="864" y="2736" name="XLXI_707" orien="R0" />
        <branch name="XLXN_511">
            <wire x2="1312" y1="2480" y2="2480" x1="1248" />
        </branch>
        <instance x="368" y="2736" name="XLXI_708" orien="R0" />
        <branch name="XLXN_512">
            <wire x2="368" y1="2608" y2="2608" x1="320" />
            <wire x2="320" y1="2608" y2="2752" x1="320" />
            <wire x2="832" y1="2752" y2="2752" x1="320" />
            <wire x2="1280" y1="2752" y2="2752" x1="832" />
            <wire x2="1712" y1="2752" y2="2752" x1="1280" />
            <wire x2="2192" y1="2752" y2="2752" x1="1712" />
            <wire x2="320" y1="2752" y2="2816" x1="320" />
            <wire x2="1712" y1="2816" y2="2816" x1="320" />
            <wire x2="320" y1="2816" y2="2944" x1="320" />
            <wire x2="368" y1="2944" y2="2944" x1="320" />
            <wire x2="864" y1="2608" y2="2608" x1="832" />
            <wire x2="832" y1="2608" y2="2752" x1="832" />
            <wire x2="1312" y1="2608" y2="2608" x1="1280" />
            <wire x2="1280" y1="2608" y2="2752" x1="1280" />
            <wire x2="1792" y1="2608" y2="2608" x1="1712" />
            <wire x2="1712" y1="2608" y2="2752" x1="1712" />
            <wire x2="2208" y1="2608" y2="2608" x1="2192" />
            <wire x2="2192" y1="2608" y2="2752" x1="2192" />
        </branch>
        <branch name="XLXN_516">
            <wire x2="864" y1="2480" y2="2480" x1="752" />
        </branch>
        <branch name="XLXN_517">
            <wire x2="288" y1="2288" y2="2480" x1="288" />
            <wire x2="368" y1="2480" y2="2480" x1="288" />
            <wire x2="1712" y1="2288" y2="2288" x1="288" />
        </branch>
        <instance x="1712" y="2848" name="XLXI_709" orien="R0" />
        <instance x="752" y="3200" name="XLXI_711" orien="M0" />
        <instance x="1232" y="3200" name="XLXI_712" orien="M0" />
        <instance x="1680" y="3200" name="XLXI_713" orien="M0" />
        <instance x="2176" y="3200" name="XLXI_714" orien="M0" />
        <instance x="2592" y="3200" name="XLXI_715" orien="M0" />
        <branch name="XLXN_521">
            <wire x2="848" y1="2944" y2="2944" x1="752" />
        </branch>
        <branch name="XLXN_522">
            <wire x2="1296" y1="2944" y2="2944" x1="1232" />
        </branch>
        <branch name="XLXN_523">
            <wire x2="1792" y1="2944" y2="2944" x1="1680" />
        </branch>
        <branch name="XLXN_524">
            <wire x2="2208" y1="2944" y2="2944" x1="2176" />
        </branch>
        <branch name="XLXN_525">
            <wire x2="2656" y1="2816" y2="2816" x1="1936" />
            <wire x2="2656" y1="2816" y2="2944" x1="2656" />
            <wire x2="2656" y1="2944" y2="2944" x1="2592" />
        </branch>
        <instance x="1936" y="3296" name="XLXI_721" orien="M0" />
        <branch name="XLXN_526">
            <wire x2="816" y1="3072" y2="3072" x1="752" />
            <wire x2="816" y1="3072" y2="3200" x1="816" />
            <wire x2="1280" y1="3200" y2="3200" x1="816" />
            <wire x2="1744" y1="3200" y2="3200" x1="1280" />
            <wire x2="2192" y1="3200" y2="3200" x1="1744" />
            <wire x2="2672" y1="3200" y2="3200" x1="2192" />
            <wire x2="2672" y1="3200" y2="3264" x1="2672" />
            <wire x2="2672" y1="3264" y2="3392" x1="2672" />
            <wire x2="1280" y1="3072" y2="3072" x1="1232" />
            <wire x2="1280" y1="3072" y2="3200" x1="1280" />
            <wire x2="1744" y1="3072" y2="3072" x1="1680" />
            <wire x2="1744" y1="3072" y2="3200" x1="1744" />
            <wire x2="2672" y1="3264" y2="3264" x1="1936" />
            <wire x2="2192" y1="3072" y2="3072" x1="2176" />
            <wire x2="2192" y1="3072" y2="3200" x1="2192" />
            <wire x2="2672" y1="3392" y2="3392" x1="2576" />
            <wire x2="2672" y1="3072" y2="3072" x1="2592" />
            <wire x2="2672" y1="3072" y2="3200" x1="2672" />
        </branch>
        <instance x="352" y="3648" name="XLXI_716" orien="R0" />
        <instance x="848" y="3648" name="XLXI_717" orien="R0" />
        <instance x="1296" y="3648" name="XLXI_718" orien="R0" />
        <instance x="1776" y="3648" name="XLXI_719" orien="R0" />
        <instance x="2192" y="3648" name="XLXI_720" orien="R0" />
        <branch name="XLXN_529">
            <wire x2="1776" y1="3392" y2="3392" x1="1680" />
        </branch>
        <branch name="XLXN_530">
            <wire x2="2192" y1="3392" y2="3392" x1="2160" />
        </branch>
        <branch name="XLXN_528">
            <wire x2="1296" y1="3392" y2="3392" x1="1232" />
        </branch>
        <branch name="XLXN_527">
            <wire x2="848" y1="3392" y2="3392" x1="736" />
        </branch>
        <branch name="XLXN_531">
            <wire x2="320" y1="3264" y2="3392" x1="320" />
            <wire x2="352" y1="3392" y2="3392" x1="320" />
            <wire x2="1712" y1="3264" y2="3264" x1="320" />
        </branch>
        <branch name="XLXN_539">
            <wire x2="352" y1="3520" y2="3520" x1="320" />
            <wire x2="320" y1="3520" y2="3648" x1="320" />
            <wire x2="800" y1="3648" y2="3648" x1="320" />
            <wire x2="1280" y1="3648" y2="3648" x1="800" />
            <wire x2="1728" y1="3648" y2="3648" x1="1280" />
            <wire x2="2176" y1="3648" y2="3648" x1="1728" />
            <wire x2="320" y1="3648" y2="3712" x1="320" />
            <wire x2="320" y1="3712" y2="3840" x1="320" />
            <wire x2="368" y1="3840" y2="3840" x1="320" />
            <wire x2="1712" y1="3712" y2="3712" x1="320" />
            <wire x2="800" y1="3520" y2="3648" x1="800" />
            <wire x2="848" y1="3520" y2="3520" x1="800" />
            <wire x2="1280" y1="3520" y2="3648" x1="1280" />
            <wire x2="1296" y1="3520" y2="3520" x1="1280" />
            <wire x2="1728" y1="3520" y2="3648" x1="1728" />
            <wire x2="1776" y1="3520" y2="3520" x1="1728" />
            <wire x2="2176" y1="3520" y2="3648" x1="2176" />
            <wire x2="2192" y1="3520" y2="3520" x1="2176" />
        </branch>
        <instance x="752" y="4096" name="XLXI_727" orien="M0" />
        <instance x="1232" y="4096" name="XLXI_728" orien="M0" />
        <branch name="XLXN_540">
            <wire x2="848" y1="3840" y2="3840" x1="752" />
        </branch>
        <branch name="XLXN_543">
            <wire x2="2208" y1="3840" y2="3840" x1="2176" />
        </branch>
        <instance x="2592" y="4096" name="XLXI_731" orien="M0" />
        <instance x="1712" y="3744" name="XLXI_732" orien="R0" />
        <branch name="XLXN_545">
            <wire x2="2688" y1="3712" y2="3712" x1="1936" />
            <wire x2="2688" y1="3712" y2="3840" x1="2688" />
            <wire x2="2688" y1="3840" y2="3840" x1="2592" />
        </branch>
        <branch name="XLXN_542">
            <wire x2="1792" y1="3840" y2="3840" x1="1680" />
        </branch>
        <instance x="2176" y="4096" name="XLXI_730" orien="M0" />
        <branch name="XLXN_541">
            <wire x2="1296" y1="3840" y2="3840" x1="1232" />
        </branch>
        <instance x="1680" y="4096" name="XLXI_729" orien="M0" />
        <branch name="XLXN_554">
            <wire x2="816" y1="3968" y2="3968" x1="752" />
            <wire x2="816" y1="3968" y2="4096" x1="816" />
            <wire x2="1280" y1="4096" y2="4096" x1="816" />
            <wire x2="1744" y1="4096" y2="4096" x1="1280" />
            <wire x2="2192" y1="4096" y2="4096" x1="1744" />
            <wire x2="2688" y1="4096" y2="4096" x1="2192" />
            <wire x2="2688" y1="4096" y2="4160" x1="2688" />
            <wire x2="2688" y1="4160" y2="4352" x1="2688" />
            <wire x2="1280" y1="3968" y2="3968" x1="1232" />
            <wire x2="1280" y1="3968" y2="4096" x1="1280" />
            <wire x2="1744" y1="3968" y2="3968" x1="1680" />
            <wire x2="1744" y1="3968" y2="4096" x1="1744" />
            <wire x2="2688" y1="4160" y2="4160" x1="1936" />
            <wire x2="2192" y1="3968" y2="3968" x1="2176" />
            <wire x2="2192" y1="3968" y2="4096" x1="2192" />
            <wire x2="2688" y1="3968" y2="3968" x1="2592" />
            <wire x2="2688" y1="3968" y2="4096" x1="2688" />
            <wire x2="2688" y1="4352" y2="4352" x1="2592" />
        </branch>
        <instance x="368" y="4608" name="XLXI_757" orien="R0" />
        <instance x="864" y="4608" name="XLXI_758" orien="R0" />
        <instance x="1312" y="4608" name="XLXI_759" orien="R0" />
        <instance x="1792" y="4608" name="XLXI_760" orien="R0" />
        <branch name="XLXN_567">
            <wire x2="1792" y1="4352" y2="4352" x1="1696" />
        </branch>
        <branch name="XLXN_568">
            <wire x2="864" y1="4352" y2="4352" x1="752" />
        </branch>
        <branch name="XLXN_569">
            <wire x2="1312" y1="4352" y2="4352" x1="1248" />
        </branch>
        <instance x="2208" y="4608" name="XLXI_761" orien="R0" />
        <branch name="XLXN_570">
            <wire x2="2208" y1="4352" y2="4352" x1="2176" />
        </branch>
        <instance x="1936" y="4192" name="XLXI_762" orien="M0" />
        <instance x="1712" y="4720" name="XLXI_763" orien="R0" />
        <instance x="2176" y="5072" name="XLXI_764" orien="M0" />
        <instance x="2592" y="5072" name="XLXI_765" orien="M0" />
        <branch name="XLXN_571">
            <wire x2="2208" y1="4816" y2="4816" x1="2176" />
        </branch>
        <branch name="XLXN_572">
            <wire x2="1792" y1="4816" y2="4816" x1="1680" />
        </branch>
        <instance x="1680" y="5072" name="XLXI_766" orien="M0" />
        <instance x="1232" y="5072" name="XLXI_767" orien="M0" />
        <branch name="XLXN_573">
            <wire x2="1296" y1="4816" y2="4816" x1="1232" />
        </branch>
        <branch name="XLXN_574">
            <wire x2="848" y1="4816" y2="4816" x1="752" />
        </branch>
        <instance x="752" y="5072" name="XLXI_768" orien="M0" />
        <instance x="352" y="5520" name="XLXI_769" orien="R0" />
        <instance x="848" y="5520" name="XLXI_770" orien="R0" />
        <branch name="XLXN_575">
            <wire x2="848" y1="5264" y2="5264" x1="736" />
        </branch>
        <branch name="XLXN_576">
            <wire x2="1296" y1="5264" y2="5264" x1="1232" />
        </branch>
        <instance x="1296" y="5520" name="XLXI_771" orien="R0" />
        <branch name="XLXN_577">
            <wire x2="1776" y1="5264" y2="5264" x1="1680" />
        </branch>
        <instance x="1936" y="5168" name="XLXI_772" orien="M0" />
        <instance x="1776" y="5520" name="XLXI_773" orien="R0" />
        <instance x="2192" y="5520" name="XLXI_774" orien="R0" />
        <branch name="XLXN_578">
            <wire x2="2192" y1="5264" y2="5264" x1="2160" />
        </branch>
        <branch name="XLXN_579">
            <wire x2="288" y1="4160" y2="4352" x1="288" />
            <wire x2="368" y1="4352" y2="4352" x1="288" />
            <wire x2="1712" y1="4160" y2="4160" x1="288" />
        </branch>
        <branch name="XLXN_580">
            <wire x2="368" y1="4480" y2="4480" x1="288" />
            <wire x2="288" y1="4480" y2="4608" x1="288" />
            <wire x2="816" y1="4608" y2="4608" x1="288" />
            <wire x2="1296" y1="4608" y2="4608" x1="816" />
            <wire x2="1760" y1="4608" y2="4608" x1="1296" />
            <wire x2="2192" y1="4608" y2="4608" x1="1760" />
            <wire x2="288" y1="4608" y2="4688" x1="288" />
            <wire x2="1712" y1="4688" y2="4688" x1="288" />
            <wire x2="288" y1="4688" y2="4816" x1="288" />
            <wire x2="368" y1="4816" y2="4816" x1="288" />
            <wire x2="816" y1="4480" y2="4608" x1="816" />
            <wire x2="864" y1="4480" y2="4480" x1="816" />
            <wire x2="1296" y1="4480" y2="4608" x1="1296" />
            <wire x2="1312" y1="4480" y2="4480" x1="1296" />
            <wire x2="1760" y1="4480" y2="4608" x1="1760" />
            <wire x2="1792" y1="4480" y2="4480" x1="1760" />
            <wire x2="2192" y1="4480" y2="4608" x1="2192" />
            <wire x2="2208" y1="4480" y2="4480" x1="2192" />
        </branch>
        <branch name="XLXN_583">
            <wire x2="2656" y1="4688" y2="4688" x1="1936" />
            <wire x2="2656" y1="4688" y2="4816" x1="2656" />
            <wire x2="2656" y1="4816" y2="4816" x1="2592" />
        </branch>
        <branch name="XLXN_588">
            <wire x2="800" y1="4944" y2="4944" x1="752" />
            <wire x2="800" y1="4944" y2="5088" x1="800" />
            <wire x2="1264" y1="5088" y2="5088" x1="800" />
            <wire x2="1712" y1="5088" y2="5088" x1="1264" />
            <wire x2="2192" y1="5088" y2="5088" x1="1712" />
            <wire x2="2672" y1="5088" y2="5088" x1="2192" />
            <wire x2="2672" y1="5088" y2="5136" x1="2672" />
            <wire x2="2672" y1="5136" y2="5264" x1="2672" />
            <wire x2="1264" y1="4944" y2="4944" x1="1232" />
            <wire x2="1264" y1="4944" y2="5088" x1="1264" />
            <wire x2="1712" y1="4944" y2="4944" x1="1680" />
            <wire x2="1712" y1="4944" y2="5088" x1="1712" />
            <wire x2="2672" y1="5136" y2="5136" x1="1936" />
            <wire x2="2192" y1="4944" y2="4944" x1="2176" />
            <wire x2="2192" y1="4944" y2="5088" x1="2192" />
            <wire x2="2672" y1="5264" y2="5264" x1="2576" />
            <wire x2="2672" y1="4944" y2="4944" x1="2592" />
            <wire x2="2672" y1="4944" y2="5088" x1="2672" />
        </branch>
        <branch name="XLXN_589">
            <wire x2="288" y1="5136" y2="5264" x1="288" />
            <wire x2="352" y1="5264" y2="5264" x1="288" />
            <wire x2="1712" y1="5136" y2="5136" x1="288" />
        </branch>
        <branch name="vrclk_P123">
            <wire x2="352" y1="5392" y2="5392" x1="288" />
            <wire x2="288" y1="5392" y2="5520" x1="288" />
            <wire x2="800" y1="5520" y2="5520" x1="288" />
            <wire x2="1280" y1="5520" y2="5520" x1="800" />
            <wire x2="1744" y1="5520" y2="5520" x1="1280" />
            <wire x2="2176" y1="5520" y2="5520" x1="1744" />
            <wire x2="2672" y1="5520" y2="5520" x1="2176" />
            <wire x2="800" y1="5392" y2="5520" x1="800" />
            <wire x2="848" y1="5392" y2="5392" x1="800" />
            <wire x2="1280" y1="5392" y2="5520" x1="1280" />
            <wire x2="1296" y1="5392" y2="5392" x1="1280" />
            <wire x2="1744" y1="5392" y2="5520" x1="1744" />
            <wire x2="1776" y1="5392" y2="5392" x1="1744" />
            <wire x2="2176" y1="5392" y2="5520" x1="2176" />
            <wire x2="2192" y1="5392" y2="5392" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2672" y="5520" name="vrclk_P123" orien="R0" />
        <branch name="clock_1hz">
            <wire x2="512" y1="1664" y2="2208" x1="512" />
            <wire x2="3184" y1="2208" y2="2208" x1="512" />
            <wire x2="3184" y1="2208" y2="2288" x1="3184" />
            <wire x2="3184" y1="2288" y2="2464" x1="3184" />
            <wire x2="608" y1="1664" y2="1664" x1="512" />
            <wire x2="3184" y1="2288" y2="2288" x1="3008" />
            <wire x2="3184" y1="2464" y2="2464" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="608" y="1664" name="clock_1hz" orien="R0" />
    </sheet>
</drawing>