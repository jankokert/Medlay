<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AllModules">
<packages>
<package name="DIDO-DDNN-SUP">
<pad name="IN1_1" x="0" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="GND1" x="0" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="OUT1_1" x="25.4" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="GND4" x="27.94" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-39.37" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-39.37" x2="29.21" y2="-39.37" width="0.127" layer="21"/>
<wire x1="29.21" y1="-39.37" x2="29.21" y2="1.27" width="0.127" layer="21"/>
<wire x1="29.21" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<text x="-1.27" y="3.81" size="1.778" layer="21" align="top-left">&gt;NAME</text>
<pad name="IN1_2" x="0" y="-2.54" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="OUT1_2" x="25.4" y="-2.54" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="GND2" x="0" y="-35.56" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="GND3" x="27.94" y="-35.56" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="3.3V" x="15.24" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<text x="-0.635" y="-5.08" size="1.27" layer="21" ratio="10">IN1</text>
<text x="24.13" y="-5.08" size="1.27" layer="21" ratio="10">OUT1</text>
<text x="2.54" y="-38.735" size="1.27" layer="21" ratio="10" rot="R90">GND</text>
<text x="26.67" y="-38.735" size="1.27" layer="21" ratio="10" rot="R90">GND</text>
<pad name="DI3" x="0" y="-25.4" drill="0.8" diameter="1.4224" shape="octagon"/>
<text x="0.635" y="-24.765" size="1.27" layer="51" ratio="10">DIN</text>
<pad name="5V" x="12.7" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VSS" x="17.78" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="DI4" x="0" y="-27.94" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IN1_3" x="2.54" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IN1_4" x="2.54" y="-2.54" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="OUT1_3" x="27.94" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="OUT1_4" x="27.94" y="-2.54" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="VEH" x="10.16" y="-38.1" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IN2_1" x="0" y="-7.62" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IN2_2" x="0" y="-10.16" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IN2_3" x="2.54" y="-7.62" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="IN2_4" x="2.54" y="-10.16" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="DI2" x="0" y="-22.86" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="DI1" x="0" y="-20.32" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="OUT2_1" x="25.4" y="-7.62" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="OUT2_2" x="25.4" y="-10.16" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="OUT2_3" x="27.94" y="-7.62" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="OUT2_4" x="27.94" y="-10.16" drill="0.8" diameter="1.4224" shape="octagon"/>
<text x="-0.635" y="-12.7" size="1.27" layer="21" ratio="10">IN2</text>
<text x="24.13" y="-12.7" size="1.27" layer="21" ratio="10">OUT2</text>
<text x="15.24" y="-37.1475" size="0.6096" layer="21" ratio="10" align="bottom-center">3.3V</text>
<text x="12.7" y="-37.1475" size="0.6096" layer="21" ratio="10" align="bottom-center">5V</text>
<text x="17.78" y="-37.1475" size="0.6096" layer="21" ratio="10" align="bottom-center">VSS</text>
<text x="10.16" y="-37.1475" size="0.6096" layer="21" ratio="10" align="bottom-center">VEH</text>
</package>
</packages>
<symbols>
<symbol name="DODO-DDNN-SUP_INT">
<pin name="IN1" x="-17.78" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="OUT1" x="17.78" y="2.54" visible="pin" length="short" direction="in"/>
<wire x1="-20.32" y1="5.08" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="5.08" x2="20.32" y2="-3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="-3.81" x2="20.32" y2="-8.89" width="0.254" layer="94"/>
<wire x1="20.32" y1="-8.89" x2="20.32" y2="-11.43" width="0.254" layer="94"/>
<wire x1="20.32" y1="-11.43" x2="20.32" y2="-16.51" width="0.254" layer="94"/>
<wire x1="20.32" y1="-16.51" x2="20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="-13.97" width="0.254" layer="94"/>
<text x="-20.32" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-20.32" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OUT2" x="17.78" y="0" visible="pin" length="short" direction="in"/>
<pin name="DI4" x="-17.78" y="-12.7" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DI3" x="-17.78" y="-10.16" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DI1" x="-17.78" y="-5.08" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="DI2" x="-17.78" y="-7.62" visible="pin" length="short" direction="out" rot="R180"/>
<wire x1="-20.32" y1="-13.97" x2="-20.32" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-3.81" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-13.97" x2="-20.32" y2="-13.97" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-13.97" width="0.127" layer="94"/>
<pin name="IN2" x="-17.78" y="0" visible="pin" length="short" direction="out" rot="R180"/>
<pin name="GND" x="12.7" y="-22.86" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="3.3V" x="7.62" y="-22.86" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="VSS" x="10.16" y="-22.86" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="5V" x="5.08" y="-22.86" visible="pin" length="short" direction="pwr" rot="R270"/>
<pin name="VEH" x="2.54" y="-22.86" visible="pin" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIDO-DDNN-SUP" prefix="MOD">
<gates>
<gate name="G$1" symbol="DODO-DDNN-SUP_INT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIDO-DDNN-SUP">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="DI1" pad="DI1"/>
<connect gate="G$1" pin="DI2" pad="DI2"/>
<connect gate="G$1" pin="DI3" pad="DI3"/>
<connect gate="G$1" pin="DI4" pad="DI4"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2 GND3 GND4"/>
<connect gate="G$1" pin="IN1" pad="IN1_1 IN1_2 IN1_3 IN1_4"/>
<connect gate="G$1" pin="IN2" pad="IN2_1 IN2_2 IN2_3 IN2_4"/>
<connect gate="G$1" pin="OUT1" pad="OUT1_1 OUT1_2 OUT1_3 OUT1_4"/>
<connect gate="G$1" pin="OUT2" pad="OUT2_1 OUT2_2 OUT2_3 OUT2_4"/>
<connect gate="G$1" pin="VEH" pad="VEH"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADG888">
<packages>
<package name="TSSOP16">
<description>&lt;b&gt;16-Lead Thin Shrink Small Outline Package&lt;/b&gt; [TSSOP] (RU-16)&lt;p&gt;
Source: 8x ADG1408_1409.pdf</description>
<wire x1="-2.1484" y1="-2.3984" x2="2.1484" y2="-2.3984" width="0.2032" layer="21"/>
<wire x1="2.1484" y1="-2.3984" x2="2.1484" y2="2.3984" width="0.2032" layer="21"/>
<wire x1="2.1484" y1="2.3984" x2="-2.1484" y2="2.3984" width="0.2032" layer="21"/>
<wire x1="-2.1484" y1="2.3984" x2="-2.1484" y2="-2.3984" width="0.2032" layer="21"/>
<circle x="-1.575" y="1.925" radius="0.2136" width="0" layer="21"/>
<smd name="1" x="-2.875" y="2.275" dx="0.9" dy="0.35" layer="1"/>
<smd name="2" x="-2.875" y="1.625" dx="0.9" dy="0.35" layer="1"/>
<smd name="3" x="-2.875" y="0.975" dx="0.9" dy="0.35" layer="1"/>
<smd name="4" x="-2.875" y="0.325" dx="0.9" dy="0.35" layer="1"/>
<smd name="5" x="-2.875" y="-0.325" dx="0.9" dy="0.35" layer="1"/>
<smd name="6" x="-2.875" y="-0.975" dx="0.9" dy="0.35" layer="1"/>
<smd name="7" x="-2.875" y="-1.625" dx="0.9" dy="0.35" layer="1"/>
<smd name="8" x="-2.875" y="-2.275" dx="0.9" dy="0.35" layer="1"/>
<smd name="9" x="2.875" y="-2.275" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="10" x="2.875" y="-1.625" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="11" x="2.875" y="-0.975" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="12" x="2.875" y="-0.325" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="13" x="2.875" y="0.325" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="14" x="2.875" y="0.975" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="15" x="2.875" y="1.625" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<smd name="16" x="2.875" y="2.275" dx="0.9" dy="0.35" layer="1" rot="R180"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2" y1="2.125" x2="-2.25" y2="2.425" layer="51"/>
<rectangle x1="-3.2" y1="1.475" x2="-2.25" y2="1.775" layer="51"/>
<rectangle x1="-3.2" y1="0.825" x2="-2.25" y2="1.125" layer="51"/>
<rectangle x1="-3.2" y1="0.175" x2="-2.25" y2="0.475" layer="51"/>
<rectangle x1="-3.2" y1="-0.475" x2="-2.25" y2="-0.175" layer="51"/>
<rectangle x1="-3.2" y1="-1.125" x2="-2.25" y2="-0.825" layer="51"/>
<rectangle x1="-3.2" y1="-1.775" x2="-2.25" y2="-1.475" layer="51"/>
<rectangle x1="-3.2" y1="-2.425" x2="-2.25" y2="-2.125" layer="51"/>
<rectangle x1="2.25" y1="-2.425" x2="3.2" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="-1.775" x2="3.2" y2="-1.475" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="-1.125" x2="3.2" y2="-0.825" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="-0.475" x2="3.2" y2="-0.175" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="0.175" x2="3.2" y2="0.475" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="0.825" x2="3.2" y2="1.125" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="1.475" x2="3.2" y2="1.775" layer="51" rot="R180"/>
<rectangle x1="2.25" y1="2.125" x2="3.2" y2="2.425" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ADG888">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="-10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="GND" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="S1A" x="-12.7" y="-2.54" length="short"/>
<pin name="S1B" x="-12.7" y="-5.08" length="short"/>
<pin name="S2A" x="-12.7" y="-10.16" length="short"/>
<pin name="S2B" x="-12.7" y="-12.7" length="short"/>
<pin name="D1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="S3A" x="-12.7" y="-25.4" length="short"/>
<pin name="S3B" x="-12.7" y="-27.94" length="short"/>
<pin name="S4A" x="-12.7" y="-33.02" length="short"/>
<pin name="S4B" x="-12.7" y="-35.56" length="short"/>
<pin name="D3" x="12.7" y="-25.4" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="-33.02" length="short" rot="R180"/>
<wire x1="-3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.127" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="2.54" y2="-10.16" width="0.127" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-1.27" y2="-12.7" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-27.94" x2="-1.27" y2="-27.94" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-25.4" x2="-1.27" y2="-25.4" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-27.94" x2="2.54" y2="-25.4" width="0.127" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="5.08" y2="-25.4" width="0.127" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="2.54" y2="-33.02" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-35.56" x2="2.54" y2="-33.02" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-35.56" x2="-3.81" y2="-35.56" width="0.127" layer="94"/>
<wire x1="-1.27" y1="-33.02" x2="-3.81" y2="-33.02" width="0.127" layer="94"/>
<circle x="-1.27" y="-33.02" radius="0.1524" width="0.254" layer="94"/>
<circle x="-1.27" y="-35.56" radius="0.1524" width="0.254" layer="94"/>
<circle x="2.54" y="-33.02" radius="0.1524" width="0.254" layer="94"/>
<circle x="2.54" y="-25.4" radius="0.1524" width="0.254" layer="94"/>
<circle x="-1.27" y="-27.94" radius="0.1524" width="0.254" layer="94"/>
<circle x="-1.27" y="-25.4" radius="0.1524" width="0.254" layer="94"/>
<circle x="-1.27" y="-12.7" radius="0.1524" width="0.254" layer="94"/>
<circle x="-1.27" y="-10.16" radius="0.1524" width="0.254" layer="94"/>
<circle x="2.54" y="-10.16" radius="0.1524" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.1524" width="0.254" layer="94"/>
<circle x="-1.27" y="-5.08" radius="0.1524" width="0.254" layer="94"/>
<circle x="-1.27" y="-2.54" radius="0.1524" width="0.254" layer="94"/>
<pin name="IN1" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="IN2" x="-12.7" y="-40.64" length="short" direction="in"/>
<wire x1="0.635" y1="-25.4" x2="0.635" y2="-40.64" width="0.127" layer="94" style="shortdash"/>
<wire x1="0.635" y1="-40.64" x2="-4.445" y2="-40.64" width="0.127" layer="94" style="shortdash"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-17.78" width="0.127" layer="94" style="shortdash"/>
<wire x1="0.635" y1="-17.78" x2="-4.445" y2="-17.78" width="0.127" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADG888YRUZ" prefix="IC">
<gates>
<gate name="G$1" symbol="ADG888" x="0" y="20.32"/>
</gates>
<devices>
<device name="" package="TSSOP16">
<connects>
<connect gate="G$1" pin="D1" pad="3"/>
<connect gate="G$1" pin="D2" pad="6"/>
<connect gate="G$1" pin="D3" pad="11"/>
<connect gate="G$1" pin="D4" pad="14"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="IN1" pad="8"/>
<connect gate="G$1" pin="IN2" pad="9"/>
<connect gate="G$1" pin="S1A" pad="2"/>
<connect gate="G$1" pin="S1B" pad="4"/>
<connect gate="G$1" pin="S2A" pad="7"/>
<connect gate="G$1" pin="S2B" pad="5"/>
<connect gate="G$1" pin="S3A" pad="10"/>
<connect gate="G$1" pin="S3B" pad="12"/>
<connect gate="G$1" pin="S4A" pad="15"/>
<connect gate="G$1" pin="S4B" pad="13"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT54" prefix="D">
<description>&lt;b&gt;Schottky Diodes&lt;/b&gt;&lt;p&gt;
Source: Fairchild .. BAT54.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Jumper_mod">
<packages>
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="MOD1" library="AllModules" deviceset="DIDO-DDNN-SUP" device=""/>
<part name="IC1" library="ADG888" deviceset="ADG888YRUZ" device="" value="ADG888"/>
<part name="IC2" library="ADG888" deviceset="ADG888YRUZ" device="" value="ADG888"/>
<part name="SJ1" library="jumper" deviceset="SJ" device=""/>
<part name="SJ2" library="jumper" deviceset="SJ" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="diode" deviceset="BAT54" device="" value="BAT720"/>
<part name="D1" library="diode" deviceset="BAT54" device="" value="BAT720"/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="D3" library="diode" deviceset="BAT54" device="" value="BAT720"/>
<part name="D4" library="diode" deviceset="BAT54" device="" value="BAT720"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="JP1" library="Jumper_mod" deviceset="JP2E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MOD1" gate="G$1" x="33.02" y="81.28"/>
<instance part="IC1" gate="G$1" x="58.42" y="25.4"/>
<instance part="IC2" gate="G$1" x="114.3" y="25.4"/>
<instance part="SJ1" gate="1" x="27.94" y="20.32"/>
<instance part="SJ2" gate="1" x="27.94" y="-2.54"/>
<instance part="GND1" gate="1" x="50.8" y="58.42"/>
<instance part="GND2" gate="1" x="86.36" y="25.4"/>
<instance part="GND3" gate="1" x="142.24" y="25.4"/>
<instance part="D2" gate="G$1" x="76.2" y="27.94"/>
<instance part="D1" gate="G$1" x="43.18" y="33.02" rot="R270"/>
<instance part="VDD1" gate="G$1" x="38.1" y="63.5"/>
<instance part="D3" gate="G$1" x="99.06" y="33.02" rot="R270"/>
<instance part="D4" gate="G$1" x="132.08" y="27.94"/>
<instance part="P+1" gate="VCC" x="35.56" y="63.5"/>
<instance part="P+2" gate="VCC" x="68.58" y="53.34"/>
<instance part="VDD2" gate="G$1" x="83.82" y="53.34"/>
<instance part="JP1" gate="1" x="76.2" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="IN1" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="IN1"/>
<wire x1="15.24" y1="83.82" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="S2A"/>
<wire x1="45.72" y1="15.24" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="S1A"/>
<wire x1="45.72" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="40.64" y="22.86" size="1.27" layer="95" rot="MR0" xref="yes"/>
<junction x="43.18" y="22.86"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="S4A"/>
<wire x1="45.72" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="0" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="S3A"/>
<wire x1="45.72" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<wire x1="43.18" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<label x="40.64" y="0" size="1.27" layer="95" rot="MR0" xref="yes"/>
<junction x="43.18" y="0"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="IN2"/>
<wire x1="15.24" y1="81.28" x2="17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="17.78" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="22.86" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="22.86" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="17.78" y="-2.54" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="15.24" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<label x="96.52" y="22.86" size="1.27" layer="95" rot="MR0" xref="yes"/>
<junction x="99.06" y="22.86"/>
<pinref part="IC2" gate="G$1" pin="S1A"/>
<wire x1="99.06" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="S2A"/>
<wire x1="99.06" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="-7.62" x2="99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="99.06" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="96.52" y="0" size="1.27" layer="95" rot="MR0" xref="yes"/>
<junction x="99.06" y="0"/>
<pinref part="IC2" gate="G$1" pin="S3A"/>
<wire x1="99.06" y1="0" x2="101.6" y2="0" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="S4A"/>
<wire x1="99.06" y1="-7.62" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="OUT1"/>
<wire x1="50.8" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
<label x="48.26" y="83.82" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="71.12" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="73.66" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<label x="76.2" y="22.86" size="1.27" layer="95" xref="yes"/>
<junction x="73.66" y="22.86"/>
</segment>
<segment>
<wire x1="129.54" y1="22.86" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="15.24" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.27" layer="95" xref="yes"/>
<junction x="129.54" y="22.86"/>
<pinref part="IC2" gate="G$1" pin="D1"/>
<wire x1="129.54" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D2"/>
<wire x1="129.54" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="MOD1" gate="G$1" pin="OUT2"/>
<wire x1="50.8" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<label x="48.26" y="81.28" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="71.12" y1="-7.62" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-7.62" x2="73.66" y2="0" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D3"/>
<wire x1="73.66" y1="0" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="73.66" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<label x="76.2" y="0" size="1.27" layer="95" xref="yes"/>
<junction x="73.66" y="0"/>
</segment>
<segment>
<wire x1="129.54" y1="-7.62" x2="129.54" y2="0" width="0.1524" layer="91"/>
<wire x1="129.54" y1="0" x2="132.08" y2="0" width="0.1524" layer="91"/>
<label x="132.08" y="0" size="1.27" layer="95" xref="yes"/>
<junction x="129.54" y="0"/>
<pinref part="IC2" gate="G$1" pin="D3"/>
<wire x1="127" y1="0" x2="129.54" y2="0" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D4"/>
<wire x1="129.54" y1="-7.62" x2="127" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="S2B"/>
<wire x1="45.72" y1="12.7" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="S1B"/>
<wire x1="45.72" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="40.64" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<junction x="40.64" y="20.32"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="S4B"/>
<wire x1="45.72" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="S3B"/>
<wire x1="45.72" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="40.64" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="40.64" y="-2.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="78.74" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="45.72" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="134.62" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN1"/>
<wire x1="45.72" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="7.62" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="DI1"/>
<wire x1="15.24" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="17.78" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN2"/>
<wire x1="45.72" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<label x="40.64" y="-15.24" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="DI2"/>
<wire x1="15.24" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN1"/>
<wire x1="101.6" y1="7.62" x2="96.52" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="DI3"/>
<wire x1="15.24" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN2"/>
<wire x1="101.6" y1="-15.24" x2="96.52" y2="-15.24" width="0.1524" layer="91"/>
<label x="96.52" y="-15.24" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="MOD1" gate="G$1" pin="DI4"/>
<wire x1="15.24" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="71.12" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="45.72" y1="27.94" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="43.18" y1="27.94" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="MOD1" gate="G$1" pin="5V"/>
<wire x1="38.1" y1="60.96" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="3"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="101.6" y1="27.94" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="43.18" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="76.2" y="38.1"/>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="MOD1" gate="G$1" pin="VEH"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
