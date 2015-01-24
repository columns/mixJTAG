<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="epm570t100">
<packages>
<package name="QFP50P1600X1600X120-100N">
<smd name="1" x="-7.62" y="5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-7.62" y="-2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="-7.62" y="-2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="-7.62" y="-2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="-7.62" y="-3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="-7.62" y="-3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="-7.62" y="-4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="-7.62" y="-5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="-7.62" y="-5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="-7.62" y="-5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="-5.9944" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="-5.5118" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="-5.0038" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-4.4958" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-3.9878" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-3.5052" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.9972" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="-2.4892" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="34" x="-2.0066" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="-1.4986" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="-0.9906" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="-0.508" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0.508" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="0.9906" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="1.4986" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="2.0066" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="2.4892" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="2.9972" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="3.5052" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="3.9878" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="4.4958" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="5.0038" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="49" x="5.5118" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="5.9944" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="7.62" y="-5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="52" x="7.62" y="-5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="53" x="7.62" y="-5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="54" x="7.62" y="-4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="55" x="7.62" y="-3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="56" x="7.62" y="-3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="57" x="7.62" y="-2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="58" x="7.62" y="-2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="59" x="7.62" y="-2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="60" x="7.62" y="-1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="61" x="7.62" y="-0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="62" x="7.62" y="-0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="63" x="7.62" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="64" x="7.62" y="0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="65" x="7.62" y="0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="66" x="7.62" y="1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="67" x="7.62" y="2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="68" x="7.62" y="2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="69" x="7.62" y="2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="70" x="7.62" y="3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="71" x="7.62" y="3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="72" x="7.62" y="4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="73" x="7.62" y="5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="74" x="7.62" y="5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="75" x="7.62" y="5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="76" x="5.9944" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="77" x="5.5118" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="78" x="5.0038" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="79" x="4.4958" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="80" x="3.9878" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="81" x="3.5052" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="82" x="2.9972" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="83" x="2.4892" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="84" x="2.0066" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="85" x="1.4986" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="86" x="0.9906" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="87" x="0.508" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="89" x="-0.508" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="90" x="-0.9906" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="91" x="-1.4986" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="92" x="-2.0066" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="93" x="-2.4892" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="94" x="-2.9972" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="95" x="-3.5052" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="96" x="-3.9878" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="97" x="-4.4958" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="98" x="-5.0038" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="99" x="-5.5118" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="100" x="-5.9944" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-6.477" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="6.477" x2="7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="-6.5532" y1="6.1722" x2="-6.1722" y2="6.5532" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-7.0104" x2="-6.477" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="7.0104" x2="6.477" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-6.477" x2="-7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="-8.8646" y1="1.7018" x2="-8.8646" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="-8.8646" y1="1.3208" x2="-8.6106" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="1.3208" x2="-8.6106" y2="1.7018" width="0.1524" layer="21"/>
<wire x1="-8.8646" y1="-3.302" x2="-8.8646" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.8646" y1="-3.683" x2="-8.6106" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-3.683" x2="-8.6106" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-8.6106" x2="-4.191" y2="-8.8646" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-8.8646" x2="-3.81" y2="-8.8646" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-8.8646" x2="-3.81" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-8.6106" x2="0.8128" y2="-8.8646" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="-8.8646" x2="1.1938" y2="-8.8646" width="0.1524" layer="21"/>
<wire x1="1.1938" y1="-8.8646" x2="1.1938" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="5.8166" y1="-8.6106" x2="5.8166" y2="-8.8646" width="0.1524" layer="21"/>
<wire x1="5.8166" y1="-8.8646" x2="6.1976" y2="-8.8646" width="0.1524" layer="21"/>
<wire x1="6.1976" y1="-8.8646" x2="6.1976" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-1.3208" x2="8.8646" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-1.7018" x2="8.6106" y2="-1.7018" width="0.1524" layer="21"/>
<wire x1="8.6106" y1="-1.7018" x2="8.6106" y2="-1.3208" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="3.683" x2="8.8646" y2="3.302" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="3.302" x2="8.6106" y2="3.302" width="0.1524" layer="21"/>
<wire x1="8.6106" y1="3.302" x2="8.6106" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.81" y1="8.6106" x2="3.81" y2="8.8646" width="0.1524" layer="21"/>
<wire x1="3.81" y1="8.8646" x2="4.191" y2="8.8646" width="0.1524" layer="21"/>
<wire x1="4.191" y1="8.8646" x2="4.191" y2="8.6106" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="8.6106" x2="-1.1938" y2="8.8646" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="8.8646" x2="-0.8128" y2="8.8646" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="8.8646" x2="-0.8128" y2="8.6106" width="0.1524" layer="21"/>
<wire x1="-6.1976" y1="8.6106" x2="-6.1976" y2="8.8646" width="0.1524" layer="21"/>
<wire x1="-6.1976" y1="8.8646" x2="-5.8166" y2="8.8646" width="0.1524" layer="21"/>
<wire x1="-5.8166" y1="8.8646" x2="-5.8166" y2="8.6106" width="0.1524" layer="21"/>
<text x="-9.5758" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="5.8674" y1="7.0104" x2="6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="8.001" x2="5.8674" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="7.0104" x2="5.1308" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="7.0104" x2="5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="8.001" x2="4.8768" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="8.001" x2="4.8768" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="7.0104" x2="4.6228" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="7.0104" x2="4.6228" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="8.001" x2="4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="8.001" x2="4.3688" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="7.0104" x2="4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="7.0104" x2="3.6322" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="7.0104" x2="3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="8.001" x2="3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="7.0104" x2="3.1242" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="7.0104" x2="3.1242" y2="8.001" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="8.001" x2="2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="8.001" x2="2.8702" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="7.0104" x2="2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="7.0104" x2="2.1336" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="7.0104" x2="2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="8.001" x2="1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="7.0104" x2="1.6256" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="7.0104" x2="1.6256" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="8.001" x2="1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="8.001" x2="1.3716" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="7.0104" x2="1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="8.001" x2="0.8636" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="7.0104" x2="0.635" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="7.0104" x2="0.127" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="0.127" y1="7.0104" x2="0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="0.127" y1="8.001" x2="-0.127" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="8.001" x2="-0.127" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.3556" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.635" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="7.0104" x2="-0.8636" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="7.0104" x2="-0.8636" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="8.001" x2="-1.143" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="7.0104" x2="-1.3716" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="7.0104" x2="-1.3716" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="8.001" x2="-1.6256" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="8.001" x2="-1.6256" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="7.0104" x2="-1.8542" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.1336" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1336" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="7.0104" x2="-2.3622" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="7.0104" x2="-2.8702" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="7.0104" x2="-2.8702" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="8.001" x2="-3.1242" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="8.001" x2="-3.1242" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="7.0104" x2="-3.3528" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6322" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6322" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="7.0104" x2="-3.8608" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.3688" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="7.0104" x2="-4.3688" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="8.001" x2="-4.6228" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.6228" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="7.0104" x2="-4.8768" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="7.0104" x2="-4.8768" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="8.001" x2="-5.1308" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1308" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="7.0104" x2="-5.3594" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="7.0104" x2="-5.8674" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="7.0104" x2="-5.8674" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="8.001" x2="-6.1468" y2="8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.8674" x2="-7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.8674" x2="-7.0104" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.8768" x2="-7.0104" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.1308" x2="-8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="5.1308" x2="-8.001" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.8768" x2="-7.0104" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.3688" x2="-7.0104" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-8.001" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.6228" x2="-8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.3688" x2="-7.0104" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-7.0104" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.6322" x2="-8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.6322" x2="-8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.8702" x2="-7.0104" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="3.1242" x2="-8.001" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="3.1242" x2="-8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.8702" x2="-7.0104" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-7.0104" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="2.1336" x2="-8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="2.1336" x2="-8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.3716" x2="-7.0104" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.6256" x2="-8.001" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.6256" x2="-8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.3716" x2="-7.0104" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.8636" x2="-7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="1.143" x2="-8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.8636" x2="-7.0104" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-7.0104" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.127" x2="-7.0104" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="0.127" x2="-8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="0.127" x2="-8.001" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.127" x2="-7.0104" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-7.0104" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-7.0104" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-0.8636" x2="-8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-0.8636" x2="-8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.6256" x2="-7.0104" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.3716" x2="-8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.3716" x2="-8.001" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.6256" x2="-7.0104" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.1336" x2="-7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.1336" x2="-7.0104" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.1242" x2="-7.0104" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-2.8702" x2="-8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-2.8702" x2="-8.001" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.1242" x2="-7.0104" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.6322" x2="-7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.6322" x2="-7.0104" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.3688" x2="-8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.3688" x2="-8.001" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-7.0104" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.1308" x2="-7.0104" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-4.8768" x2="-8.001" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-4.8768" x2="-8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.1308" x2="-7.0104" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.6388" x2="-7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-6.1468" x2="-7.0104" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-5.8674" x2="-8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-5.8674" x2="-8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-8.001" x2="-5.8674" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="-7.0104" x2="-5.1308" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-7.0104" x2="-5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-8.001" x2="-4.8768" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="-8.001" x2="-4.8768" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-7.0104" x2="-4.6228" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-8.001" x2="-4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.0104" x2="-3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-8.001" x2="-3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-3.1242" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-7.0104" x2="-3.1242" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-8.001" x2="-2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-8.001" x2="-2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.0104" x2="-2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-8.001" x2="-1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.6256" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-7.0104" x2="-1.6256" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-8.001" x2="-1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-8.001" x2="-0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-7.0104" x2="-0.127" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-7.0104" x2="-0.127" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.127" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-8.001" x2="0.127" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.635" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8636" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.0104" x2="0.8636" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-8.001" x2="1.143" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-7.0104" x2="1.3716" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.0104" x2="1.3716" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-8.001" x2="1.6256" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-8.001" x2="1.6256" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.1336" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-8.001" x2="2.1336" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-7.0104" x2="2.8702" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.0104" x2="2.8702" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-8.001" x2="3.1242" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-8.001" x2="3.1242" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6322" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-8.001" x2="3.6322" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.3688" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.0104" x2="4.3688" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-8.001" x2="4.6228" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-8.001" x2="4.6228" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-7.0104" x2="4.8768" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-7.0104" x2="4.8768" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-8.001" x2="5.1308" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-8.001" x2="5.1308" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.8674" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-7.0104" x2="5.8674" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-8.001" x2="6.1468" y2="-8.001" width="0.1524" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="7.0104" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.8674" x2="7.0104" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.8768" x2="7.0104" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-5.1308" x2="8.001" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.8768" x2="7.0104" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.3688" x2="7.0104" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.3688" x2="7.0104" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-4.1402" x2="8.001" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="7.0104" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.6322" x2="8.001" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.6322" x2="8.001" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="7.0104" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.8702" x2="7.0104" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-3.1242" x2="8.001" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-3.1242" x2="8.001" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.8702" x2="7.0104" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.6416" x2="8.001" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="7.0104" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-2.1336" x2="8.001" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-2.1336" x2="8.001" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="7.0104" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.3716" x2="7.0104" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.6256" x2="8.001" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.6256" x2="8.001" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.3716" x2="7.0104" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="7.0104" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-1.143" x2="8.001" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.8636" x2="7.0104" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="7.0104" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="7.0104" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.127" x2="7.0104" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-0.127" x2="8.001" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.127" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.127" x2="7.0104" y2="0.127" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.3556" x2="8.001" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.635" x2="7.0104" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="7.0104" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="0.8636" x2="8.001" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0.8636" x2="8.001" y2="1.143" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.143" x2="7.0104" y2="1.143" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.6256" x2="7.0104" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.3716" x2="8.001" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.3716" x2="8.001" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.6256" x2="7.0104" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="7.0104" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="1.8542" x2="8.001" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.1336" x2="7.0104" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.3622" x2="8.001" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="7.0104" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.1242" x2="7.0104" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="2.8702" x2="8.001" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="8.001" y1="2.8702" x2="8.001" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.1242" x2="7.0104" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.6322" x2="7.0104" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.3528" x2="8.001" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.6322" x2="7.0104" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="3.8608" x2="8.001" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="7.0104" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.3688" x2="8.001" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.3688" x2="8.001" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.6228" x2="7.0104" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.1308" x2="7.0104" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="4.8768" x2="8.001" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="8.001" y1="4.8768" x2="8.001" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.1308" x2="7.0104" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="7.0104" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.3594" x2="8.001" y2="5.3594" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="7.0104" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="7.0104" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="5.8674" x2="8.001" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="8.001" y1="5.8674" x2="8.001" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="7.0104" y2="6.1468" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0.1524" layer="51"/>
<text x="-9.5758" y="5.9944" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="0.5334" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0" align="bottom-center">&gt;NAME</text>
<text x="-0.5842" y="-1.8796" size="1.016" layer="27" ratio="10" rot="SR0" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SQUARE">
<pin name="VCCIO1_2" x="-17.78" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCIO1_3" x="17.78" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCINT_2" x="2.54" y="-43.18" length="middle" direction="pwr" rot="R90"/>
<pin name="VCCIO2_2" x="20.32" y="43.18" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT_3" x="43.18" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCIO1" x="-43.18" y="10.16" length="middle" direction="pwr"/>
<pin name="VCCIO2_3" x="-15.24" y="43.18" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT_4" x="0" y="43.18" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO2" x="43.18" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCINT" x="-43.18" y="0" length="middle" direction="pwr"/>
<pin name="IO/GCLK0" x="-43.18" y="2.54" length="middle"/>
<pin name="IO/GCLK1" x="-43.18" y="-2.54" length="middle"/>
<pin name="IO/GCLK2" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="IO/GCLK3" x="43.18" y="2.54" length="middle" rot="R180"/>
<pin name="TMS" x="-43.18" y="-22.86" length="middle" direction="pas"/>
<pin name="TDI" x="-43.18" y="-25.4" length="middle" direction="pas"/>
<pin name="TCK" x="-43.18" y="-27.94" length="middle" direction="pas"/>
<pin name="IO_2" x="-43.18" y="30.48" length="middle"/>
<pin name="IO_3" x="-43.18" y="-5.08" length="middle"/>
<pin name="IO_4" x="-43.18" y="27.94" length="middle"/>
<pin name="IO_5" x="-43.18" y="-7.62" length="middle"/>
<pin name="IO_6" x="-43.18" y="25.4" length="middle"/>
<pin name="IO_7" x="-43.18" y="-10.16" length="middle"/>
<pin name="IO_8" x="-43.18" y="22.86" length="middle"/>
<pin name="IO_9" x="-43.18" y="-12.7" length="middle"/>
<pin name="IO_10" x="-43.18" y="20.32" length="middle"/>
<pin name="IO_11" x="-43.18" y="-15.24" length="middle"/>
<pin name="IO_12" x="-43.18" y="17.78" length="middle"/>
<pin name="IO_13" x="-43.18" y="-17.78" length="middle"/>
<pin name="IO_14" x="5.08" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_15" x="-43.18" y="15.24" length="middle"/>
<pin name="IO_16" x="7.62" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_17" x="-43.18" y="-20.32" length="middle"/>
<pin name="IO_18" x="10.16" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_19" x="-43.18" y="12.7" length="middle"/>
<pin name="IO_20" x="-12.7" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_21" x="-10.16" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_22" x="-7.62" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_23" x="-5.08" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_24" x="22.86" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_25" x="-30.48" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_26" x="25.4" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_27" x="-27.94" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_28" x="27.94" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_29" x="0" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_30" x="30.48" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_31" x="-25.4" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_32" x="-22.86" y="-43.18" length="middle" rot="R90"/>
<pin name="IO_33" x="-20.32" y="-43.18" length="middle" rot="R90"/>
<pin name="IO/DEV_OE" x="12.7" y="-43.18" length="middle" rot="R90"/>
<pin name="IO/DEV_CLRN" x="15.24" y="-43.18" length="middle" rot="R90"/>
<pin name="GNDIO_2" x="-15.24" y="-43.18" length="middle" direction="pas" rot="R90"/>
<pin name="GNDINT_2" x="-2.54" y="-43.18" length="middle" direction="pas" rot="R90"/>
<pin name="GNDIO_3" x="20.32" y="-43.18" length="middle" direction="pas" rot="R90"/>
<pin name="GNDIO_4" x="43.18" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="GNDINT_3" x="43.18" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="GNDIO_5" x="22.86" y="43.18" length="middle" direction="pas" rot="R270"/>
<pin name="GNDINT_4" x="-5.08" y="43.18" length="middle" direction="pas" rot="R270"/>
<pin name="GNDINT" x="-43.18" y="5.08" length="middle" direction="pas"/>
<pin name="GNDIO_6" x="-12.7" y="43.18" length="middle" direction="pas" rot="R270"/>
<pin name="GNDIO_1" x="-43.18" y="7.62" length="middle" direction="pas"/>
<pin name="TDO" x="-43.18" y="-30.48" length="middle" direction="out"/>
<pin name="IO_34" x="43.18" y="-30.48" length="middle" rot="R180"/>
<pin name="IO_35" x="43.18" y="-27.94" length="middle" rot="R180"/>
<pin name="IO_36" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="IO_37" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="IO_38" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="IO_39" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="IO_40" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="IO_41" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="IO_42" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="IO_43" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="IO_44" x="43.18" y="10.16" length="middle" rot="R180"/>
<pin name="IO_45" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="IO_46" x="43.18" y="15.24" length="middle" rot="R180"/>
<pin name="IO_47" x="43.18" y="17.78" length="middle" rot="R180"/>
<pin name="IO_48" x="43.18" y="20.32" length="middle" rot="R180"/>
<pin name="IO_49" x="43.18" y="22.86" length="middle" rot="R180"/>
<pin name="IO_50" x="43.18" y="25.4" length="middle" rot="R180"/>
<pin name="IO_51" x="43.18" y="27.94" length="middle" rot="R180"/>
<pin name="IO_52" x="43.18" y="30.48" length="middle" rot="R180"/>
<pin name="IO_53" x="30.48" y="43.18" length="middle" rot="R270"/>
<pin name="IO_54" x="27.94" y="43.18" length="middle" rot="R270"/>
<pin name="IO_55" x="25.4" y="43.18" length="middle" rot="R270"/>
<pin name="IO_56" x="17.78" y="43.18" length="middle" rot="R270"/>
<pin name="IO_57" x="15.24" y="43.18" length="middle" rot="R270"/>
<pin name="IO_58" x="12.7" y="43.18" length="middle" rot="R270"/>
<pin name="IO_59" x="10.16" y="43.18" length="middle" rot="R270"/>
<pin name="IO_60" x="7.62" y="43.18" length="middle" rot="R270"/>
<pin name="IO_61" x="5.08" y="43.18" length="middle" rot="R270"/>
<pin name="IO_62" x="2.54" y="43.18" length="middle" rot="R270"/>
<pin name="IO_63" x="-2.54" y="43.18" length="middle" rot="R270"/>
<pin name="IO_64" x="-7.62" y="43.18" length="middle" rot="R270"/>
<pin name="IO_65" x="-10.16" y="43.18" length="middle" rot="R270"/>
<pin name="IO_66" x="-17.78" y="43.18" length="middle" rot="R270"/>
<pin name="IO_67" x="-20.32" y="43.18" length="middle" rot="R270"/>
<pin name="IO_68" x="-22.86" y="43.18" length="middle" rot="R270"/>
<pin name="IO_69" x="-25.4" y="43.18" length="middle" rot="R270"/>
<pin name="IO_70" x="-27.94" y="43.18" length="middle" rot="R270"/>
<pin name="IO" x="-30.48" y="43.18" length="middle" rot="R270"/>
<wire x1="-38.1" y1="38.1" x2="-38.1" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-38.1" y1="-38.1" x2="38.1" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="38.1" width="0.4064" layer="94"/>
<wire x1="38.1" y1="38.1" x2="-38.1" y2="38.1" width="0.4064" layer="94"/>
<text x="0.2032" y="5.9436" size="2.1844" layer="95" ratio="10" rot="SR0" align="bottom-center">&gt;NAME</text>
<text x="0.2286" y="-4.8006" size="2.0828" layer="96" ratio="10" rot="SR0" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SQUARE-QFP">
<gates>
<gate name="U$1" symbol="SQUARE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X120-100N">
<connects>
<connect gate="U$1" pin="GNDINT" pad="11"/>
<connect gate="U$1" pin="GNDINT_2" pad="37"/>
<connect gate="U$1" pin="GNDINT_3" pad="65"/>
<connect gate="U$1" pin="GNDINT_4" pad="90"/>
<connect gate="U$1" pin="GNDIO_1" pad="10"/>
<connect gate="U$1" pin="GNDIO_2" pad="32"/>
<connect gate="U$1" pin="GNDIO_3" pad="46"/>
<connect gate="U$1" pin="GNDIO_4" pad="60"/>
<connect gate="U$1" pin="GNDIO_5" pad="79"/>
<connect gate="U$1" pin="GNDIO_6" pad="93"/>
<connect gate="U$1" pin="IO" pad="100"/>
<connect gate="U$1" pin="IO/DEV_CLRN" pad="44"/>
<connect gate="U$1" pin="IO/DEV_OE" pad="43"/>
<connect gate="U$1" pin="IO/GCLK0" pad="12"/>
<connect gate="U$1" pin="IO/GCLK1" pad="14"/>
<connect gate="U$1" pin="IO/GCLK2" pad="62"/>
<connect gate="U$1" pin="IO/GCLK3" pad="64"/>
<connect gate="U$1" pin="IO_10" pad="5"/>
<connect gate="U$1" pin="IO_11" pad="19"/>
<connect gate="U$1" pin="IO_12" pad="6"/>
<connect gate="U$1" pin="IO_13" pad="20"/>
<connect gate="U$1" pin="IO_14" pad="40"/>
<connect gate="U$1" pin="IO_15" pad="7"/>
<connect gate="U$1" pin="IO_16" pad="41"/>
<connect gate="U$1" pin="IO_17" pad="21"/>
<connect gate="U$1" pin="IO_18" pad="42"/>
<connect gate="U$1" pin="IO_19" pad="8"/>
<connect gate="U$1" pin="IO_2" pad="1"/>
<connect gate="U$1" pin="IO_20" pad="33"/>
<connect gate="U$1" pin="IO_21" pad="34"/>
<connect gate="U$1" pin="IO_22" pad="35"/>
<connect gate="U$1" pin="IO_23" pad="36"/>
<connect gate="U$1" pin="IO_24" pad="47"/>
<connect gate="U$1" pin="IO_25" pad="26"/>
<connect gate="U$1" pin="IO_26" pad="48"/>
<connect gate="U$1" pin="IO_27" pad="27"/>
<connect gate="U$1" pin="IO_28" pad="49"/>
<connect gate="U$1" pin="IO_29" pad="38"/>
<connect gate="U$1" pin="IO_3" pad="15"/>
<connect gate="U$1" pin="IO_30" pad="50"/>
<connect gate="U$1" pin="IO_31" pad="28"/>
<connect gate="U$1" pin="IO_32" pad="29"/>
<connect gate="U$1" pin="IO_33" pad="30"/>
<connect gate="U$1" pin="IO_34" pad="51"/>
<connect gate="U$1" pin="IO_35" pad="52"/>
<connect gate="U$1" pin="IO_36" pad="53"/>
<connect gate="U$1" pin="IO_37" pad="54"/>
<connect gate="U$1" pin="IO_38" pad="55"/>
<connect gate="U$1" pin="IO_39" pad="56"/>
<connect gate="U$1" pin="IO_4" pad="2"/>
<connect gate="U$1" pin="IO_40" pad="57"/>
<connect gate="U$1" pin="IO_41" pad="58"/>
<connect gate="U$1" pin="IO_42" pad="61"/>
<connect gate="U$1" pin="IO_43" pad="66"/>
<connect gate="U$1" pin="IO_44" pad="67"/>
<connect gate="U$1" pin="IO_45" pad="68"/>
<connect gate="U$1" pin="IO_46" pad="69"/>
<connect gate="U$1" pin="IO_47" pad="70"/>
<connect gate="U$1" pin="IO_48" pad="71"/>
<connect gate="U$1" pin="IO_49" pad="72"/>
<connect gate="U$1" pin="IO_5" pad="16"/>
<connect gate="U$1" pin="IO_50" pad="73"/>
<connect gate="U$1" pin="IO_51" pad="74"/>
<connect gate="U$1" pin="IO_52" pad="75"/>
<connect gate="U$1" pin="IO_53" pad="76"/>
<connect gate="U$1" pin="IO_54" pad="77"/>
<connect gate="U$1" pin="IO_55" pad="78"/>
<connect gate="U$1" pin="IO_56" pad="81"/>
<connect gate="U$1" pin="IO_57" pad="82"/>
<connect gate="U$1" pin="IO_58" pad="83"/>
<connect gate="U$1" pin="IO_59" pad="84"/>
<connect gate="U$1" pin="IO_6" pad="3"/>
<connect gate="U$1" pin="IO_60" pad="85"/>
<connect gate="U$1" pin="IO_61" pad="86"/>
<connect gate="U$1" pin="IO_62" pad="87"/>
<connect gate="U$1" pin="IO_63" pad="89"/>
<connect gate="U$1" pin="IO_64" pad="91"/>
<connect gate="U$1" pin="IO_65" pad="92"/>
<connect gate="U$1" pin="IO_66" pad="95"/>
<connect gate="U$1" pin="IO_67" pad="96"/>
<connect gate="U$1" pin="IO_68" pad="97"/>
<connect gate="U$1" pin="IO_69" pad="98"/>
<connect gate="U$1" pin="IO_7" pad="17"/>
<connect gate="U$1" pin="IO_70" pad="99"/>
<connect gate="U$1" pin="IO_8" pad="4"/>
<connect gate="U$1" pin="IO_9" pad="18"/>
<connect gate="U$1" pin="TCK" pad="24"/>
<connect gate="U$1" pin="TDI" pad="23"/>
<connect gate="U$1" pin="TDO" pad="25"/>
<connect gate="U$1" pin="TMS" pad="22"/>
<connect gate="U$1" pin="VCCINT" pad="13"/>
<connect gate="U$1" pin="VCCINT_2" pad="39"/>
<connect gate="U$1" pin="VCCINT_3" pad="63"/>
<connect gate="U$1" pin="VCCINT_4" pad="88"/>
<connect gate="U$1" pin="VCCIO1" pad="9"/>
<connect gate="U$1" pin="VCCIO1_2" pad="31"/>
<connect gate="U$1" pin="VCCIO1_3" pad="45"/>
<connect gate="U$1" pin="VCCIO2" pad="59"/>
<connect gate="U$1" pin="VCCIO2_2" pad="80"/>
<connect gate="U$1" pin="VCCIO2_3" pad="94"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X13">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<text x="-16.51" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-16.51" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="21"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="21"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="21"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="21"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="21"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="21"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="21"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="21"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="21"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="21"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="21"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="21"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="21"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="21"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="21"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="21"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="21"/>
</package>
<package name="2X13/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-17.145" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="18.415" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
</package>
<package name="2X12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<text x="-15.24" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
</package>
<package name="2X12/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-15.875" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X13">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X12">
<wire x1="-6.35" y1="-17.78" x2="8.89" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-17.78" x2="8.89" y2="15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X13" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X13">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X13/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X12" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X12">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X12/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<part name="U1" library="epm570t100" deviceset="SQUARE-QFP" device="" value="EPM570T100C5N"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X13" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-2X13" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X12" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-2X12" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="U$1" x="0" y="0"/>
<instance part="JP1" gate="A" x="-62.23" y="-1.27"/>
<instance part="JP3" gate="A" x="67.31" y="-1.27" rot="R180"/>
<instance part="JP2" gate="A" x="-1.27" y="-60.96" rot="R90"/>
<instance part="JP4" gate="A" x="1.27" y="63.5" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_2"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-43.18" y1="30.48" x2="-64.77" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-64.77" y1="30.48" x2="-64.77" y2="13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_4"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-43.18" y1="27.94" x2="-57.15" y2="13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_6"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-43.18" y1="25.4" x2="-72.39" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="25.4" x2="-72.39" y2="11.43" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="11.43" x2="-64.77" y2="11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_8"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-43.18" y1="22.86" x2="-57.15" y2="11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_10"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-43.18" y1="20.32" x2="-74.93" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-74.93" y1="20.32" x2="-74.93" y2="8.89" width="0.1524" layer="91"/>
<wire x1="-74.93" y1="8.89" x2="-64.77" y2="8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_12"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-43.18" y1="17.78" x2="-57.15" y2="8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_15"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-43.18" y1="15.24" x2="-69.85" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-69.85" y1="15.24" x2="-69.85" y2="6.35" width="0.1524" layer="91"/>
<wire x1="-69.85" y1="6.35" x2="-64.77" y2="6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_19"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-43.18" y1="12.7" x2="-57.15" y2="6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCIO1"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-43.18" y1="10.16" x2="-71.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="10.16" x2="-71.12" y2="3.81" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="3.81" x2="-64.77" y2="3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDIO_1"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-43.18" y1="7.62" x2="-57.15" y2="3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCINT"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="-43.18" y1="0" x2="-72.39" y2="0" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="0" x2="-72.39" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="-1.27" x2="-64.77" y2="-1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO/GCLK1"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="-43.18" y1="-2.54" x2="-57.15" y2="-1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_3"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="-43.18" y1="-5.08" x2="-72.39" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="-5.08" x2="-72.39" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="-3.81" x2="-64.77" y2="-3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_5"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="-43.18" y1="-7.62" x2="-57.15" y2="-3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_7"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="-43.18" y1="-10.16" x2="-72.39" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="-10.16" x2="-72.39" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="-6.35" x2="-64.77" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_9"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="-43.18" y1="-12.7" x2="-57.15" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_11"/>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="-43.18" y1="-15.24" x2="-69.85" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-69.85" y1="-15.24" x2="-69.85" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="-69.85" y1="-8.89" x2="-64.77" y2="-8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_13"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="-43.18" y1="-17.78" x2="-57.15" y2="-8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_17"/>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="-43.18" y1="-20.32" x2="-74.93" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-74.93" y1="-20.32" x2="-74.93" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="-74.93" y1="-11.43" x2="-64.77" y2="-11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="TMS"/>
<pinref part="JP1" gate="A" pin="22"/>
<wire x1="-43.18" y1="-22.86" x2="-57.15" y2="-11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="TDI"/>
<wire x1="-43.18" y1="-25.4" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-25.4" x2="-71.12" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="23"/>
<wire x1="-71.12" y1="-13.97" x2="-64.77" y2="-13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="TCK"/>
<pinref part="JP1" gate="A" pin="24"/>
<wire x1="-43.18" y1="-27.94" x2="-57.15" y2="-13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="TDO"/>
<pinref part="JP1" gate="A" pin="25"/>
<wire x1="-43.18" y1="-30.48" x2="-64.77" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-64.77" y1="-30.48" x2="-64.77" y2="-16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_25"/>
<pinref part="JP1" gate="A" pin="26"/>
<wire x1="-30.48" y1="-43.18" x2="-57.15" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="-43.18" x2="-57.15" y2="-16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_27"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-27.94" y1="-43.18" x2="-27.94" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-78.74" x2="-13.97" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="-78.74" x2="-13.97" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_31"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-25.4" y1="-43.18" x2="-13.97" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_32"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-22.86" y1="-43.18" x2="-22.86" y2="-77.47" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-77.47" x2="-11.43" y2="-77.47" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-77.47" x2="-11.43" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_33"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-20.32" y1="-43.18" x2="-11.43" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCIO1_2"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-76.2" x2="-8.89" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="-76.2" x2="-8.89" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDIO_2"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-15.24" y1="-43.18" x2="-8.89" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_20"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-12.7" y1="-43.18" x2="-12.7" y2="-74.93" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-74.93" x2="-6.35" y2="-74.93" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="-74.93" x2="-6.35" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_21"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-10.16" y1="-43.18" x2="-6.35" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_22"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="-7.62" y1="-43.18" x2="-7.62" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-78.74" x2="-3.81" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="-78.74" x2="-3.81" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_23"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="-5.08" y1="-43.18" x2="-3.81" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDINT_2"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="-2.54" y1="-43.18" x2="-2.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-78.74" x2="-1.27" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="-78.74" x2="-1.27" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_29"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="0" y1="-43.18" x2="-1.27" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_16"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="7.62" y1="-43.18" x2="7.62" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-73.66" x2="3.81" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="3.81" y1="-73.66" x2="3.81" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_18"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="10.16" y1="-43.18" x2="3.81" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO/DEV_OE"/>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-74.93" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-74.93" x2="6.35" y2="-74.93" width="0.1524" layer="91"/>
<wire x1="6.35" y1="-74.93" x2="6.35" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO/DEV_CLRN"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="15.24" y1="-43.18" x2="6.35" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCIO1_3"/>
<pinref part="JP2" gate="A" pin="19"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-76.2" x2="8.89" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="8.89" y1="-76.2" x2="8.89" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDIO_3"/>
<pinref part="JP2" gate="A" pin="20"/>
<wire x1="20.32" y1="-43.18" x2="8.89" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_24"/>
<pinref part="JP2" gate="A" pin="21"/>
<wire x1="22.86" y1="-43.18" x2="22.86" y2="-77.47" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-77.47" x2="11.43" y2="-77.47" width="0.1524" layer="91"/>
<wire x1="11.43" y1="-77.47" x2="11.43" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_26"/>
<pinref part="JP2" gate="A" pin="22"/>
<wire x1="25.4" y1="-43.18" x2="11.43" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_28"/>
<pinref part="JP2" gate="A" pin="23"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-78.74" x2="13.97" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="13.97" y1="-78.74" x2="13.97" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_30"/>
<pinref part="JP2" gate="A" pin="24"/>
<wire x1="30.48" y1="-43.18" x2="13.97" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_34"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="43.18" y1="-30.48" x2="76.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-30.48" x2="76.2" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-16.51" x2="69.85" y2="-16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_35"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="43.18" y1="-27.94" x2="62.23" y2="-16.51" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_36"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="43.18" y1="-25.4" x2="77.47" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="77.47" y1="-25.4" x2="77.47" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="77.47" y1="-13.97" x2="69.85" y2="-13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_37"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="43.18" y1="-22.86" x2="62.23" y2="-13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_38"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="43.18" y1="-20.32" x2="78.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-20.32" x2="78.74" y2="-11.43" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-11.43" x2="69.85" y2="-11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_39"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="43.18" y1="-17.78" x2="62.23" y2="-11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_41"/>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="43.18" y1="-12.7" x2="62.23" y2="-8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_40"/>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="43.18" y1="-15.24" x2="80.01" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="80.01" y1="-15.24" x2="80.01" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="80.01" y1="-8.89" x2="69.85" y2="-8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCIO2"/>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="43.18" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-10.16" x2="81.28" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-6.35" x2="69.85" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDIO_4"/>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="43.18" y1="-7.62" x2="62.23" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_42"/>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="43.18" y1="-5.08" x2="82.55" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="82.55" y1="-5.08" x2="82.55" y2="-3.81" width="0.1524" layer="91"/>
<wire x1="82.55" y1="-3.81" x2="69.85" y2="-3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO/GCLK2"/>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="43.18" y1="-2.54" x2="62.23" y2="-3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCINT_3"/>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="43.18" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<wire x1="83.82" y1="0" x2="83.82" y2="-1.27" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-1.27" x2="69.85" y2="-1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO/GCLK3"/>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="43.18" y1="2.54" x2="62.23" y2="-1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDINT_3"/>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="43.18" y1="5.08" x2="82.55" y2="5.08" width="0.1524" layer="91"/>
<wire x1="82.55" y1="5.08" x2="82.55" y2="1.27" width="0.1524" layer="91"/>
<wire x1="82.55" y1="1.27" x2="69.85" y2="1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_43"/>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="43.18" y1="7.62" x2="62.23" y2="1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_46"/>
<pinref part="JP3" gate="A" pin="19"/>
<wire x1="43.18" y1="15.24" x2="80.01" y2="15.24" width="0.1524" layer="91"/>
<wire x1="80.01" y1="15.24" x2="80.01" y2="6.35" width="0.1524" layer="91"/>
<wire x1="80.01" y1="6.35" x2="69.85" y2="6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_47"/>
<pinref part="JP3" gate="A" pin="20"/>
<wire x1="43.18" y1="17.78" x2="62.23" y2="6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_48"/>
<pinref part="JP3" gate="A" pin="21"/>
<wire x1="43.18" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="8.89" width="0.1524" layer="91"/>
<wire x1="78.74" y1="8.89" x2="69.85" y2="8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_49"/>
<pinref part="JP3" gate="A" pin="22"/>
<wire x1="43.18" y1="22.86" x2="62.23" y2="8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_50"/>
<pinref part="JP3" gate="A" pin="23"/>
<wire x1="43.18" y1="25.4" x2="77.47" y2="25.4" width="0.1524" layer="91"/>
<wire x1="77.47" y1="25.4" x2="77.47" y2="11.43" width="0.1524" layer="91"/>
<wire x1="77.47" y1="11.43" x2="69.85" y2="11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_51"/>
<pinref part="JP3" gate="A" pin="24"/>
<wire x1="43.18" y1="27.94" x2="62.23" y2="11.43" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_52"/>
<pinref part="JP3" gate="A" pin="25"/>
<wire x1="43.18" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="13.97" width="0.1524" layer="91"/>
<wire x1="76.2" y1="13.97" x2="69.85" y2="13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_53"/>
<pinref part="JP3" gate="A" pin="26"/>
<wire x1="30.48" y1="43.18" x2="62.23" y2="13.97" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_54"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="13.97" y2="71.12" width="0.1524" layer="91"/>
<wire x1="13.97" y1="71.12" x2="13.97" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_55"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="25.4" y1="43.18" x2="13.97" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDIO_5"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="72.39" width="0.1524" layer="91"/>
<wire x1="22.86" y1="72.39" x2="11.43" y2="72.39" width="0.1524" layer="91"/>
<wire x1="11.43" y1="72.39" x2="11.43" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCIO2_2"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="20.32" y1="43.18" x2="11.43" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_56"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="8.89" y2="73.66" width="0.1524" layer="91"/>
<wire x1="8.89" y1="73.66" x2="8.89" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_57"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="15.24" y1="43.18" x2="8.89" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_58"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="74.93" width="0.1524" layer="91"/>
<wire x1="12.7" y1="74.93" x2="6.35" y2="74.93" width="0.1524" layer="91"/>
<wire x1="6.35" y1="74.93" x2="6.35" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_59"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="10.16" y1="43.18" x2="6.35" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_60"/>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="3.81" y2="76.2" width="0.1524" layer="91"/>
<wire x1="3.81" y1="76.2" x2="3.81" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_61"/>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="5.08" y1="43.18" x2="3.81" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_62"/>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="2.54" y1="43.18" x2="2.54" y2="77.47" width="0.1524" layer="91"/>
<wire x1="2.54" y1="77.47" x2="1.27" y2="77.47" width="0.1524" layer="91"/>
<wire x1="1.27" y1="77.47" x2="1.27" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCINT_4"/>
<pinref part="JP4" gate="A" pin="12"/>
<wire x1="0" y1="43.18" x2="1.27" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_64"/>
<pinref part="JP4" gate="A" pin="15"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="76.2" x2="-3.81" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="76.2" x2="-3.81" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_65"/>
<pinref part="JP4" gate="A" pin="16"/>
<wire x1="-10.16" y1="43.18" x2="-3.81" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDIO_6"/>
<pinref part="JP4" gate="A" pin="17"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="74.93" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="74.93" x2="-6.35" y2="74.93" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="74.93" x2="-6.35" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCIO2_3"/>
<pinref part="JP4" gate="A" pin="18"/>
<wire x1="-15.24" y1="43.18" x2="-6.35" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_68"/>
<pinref part="JP4" gate="A" pin="21"/>
<wire x1="-22.86" y1="43.18" x2="-22.86" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="72.39" x2="-11.43" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="72.39" x2="-11.43" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_69"/>
<pinref part="JP4" gate="A" pin="22"/>
<wire x1="-25.4" y1="43.18" x2="-11.43" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_70"/>
<pinref part="JP4" gate="A" pin="23"/>
<wire x1="-27.94" y1="43.18" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="71.12" x2="-13.97" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="71.12" x2="-13.97" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO"/>
<pinref part="JP4" gate="A" pin="24"/>
<wire x1="-30.48" y1="43.18" x2="-13.97" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDINT"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-43.18" y1="5.08" x2="-72.39" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="5.08" x2="-72.39" y2="1.27" width="0.1524" layer="91"/>
<wire x1="-72.39" y1="1.27" x2="-64.77" y2="1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO/GCLK0"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-43.18" y1="2.54" x2="-57.15" y2="1.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="VCCINT_2"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="2.54" y1="-43.18" x2="2.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-78.74" x2="1.27" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="1.27" y1="-78.74" x2="1.27" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<pinref part="U1" gate="U$1" pin="IO_14"/>
<wire x1="1.27" y1="-55.88" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_44"/>
<pinref part="JP3" gate="A" pin="17"/>
<wire x1="43.18" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="3.81" width="0.1524" layer="91"/>
<wire x1="81.28" y1="3.81" x2="69.85" y2="3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_45"/>
<pinref part="JP3" gate="A" pin="18"/>
<wire x1="43.18" y1="12.7" x2="62.23" y2="3.81" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_63"/>
<pinref part="JP4" gate="A" pin="13"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="77.47" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="77.47" x2="-1.27" y2="77.47" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="77.47" x2="-1.27" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="GNDINT_4"/>
<pinref part="JP4" gate="A" pin="14"/>
<wire x1="-5.08" y1="43.18" x2="-1.27" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_66"/>
<pinref part="JP4" gate="A" pin="19"/>
<wire x1="-17.78" y1="43.18" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-8.89" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="73.66" x2="-8.89" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="U1" gate="U$1" pin="IO_67"/>
<pinref part="JP4" gate="A" pin="20"/>
<wire x1="-20.32" y1="43.18" x2="-8.89" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="115,1,-61.0023,0.131231,JP1,,,,,"/>
<approved hash="115,1,66.0823,-2.67123,JP3,,,,,"/>
<approved hash="115,1,-1.40123,-59.7323,JP2,,,,,"/>
<approved hash="115,1,1.40123,62.2723,JP4,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
