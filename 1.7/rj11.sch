<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="con-4ucon">
<description>&lt;b&gt;4UCON TECHNOLOGY INC.&lt;/b&gt; Connector&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="14867">
<description>&lt;b&gt;RJ11 Connector&lt;/b&gt;&lt;p&gt;
Source: 4UCON TECHNOLOGY INC.  14867.pdf</description>
<wire x1="5.535" y1="-10.3" x2="5.535" y2="10.07" width="0.2032" layer="21"/>
<wire x1="-5.535" y1="10.07" x2="-5.535" y2="-10.3" width="0.2032" layer="21"/>
<wire x1="-5.535" y1="-10.3" x2="5.535" y2="-10.3" width="0.2032" layer="21"/>
<wire x1="-5.535" y1="10.07" x2="5.535" y2="10.07" width="0.2032" layer="21"/>
<pad name="1" x="-1.905" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="2" x="-0.635" y="8.89" drill="0.9" diameter="1.4224"/>
<pad name="3" x="0.635" y="6.35" drill="0.9" diameter="1.4224"/>
<pad name="4" x="1.905" y="8.89" drill="0.9" diameter="1.4224"/>
<text x="-5.08" y="10.795" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.81" y="0" drill="3.2"/>
<hole x="3.81" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="RJ11">
<wire x1="1.524" y1="5.588" x2="0" y2="5.588" width="0.254" layer="94"/>
<wire x1="0" y1="5.588" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="1.524" y2="4.572" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.048" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.032" x2="0" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0" y1="-2.032" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="1.524" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.794" y1="-0.762" x2="5.08" y2="-0.762" width="0.1998" layer="94"/>
<wire x1="5.08" y1="-0.762" x2="5.08" y2="0.254" width="0.1998" layer="94"/>
<wire x1="5.08" y1="0.254" x2="6.35" y2="0.254" width="0.1998" layer="94"/>
<wire x1="6.35" y1="0.254" x2="6.35" y2="2.286" width="0.1998" layer="94"/>
<wire x1="6.35" y1="2.286" x2="5.08" y2="2.286" width="0.1998" layer="94"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="3.302" width="0.1998" layer="94"/>
<wire x1="5.08" y1="3.302" x2="2.794" y2="3.302" width="0.1998" layer="94"/>
<wire x1="2.794" y1="3.302" x2="2.794" y2="2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="2.032" x2="2.794" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.524" x2="2.794" y2="1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.016" x2="2.794" y2="0.508" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="-0.762" width="0.1998" layer="94"/>
<wire x1="2.794" y1="2.032" x2="3.556" y2="2.032" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.524" x2="3.556" y2="1.524" width="0.1998" layer="94"/>
<wire x1="2.794" y1="1.016" x2="3.556" y2="1.016" width="0.1998" layer="94"/>
<wire x1="2.794" y1="0.508" x2="3.556" y2="0.508" width="0.1998" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="14867" prefix="X">
<description>&lt;b&gt;RJ11 Connector&lt;/b&gt;&lt;p&gt;
Source: 4UCON TECHNOLOGY INC.  14867.pdf</description>
<gates>
<gate name="G$1" symbol="RJ11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="14867">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
</package>
<package name="1X02M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="-2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-1.25" x2="-2.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="1.25" x2="2.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="1" y="0" drill="0.9144"/>
<text x="-3" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="4" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
</package>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.9" shape="octagon"/>
<pad name="2" x="-6.35" y="0" drill="0.9" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="0.9" shape="octagon"/>
<pad name="4" x="-1.27" y="0" drill="0.9" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="0.9" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="0.9" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="0.9" shape="octagon"/>
<pad name="8" x="8.89" y="0" drill="0.9" shape="octagon"/>
</package>
<package name="1X08M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="8.25" y1="1.25" x2="8.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-1.25" x2="-8.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.25" x2="-8.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.25" x2="8.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-7" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-5" y="0" drill="0.9144"/>
<pad name="3" x="-3" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="7" x="5" y="0" drill="0.9144" rot="R270"/>
<pad name="8" x="7" y="0" drill="0.9144" rot="R270"/>
<text x="-9" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="10" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51"/>
<rectangle x1="-7.25" y1="-0.25" x2="-6.75" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="6.75" y1="-0.25" x2="7.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X02M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X08M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="C1" library="con-4ucon" deviceset="14867" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="C2" library="con-4ucon" deviceset="14867" device=""/>
<part name="C3" library="con-4ucon" deviceset="14867" device=""/>
<part name="C4" library="con-4ucon" deviceset="14867" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="C1" gate="G$1" x="114.3" y="86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="78.74" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="JP1" gate="G$1" x="71.12" y="106.68" rot="R180"/>
<instance part="C2" gate="G$1" x="114.3" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="93.98" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="114.3" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="109.22" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="114.3" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="124.46" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="172.72" y="109.22" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="73.66" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<label x="119.38" y="81.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="116.84" y1="96.52" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<label x="119.38" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="116.84" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<label x="119.38" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="116.84" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<label x="119.38" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="73.66" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<label x="88.9" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="3"/>
<wire x1="116.84" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<label x="119.38" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="3"/>
<wire x1="116.84" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="3"/>
<wire x1="116.84" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<label x="119.38" y="116.84" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="3"/>
<wire x1="116.84" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<label x="119.38" y="132.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S1C4" class="0">
<segment>
<wire x1="175.26" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="4"/>
<wire x1="116.84" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<label x="129.54" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S2C4" class="0">
<segment>
<wire x1="175.26" y1="116.84" x2="190.5" y2="116.84" width="0.1524" layer="91"/>
<label x="190.5" y="116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="116.84" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<label x="129.54" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S1C1" class="0">
<segment>
<wire x1="175.26" y1="99.06" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<label x="180.34" y="99.06" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="4"/>
<wire x1="116.84" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<label x="129.54" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S2C1" class="0">
<segment>
<wire x1="175.26" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<label x="190.5" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="116.84" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<label x="129.54" y="83.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S1C2" class="0">
<segment>
<wire x1="175.26" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<label x="180.34" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="4"/>
<wire x1="116.84" y1="104.14" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
<label x="129.54" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S2C2" class="0">
<segment>
<wire x1="175.26" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<label x="190.5" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="116.84" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<label x="129.54" y="99.06" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S1C3" class="0">
<segment>
<wire x1="175.26" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="109.22" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="4"/>
<wire x1="116.84" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<label x="129.54" y="119.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S2C3" class="0">
<segment>
<wire x1="175.26" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<label x="190.5" y="111.76" size="1.778" layer="95" xref="yes"/>
<pinref part="JP2" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<label x="129.54" y="114.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,124.356,92.606,FRAME1,,,,,"/>
<approved hash="113,1,73.4229,104.009,JP1,,,,,"/>
<approved hash="113,1,175.023,106.549,JP2,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
