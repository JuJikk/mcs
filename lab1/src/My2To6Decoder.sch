<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0A" />
        <signal name="IN_1B" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_4" />
        <signal name="XLXN_27" />
        <signal name="XLXN_5" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_0" />
        <port polarity="Input" name="IN_0A" />
        <port polarity="Input" name="IN_1B" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="IN_0A" name="I0" />
            <blockpin signalname="IN_1B" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="IN_1B" name="I0" />
            <blockpin signalname="IN_0A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin signalname="IN_1B" name="I0" />
            <blockpin signalname="IN_0A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="IN_1B" name="I0" />
            <blockpin signalname="IN_0A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IN_1B" name="I" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="IN_0A" name="I" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_5">
            <blockpin signalname="IN_1B" name="I0" />
            <blockpin signalname="IN_0A" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="OUT_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="1888" name="XLXI_2" orien="R0" />
        <instance x="1216" y="2080" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1984" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1488" y1="1792" y2="1792" x1="1472" />
            <wire x2="1488" y1="1792" y2="1856" x1="1488" />
            <wire x2="1536" y1="1856" y2="1856" x1="1488" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1488" y1="1984" y2="1984" x1="1472" />
            <wire x2="1536" y1="1920" y2="1920" x1="1488" />
            <wire x2="1488" y1="1920" y2="1984" x1="1488" />
        </branch>
        <instance x="1216" y="1360" name="XLXI_6" orien="R0" />
        <instance x="1216" y="1184" name="XLXI_7" orien="R0" />
        <instance x="1536" y="1264" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1488" y1="1088" y2="1088" x1="1472" />
            <wire x2="1488" y1="1088" y2="1136" x1="1488" />
            <wire x2="1536" y1="1136" y2="1136" x1="1488" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1488" y1="1264" y2="1264" x1="1472" />
            <wire x2="1536" y1="1200" y2="1200" x1="1488" />
            <wire x2="1488" y1="1200" y2="1264" x1="1488" />
        </branch>
        <instance x="1216" y="976" name="XLXI_9" orien="R0" />
        <instance x="1216" y="1648" name="XLXI_4" orien="R0" />
        <instance x="1216" y="1552" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="912" y="1824" name="IN_1B" orien="R180" />
        <iomarker fontsize="28" x="912" y="2016" name="IN_0A" orien="R180" />
        <branch name="IN_0A">
            <wire x2="1088" y1="2016" y2="2016" x1="912" />
            <wire x2="1216" y1="2016" y2="2016" x1="1088" />
            <wire x2="1216" y1="1056" y2="1056" x1="1088" />
            <wire x2="1088" y1="1056" y2="1232" x1="1088" />
            <wire x2="1088" y1="1232" y2="1424" x1="1088" />
            <wire x2="1216" y1="1424" y2="1424" x1="1088" />
            <wire x2="1088" y1="1424" y2="1616" x1="1088" />
            <wire x2="1088" y1="1616" y2="1760" x1="1088" />
            <wire x2="1088" y1="1760" y2="2016" x1="1088" />
            <wire x2="1216" y1="1760" y2="1760" x1="1088" />
            <wire x2="1216" y1="1616" y2="1616" x1="1088" />
            <wire x2="1216" y1="1232" y2="1232" x1="1088" />
        </branch>
        <branch name="IN_1B">
            <wire x2="1168" y1="1824" y2="1824" x1="912" />
            <wire x2="1216" y1="1824" y2="1824" x1="1168" />
            <wire x2="1168" y1="1824" y2="1952" x1="1168" />
            <wire x2="1216" y1="1952" y2="1952" x1="1168" />
            <wire x2="1168" y1="944" y2="1120" x1="1168" />
            <wire x2="1216" y1="1120" y2="1120" x1="1168" />
            <wire x2="1168" y1="1120" y2="1296" x1="1168" />
            <wire x2="1168" y1="1296" y2="1488" x1="1168" />
            <wire x2="1216" y1="1488" y2="1488" x1="1168" />
            <wire x2="1168" y1="1488" y2="1824" x1="1168" />
            <wire x2="1216" y1="1296" y2="1296" x1="1168" />
            <wire x2="1216" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="OUT_1">
            <wire x2="1824" y1="1888" y2="1888" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1888" name="OUT_1" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1472" y1="1616" y2="1616" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1616" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1504" y1="1456" y2="1456" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1456" name="OUT_3" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1824" y1="1168" y2="1168" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1168" name="OUT_4" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1472" y1="944" y2="944" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="944" name="OUT_5" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1744" y1="1728" y2="1728" x1="1712" />
        </branch>
        <instance x="1568" y="1696" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1744" y="1728" name="OUT_0" orien="R0" />
    </sheet>
</drawing>