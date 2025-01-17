<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="AD75019JPZ">
<packages>
<package name="P_44A_ADI">
<smd name="1" x="0" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="2" x="-1.27" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="3" x="-2.54" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="4" x="-3.81" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="5" x="-5.08" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="7" x="-8.048996875" y="6.35" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="8" x="-8.048996875" y="5.08" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="9" x="-8.048996875" y="3.81" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="10" x="-8.048996875" y="2.54" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="11" x="-8.048996875" y="1.27" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="12" x="-8.048996875" y="0" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="13" x="-8.048996875" y="-1.27" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="14" x="-8.048996875" y="-2.54" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="15" x="-8.048996875" y="-3.81" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="16" x="-8.048996875" y="-5.08" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="17" x="-8.048996875" y="-6.35" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="18" x="-6.35" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="19" x="-5.08" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="20" x="-3.81" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="21" x="-2.54" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="22" x="-1.27" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="23" x="0" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="24" x="1.27" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="25" x="2.54" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="26" x="3.81" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="27" x="5.08" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="28" x="6.35" y="-8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="29" x="8.048996875" y="-6.35" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="30" x="8.048996875" y="-5.08" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="31" x="8.048996875" y="-3.81" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="32" x="8.048996875" y="-2.54" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="33" x="8.048996875" y="-1.27" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="34" x="8.048996875" y="0" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="35" x="8.048996875" y="1.27" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="36" x="8.048996875" y="2.54" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="37" x="8.048996875" y="3.81" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="38" x="8.048996875" y="5.08" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="39" x="8.048996875" y="6.35" dx="0.5834" dy="2.255" layer="1" rot="R270"/>
<smd name="40" x="6.35" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="41" x="5.08" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="42" x="3.81" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="43" x="2.54" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<smd name="44" x="1.27" y="8.048996875" dx="0.5834" dy="2.255" layer="1" rot="R180"/>
<wire x1="-8.3312" y1="7.112" x2="-7.112" y2="8.3312" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-8.3312" x2="-8.3312" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-8.3312" x2="8.3312" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="8.3312" x2="8.3312" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="-8.4582" x2="-6.985" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="-8.4582" x2="8.4582" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="8.4582" x2="6.985" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="8.4582" x2="-8.4582" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="8.4582" x2="-8.4582" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="-6.985" x2="-8.4582" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-8.4582" x2="8.4582" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="6.985" x2="8.4582" y2="8.4582" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-9.6845" y="2.7305"/>
<vertex x="-9.6845" y="2.3495"/>
<vertex x="-9.4305" y="2.3495"/>
<vertex x="-9.4305" y="2.7305"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.0005" y="-9.4305"/>
<vertex x="-4.0005" y="-9.6845"/>
<vertex x="-3.6195" y="-9.6845"/>
<vertex x="-3.6195" y="-9.4305"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.6845" y="-4.8895"/>
<vertex x="9.6845" y="-5.2705"/>
<vertex x="9.4305" y="-5.2705"/>
<vertex x="9.4305" y="-4.8895"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.1595" y="9.4305"/>
<vertex x="6.1595" y="9.6845"/>
<vertex x="6.5405" y="9.6845"/>
<vertex x="6.5405" y="9.4305"/>
</polygon>
<text x="-0.5842" y="9.5758" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="8.0518" y1="6.35" x2="8.8392" y2="6.35" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="6.35" x2="11.5316" y2="6.35" width="0.1524" layer="47"/>
<wire x1="11.5316" y1="6.35" x2="11.9126" y2="6.35" width="0.1524" layer="47"/>
<wire x1="8.0518" y1="5.08" x2="11.5316" y2="5.08" width="0.1524" layer="47"/>
<wire x1="11.5316" y1="5.08" x2="11.9126" y2="5.08" width="0.1524" layer="47"/>
<wire x1="11.5316" y1="6.35" x2="11.5316" y2="7.62" width="0.1524" layer="47"/>
<wire x1="11.5316" y1="5.08" x2="11.5316" y2="3.81" width="0.1524" layer="47"/>
<wire x1="11.5316" y1="6.35" x2="11.4046" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.5316" y1="6.35" x2="11.6586" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.4046" y1="6.604" x2="11.6586" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.5316" y1="5.08" x2="11.4046" y2="4.826" width="0.1524" layer="47"/>
<wire x1="11.5316" y1="5.08" x2="11.6586" y2="4.826" width="0.1524" layer="47"/>
<wire x1="11.4046" y1="4.826" x2="11.6586" y2="4.826" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="6.35" x2="6.9088" y2="11.4808" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.4808" x2="6.9088" y2="11.8618" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="6.35" x2="8.8392" y2="11.4808" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.4808" x2="5.6388" y2="11.4808" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.4808" x2="10.1092" y2="11.4808" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.4808" x2="6.6548" y2="11.6078" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.4808" x2="6.6548" y2="11.3538" width="0.1524" layer="47"/>
<wire x1="6.6548" y1="11.6078" x2="6.6548" y2="11.3538" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.4808" x2="9.0932" y2="11.6078" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.4808" x2="9.0932" y2="11.3538" width="0.1524" layer="47"/>
<wire x1="9.0932" y1="11.6078" x2="9.0932" y2="11.3538" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="6.35" x2="-8.8392" y2="13.4366" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.4366" x2="-8.8392" y2="13.8176" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.4808" x2="8.8392" y2="13.4366" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.4366" x2="8.8392" y2="13.8176" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.4366" x2="8.8392" y2="13.4366" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.4366" x2="-8.5852" y2="13.5636" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.4366" x2="-8.5852" y2="13.3096" width="0.1524" layer="47"/>
<wire x1="-8.5852" y1="13.5636" x2="-8.5852" y2="13.3096" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.4366" x2="8.5852" y2="13.5636" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.4366" x2="8.5852" y2="13.3096" width="0.1524" layer="47"/>
<wire x1="8.5852" y1="13.5636" x2="8.5852" y2="13.3096" width="0.1524" layer="47"/>
<wire x1="6.35" y1="8.8392" x2="13.4366" y2="8.8392" width="0.1524" layer="47"/>
<wire x1="13.4366" y1="8.8392" x2="13.8176" y2="8.8392" width="0.1524" layer="47"/>
<wire x1="6.35" y1="-8.8392" x2="13.4366" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.4366" y1="-8.8392" x2="13.8176" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.4366" y1="8.8392" x2="13.4366" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.4366" y1="8.8392" x2="13.3096" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.4366" y1="8.8392" x2="13.5636" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.3096" y1="8.5852" x2="13.5636" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.4366" y1="-8.8392" x2="13.3096" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="13.4366" y1="-8.8392" x2="13.5636" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="13.3096" y1="-8.5852" x2="13.5636" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="8.3312" x2="-8.3312" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="8.3312" x2="-12.1666" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-12.1666" y1="8.3312" x2="-12.5476" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-8.3312" x2="-12.1666" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.1666" y1="-8.3312" x2="-12.5476" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.1666" y1="8.3312" x2="-12.1666" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.1666" y1="8.3312" x2="-12.2936" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.1666" y1="8.3312" x2="-12.0396" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.2936" y1="8.0772" x2="-12.0396" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.1666" y1="-8.3312" x2="-12.2936" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-12.1666" y1="-8.3312" x2="-12.0396" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-12.2936" y1="-8.0772" x2="-12.0396" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="8.3312" x2="-8.3312" y2="-12.1666" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.1666" x2="-8.3312" y2="-12.5476" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="8.3312" x2="8.3312" y2="-12.1666" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.1666" x2="8.3312" y2="-12.5476" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.1666" x2="8.3312" y2="-12.1666" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.1666" x2="-8.0772" y2="-12.0396" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.1666" x2="-8.0772" y2="-12.2936" width="0.1524" layer="47"/>
<wire x1="-8.0772" y1="-12.0396" x2="-8.0772" y2="-12.2936" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.1666" x2="8.0772" y2="-12.0396" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.1666" x2="8.0772" y2="-12.2936" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="-12.0396" x2="8.0772" y2="-12.2936" width="0.1524" layer="47"/>
<text x="-13.462" y="-15.3416" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r58_226</text>
<text x="-14.8082" y="-19.9136" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-21.4376" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="12.0396" y="5.3848" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="4.1148" y="11.9888" size="0.635" layer="47" ratio="4" rot="SR0">0.07in/1.778mm</text>
<text x="-4.318" y="13.9446" size="0.635" layer="47" ratio="4" rot="SR0">0.695in/17.653mm</text>
<text x="13.9446" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.695in/17.653mm</text>
<text x="-21.336" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.656in/16.662mm</text>
<text x="-4.318" y="-13.3096" size="0.635" layer="47" ratio="4" rot="SR0">0.656in/16.662mm</text>
<wire x1="-8.3312" y1="7.112" x2="-7.112" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-8.3312" x2="-8.3312" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-8.3312" x2="8.3312" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.112" y1="8.3312" x2="8.3312" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="8.3312" x2="-6.096" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="8.3312" x2="-6.096" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="8.8392" x2="-6.604" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="8.8392" x2="-6.604" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="8.3312" x2="-4.826" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="8.3312" x2="-4.826" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="8.8392" x2="-5.334" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="8.8392" x2="-5.334" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="8.3312" x2="-3.556" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="8.3312" x2="-3.556" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="8.8392" x2="-4.064" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="8.8392" x2="-4.064" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="8.3312" x2="-2.286" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="8.3312" x2="-2.286" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="8.8392" x2="-2.794" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="8.8392" x2="-2.794" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="8.3312" x2="-1.016" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="8.3312" x2="-1.016" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="8.8392" x2="-1.524" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="8.8392" x2="-1.524" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.3312" x2="0.254" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="0.254" y1="8.3312" x2="0.254" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="0.254" y1="8.8392" x2="-0.254" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.8392" x2="-0.254" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="1.016" y1="8.3312" x2="1.524" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="1.524" y1="8.3312" x2="1.524" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="1.524" y1="8.8392" x2="1.016" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="1.016" y1="8.8392" x2="1.016" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="2.286" y1="8.3312" x2="2.794" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="2.794" y1="8.3312" x2="2.794" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="2.794" y1="8.8392" x2="2.286" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="2.286" y1="8.8392" x2="2.286" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="3.556" y1="8.3312" x2="4.064" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="4.064" y1="8.3312" x2="4.064" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="4.064" y1="8.8392" x2="3.556" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="3.556" y1="8.8392" x2="3.556" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="4.826" y1="8.3312" x2="5.334" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="5.334" y1="8.3312" x2="5.334" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="5.334" y1="8.8392" x2="4.826" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="4.826" y1="8.8392" x2="4.826" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="6.096" y1="8.3312" x2="6.604" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="6.604" y1="8.3312" x2="6.604" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="6.604" y1="8.8392" x2="6.096" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="6.096" y1="8.8392" x2="6.096" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="6.096" x2="-8.3312" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="6.604" x2="-8.8392" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="6.604" x2="-8.8392" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="6.096" x2="-8.3312" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="4.826" x2="-8.3312" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="5.334" x2="-8.8392" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="5.334" x2="-8.8392" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="4.826" x2="-8.3312" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="3.556" x2="-8.3312" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="4.064" x2="-8.8392" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="4.064" x2="-8.8392" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="3.556" x2="-8.3312" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="2.286" x2="-8.3312" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="2.794" x2="-8.8392" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="2.794" x2="-8.8392" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="2.2606" x2="-8.3312" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="1.016" x2="-8.3312" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="1.524" x2="-8.8392" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="1.524" x2="-8.8392" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="1.016" x2="-8.3312" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-0.254" x2="-8.3312" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="0.254" x2="-8.8392" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="0.254" x2="-8.8392" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-0.2794" x2="-8.3312" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-1.524" x2="-8.3312" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-1.016" x2="-8.8392" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-1.016" x2="-8.8392" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-1.5494" x2="-8.3312" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-2.794" x2="-8.3312" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-2.286" x2="-8.8392" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-2.286" x2="-8.8392" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-2.794" x2="-8.3312" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-4.064" x2="-8.3312" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-3.556" x2="-8.8392" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-3.556" x2="-8.8392" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-4.064" x2="-8.3312" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-5.334" x2="-8.3312" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-4.826" x2="-8.8392" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-4.826" x2="-8.8392" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-5.334" x2="-8.3312" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-6.604" x2="-8.3312" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-6.096" x2="-8.8392" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-6.096" x2="-8.8392" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-6.604" x2="-8.3312" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-8.3312" x2="-6.604" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-8.3312" x2="-6.604" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-8.8392" x2="-6.096" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-8.8392" x2="-6.096" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-8.3312" x2="-5.334" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-8.3312" x2="-5.334" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-8.8392" x2="-4.826" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-8.8392" x2="-4.826" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-8.3312" x2="-4.064" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-8.3312" x2="-4.064" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-8.8392" x2="-3.556" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-8.8392" x2="-3.556" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-8.3312" x2="-2.794" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-8.3312" x2="-2.794" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-8.8392" x2="-2.286" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-8.8392" x2="-2.286" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-8.3312" x2="-1.524" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-8.3312" x2="-1.524" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-8.8392" x2="-1.016" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-8.8392" x2="-1.016" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.3312" x2="-0.254" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-8.3312" x2="-0.254" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-8.8392" x2="0.254" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.8392" x2="0.254" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-8.3312" x2="1.016" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-8.3312" x2="1.016" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-8.8392" x2="1.524" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-8.8392" x2="1.524" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-8.3312" x2="2.286" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-8.3312" x2="2.286" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-8.8392" x2="2.794" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-8.8392" x2="2.794" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-8.3312" x2="3.556" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-8.3312" x2="3.556" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-8.8392" x2="4.064" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-8.8392" x2="4.064" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-8.3312" x2="4.826" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-8.3312" x2="4.826" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-8.8392" x2="5.334" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-8.8392" x2="5.334" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-8.3312" x2="6.096" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-8.3312" x2="6.096" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-8.8392" x2="6.604" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-8.8392" x2="6.604" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-6.096" x2="8.3312" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-6.604" x2="8.8392" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-6.604" x2="8.8392" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-6.096" x2="8.3312" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-4.826" x2="8.3312" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-5.334" x2="8.8392" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-5.334" x2="8.8392" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-4.826" x2="8.3312" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-3.556" x2="8.3312" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-4.064" x2="8.8392" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-4.064" x2="8.8392" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-3.556" x2="8.3312" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-2.286" x2="8.3312" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-2.794" x2="8.8392" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-2.794" x2="8.8392" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-2.286" x2="8.3312" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-1.016" x2="8.3312" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-1.524" x2="8.8392" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-1.524" x2="8.8392" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-1.016" x2="8.3312" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="0.254" x2="8.3312" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-0.254" x2="8.8392" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-0.254" x2="8.8392" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="0.254" x2="8.3312" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="1.524" x2="8.3312" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="1.016" x2="8.8392" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="1.016" x2="8.8392" y2="1.524" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="1.524" x2="8.3312" y2="1.524" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="2.794" x2="8.3312" y2="2.286" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="2.286" x2="8.8392" y2="2.286" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="2.286" x2="8.8392" y2="2.794" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="2.794" x2="8.3312" y2="2.794" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="4.064" x2="8.3312" y2="3.556" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="3.556" x2="8.8392" y2="3.556" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="3.556" x2="8.8392" y2="4.064" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="4.064" x2="8.3312" y2="4.064" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="5.334" x2="8.3312" y2="4.826" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="4.826" x2="8.8392" y2="4.826" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="4.826" x2="8.8392" y2="5.334" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="5.334" x2="8.3312" y2="5.334" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="6.604" x2="8.3312" y2="6.096" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="6.096" x2="8.8392" y2="6.096" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="6.096" x2="8.8392" y2="6.604" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="6.604" x2="8.3312" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-8.3312" x2="8.3312" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-8.3312" x2="8.3312" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="8.3312" x2="-8.3312" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="8.3312" x2="-8.3312" y2="-8.3312" width="0.1524" layer="51"/>
<text x="-0.5842" y="6.1468" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="P_44A_ADI-M">
<smd name="1" x="0" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="2" x="-1.27" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="3" x="-2.54" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="4" x="-3.81" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="5" x="-5.08" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="7" x="-8.099" y="6.35" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="8" x="-8.099" y="5.08" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="9" x="-8.099" y="3.81" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="10" x="-8.099" y="2.54" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="11" x="-8.099" y="1.27" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="12" x="-8.099" y="0" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="13" x="-8.099" y="-1.27" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="14" x="-8.099" y="-2.54" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="15" x="-8.099" y="-3.81" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="16" x="-8.099" y="-5.08" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="17" x="-8.099" y="-6.35" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="18" x="-6.35" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="19" x="-5.08" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="20" x="-3.81" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="21" x="-2.54" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="22" x="-1.27" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="23" x="0" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="24" x="1.27" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="25" x="2.54" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="26" x="3.81" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="27" x="5.08" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="28" x="6.35" y="-8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="29" x="8.099" y="-6.35" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="30" x="8.099" y="-5.08" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="31" x="8.099" y="-3.81" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="32" x="8.099" y="-2.54" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="33" x="8.099" y="-1.27" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="34" x="8.099" y="0" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="35" x="8.099" y="1.27" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="36" x="8.099" y="2.54" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="37" x="8.099" y="3.81" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="38" x="8.099" y="5.08" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="39" x="8.099" y="6.35" dx="0.5834" dy="2.555" layer="1" rot="R270"/>
<smd name="40" x="6.35" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="41" x="5.08" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="42" x="3.81" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="43" x="2.54" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<smd name="44" x="1.27" y="8.099" dx="0.5834" dy="2.555" layer="1" rot="R180"/>
<wire x1="-8.3312" y1="7.112" x2="-7.112" y2="8.3312" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-8.3312" x2="-8.3312" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-8.3312" x2="8.3312" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="8.3312" x2="8.3312" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="-8.4582" x2="-6.985" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="-8.4582" x2="8.4582" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="8.4582" x2="6.985" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="8.4582" x2="-8.4582" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="8.4582" x2="-8.4582" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="-6.985" x2="-8.4582" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-8.4582" x2="8.4582" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="6.985" x2="8.4582" y2="8.4582" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-9.8845" y="2.7305"/>
<vertex x="-9.8845" y="2.3495"/>
<vertex x="-9.6305" y="2.3495"/>
<vertex x="-9.6305" y="2.7305"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.0005" y="-9.6305"/>
<vertex x="-4.0005" y="-9.8845"/>
<vertex x="-3.6195" y="-9.8845"/>
<vertex x="-3.6195" y="-9.6305"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.8845" y="-4.8895"/>
<vertex x="9.8845" y="-5.2705"/>
<vertex x="9.6305" y="-5.2705"/>
<vertex x="9.6305" y="-4.8895"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.1595" y="9.6305"/>
<vertex x="6.1595" y="9.8845"/>
<vertex x="6.5405" y="9.8845"/>
<vertex x="6.5405" y="9.6305"/>
</polygon>
<text x="-0.5842" y="9.779" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="8.1026" y1="6.35" x2="8.8392" y2="6.35" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="6.35" x2="11.5824" y2="6.35" width="0.1524" layer="47"/>
<wire x1="11.5824" y1="6.35" x2="11.9634" y2="6.35" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="5.08" x2="11.5824" y2="5.08" width="0.1524" layer="47"/>
<wire x1="11.5824" y1="5.08" x2="11.9634" y2="5.08" width="0.1524" layer="47"/>
<wire x1="11.5824" y1="6.35" x2="11.5824" y2="7.62" width="0.1524" layer="47"/>
<wire x1="11.5824" y1="5.08" x2="11.5824" y2="3.81" width="0.1524" layer="47"/>
<wire x1="11.5824" y1="6.35" x2="11.4554" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.5824" y1="6.35" x2="11.7094" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.4554" y1="6.604" x2="11.7094" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.5824" y1="5.08" x2="11.4554" y2="4.826" width="0.1524" layer="47"/>
<wire x1="11.5824" y1="5.08" x2="11.7094" y2="4.826" width="0.1524" layer="47"/>
<wire x1="11.4554" y1="4.826" x2="11.7094" y2="4.826" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="6.35" x2="6.9088" y2="11.5316" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.5316" x2="6.9088" y2="11.9126" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="6.35" x2="8.8392" y2="11.5316" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.5316" x2="5.6388" y2="11.5316" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.5316" x2="10.1092" y2="11.5316" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.5316" x2="6.6548" y2="11.6586" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.5316" x2="6.6548" y2="11.4046" width="0.1524" layer="47"/>
<wire x1="6.6548" y1="11.6586" x2="6.6548" y2="11.4046" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.5316" x2="9.0932" y2="11.6586" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.5316" x2="9.0932" y2="11.4046" width="0.1524" layer="47"/>
<wire x1="9.0932" y1="11.6586" x2="9.0932" y2="11.4046" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="6.35" x2="-8.8392" y2="13.4874" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.4874" x2="-8.8392" y2="13.8684" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.5316" x2="8.8392" y2="13.4874" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.4874" x2="8.8392" y2="13.8684" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.4874" x2="8.8392" y2="13.4874" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.4874" x2="-8.5852" y2="13.6144" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.4874" x2="-8.5852" y2="13.3604" width="0.1524" layer="47"/>
<wire x1="-8.5852" y1="13.6144" x2="-8.5852" y2="13.3604" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.4874" x2="8.5852" y2="13.6144" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.4874" x2="8.5852" y2="13.3604" width="0.1524" layer="47"/>
<wire x1="8.5852" y1="13.6144" x2="8.5852" y2="13.3604" width="0.1524" layer="47"/>
<wire x1="6.35" y1="8.8392" x2="13.4874" y2="8.8392" width="0.1524" layer="47"/>
<wire x1="13.4874" y1="8.8392" x2="13.8684" y2="8.8392" width="0.1524" layer="47"/>
<wire x1="6.35" y1="-8.8392" x2="13.4874" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.4874" y1="-8.8392" x2="13.8684" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.4874" y1="8.8392" x2="13.4874" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.4874" y1="8.8392" x2="13.3604" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.4874" y1="8.8392" x2="13.6144" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.3604" y1="8.5852" x2="13.6144" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.4874" y1="-8.8392" x2="13.3604" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="13.4874" y1="-8.8392" x2="13.6144" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="13.3604" y1="-8.5852" x2="13.6144" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="8.3312" x2="-8.3312" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="8.3312" x2="-12.2174" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-12.2174" y1="8.3312" x2="-12.5984" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-8.3312" x2="-12.2174" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.2174" y1="-8.3312" x2="-12.5984" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.2174" y1="8.3312" x2="-12.2174" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.2174" y1="8.3312" x2="-12.3444" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.2174" y1="8.3312" x2="-12.0904" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.3444" y1="8.0772" x2="-12.0904" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.2174" y1="-8.3312" x2="-12.3444" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-12.2174" y1="-8.3312" x2="-12.0904" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-12.3444" y1="-8.0772" x2="-12.0904" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="8.3312" x2="-8.3312" y2="-12.2174" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.2174" x2="-8.3312" y2="-12.5984" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="8.3312" x2="8.3312" y2="-12.2174" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.2174" x2="8.3312" y2="-12.5984" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.2174" x2="8.3312" y2="-12.2174" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.2174" x2="-8.0772" y2="-12.0904" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.2174" x2="-8.0772" y2="-12.3444" width="0.1524" layer="47"/>
<wire x1="-8.0772" y1="-12.0904" x2="-8.0772" y2="-12.3444" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.2174" x2="8.0772" y2="-12.0904" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.2174" x2="8.0772" y2="-12.3444" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="-12.0904" x2="8.0772" y2="-12.3444" width="0.1524" layer="47"/>
<text x="-13.462" y="-15.3924" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r58_256</text>
<text x="-14.8082" y="-19.9644" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-21.4884" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="12.0904" y="5.3848" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="4.1148" y="12.0396" size="0.635" layer="47" ratio="4" rot="SR0">0.07in/1.778mm</text>
<text x="-4.318" y="13.9954" size="0.635" layer="47" ratio="4" rot="SR0">0.695in/17.653mm</text>
<text x="13.9954" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.695in/17.653mm</text>
<text x="-21.3868" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.656in/16.662mm</text>
<text x="-4.318" y="-13.3604" size="0.635" layer="47" ratio="4" rot="SR0">0.656in/16.662mm</text>
<wire x1="-8.3312" y1="7.112" x2="-7.112" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-8.3312" x2="-8.3312" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-8.3312" x2="8.3312" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.112" y1="8.3312" x2="8.3312" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="8.3312" x2="-6.096" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="8.3312" x2="-6.096" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="8.8392" x2="-6.604" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="8.8392" x2="-6.604" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="8.3312" x2="-4.826" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="8.3312" x2="-4.826" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="8.8392" x2="-5.334" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="8.8392" x2="-5.334" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="8.3312" x2="-3.556" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="8.3312" x2="-3.556" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="8.8392" x2="-4.064" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="8.8392" x2="-4.064" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="8.3312" x2="-2.286" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="8.3312" x2="-2.286" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="8.8392" x2="-2.794" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="8.8392" x2="-2.794" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="8.3312" x2="-1.016" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="8.3312" x2="-1.016" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="8.8392" x2="-1.524" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="8.8392" x2="-1.524" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.3312" x2="0.254" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="0.254" y1="8.3312" x2="0.254" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="0.254" y1="8.8392" x2="-0.254" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.8392" x2="-0.254" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="1.016" y1="8.3312" x2="1.524" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="1.524" y1="8.3312" x2="1.524" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="1.524" y1="8.8392" x2="1.016" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="1.016" y1="8.8392" x2="1.016" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="2.286" y1="8.3312" x2="2.794" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="2.794" y1="8.3312" x2="2.794" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="2.794" y1="8.8392" x2="2.286" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="2.286" y1="8.8392" x2="2.286" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="3.556" y1="8.3312" x2="4.064" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="4.064" y1="8.3312" x2="4.064" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="4.064" y1="8.8392" x2="3.556" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="3.556" y1="8.8392" x2="3.556" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="4.826" y1="8.3312" x2="5.334" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="5.334" y1="8.3312" x2="5.334" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="5.334" y1="8.8392" x2="4.826" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="4.826" y1="8.8392" x2="4.826" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="6.096" y1="8.3312" x2="6.604" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="6.604" y1="8.3312" x2="6.604" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="6.604" y1="8.8392" x2="6.096" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="6.096" y1="8.8392" x2="6.096" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="6.096" x2="-8.3312" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="6.604" x2="-8.8392" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="6.604" x2="-8.8392" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="6.096" x2="-8.3312" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="4.826" x2="-8.3312" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="5.334" x2="-8.8392" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="5.334" x2="-8.8392" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="4.826" x2="-8.3312" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="3.556" x2="-8.3312" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="4.064" x2="-8.8392" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="4.064" x2="-8.8392" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="3.556" x2="-8.3312" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="2.286" x2="-8.3312" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="2.794" x2="-8.8392" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="2.794" x2="-8.8392" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="2.2606" x2="-8.3312" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="1.016" x2="-8.3312" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="1.524" x2="-8.8392" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="1.524" x2="-8.8392" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="1.016" x2="-8.3312" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-0.254" x2="-8.3312" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="0.254" x2="-8.8392" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="0.254" x2="-8.8392" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-0.2794" x2="-8.3312" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-1.524" x2="-8.3312" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-1.016" x2="-8.8392" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-1.016" x2="-8.8392" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-1.5494" x2="-8.3312" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-2.794" x2="-8.3312" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-2.286" x2="-8.8392" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-2.286" x2="-8.8392" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-2.794" x2="-8.3312" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-4.064" x2="-8.3312" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-3.556" x2="-8.8392" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-3.556" x2="-8.8392" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-4.064" x2="-8.3312" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-5.334" x2="-8.3312" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-4.826" x2="-8.8392" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-4.826" x2="-8.8392" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-5.334" x2="-8.3312" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-6.604" x2="-8.3312" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-6.096" x2="-8.8392" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-6.096" x2="-8.8392" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-6.604" x2="-8.3312" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-8.3312" x2="-6.604" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-8.3312" x2="-6.604" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-8.8392" x2="-6.096" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-8.8392" x2="-6.096" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-8.3312" x2="-5.334" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-8.3312" x2="-5.334" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-8.8392" x2="-4.826" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-8.8392" x2="-4.826" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-8.3312" x2="-4.064" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-8.3312" x2="-4.064" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-8.8392" x2="-3.556" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-8.8392" x2="-3.556" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-8.3312" x2="-2.794" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-8.3312" x2="-2.794" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-8.8392" x2="-2.286" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-8.8392" x2="-2.286" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-8.3312" x2="-1.524" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-8.3312" x2="-1.524" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-8.8392" x2="-1.016" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-8.8392" x2="-1.016" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.3312" x2="-0.254" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-8.3312" x2="-0.254" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-8.8392" x2="0.254" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.8392" x2="0.254" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-8.3312" x2="1.016" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-8.3312" x2="1.016" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-8.8392" x2="1.524" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-8.8392" x2="1.524" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-8.3312" x2="2.286" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-8.3312" x2="2.286" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-8.8392" x2="2.794" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-8.8392" x2="2.794" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-8.3312" x2="3.556" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-8.3312" x2="3.556" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-8.8392" x2="4.064" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-8.8392" x2="4.064" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-8.3312" x2="4.826" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-8.3312" x2="4.826" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-8.8392" x2="5.334" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-8.8392" x2="5.334" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-8.3312" x2="6.096" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-8.3312" x2="6.096" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-8.8392" x2="6.604" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-8.8392" x2="6.604" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-6.096" x2="8.3312" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-6.604" x2="8.8392" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-6.604" x2="8.8392" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-6.096" x2="8.3312" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-4.826" x2="8.3312" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-5.334" x2="8.8392" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-5.334" x2="8.8392" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-4.826" x2="8.3312" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-3.556" x2="8.3312" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-4.064" x2="8.8392" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-4.064" x2="8.8392" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-3.556" x2="8.3312" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-2.286" x2="8.3312" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-2.794" x2="8.8392" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-2.794" x2="8.8392" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-2.286" x2="8.3312" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-1.016" x2="8.3312" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-1.524" x2="8.8392" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-1.524" x2="8.8392" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-1.016" x2="8.3312" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="0.254" x2="8.3312" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-0.254" x2="8.8392" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-0.254" x2="8.8392" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="0.254" x2="8.3312" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="1.524" x2="8.3312" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="1.016" x2="8.8392" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="1.016" x2="8.8392" y2="1.524" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="1.524" x2="8.3312" y2="1.524" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="2.794" x2="8.3312" y2="2.286" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="2.286" x2="8.8392" y2="2.286" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="2.286" x2="8.8392" y2="2.794" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="2.794" x2="8.3312" y2="2.794" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="4.064" x2="8.3312" y2="3.556" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="3.556" x2="8.8392" y2="3.556" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="3.556" x2="8.8392" y2="4.064" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="4.064" x2="8.3312" y2="4.064" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="5.334" x2="8.3312" y2="4.826" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="4.826" x2="8.8392" y2="4.826" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="4.826" x2="8.8392" y2="5.334" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="5.334" x2="8.3312" y2="5.334" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="6.604" x2="8.3312" y2="6.096" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="6.096" x2="8.8392" y2="6.096" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="6.096" x2="8.8392" y2="6.604" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="6.604" x2="8.3312" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-8.3312" x2="8.3312" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-8.3312" x2="8.3312" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="8.3312" x2="-8.3312" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="8.3312" x2="-8.3312" y2="-8.3312" width="0.1524" layer="51"/>
<text x="-0.5842" y="6.0706" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="P_44A_ADI-L">
<smd name="1" x="0" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="2" x="-1.27" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="3" x="-2.54" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="4" x="-3.81" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="5" x="-5.08" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="7" x="-7.999" y="6.35" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="8" x="-7.999" y="5.08" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="9" x="-7.999" y="3.81" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="10" x="-7.999" y="2.54" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="11" x="-7.999" y="1.27" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="12" x="-7.999" y="0" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="13" x="-7.999" y="-1.27" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="14" x="-7.999" y="-2.54" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="15" x="-7.999" y="-3.81" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="16" x="-7.999" y="-5.08" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="17" x="-7.999" y="-6.35" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="18" x="-6.35" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="19" x="-5.08" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="20" x="-3.81" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="21" x="-2.54" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="22" x="-1.27" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="23" x="0" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="24" x="1.27" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="25" x="2.54" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="26" x="3.81" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="27" x="5.08" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="28" x="6.35" y="-7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="29" x="7.999" y="-6.35" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="30" x="7.999" y="-5.08" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="31" x="7.999" y="-3.81" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="32" x="7.999" y="-2.54" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="33" x="7.999" y="-1.27" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="34" x="7.999" y="0" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="35" x="7.999" y="1.27" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="36" x="7.999" y="2.54" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="37" x="7.999" y="3.81" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="38" x="7.999" y="5.08" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="39" x="7.999" y="6.35" dx="0.5434" dy="1.955" layer="1" rot="R270"/>
<smd name="40" x="6.35" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="41" x="5.08" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="42" x="3.81" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="43" x="2.54" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<smd name="44" x="1.27" y="7.999" dx="0.5434" dy="1.955" layer="1" rot="R180"/>
<wire x1="-8.3312" y1="7.112" x2="-7.112" y2="8.3312" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-8.3312" x2="-8.3312" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-8.3312" x2="8.3312" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="7.112" y1="8.3312" x2="8.3312" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="-8.4582" x2="-6.9596" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="-8.4582" x2="8.4582" y2="-6.9596" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="8.4582" x2="6.9596" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="8.4582" x2="-8.4582" y2="6.9596" width="0.1524" layer="21"/>
<wire x1="-6.9596" y1="8.4582" x2="-8.4582" y2="8.4582" width="0.1524" layer="21"/>
<wire x1="-8.4582" y1="-6.9596" x2="-8.4582" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="6.9596" y1="-8.4582" x2="8.4582" y2="-8.4582" width="0.1524" layer="21"/>
<wire x1="8.4582" y1="6.9596" x2="8.4582" y2="8.4582" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-9.4845" y="2.7305"/>
<vertex x="-9.4845" y="2.3495"/>
<vertex x="-9.2305" y="2.3495"/>
<vertex x="-9.2305" y="2.7305"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-4.0005" y="-9.2305"/>
<vertex x="-4.0005" y="-9.4845"/>
<vertex x="-3.6195" y="-9.4845"/>
<vertex x="-3.6195" y="-9.2305"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="9.4845" y="-4.8895"/>
<vertex x="9.4845" y="-5.2705"/>
<vertex x="9.2305" y="-5.2705"/>
<vertex x="9.2305" y="-4.8895"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.1595" y="9.2305"/>
<vertex x="6.1595" y="9.4845"/>
<vertex x="6.5405" y="9.4845"/>
<vertex x="6.5405" y="9.2305"/>
</polygon>
<text x="-0.5842" y="9.3726" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="8.001" y1="6.35" x2="8.8392" y2="6.35" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="6.35" x2="11.4808" y2="6.35" width="0.1524" layer="47"/>
<wire x1="11.4808" y1="6.35" x2="11.8618" y2="6.35" width="0.1524" layer="47"/>
<wire x1="8.001" y1="5.08" x2="11.4808" y2="5.08" width="0.1524" layer="47"/>
<wire x1="11.4808" y1="5.08" x2="11.8618" y2="5.08" width="0.1524" layer="47"/>
<wire x1="11.4808" y1="6.35" x2="11.4808" y2="7.62" width="0.1524" layer="47"/>
<wire x1="11.4808" y1="5.08" x2="11.4808" y2="3.81" width="0.1524" layer="47"/>
<wire x1="11.4808" y1="6.35" x2="11.3538" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.4808" y1="6.35" x2="11.6078" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.3538" y1="6.604" x2="11.6078" y2="6.604" width="0.1524" layer="47"/>
<wire x1="11.4808" y1="5.08" x2="11.3538" y2="4.826" width="0.1524" layer="47"/>
<wire x1="11.4808" y1="5.08" x2="11.6078" y2="4.826" width="0.1524" layer="47"/>
<wire x1="11.3538" y1="4.826" x2="11.6078" y2="4.826" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="6.35" x2="6.9088" y2="11.43" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.43" x2="6.9088" y2="11.811" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="6.35" x2="8.8392" y2="11.43" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.43" x2="5.6388" y2="11.43" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.43" x2="10.1092" y2="11.43" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.43" x2="6.6548" y2="11.557" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="11.43" x2="6.6548" y2="11.303" width="0.1524" layer="47"/>
<wire x1="6.6548" y1="11.557" x2="6.6548" y2="11.303" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.43" x2="9.0932" y2="11.557" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.43" x2="9.0932" y2="11.303" width="0.1524" layer="47"/>
<wire x1="9.0932" y1="11.557" x2="9.0932" y2="11.303" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="6.35" x2="-8.8392" y2="13.3858" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.3858" x2="-8.8392" y2="13.7668" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="11.43" x2="8.8392" y2="13.3858" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.3858" x2="8.8392" y2="13.7668" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.3858" x2="8.8392" y2="13.3858" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.3858" x2="-8.5852" y2="13.5128" width="0.1524" layer="47"/>
<wire x1="-8.8392" y1="13.3858" x2="-8.5852" y2="13.2588" width="0.1524" layer="47"/>
<wire x1="-8.5852" y1="13.5128" x2="-8.5852" y2="13.2588" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.3858" x2="8.5852" y2="13.5128" width="0.1524" layer="47"/>
<wire x1="8.8392" y1="13.3858" x2="8.5852" y2="13.2588" width="0.1524" layer="47"/>
<wire x1="8.5852" y1="13.5128" x2="8.5852" y2="13.2588" width="0.1524" layer="47"/>
<wire x1="6.35" y1="8.8392" x2="13.3858" y2="8.8392" width="0.1524" layer="47"/>
<wire x1="13.3858" y1="8.8392" x2="13.7668" y2="8.8392" width="0.1524" layer="47"/>
<wire x1="6.35" y1="-8.8392" x2="13.3858" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.3858" y1="-8.8392" x2="13.7668" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.3858" y1="8.8392" x2="13.3858" y2="-8.8392" width="0.1524" layer="47"/>
<wire x1="13.3858" y1="8.8392" x2="13.2588" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.3858" y1="8.8392" x2="13.5128" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.2588" y1="8.5852" x2="13.5128" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="13.3858" y1="-8.8392" x2="13.2588" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="13.3858" y1="-8.8392" x2="13.5128" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="13.2588" y1="-8.5852" x2="13.5128" y2="-8.5852" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="8.3312" x2="-8.3312" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="8.3312" x2="-12.1158" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-12.1158" y1="8.3312" x2="-12.4968" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-8.3312" x2="-12.1158" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.1158" y1="-8.3312" x2="-12.4968" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.1158" y1="8.3312" x2="-12.1158" y2="-8.3312" width="0.1524" layer="47"/>
<wire x1="-12.1158" y1="8.3312" x2="-12.2428" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.1158" y1="8.3312" x2="-11.9888" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.2428" y1="8.0772" x2="-11.9888" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-12.1158" y1="-8.3312" x2="-12.2428" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-12.1158" y1="-8.3312" x2="-11.9888" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-12.2428" y1="-8.0772" x2="-11.9888" y2="-8.0772" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="8.3312" x2="-8.3312" y2="-12.1158" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.1158" x2="-8.3312" y2="-12.4968" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="8.3312" x2="8.3312" y2="-12.1158" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.1158" x2="8.3312" y2="-12.4968" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.1158" x2="8.3312" y2="-12.1158" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.1158" x2="-8.0772" y2="-11.9888" width="0.1524" layer="47"/>
<wire x1="-8.3312" y1="-12.1158" x2="-8.0772" y2="-12.2428" width="0.1524" layer="47"/>
<wire x1="-8.0772" y1="-11.9888" x2="-8.0772" y2="-12.2428" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.1158" x2="8.0772" y2="-11.9888" width="0.1524" layer="47"/>
<wire x1="8.3312" y1="-12.1158" x2="8.0772" y2="-12.2428" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="-11.9888" x2="8.0772" y2="-12.2428" width="0.1524" layer="47"/>
<text x="-13.462" y="-15.2908" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: r54_195</text>
<text x="-14.8082" y="-19.8628" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: b152_229h76</text>
<text x="-14.8082" y="-21.3868" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: b229_152h76</text>
<text x="11.9888" y="5.3848" size="0.635" layer="47" ratio="4" rot="SR0">0.05in/1.27mm</text>
<text x="4.1148" y="11.938" size="0.635" layer="47" ratio="4" rot="SR0">0.07in/1.778mm</text>
<text x="-4.318" y="13.8938" size="0.635" layer="47" ratio="4" rot="SR0">0.695in/17.653mm</text>
<text x="13.8938" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.695in/17.653mm</text>
<text x="-21.2852" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.656in/16.662mm</text>
<text x="-4.318" y="-13.2588" size="0.635" layer="47" ratio="4" rot="SR0">0.656in/16.662mm</text>
<wire x1="-8.3312" y1="7.112" x2="-7.112" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-8.3312" x2="-8.3312" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-8.3312" x2="8.3312" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.112" y1="8.3312" x2="8.3312" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="8.3312" x2="-6.096" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="8.3312" x2="-6.096" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="8.8392" x2="-6.604" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="8.8392" x2="-6.604" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="8.3312" x2="-4.826" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="8.3312" x2="-4.826" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="8.8392" x2="-5.334" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="8.8392" x2="-5.334" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="8.3312" x2="-3.556" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="8.3312" x2="-3.556" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="8.8392" x2="-4.064" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="8.8392" x2="-4.064" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="8.3312" x2="-2.286" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="8.3312" x2="-2.286" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="8.8392" x2="-2.794" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="8.8392" x2="-2.794" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="8.3312" x2="-1.016" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="8.3312" x2="-1.016" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="8.8392" x2="-1.524" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="8.8392" x2="-1.524" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.3312" x2="0.254" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="0.254" y1="8.3312" x2="0.254" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="0.254" y1="8.8392" x2="-0.254" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.8392" x2="-0.254" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="1.016" y1="8.3312" x2="1.524" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="1.524" y1="8.3312" x2="1.524" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="1.524" y1="8.8392" x2="1.016" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="1.016" y1="8.8392" x2="1.016" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="2.286" y1="8.3312" x2="2.794" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="2.794" y1="8.3312" x2="2.794" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="2.794" y1="8.8392" x2="2.286" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="2.286" y1="8.8392" x2="2.286" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="3.556" y1="8.3312" x2="4.064" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="4.064" y1="8.3312" x2="4.064" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="4.064" y1="8.8392" x2="3.556" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="3.556" y1="8.8392" x2="3.556" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="4.826" y1="8.3312" x2="5.334" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="5.334" y1="8.3312" x2="5.334" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="5.334" y1="8.8392" x2="4.826" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="4.826" y1="8.8392" x2="4.826" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="6.096" y1="8.3312" x2="6.604" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="6.604" y1="8.3312" x2="6.604" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="6.604" y1="8.8392" x2="6.096" y2="8.8392" width="0.1524" layer="51"/>
<wire x1="6.096" y1="8.8392" x2="6.096" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="6.096" x2="-8.3312" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="6.604" x2="-8.8392" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="6.604" x2="-8.8392" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="6.096" x2="-8.3312" y2="6.096" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="4.826" x2="-8.3312" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="5.334" x2="-8.8392" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="5.334" x2="-8.8392" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="4.826" x2="-8.3312" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="3.556" x2="-8.3312" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="4.064" x2="-8.8392" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="4.064" x2="-8.8392" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="3.556" x2="-8.3312" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="2.286" x2="-8.3312" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="2.794" x2="-8.8392" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="2.794" x2="-8.8392" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="2.2606" x2="-8.3312" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="1.016" x2="-8.3312" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="1.524" x2="-8.8392" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="1.524" x2="-8.8392" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="1.016" x2="-8.3312" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-0.254" x2="-8.3312" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="0.254" x2="-8.8392" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="0.254" x2="-8.8392" y2="-0.2794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-0.2794" x2="-8.3312" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-1.524" x2="-8.3312" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-1.016" x2="-8.8392" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-1.016" x2="-8.8392" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-1.5494" x2="-8.3312" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-2.794" x2="-8.3312" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-2.286" x2="-8.8392" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-2.286" x2="-8.8392" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-2.794" x2="-8.3312" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-4.064" x2="-8.3312" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-3.556" x2="-8.8392" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-3.556" x2="-8.8392" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-4.064" x2="-8.3312" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-5.334" x2="-8.3312" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-4.826" x2="-8.8392" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-4.826" x2="-8.8392" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-5.334" x2="-8.3312" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-6.604" x2="-8.3312" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-6.096" x2="-8.8392" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-6.096" x2="-8.8392" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-8.8392" y1="-6.604" x2="-8.3312" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-8.3312" x2="-6.604" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-8.3312" x2="-6.604" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-8.8392" x2="-6.096" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-8.8392" x2="-6.096" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-8.3312" x2="-5.334" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-8.3312" x2="-5.334" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-8.8392" x2="-4.826" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-8.8392" x2="-4.826" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-8.3312" x2="-4.064" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-8.3312" x2="-4.064" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-8.8392" x2="-3.556" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-8.8392" x2="-3.556" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-8.3312" x2="-2.794" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-8.3312" x2="-2.794" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-8.8392" x2="-2.286" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-8.8392" x2="-2.286" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-8.3312" x2="-1.524" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-8.3312" x2="-1.524" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-8.8392" x2="-1.016" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-8.8392" x2="-1.016" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.3312" x2="-0.254" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-8.3312" x2="-0.254" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-8.8392" x2="0.254" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.8392" x2="0.254" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-8.3312" x2="1.016" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-8.3312" x2="1.016" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-8.8392" x2="1.524" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-8.8392" x2="1.524" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-8.3312" x2="2.286" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-8.3312" x2="2.286" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-8.8392" x2="2.794" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-8.8392" x2="2.794" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-8.3312" x2="3.556" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-8.3312" x2="3.556" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-8.8392" x2="4.064" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-8.8392" x2="4.064" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-8.3312" x2="4.826" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-8.3312" x2="4.826" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-8.8392" x2="5.334" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-8.8392" x2="5.334" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-8.3312" x2="6.096" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-8.3312" x2="6.096" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-8.8392" x2="6.604" y2="-8.8392" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-8.8392" x2="6.604" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-6.096" x2="8.3312" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-6.604" x2="8.8392" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-6.604" x2="8.8392" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-6.096" x2="8.3312" y2="-6.096" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-4.826" x2="8.3312" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-5.334" x2="8.8392" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-5.334" x2="8.8392" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-4.826" x2="8.3312" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-3.556" x2="8.3312" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-4.064" x2="8.8392" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-4.064" x2="8.8392" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-3.556" x2="8.3312" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-2.286" x2="8.3312" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-2.794" x2="8.8392" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-2.794" x2="8.8392" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-2.286" x2="8.3312" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-1.016" x2="8.3312" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-1.524" x2="8.8392" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-1.524" x2="8.8392" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-1.016" x2="8.3312" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="0.254" x2="8.3312" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-0.254" x2="8.8392" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="-0.254" x2="8.8392" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="0.254" x2="8.3312" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="1.524" x2="8.3312" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="1.016" x2="8.8392" y2="1.016" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="1.016" x2="8.8392" y2="1.524" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="1.524" x2="8.3312" y2="1.524" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="2.794" x2="8.3312" y2="2.286" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="2.286" x2="8.8392" y2="2.286" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="2.286" x2="8.8392" y2="2.794" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="2.794" x2="8.3312" y2="2.794" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="4.064" x2="8.3312" y2="3.556" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="3.556" x2="8.8392" y2="3.556" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="3.556" x2="8.8392" y2="4.064" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="4.064" x2="8.3312" y2="4.064" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="5.334" x2="8.3312" y2="4.826" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="4.826" x2="8.8392" y2="4.826" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="4.826" x2="8.8392" y2="5.334" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="5.334" x2="8.3312" y2="5.334" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="6.604" x2="8.3312" y2="6.096" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="6.096" x2="8.8392" y2="6.096" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="6.096" x2="8.8392" y2="6.604" width="0.1524" layer="51"/>
<wire x1="8.8392" y1="6.604" x2="8.3312" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="-8.3312" x2="8.3312" y2="-8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="-8.3312" x2="8.3312" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="8.3312" y1="8.3312" x2="-8.3312" y2="8.3312" width="0.1524" layer="51"/>
<wire x1="-8.3312" y1="8.3312" x2="-8.3312" y2="-8.3312" width="0.1524" layer="51"/>
<text x="-0.5842" y="6.2484" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="AD75019JPZ">
<pin name="PCLK" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="SCLK" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="SIN" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="VSS" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="NC_2" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="NC_3" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="Y15" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="Y14" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="Y13" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="Y12" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="Y11" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="Y10" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="Y9" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="Y8" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="X0" x="2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="X1" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="X2" x="2.54" y="-40.64" length="middle" direction="pas"/>
<pin name="X3" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="X4" x="2.54" y="-45.72" length="middle" direction="pas"/>
<pin name="X5" x="2.54" y="-48.26" length="middle" direction="pas"/>
<pin name="X6" x="2.54" y="-50.8" length="middle" direction="pas"/>
<pin name="X7" x="2.54" y="-53.34" length="middle" direction="pas"/>
<pin name="X8" x="58.42" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="X9" x="58.42" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="X10" x="58.42" y="-48.26" length="middle" direction="pas" rot="R180"/>
<pin name="X11" x="58.42" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="X12" x="58.42" y="-43.18" length="middle" direction="pas" rot="R180"/>
<pin name="X13" x="58.42" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="X14" x="58.42" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="X15" x="58.42" y="-35.56" length="middle" direction="pas" rot="R180"/>
<pin name="Y0" x="58.42" y="-33.02" length="middle" direction="pas" rot="R180"/>
<pin name="Y1" x="58.42" y="-30.48" length="middle" direction="pas" rot="R180"/>
<pin name="Y2" x="58.42" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="Y3" x="58.42" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="Y4" x="58.42" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="Y5" x="58.42" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="Y6" x="58.42" y="-17.78" length="middle" direction="pas" rot="R180"/>
<pin name="Y7" x="58.42" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="NC_4" x="58.42" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="58.42" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="VDD" x="58.42" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="58.42" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="58.42" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="SOUT" x="58.42" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-58.42" x2="53.34" y2="-58.42" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-58.42" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD75019JPZ" prefix="U">
<gates>
<gate name="A" symbol="AD75019JPZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P_44A_ADI">
<connects>
<connect gate="A" pin="DGND" pad="43"/>
<connect gate="A" pin="NC" pad="40"/>
<connect gate="A" pin="NC_2" pad="5"/>
<connect gate="A" pin="NC_3" pad="6"/>
<connect gate="A" pin="NC_4" pad="39"/>
<connect gate="A" pin="PCLK" pad="1"/>
<connect gate="A" pin="SCLK" pad="2"/>
<connect gate="A" pin="SIN" pad="3"/>
<connect gate="A" pin="SOUT" pad="44"/>
<connect gate="A" pin="VCC" pad="42"/>
<connect gate="A" pin="VDD" pad="41"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="X0" pad="15"/>
<connect gate="A" pin="X1" pad="16"/>
<connect gate="A" pin="X10" pad="25"/>
<connect gate="A" pin="X11" pad="26"/>
<connect gate="A" pin="X12" pad="27"/>
<connect gate="A" pin="X13" pad="28"/>
<connect gate="A" pin="X14" pad="29"/>
<connect gate="A" pin="X15" pad="30"/>
<connect gate="A" pin="X2" pad="17"/>
<connect gate="A" pin="X3" pad="18"/>
<connect gate="A" pin="X4" pad="19"/>
<connect gate="A" pin="X5" pad="20"/>
<connect gate="A" pin="X6" pad="21"/>
<connect gate="A" pin="X7" pad="22"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="24"/>
<connect gate="A" pin="Y0" pad="31"/>
<connect gate="A" pin="Y1" pad="32"/>
<connect gate="A" pin="Y10" pad="12"/>
<connect gate="A" pin="Y11" pad="11"/>
<connect gate="A" pin="Y12" pad="10"/>
<connect gate="A" pin="Y13" pad="9"/>
<connect gate="A" pin="Y14" pad="8"/>
<connect gate="A" pin="Y15" pad="7"/>
<connect gate="A" pin="Y2" pad="33"/>
<connect gate="A" pin="Y3" pad="34"/>
<connect gate="A" pin="Y4" pad="35"/>
<connect gate="A" pin="Y5" pad="36"/>
<connect gate="A" pin="Y6" pad="37"/>
<connect gate="A" pin="Y7" pad="38"/>
<connect gate="A" pin="Y8" pad="14"/>
<connect gate="A" pin="Y9" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AD75019JPZ" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="P_44A_ADI-M" package="P_44A_ADI-M">
<connects>
<connect gate="A" pin="DGND" pad="43"/>
<connect gate="A" pin="NC" pad="40"/>
<connect gate="A" pin="NC_2" pad="5"/>
<connect gate="A" pin="NC_3" pad="6"/>
<connect gate="A" pin="NC_4" pad="39"/>
<connect gate="A" pin="PCLK" pad="1"/>
<connect gate="A" pin="SCLK" pad="2"/>
<connect gate="A" pin="SIN" pad="3"/>
<connect gate="A" pin="SOUT" pad="44"/>
<connect gate="A" pin="VCC" pad="42"/>
<connect gate="A" pin="VDD" pad="41"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="X0" pad="15"/>
<connect gate="A" pin="X1" pad="16"/>
<connect gate="A" pin="X10" pad="25"/>
<connect gate="A" pin="X11" pad="26"/>
<connect gate="A" pin="X12" pad="27"/>
<connect gate="A" pin="X13" pad="28"/>
<connect gate="A" pin="X14" pad="29"/>
<connect gate="A" pin="X15" pad="30"/>
<connect gate="A" pin="X2" pad="17"/>
<connect gate="A" pin="X3" pad="18"/>
<connect gate="A" pin="X4" pad="19"/>
<connect gate="A" pin="X5" pad="20"/>
<connect gate="A" pin="X6" pad="21"/>
<connect gate="A" pin="X7" pad="22"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="24"/>
<connect gate="A" pin="Y0" pad="31"/>
<connect gate="A" pin="Y1" pad="32"/>
<connect gate="A" pin="Y10" pad="12"/>
<connect gate="A" pin="Y11" pad="11"/>
<connect gate="A" pin="Y12" pad="10"/>
<connect gate="A" pin="Y13" pad="9"/>
<connect gate="A" pin="Y14" pad="8"/>
<connect gate="A" pin="Y15" pad="7"/>
<connect gate="A" pin="Y2" pad="33"/>
<connect gate="A" pin="Y3" pad="34"/>
<connect gate="A" pin="Y4" pad="35"/>
<connect gate="A" pin="Y5" pad="36"/>
<connect gate="A" pin="Y6" pad="37"/>
<connect gate="A" pin="Y7" pad="38"/>
<connect gate="A" pin="Y8" pad="14"/>
<connect gate="A" pin="Y9" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AD75019JPZ" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="P_44A_ADI-L" package="P_44A_ADI-L">
<connects>
<connect gate="A" pin="DGND" pad="43"/>
<connect gate="A" pin="NC" pad="40"/>
<connect gate="A" pin="NC_2" pad="5"/>
<connect gate="A" pin="NC_3" pad="6"/>
<connect gate="A" pin="NC_4" pad="39"/>
<connect gate="A" pin="PCLK" pad="1"/>
<connect gate="A" pin="SCLK" pad="2"/>
<connect gate="A" pin="SIN" pad="3"/>
<connect gate="A" pin="SOUT" pad="44"/>
<connect gate="A" pin="VCC" pad="42"/>
<connect gate="A" pin="VDD" pad="41"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="X0" pad="15"/>
<connect gate="A" pin="X1" pad="16"/>
<connect gate="A" pin="X10" pad="25"/>
<connect gate="A" pin="X11" pad="26"/>
<connect gate="A" pin="X12" pad="27"/>
<connect gate="A" pin="X13" pad="28"/>
<connect gate="A" pin="X14" pad="29"/>
<connect gate="A" pin="X15" pad="30"/>
<connect gate="A" pin="X2" pad="17"/>
<connect gate="A" pin="X3" pad="18"/>
<connect gate="A" pin="X4" pad="19"/>
<connect gate="A" pin="X5" pad="20"/>
<connect gate="A" pin="X6" pad="21"/>
<connect gate="A" pin="X7" pad="22"/>
<connect gate="A" pin="X8" pad="23"/>
<connect gate="A" pin="X9" pad="24"/>
<connect gate="A" pin="Y0" pad="31"/>
<connect gate="A" pin="Y1" pad="32"/>
<connect gate="A" pin="Y10" pad="12"/>
<connect gate="A" pin="Y11" pad="11"/>
<connect gate="A" pin="Y12" pad="10"/>
<connect gate="A" pin="Y13" pad="9"/>
<connect gate="A" pin="Y14" pad="8"/>
<connect gate="A" pin="Y15" pad="7"/>
<connect gate="A" pin="Y2" pad="33"/>
<connect gate="A" pin="Y3" pad="34"/>
<connect gate="A" pin="Y4" pad="35"/>
<connect gate="A" pin="Y5" pad="36"/>
<connect gate="A" pin="Y6" pad="37"/>
<connect gate="A" pin="Y7" pad="38"/>
<connect gate="A" pin="Y8" pad="14"/>
<connect gate="A" pin="Y9" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AD75019JPZ" constant="no"/>
<attribute name="MFR_NAME" value="Analog Devices Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VSS" urn="urn:adsk.eagle:symbol:26944/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="0" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
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
<deviceset name="VSS" urn="urn:adsk.eagle:component:26973/1" prefix="VSS" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="4">
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
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RaspberryPi_Pico">
<description>&lt;h2&gt;Raspberry Pi Pico Library&lt;/h2&gt;
&lt;h4&gt;SMD &amp; Through Hole Footprints&lt;/h4&gt;
&lt;h4&gt;Pinout Based Schematic Symbol.</description>
<packages>
<package name="RPI_PICO">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="4" y2="25.5" width="0.127" layer="21"/>
<smd name="VBUS" x="9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="VSYS" x="9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@8" x="9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="3V3_EN" x="9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="3V3" x="9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="ADC_VREF" x="9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP28_A2" x="9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="AGND" x="9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP27_A1" x="9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP26_A0" x="9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="RUN" x="9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP22" x="9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@7" x="9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP21" x="9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP20" x="9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP19" x="9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP18" x="9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@6" x="9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP17" x="9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP16" x="9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP15" x="-9.525" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP14" x="-9.525" y="-21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@4" x="-9.525" y="-19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP13" x="-9.525" y="-16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP12" x="-9.525" y="-13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP11" x="-9.525" y="-11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP10" x="-9.525" y="-8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@3" x="-9.525" y="-6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP9" x="-9.525" y="-3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP8" x="-9.525" y="-1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP7" x="-9.525" y="1.27" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP6" x="-9.525" y="3.81" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@2" x="-9.525" y="6.35" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP5" x="-9.525" y="8.89" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP4" x="-9.525" y="11.43" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP3" x="-9.525" y="13.97" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP2" x="-9.525" y="16.51" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@1" x="-9.525" y="19.05" dx="1.6" dy="3.2" layer="1" rot="R90"/>
<smd name="GP1" x="-9.525" y="21.59" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GP0" x="-9.525" y="24.13" dx="1.6" dy="3.2" layer="1" roundness="100" rot="R90"/>
<smd name="GND@5" x="0" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWCLK" x="-2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
<smd name="SWDIO" x="2.54" y="-24.13" dx="1.6" dy="3.2" layer="1" roundness="100"/>
</package>
<package name="RPI_PICO_TH">
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="3.9" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="27" width="0.127" layer="21"/>
<wire x1="-4" y1="27" x2="4" y2="27" width="0.127" layer="21"/>
<wire x1="4" y1="27" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="21" width="0.127" layer="21"/>
<wire x1="-4" y1="21" x2="4" y2="21" width="0.127" layer="21"/>
<wire x1="4" y1="21" x2="3.9" y2="25.5" width="0.127" layer="21"/>
<pad name="GP0" x="-8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP1" x="-8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@1" x="-8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP2" x="-8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP3" x="-8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP4" x="-8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP5" x="-8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@2" x="-8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP6" x="-8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP7" x="-8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP8" x="-8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP9" x="-8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@3" x="-8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP10" x="-8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP11" x="-8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP12" x="-8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP13" x="-8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GND@4" x="-8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP14" x="-8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP15" x="-8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset" rot="R180"/>
<pad name="GP16" x="8.89" y="-24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP17" x="8.89" y="-21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@6" x="8.89" y="-19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP18" x="8.89" y="-16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP19" x="8.89" y="-13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP20" x="8.89" y="-11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP21" x="8.89" y="-8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@7" x="8.89" y="-6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP22" x="8.89" y="-3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="RUN" x="8.89" y="-1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP26_A0" x="8.89" y="1.27" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP27_A1" x="8.89" y="3.81" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="AGND" x="8.89" y="6.35" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GP28_A2" x="8.89" y="8.89" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="ADC_VREF" x="8.89" y="11.43" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3" x="8.89" y="13.97" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="3V3_EN" x="8.89" y="16.51" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="GND@8" x="8.89" y="19.05" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VSYS" x="8.89" y="21.59" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="VBUS" x="8.89" y="24.13" drill="1.1" diameter="1.6" shape="offset"/>
<pad name="SWCLK" x="-2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="GND@5" x="0" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
<pad name="SWDIO" x="2.54" y="-23.9" drill="1.1" diameter="1.6" shape="offset" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="RPI_PICO">
<pin name="GP0" x="-20.32" y="25.4" visible="pin" length="middle"/>
<pin name="GP1" x="-20.32" y="22.86" visible="pin" length="middle"/>
<pin name="GP2" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="GP3" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="GP4" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="GP5" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="GP6" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="GP7" x="-20.32" y="2.54" visible="pin" length="middle"/>
<pin name="GP8" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="GP9" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="GP10" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="GP11" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="GP12" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="GP13" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="GP14" x="-20.32" y="-20.32" visible="pin" length="middle"/>
<pin name="GP15" x="-20.32" y="-22.86" visible="pin" length="middle"/>
<pin name="GP16" x="20.32" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GP17" x="20.32" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="GP18" x="20.32" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GP19" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GP20" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GP21" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP22" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RUN" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GP26_A0" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="GP27_A1" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="AGND" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GP28_A2" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="ADC_VREF" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3_EN" x="20.32" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="VSYS" x="20.32" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VBUS" x="20.32" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="SWCLK" x="-2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-30.48" visible="pin" length="middle" rot="R90"/>
<pin name="SWDIO" x="2.54" y="-30.48" visible="pin" length="middle" rot="R90"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="27.94" width="0.1524" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="94"/>
<text x="0" y="30.48" size="2.54" layer="95" align="center">&gt;NAME</text>
<text x="0" y="35.56" size="2.54" layer="95" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_PICO" uservalue="yes">
<gates>
<gate name="G$1" symbol="RPI_PICO" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD" package="RPI_PICO">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TH" package="RPI_PICO_TH">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_EN" pad="3V3_EN"/>
<connect gate="G$1" pin="ADC_VREF" pad="ADC_VREF"/>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2 GND@3 GND@4 GND@5 GND@6 GND@7 GND@8"/>
<connect gate="G$1" pin="GP0" pad="GP0"/>
<connect gate="G$1" pin="GP1" pad="GP1"/>
<connect gate="G$1" pin="GP10" pad="GP10"/>
<connect gate="G$1" pin="GP11" pad="GP11"/>
<connect gate="G$1" pin="GP12" pad="GP12"/>
<connect gate="G$1" pin="GP13" pad="GP13"/>
<connect gate="G$1" pin="GP14" pad="GP14"/>
<connect gate="G$1" pin="GP15" pad="GP15"/>
<connect gate="G$1" pin="GP16" pad="GP16"/>
<connect gate="G$1" pin="GP17" pad="GP17"/>
<connect gate="G$1" pin="GP18" pad="GP18"/>
<connect gate="G$1" pin="GP19" pad="GP19"/>
<connect gate="G$1" pin="GP2" pad="GP2"/>
<connect gate="G$1" pin="GP20" pad="GP20"/>
<connect gate="G$1" pin="GP21" pad="GP21"/>
<connect gate="G$1" pin="GP22" pad="GP22"/>
<connect gate="G$1" pin="GP26_A0" pad="GP26_A0"/>
<connect gate="G$1" pin="GP27_A1" pad="GP27_A1"/>
<connect gate="G$1" pin="GP28_A2" pad="GP28_A2"/>
<connect gate="G$1" pin="GP3" pad="GP3"/>
<connect gate="G$1" pin="GP4" pad="GP4"/>
<connect gate="G$1" pin="GP5" pad="GP5"/>
<connect gate="G$1" pin="GP6" pad="GP6"/>
<connect gate="G$1" pin="GP7" pad="GP7"/>
<connect gate="G$1" pin="GP8" pad="GP8"/>
<connect gate="G$1" pin="GP9" pad="GP9"/>
<connect gate="G$1" pin="RUN" pad="RUN"/>
<connect gate="G$1" pin="SWCLK" pad="SWCLK"/>
<connect gate="G$1" pin="SWDIO" pad="SWDIO"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
<connect gate="G$1" pin="VSYS" pad="VSYS"/>
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
<part name="SWITCH1" library="AD75019JPZ" deviceset="AD75019JPZ" device="P_44A_ADI-L"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VDD3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VSS3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VSS" device=""/>
<part name="1-8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="INPUTS1-8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="9-16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="SWITCH2" library="AD75019JPZ" deviceset="AD75019JPZ" device="P_44A_ADI-L"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VDD4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VSS4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VSS" device=""/>
<part name="17-24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="25-32" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="SWITCH3" library="AD75019JPZ" deviceset="AD75019JPZ" device="P_44A_ADI-L"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VDD5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VSS5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VSS" device=""/>
<part name="33-40" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="41-48" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="SWITCH4" library="AD75019JPZ" deviceset="AD75019JPZ" device="P_44A_ADI-L"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VDD6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VSS6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VSS" device=""/>
<part name="49-56" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="57-64" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="SWITCH5" library="AD75019JPZ" deviceset="AD75019JPZ" device="P_44A_ADI-L"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VDD7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VSS7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VSS" device=""/>
<part name="65-72" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="73-80" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="SWITCH6" library="AD75019JPZ" deviceset="AD75019JPZ" device="P_44A_ADI-L"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="VDD8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VSS8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VSS" device=""/>
<part name="81-88" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="89-96" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="PICO" library="RaspberryPi_Pico" deviceset="RPI_PICO" device="-TH"/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="INPUTS9-16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2"/>
<part name="VDD/VSS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VSS1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VSS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SWITCH1" gate="A" x="129.54" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="136.1186" y="45.9994" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="GND7" gate="1" x="127" y="10.16" smashed="yes">
<attribute name="VALUE" x="127" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+9" gate="VCC" x="124.46" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD3" gate="G$1" x="121.92" y="10.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VSS3" gate="G$1" x="121.92" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="1-8" gate="A" x="104.14" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="-0.635" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="8.89" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="INPUTS1-8" gate="A" x="170.18" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="183.515" y="36.83" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="36.83" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="9-16" gate="A" x="106.68" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="74.93" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SWITCH2" gate="A" x="129.54" y="-30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="136.1186" y="-55.6006" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="GND3" gate="1" x="127" y="-91.44" smashed="yes">
<attribute name="VALUE" x="127" y="-93.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+3" gate="VCC" x="124.46" y="-91.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-93.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD4" gate="G$1" x="121.92" y="-91.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-93.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VSS4" gate="G$1" x="121.92" y="-30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-25.4" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="17-24" gate="A" x="104.14" y="-99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="-102.235" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="-92.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="25-32" gate="A" x="106.68" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="-26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SWITCH3" gate="A" x="129.54" y="-132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="136.1186" y="-157.2006" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="GND4" gate="1" x="127" y="-193.04" smashed="yes">
<attribute name="VALUE" x="127" y="-195.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+4" gate="VCC" x="124.46" y="-193.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-195.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD5" gate="G$1" x="121.92" y="-193.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-195.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VSS5" gate="G$1" x="121.92" y="-132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-127" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="33-40" gate="A" x="104.14" y="-200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="-203.835" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="-194.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="41-48" gate="A" x="106.68" y="-121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="-118.745" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="-128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SWITCH4" gate="A" x="129.54" y="-231.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="136.1186" y="-256.2606" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="GND5" gate="1" x="127" y="-292.1" smashed="yes">
<attribute name="VALUE" x="127" y="-294.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+5" gate="VCC" x="124.46" y="-292.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-294.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD6" gate="G$1" x="121.92" y="-292.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-294.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VSS6" gate="G$1" x="121.92" y="-231.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-226.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="49-56" gate="A" x="104.14" y="-299.72" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="-302.895" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="-293.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="57-64" gate="A" x="106.68" y="-220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="-217.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="-227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SWITCH5" gate="A" x="129.54" y="-337.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="136.1186" y="-362.9406" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="GND6" gate="1" x="127" y="-398.78" smashed="yes">
<attribute name="VALUE" x="127" y="-401.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+6" gate="VCC" x="124.46" y="-398.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-401.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD7" gate="G$1" x="121.92" y="-398.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-401.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VSS7" gate="G$1" x="121.92" y="-337.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-332.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="65-72" gate="A" x="104.14" y="-406.4" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="-409.575" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="-400.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="73-80" gate="A" x="106.68" y="-327.66" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="-324.485" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="-334.01" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SWITCH6" gate="A" x="129.54" y="-444.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="136.1186" y="-469.6206" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="GND8" gate="1" x="127" y="-505.46" smashed="yes">
<attribute name="VALUE" x="127" y="-508" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+7" gate="VCC" x="124.46" y="-505.46" smashed="yes" rot="R180">
<attribute name="VALUE" x="124.46" y="-508" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD8" gate="G$1" x="121.92" y="-505.46" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-508" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VSS8" gate="G$1" x="121.92" y="-444.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="121.92" y="-439.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="81-88" gate="A" x="104.14" y="-513.08" smashed="yes" rot="R270">
<attribute name="NAME" x="105.41" y="-516.255" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="-506.73" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="89-96" gate="A" x="106.68" y="-434.34" smashed="yes" rot="R90">
<attribute name="NAME" x="105.41" y="-431.165" size="1.778" layer="95"/>
<attribute name="VALUE" x="119.38" y="-440.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PICO" gate="G$1" x="325.12" y="25.4" smashed="yes">
<attribute name="NAME" x="325.12" y="55.88" size="2.54" layer="95" align="center"/>
<attribute name="VALUE" x="325.12" y="60.96" size="2.54" layer="95" align="center"/>
</instance>
<instance part="P+8" gate="VCC" x="347.98" y="40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="347.98" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="325.12" y="-7.62" smashed="yes">
<attribute name="VALUE" x="322.58" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="JP14" gate="G$1" x="284.48" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="290.83" y="45.085" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="290.83" y="55.88" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP15" gate="G$1" x="294.64" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="300.99" y="32.385" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="300.99" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="INPUTS9-16" gate="A" x="170.18" y="10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="183.515" y="16.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="16.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="VDD/VSS" gate="G$1" x="208.28" y="-12.7" smashed="yes">
<attribute name="NAME" x="201.93" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="203.2" y="-10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="200.66" y="-10.16" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VSS1" gate="G$1" x="203.2" y="-12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="198.12" y="-12.7" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="SWITCH1" gate="A" pin="DGND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="SWITCH2" gate="A" pin="DGND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="SWITCH3" gate="A" pin="DGND"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="SWITCH4" gate="A" pin="DGND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="SWITCH5" gate="A" pin="DGND"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="SWITCH6" gate="A" pin="DGND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="PICO" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="SWITCH1" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="SWITCH2" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="SWITCH3" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="SWITCH4" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="SWITCH5" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="SWITCH6" gate="A" pin="VCC"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="PICO" gate="G$1" pin="3V3"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="VDD"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="VDD"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="VDD"/>
<pinref part="VDD5" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="VDD"/>
<pinref part="VDD6" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="VDD"/>
<pinref part="VDD7" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="VDD"/>
<pinref part="VDD8" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="VDD/VSS" gate="G$1" pin="1"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="VSS"/>
<pinref part="VSS3" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="VSS"/>
<pinref part="VSS4" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="VSS"/>
<pinref part="VSS5" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="VSS"/>
<pinref part="VSS6" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="VSS"/>
<pinref part="VSS7" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="VSS"/>
<pinref part="VSS8" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="VDD/VSS" gate="G$1" pin="2"/>
<pinref part="VSS1" gate="G$1" pin="VSS"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="SCLK"/>
<wire x1="127" y1="68.58" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="SCLK"/>
<wire x1="127" y1="-33.02" x2="127" y2="-20.32" width="0.1524" layer="91"/>
<label x="127" y="-15.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="SCLK"/>
<wire x1="127" y1="-134.62" x2="127" y2="-121.92" width="0.1524" layer="91"/>
<label x="127" y="-116.84" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="SCLK"/>
<wire x1="127" y1="-233.68" x2="127" y2="-220.98" width="0.1524" layer="91"/>
<label x="127" y="-215.9" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="SCLK"/>
<wire x1="127" y1="-340.36" x2="127" y2="-327.66" width="0.1524" layer="91"/>
<label x="127" y="-322.58" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="SCLK"/>
<wire x1="127" y1="-447.04" x2="127" y2="-434.34" width="0.1524" layer="91"/>
<label x="127" y="-429.26" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="PICO" gate="G$1" pin="GP2"/>
<wire x1="304.8" y1="43.18" x2="297.18" y2="43.18" width="0.1524" layer="91"/>
<label x="297.18" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PCLK" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="PCLK"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<label x="129.54" y="86.36" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="PCLK"/>
<wire x1="129.54" y1="-33.02" x2="129.54" y2="-20.32" width="0.1524" layer="91"/>
<label x="129.54" y="-15.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="PCLK"/>
<wire x1="129.54" y1="-134.62" x2="129.54" y2="-121.92" width="0.1524" layer="91"/>
<label x="129.54" y="-116.84" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="PCLK"/>
<wire x1="129.54" y1="-233.68" x2="129.54" y2="-220.98" width="0.1524" layer="91"/>
<label x="129.54" y="-215.9" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="PCLK"/>
<wire x1="129.54" y1="-340.36" x2="129.54" y2="-327.66" width="0.1524" layer="91"/>
<label x="129.54" y="-322.58" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="PCLK"/>
<wire x1="129.54" y1="-447.04" x2="129.54" y2="-434.34" width="0.1524" layer="91"/>
<label x="129.54" y="-429.26" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="SIN"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="PICO" gate="G$1" pin="GP3"/>
<wire x1="304.8" y1="40.64" x2="297.18" y2="40.64" width="0.1524" layer="91"/>
<label x="297.18" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="I0" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X0"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<label x="93.98" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X0"/>
<wire x1="93.98" y1="-33.02" x2="93.98" y2="-22.86" width="0.1524" layer="91"/>
<label x="93.98" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X0"/>
<wire x1="93.98" y1="-134.62" x2="93.98" y2="-124.46" width="0.1524" layer="91"/>
<label x="93.98" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X0"/>
<wire x1="93.98" y1="-233.68" x2="93.98" y2="-223.52" width="0.1524" layer="91"/>
<label x="93.98" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X0"/>
<wire x1="93.98" y1="-340.36" x2="93.98" y2="-330.2" width="0.1524" layer="91"/>
<label x="93.98" y="-330.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X0"/>
<wire x1="93.98" y1="-447.04" x2="93.98" y2="-436.88" width="0.1524" layer="91"/>
<label x="93.98" y="-436.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS1-8" gate="A" pin="1"/>
<wire x1="180.34" y1="33.02" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
<label x="180.34" y="40.64" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I1" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X1"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="91.44" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X1"/>
<wire x1="91.44" y1="-33.02" x2="91.44" y2="-22.86" width="0.1524" layer="91"/>
<label x="91.44" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X1"/>
<wire x1="91.44" y1="-134.62" x2="91.44" y2="-124.46" width="0.1524" layer="91"/>
<label x="91.44" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X1"/>
<wire x1="91.44" y1="-233.68" x2="91.44" y2="-223.52" width="0.1524" layer="91"/>
<label x="91.44" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X1"/>
<wire x1="91.44" y1="-340.36" x2="91.44" y2="-330.2" width="0.1524" layer="91"/>
<label x="91.44" y="-330.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X1"/>
<wire x1="91.44" y1="-447.04" x2="91.44" y2="-436.88" width="0.1524" layer="91"/>
<label x="91.44" y="-436.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS1-8" gate="A" pin="2"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<label x="177.8" y="40.64" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I2" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X2"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="88.9" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X2"/>
<wire x1="88.9" y1="-33.02" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<label x="88.9" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X2"/>
<wire x1="88.9" y1="-134.62" x2="88.9" y2="-124.46" width="0.1524" layer="91"/>
<label x="88.9" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X2"/>
<wire x1="88.9" y1="-233.68" x2="88.9" y2="-223.52" width="0.1524" layer="91"/>
<label x="88.9" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X2"/>
<wire x1="88.9" y1="-340.36" x2="88.9" y2="-330.2" width="0.1524" layer="91"/>
<label x="88.9" y="-330.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X2"/>
<wire x1="88.9" y1="-447.04" x2="88.9" y2="-436.88" width="0.1524" layer="91"/>
<label x="88.9" y="-436.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS1-8" gate="A" pin="3"/>
<wire x1="175.26" y1="33.02" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<label x="175.26" y="40.64" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I3" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X3"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X3"/>
<wire x1="86.36" y1="-33.02" x2="86.36" y2="-22.86" width="0.1524" layer="91"/>
<label x="86.36" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X3"/>
<wire x1="86.36" y1="-134.62" x2="86.36" y2="-124.46" width="0.1524" layer="91"/>
<label x="86.36" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X3"/>
<wire x1="86.36" y1="-233.68" x2="86.36" y2="-223.52" width="0.1524" layer="91"/>
<label x="86.36" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X3"/>
<wire x1="86.36" y1="-340.36" x2="86.36" y2="-330.2" width="0.1524" layer="91"/>
<label x="86.36" y="-330.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X3"/>
<wire x1="86.36" y1="-447.04" x2="86.36" y2="-436.88" width="0.1524" layer="91"/>
<label x="86.36" y="-436.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS1-8" gate="A" pin="4"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<label x="172.72" y="40.64" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I4" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X4"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<label x="83.82" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X4"/>
<wire x1="83.82" y1="-33.02" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
<label x="83.82" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X4"/>
<wire x1="83.82" y1="-134.62" x2="83.82" y2="-124.46" width="0.1524" layer="91"/>
<label x="83.82" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X4"/>
<wire x1="83.82" y1="-233.68" x2="83.82" y2="-223.52" width="0.1524" layer="91"/>
<label x="83.82" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X4"/>
<wire x1="83.82" y1="-340.36" x2="83.82" y2="-330.2" width="0.1524" layer="91"/>
<label x="83.82" y="-330.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X4"/>
<wire x1="83.82" y1="-447.04" x2="83.82" y2="-436.88" width="0.1524" layer="91"/>
<label x="83.82" y="-436.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS1-8" gate="A" pin="5"/>
<wire x1="170.18" y1="40.64" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<label x="170.18" y="40.64" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I5" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X5"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X5"/>
<wire x1="81.28" y1="-33.02" x2="81.28" y2="-22.86" width="0.1524" layer="91"/>
<label x="81.28" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X5"/>
<wire x1="81.28" y1="-134.62" x2="81.28" y2="-124.46" width="0.1524" layer="91"/>
<label x="81.28" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X5"/>
<wire x1="81.28" y1="-233.68" x2="81.28" y2="-223.52" width="0.1524" layer="91"/>
<label x="81.28" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X5"/>
<wire x1="81.28" y1="-340.36" x2="81.28" y2="-330.2" width="0.1524" layer="91"/>
<label x="81.28" y="-330.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X5"/>
<wire x1="81.28" y1="-447.04" x2="81.28" y2="-436.88" width="0.1524" layer="91"/>
<label x="81.28" y="-436.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS1-8" gate="A" pin="6"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="33.02" width="0.1524" layer="91"/>
<label x="167.64" y="40.64" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I6" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X6"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<label x="78.74" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X6"/>
<wire x1="78.74" y1="-33.02" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<label x="78.74" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X6"/>
<wire x1="78.74" y1="-134.62" x2="78.74" y2="-124.46" width="0.1524" layer="91"/>
<label x="78.74" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X6"/>
<wire x1="78.74" y1="-233.68" x2="78.74" y2="-223.52" width="0.1524" layer="91"/>
<label x="78.74" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X6"/>
<wire x1="78.74" y1="-340.36" x2="78.74" y2="-330.2" width="0.1524" layer="91"/>
<label x="78.74" y="-330.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X6"/>
<wire x1="78.74" y1="-447.04" x2="78.74" y2="-436.88" width="0.1524" layer="91"/>
<label x="78.74" y="-436.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS1-8" gate="A" pin="7"/>
<wire x1="165.1" y1="40.64" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<label x="165.1" y="40.64" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I7" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X7"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<label x="76.2" y="78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X7"/>
<wire x1="76.2" y1="-33.02" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<label x="76.2" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X7"/>
<wire x1="76.2" y1="-134.62" x2="76.2" y2="-124.46" width="0.1524" layer="91"/>
<label x="76.2" y="-124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X7"/>
<wire x1="76.2" y1="-233.68" x2="76.2" y2="-223.52" width="0.1524" layer="91"/>
<label x="76.2" y="-223.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X7"/>
<wire x1="76.2" y1="-340.36" x2="76.2" y2="-330.2" width="0.1524" layer="91"/>
<label x="76.2" y="-330.2" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X7"/>
<wire x1="76.2" y1="-447.04" x2="76.2" y2="-436.88" width="0.1524" layer="91"/>
<label x="76.2" y="-436.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS1-8" gate="A" pin="8"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<label x="162.56" y="40.64" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I8" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X8"/>
<wire x1="76.2" y1="12.7" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="76.2" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X8"/>
<wire x1="76.2" y1="-88.9" x2="76.2" y2="-96.52" width="0.1524" layer="91"/>
<label x="76.2" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X8"/>
<wire x1="76.2" y1="-190.5" x2="76.2" y2="-198.12" width="0.1524" layer="91"/>
<label x="76.2" y="-198.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X8"/>
<wire x1="76.2" y1="-289.56" x2="76.2" y2="-297.18" width="0.1524" layer="91"/>
<label x="76.2" y="-297.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X8"/>
<wire x1="76.2" y1="-396.24" x2="76.2" y2="-403.86" width="0.1524" layer="91"/>
<label x="76.2" y="-403.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X8"/>
<wire x1="76.2" y1="-502.92" x2="76.2" y2="-510.54" width="0.1524" layer="91"/>
<label x="76.2" y="-510.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS9-16" gate="A" pin="1"/>
<wire x1="180.34" y1="20.32" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
<label x="180.34" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I9" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X9"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<label x="78.74" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X9"/>
<wire x1="78.74" y1="-88.9" x2="78.74" y2="-96.52" width="0.1524" layer="91"/>
<label x="78.74" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X9"/>
<wire x1="78.74" y1="-190.5" x2="78.74" y2="-198.12" width="0.1524" layer="91"/>
<label x="78.74" y="-198.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X9"/>
<wire x1="78.74" y1="-289.56" x2="78.74" y2="-297.18" width="0.1524" layer="91"/>
<label x="78.74" y="-297.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X9"/>
<wire x1="78.74" y1="-396.24" x2="78.74" y2="-403.86" width="0.1524" layer="91"/>
<label x="78.74" y="-403.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X9"/>
<wire x1="78.74" y1="-502.92" x2="78.74" y2="-510.54" width="0.1524" layer="91"/>
<label x="78.74" y="-510.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS9-16" gate="A" pin="2"/>
<wire x1="177.8" y1="20.32" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<label x="177.8" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I10" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X10"/>
<wire x1="81.28" y1="12.7" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<label x="81.28" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X10"/>
<wire x1="81.28" y1="-88.9" x2="81.28" y2="-96.52" width="0.1524" layer="91"/>
<label x="81.28" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X10"/>
<wire x1="81.28" y1="-190.5" x2="81.28" y2="-198.12" width="0.1524" layer="91"/>
<label x="81.28" y="-198.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X10"/>
<wire x1="81.28" y1="-289.56" x2="81.28" y2="-297.18" width="0.1524" layer="91"/>
<label x="81.28" y="-297.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X10"/>
<wire x1="81.28" y1="-396.24" x2="81.28" y2="-403.86" width="0.1524" layer="91"/>
<label x="81.28" y="-403.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X10"/>
<wire x1="81.28" y1="-502.92" x2="81.28" y2="-510.54" width="0.1524" layer="91"/>
<label x="81.28" y="-510.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS9-16" gate="A" pin="3"/>
<wire x1="175.26" y1="20.32" x2="175.26" y2="12.7" width="0.1524" layer="91"/>
<label x="175.26" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I11" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X11"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="5.08" width="0.1524" layer="91"/>
<label x="83.82" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X11"/>
<wire x1="83.82" y1="-88.9" x2="83.82" y2="-96.52" width="0.1524" layer="91"/>
<label x="83.82" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X11"/>
<wire x1="83.82" y1="-190.5" x2="83.82" y2="-198.12" width="0.1524" layer="91"/>
<label x="83.82" y="-198.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X11"/>
<wire x1="83.82" y1="-289.56" x2="83.82" y2="-297.18" width="0.1524" layer="91"/>
<label x="83.82" y="-297.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X11"/>
<wire x1="83.82" y1="-396.24" x2="83.82" y2="-403.86" width="0.1524" layer="91"/>
<label x="83.82" y="-403.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X11"/>
<wire x1="83.82" y1="-502.92" x2="83.82" y2="-510.54" width="0.1524" layer="91"/>
<label x="83.82" y="-510.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS9-16" gate="A" pin="4"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<label x="172.72" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I12" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X12"/>
<wire x1="86.36" y1="12.7" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<label x="86.36" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X12"/>
<wire x1="86.36" y1="-88.9" x2="86.36" y2="-96.52" width="0.1524" layer="91"/>
<label x="86.36" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X12"/>
<wire x1="86.36" y1="-190.5" x2="86.36" y2="-198.12" width="0.1524" layer="91"/>
<label x="86.36" y="-198.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X12"/>
<wire x1="86.36" y1="-289.56" x2="86.36" y2="-297.18" width="0.1524" layer="91"/>
<label x="86.36" y="-297.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X12"/>
<wire x1="86.36" y1="-396.24" x2="86.36" y2="-403.86" width="0.1524" layer="91"/>
<label x="86.36" y="-403.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X12"/>
<wire x1="86.36" y1="-502.92" x2="86.36" y2="-510.54" width="0.1524" layer="91"/>
<label x="86.36" y="-510.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS9-16" gate="A" pin="5"/>
<wire x1="170.18" y1="20.32" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<label x="170.18" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I13" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X13"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<label x="88.9" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X13"/>
<wire x1="88.9" y1="-88.9" x2="88.9" y2="-96.52" width="0.1524" layer="91"/>
<label x="88.9" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X13"/>
<wire x1="88.9" y1="-190.5" x2="88.9" y2="-198.12" width="0.1524" layer="91"/>
<label x="88.9" y="-198.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X13"/>
<wire x1="88.9" y1="-289.56" x2="88.9" y2="-297.18" width="0.1524" layer="91"/>
<label x="88.9" y="-297.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X13"/>
<wire x1="88.9" y1="-396.24" x2="88.9" y2="-403.86" width="0.1524" layer="91"/>
<label x="88.9" y="-403.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X13"/>
<wire x1="88.9" y1="-502.92" x2="88.9" y2="-510.54" width="0.1524" layer="91"/>
<label x="88.9" y="-510.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS9-16" gate="A" pin="6"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<label x="167.64" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y0"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<pinref part="1-8" gate="A" pin="8"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y1"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="1-8" gate="A" pin="7"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y2"/>
<wire x1="101.6" y1="12.7" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="1-8" gate="A" pin="6"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y3"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<pinref part="1-8" gate="A" pin="5"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y4"/>
<wire x1="106.68" y1="12.7" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<pinref part="1-8" gate="A" pin="4"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y5"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<pinref part="1-8" gate="A" pin="3"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y6"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="5.08" width="0.1524" layer="91"/>
<pinref part="1-8" gate="A" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y7"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="5.08" width="0.1524" layer="91"/>
<pinref part="1-8" gate="A" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y8"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9-16" gate="A" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y9"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9-16" gate="A" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y10"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9-16" gate="A" pin="3"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y11"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9-16" gate="A" pin="4"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y12"/>
<wire x1="106.68" y1="68.58" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9-16" gate="A" pin="5"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y13"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9-16" gate="A" pin="6"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y14"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9-16" gate="A" pin="7"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="Y15"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="78.74" width="0.1524" layer="91"/>
<pinref part="9-16" gate="A" pin="8"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y0"/>
<wire x1="96.52" y1="-88.9" x2="96.52" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="17-24" gate="A" pin="8"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y1"/>
<wire x1="99.06" y1="-88.9" x2="99.06" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="17-24" gate="A" pin="7"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y2"/>
<wire x1="101.6" y1="-88.9" x2="101.6" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="17-24" gate="A" pin="6"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y3"/>
<wire x1="104.14" y1="-88.9" x2="104.14" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="17-24" gate="A" pin="5"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y4"/>
<wire x1="106.68" y1="-88.9" x2="106.68" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="17-24" gate="A" pin="4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y5"/>
<wire x1="109.22" y1="-88.9" x2="109.22" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="17-24" gate="A" pin="3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y6"/>
<wire x1="111.76" y1="-88.9" x2="111.76" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="17-24" gate="A" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y7"/>
<wire x1="114.3" y1="-88.9" x2="114.3" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="17-24" gate="A" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y8"/>
<wire x1="96.52" y1="-33.02" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="25-32" gate="A" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y9"/>
<wire x1="99.06" y1="-33.02" x2="99.06" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="25-32" gate="A" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y10"/>
<wire x1="101.6" y1="-33.02" x2="101.6" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="25-32" gate="A" pin="3"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y11"/>
<wire x1="104.14" y1="-33.02" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="25-32" gate="A" pin="4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y12"/>
<wire x1="106.68" y1="-33.02" x2="106.68" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="25-32" gate="A" pin="5"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y13"/>
<wire x1="109.22" y1="-33.02" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="25-32" gate="A" pin="6"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y14"/>
<wire x1="111.76" y1="-33.02" x2="111.76" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="25-32" gate="A" pin="7"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="Y15"/>
<wire x1="114.3" y1="-33.02" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="25-32" gate="A" pin="8"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y0"/>
<wire x1="96.52" y1="-190.5" x2="96.52" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="33-40" gate="A" pin="8"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y1"/>
<wire x1="99.06" y1="-190.5" x2="99.06" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="33-40" gate="A" pin="7"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y2"/>
<wire x1="101.6" y1="-190.5" x2="101.6" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="33-40" gate="A" pin="6"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y3"/>
<wire x1="104.14" y1="-190.5" x2="104.14" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="33-40" gate="A" pin="5"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y4"/>
<wire x1="106.68" y1="-190.5" x2="106.68" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="33-40" gate="A" pin="4"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y5"/>
<wire x1="109.22" y1="-190.5" x2="109.22" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="33-40" gate="A" pin="3"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y6"/>
<wire x1="111.76" y1="-190.5" x2="111.76" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="33-40" gate="A" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y7"/>
<wire x1="114.3" y1="-190.5" x2="114.3" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="33-40" gate="A" pin="1"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y8"/>
<wire x1="96.52" y1="-134.62" x2="96.52" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="41-48" gate="A" pin="1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y9"/>
<wire x1="99.06" y1="-134.62" x2="99.06" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="41-48" gate="A" pin="2"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y10"/>
<wire x1="101.6" y1="-134.62" x2="101.6" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="41-48" gate="A" pin="3"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y11"/>
<wire x1="104.14" y1="-134.62" x2="104.14" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="41-48" gate="A" pin="4"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y12"/>
<wire x1="106.68" y1="-134.62" x2="106.68" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="41-48" gate="A" pin="5"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y13"/>
<wire x1="109.22" y1="-134.62" x2="109.22" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="41-48" gate="A" pin="6"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y14"/>
<wire x1="111.76" y1="-134.62" x2="111.76" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="41-48" gate="A" pin="7"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="Y15"/>
<wire x1="114.3" y1="-134.62" x2="114.3" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="41-48" gate="A" pin="8"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y0"/>
<wire x1="96.52" y1="-289.56" x2="96.52" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="49-56" gate="A" pin="8"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y1"/>
<wire x1="99.06" y1="-289.56" x2="99.06" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="49-56" gate="A" pin="7"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y2"/>
<wire x1="101.6" y1="-289.56" x2="101.6" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="49-56" gate="A" pin="6"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y3"/>
<wire x1="104.14" y1="-289.56" x2="104.14" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="49-56" gate="A" pin="5"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y4"/>
<wire x1="106.68" y1="-289.56" x2="106.68" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="49-56" gate="A" pin="4"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y5"/>
<wire x1="109.22" y1="-289.56" x2="109.22" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="49-56" gate="A" pin="3"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y6"/>
<wire x1="111.76" y1="-289.56" x2="111.76" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="49-56" gate="A" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y7"/>
<wire x1="114.3" y1="-289.56" x2="114.3" y2="-297.18" width="0.1524" layer="91"/>
<pinref part="49-56" gate="A" pin="1"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y8"/>
<wire x1="96.52" y1="-233.68" x2="96.52" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="57-64" gate="A" pin="1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y9"/>
<wire x1="99.06" y1="-233.68" x2="99.06" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="57-64" gate="A" pin="2"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y10"/>
<wire x1="101.6" y1="-233.68" x2="101.6" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="57-64" gate="A" pin="3"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y11"/>
<wire x1="104.14" y1="-233.68" x2="104.14" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="57-64" gate="A" pin="4"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y12"/>
<wire x1="106.68" y1="-233.68" x2="106.68" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="57-64" gate="A" pin="5"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y13"/>
<wire x1="109.22" y1="-233.68" x2="109.22" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="57-64" gate="A" pin="6"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y14"/>
<wire x1="111.76" y1="-233.68" x2="111.76" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="57-64" gate="A" pin="7"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="Y15"/>
<wire x1="114.3" y1="-233.68" x2="114.3" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="57-64" gate="A" pin="8"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y0"/>
<wire x1="96.52" y1="-396.24" x2="96.52" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="65-72" gate="A" pin="8"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y1"/>
<wire x1="99.06" y1="-396.24" x2="99.06" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="65-72" gate="A" pin="7"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y2"/>
<wire x1="101.6" y1="-396.24" x2="101.6" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="65-72" gate="A" pin="6"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y3"/>
<wire x1="104.14" y1="-396.24" x2="104.14" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="65-72" gate="A" pin="5"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y4"/>
<wire x1="106.68" y1="-396.24" x2="106.68" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="65-72" gate="A" pin="4"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y5"/>
<wire x1="109.22" y1="-396.24" x2="109.22" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="65-72" gate="A" pin="3"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y6"/>
<wire x1="111.76" y1="-396.24" x2="111.76" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="65-72" gate="A" pin="2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y7"/>
<wire x1="114.3" y1="-396.24" x2="114.3" y2="-403.86" width="0.1524" layer="91"/>
<pinref part="65-72" gate="A" pin="1"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y8"/>
<wire x1="96.52" y1="-340.36" x2="96.52" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="73-80" gate="A" pin="1"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y9"/>
<wire x1="99.06" y1="-340.36" x2="99.06" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="73-80" gate="A" pin="2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y10"/>
<wire x1="101.6" y1="-340.36" x2="101.6" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="73-80" gate="A" pin="3"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y11"/>
<wire x1="104.14" y1="-340.36" x2="104.14" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="73-80" gate="A" pin="4"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y12"/>
<wire x1="106.68" y1="-340.36" x2="106.68" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="73-80" gate="A" pin="5"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y13"/>
<wire x1="109.22" y1="-340.36" x2="109.22" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="73-80" gate="A" pin="6"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y14"/>
<wire x1="111.76" y1="-340.36" x2="111.76" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="73-80" gate="A" pin="7"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="Y15"/>
<wire x1="114.3" y1="-340.36" x2="114.3" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="73-80" gate="A" pin="8"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y0"/>
<wire x1="96.52" y1="-502.92" x2="96.52" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="81-88" gate="A" pin="8"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y1"/>
<wire x1="99.06" y1="-502.92" x2="99.06" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="81-88" gate="A" pin="7"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y2"/>
<wire x1="101.6" y1="-502.92" x2="101.6" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="81-88" gate="A" pin="6"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y3"/>
<wire x1="104.14" y1="-502.92" x2="104.14" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="81-88" gate="A" pin="5"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y4"/>
<wire x1="106.68" y1="-502.92" x2="106.68" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="81-88" gate="A" pin="4"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y5"/>
<wire x1="109.22" y1="-502.92" x2="109.22" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="81-88" gate="A" pin="3"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y6"/>
<wire x1="111.76" y1="-502.92" x2="111.76" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="81-88" gate="A" pin="2"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y7"/>
<wire x1="114.3" y1="-502.92" x2="114.3" y2="-510.54" width="0.1524" layer="91"/>
<pinref part="81-88" gate="A" pin="1"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y8"/>
<wire x1="96.52" y1="-447.04" x2="96.52" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="89-96" gate="A" pin="1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y9"/>
<wire x1="99.06" y1="-447.04" x2="99.06" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="89-96" gate="A" pin="2"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y10"/>
<wire x1="101.6" y1="-447.04" x2="101.6" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="89-96" gate="A" pin="3"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y11"/>
<wire x1="104.14" y1="-447.04" x2="104.14" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="89-96" gate="A" pin="4"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y12"/>
<wire x1="106.68" y1="-447.04" x2="106.68" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="89-96" gate="A" pin="5"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y13"/>
<wire x1="109.22" y1="-447.04" x2="109.22" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="89-96" gate="A" pin="6"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y14"/>
<wire x1="111.76" y1="-447.04" x2="111.76" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="89-96" gate="A" pin="7"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="Y15"/>
<wire x1="114.3" y1="-447.04" x2="114.3" y2="-436.88" width="0.1524" layer="91"/>
<pinref part="89-96" gate="A" pin="8"/>
</segment>
</net>
<net name="5-6" class="0">
<segment>
<pinref part="SWITCH6" gate="A" pin="SIN"/>
<wire x1="124.46" y1="-447.04" x2="124.46" y2="-419.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-419.1" x2="129.54" y2="-419.1" width="0.1524" layer="91"/>
<pinref part="SWITCH5" gate="A" pin="SOUT"/>
<wire x1="129.54" y1="-419.1" x2="129.54" y2="-396.24" width="0.1524" layer="91"/>
<label x="124.46" y="-419.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="4-5" class="0">
<segment>
<pinref part="SWITCH5" gate="A" pin="SIN"/>
<wire x1="124.46" y1="-340.36" x2="124.46" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-309.88" x2="129.54" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="SWITCH4" gate="A" pin="SOUT"/>
<wire x1="129.54" y1="-309.88" x2="129.54" y2="-289.56" width="0.1524" layer="91"/>
<label x="127" y="-309.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="3-4" class="0">
<segment>
<pinref part="SWITCH4" gate="A" pin="SIN"/>
<wire x1="124.46" y1="-233.68" x2="124.46" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-210.82" x2="129.54" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="SWITCH3" gate="A" pin="SOUT"/>
<wire x1="129.54" y1="-210.82" x2="129.54" y2="-190.5" width="0.1524" layer="91"/>
<label x="127" y="-210.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="2-3" class="0">
<segment>
<pinref part="SWITCH3" gate="A" pin="SIN"/>
<wire x1="124.46" y1="-134.62" x2="124.46" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-109.22" x2="129.54" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="SWITCH2" gate="A" pin="SOUT"/>
<wire x1="129.54" y1="-109.22" x2="129.54" y2="-88.9" width="0.1524" layer="91"/>
<label x="127" y="-109.22" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="1-2" class="0">
<segment>
<pinref part="SWITCH2" gate="A" pin="SIN"/>
<wire x1="124.46" y1="-33.02" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-7.62" x2="129.54" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SWITCH1" gate="A" pin="SOUT"/>
<wire x1="129.54" y1="-7.62" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<label x="127" y="-7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP0"/>
<wire x1="304.8" y1="50.8" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP1"/>
<wire x1="304.8" y1="48.26" x2="287.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP4"/>
<wire x1="304.8" y1="38.1" x2="297.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="PICO" gate="G$1" pin="GP5"/>
<wire x1="304.8" y1="35.56" x2="297.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="I14" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X14"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<label x="91.44" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X14"/>
<wire x1="91.44" y1="-88.9" x2="91.44" y2="-96.52" width="0.1524" layer="91"/>
<label x="91.44" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X14"/>
<wire x1="91.44" y1="-190.5" x2="91.44" y2="-198.12" width="0.1524" layer="91"/>
<label x="91.44" y="-198.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X14"/>
<wire x1="91.44" y1="-289.56" x2="91.44" y2="-297.18" width="0.1524" layer="91"/>
<label x="91.44" y="-297.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X14"/>
<wire x1="91.44" y1="-396.24" x2="91.44" y2="-403.86" width="0.1524" layer="91"/>
<label x="91.44" y="-403.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X14"/>
<wire x1="91.44" y1="-502.92" x2="91.44" y2="-510.54" width="0.1524" layer="91"/>
<label x="91.44" y="-510.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS9-16" gate="A" pin="7"/>
<wire x1="165.1" y1="20.32" x2="165.1" y2="12.7" width="0.1524" layer="91"/>
<label x="165.1" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="I15" class="0">
<segment>
<pinref part="SWITCH1" gate="A" pin="X15"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="5.08" width="0.1524" layer="91"/>
<label x="93.98" y="5.08" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH2" gate="A" pin="X15"/>
<wire x1="93.98" y1="-88.9" x2="93.98" y2="-96.52" width="0.1524" layer="91"/>
<label x="93.98" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH3" gate="A" pin="X15"/>
<wire x1="93.98" y1="-190.5" x2="93.98" y2="-198.12" width="0.1524" layer="91"/>
<label x="93.98" y="-198.12" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH4" gate="A" pin="X15"/>
<wire x1="93.98" y1="-289.56" x2="93.98" y2="-297.18" width="0.1524" layer="91"/>
<label x="93.98" y="-297.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH5" gate="A" pin="X15"/>
<wire x1="93.98" y1="-396.24" x2="93.98" y2="-403.86" width="0.1524" layer="91"/>
<label x="93.98" y="-403.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SWITCH6" gate="A" pin="X15"/>
<wire x1="93.98" y1="-502.92" x2="93.98" y2="-510.54" width="0.1524" layer="91"/>
<label x="93.98" y="-510.54" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="INPUTS9-16" gate="A" pin="8"/>
<wire x1="162.56" y1="12.7" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
<label x="162.56" y="20.32" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
