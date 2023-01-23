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
<library name="ATTINY85-20MUR">
<packages>
<package name="QFN50P400X400X80-21N">
<rectangle x1="-0.82" y1="-0.82" x2="0.82" y2="0.82" layer="31"/>
<text x="-3" y="-3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3" y="3" size="1.27" layer="25">&gt;NAME</text>
<circle x="-3.005" y="1" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.005" y="1" radius="0.1" width="0.2" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="1.45" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.45" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.45" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-1.45" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.45" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.45" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.45" width="0.127" layer="21"/>
<wire x1="-2.605" y1="-2.605" x2="2.605" y2="-2.605" width="0.05" layer="39"/>
<wire x1="-2.605" y1="2.605" x2="2.605" y2="2.605" width="0.05" layer="39"/>
<wire x1="-2.605" y1="-2.605" x2="-2.605" y2="2.605" width="0.05" layer="39"/>
<wire x1="2.605" y1="-2.605" x2="2.605" y2="2.605" width="0.05" layer="39"/>
<smd name="6" x="-1" y="-1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="7" x="-0.5" y="-1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="8" x="0" y="-1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="9" x="0.5" y="-1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="10" x="1" y="-1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="16" x="1" y="1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="17" x="0.5" y="1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="18" x="0" y="1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="19" x="-0.5" y="1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="20" x="-1" y="1.91" dx="0.89" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-1.91" y="1" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="2" x="-1.91" y="0.5" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="3" x="-1.91" y="0" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="4" x="-1.91" y="-0.5" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="5" x="-1.91" y="-1" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="11" x="1.91" y="-1" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="12" x="1.91" y="-0.5" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="13" x="1.91" y="0" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="14" x="1.91" y="0.5" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="15" x="1.91" y="1" dx="0.89" dy="0.26" layer="1" roundness="25"/>
<smd name="21" x="0" y="0" dx="2.6" dy="2.6" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY85-20MUR">
<wire x1="-50.8" y1="12.7" x2="-50.8" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-12.7" x2="50.8" y2="-12.7" width="0.254" layer="94"/>
<wire x1="50.8" y1="-12.7" x2="50.8" y2="12.7" width="0.254" layer="94"/>
<wire x1="50.8" y1="12.7" x2="-50.8" y2="12.7" width="0.254" layer="94"/>
<text x="-50.8" y="13.97" size="1.778" layer="95">&gt;NAME</text>
<text x="-50.8" y="-13.97" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="PB5_(PCINT5/!RESET!/ADC0/DW)" x="-55.88" y="7.62" length="middle"/>
<pin name="PB3_(PCINT3/XTAL1/CLKI/!OC1B!/ADC3)" x="55.88" y="2.54" length="middle" rot="R180"/>
<pin name="PB4_(PCINT4/XTAL2/CLKO/OC1B/ADC2)" x="55.88" y="0" length="middle" rot="R180"/>
<pin name="GND" x="55.88" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="PB0_(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)" x="-55.88" y="2.54" length="middle"/>
<pin name="PB1_(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" x="-55.88" y="0" length="middle"/>
<pin name="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" x="-55.88" y="-2.54" length="middle"/>
<pin name="EXP" x="55.88" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="55.88" y="10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY85-20MUR" prefix="U">
<description>AVR AVR® ATtiny Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 20-QFN-EP (4x4) &lt;a href="https://pricing.snapeda.com/parts/ATTINY85-20MUR/Microchip%20Technology/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATTINY85-20MUR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X80-21N">
<connects>
<connect gate="G$1" pin="EXP" pad="21"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="PB0_(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)" pad="11"/>
<connect gate="G$1" pin="PB1_(MISO/DO/AIN1/OC0B/OC1A/PCINT1)" pad="12"/>
<connect gate="G$1" pin="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="14"/>
<connect gate="G$1" pin="PB3_(PCINT3/XTAL1/CLKI/!OC1B!/ADC3)" pad="2"/>
<connect gate="G$1" pin="PB4_(PCINT4/XTAL2/CLKO/OC1B/ADC2)" pad="5"/>
<connect gate="G$1" pin="PB5_(PCINT5/!RESET!/ADC0/DW)" pad="1"/>
<connect gate="G$1" pin="VCC" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" AVR AVR® ATtiny, Functional Safety (FuSa) Microcontroller IC 8-Bit 20MHz 8KB (4K x 16) FLASH 20-QFN-EP (4x4) "/>
<attribute name="MF" value="Microchip Technology"/>
<attribute name="MP" value="ATTINY85-20MUR"/>
<attribute name="PACKAGE" value="QFN-20 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ATTINY85-20MUR/?ref=eda"/>
</technology>
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
<part name="U1" library="ATTINY85-20MUR" deviceset="ATTINY85-20MUR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="64.77" y="38.1" smashed="yes">
<attribute name="NAME" x="13.97" y="52.07" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="24.13" size="1.778" layer="96" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
