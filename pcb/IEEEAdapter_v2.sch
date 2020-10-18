<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-edge-156">
<packages>
<package name="FE12-2_SHORT">
<wire x1="-24.6634" y1="2.9591" x2="24.6634" y2="2.9591" width="0.127" layer="21"/>
<wire x1="24.6634" y1="2.9591" x2="24.6634" y2="-2.7559" width="0.127" layer="21"/>
<wire x1="-24.6634" y1="2.9591" x2="-24.6634" y2="-2.7559" width="0.127" layer="21"/>
<wire x1="-24.9174" y1="-2.7559" x2="-24.6634" y2="-2.7559" width="0.127" layer="25"/>
<wire x1="24.6634" y1="-2.7559" x2="24.9174" y2="-2.7559" width="0.127" layer="21"/>
<wire x1="-24.9174" y1="-2.7559" x2="-24.6634" y2="-2.7559" width="0.127" layer="22"/>
<wire x1="-24.6634" y1="-2.7559" x2="-24.6634" y2="2.9591" width="0.127" layer="22"/>
<wire x1="-24.6634" y1="2.9591" x2="24.6634" y2="2.9591" width="0.127" layer="22"/>
<wire x1="24.6634" y1="2.9591" x2="24.6634" y2="-2.7559" width="0.127" layer="22"/>
<wire x1="24.6634" y1="-2.7559" x2="24.9174" y2="-2.7559" width="0.127" layer="22"/>
<smd name="11" x="17.8308" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="10" x="13.8684" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="9" x="9.906" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="8" x="5.9436" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="7" x="1.9812" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="6" x="-1.9812" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="5" x="-5.9436" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="4" x="-9.906" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="3" x="-13.8684" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="2" x="-17.8308" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="1" x="-21.7932" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="12" x="21.7932" y="-0.2159" dx="1.905" dy="5.08" layer="1"/>
<smd name="A" x="-21.7932" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="B" x="-17.8308" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="C" x="-13.8684" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="D" x="-9.906" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="E" x="-5.9436" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="F" x="-1.9812" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="H" x="1.9812" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="J" x="5.9436" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="K" x="9.906" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="L" x="13.8684" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="M" x="17.8308" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<smd name="N" x="21.7932" y="-0.2159" dx="1.905" dy="5.08" layer="16"/>
<text x="-18.8214" y="-5.1689" size="1.27" layer="25">&gt;NAME</text>
<text x="11.8872" y="-5.1689" size="1.27" layer="27">&gt;VALUE</text>
<text x="-22.7838" y="-5.1689" size="1.27" layer="21">1</text>
<text x="20.8026" y="-5.1689" size="1.27" layer="21">12</text>
<text x="-21.7932" y="-5.1689" size="1.27" layer="22" rot="MR0">A</text>
<text x="22.7838" y="-5.1689" size="1.27" layer="22" rot="MR0">N</text>
</package>
</packages>
<symbols>
<symbol name="24PINEDGE">
<wire x1="-12.7" y1="24.13" x2="-2.54" y2="24.13" width="0.254" layer="94"/>
<wire x1="-2.54" y1="24.13" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-12.7" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="24.13" width="0.254" layer="94"/>
<text x="-11.43" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-17.78" y="22.86" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="-17.78" y="20.32" visible="pin" length="middle" direction="pas"/>
<pin name="3" x="-17.78" y="17.78" visible="pin" length="middle" direction="pas"/>
<pin name="4" x="-17.78" y="15.24" visible="pin" length="middle" direction="pas"/>
<pin name="5" x="-17.78" y="12.7" visible="pin" length="middle" direction="pas"/>
<pin name="6" x="-17.78" y="10.16" visible="pin" length="middle" direction="pas"/>
<pin name="7" x="-17.78" y="7.62" visible="pin" length="middle" direction="pas"/>
<pin name="8" x="-17.78" y="5.08" visible="pin" length="middle" direction="pas"/>
<pin name="9" x="-17.78" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="10" x="-17.78" y="0" visible="pin" length="middle" direction="pas"/>
<pin name="11" x="-17.78" y="-2.54" visible="pin" length="middle" direction="pas"/>
<pin name="12" x="-17.78" y="-5.08" visible="pin" length="middle" direction="pas"/>
<pin name="A" x="2.54" y="22.86" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="B" x="2.54" y="20.32" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="C" x="2.54" y="17.78" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="D" x="2.54" y="15.24" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="E" x="2.54" y="12.7" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="F" x="2.54" y="10.16" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="H" x="2.54" y="7.62" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="J" x="2.54" y="5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="K" x="2.54" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="L" x="2.54" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="M" x="2.54" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="N" x="2.54" y="-5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE12-2" prefix="SV">
<gates>
<gate name="G$1" symbol="24PINEDGE" x="7.62" y="-10.16"/>
</gates>
<devices>
<device name="E" package="FE12-2_SHORT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="F" pad="F"/>
<connect gate="G$1" pin="H" pad="H"/>
<connect gate="G$1" pin="J" pad="J"/>
<connect gate="G$1" pin="K" pad="K"/>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="M" pad="M"/>
<connect gate="G$1" pin="N" pad="N"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp-champ">
<packages>
<package name="24HP">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
horizontal with mounting pad</description>
<wire x1="-17.526" y1="19.431" x2="17.526" y2="19.431" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="11.938" x2="-26.4414" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-26.4414" y1="11.938" x2="-20.3454" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-20.3454" y1="11.938" x2="-18.034" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="11.938" x2="18.034" y2="11.938" width="0.1524" layer="21"/>
<wire x1="18.034" y1="11.938" x2="20.3454" y2="11.938" width="0.1524" layer="21"/>
<wire x1="20.3454" y1="11.938" x2="26.4414" y2="11.938" width="0.1524" layer="21"/>
<wire x1="26.4414" y1="11.938" x2="27.686" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="9.779" x2="-19.05" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="9.779" x2="19.05" y2="9.779" width="0.0508" layer="21"/>
<wire x1="19.05" y1="9.779" x2="27.686" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-6.985" x2="-19.05" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="19.05" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="27.686" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.429" x2="19.05" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="-6.985" x2="-27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-27.686" y1="6.604" x2="-27.686" y2="11.938" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.762" x2="-19.05" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="5.588" x2="-19.05" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-19.05" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.604" x2="-21.7424" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-21.7424" y1="6.604" x2="-25.0444" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-25.0444" y1="6.604" x2="-27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-25.0444" y1="6.604" x2="-25.0444" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-21.7424" y1="6.604" x2="-21.7424" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-21.7424" y1="7.493" x2="-25.0444" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="5.588" x2="-20.066" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="0.762" x2="-19.05" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="5.588" x2="-20.066" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="11.938" x2="-18.034" y2="18.923" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="12.319" x2="-26.1874" y2="12.319" width="0.1524" layer="21"/>
<wire x1="-26.4414" y1="11.938" x2="-26.4414" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-26.4414" y1="12.065" x2="-26.1874" y2="12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="-20.3454" y1="11.938" x2="-20.3454" y2="12.065" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="12.319" x2="-20.3454" y2="12.065" width="0.1524" layer="21" curve="-90"/>
<wire x1="-18.034" y1="18.923" x2="-17.526" y2="19.431" width="0.1524" layer="21" curve="-90"/>
<wire x1="27.686" y1="11.938" x2="27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="27.686" y1="6.604" x2="27.686" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="0.762" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.762" x2="19.05" y2="5.588" width="0.1524" layer="21"/>
<wire x1="19.05" y1="5.588" x2="19.05" y2="6.604" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.604" x2="19.05" y2="9.779" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.604" x2="21.7424" y2="6.604" width="0.1524" layer="21"/>
<wire x1="21.7424" y1="6.604" x2="25.0444" y2="6.604" width="0.1524" layer="21"/>
<wire x1="25.0444" y1="6.604" x2="27.686" y2="6.604" width="0.1524" layer="21"/>
<wire x1="20.066" y1="5.588" x2="20.066" y2="0.762" width="0.1524" layer="21"/>
<wire x1="20.066" y1="0.762" x2="19.05" y2="0.762" width="0.1524" layer="21"/>
<wire x1="19.05" y1="5.588" x2="20.066" y2="5.588" width="0.1524" layer="21"/>
<wire x1="25.0444" y1="6.604" x2="25.0444" y2="7.493" width="0.1524" layer="21"/>
<wire x1="21.7424" y1="6.604" x2="21.7424" y2="7.493" width="0.1524" layer="21"/>
<wire x1="21.7424" y1="7.493" x2="25.0444" y2="7.493" width="0.1524" layer="21"/>
<wire x1="18.034" y1="11.938" x2="18.034" y2="18.923" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="12.319" x2="26.1874" y2="12.319" width="0.1524" layer="21"/>
<wire x1="20.3454" y1="11.938" x2="20.3454" y2="12.065" width="0.1524" layer="21"/>
<wire x1="20.3454" y1="12.065" x2="20.5994" y2="12.319" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.4414" y1="11.938" x2="26.4414" y2="12.065" width="0.1524" layer="21"/>
<wire x1="26.1874" y1="12.319" x2="26.4414" y2="12.065" width="0.1524" layer="21" curve="-90"/>
<wire x1="17.526" y1="19.431" x2="18.034" y2="18.923" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="11.43" x2="0" y2="11.43" width="0.0508" layer="21"/>
<wire x1="0" y1="11.43" x2="2.286" y2="11.43" width="0.0508" layer="21"/>
<wire x1="0" y1="11.43" x2="0" y2="8.763" width="0.0508" layer="21"/>
<wire x1="0" y1="11.43" x2="-0.381" y2="10.414" width="0.0508" layer="21"/>
<wire x1="-0.381" y1="10.414" x2="0.381" y2="10.414" width="0.0508" layer="21"/>
<wire x1="0.381" y1="10.414" x2="0" y2="11.43" width="0.0508" layer="21"/>
<circle x="-23.3934" y="0" radius="1.651" width="0.1524" layer="51"/>
<circle x="23.3934" y="0" radius="1.651" width="0.1524" layer="51"/>
<pad name="1" x="-11.8745" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-9.7155" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-7.5565" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-5.3975" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.2385" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.0795" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.0795" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.2385" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.3975" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="7.5565" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="9.7155" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.8745" y="-2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-11.8745" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-9.7155" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-7.5565" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.3975" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.2385" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-1.0795" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="1.0795" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.2385" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="5.3975" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="7.5565" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="9.7155" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="11.8745" y="2.159" drill="0.8128" shape="long" rot="R90"/>
<pad name="G" x="-23.3934" y="0" drill="3.302" diameter="5.842"/>
<pad name="G1" x="23.3934" y="0" drill="3.302" diameter="5.842"/>
<text x="-15.24" y="-2.921" size="1.778" layer="21" ratio="10">1</text>
<text x="-16.51" y="1.27" size="1.778" layer="21" ratio="10">13</text>
<text x="14.097" y="1.397" size="1.778" layer="21" ratio="10">24</text>
<text x="14.097" y="-2.921" size="1.778" layer="21" ratio="10">12</text>
<text x="-27.686" y="-9.398" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="24G">
<wire x1="-2.54" y1="16.129" x2="2.54" y2="16.129" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-13.589" x2="2.54" y2="-13.589" width="0.127" layer="94"/>
<wire x1="-2.159" y1="15.748" x2="2.159" y2="15.748" width="0.127" layer="94"/>
<wire x1="2.159" y1="-13.208" x2="-2.159" y2="-13.208" width="0.127" layer="94"/>
<wire x1="2.873" y1="17.0751" x2="-2.207" y2="18.4553" width="0.4064" layer="94"/>
<wire x1="2.873" y1="-14.5351" x2="-2.207" y2="-15.9153" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-13.589" x2="-2.54" y2="16.129" width="0.127" layer="94"/>
<wire x1="-3.81" y1="17.1837" x2="-3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-3.81" y2="-14.6898" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-14.6898" x2="-2.207" y2="-15.9154" width="0.4064" layer="94" curve="105.19937" cap="flat"/>
<wire x1="-3.81" y1="17.2298" x2="-2.207" y2="18.4553" width="0.4064" layer="94" curve="-105.194859" cap="flat"/>
<wire x1="-2.159" y1="-13.208" x2="-2.159" y2="15.748" width="0.127" layer="94"/>
<wire x1="2.54" y1="-13.589" x2="2.54" y2="16.129" width="0.127" layer="94"/>
<wire x1="3.81" y1="-13.2635" x2="3.81" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="15.8496" width="0.4064" layer="94"/>
<wire x1="2.873" y1="-14.5351" x2="3.81" y2="-13.3096" width="0.4064" layer="94" curve="74.796118" cap="flat"/>
<wire x1="2.159" y1="15.748" x2="2.159" y2="-13.208" width="0.127" layer="94"/>
<wire x1="2.873" y1="17.0752" x2="3.81" y2="15.8496" width="0.4064" layer="94" curve="-74.80063" cap="flat"/>
<wire x1="-5.08" y1="15.24" x2="-3.81" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-3.81" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-3.81" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-3.81" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-3.81" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-3.81" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="3.81" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="3.81" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="3.81" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="3.81" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="12.7" x2="3.81" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="3.81" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="3.81" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="0" y2="-15.24" width="0.1524" layer="94"/>
<circle x="0" y="17.78" radius="0.381" width="0.4064" layer="94"/>
<circle x="0" y="-15.24" radius="0.381" width="0.4064" layer="94"/>
<text x="-3.81" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-18.415" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.159" y1="13.335" x2="-1.397" y2="14.351" layer="94"/>
<rectangle x1="-2.159" y1="11.049" x2="-1.397" y2="12.065" layer="94"/>
<rectangle x1="1.397" y1="13.335" x2="2.159" y2="14.351" layer="94"/>
<rectangle x1="1.397" y1="11.049" x2="2.159" y2="12.065" layer="94"/>
<rectangle x1="-2.159" y1="8.763" x2="-1.397" y2="9.779" layer="94"/>
<rectangle x1="-2.159" y1="6.477" x2="-1.397" y2="7.493" layer="94"/>
<rectangle x1="1.397" y1="8.763" x2="2.159" y2="9.779" layer="94"/>
<rectangle x1="1.397" y1="6.477" x2="2.159" y2="7.493" layer="94"/>
<rectangle x1="-2.159" y1="4.191" x2="-1.397" y2="5.207" layer="94"/>
<rectangle x1="-2.159" y1="-4.953" x2="-1.397" y2="-3.937" layer="94"/>
<rectangle x1="1.397" y1="-4.953" x2="2.159" y2="-3.937" layer="94"/>
<rectangle x1="1.397" y1="-7.239" x2="2.159" y2="-6.223" layer="94"/>
<rectangle x1="-2.159" y1="-7.239" x2="-1.397" y2="-6.223" layer="94"/>
<rectangle x1="-2.159" y1="-9.525" x2="-1.397" y2="-8.509" layer="94"/>
<rectangle x1="1.397" y1="-2.667" x2="2.159" y2="-1.651" layer="94"/>
<rectangle x1="1.397" y1="-9.525" x2="2.159" y2="-8.509" layer="94"/>
<rectangle x1="-2.159" y1="-11.811" x2="-1.397" y2="-10.795" layer="94"/>
<rectangle x1="1.397" y1="-11.811" x2="2.159" y2="-10.795" layer="94"/>
<rectangle x1="-2.159" y1="1.905" x2="-1.397" y2="2.921" layer="94"/>
<rectangle x1="-2.159" y1="-0.381" x2="-1.397" y2="0.635" layer="94"/>
<rectangle x1="-2.159" y1="-2.667" x2="-1.397" y2="-1.651" layer="94"/>
<rectangle x1="1.397" y1="-0.381" x2="2.159" y2="0.635" layer="94"/>
<rectangle x1="1.397" y1="1.905" x2="2.159" y2="2.921" layer="94"/>
<rectangle x1="1.397" y1="4.191" x2="2.159" y2="5.207" layer="94"/>
<pin name="G" x="7.62" y="17.78" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="G1" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="15.24" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C24HP" prefix="PL" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="24G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="24HP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="G1" pad="G1"/>
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
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
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
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<part name="X1" library="con-edge-156" deviceset="FE12-2" device="E"/>
<part name="X2" library="con-amp-champ" deviceset="C24HP" device=""/>
<part name="IFC" library="jumper" deviceset="JP2E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="55.88" y="35.56"/>
<instance part="X2" gate="G$1" x="48.26" y="-15.24"/>
<instance part="IFC" gate="1" x="15.24" y="-15.24" rot="R90"/>
</instances>
<busses>
<bus name="D0,D1,D2,D3,EOI,DAV,NRFD,NDAC,IFC,SRQ,ATN,CHASSIS_GND,D4,D5,D6,D7,REN,GND">
<segment>
<wire x1="25.4" y1="66.04" x2="73.66" y2="66.04" width="0.762" layer="92"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="-30.48" width="0.762" layer="92"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="-33.02" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<wire x1="25.4" y1="55.88" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<label x="27.94" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-2.54" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<label x="27.94" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="25.4" y1="53.34" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-5.08" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<label x="27.94" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="25.4" y1="50.8" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<label x="27.94" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-7.62" x2="27.94" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="3"/>
<label x="27.94" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<wire x1="25.4" y1="48.26" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<label x="27.94" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-10.16" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="4"/>
<label x="27.94" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="EOI" class="0">
<segment>
<wire x1="25.4" y1="45.72" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="27.94" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<label x="27.94" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-12.7" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="5"/>
<label x="27.94" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAV" class="0">
<segment>
<wire x1="25.4" y1="43.18" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-15.24" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-12.7" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="6"/>
<label x="27.94" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="NRFD" class="0">
<segment>
<wire x1="25.4" y1="40.64" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="7"/>
<label x="27.94" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-17.78" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-15.24" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="7"/>
<label x="27.94" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="NDAC" class="0">
<segment>
<wire x1="25.4" y1="38.1" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="8"/>
<label x="27.94" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-20.32" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="8"/>
<label x="27.94" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="IFC" class="0">
<segment>
<wire x1="25.4" y1="35.56" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="9"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="-15.24" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-17.78" x2="22.86" y2="-15.24" width="0.1524" layer="91"/>
<label x="22.86" y="-15.24" size="1.778" layer="95" rot="MR0"/>
<pinref part="IFC" gate="1" pin="2"/>
</segment>
</net>
<net name="SRQ" class="0">
<segment>
<wire x1="25.4" y1="33.02" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="10"/>
<label x="27.94" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-25.4" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="10"/>
<label x="27.94" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="ATN" class="0">
<segment>
<wire x1="25.4" y1="30.48" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="11"/>
<label x="27.94" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="25.4" y1="-27.94" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-25.4" x2="40.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="11"/>
<label x="27.94" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<wire x1="73.66" y1="55.88" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="A"/>
<label x="71.12" y="58.42" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="73.66" y1="-2.54" x2="71.12" y2="0" width="0.1524" layer="91"/>
<wire x1="71.12" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="13"/>
<label x="71.12" y="0" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="73.66" y1="53.34" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="B"/>
<label x="71.12" y="55.88" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="73.66" y1="-5.08" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-2.54" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="14"/>
<label x="71.12" y="-2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="73.66" y1="50.8" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="C"/>
<label x="71.12" y="53.34" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="73.66" y1="-7.62" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="15"/>
<label x="71.12" y="-5.08" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="73.66" y1="48.26" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="D"/>
<label x="71.12" y="50.8" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="73.66" y1="-10.16" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="16"/>
<label x="71.12" y="-7.62" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="REN" class="0">
<segment>
<wire x1="73.66" y1="45.72" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="E"/>
<label x="71.12" y="48.26" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="73.66" y1="-12.7" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="17"/>
<label x="71.12" y="-10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="58.42" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="43.18" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="71.12" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<junction x="60.96" y="43.18"/>
<junction x="60.96" y="40.64"/>
<junction x="60.96" y="38.1"/>
<junction x="60.96" y="35.56"/>
<junction x="60.96" y="33.02"/>
<junction x="60.96" y="45.72"/>
<pinref part="X1" gate="G$1" pin="F"/>
<pinref part="X1" gate="G$1" pin="H"/>
<pinref part="X1" gate="G$1" pin="J"/>
<pinref part="X1" gate="G$1" pin="K"/>
<pinref part="X1" gate="G$1" pin="L"/>
<pinref part="X1" gate="G$1" pin="M"/>
<pinref part="X1" gate="G$1" pin="N"/>
<label x="71.12" y="45.72" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="27.94" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="12"/>
<label x="27.94" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="0" x2="71.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="71.12" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="G"/>
<label x="71.12" y="2.54" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="25.4" y1="-30.48" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-27.94" x2="40.64" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="12"/>
<label x="27.94" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="-33.02" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-30.48" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="G1"/>
<label x="71.12" y="-30.48" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<wire x1="55.88" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-12.7" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-15.24" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-17.78" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-20.32" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-22.86" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-25.4" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-30.48" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-27.94" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="-15.24"/>
<junction x="58.42" y="-17.78"/>
<junction x="58.42" y="-20.32"/>
<junction x="58.42" y="-22.86"/>
<junction x="58.42" y="-25.4"/>
<junction x="58.42" y="-27.94"/>
<pinref part="X2" gate="G$1" pin="18"/>
<pinref part="X2" gate="G$1" pin="19"/>
<pinref part="X2" gate="G$1" pin="20"/>
<pinref part="X2" gate="G$1" pin="21"/>
<pinref part="X2" gate="G$1" pin="22"/>
<pinref part="X2" gate="G$1" pin="23"/>
<pinref part="X2" gate="G$1" pin="24"/>
<label x="71.12" y="-27.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="9"/>
<wire x1="40.64" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IFC" gate="1" pin="1"/>
<wire x1="17.78" y1="-17.78" x2="20.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
