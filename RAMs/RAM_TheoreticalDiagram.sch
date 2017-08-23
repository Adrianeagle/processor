<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:1731/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="1">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="DIL24-6" urn="urn:adsk.eagle:footprint:1672/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO24W" urn="urn:adsk.eagle:footprint:1698/1" library_version="1">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="7.366" y1="3.7338" x2="-7.366" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-3.7338" x2="7.747" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.747" y1="3.3528" x2="-7.366" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.366" y1="3.7338" x2="7.747" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-7.747" y1="-3.3528" x2="-7.366" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.366" y1="-3.7338" x2="7.366" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="7.747" y1="-3.3528" x2="7.747" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="3.3528" x2="-7.747" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-1.27" x2="-7.747" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-3.3782" x2="7.747" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-7.747" y1="1.27" x2="-7.747" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="21" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="22" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="23" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="24" x="-6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="6.985" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="6.985" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-5.588" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.128" y="-3.302" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-7.239" y1="-3.8608" x2="-6.731" y2="-3.7338" layer="21"/>
<rectangle x1="-7.239" y1="-5.334" x2="-6.731" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="-7.239" y1="3.8608" x2="-6.731" y2="5.334" layer="51"/>
<rectangle x1="-7.239" y1="3.7338" x2="-6.731" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="6.731" y1="3.7338" x2="7.239" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="6.731" y1="3.8608" x2="7.239" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="6.731" y1="-3.8608" x2="7.239" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
<rectangle x1="6.731" y1="-5.334" x2="7.239" y2="-3.8608" layer="51"/>
</package>
<package name="DIL14" urn="urn:adsk.eagle:footprint:1631/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:1630/1" library_version="1">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="1">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:2017/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/1" type="box" library_version="1">
<description>Wide Small Outline package 300 mil</description>
</package3d>
<package3d name="DIL24-6" urn="urn:adsk.eagle:package:2014/1" type="box" library_version="1">
<description>Dual In Line Package 0.6 inch</description>
</package3d>
<package3d name="SO24W" urn="urn:adsk.eagle:package:2015/1" type="box" library_version="1">
<description>Wide Small Outline package 300 mil</description>
</package3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:2008/1" type="box" library_version="1">
<description>Dual In Line Package</description>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2007/1" type="box" library_version="1">
<description>Small Outline package 150 mil</description>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="1">
<description>Leadless Chip Carrier Ceramic Package</description>
</package3d>
</packages3d>
<symbols>
<symbol name="74573" urn="urn:adsk.eagle:symbol:1916/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74154" urn="urn:adsk.eagle:symbol:1697/1" library_version="1">
<wire x1="-7.62" y1="-22.86" x2="7.62" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-22.86" width="0.4064" layer="94"/>
<text x="-7.62" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0" x="12.7" y="17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="1" x="12.7" y="15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="2" x="12.7" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="3" x="12.7" y="10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="4" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="5" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="6" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="7" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="8" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="9" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="10" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="11" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="12" x="12.7" y="-12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="13" x="12.7" y="-15.24" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="14" x="12.7" y="-17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="15" x="12.7" y="-20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="G1" x="-12.7" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="G2" x="-12.7" y="-20.32" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="17.78" length="middle" direction="in"/>
</symbol>
<symbol name="7408" urn="urn:adsk.eagle:symbol:1810/1" library_version="1">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7486" urn="urn:adsk.eagle:symbol:1826/1" library_version="1">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.016" y="-1.016" size="2.54" layer="94">e</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*573" urn="urn:adsk.eagle:component:2338/1" prefix="IC" library_version="1">
<description>8-bit D latch &lt;b&gt;BUS DRIVER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74573" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="2"/>
<connect gate="A" pin="1Q" pad="19"/>
<connect gate="A" pin="2D" pad="3"/>
<connect gate="A" pin="2Q" pad="18"/>
<connect gate="A" pin="3D" pad="4"/>
<connect gate="A" pin="3Q" pad="17"/>
<connect gate="A" pin="4D" pad="5"/>
<connect gate="A" pin="4Q" pad="16"/>
<connect gate="A" pin="5D" pad="6"/>
<connect gate="A" pin="5Q" pad="15"/>
<connect gate="A" pin="6D" pad="7"/>
<connect gate="A" pin="6Q" pad="14"/>
<connect gate="A" pin="7D" pad="8"/>
<connect gate="A" pin="7Q" pad="13"/>
<connect gate="A" pin="8D" pad="9"/>
<connect gate="A" pin="8Q" pad="12"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2017/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="D" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="2"/>
<connect gate="A" pin="1Q" pad="19"/>
<connect gate="A" pin="2D" pad="3"/>
<connect gate="A" pin="2Q" pad="18"/>
<connect gate="A" pin="3D" pad="4"/>
<connect gate="A" pin="3Q" pad="17"/>
<connect gate="A" pin="4D" pad="5"/>
<connect gate="A" pin="4Q" pad="16"/>
<connect gate="A" pin="5D" pad="6"/>
<connect gate="A" pin="5Q" pad="15"/>
<connect gate="A" pin="6D" pad="7"/>
<connect gate="A" pin="6Q" pad="14"/>
<connect gate="A" pin="7D" pad="8"/>
<connect gate="A" pin="7Q" pad="13"/>
<connect gate="A" pin="8D" pad="9"/>
<connect gate="A" pin="8Q" pad="12"/>
<connect gate="A" pin="C" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*154" urn="urn:adsk.eagle:component:2303/1" prefix="IC" library_version="1">
<description>4-line to 16-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74154" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL24-6">
<connects>
<connect gate="A" pin="0" pad="1"/>
<connect gate="A" pin="1" pad="2"/>
<connect gate="A" pin="10" pad="11"/>
<connect gate="A" pin="11" pad="13"/>
<connect gate="A" pin="12" pad="14"/>
<connect gate="A" pin="13" pad="15"/>
<connect gate="A" pin="14" pad="16"/>
<connect gate="A" pin="15" pad="17"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="4"/>
<connect gate="A" pin="4" pad="5"/>
<connect gate="A" pin="5" pad="6"/>
<connect gate="A" pin="6" pad="7"/>
<connect gate="A" pin="7" pad="8"/>
<connect gate="A" pin="8" pad="9"/>
<connect gate="A" pin="9" pad="10"/>
<connect gate="A" pin="A" pad="23"/>
<connect gate="A" pin="B" pad="22"/>
<connect gate="A" pin="C" pad="21"/>
<connect gate="A" pin="D" pad="20"/>
<connect gate="A" pin="G1" pad="18"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2014/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="DW" package="SO24W">
<connects>
<connect gate="A" pin="0" pad="1"/>
<connect gate="A" pin="1" pad="2"/>
<connect gate="A" pin="10" pad="11"/>
<connect gate="A" pin="11" pad="13"/>
<connect gate="A" pin="12" pad="14"/>
<connect gate="A" pin="13" pad="15"/>
<connect gate="A" pin="14" pad="16"/>
<connect gate="A" pin="15" pad="17"/>
<connect gate="A" pin="2" pad="3"/>
<connect gate="A" pin="3" pad="4"/>
<connect gate="A" pin="4" pad="5"/>
<connect gate="A" pin="5" pad="6"/>
<connect gate="A" pin="6" pad="7"/>
<connect gate="A" pin="7" pad="8"/>
<connect gate="A" pin="8" pad="9"/>
<connect gate="A" pin="9" pad="10"/>
<connect gate="A" pin="A" pad="23"/>
<connect gate="A" pin="B" pad="22"/>
<connect gate="A" pin="C" pad="21"/>
<connect gate="A" pin="D" pad="20"/>
<connect gate="A" pin="G1" pad="18"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2015/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" urn="urn:adsk.eagle:component:2200/1" prefix="IC" library_version="1">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2008/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2007/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*86" urn="urn:adsk.eagle:component:2209/1" prefix="IC" library_version="1">
<description>Quad 2-input &lt;b&gt;EXCLUSIVE-OR (XOR)&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7486" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="7486" x="15.24" y="-2.54" swaplevel="1"/>
<gate name="C" symbol="7486" x="38.1" y="10.16" swaplevel="1"/>
<gate name="D" symbol="7486" x="38.1" y="-2.54" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2008/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2007/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
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
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC5" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC6" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC7" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC8" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC9" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC10" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC11" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC12" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC13" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC14" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC15" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC16" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*573" device="D" package3d_urn="urn:adsk.eagle:package:2018/1" technology="HC"/>
<part name="IC17" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*154" device="DW" package3d_urn="urn:adsk.eagle:package:2015/1" technology="HC"/>
<part name="IC18" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*154" device="DW" package3d_urn="urn:adsk.eagle:package:2015/1" technology="HC"/>
<part name="IC19" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*08" device="D" package3d_urn="urn:adsk.eagle:package:2007/1" technology="HC"/>
<part name="IC20" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*86" device="D" package3d_urn="urn:adsk.eagle:package:2007/1" technology="HC"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-5.08" y="160.02" size="1.778" layer="91">DATA INPUT</text>
<text x="-7.62" y="-187.96" size="1.778" layer="91">DATA OUTPUT</text>
<text x="-193.04" y="45.72" size="1.778" layer="91">ENABLE
OUTPUT</text>
<text x="-200.66" y="-86.36" size="1.778" layer="91">ENABLE
 INPUT</text>
<text x="-251.46" y="71.12" size="1.778" layer="91">ADDRESS</text>
<text x="-281.94" y="2.54" size="1.778" layer="91">ENABLE
 READ</text>
<text x="-281.94" y="-17.78" size="1.778" layer="91">ENABLE
WRITE</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="-66.04" y="81.28" rot="R270"/>
<instance part="IC2" gate="A" x="-27.94" y="81.28" rot="R270"/>
<instance part="IC5" gate="A" x="30.48" y="81.28" rot="R270"/>
<instance part="IC6" gate="A" x="68.58" y="81.28" rot="R270"/>
<instance part="IC3" gate="A" x="-66.04" y="12.7" rot="R270"/>
<instance part="IC4" gate="A" x="-27.94" y="12.7" rot="R270"/>
<instance part="IC7" gate="A" x="30.48" y="12.7" rot="R270"/>
<instance part="IC8" gate="A" x="68.58" y="12.7" rot="R270"/>
<instance part="IC9" gate="A" x="-66.04" y="-55.88" rot="R270"/>
<instance part="IC10" gate="A" x="-27.94" y="-55.88" rot="R270"/>
<instance part="IC11" gate="A" x="30.48" y="-55.88" rot="R270"/>
<instance part="IC12" gate="A" x="68.58" y="-55.88" rot="R270"/>
<instance part="IC13" gate="A" x="-66.04" y="-124.46" rot="R270"/>
<instance part="IC14" gate="A" x="-27.94" y="-124.46" rot="R270"/>
<instance part="IC15" gate="A" x="30.48" y="-124.46" rot="R270"/>
<instance part="IC16" gate="A" x="68.58" y="-124.46" rot="R270"/>
<instance part="IC17" gate="A" x="-172.72" y="-78.74"/>
<instance part="IC18" gate="A" x="-172.72" y="50.8"/>
<instance part="IC19" gate="A" x="-228.6" y="2.54"/>
<instance part="IC19" gate="B" x="-228.6" y="-12.7"/>
<instance part="IC20" gate="A" x="-251.46" y="-5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC16" gate="A" pin="C"/>
<wire x1="58.42" y1="-111.76" x2="58.42" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-91.44" x2="-160.02" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="12"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC16" gate="A" pin="OC"/>
<wire x1="55.88" y1="-111.76" x2="55.88" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-93.98" x2="-119.38" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-93.98" x2="-119.38" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="12"/>
<wire x1="-119.38" y1="38.1" x2="-160.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC15" gate="A" pin="C"/>
<wire x1="20.32" y1="-111.76" x2="20.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-96.52" x2="-121.92" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-96.52" x2="-121.92" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="13"/>
<wire x1="-121.92" y1="-93.98" x2="-160.02" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC15" gate="A" pin="OC"/>
<wire x1="17.78" y1="-111.76" x2="17.78" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-99.06" x2="-124.46" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-99.06" x2="-124.46" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="13"/>
<wire x1="-124.46" y1="35.56" x2="-160.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC14" gate="A" pin="C"/>
<wire x1="-38.1" y1="-111.76" x2="-38.1" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-101.6" x2="-127" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-127" y1="-101.6" x2="-127" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="14"/>
<wire x1="-127" y1="-96.52" x2="-160.02" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC14" gate="A" pin="OC"/>
<wire x1="-40.64" y1="-111.76" x2="-40.64" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-104.14" x2="-129.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-104.14" x2="-129.54" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="14"/>
<wire x1="-129.54" y1="33.02" x2="-160.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC13" gate="A" pin="C"/>
<wire x1="-76.2" y1="-111.76" x2="-76.2" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-106.68" x2="-132.08" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-106.68" x2="-132.08" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="15"/>
<wire x1="-132.08" y1="-99.06" x2="-160.02" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC13" gate="A" pin="OC"/>
<wire x1="-78.74" y1="-111.76" x2="-78.74" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-109.22" x2="-134.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-109.22" x2="-134.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="15"/>
<wire x1="-134.62" y1="30.48" x2="-160.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC12" gate="A" pin="C"/>
<wire x1="58.42" y1="-43.18" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="-93.98" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-22.86" x2="-93.98" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="8"/>
<wire x1="-93.98" y1="-81.28" x2="-160.02" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC12" gate="A" pin="OC"/>
<wire x1="55.88" y1="-43.18" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="-109.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-25.4" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="8"/>
<wire x1="-160.02" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC11" gate="A" pin="C"/>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-27.94" x2="-91.44" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-27.94" x2="-91.44" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="9"/>
<wire x1="-91.44" y1="-83.82" x2="-160.02" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC11" gate="A" pin="OC"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-30.48" x2="-111.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-30.48" x2="-111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="9"/>
<wire x1="-111.76" y1="45.72" x2="-160.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC10" gate="A" pin="C"/>
<wire x1="-38.1" y1="-43.18" x2="-38.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-33.02" x2="-88.9" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="10"/>
<wire x1="-88.9" y1="-86.36" x2="-160.02" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-40.64" y1="-35.56" x2="-114.3" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-35.56" x2="-114.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="10"/>
<wire x1="-114.3" y1="43.18" x2="-160.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="OC"/>
<wire x1="-40.64" y1="-43.18" x2="-40.64" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC9" gate="A" pin="C"/>
<wire x1="-76.2" y1="-43.18" x2="-76.2" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-38.1" x2="-86.36" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-38.1" x2="-86.36" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="11"/>
<wire x1="-86.36" y1="-88.9" x2="-160.02" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-78.74" y1="-40.64" x2="-116.84" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-40.64" x2="-116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="11"/>
<wire x1="-116.84" y1="40.64" x2="-160.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="OC"/>
<wire x1="-78.74" y1="-43.18" x2="-78.74" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC8" gate="A" pin="C"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<wire x1="58.42" y1="45.72" x2="-106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="45.72" x2="-106.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="-12.7" x2="-144.78" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="-12.7" x2="-144.78" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="4"/>
<wire x1="-144.78" y1="-71.12" x2="-160.02" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC8" gate="A" pin="OC"/>
<wire x1="55.88" y1="25.4" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="-73.66" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="4"/>
<wire x1="-160.02" y1="58.42" x2="-73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="58.42" x2="-73.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC7" gate="A" pin="C"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="40.64" x2="-104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="40.64" x2="-104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-15.24" x2="-142.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-15.24" x2="-142.24" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="5"/>
<wire x1="-142.24" y1="-73.66" x2="-160.02" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC7" gate="A" pin="OC"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="-76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="38.1" x2="-76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="5"/>
<wire x1="-76.2" y1="55.88" x2="-160.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="-101.6" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="35.56" x2="-101.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-17.78" x2="-139.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-17.78" x2="-139.7" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="6"/>
<wire x1="-139.7" y1="-76.2" x2="-160.02" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC4" gate="A" pin="OC"/>
<wire x1="-40.64" y1="25.4" x2="-40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="33.02" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="33.02" x2="-78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="6"/>
<wire x1="-78.74" y1="53.34" x2="-160.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="-76.2" y1="25.4" x2="-76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="30.48" x2="-99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="30.48" x2="-99.06" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-20.32" x2="-137.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-20.32" x2="-137.16" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="7"/>
<wire x1="-137.16" y1="-78.74" x2="-160.02" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC3" gate="A" pin="OC"/>
<wire x1="-78.74" y1="25.4" x2="-78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="27.94" x2="-81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="27.94" x2="-81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="7"/>
<wire x1="-81.28" y1="50.8" x2="-160.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC6" gate="A" pin="C"/>
<wire x1="58.42" y1="93.98" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="-96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="114.3" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="25.4" x2="-154.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="25.4" x2="-154.94" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="0"/>
<wire x1="-154.94" y1="-60.96" x2="-160.02" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC6" gate="A" pin="OC"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="-106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="111.76" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="0"/>
<wire x1="-106.68" y1="68.58" x2="-160.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC5" gate="A" pin="C"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="20.32" y1="109.22" x2="-93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="109.22" x2="-93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="22.86" x2="-152.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="22.86" x2="-152.4" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="1"/>
<wire x1="-152.4" y1="-63.5" x2="-160.02" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC5" gate="A" pin="OC"/>
<wire x1="17.78" y1="93.98" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="106.68" x2="-104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="106.68" x2="-104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="1"/>
<wire x1="-104.14" y1="66.04" x2="-160.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="-38.1" y1="93.98" x2="-38.1" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="104.14" x2="-91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="104.14" x2="-91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="20.32" x2="-149.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="20.32" x2="-149.86" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="2"/>
<wire x1="-149.86" y1="-66.04" x2="-160.02" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OC"/>
<wire x1="-40.64" y1="93.98" x2="-40.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="101.6" x2="-101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="101.6" x2="-101.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="2"/>
<wire x1="-101.6" y1="63.5" x2="-160.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="-76.2" y1="93.98" x2="-76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="99.06" x2="-88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="99.06" x2="-88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="17.78" x2="-147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="17.78" x2="-147.32" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="3"/>
<wire x1="-147.32" y1="-68.58" x2="-160.02" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OC"/>
<wire x1="-78.74" y1="93.98" x2="-78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="96.52" x2="-99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="96.52" x2="-99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="3"/>
<wire x1="-99.06" y1="60.96" x2="-160.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC20" gate="A" pin="O"/>
<wire x1="-243.84" y1="-5.08" x2="-238.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-5.08" x2="-238.76" y2="0" width="0.1524" layer="91"/>
<pinref part="IC19" gate="A" pin="I1"/>
<wire x1="-238.76" y1="0" x2="-236.22" y2="0" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="-5.08" x2="-238.76" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-238.76" y="-5.08"/>
<pinref part="IC19" gate="B" pin="I0"/>
<wire x1="-238.76" y1="-10.16" x2="-236.22" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC19" gate="A" pin="O"/>
<wire x1="-220.98" y1="2.54" x2="-190.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="2.54" x2="-190.5" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="G1"/>
<wire x1="-190.5" y1="30.48" x2="-190.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="33.02" x2="-185.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="IC18" gate="A" pin="G2"/>
<wire x1="-185.42" y1="30.48" x2="-190.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="-190.5" y="30.48"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC19" gate="B" pin="O"/>
<wire x1="-220.98" y1="-12.7" x2="-190.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-12.7" x2="-190.5" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="G2"/>
<wire x1="-190.5" y1="-96.52" x2="-190.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-99.06" x2="-185.42" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="G1"/>
<wire x1="-185.42" y1="-96.52" x2="-190.5" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-190.5" y="-96.52"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC19" gate="A" pin="I0"/>
<wire x1="-236.22" y1="5.08" x2="-261.62" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I0"/>
<wire x1="-261.62" y1="5.08" x2="-269.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-2.54" x2="-261.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-2.54" x2="-261.62" y2="5.08" width="0.1524" layer="91"/>
<junction x="-261.62" y="5.08"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC19" gate="B" pin="I1"/>
<wire x1="-236.22" y1="-15.24" x2="-261.62" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC20" gate="A" pin="I1"/>
<wire x1="-261.62" y1="-15.24" x2="-269.24" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-7.62" x2="-261.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-7.62" x2="-261.62" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-261.62" y="-15.24"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC18" gate="A" pin="A"/>
<wire x1="-185.42" y1="68.58" x2="-203.2" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="A"/>
<wire x1="-203.2" y1="68.58" x2="-246.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-60.96" x2="-203.2" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="-60.96" x2="-203.2" y2="68.58" width="0.1524" layer="91"/>
<junction x="-203.2" y="68.58"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC18" gate="A" pin="B"/>
<wire x1="-185.42" y1="66.04" x2="-205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="B"/>
<wire x1="-205.74" y1="66.04" x2="-246.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-63.5" x2="-205.74" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="-63.5" x2="-205.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="-205.74" y="66.04"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC18" gate="A" pin="C"/>
<wire x1="-185.42" y1="63.5" x2="-208.28" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="C"/>
<wire x1="-208.28" y1="63.5" x2="-246.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-66.04" x2="-208.28" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="-66.04" x2="-208.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="-208.28" y="63.5"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC18" gate="A" pin="D"/>
<wire x1="-185.42" y1="60.96" x2="-210.82" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="D"/>
<wire x1="-210.82" y1="60.96" x2="-246.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-68.58" x2="-210.82" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-68.58" x2="-210.82" y2="60.96" width="0.1524" layer="91"/>
<junction x="-210.82" y="60.96"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC3" gate="A" pin="6Q"/>
<pinref part="IC9" gate="A" pin="6D"/>
<wire x1="-66.04" y1="-43.18" x2="-66.04" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="6Q"/>
<pinref part="IC12" gate="A" pin="6D"/>
<wire x1="-66.04" y1="-7.62" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-43.18" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="6Q"/>
<pinref part="IC11" gate="A" pin="6D"/>
<wire x1="68.58" y1="-7.62" x2="68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-43.18" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-7.62" x2="30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<junction x="68.58" y="-7.62"/>
<junction x="30.48" y="-7.62"/>
<pinref part="IC1" gate="A" pin="6D"/>
<wire x1="-66.04" y1="93.98" x2="-66.04" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="6D"/>
<wire x1="-66.04" y1="129.54" x2="-27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="129.54" x2="-27.94" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="6D"/>
<wire x1="30.48" y1="93.98" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="6D"/>
<wire x1="30.48" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="129.54" x2="-2.54" y2="129.54" width="0.1524" layer="91"/>
<junction x="-27.94" y="129.54"/>
<junction x="30.48" y="129.54"/>
<wire x1="-2.54" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="129.54" x2="-2.54" y2="157.48" width="0.1524" layer="91"/>
<junction x="-2.54" y="129.54"/>
<wire x1="-2.54" y1="129.54" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-182.88" x2="-2.54" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="6Q"/>
<pinref part="IC7" gate="A" pin="6D"/>
<wire x1="-2.54" y1="-144.78" x2="-2.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-76.2" x2="-2.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<junction x="-2.54" y="60.96"/>
<junction x="30.48" y="60.96"/>
<pinref part="IC8" gate="A" pin="6D"/>
<pinref part="IC6" gate="A" pin="6Q"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="68.58" y="60.96"/>
<pinref part="IC2" gate="A" pin="6Q"/>
<pinref part="IC4" gate="A" pin="6D"/>
<wire x1="-27.94" y1="25.4" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="60.96" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="-27.94" y="60.96"/>
<pinref part="IC3" gate="A" pin="6D"/>
<pinref part="IC1" gate="A" pin="6Q"/>
<wire x1="-66.04" y1="68.58" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="60.96" x2="-66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="60.96" x2="-66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="-66.04" y="60.96"/>
<wire x1="30.48" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-2.54" y="-7.62"/>
<pinref part="IC4" gate="A" pin="6Q"/>
<pinref part="IC10" gate="A" pin="6D"/>
<wire x1="-27.94" y1="-43.18" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-7.62" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-27.94" y="-7.62"/>
<wire x1="-66.04" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-66.04" y="-7.62"/>
<pinref part="IC11" gate="A" pin="6Q"/>
<pinref part="IC15" gate="A" pin="6D"/>
<wire x1="30.48" y1="-111.76" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="6D"/>
<pinref part="IC12" gate="A" pin="6Q"/>
<wire x1="30.48" y1="-76.2" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-68.58" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-76.2" x2="68.58" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-76.2" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<junction x="30.48" y="-76.2"/>
<junction x="68.58" y="-76.2"/>
<wire x1="-2.54" y1="-76.2" x2="30.48" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-2.54" y="-76.2"/>
<pinref part="IC14" gate="A" pin="6D"/>
<wire x1="-27.94" y1="-111.76" x2="-27.94" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="6Q"/>
<wire x1="-27.94" y1="-76.2" x2="-27.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-76.2" x2="-27.94" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-27.94" y="-76.2"/>
<pinref part="IC13" gate="A" pin="6D"/>
<pinref part="IC9" gate="A" pin="6Q"/>
<wire x1="-66.04" y1="-68.58" x2="-66.04" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-76.2" x2="-66.04" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-76.2" x2="-66.04" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-66.04" y="-76.2"/>
<pinref part="IC16" gate="A" pin="6Q"/>
<wire x1="68.58" y1="-137.16" x2="68.58" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-144.78" x2="30.48" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="6Q"/>
<wire x1="30.48" y1="-144.78" x2="30.48" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-144.78" x2="30.48" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-2.54" y="-144.78"/>
<junction x="30.48" y="-144.78"/>
<pinref part="IC14" gate="A" pin="6Q"/>
<wire x1="-27.94" y1="-137.16" x2="-27.94" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-144.78" x2="-2.54" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="6Q"/>
<wire x1="-66.04" y1="-137.16" x2="-66.04" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-144.78" x2="-27.94" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-27.94" y="-144.78"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC9" gate="A" pin="1Q"/>
<pinref part="IC13" gate="A" pin="1D"/>
<wire x1="-53.34" y1="-111.76" x2="-53.34" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="1Q"/>
<pinref part="IC14" gate="A" pin="1D"/>
<wire x1="-53.34" y1="-88.9" x2="-53.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-111.76" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="1Q"/>
<pinref part="IC15" gate="A" pin="1D"/>
<wire x1="-15.24" y1="-88.9" x2="-15.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-111.76" x2="43.18" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="1Q"/>
<pinref part="IC16" gate="A" pin="1D"/>
<wire x1="43.18" y1="-88.9" x2="43.18" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-111.76" x2="81.28" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-88.9" x2="81.28" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-88.9" x2="81.28" y2="-88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="-88.9"/>
<junction x="81.28" y="-88.9"/>
<pinref part="IC4" gate="A" pin="1Q"/>
<pinref part="IC10" gate="A" pin="1D"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="1Q"/>
<pinref part="IC3" gate="A" pin="1D"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="25.4" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="1Q"/>
<pinref part="IC4" gate="A" pin="1D"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="1D"/>
<wire x1="-15.24" y1="48.26" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="93.98" x2="-15.24" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="1D"/>
<wire x1="-15.24" y1="116.84" x2="-53.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="116.84" x2="-53.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="1D"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="1D"/>
<wire x1="81.28" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="-15.24" y="116.84"/>
<junction x="43.18" y="116.84"/>
<wire x1="10.16" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<junction x="10.16" y="116.84"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="1Q"/>
<pinref part="IC7" gate="A" pin="1D"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-88.9" x2="10.16" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-157.48" x2="10.16" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<junction x="10.16" y="48.26"/>
<junction x="43.18" y="48.26"/>
<pinref part="IC6" gate="A" pin="1Q"/>
<pinref part="IC8" gate="A" pin="1D"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="48.26" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<junction x="81.28" y="48.26"/>
<wire x1="-15.24" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="-15.24" y="48.26"/>
<wire x1="-53.34" y1="48.26" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-53.34" y="48.26"/>
<pinref part="IC11" gate="A" pin="1D"/>
<pinref part="IC7" gate="A" pin="1Q"/>
<wire x1="43.18" y1="0" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="1D"/>
<pinref part="IC8" gate="A" pin="1Q"/>
<wire x1="43.18" y1="-20.32" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="0" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-20.32" x2="81.28" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-20.32" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="-20.32"/>
<junction x="81.28" y="-20.32"/>
<wire x1="10.16" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="-20.32"/>
<wire x1="-15.24" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-15.24" y="-20.32"/>
<pinref part="IC3" gate="A" pin="1Q"/>
<pinref part="IC9" gate="A" pin="1D"/>
<wire x1="-53.34" y1="-43.18" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-20.32" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-20.32" x2="-53.34" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-53.34" y="-20.32"/>
<wire x1="43.18" y1="-88.9" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
<junction x="10.16" y="-88.9"/>
<wire x1="-15.24" y1="-88.9" x2="10.16" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-15.24" y="-88.9"/>
<wire x1="-53.34" y1="-88.9" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-53.34" y="-88.9"/>
<pinref part="IC16" gate="A" pin="1Q"/>
<wire x1="81.28" y1="-137.16" x2="81.28" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-157.48" x2="43.18" y2="-157.48" width="0.1524" layer="91"/>
<junction x="10.16" y="-157.48"/>
<pinref part="IC15" gate="A" pin="1Q"/>
<wire x1="43.18" y1="-157.48" x2="10.16" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-137.16" x2="43.18" y2="-157.48" width="0.1524" layer="91"/>
<junction x="43.18" y="-157.48"/>
<pinref part="IC14" gate="A" pin="1Q"/>
<wire x1="-15.24" y1="-137.16" x2="-15.24" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-157.48" x2="10.16" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="1Q"/>
<wire x1="-53.34" y1="-137.16" x2="-53.34" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-157.48" x2="-15.24" y2="-157.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="-157.48"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC9" gate="A" pin="3Q"/>
<pinref part="IC13" gate="A" pin="3D"/>
<wire x1="-58.42" y1="-111.76" x2="-58.42" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="3D"/>
<wire x1="-58.42" y1="-83.82" x2="-58.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-111.76" x2="-20.32" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="3Q"/>
<pinref part="IC16" gate="A" pin="3D"/>
<pinref part="IC12" gate="A" pin="3Q"/>
<wire x1="-20.32" y1="-83.82" x2="-20.32" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-68.58" x2="76.2" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="3Q"/>
<pinref part="IC15" gate="A" pin="3D"/>
<wire x1="76.2" y1="-83.82" x2="76.2" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-111.76" x2="38.1" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-83.82" x2="38.1" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-83.82" x2="38.1" y2="-83.82" width="0.1524" layer="91"/>
<junction x="76.2" y="-83.82"/>
<junction x="38.1" y="-83.82"/>
<pinref part="IC4" gate="A" pin="3Q"/>
<pinref part="IC10" gate="A" pin="3D"/>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="3Q"/>
<pinref part="IC3" gate="A" pin="3D"/>
<wire x1="-20.32" y1="-15.24" x2="-20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="25.4" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="3Q"/>
<pinref part="IC4" gate="A" pin="3D"/>
<wire x1="-58.42" y1="53.34" x2="-58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="3D"/>
<pinref part="IC6" gate="A" pin="3Q"/>
<wire x1="-20.32" y1="53.34" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="53.34" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="3D"/>
<wire x1="-58.42" y1="93.98" x2="-58.42" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="3D"/>
<wire x1="-58.42" y1="121.92" x2="-20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="121.92" x2="-20.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="3D"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="3D"/>
<wire x1="38.1" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="121.92" x2="5.08" y2="121.92" width="0.1524" layer="91"/>
<junction x="-20.32" y="121.92"/>
<junction x="38.1" y="121.92"/>
<wire x1="5.08" y1="121.92" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="5.08" y="121.92"/>
<wire x1="5.08" y1="121.92" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-182.88" x2="5.08" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="3Q"/>
<pinref part="IC7" gate="A" pin="3D"/>
<wire x1="5.08" y1="-152.4" x2="5.08" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-83.82" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="5.08" y="53.34"/>
<junction x="38.1" y="53.34"/>
<wire x1="76.2" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="76.2" y="53.34"/>
<wire x1="-20.32" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-20.32" y="53.34"/>
<wire x1="-58.42" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="-58.42" y="53.34"/>
<pinref part="IC7" gate="A" pin="3Q"/>
<pinref part="IC11" gate="A" pin="3D"/>
<wire x1="38.1" y1="-43.18" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="3Q"/>
<pinref part="IC12" gate="A" pin="3D"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-43.18" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-15.24" x2="76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="-15.24"/>
<junction x="76.2" y="-15.24"/>
<wire x1="5.08" y1="-15.24" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="5.08" y="-15.24"/>
<wire x1="-20.32" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-20.32" y="-15.24"/>
<pinref part="IC9" gate="A" pin="3D"/>
<pinref part="IC3" gate="A" pin="3Q"/>
<wire x1="-58.42" y1="0" x2="-58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-15.24" x2="-58.42" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-15.24" x2="-58.42" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-58.42" y="-15.24"/>
<wire x1="38.1" y1="-83.82" x2="5.08" y2="-83.82" width="0.1524" layer="91"/>
<junction x="5.08" y="-83.82"/>
<wire x1="-20.32" y1="-83.82" x2="5.08" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-20.32" y="-83.82"/>
<wire x1="-58.42" y1="-83.82" x2="-20.32" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-58.42" y="-83.82"/>
<pinref part="IC16" gate="A" pin="3Q"/>
<wire x1="76.2" y1="-137.16" x2="76.2" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-152.4" x2="38.1" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="3Q"/>
<wire x1="38.1" y1="-152.4" x2="38.1" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-152.4" x2="38.1" y2="-152.4" width="0.1524" layer="91"/>
<junction x="5.08" y="-152.4"/>
<junction x="38.1" y="-152.4"/>
<pinref part="IC14" gate="A" pin="3Q"/>
<wire x1="-20.32" y1="-137.16" x2="-20.32" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-152.4" x2="5.08" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="3Q"/>
<wire x1="-58.42" y1="-137.16" x2="-58.42" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-152.4" x2="-20.32" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-20.32" y="-152.4"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC9" gate="A" pin="5Q"/>
<pinref part="IC13" gate="A" pin="5D"/>
<wire x1="-63.5" y1="-111.76" x2="-63.5" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="5D"/>
<wire x1="-63.5" y1="-78.74" x2="-63.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-111.76" x2="-25.4" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="5Q"/>
<pinref part="IC12" gate="A" pin="5Q"/>
<pinref part="IC16" gate="A" pin="5D"/>
<wire x1="-25.4" y1="-78.74" x2="-25.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-111.76" x2="71.12" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="5Q"/>
<pinref part="IC15" gate="A" pin="5D"/>
<wire x1="71.12" y1="-78.74" x2="71.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-111.76" x2="33.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-78.74" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-78.74" x2="33.02" y2="-78.74" width="0.1524" layer="91"/>
<junction x="71.12" y="-78.74"/>
<junction x="33.02" y="-78.74"/>
<pinref part="IC4" gate="A" pin="5Q"/>
<pinref part="IC10" gate="A" pin="5D"/>
<wire x1="-25.4" y1="-43.18" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="5Q"/>
<pinref part="IC3" gate="A" pin="5D"/>
<wire x1="-25.4" y1="-10.16" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="25.4" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="5Q"/>
<pinref part="IC4" gate="A" pin="5D"/>
<wire x1="-63.5" y1="58.42" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="5Q"/>
<pinref part="IC8" gate="A" pin="5D"/>
<wire x1="-25.4" y1="58.42" x2="-25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="5D"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="127" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="5D"/>
<wire x1="33.02" y1="127" x2="71.12" y2="127" width="0.1524" layer="91"/>
<wire x1="71.12" y1="127" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="5D"/>
<wire x1="-63.5" y1="93.98" x2="-63.5" y2="127" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="5D"/>
<wire x1="-63.5" y1="127" x2="-25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="127" x2="-25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="0" y2="127" width="0.1524" layer="91"/>
<junction x="33.02" y="127"/>
<junction x="-25.4" y="127"/>
<wire x1="0" y1="127" x2="-25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="0" y1="127" x2="0" y2="157.48" width="0.1524" layer="91"/>
<junction x="0" y="127"/>
<wire x1="0" y1="127" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="5Q"/>
<pinref part="IC7" gate="A" pin="5D"/>
<wire x1="0" y1="-10.16" x2="0" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="-78.74" x2="0" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="0" y1="-147.32" x2="0" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="0" y="58.42"/>
<junction x="33.02" y="58.42"/>
<wire x1="71.12" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="58.42"/>
<wire x1="-25.4" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<junction x="-25.4" y="58.42"/>
<wire x1="-63.5" y1="58.42" x2="-25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="-63.5" y="58.42"/>
<pinref part="IC7" gate="A" pin="5Q"/>
<pinref part="IC11" gate="A" pin="5D"/>
<wire x1="33.02" y1="-43.18" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="5Q"/>
<pinref part="IC12" gate="A" pin="5D"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<junction x="33.02" y="-10.16"/>
<junction x="71.12" y="-10.16"/>
<wire x1="0" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<junction x="0" y="-10.16"/>
<wire x1="-25.4" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="-10.16"/>
<pinref part="IC3" gate="A" pin="5Q"/>
<pinref part="IC9" gate="A" pin="5D"/>
<wire x1="-63.5" y1="-43.18" x2="-63.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-10.16" x2="-63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-10.16" x2="-63.5" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-63.5" y="-10.16"/>
<wire x1="33.02" y1="-78.74" x2="0" y2="-78.74" width="0.1524" layer="91"/>
<junction x="0" y="-78.74"/>
<wire x1="-25.4" y1="-78.74" x2="0" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-25.4" y="-78.74"/>
<wire x1="-63.5" y1="-78.74" x2="-25.4" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-63.5" y="-78.74"/>
<pinref part="IC16" gate="A" pin="5Q"/>
<wire x1="71.12" y1="-137.16" x2="71.12" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-147.32" x2="33.02" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="5Q"/>
<wire x1="33.02" y1="-147.32" x2="33.02" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="0" y1="-147.32" x2="33.02" y2="-147.32" width="0.1524" layer="91"/>
<junction x="0" y="-147.32"/>
<junction x="33.02" y="-147.32"/>
<pinref part="IC14" gate="A" pin="5Q"/>
<wire x1="-25.4" y1="-137.16" x2="-25.4" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-147.32" x2="0" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="5Q"/>
<wire x1="-63.5" y1="-137.16" x2="-63.5" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-147.32" x2="-25.4" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-25.4" y="-147.32"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC13" gate="A" pin="8Q"/>
<wire x1="-71.12" y1="-137.16" x2="-71.12" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-139.7" x2="-33.02" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="8Q"/>
<wire x1="-33.02" y1="-139.7" x2="-33.02" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="8Q"/>
<pinref part="IC12" gate="A" pin="8D"/>
<wire x1="63.5" y1="-43.18" x2="63.5" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="8D"/>
<pinref part="IC7" gate="A" pin="8Q"/>
<wire x1="63.5" y1="-2.54" x2="63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-2.54" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<junction x="63.5" y="-2.54"/>
<junction x="25.4" y="-2.54"/>
<pinref part="IC1" gate="A" pin="8D"/>
<wire x1="-71.12" y1="93.98" x2="-71.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="8D"/>
<wire x1="-71.12" y1="134.62" x2="-33.02" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="134.62" x2="-33.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="8D"/>
<wire x1="25.4" y1="93.98" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="8D"/>
<wire x1="25.4" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="134.62" x2="-7.62" y2="134.62" width="0.1524" layer="91"/>
<junction x="-33.02" y="134.62"/>
<junction x="25.4" y="134.62"/>
<wire x1="-7.62" y1="134.62" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="134.62" x2="-7.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="-7.62" y="134.62"/>
<wire x1="-7.62" y1="134.62" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-182.88" x2="-7.62" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="8Q"/>
<pinref part="IC7" gate="A" pin="8D"/>
<wire x1="-7.62" y1="-139.7" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-71.12" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="-7.62" y="66.04"/>
<junction x="25.4" y="66.04"/>
<pinref part="IC8" gate="A" pin="8D"/>
<pinref part="IC6" gate="A" pin="8Q"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="63.5" y="66.04"/>
<pinref part="IC2" gate="A" pin="8Q"/>
<pinref part="IC4" gate="A" pin="8D"/>
<wire x1="-33.02" y1="25.4" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="66.04" x2="-33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="66.04" x2="-33.02" y2="66.04" width="0.1524" layer="91"/>
<junction x="-33.02" y="66.04"/>
<pinref part="IC3" gate="A" pin="8D"/>
<wire x1="-71.12" y1="68.58" x2="-71.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="8Q"/>
<wire x1="-71.12" y1="66.04" x2="-71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="66.04" x2="-71.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="-71.12" y="66.04"/>
<wire x1="25.4" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-7.62" y="-2.54"/>
<pinref part="IC4" gate="A" pin="8Q"/>
<pinref part="IC10" gate="A" pin="8D"/>
<wire x1="-33.02" y1="-43.18" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="-33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-2.54" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-33.02" y="-2.54"/>
<pinref part="IC3" gate="A" pin="8Q"/>
<pinref part="IC9" gate="A" pin="8D"/>
<wire x1="-71.12" y1="-43.18" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-2.54" x2="-71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="-71.12" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-71.12" y="-2.54"/>
<pinref part="IC15" gate="A" pin="8D"/>
<wire x1="25.4" y1="-111.76" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="8Q"/>
<pinref part="IC16" gate="A" pin="8D"/>
<pinref part="IC12" gate="A" pin="8Q"/>
<wire x1="25.4" y1="-71.12" x2="25.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-68.58" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-71.12" x2="63.5" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-71.12" x2="63.5" y2="-71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="-71.12"/>
<junction x="63.5" y="-71.12"/>
<wire x1="-7.62" y1="-71.12" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-7.62" y="-71.12"/>
<pinref part="IC14" gate="A" pin="8D"/>
<wire x1="-33.02" y1="-111.76" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="8Q"/>
<wire x1="-33.02" y1="-71.12" x2="-33.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-71.12" x2="-33.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-33.02" y="-71.12"/>
<pinref part="IC13" gate="A" pin="8D"/>
<pinref part="IC9" gate="A" pin="8Q"/>
<wire x1="-71.12" y1="-68.58" x2="-71.12" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-71.12" x2="-71.12" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-71.12" x2="-71.12" y2="-71.12" width="0.1524" layer="91"/>
<junction x="-71.12" y="-71.12"/>
<wire x1="-33.02" y1="-139.7" x2="-7.62" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-33.02" y="-139.7"/>
<junction x="-7.62" y="-139.7"/>
<pinref part="IC15" gate="A" pin="8Q"/>
<wire x1="-7.62" y1="-139.7" x2="25.4" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-139.7" x2="25.4" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="8Q"/>
<wire x1="25.4" y1="-139.7" x2="63.5" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-139.7" x2="63.5" y2="-137.16" width="0.1524" layer="91"/>
<junction x="25.4" y="-139.7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC13" gate="A" pin="7Q"/>
<wire x1="-68.58" y1="-137.16" x2="-68.58" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-142.24" x2="-30.48" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="7Q"/>
<wire x1="-30.48" y1="-142.24" x2="-30.48" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="7Q"/>
<pinref part="IC13" gate="A" pin="7D"/>
<wire x1="-68.58" y1="-111.76" x2="-68.58" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="7D"/>
<wire x1="-68.58" y1="-73.66" x2="-68.58" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-111.76" x2="-30.48" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="7Q"/>
<pinref part="IC12" gate="A" pin="7Q"/>
<pinref part="IC16" gate="A" pin="7D"/>
<wire x1="-30.48" y1="-73.66" x2="-30.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-111.76" x2="66.04" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="7Q"/>
<pinref part="IC15" gate="A" pin="7D"/>
<wire x1="66.04" y1="-73.66" x2="66.04" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-111.76" x2="27.94" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-73.66" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-73.66" x2="27.94" y2="-73.66" width="0.1524" layer="91"/>
<junction x="66.04" y="-73.66"/>
<junction x="27.94" y="-73.66"/>
<pinref part="IC4" gate="A" pin="7Q"/>
<pinref part="IC10" gate="A" pin="7D"/>
<wire x1="-30.48" y1="-43.18" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="7D"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="25.4" x2="-68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="7Q"/>
<pinref part="IC2" gate="A" pin="7Q"/>
<pinref part="IC4" gate="A" pin="7D"/>
<wire x1="-68.58" y1="63.5" x2="-68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="25.4" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="7Q"/>
<pinref part="IC8" gate="A" pin="7D"/>
<wire x1="-30.48" y1="63.5" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="7D"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="7D"/>
<wire x1="27.94" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="7D"/>
<wire x1="-68.58" y1="93.98" x2="-68.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="7D"/>
<wire x1="-68.58" y1="132.08" x2="-30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="132.08" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="27.94" y1="132.08" x2="-5.08" y2="132.08" width="0.1524" layer="91"/>
<junction x="27.94" y="132.08"/>
<junction x="-30.48" y="132.08"/>
<wire x1="-5.08" y1="132.08" x2="-30.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="132.08" x2="-5.08" y2="157.48" width="0.1524" layer="91"/>
<junction x="-5.08" y="132.08"/>
<wire x1="-5.08" y1="132.08" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="63.5" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="7Q"/>
<pinref part="IC7" gate="A" pin="7D"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-73.66" x2="-5.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-142.24" x2="-5.08" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="-5.08" y="63.5"/>
<junction x="27.94" y="63.5"/>
<wire x1="66.04" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="66.04" y="63.5"/>
<wire x1="-30.48" y1="63.5" x2="-5.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="-30.48" y="63.5"/>
<wire x1="-68.58" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<junction x="-68.58" y="63.5"/>
<pinref part="IC7" gate="A" pin="7Q"/>
<pinref part="IC11" gate="A" pin="7D"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="7Q"/>
<pinref part="IC12" gate="A" pin="7D"/>
<wire x1="27.94" y1="-5.08" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-5.08" x2="66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<junction x="27.94" y="-5.08"/>
<junction x="66.04" y="-5.08"/>
<wire x1="-5.08" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-5.08" y="-5.08"/>
<wire x1="-30.48" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-30.48" y="-5.08"/>
<pinref part="IC3" gate="A" pin="7Q"/>
<pinref part="IC9" gate="A" pin="7D"/>
<wire x1="-68.58" y1="-43.18" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-5.08" x2="-68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-5.08" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-68.58" y="-5.08"/>
<wire x1="27.94" y1="-73.66" x2="-5.08" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-5.08" y="-73.66"/>
<wire x1="-30.48" y1="-73.66" x2="-5.08" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-30.48" y="-73.66"/>
<wire x1="-68.58" y1="-73.66" x2="-30.48" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-68.58" y="-73.66"/>
<wire x1="-30.48" y1="-142.24" x2="-5.08" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-30.48" y="-142.24"/>
<junction x="-5.08" y="-142.24"/>
<wire x1="-5.08" y1="-142.24" x2="27.94" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="7Q"/>
<wire x1="27.94" y1="-142.24" x2="27.94" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-142.24" x2="66.04" y2="-142.24" width="0.1524" layer="91"/>
<junction x="27.94" y="-142.24"/>
<pinref part="IC16" gate="A" pin="7Q"/>
<wire x1="66.04" y1="-142.24" x2="66.04" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC16" gate="A" pin="4Q"/>
<wire x1="73.66" y1="-137.16" x2="73.66" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-149.86" x2="35.56" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="4Q"/>
<wire x1="35.56" y1="-149.86" x2="35.56" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="4Q"/>
<pinref part="IC15" gate="A" pin="4D"/>
<wire x1="35.56" y1="-111.76" x2="35.56" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="4D"/>
<pinref part="IC12" gate="A" pin="4Q"/>
<wire x1="35.56" y1="-81.28" x2="35.56" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-68.58" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-81.28" x2="73.66" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-81.28" x2="73.66" y2="-81.28" width="0.1524" layer="91"/>
<junction x="35.56" y="-81.28"/>
<junction x="73.66" y="-81.28"/>
<pinref part="IC3" gate="A" pin="4Q"/>
<pinref part="IC9" gate="A" pin="4D"/>
<wire x1="-60.96" y1="-43.18" x2="-60.96" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="4Q"/>
<pinref part="IC12" gate="A" pin="4D"/>
<wire x1="-60.96" y1="-12.7" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-43.18" x2="73.66" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="4Q"/>
<pinref part="IC11" gate="A" pin="4D"/>
<wire x1="73.66" y1="-12.7" x2="73.66" y2="0" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-43.18" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-12.7" x2="35.56" y2="0" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-12.7" x2="35.56" y2="-12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="-12.7"/>
<junction x="35.56" y="-12.7"/>
<pinref part="IC1" gate="A" pin="4D"/>
<wire x1="-60.96" y1="93.98" x2="-60.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="4D"/>
<wire x1="-60.96" y1="124.46" x2="-22.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="124.46" x2="-22.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="4D"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="4D"/>
<wire x1="35.56" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="124.46" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="124.46" x2="2.54" y2="124.46" width="0.1524" layer="91"/>
<junction x="-22.86" y="124.46"/>
<junction x="35.56" y="124.46"/>
<wire x1="2.54" y1="124.46" x2="35.56" y2="124.46" width="0.1524" layer="91"/>
<wire x1="2.54" y1="124.46" x2="2.54" y2="157.48" width="0.1524" layer="91"/>
<junction x="2.54" y="124.46"/>
<wire x1="2.54" y1="124.46" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-182.88" x2="2.54" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="4Q"/>
<pinref part="IC7" gate="A" pin="4D"/>
<wire x1="2.54" y1="-149.86" x2="2.54" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-81.28" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<junction x="2.54" y="55.88"/>
<junction x="35.56" y="55.88"/>
<pinref part="IC8" gate="A" pin="4D"/>
<pinref part="IC6" gate="A" pin="4Q"/>
<wire x1="73.66" y1="68.58" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
<pinref part="IC2" gate="A" pin="4Q"/>
<pinref part="IC4" gate="A" pin="4D"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="55.88" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="-22.86" y2="55.88" width="0.1524" layer="91"/>
<junction x="-22.86" y="55.88"/>
<pinref part="IC3" gate="A" pin="4D"/>
<pinref part="IC1" gate="A" pin="4Q"/>
<wire x1="-60.96" y1="68.58" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="55.88" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="55.88" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<junction x="-60.96" y="55.88"/>
<wire x1="35.56" y1="-12.7" x2="2.54" y2="-12.7" width="0.1524" layer="91"/>
<junction x="2.54" y="-12.7"/>
<pinref part="IC4" gate="A" pin="4Q"/>
<pinref part="IC10" gate="A" pin="4D"/>
<wire x1="-22.86" y1="-43.18" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-12.7" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-22.86" y="-12.7"/>
<wire x1="-60.96" y1="-12.7" x2="-22.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-60.96" y="-12.7"/>
<wire x1="35.56" y1="-81.28" x2="2.54" y2="-81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-81.28"/>
<pinref part="IC14" gate="A" pin="4D"/>
<wire x1="-22.86" y1="-111.76" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="4Q"/>
<wire x1="-22.86" y1="-81.28" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-81.28" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-22.86" y="-81.28"/>
<pinref part="IC13" gate="A" pin="4D"/>
<pinref part="IC9" gate="A" pin="4Q"/>
<wire x1="-60.96" y1="-68.58" x2="-60.96" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-81.28" x2="-60.96" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-81.28" x2="-60.96" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-60.96" y="-81.28"/>
<wire x1="35.56" y1="-149.86" x2="2.54" y2="-149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="-149.86"/>
<junction x="2.54" y="-149.86"/>
<pinref part="IC14" gate="A" pin="4Q"/>
<wire x1="-22.86" y1="-137.16" x2="-22.86" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-149.86" x2="2.54" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="4Q"/>
<wire x1="-60.96" y1="-137.16" x2="-60.96" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-149.86" x2="-22.86" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-22.86" y="-149.86"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC16" gate="A" pin="2Q"/>
<wire x1="78.74" y1="-137.16" x2="78.74" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-154.94" x2="40.64" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="2Q"/>
<wire x1="40.64" y1="-154.94" x2="40.64" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="2D"/>
<pinref part="IC11" gate="A" pin="2Q"/>
<wire x1="40.64" y1="-68.58" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="2D"/>
<pinref part="IC12" gate="A" pin="2Q"/>
<wire x1="40.64" y1="-86.36" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-68.58" x2="78.74" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-86.36" x2="78.74" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-86.36" x2="78.74" y2="-86.36" width="0.1524" layer="91"/>
<junction x="40.64" y="-86.36"/>
<junction x="78.74" y="-86.36"/>
<pinref part="IC9" gate="A" pin="2D"/>
<pinref part="IC3" gate="A" pin="2Q"/>
<wire x1="-55.88" y1="0" x2="-55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="2Q"/>
<pinref part="IC12" gate="A" pin="2D"/>
<wire x1="-55.88" y1="-17.78" x2="-55.88" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-43.18" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="2Q"/>
<pinref part="IC11" gate="A" pin="2D"/>
<wire x1="78.74" y1="-17.78" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-43.18" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-17.78" x2="40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<junction x="78.74" y="-17.78"/>
<junction x="40.64" y="-17.78"/>
<pinref part="IC5" gate="A" pin="2D"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="2D"/>
<wire x1="40.64" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="119.38" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="2D"/>
<wire x1="-55.88" y1="93.98" x2="-55.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="2D"/>
<wire x1="-55.88" y1="119.38" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="119.38" x2="-17.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="119.38" x2="7.62" y2="119.38" width="0.1524" layer="91"/>
<junction x="40.64" y="119.38"/>
<junction x="-17.78" y="119.38"/>
<wire x1="7.62" y1="119.38" x2="-17.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="157.48" width="0.1524" layer="91"/>
<junction x="7.62" y="119.38"/>
<wire x1="7.62" y1="119.38" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-182.88" x2="7.62" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="2D"/>
<pinref part="IC5" gate="A" pin="2Q"/>
<wire x1="7.62" y1="-154.94" x2="7.62" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-86.36" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<junction x="7.62" y="50.8"/>
<junction x="40.64" y="50.8"/>
<pinref part="IC8" gate="A" pin="2D"/>
<pinref part="IC6" gate="A" pin="2Q"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="78.74" y="50.8"/>
<pinref part="IC4" gate="A" pin="2D"/>
<pinref part="IC2" gate="A" pin="2Q"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<junction x="-17.78" y="50.8"/>
<pinref part="IC3" gate="A" pin="2D"/>
<pinref part="IC1" gate="A" pin="2Q"/>
<wire x1="-55.88" y1="68.58" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="50.8" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<junction x="-55.88" y="50.8"/>
<wire x1="40.64" y1="-17.78" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
<junction x="7.62" y="-17.78"/>
<pinref part="IC10" gate="A" pin="2D"/>
<pinref part="IC4" gate="A" pin="2Q"/>
<wire x1="-17.78" y1="0" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-17.78" y="-17.78"/>
<wire x1="-55.88" y1="-17.78" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-55.88" y="-17.78"/>
<wire x1="40.64" y1="-86.36" x2="7.62" y2="-86.36" width="0.1524" layer="91"/>
<junction x="7.62" y="-86.36"/>
<pinref part="IC14" gate="A" pin="2D"/>
<wire x1="-17.78" y1="-68.58" x2="-17.78" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="2Q"/>
<wire x1="-17.78" y1="-86.36" x2="-17.78" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-86.36" x2="-17.78" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-17.78" y="-86.36"/>
<pinref part="IC13" gate="A" pin="2D"/>
<pinref part="IC9" gate="A" pin="2Q"/>
<wire x1="-55.88" y1="-68.58" x2="-55.88" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-86.36" x2="-55.88" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-86.36" x2="-55.88" y2="-86.36" width="0.1524" layer="91"/>
<junction x="-55.88" y="-86.36"/>
<wire x1="40.64" y1="-154.94" x2="7.62" y2="-154.94" width="0.1524" layer="91"/>
<junction x="40.64" y="-154.94"/>
<junction x="7.62" y="-154.94"/>
<pinref part="IC14" gate="A" pin="2Q"/>
<wire x1="-17.78" y1="-137.16" x2="-17.78" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-154.94" x2="7.62" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="2Q"/>
<wire x1="-55.88" y1="-137.16" x2="-55.88" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-154.94" x2="-17.78" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-17.78" y="-154.94"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
