<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="mm" altunit="mm"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="Stiffner" color="6" fill="3" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="L2012C" urn="urn:adsk.eagle:footprint:22978/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.864" y1="0.54" x2="0.864" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-0.864" y1="-0.553" x2="0.864" y2="-0.553" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1" dy="1" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.143" y1="-0.6096" x2="-0.843" y2="0.5903" layer="51"/>
<rectangle x1="0.8382" y1="-0.6096" x2="1.1382" y2="0.5903" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="L2825P" urn="urn:adsk.eagle:footprint:22979/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.2" x2="0.762" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-0.762" y1="-1.213" x2="0.762" y2="-1.213" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.34" y1="-0.965" x2="1.34" y2="0.965" width="0.1016" layer="51"/>
<wire x1="-1.34" y1="0.965" x2="-1.34" y2="-0.965" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="0.6604" width="0.1524" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3216C" urn="urn:adsk.eagle:footprint:22980/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="0.896" x2="1.27" y2="0.896" width="0.1016" layer="51"/>
<wire x1="-1.27" y1="-0.883" x2="1.27" y2="-0.883" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7526" y1="-0.9525" x2="-1.2525" y2="0.9474" layer="51"/>
<rectangle x1="1.2446" y1="-0.9525" x2="1.7447" y2="0.9474" layer="51"/>
<rectangle x1="-0.4001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
</package>
<package name="L3225M" urn="urn:adsk.eagle:footprint:22981/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L3225P" urn="urn:adsk.eagle:footprint:22982/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.845" x2="1.676" y2="0.845" width="0.1524" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.676" y1="0.838" x2="-1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="-1.168" y1="0.838" x2="-1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.168" y1="0.838" x2="1.168" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="0.838" x2="1.676" y2="-0.838" width="0.1524" layer="51"/>
<wire x1="1.676" y1="-0.845" x2="-1.676" y2="-0.845" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.7117" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.8" dy="2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M" urn="urn:adsk.eagle:footprint:22983/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.575" y1="1.27" x2="1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="1.27" x2="1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.575" y1="-1.27" x2="-1.575" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.575" y1="-1.27" x2="-1.575" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0.94" x2="-1.651" y2="-0.94" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.94" x2="1.651" y2="-0.94" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M" urn="urn:adsk.eagle:footprint:22984/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.083" y1="0.686" x2="-2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="2.083" y1="0.686" x2="2.083" y2="-0.686" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="1.524" x2="-1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.981" y1="-1.524" x2="1.981" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="-1.524" x2="1.981" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.981" y1="1.524" x2="-1.981" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="2" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C" urn="urn:adsk.eagle:footprint:22985/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.626" y1="0.54" x2="1.626" y2="0.54" width="0.1016" layer="51"/>
<wire x1="-1.626" y1="-0.527" x2="1.626" y2="-0.527" width="0.1016" layer="51"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.1" y="0" dx="1" dy="1.6" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="L4532M" urn="urn:adsk.eagle:footprint:22986/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.473" y1="1.983" x2="3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.983" x2="-3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.983" x2="-3.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.983" x2="3.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.21" y1="-1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="-2.21" y2="1.626" width="0.1524" layer="51"/>
<wire x1="-2.337" y1="1.041" x2="-2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="2.337" y1="1.041" x2="2.337" y2="-1.041" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="1.626" x2="-2.21" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.21" y1="1.626" x2="2.21" y2="-1.626" width="0.1524" layer="51"/>
<smd name="1" x="-1.9" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="2" x="1.9" y="0" dx="2" dy="2.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L4532P" urn="urn:adsk.eagle:footprint:22987/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="1.675" x2="2.311" y2="1.675" width="0.1524" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.311" y1="-1.653" x2="2.311" y2="-1.653" width="0.1524" layer="51"/>
<wire x1="-2.311" y1="1.626" x2="-2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="2.311" y1="1.675" x2="2.311" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="-1.448" y1="1.651" x2="-1.448" y2="-1.626" width="0.1524" layer="51"/>
<wire x1="1.448" y1="1.626" x2="1.448" y2="-1.626" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.3211" width="0.1524" layer="51"/>
<smd name="1" x="-2" y="0" dx="1.8" dy="3.6" layer="1"/>
<smd name="2" x="2" y="0" dx="1.8" dy="3.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5038P" urn="urn:adsk.eagle:footprint:22988/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
precision wire wound</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="1.853" x2="2.311" y2="1.853" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-1.856" x2="2.311" y2="-1.856" width="0.1016" layer="51"/>
<wire x1="2.389" y1="-1.27" x2="2.389" y2="1.27" width="0.1016" layer="51"/>
<wire x1="-2.386" y1="-1.27" x2="-2.386" y2="1.27" width="0.1016" layer="51"/>
<wire x1="1.602" y1="-1.854" x2="1.602" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-1.624" y1="-1.854" x2="-1.624" y2="1.854" width="0.1016" layer="51"/>
<wire x1="-2.31" y1="-1.854" x2="-2.31" y2="1.854" width="0.1016" layer="51"/>
<wire x1="2.313" y1="-1.854" x2="2.313" y2="1.854" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.1524" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M" urn="urn:adsk.eagle:footprint:22989/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-3.973" y1="2.983" x2="3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-2.983" x2="-3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-2.983" x2="-3.973" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="2.983" x2="3.973" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.108" y1="-2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="-2.108" y2="2.591" width="0.1524" layer="51"/>
<wire x1="2.184" y1="2.032" x2="2.184" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.032" x2="-2.21" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.108" y1="2.591" x2="-2.108" y2="-2.591" width="0.1524" layer="51"/>
<wire x1="2.083" y1="2.591" x2="2.083" y2="-2.591" width="0.1524" layer="51"/>
<smd name="1" x="-2.5" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M" urn="urn:adsk.eagle:footprint:22990/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-5.473" y1="1.983" x2="5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="-1.983" x2="-5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.473" y1="-1.983" x2="-5.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.473" y1="1.983" x2="5.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.293" y1="-0.66" x2="-4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.293" y1="-0.66" x2="4.293" y2="0.66" width="0.1524" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.1524" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L1812" urn="urn:adsk.eagle:footprint:23000/1" library_version="11">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
</package>
<package name="TJ3-U1" urn="urn:adsk.eagle:footprint:23001/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-3.65" y1="8.15" x2="3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-8.15" x2="-3.65" y2="-8.15" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-8.15" x2="-3.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.1" x2="-3.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1.1" x2="-3.65" y2="8.15" width="0.2032" layer="21"/>
<wire x1="3.65" y1="8.15" x2="3.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.1" x2="3.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.1" x2="3.65" y2="-8.15" width="0.2032" layer="21"/>
<pad name="1" x="-3.3" y="0" drill="0.9"/>
<pad name="2" x="3.3" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ3-U2" urn="urn:adsk.eagle:footprint:23002/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="8.3" width="0.2032" layer="27"/>
<pad name="1" x="-7.35" y="0" drill="0.9"/>
<pad name="2" x="7.35" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ4-U1" urn="urn:adsk.eagle:footprint:23003/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-4.95" y1="11.05" x2="4.95" y2="11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="11.05" x2="4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-11.05" x2="-4.95" y2="-11.05" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-11.05" x2="-4.95" y2="11.05" width="0.2032" layer="21"/>
<pad name="1" x="-3.935" y="0" drill="0.9"/>
<pad name="2" x="3.935" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ4-U2" urn="urn:adsk.eagle:footprint:23004/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="11.1" width="0.2032" layer="27"/>
<pad name="1" x="-9.9" y="0" drill="0.9"/>
<pad name="2" x="9.9" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ5-U1" urn="urn:adsk.eagle:footprint:23005/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-5.55" y1="12.55" x2="5.55" y2="12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="12.55" x2="5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-12.55" x2="-5.55" y2="-12.55" width="0.2032" layer="21"/>
<wire x1="-5.55" y1="-12.55" x2="-5.55" y2="12.55" width="0.2032" layer="21"/>
<pad name="1" x="-4.7" y="0" drill="0.9"/>
<pad name="2" x="4.7" y="0" drill="0.9"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ5-U2" urn="urn:adsk.eagle:footprint:23006/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="12.6" width="0.2032" layer="27"/>
<pad name="1" x="-11.45" y="0" drill="0.9"/>
<pad name="2" x="11.45" y="0" drill="0.9"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ6-U1" urn="urn:adsk.eagle:footprint:23007/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-10.95" y1="17.45" x2="10.95" y2="17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="17.45" x2="10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="10.95" y1="-17.45" x2="-10.95" y2="-17.45" width="0.2032" layer="21"/>
<wire x1="-10.95" y1="-17.45" x2="-10.95" y2="17.45" width="0.2032" layer="21"/>
<pad name="1" x="-9.25" y="0" drill="1.3"/>
<pad name="2" x="9.25" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ6-U2" urn="urn:adsk.eagle:footprint:23008/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="17.5" width="0.2032" layer="27"/>
<pad name="1" x="-15.5" y="0" drill="1.3"/>
<pad name="2" x="15.5" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ7-U1" urn="urn:adsk.eagle:footprint:23009/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-9.45" y1="20.85" x2="9.43" y2="20.85" width="0.2032" layer="21"/>
<wire x1="9.43" y1="20.85" x2="9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="9.45" y1="-20.85" x2="-9.45" y2="-20.85" width="0.2032" layer="21"/>
<wire x1="-9.45" y1="-20.85" x2="-9.45" y2="20.85" width="0.2032" layer="21"/>
<pad name="1" x="-7.9" y="0" drill="1.3"/>
<pad name="2" x="7.9" y="0" drill="1.3"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ7-U2" urn="urn:adsk.eagle:footprint:23010/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="20.9" width="0.2032" layer="27"/>
<pad name="1" x="-18.8" y="0" drill="1.3"/>
<pad name="2" x="18.8" y="0" drill="1.3"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ8-U1" urn="urn:adsk.eagle:footprint:23011/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-12.55" y1="24.25" x2="12.55" y2="24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="24.25" x2="12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="12.55" y1="-24.25" x2="-12.55" y2="-24.25" width="0.2032" layer="21"/>
<wire x1="-12.55" y1="-24.25" x2="-12.55" y2="24.25" width="0.2032" layer="21"/>
<pad name="1" x="-10.4" y="0" drill="1.5"/>
<pad name="2" x="10.4" y="0" drill="1.5"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ8-U2" urn="urn:adsk.eagle:footprint:23012/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="24.6" width="0.2032" layer="27"/>
<pad name="1" x="-22.35" y="0" drill="1.5"/>
<pad name="2" x="22.35" y="0" drill="1.5"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TJ9-U1" urn="urn:adsk.eagle:footprint:23013/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<wire x1="-17.95" y1="33.75" x2="17.95" y2="33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="33.75" x2="17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="17.95" y1="-33.75" x2="-17.95" y2="-33.75" width="0.2032" layer="21"/>
<wire x1="-17.95" y1="-33.75" x2="-17.95" y2="33.75" width="0.2032" layer="21"/>
<pad name="1" x="-15.9" y="0" drill="1.8"/>
<pad name="2" x="15.9" y="0" drill="1.8"/>
<text x="-0.635" y="-5.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-5.08" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="TJ9-U2" urn="urn:adsk.eagle:footprint:23014/1" library_version="11">
<description>&lt;b&gt;Inductor&lt;/b&gt;&lt;p&gt;
Source: TJ-Serie Vishay.pdf</description>
<circle x="0" y="0" radius="34.5" width="0.2032" layer="27"/>
<pad name="1" x="-31.6" y="0" drill="1.8"/>
<pad name="2" x="31.6" y="0" drill="1.8"/>
<text x="-5.08" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:footprint:25524/1" library_version="11">
<description>&lt;b&gt;POWER-CHOKE WE-TPC&lt;/b&gt;&lt;p&gt;
Würth Elektronik, Partnumber: 744053220&lt;br&gt;
Source: WE-TPC 744053220.pdf</description>
<wire x1="-2.8" y1="2.3" x2="-2.3" y2="2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.3" y1="2.8" x2="2.3" y2="2.8" width="0.2" layer="51"/>
<wire x1="2.3" y1="2.8" x2="2.8" y2="2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="2.8" y1="2.3" x2="2.8" y2="-2.3" width="0.2" layer="51"/>
<wire x1="2.8" y1="-2.3" x2="2.3" y2="-2.8" width="0.2" layer="51" curve="-90"/>
<wire x1="2.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2" layer="51"/>
<wire x1="-2.3" y1="-2.8" x2="-2.8" y2="-2.3" width="0.2" layer="51" curve="-90"/>
<wire x1="-2.8" y1="-2.3" x2="-2.8" y2="2.3" width="0.2" layer="51"/>
<wire x1="-2.8" y1="0.65" x2="-2.8" y2="-0.65" width="0.2" layer="21"/>
<wire x1="-2" y1="0.65" x2="-2" y2="-0.65" width="0.2" layer="21" curve="36.008323"/>
<wire x1="2.8" y1="-0.65" x2="2.8" y2="0.65" width="0.2" layer="21"/>
<wire x1="2" y1="-0.65" x2="2" y2="0.65" width="0.2" layer="21" curve="36.008323"/>
<circle x="0" y="0" radius="2.1" width="0.2" layer="51"/>
<smd name="1" x="0" y="2.05" dx="6.3" dy="2.2" layer="1" roundness="25"/>
<smd name="2" x="0" y="-2.05" dx="6.3" dy="2.2" layer="1" roundness="25" rot="R180"/>
<text x="-3.5" y="3.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.5" y="-5.3" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="2200-12.7" urn="urn:adsk.eagle:footprint:25525/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 12.7 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-15.24" urn="urn:adsk.eagle:footprint:25526/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 15.24 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="7.62" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2200-11.43" urn="urn:adsk.eagle:footprint:25527/1" library_version="11">
<description>&lt;b&gt;newport components&lt;/b&gt; 2200 Serie RM 11.43 mm&lt;p&gt;
Miniatur Axial Lead Inductors&lt;br&gt;
Source: www.rsonline.de&lt;br&gt;
Order code 240-517</description>
<wire x1="-4.9" y1="1.9" x2="4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="1.9" x2="4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.9" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-1.9" x2="-4.9" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0" width="0.5" layer="51"/>
<wire x1="5.715" y1="0" x2="5.08" y2="0" width="0.5" layer="51"/>
<pad name="1" x="-5.715" y="0" drill="0.8" diameter="1.27"/>
<pad name="2" x="5.715" y="0" drill="0.8" diameter="1.27"/>
<text x="-4.445" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CEP125" urn="urn:adsk.eagle:footprint:25528/1" library_version="11">
<description>&lt;b&gt;POWER INDUCTORS&lt;/b&gt; (SMT Type)&lt;p&gt;
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<wire x1="-1.5796" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.5533" y1="6.3448" x2="-1.29" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.29" y1="6.0815" x2="-1.1584" y2="6.0816" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.0816" x2="-1.1584" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1584" y1="6.2922" x2="-1.1583" y2="6.2922" width="0.2032" layer="21"/>
<wire x1="-1.1583" y1="6.2922" x2="-1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="-1.1057" y1="6.3448" x2="1.1057" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.3448" x2="1.1057" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.1057" y1="6.0815" x2="1.211" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="1.211" y1="6.0815" x2="1.4217" y2="6.3448" width="0.2032" layer="21"/>
<wire x1="1.4217" y1="6.3448" x2="6.1079" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="6.1079" y1="6.3448" x2="6.3448" y2="6.1079" width="0.2032" layer="21" curve="-96.645912"/>
<wire x1="6.3448" y1="6.1079" x2="6.3448" y2="1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="1.8166" x2="6.2658" y2="1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="1.7376" x2="6.2658" y2="-1.7376" width="0.2032" layer="21"/>
<wire x1="6.2658" y1="-1.7376" x2="6.3448" y2="-1.8166" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-1.8166" x2="6.3448" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="6.3448" y1="-6.0289" x2="6.0289" y2="-6.3448" width="0.2032" layer="21" curve="-91.024745"/>
<wire x1="6.0289" y1="-6.3448" x2="-6.0289" y2="-6.3448" width="0.2032" layer="51"/>
<wire x1="-6.3448" y1="-6.0289" x2="-6.3448" y2="6.1342" width="0.2032" layer="21"/>
<wire x1="-6.3448" y1="6.1342" x2="-6.1342" y2="6.3448" width="0.2032" layer="21" curve="-83.297108"/>
<wire x1="-6.1342" y1="6.3448" x2="-1.5533" y2="6.3448" width="0.2032" layer="51"/>
<wire x1="-6.2395" y1="5.7393" x2="-2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="-2.0535" y1="5.7393" x2="-1.5534" y2="3.9754" width="0.2032" layer="51"/>
<wire x1="-1.5534" y1="3.9754" x2="1.527" y2="3.9754" width="0.2032" layer="21"/>
<wire x1="1.527" y1="3.9754" x2="2.0535" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="2.0535" y1="5.7393" x2="6.2395" y2="5.7393" width="0.2032" layer="51"/>
<wire x1="6.2395" y1="-3.4752" x2="-6.2658" y2="-3.4752" width="0.2032" layer="21"/>
<wire x1="-5.6077" y1="-3.5805" x2="-5.6077" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="-4.8968" y1="-6.2395" x2="-4.8968" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-4.7915" y1="-6.0552" x2="-2.2115" y2="-6.0552" width="0.2032" layer="21"/>
<wire x1="-2.9486" y1="-5.9499" x2="-2.9223" y2="-5.9499" width="0.2032" layer="21"/>
<wire x1="-2.9223" y1="-5.9499" x2="-2.9223" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="-2.1588" y1="-6.2395" x2="-2.1588" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.1325" y1="-6.2395" x2="2.1325" y2="-3.8701" width="0.2032" layer="21"/>
<wire x1="2.2378" y1="-6.0289" x2="4.8968" y2="-6.0289" width="0.2032" layer="21"/>
<wire x1="4.8968" y1="-3.5805" x2="4.8968" y2="-6.2395" width="0.2032" layer="21"/>
<wire x1="2.9486" y1="-5.9236" x2="2.9486" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="5.5813" y1="-6.2395" x2="5.5813" y2="-3.5805" width="0.2032" layer="21"/>
<wire x1="2.5011" y1="-3.5805" x2="-2.4747" y2="-3.5805" width="0.2032" layer="51" curve="-63.906637"/>
<wire x1="1.1057" y1="6.0815" x2="-1.1584" y2="6.0815" width="0.2032" layer="21"/>
<wire x1="-1.7902" y1="5.1601" x2="1.7376" y2="5.1863" width="0.2032" layer="21" curve="-37.134171"/>
<wire x1="-6.0289" y1="-6.3448" x2="-6.3448" y2="-6.0289" width="0.2032" layer="21" curve="-90.91408"/>
<smd name="1" x="-3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="2" x="3.5" y="5.375" dx="3" dy="2.75" layer="1"/>
<smd name="3" x="0" y="-5.48" dx="3" dy="2.55" layer="1"/>
<text x="-5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L0201" urn="urn:adsk.eagle:footprint:23020/1" library_version="11">
<description>&lt;b&gt;NIS02 Chip Inductor&lt;/b&gt;&lt;p&gt;
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<smd name="1" x="-0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.275" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="PIS2816" urn="urn:adsk.eagle:footprint:23021/1" library_version="11">
<description>&lt;b&gt;PIS 2826&lt;/b&gt; Inductor&lt;p&gt;
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.125" x2="-2.875" y2="-0.625" width="0.1016" layer="21"/>
<wire x1="-2.75" y1="-1.125" x2="2.875" y2="0.625" width="0.1016" layer="21"/>
<wire x1="-2.875" y1="-0.625" x2="2.75" y2="1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="2.875" y1="0.625" x2="-2.75" y2="-1.125" width="0.1016" layer="51" curve="-169.840784"/>
<wire x1="-2.875" y1="-0.625" x2="-1.375" y2="2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="2.75" y1="1.125" x2="1.275" y2="2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="2.875" y1="0.625" x2="1.375" y2="-2.6" width="0.1016" layer="21" curve="-74.384165"/>
<wire x1="-2.75" y1="-1.125" x2="-1.275" y2="-2.675" width="0.1016" layer="21" curve="42.122709"/>
<wire x1="-1.35" y1="3.65" x2="-3.65" y2="3.65" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-3.65" x2="-1.35" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-3.65" x2="3.65" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="3.65" y1="3.65" x2="1.35" y2="3.65" width="0.2032" layer="21"/>
<circle x="1.5" y="1.375" radius="0.25" width="0" layer="21"/>
<smd name="1" x="0" y="3.2" dx="2.2" dy="1.6" layer="1"/>
<smd name="2" x="0" y="-3.2" dx="2.2" dy="1.6" layer="1"/>
<text x="-3.625" y="4.5" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.625" y="-6.25" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="IR-2" urn="urn:adsk.eagle:footprint:23022/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IR-4" urn="urn:adsk.eagle:footprint:23023/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. ir.pdf</description>
<wire x1="6.73" y1="0" x2="5.714" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.689" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.939" x2="-4.525" y2="2.2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.55" y2="-2.2" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.2" x2="4.825" y2="-1.939" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2.2" x2="4.825" y2="1.939" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.939" x2="-4.8" y2="1.939" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2.2" x2="-4.525" y2="2.2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.2" x2="-4.55" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.939" x2="4.825" y2="1.939" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.6886" y2="0.3048" layer="21"/>
<rectangle x1="-5.6636" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF-1" urn="urn:adsk.eagle:footprint:23024/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="1.164" x2="-2.9" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-2.925" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="-1.425" x2="3.175" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.925" y1="1.425" x2="3.175" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-1.164" x2="-3.175" y2="1.164" width="0.1524" layer="21"/>
<wire x1="2.925" y1="1.425" x2="-2.9" y2="1.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.425" x2="-2.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.164" x2="3.175" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.2" y2="0.3048" layer="21"/>
<rectangle x1="-4.2" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="IRF-3" urn="urn:adsk.eagle:footprint:23025/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf.pdf</description>
<wire x1="6.73" y1="0" x2="5.2" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.705" y1="0" x2="-5.225" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.8" y1="1.739" x2="-4.525" y2="2" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.55" y2="-2.025" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="-2.025" x2="4.825" y2="-1.764" width="0.1524" layer="21" curve="90"/>
<wire x1="4.575" y1="2" x2="4.825" y2="1.739" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.8" y1="-1.764" x2="-4.8" y2="1.739" width="0.1524" layer="21"/>
<wire x1="4.575" y1="2" x2="-4.525" y2="2" width="0.1524" layer="21"/>
<wire x1="4.575" y1="-2.025" x2="-4.55" y2="-2.025" width="0.1524" layer="21"/>
<wire x1="4.825" y1="-1.764" x2="4.825" y2="1.739" width="0.1524" layer="21"/>
<pad name="1" x="-6.705" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.73" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.825" y1="-0.3048" x2="5.2" y2="0.3048" layer="21"/>
<rectangle x1="-5.2" y1="-0.3048" x2="-4.8" y2="0.3048" layer="21"/>
</package>
<package name="IRF24" urn="urn:adsk.eagle:footprint:23026/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf24.pdf</description>
<wire x1="5.825" y1="0" x2="6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.915" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.925" y1="1.164" x2="-1.65" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-1.675" y2="-1.425" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="-1.425" x2="1.925" y2="-1.164" width="0.1524" layer="21" curve="90"/>
<wire x1="1.675" y1="1.425" x2="1.925" y2="1.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.925" y1="-1.164" x2="-5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.725" y1="0" x2="-1.925" y2="1.164" width="0.1524" layer="21"/>
<wire x1="1.675" y1="1.425" x2="-1.65" y2="1.425" width="0.1524" layer="21"/>
<wire x1="1.675" y1="-1.425" x2="-1.675" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.164" x2="5.725" y2="0" width="0.1524" layer="21"/>
<wire x1="5.725" y1="0" x2="1.925" y2="1.164" width="0.1524" layer="21"/>
<pad name="1" x="-6.985" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="6.985" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5" y1="-0.3048" x2="5.825" y2="0.3048" layer="21"/>
<rectangle x1="-5.85" y1="-0.3048" x2="-5" y2="0.3048" layer="21"/>
</package>
<package name="IRF36" urn="urn:adsk.eagle:footprint:23027/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf36.pdf</description>
<wire x1="7.825" y1="0" x2="8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.915" y1="0" x2="-8.89" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="1.639" x2="-2.65" y2="1.9" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-2.675" y2="-1.925" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-1.925" x2="2.925" y2="-1.664" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="1.9" x2="2.925" y2="1.639" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-1.664" x2="-7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.95" y1="0" x2="-2.925" y2="1.639" width="0.1524" layer="21"/>
<wire x1="2.675" y1="1.9" x2="-2.65" y2="1.9" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-1.925" x2="-2.675" y2="-1.925" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-1.664" x2="7.95" y2="0" width="0.1524" layer="21"/>
<wire x1="7.95" y1="0" x2="2.925" y2="1.639" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="8.89" y="0" drill="1" diameter="1.6764"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7" y1="-0.3048" x2="8.05" y2="0.3048" layer="21"/>
<rectangle x1="-8.05" y1="-0.3048" x2="-7" y2="0.3048" layer="21"/>
</package>
<package name="IRF46" urn="urn:adsk.eagle:footprint:23028/1" library_version="11">
<description>&lt;B&gt;Vishay Dale Inductor&lt;/b&gt;&lt;p&gt;
Source: www.vishay.com .. irf46.pdf</description>
<wire x1="5.715" y1="0" x2="4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.925" y1="2.164" x2="-2.65" y2="2.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.675" y2="-2.425" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="-2.425" x2="2.925" y2="-2.164" width="0.1524" layer="21" curve="90"/>
<wire x1="2.675" y1="2.425" x2="2.925" y2="2.164" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.925" y1="-2.164" x2="-2.925" y2="2.164" width="0.1524" layer="21"/>
<wire x1="2.675" y1="2.425" x2="-2.65" y2="2.425" width="0.1524" layer="21"/>
<wire x1="2.675" y1="-2.425" x2="-2.675" y2="-2.425" width="0.1524" layer="21"/>
<wire x1="2.925" y1="-2.164" x2="2.925" y2="2.164" width="0.1524" layer="21"/>
<pad name="1" x="-5.715" y="0" drill="1" diameter="1.6764"/>
<pad name="2" x="5.715" y="0" drill="1" diameter="1.6764"/>
<text x="-3.81" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.925" y1="-0.3048" x2="4.9" y2="0.3048" layer="21"/>
<rectangle x1="-4.925" y1="-0.3048" x2="-2.925" y2="0.3048" layer="21"/>
</package>
<package name="LAL02" urn="urn:adsk.eagle:footprint:23029/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAL03" urn="urn:adsk.eagle:footprint:23030/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5.08" y1="0" x2="3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.705" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="0.962" x2="-3.161" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.161" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.216" x2="3.415" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.216" x2="3.415" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-0.962" x2="-3.415" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.216" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.089" x2="-2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.216" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.089" x2="-2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.089" x2="-2.653" y2="1.089" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.089" x2="-2.653" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.216" x2="2.78" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.216" x2="2.78" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-0.962" x2="3.415" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5.08" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.175" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.7" y2="0.254" layer="21"/>
<rectangle x1="-3.7" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="LAL03KH" urn="urn:adsk.eagle:footprint:23031/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="5" y1="0" x2="4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-5" y1="0" x2="-4.405" y2="0" width="0.508" layer="51"/>
<wire x1="-4.115" y1="0.962" x2="-3.861" y2="1.216" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-3.861" y2="-1.216" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="-1.216" x2="4.115" y2="-0.962" width="0.1524" layer="21" curve="90"/>
<wire x1="3.861" y1="1.216" x2="4.115" y2="0.962" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.115" y1="-0.962" x2="-4.115" y2="0.962" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="1.216" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="1.089" x2="-3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="-3.861" y1="-1.216" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="-3.353" y1="-1.089" x2="-3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="1.089" x2="-3.353" y2="1.089" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="3.353" y1="-1.089" x2="-3.353" y2="-1.089" width="0.1524" layer="21"/>
<wire x1="3.861" y1="1.216" x2="3.48" y2="1.216" width="0.1524" layer="21"/>
<wire x1="3.861" y1="-1.216" x2="3.48" y2="-1.216" width="0.1524" layer="21"/>
<wire x1="4.115" y1="-0.962" x2="4.115" y2="0.962" width="0.1524" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="5" y="0" drill="0.8" diameter="1.3"/>
<text x="-3.81" y="1.905" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.115" y1="-0.254" x2="4.4" y2="0.254" layer="21"/>
<rectangle x1="-4.4" y1="-0.254" x2="-4.115" y2="0.254" layer="21"/>
</package>
<package name="LAL04" urn="urn:adsk.eagle:footprint:23032/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.35" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.35" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAL04KB" urn="urn:adsk.eagle:footprint:23033/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="6.25" y1="0" x2="5.13" y2="0" width="0.508" layer="51"/>
<wire x1="-6.25" y1="0" x2="-5.105" y2="0" width="0.508" layer="51"/>
<wire x1="-4.815" y1="1.662" x2="-4.561" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.561" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="-1.916" x2="4.84" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.586" y1="1.916" x2="4.84" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.815" y1="-1.662" x2="-4.815" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="1.916" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="1.789" x2="-4.18" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.561" y1="-1.916" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.053" y1="-1.789" x2="-4.18" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="1.789" x2="-4.053" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.078" y1="-1.789" x2="-4.053" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.586" y1="1.916" x2="4.205" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.586" y1="-1.916" x2="4.205" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.84" y1="-1.662" x2="4.84" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.25" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="6.25" y="0" drill="0.8" diameter="1.3"/>
<text x="-4.445" y="2.54" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.84" y1="-0.254" x2="5.125" y2="0.254" layer="21"/>
<rectangle x1="-5.1" y1="-0.254" x2="-4.815" y2="0.254" layer="21"/>
</package>
<package name="LAN02KR" urn="urn:adsk.eagle:footprint:23034/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.862" x2="-1.361" y2="1.116" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.361" y2="-1.116" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.116" x2="1.615" y2="-0.862" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.116" x2="1.615" y2="0.862" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.862" x2="-1.615" y2="0.862" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.116" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.989" x2="-0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.116" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.989" x2="-0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.989" x2="-0.853" y2="0.989" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.989" x2="-0.853" y2="-0.989" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.116" x2="0.98" y2="1.116" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.116" x2="0.98" y2="-1.116" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.862" x2="1.615" y2="0.862" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="LAP02KR" urn="urn:adsk.eagle:footprint:23035/1" library_version="11">
<description>&lt;b&gt;TAYO YUDEN Inductor&lt;/b&gt;&lt;p&gt;
Source: je999f5.pdf</description>
<wire x1="2.5" y1="0" x2="1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-2.5" y1="0" x2="-1.905" y2="0" width="0.508" layer="51"/>
<wire x1="-1.615" y1="0.812" x2="-1.361" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.361" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="-1.066" x2="1.615" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.361" y1="1.066" x2="1.615" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.615" y1="-0.812" x2="-1.615" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="1.066" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="0.939" x2="-0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.361" y1="-1.066" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-0.853" y1="-0.939" x2="-0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="0.939" x2="-0.853" y2="0.939" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="0.853" y1="-0.939" x2="-0.853" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.361" y1="1.066" x2="0.98" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.361" y1="-1.066" x2="0.98" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-0.812" x2="1.615" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.3"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.3"/>
<text x="-2.54" y="1.27" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.615" y1="-0.254" x2="1.9" y2="0.254" layer="21"/>
<rectangle x1="-1.9" y1="-0.254" x2="-1.615" y2="0.254" layer="21"/>
</package>
<package name="TFI0204" urn="urn:adsk.eagle:footprint:23036/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.508" layer="51"/>
<wire x1="-2.165" y1="0.812" x2="-1.911" y2="1.066" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-1.911" y2="-1.066" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="-1.066" x2="2.165" y2="-0.812" width="0.1524" layer="21" curve="90"/>
<wire x1="1.911" y1="1.066" x2="2.165" y2="0.812" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.165" y1="-0.812" x2="-2.165" y2="0.812" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="1.066" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="0.939" x2="-1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="-1.911" y1="-1.066" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="-1.403" y1="-0.939" x2="-1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="0.939" x2="-1.403" y2="0.939" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="1.403" y1="-0.939" x2="-1.403" y2="-0.939" width="0.1524" layer="21"/>
<wire x1="1.911" y1="1.066" x2="1.53" y2="1.066" width="0.1524" layer="21"/>
<wire x1="1.911" y1="-1.066" x2="1.53" y2="-1.066" width="0.1524" layer="21"/>
<wire x1="2.165" y1="-0.812" x2="2.165" y2="0.812" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.165" y1="-0.254" x2="2.546" y2="0.254" layer="21"/>
<rectangle x1="-2.546" y1="-0.254" x2="-2.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0305" urn="urn:adsk.eagle:footprint:23037/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="3.81" y1="0" x2="2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.79" y2="0" width="0.508" layer="51"/>
<wire x1="-2.415" y1="1.162" x2="-2.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="-1.416" x2="2.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="2.161" y1="1.416" x2="2.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.415" y1="-1.162" x2="-2.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="1.416" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="1.289" x2="-1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.161" y1="-1.416" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-1.653" y1="-1.289" x2="-1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="1.289" x2="-1.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="1.653" y1="-1.289" x2="-1.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="2.161" y1="1.416" x2="1.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.161" y1="-1.416" x2="1.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.415" y1="-1.162" x2="2.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.415" y1="-0.254" x2="2.796" y2="0.254" layer="21"/>
<rectangle x1="-2.796" y1="-0.254" x2="-2.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0307" urn="urn:adsk.eagle:footprint:23038/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="4.445" y1="0" x2="3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-4.445" y1="0" x2="-3.79" y2="0" width="0.508" layer="51"/>
<wire x1="-3.415" y1="1.162" x2="-3.161" y2="1.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.161" y2="-1.416" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="-1.416" x2="3.415" y2="-1.162" width="0.1524" layer="21" curve="90"/>
<wire x1="3.161" y1="1.416" x2="3.415" y2="1.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.415" y1="-1.162" x2="-3.415" y2="1.162" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="1.416" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="1.289" x2="-2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="-3.161" y1="-1.416" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="-2.653" y1="-1.289" x2="-2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="1.289" x2="-2.653" y2="1.289" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="2.653" y1="-1.289" x2="-2.653" y2="-1.289" width="0.1524" layer="21"/>
<wire x1="3.161" y1="1.416" x2="2.78" y2="1.416" width="0.1524" layer="21"/>
<wire x1="3.161" y1="-1.416" x2="2.78" y2="-1.416" width="0.1524" layer="21"/>
<wire x1="3.415" y1="-1.162" x2="3.415" y2="1.162" width="0.1524" layer="21"/>
<pad name="1" x="-4.445" y="0" drill="0.9" diameter="1.5"/>
<pad name="2" x="4.445" y="0" drill="0.9" diameter="1.5"/>
<text x="-2.54" y="1.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.415" y1="-0.254" x2="3.796" y2="0.254" layer="21"/>
<rectangle x1="-3.796" y1="-0.254" x2="-3.415" y2="0.254" layer="21"/>
</package>
<package name="TFI0410" urn="urn:adsk.eagle:footprint:23039/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="6.35" y1="0" x2="5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.54" y2="0" width="0.508" layer="51"/>
<wire x1="-5.165" y1="1.662" x2="-4.911" y2="1.916" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-4.911" y2="-1.916" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="-1.916" x2="5.165" y2="-1.662" width="0.1524" layer="21" curve="90"/>
<wire x1="4.911" y1="1.916" x2="5.165" y2="1.662" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.165" y1="-1.662" x2="-5.165" y2="1.662" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="1.916" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="1.789" x2="-4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="-4.911" y1="-1.916" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="-4.403" y1="-1.789" x2="-4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="1.789" x2="-4.403" y2="1.789" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="4.403" y1="-1.789" x2="-4.403" y2="-1.789" width="0.1524" layer="21"/>
<wire x1="4.911" y1="1.916" x2="4.53" y2="1.916" width="0.1524" layer="21"/>
<wire x1="4.911" y1="-1.916" x2="4.53" y2="-1.916" width="0.1524" layer="21"/>
<wire x1="5.165" y1="-1.662" x2="5.165" y2="1.662" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.1454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.165" y1="-0.254" x2="5.546" y2="0.254" layer="21"/>
<rectangle x1="-5.546" y1="-0.254" x2="-5.165" y2="0.254" layer="21"/>
</package>
<package name="TFI0510" urn="urn:adsk.eagle:footprint:23040/1" library_version="11">
<description>&lt;b&gt;Axial Conformal Coated Inductor&lt;/b&gt;&lt;p&gt;
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<wire x1="7.62" y1="0" x2="6.315" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.29" y2="0" width="0.508" layer="51"/>
<wire x1="-5.915" y1="2.162" x2="-5.661" y2="2.416" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.661" y2="-2.441" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="-2.441" x2="5.94" y2="-2.187" width="0.1524" layer="21" curve="90"/>
<wire x1="5.686" y1="2.416" x2="5.94" y2="2.162" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.915" y1="-2.187" x2="-5.915" y2="2.162" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="2.416" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="2.289" x2="-5.28" y2="2.416" width="0.1524" layer="21"/>
<wire x1="-5.661" y1="-2.441" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="-5.153" y1="-2.314" x2="-5.28" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.178" y1="2.289" x2="-5.153" y2="2.289" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.178" y1="-2.314" x2="-5.153" y2="-2.314" width="0.1524" layer="21"/>
<wire x1="5.686" y1="2.416" x2="5.305" y2="2.416" width="0.1524" layer="21"/>
<wire x1="5.686" y1="-2.441" x2="5.305" y2="-2.441" width="0.1524" layer="21"/>
<wire x1="5.94" y1="-2.187" x2="5.94" y2="2.162" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="1.6"/>
<text x="-2.54" y="2.6454" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.8756" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.94" y1="-0.254" x2="6.321" y2="0.254" layer="21"/>
<rectangle x1="-6.296" y1="-0.254" x2="-5.915" y2="0.254" layer="21"/>
</package>
<package name="6000-XXXX-RC" urn="urn:adsk.eagle:footprint:23041/1" library_version="11">
<description>&lt;b&gt;Radial Lead RF Chokes&lt;/b&gt;&lt;p&gt;
Source: www.bourns.com .. 6000_series.pdf</description>
<circle x="0" y="0" radius="4.4" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.9" diameter="1.4224"/>
<pad name="2" x="2.5" y="0" drill="0.9" diameter="1.4224"/>
<text x="-4.5056" y="4.6326" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5056" y="-6.4106" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="L2012C" urn="urn:adsk.eagle:package:23475/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L2012C"/>
</packageinstances>
</package3d>
<package3d name="L2825P" urn="urn:adsk.eagle:package:23480/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L2825P"/>
</packageinstances>
</package3d>
<package3d name="L3216C" urn="urn:adsk.eagle:package:23476/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L3216C"/>
</packageinstances>
</package3d>
<package3d name="L3225M" urn="urn:adsk.eagle:package:23477/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3225M"/>
</packageinstances>
</package3d>
<package3d name="L3225P" urn="urn:adsk.eagle:package:23479/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L3225P"/>
</packageinstances>
</package3d>
<package3d name="L3230M" urn="urn:adsk.eagle:package:23481/3" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L3230M"/>
</packageinstances>
</package3d>
<package3d name="L4035M" urn="urn:adsk.eagle:package:23478/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4035M"/>
</packageinstances>
</package3d>
<package3d name="L4516C" urn="urn:adsk.eagle:package:23482/2" type="model" library_version="11">
<description>INDUCTOR</description>
<packageinstances>
<packageinstance name="L4516C"/>
</packageinstances>
</package3d>
<package3d name="L4532M" urn="urn:adsk.eagle:package:23483/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L4532M"/>
</packageinstances>
</package3d>
<package3d name="L4532P" urn="urn:adsk.eagle:package:23484/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L4532P"/>
</packageinstances>
</package3d>
<package3d name="L5038P" urn="urn:adsk.eagle:package:23485/1" type="box" library_version="11">
<description>INDUCTOR
precision wire wound</description>
<packageinstances>
<packageinstance name="L5038P"/>
</packageinstances>
</package3d>
<package3d name="L5650M" urn="urn:adsk.eagle:package:23487/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L5650M"/>
</packageinstances>
</package3d>
<package3d name="L8530M" urn="urn:adsk.eagle:package:23486/2" type="model" library_version="11">
<description>INDUCTOR
molded</description>
<packageinstances>
<packageinstance name="L8530M"/>
</packageinstances>
</package3d>
<package3d name="L1812" urn="urn:adsk.eagle:package:23494/2" type="model" library_version="11">
<description>INDUCTOR
chip</description>
<packageinstances>
<packageinstance name="L1812"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U1" urn="urn:adsk.eagle:package:23496/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ3-U2" urn="urn:adsk.eagle:package:23497/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ3-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U1" urn="urn:adsk.eagle:package:23499/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ4-U2" urn="urn:adsk.eagle:package:23501/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ4-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U1" urn="urn:adsk.eagle:package:23500/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ5-U2" urn="urn:adsk.eagle:package:23511/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ5-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U1" urn="urn:adsk.eagle:package:23509/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ6-U2" urn="urn:adsk.eagle:package:23510/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ6-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U1" urn="urn:adsk.eagle:package:23512/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ7-U2" urn="urn:adsk.eagle:package:23505/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ7-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U1" urn="urn:adsk.eagle:package:23503/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ8-U2" urn="urn:adsk.eagle:package:23504/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ8-U2"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U1" urn="urn:adsk.eagle:package:23506/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U1"/>
</packageinstances>
</package3d>
<package3d name="TJ9-U2" urn="urn:adsk.eagle:package:23508/1" type="box" library_version="11">
<description>Inductor
Source: TJ-Serie Vishay.pdf</description>
<packageinstances>
<packageinstance name="TJ9-U2"/>
</packageinstances>
</package3d>
<package3d name="POWER-CHOKE_WE-TPC" urn="urn:adsk.eagle:package:25966/1" type="box" library_version="11">
<description>POWER-CHOKE WE-TPC
Würth Elektronik, Partnumber: 744053220
Source: WE-TPC 744053220.pdf</description>
<packageinstances>
<packageinstance name="POWER-CHOKE_WE-TPC"/>
</packageinstances>
</package3d>
<package3d name="2200-12.7" urn="urn:adsk.eagle:package:25963/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 12.7 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-12.7"/>
</packageinstances>
</package3d>
<package3d name="2200-15.24" urn="urn:adsk.eagle:package:25965/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 15.24 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-15.24"/>
</packageinstances>
</package3d>
<package3d name="2200-11.43" urn="urn:adsk.eagle:package:25967/2" type="model" library_version="11">
<description>newport components 2200 Serie RM 11.43 mm
Miniatur Axial Lead Inductors
Source: www.rsonline.de
Order code 240-517</description>
<packageinstances>
<packageinstance name="2200-11.43"/>
</packageinstances>
</package3d>
<package3d name="CEP125" urn="urn:adsk.eagle:package:25968/1" type="box" library_version="11">
<description>POWER INDUCTORS (SMT Type)
Source: www.sumida.com/products/pdf/CEP125.pdf</description>
<packageinstances>
<packageinstance name="CEP125"/>
</packageinstances>
</package3d>
<package3d name="L0201" urn="urn:adsk.eagle:package:23513/2" type="model" library_version="11">
<description>NIS02 Chip Inductor
Source: http://www.niccomp.com/Catalog/nis.pdf</description>
<packageinstances>
<packageinstance name="L0201"/>
</packageinstances>
</package3d>
<package3d name="PIS2816" urn="urn:adsk.eagle:package:23515/1" type="box" library_version="11">
<description>PIS 2826 Inductor
Source: http://www.stetco.com/products/inductors/pdf/PIS2816.pdf</description>
<packageinstances>
<packageinstance name="PIS2816"/>
</packageinstances>
</package3d>
<package3d name="IR-2" urn="urn:adsk.eagle:package:23525/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-2"/>
</packageinstances>
</package3d>
<package3d name="IR-4" urn="urn:adsk.eagle:package:23516/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. ir.pdf</description>
<packageinstances>
<packageinstance name="IR-4"/>
</packageinstances>
</package3d>
<package3d name="IRF-1" urn="urn:adsk.eagle:package:23517/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-1"/>
</packageinstances>
</package3d>
<package3d name="IRF-3" urn="urn:adsk.eagle:package:23536/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf.pdf</description>
<packageinstances>
<packageinstance name="IRF-3"/>
</packageinstances>
</package3d>
<package3d name="IRF24" urn="urn:adsk.eagle:package:23533/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf24.pdf</description>
<packageinstances>
<packageinstance name="IRF24"/>
</packageinstances>
</package3d>
<package3d name="IRF36" urn="urn:adsk.eagle:package:23522/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf36.pdf</description>
<packageinstances>
<packageinstance name="IRF36"/>
</packageinstances>
</package3d>
<package3d name="IRF46" urn="urn:adsk.eagle:package:23520/1" type="box" library_version="11">
<description>Vishay Dale Inductor
Source: www.vishay.com .. irf46.pdf</description>
<packageinstances>
<packageinstance name="IRF46"/>
</packageinstances>
</package3d>
<package3d name="LAL02" urn="urn:adsk.eagle:package:23535/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL02"/>
</packageinstances>
</package3d>
<package3d name="LAL03" urn="urn:adsk.eagle:package:23523/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03"/>
</packageinstances>
</package3d>
<package3d name="LAL03KH" urn="urn:adsk.eagle:package:23524/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL03KH"/>
</packageinstances>
</package3d>
<package3d name="LAL04" urn="urn:adsk.eagle:package:23526/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04"/>
</packageinstances>
</package3d>
<package3d name="LAL04KB" urn="urn:adsk.eagle:package:23527/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAL04KB"/>
</packageinstances>
</package3d>
<package3d name="LAN02KR" urn="urn:adsk.eagle:package:23528/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAN02KR"/>
</packageinstances>
</package3d>
<package3d name="LAP02KR" urn="urn:adsk.eagle:package:23546/1" type="box" library_version="11">
<description>TAYO YUDEN Inductor
Source: je999f5.pdf</description>
<packageinstances>
<packageinstance name="LAP02KR"/>
</packageinstances>
</package3d>
<package3d name="TFI0204" urn="urn:adsk.eagle:package:23530/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0204"/>
</packageinstances>
</package3d>
<package3d name="TFI0305" urn="urn:adsk.eagle:package:23529/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0305"/>
</packageinstances>
</package3d>
<package3d name="TFI0307" urn="urn:adsk.eagle:package:23534/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0307"/>
</packageinstances>
</package3d>
<package3d name="TFI0410" urn="urn:adsk.eagle:package:23531/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0410"/>
</packageinstances>
</package3d>
<package3d name="TFI0510" urn="urn:adsk.eagle:package:23532/1" type="box" library_version="11">
<description>Axial Conformal Coated Inductor
Source: TOP MAGNETICS CORPORATION .. tfi.pdf</description>
<packageinstances>
<packageinstance name="TFI0510"/>
</packageinstances>
</package3d>
<package3d name="6000-XXXX-RC" urn="urn:adsk.eagle:package:23538/1" type="box" library_version="11">
<description>Radial Lead RF Chokes
Source: www.bourns.com .. 6000_series.pdf</description>
<packageinstances>
<packageinstance name="6000-XXXX-RC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L-EU" urn="urn:adsk.eagle:symbol:22977/1" library_version="11">
<text x="-1.4986" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.302" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.016" y1="-3.556" x2="1.016" y2="3.556" layer="94"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="L-EU" urn="urn:adsk.eagle:component:23789/9" prefix="L" uservalue="yes" library_version="11">
<description>&lt;B&gt;INDUCTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="L-EU" x="0" y="0"/>
</gates>
<devices>
<device name="L2012C" package="L2012C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L2825P" package="L2825P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23480/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3216C" package="L3216C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225M" package="L3225M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3225P" package="L3225P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23479/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23481/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532C" package="L4532M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L4532P" package="L4532P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23484/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5038P" package="L5038P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23485/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23487/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23486/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L1812" package="L1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23494/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U1" package="TJ3-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ3-U2" package="TJ3-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23497/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U1" package="TJ4-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23499/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ4-U2" package="TJ4-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23501/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U1" package="TJ5-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23500/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ5-U2" package="TJ5-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23511/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U1" package="TJ6-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23509/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ6-U2" package="TJ6-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23510/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U1" package="TJ7-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23512/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ7-U2" package="TJ7-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23505/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U1" package="TJ8-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23503/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ8-U2" package="TJ8-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23504/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U1" package="TJ9-U1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23506/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TJ9-U2" package="TJ9-U2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23508/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="WE-TPC" package="POWER-CHOKE_WE-TPC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-12.7" package="2200-12.7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25963/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-15.24" package="2200-15.24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25965/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="2200-11.43" package="2200-11.43">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25967/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="CEP125" package="CEP125">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="L0201" package="L0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23513/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="PIS2816" package="PIS2816">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23515/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-2" package="IR-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23525/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IR-4" package="IR-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23516/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-1" package="IRF-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23517/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-3" package="IRF-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23536/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-24" package="IRF24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23533/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-36" package="IRF36">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23522/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRF-46" package="IRF46">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23520/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL02" package="LAL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23535/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03" package="LAL03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23523/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL03KB" package="LAL03KH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23524/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04" package="LAL04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23526/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAL04KB" package="LAL04KB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23527/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAN02KR" package="LAN02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23528/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="LAP02KR" package="LAP02KR">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23546/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0204" package="TFI0204">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23530/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0305" package="TFI0305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23529/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0307" package="TFI0307">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23534/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0410" package="TFI0410">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23531/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="TFI0510" package="TFI0510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23532/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
<device name="6000-XXX-RC" package="6000-XXXX-RC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23538/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
</devicesets>
</library>
<library name="SnapEDA-Library">
<packages>
<package name="SOP65P640X110-24N">
<wire x1="-1.9304" y1="-3.9624" x2="1.9304" y2="-3.9624" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="3.9624" x2="0.3048" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.9624" x2="-1.9304" y2="3.9624" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.2606" y1="3.429" x2="-2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.7338" x2="-3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="3.7338" x2="-3.302" y2="3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="3.429" x2="-2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.4384" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.4384" x2="-2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2606" y2="-2.4384" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.7338" x2="-2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.429" x2="-3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.429" x2="-3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.7338" x2="-2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.7338" x2="3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="-3.7338" x2="3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="3.302" y1="-3.429" x2="2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.4384" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.4384" x2="3.302" y2="-2.4384" width="0" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="2.4384" x2="2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2606" y2="2.4384" width="0" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="2.7686" x2="3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="3.7338" x2="2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="3.429" x2="3.302" y2="3.429" width="0" layer="51"/>
<wire x1="3.302" y1="3.429" x2="3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="3.7338" x2="2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.9624" x2="2.2606" y2="-3.9624" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.9624" x2="2.2606" y2="3.9624" width="0" layer="51"/>
<wire x1="2.2606" y1="3.9624" x2="0.3048" y2="3.9624" width="0" layer="51"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0" layer="51"/>
<wire x1="-0.3048" y1="3.9624" x2="-2.2606" y2="3.9624" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.9624" x2="-2.2606" y2="-3.9624" width="0" layer="51"/>
<wire x1="0.3048" y1="3.9624" x2="-0.3048" y2="3.9624" width="0" layer="51" curve="-180"/>
<text x="-3.46596875" y="4.969590625" size="2.08976875" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.46376875" y="-7.00395" size="2.08845" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="-2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="-2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="21" x="2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="22" x="2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="23" x="2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="24" x="2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
</package>
<package name="C">
<smd name="P$1" x="-3.81" y="5.08" dx="1.27" dy="0.635" layer="1"/>
<smd name="P$2" x="-3.81" y="2.54" dx="1.27" dy="0.635" layer="1"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="1.27" width="0.127" layer="1"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="1"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.35" width="0.127" layer="1"/>
<wire x1="-2.54" y1="6.35" x2="-5.08" y2="6.35" width="0.127" layer="1"/>
<text x="-6.35" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0605" urn="urn:adsk.eagle:footprint:22904/1">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605"/>
<smd name="+" x="2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.39" y="3.63" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.425" y="-4.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DIP-40">
<pad name="1" x="0" y="0" drill="1" shape="long"/>
<pad name="2" x="0" y="-2.54" drill="1" shape="long"/>
<pad name="3" x="0" y="-5.08" drill="1" shape="long"/>
<pad name="4" x="0" y="-7.62" drill="1" shape="long"/>
<pad name="5" x="0" y="-10.16" drill="1" shape="long"/>
<pad name="6" x="0" y="-12.7" drill="1" shape="long"/>
<pad name="7" x="0" y="-15.24" drill="1" shape="long"/>
<pad name="8" x="0" y="-17.78" drill="1" shape="long"/>
<pad name="9" x="0" y="-20.32" drill="1" shape="long"/>
<pad name="10" x="0" y="-22.86" drill="1" shape="long"/>
<pad name="11" x="0" y="-25.4" drill="1" shape="long"/>
<pad name="12" x="0" y="-27.94" drill="1" shape="long"/>
<pad name="13" x="0" y="-30.48" drill="1" shape="long"/>
<pad name="14" x="0" y="-33.02" drill="1" shape="long"/>
<pad name="15" x="0" y="-35.56" drill="1" shape="long"/>
<pad name="16" x="0" y="-38.1" drill="1" shape="long"/>
<pad name="17" x="0" y="-40.64" drill="1" shape="long"/>
<pad name="18" x="0" y="-43.18" drill="1" shape="long"/>
<pad name="19" x="0" y="-45.72" drill="1" shape="long"/>
<pad name="20" x="0" y="-48.26" drill="1" shape="long"/>
<pad name="40" x="15.24" y="0" drill="1" shape="long"/>
<pad name="39" x="15.24" y="-2.54" drill="1" shape="long"/>
<pad name="38" x="15.24" y="-5.08" drill="1" shape="long"/>
<pad name="37" x="15.24" y="-7.62" drill="1" shape="long"/>
<pad name="36" x="15.24" y="-10.16" drill="1" shape="long"/>
<pad name="35" x="15.24" y="-12.7" drill="1" shape="long"/>
<pad name="34" x="15.24" y="-15.24" drill="1" shape="long"/>
<pad name="33" x="15.24" y="-17.78" drill="1" shape="long"/>
<pad name="32" x="15.24" y="-20.32" drill="1" shape="long"/>
<pad name="31" x="15.24" y="-22.86" drill="1" shape="long"/>
<pad name="30" x="15.24" y="-25.4" drill="1" shape="long"/>
<pad name="29" x="15.24" y="-27.94" drill="1" shape="long"/>
<pad name="28" x="15.24" y="-30.48" drill="1" shape="long"/>
<pad name="27" x="15.24" y="-33.02" drill="1" shape="long"/>
<pad name="26" x="15.24" y="-35.56" drill="1" shape="long"/>
<pad name="25" x="15.24" y="-38.1" drill="1" shape="long"/>
<pad name="24" x="15.24" y="-40.64" drill="1" shape="long"/>
<pad name="23" x="15.24" y="-43.18" drill="1" shape="long"/>
<pad name="22" x="15.24" y="-45.72" drill="1" shape="long"/>
<pad name="21" x="15.24" y="-48.26" drill="1" shape="long"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<wire x1="6.35" y1="0" x2="8.89" y2="0" width="0.127" layer="21"/>
<wire x1="8.89" y1="0" x2="12.7" y2="0" width="0.127" layer="21"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-48.26" width="0.127" layer="21"/>
<wire x1="12.7" y1="-48.26" x2="2.54" y2="-48.26" width="0.127" layer="21"/>
<wire x1="2.54" y1="-48.26" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="0" width="0.127" layer="21"/>
<text x="5.08" y="1.27" size="1.27" layer="21">&gt;NAME</text>
<text x="5.08" y="-50.8" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="TSOP20">
<smd name="1" x="0.91145625" y="-0.3143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.91145625" y="-0.9643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="0.91145625" y="-1.6143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="4" x="0.91145625" y="-2.2643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="0.91145625" y="-2.9143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="6" x="0.91145625" y="-3.5643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="0.91145625" y="-4.2143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="8" x="0.91145625" y="-4.8643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="9" x="0.91145625" y="-5.5143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="10" x="0.91145625" y="-6.1643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="20" x="6.18145625" y="-0.3143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="19" x="6.18145625" y="-0.9643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="18" x="6.18145625" y="-1.6143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="17" x="6.18145625" y="-2.2643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="16" x="6.18145625" y="-2.9143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="15" x="6.18145625" y="-3.5643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="14" x="6.18145625" y="-4.2143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="13" x="6.18145625" y="-4.8643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="12" x="6.18145625" y="-5.5143625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<smd name="11" x="6.18145625" y="-6.1643625" dx="0.44" dy="1.6" layer="1" rot="R90"/>
<wire x1="1.86" y1="-0.03" x2="1.86" y2="-6.45" width="0.0762" layer="1"/>
<wire x1="1.86" y1="-6.45" x2="5.24" y2="-6.45" width="0.0762" layer="1"/>
<wire x1="5.24" y1="-6.45" x2="5.24" y2="-0.03" width="0.0762" layer="1"/>
<wire x1="5.24" y1="-0.03" x2="5.26" y2="-0.03" width="0.0762" layer="1"/>
<wire x1="5.24" y1="-0.03" x2="1.86" y2="-0.03" width="0.0762" layer="1"/>
<wire x1="3.11" y1="-0.04" x2="3.11" y2="-0.36" width="0.0762" layer="1"/>
<wire x1="3.11" y1="-0.36" x2="3.94" y2="-0.36" width="0.0762" layer="1"/>
<wire x1="3.94" y1="-0.36" x2="3.94" y2="-0.06" width="0.0762" layer="1"/>
<wire x1="3.94" y1="-0.06" x2="3.95" y2="-0.06" width="0.0762" layer="1"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="QFP50P900X900X160-48N">
<text x="-6.16" y="-6.21" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-6.16" y="6.21" size="1.27" layer="25">&gt;NAME</text>
<circle x="-5.94" y="2.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.94" y="2.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="3.6" y1="-3.6" x2="-3.6" y2="-3.6" width="0.127" layer="51"/>
<wire x1="3.6" y1="3.6" x2="-3.6" y2="3.6" width="0.127" layer="51"/>
<wire x1="3.6" y1="-3.6" x2="3.6" y2="3.6" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="3.6" width="0.127" layer="51"/>
<wire x1="3.6" y1="-3.6" x2="3.21" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.21" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.6" x2="-3.21" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.21" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.6" y2="-3.21" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="3.21" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="-3.21" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="3.21" width="0.127" layer="21"/>
<wire x1="-5.21" y1="-5.21" x2="5.21" y2="-5.21" width="0.05" layer="39"/>
<wire x1="-5.21" y1="5.21" x2="5.21" y2="5.21" width="0.05" layer="39"/>
<wire x1="-5.21" y1="-5.21" x2="-5.21" y2="5.21" width="0.05" layer="39"/>
<wire x1="5.21" y1="-5.21" x2="5.21" y2="5.21" width="0.05" layer="39"/>
<smd name="13" x="-2.75" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="14" x="-2.25" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="15" x="-1.75" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="16" x="-1.25" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="17" x="-0.75" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="18" x="-0.25" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="19" x="0.25" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="20" x="0.75" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="21" x="1.25" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="22" x="1.75" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="23" x="2.25" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="24" x="2.75" y="-4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="37" x="2.75" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="38" x="2.25" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="39" x="1.75" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="40" x="1.25" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="41" x="0.75" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="42" x="0.25" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="43" x="-0.25" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="44" x="-0.75" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="45" x="-1.25" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="46" x="-1.75" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="47" x="-2.25" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="48" x="-2.75" y="4.18" dx="0.28" dy="1.56" layer="1" roundness="25"/>
<smd name="1" x="-4.18" y="2.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-4.18" y="2.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-4.18" y="1.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-4.18" y="1.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-4.18" y="0.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="-4.18" y="0.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="-4.18" y="-0.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="-4.18" y="-0.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="-4.18" y="-1.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="-4.18" y="-1.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="11" x="-4.18" y="-2.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="12" x="-4.18" y="-2.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="25" x="4.18" y="-2.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="26" x="4.18" y="-2.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="27" x="4.18" y="-1.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="28" x="4.18" y="-1.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="29" x="4.18" y="-0.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="30" x="4.18" y="-0.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="31" x="4.18" y="0.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="32" x="4.18" y="0.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="33" x="4.18" y="1.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="34" x="4.18" y="1.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="35" x="4.18" y="2.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="36" x="4.18" y="2.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="74LVC4245APW,112">
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.4064" layer="94"/>
<text x="-5.117040625" y="27.4945" size="2.08755" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.659790625" y="-34.9713" size="2.08405" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCCA" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="VCCB@2" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="VCCB@1" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="DIR" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="~OE" x="-17.78" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="A0" x="-17.78" y="2.54" length="middle"/>
<pin name="A1" x="-17.78" y="0" length="middle"/>
<pin name="A2" x="-17.78" y="-2.54" length="middle"/>
<pin name="A3" x="-17.78" y="-5.08" length="middle"/>
<pin name="A4" x="-17.78" y="-7.62" length="middle"/>
<pin name="A5" x="-17.78" y="-10.16" length="middle"/>
<pin name="A6" x="-17.78" y="-12.7" length="middle"/>
<pin name="A7" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND@2" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND@3" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="GND@1" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="B0" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="B1" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="B2" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="B3" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="B4" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="B5" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="B6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="B7" x="17.78" y="2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="-3.96" y1="0.08" x2="4.04" y2="0.08" width="0.254" layer="94"/>
<wire x1="4.04" y1="-1.42" x2="-3.96" y2="-1.42" width="0.254" layer="94"/>
<text x="5.16" y="4.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.16" y="-3.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="0" y="-6.604" visible="off" length="middle" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="middle" rot="R270"/>
</symbol>
<symbol name="ELCAP">
<pin name="1" x="-6.42" y="-0.024" visible="off" length="middle"/>
<pin name="2" x="5.08" y="-0.024" visible="off" length="middle" rot="R180"/>
<wire x1="-1.42" y1="3.976" x2="-1.42" y2="-4.024" width="0.254" layer="94"/>
<wire x1="0.08" y1="-4.024" x2="0.08" y2="3.976" width="0.254" layer="94"/>
<wire x1="-2.92" y1="3.476" x2="-2.92" y2="1.476" width="0.254" layer="94"/>
<wire x1="-1.92" y1="2.476" x2="-3.92" y2="2.476" width="0.254" layer="94"/>
<text x="-6.92" y="4.976" size="1.778" layer="95">&gt;NAME</text>
<text x="3.08" y="4.976" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIP-40">
<pin name="RW" x="-10.16" y="5.08" length="middle"/>
<pin name="DB0" x="-10.16" y="2.54" length="middle"/>
<pin name="DB1" x="-10.16" y="0" length="middle"/>
<pin name="DB2" x="-10.16" y="-2.54" length="middle"/>
<pin name="DB3" x="-10.16" y="-5.08" length="middle"/>
<pin name="DB4" x="-10.16" y="-7.62" length="middle"/>
<pin name="DB5" x="-10.16" y="-10.16" length="middle"/>
<pin name="DB6" x="-10.16" y="-12.7" length="middle"/>
<pin name="DB7" x="-10.16" y="-15.24" length="middle"/>
<pin name="A2" x="-10.16" y="-17.78" length="middle"/>
<pin name="A1" x="-10.16" y="-20.32" length="middle"/>
<pin name="A0" x="-10.16" y="-22.86" length="middle"/>
<pin name="/DBE" x="-10.16" y="-25.4" length="middle"/>
<pin name="EXT0" x="-10.16" y="-27.94" length="middle"/>
<pin name="EXT1" x="-10.16" y="-30.48" length="middle"/>
<pin name="EXT2" x="-10.16" y="-33.02" length="middle"/>
<pin name="EXT3" x="-10.16" y="-35.56" length="middle"/>
<pin name="CLK" x="-10.16" y="-38.1" length="middle"/>
<pin name="/INT" x="-10.16" y="-40.64" length="middle"/>
<pin name="GND" x="-10.16" y="-43.18" length="middle"/>
<pin name="ALE" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PD0" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD1" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD3" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD5" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PA8" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PA9" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PA10" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PA11" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PA12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PA13" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="/PRD" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="/PWR" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="/RES" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="VOUT" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="5.08" length="middle" rot="R180"/>
<wire x1="-5.08" y1="-45.72" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="20.32" y2="7.62" width="0.4064" layer="94"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="-45.72" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="-5.08" y2="-45.72" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94" curve="-180"/>
<text x="7.62" y="-30.48" size="1.778" layer="94" rot="R90">PPU CONNECTOR</text>
<text x="5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-48.26" size="1.27" layer="96">&gt;VALUE</text>
<text x="10.16" y="-22.86" size="1.778" layer="94" rot="R90">40pin</text>
</symbol>
<symbol name="SN74LVC541A">
<pin name="/OE2" x="0" y="-2.54" length="middle" function="dot"/>
<pin name="A1" x="0" y="-7.62" length="middle"/>
<pin name="A2" x="0" y="-10.16" length="middle"/>
<pin name="A3" x="0" y="-12.7" length="middle"/>
<pin name="A4" x="0" y="-15.24" length="middle"/>
<pin name="A5" x="0" y="-17.78" length="middle"/>
<pin name="A6" x="0" y="-20.32" length="middle"/>
<pin name="A7" x="0" y="-22.86" length="middle"/>
<pin name="A8" x="0" y="-25.4" length="middle"/>
<pin name="VCC" x="0" y="-30.48" length="middle"/>
<pin name="GND" x="0" y="-35.56" length="middle"/>
<pin name="/OE1" x="0" y="0" length="middle" function="dot"/>
<pin name="Y1" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="Y2" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="Y3" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="Y4" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="Y5" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="Y6" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="Y7" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="Y8" x="30.48" y="-25.4" length="middle" rot="R180"/>
<wire x1="5.08" y1="-38.1" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.4064" layer="94"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-38.1" x2="5.08" y2="-38.1" width="0.4064" layer="94"/>
<text x="10.16" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-40.64" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ADV7125KST140">
<pin name="R0" x="0" y="0" length="middle" direction="in"/>
<pin name="R1" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="R2" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="R3" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="R4" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="R5" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="R6" x="0" y="-15.24" length="middle" direction="in"/>
<pin name="R7" x="0" y="-17.78" length="middle" direction="in"/>
<pin name="G0" x="0" y="-22.86" length="middle" direction="in"/>
<pin name="G1" x="0" y="-25.4" length="middle" direction="in"/>
<pin name="G2" x="0" y="-27.94" length="middle" direction="in"/>
<pin name="G3" x="0" y="-30.48" length="middle" direction="in"/>
<pin name="G4" x="0" y="-33.02" length="middle" direction="in"/>
<pin name="G5" x="0" y="-35.56" length="middle" direction="in"/>
<pin name="G6" x="0" y="-38.1" length="middle" direction="in"/>
<pin name="G7" x="0" y="-40.64" length="middle" direction="in"/>
<pin name="B0" x="0" y="-45.72" length="middle" direction="in"/>
<pin name="B1" x="0" y="-48.26" length="middle" direction="in"/>
<pin name="B2" x="0" y="-50.8" length="middle" direction="in"/>
<pin name="B3" x="0" y="-53.34" length="middle" direction="in"/>
<pin name="B4" x="0" y="-55.88" length="middle" direction="in"/>
<pin name="B5" x="0" y="-58.42" length="middle" direction="in"/>
<pin name="B6" x="0" y="-60.96" length="middle" direction="in"/>
<pin name="B7" x="0" y="-63.5" length="middle" direction="in"/>
<pin name="IOR" x="38.1" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="IOG" x="38.1" y="-30.48" length="middle" direction="out" rot="R180"/>
<pin name="IOB" x="38.1" y="-53.34" length="middle" direction="out" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-114.3" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-114.3" x2="33.02" y2="-114.3" width="0.4064" layer="94"/>
<wire x1="33.02" y1="-114.3" x2="33.02" y2="2.54" width="0.4064" layer="94"/>
<wire x1="33.02" y1="2.54" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<pin name="GND@6" x="0" y="-106.68" length="middle" direction="sup"/>
<pin name="GND@5" x="0" y="-104.14" length="middle" direction="sup"/>
<pin name="GND@4" x="0" y="-101.6" length="middle" direction="sup"/>
<pin name="GND@3" x="0" y="-99.06" length="middle" direction="sup"/>
<pin name="GND@2" x="0" y="-96.52" length="middle" direction="sup"/>
<pin name="GND@1" x="0" y="-93.98" length="middle" direction="sup"/>
<pin name="GND@7" x="0" y="-109.22" length="middle" direction="sup"/>
<pin name="GND@8" x="0" y="-111.76" length="middle" direction="sup"/>
<pin name="/IOR" x="38.1" y="-12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="/IOG" x="38.1" y="-35.56" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="/IOB" x="38.1" y="-58.42" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CLK" x="0" y="-68.58" length="middle" direction="in" function="clk"/>
<pin name="/SYNC" x="0" y="-73.66" length="middle" direction="in" function="dot"/>
<pin name="/BLANK" x="0" y="-71.12" length="middle" direction="in" function="dot"/>
<pin name="/PSAVE" x="0" y="-76.2" length="middle" direction="in" function="dot"/>
<pin name="RSET" x="0" y="-81.28" length="middle" direction="in"/>
<pin name="COMP" x="38.1" y="-68.58" length="middle" rot="R180"/>
<pin name="VREF" x="38.1" y="-76.2" length="middle" rot="R180"/>
<pin name="VAA@2" x="0" y="-88.9" length="middle" direction="sup"/>
<pin name="VAA@1" x="0" y="-86.36" length="middle" direction="sup"/>
<pin name="VAA@3" x="0" y="-91.44" length="middle" direction="sup"/>
<text x="12.7" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="-116.84" size="1.778" layer="96">&gt;VALUE</text>
<text x="17.78" y="0" size="1.27" layer="94">DAC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC4245APW,112" prefix="U">
<gates>
<gate name="A" symbol="74LVC4245APW,112" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-24N">
<connects>
<connect gate="A" pin="A0" pad="3"/>
<connect gate="A" pin="A1" pad="4"/>
<connect gate="A" pin="A2" pad="5"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="7"/>
<connect gate="A" pin="A5" pad="8"/>
<connect gate="A" pin="A6" pad="9"/>
<connect gate="A" pin="A7" pad="10"/>
<connect gate="A" pin="B0" pad="21"/>
<connect gate="A" pin="B1" pad="20"/>
<connect gate="A" pin="B2" pad="19"/>
<connect gate="A" pin="B3" pad="18"/>
<connect gate="A" pin="B4" pad="17"/>
<connect gate="A" pin="B5" pad="16"/>
<connect gate="A" pin="B6" pad="15"/>
<connect gate="A" pin="B7" pad="14"/>
<connect gate="A" pin="DIR" pad="2"/>
<connect gate="A" pin="GND@1" pad="12"/>
<connect gate="A" pin="GND@2" pad="11"/>
<connect gate="A" pin="GND@3" pad="13"/>
<connect gate="A" pin="VCCA" pad="1"/>
<connect gate="A" pin="VCCB@1" pad="23"/>
<connect gate="A" pin="VCCB@2" pad="24"/>
<connect gate="A" pin="~OE" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="74LVC4245APW,112"/>
<attribute name="OC_FARNELL" value="1631648"/>
<attribute name="OC_NEWARK" value="03P2784"/>
<attribute name="PACKAGE" value="TSSOP-24"/>
<attribute name="SUPPLIER" value="NXP"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="C">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELCAP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ELCAP" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="153CLV-0605">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP40" prefix="CON">
<gates>
<gate name="G$1" symbol="DIP-40" x="10.16" y="-5.08"/>
</gates>
<devices>
<device name="" package="DIP-40">
<connects>
<connect gate="G$1" pin="/DBE" pad="13"/>
<connect gate="G$1" pin="/INT" pad="19"/>
<connect gate="G$1" pin="/PRD" pad="24"/>
<connect gate="G$1" pin="/PWR" pad="23"/>
<connect gate="G$1" pin="/RES" pad="22"/>
<connect gate="G$1" pin="A0" pad="12"/>
<connect gate="G$1" pin="A1" pad="11"/>
<connect gate="G$1" pin="A2" pad="10"/>
<connect gate="G$1" pin="ALE" pad="39"/>
<connect gate="G$1" pin="CLK" pad="18"/>
<connect gate="G$1" pin="DB0" pad="2"/>
<connect gate="G$1" pin="DB1" pad="3"/>
<connect gate="G$1" pin="DB2" pad="4"/>
<connect gate="G$1" pin="DB3" pad="5"/>
<connect gate="G$1" pin="DB4" pad="6"/>
<connect gate="G$1" pin="DB5" pad="7"/>
<connect gate="G$1" pin="DB6" pad="8"/>
<connect gate="G$1" pin="DB7" pad="9"/>
<connect gate="G$1" pin="EXT0" pad="14"/>
<connect gate="G$1" pin="EXT1" pad="15"/>
<connect gate="G$1" pin="EXT2" pad="16"/>
<connect gate="G$1" pin="EXT3" pad="17"/>
<connect gate="G$1" pin="GND" pad="20"/>
<connect gate="G$1" pin="PA10" pad="28"/>
<connect gate="G$1" pin="PA11" pad="27"/>
<connect gate="G$1" pin="PA12" pad="26"/>
<connect gate="G$1" pin="PA13" pad="25"/>
<connect gate="G$1" pin="PA8" pad="30"/>
<connect gate="G$1" pin="PA9" pad="29"/>
<connect gate="G$1" pin="PD0" pad="38"/>
<connect gate="G$1" pin="PD1" pad="37"/>
<connect gate="G$1" pin="PD2" pad="36"/>
<connect gate="G$1" pin="PD3" pad="35"/>
<connect gate="G$1" pin="PD4" pad="34"/>
<connect gate="G$1" pin="PD5" pad="33"/>
<connect gate="G$1" pin="PD6" pad="32"/>
<connect gate="G$1" pin="PD7" pad="31"/>
<connect gate="G$1" pin="RW" pad="1"/>
<connect gate="G$1" pin="VCC" pad="40"/>
<connect gate="G$1" pin="VOUT" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC541A" prefix="U">
<gates>
<gate name="G$1" symbol="SN74LVC541A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP20">
<connects>
<connect gate="G$1" pin="/OE1" pad="1"/>
<connect gate="G$1" pin="/OE2" pad="19"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="6"/>
<connect gate="G$1" pin="A6" pad="7"/>
<connect gate="G$1" pin="A7" pad="8"/>
<connect gate="G$1" pin="A8" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="Y1" pad="18"/>
<connect gate="G$1" pin="Y2" pad="17"/>
<connect gate="G$1" pin="Y3" pad="16"/>
<connect gate="G$1" pin="Y4" pad="15"/>
<connect gate="G$1" pin="Y5" pad="14"/>
<connect gate="G$1" pin="Y6" pad="13"/>
<connect gate="G$1" pin="Y7" pad="12"/>
<connect gate="G$1" pin="Y8" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value="TSSOP-20" constant="no"/>
<attribute name="SUPPLIER" value="TI" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADV7125KST140" prefix="U">
<gates>
<gate name="G$1" symbol="ADV7125KST140" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X160-48N">
<connects>
<connect gate="G$1" pin="/BLANK" pad="11"/>
<connect gate="G$1" pin="/IOB" pad="27"/>
<connect gate="G$1" pin="/IOG" pad="31"/>
<connect gate="G$1" pin="/IOR" pad="33"/>
<connect gate="G$1" pin="/PSAVE" pad="38"/>
<connect gate="G$1" pin="/SYNC" pad="12"/>
<connect gate="G$1" pin="B0" pad="16"/>
<connect gate="G$1" pin="B1" pad="17"/>
<connect gate="G$1" pin="B2" pad="18"/>
<connect gate="G$1" pin="B3" pad="19"/>
<connect gate="G$1" pin="B4" pad="20"/>
<connect gate="G$1" pin="B5" pad="21"/>
<connect gate="G$1" pin="B6" pad="22"/>
<connect gate="G$1" pin="B7" pad="23"/>
<connect gate="G$1" pin="CLK" pad="24"/>
<connect gate="G$1" pin="COMP" pad="35"/>
<connect gate="G$1" pin="G0" pad="3"/>
<connect gate="G$1" pin="G1" pad="4"/>
<connect gate="G$1" pin="G2" pad="5"/>
<connect gate="G$1" pin="G3" pad="6"/>
<connect gate="G$1" pin="G4" pad="7"/>
<connect gate="G$1" pin="G5" pad="8"/>
<connect gate="G$1" pin="G6" pad="9"/>
<connect gate="G$1" pin="G7" pad="10"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@3" pad="14"/>
<connect gate="G$1" pin="GND@4" pad="15"/>
<connect gate="G$1" pin="GND@5" pad="25"/>
<connect gate="G$1" pin="GND@6" pad="26"/>
<connect gate="G$1" pin="GND@7" pad="39"/>
<connect gate="G$1" pin="GND@8" pad="40"/>
<connect gate="G$1" pin="IOB" pad="28"/>
<connect gate="G$1" pin="IOG" pad="32"/>
<connect gate="G$1" pin="IOR" pad="34"/>
<connect gate="G$1" pin="R0" pad="41"/>
<connect gate="G$1" pin="R1" pad="42"/>
<connect gate="G$1" pin="R2" pad="43"/>
<connect gate="G$1" pin="R3" pad="44"/>
<connect gate="G$1" pin="R4" pad="45"/>
<connect gate="G$1" pin="R5" pad="46"/>
<connect gate="G$1" pin="R6" pad="47"/>
<connect gate="G$1" pin="R7" pad="48"/>
<connect gate="G$1" pin="RSET" pad="37"/>
<connect gate="G$1" pin="VAA@1" pad="13"/>
<connect gate="G$1" pin="VAA@2" pad="29"/>
<connect gate="G$1" pin="VAA@3" pad="30"/>
<connect gate="G$1" pin="VREF" pad="36"/>
</connects>
<technologies>
<technology name="">
<attribute name="A1_MIN" value="0.15"/>
<attribute name="A_MAX" value="1.6"/>
<attribute name="BALL_COLUMNS" value=""/>
<attribute name="BALL_ROWS" value=""/>
<attribute name="BODY_DIAMETER" value=""/>
<attribute name="B_MAX" value="0.27"/>
<attribute name="B_MIN" value="0.17"/>
<attribute name="B_NOM" value="0.22"/>
<attribute name="D1_MAX" value="7.2"/>
<attribute name="D1_MIN" value="6.8"/>
<attribute name="D1_NOM" value="7.0"/>
<attribute name="D2_NOM" value="0.0"/>
<attribute name="D_MAX" value="9.2"/>
<attribute name="D_MIN" value="8.8"/>
<attribute name="D_NOM" value="9.0"/>
<attribute name="E1_MAX" value="7.2"/>
<attribute name="E1_MIN" value="6.8"/>
<attribute name="E1_NOM" value="7.0"/>
<attribute name="E2_NOM" value="0.0"/>
<attribute name="EMAX" value=""/>
<attribute name="EMIN" value=""/>
<attribute name="ENOM" value="0.5"/>
<attribute name="E_MAX" value="9.2"/>
<attribute name="E_MIN" value="8.8"/>
<attribute name="E_NOM" value="9.0"/>
<attribute name="IPC" value=""/>
<attribute name="JEDEC" value=""/>
<attribute name="L_MAX" value="0.75"/>
<attribute name="L_MIN" value="0.45"/>
<attribute name="L_NOM" value="0.6"/>
<attribute name="MANUFACTURER" value="Analog Devices"/>
<attribute name="PACKAGE_TYPE" value=""/>
<attribute name="PINS" value=""/>
<attribute name="PIN_COLUMNS" value=""/>
<attribute name="PIN_COUNT_D" value="12.0"/>
<attribute name="PIN_COUNT_E" value="12.0"/>
<attribute name="SNAPEDA_PACKAGE_ID" value="105757"/>
<attribute name="STANDARD" value="IPC 7351B"/>
<attribute name="THERMAL_PAD" value=""/>
<attribute name="VACANCIES" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
<package name="JP6Q" urn="urn:adsk.eagle:footprint:15400/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-2.159" x2="-7.62" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-7.239" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-2.54" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.159" x2="-7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.54" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.54" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-7.62" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">5</text>
<text x="5.842" y="-4.191" size="1.27" layer="21" ratio="10">6</text>
<text x="-7.62" y="-5.588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.6548" y1="0.9652" x2="-6.0452" y2="1.5748" layer="51"/>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="6.0452" y1="0.9652" x2="6.6548" y2="1.5748" layer="51"/>
<rectangle x1="-6.6548" y1="-1.5748" x2="-6.0452" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="6.0452" y1="-1.5748" x2="6.6548" y2="-0.9652" layer="51"/>
</package>
<package name="JP4Q" urn="urn:adsk.eagle:footprint:15394/1" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-2.159" x2="-5.08" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.54" x2="-2.54" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="-0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-5.08" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="-5.08" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
<package3d name="JP6Q" urn="urn:adsk.eagle:package:15457/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP6Q"/>
</packageinstances>
</package3d>
<package3d name="JP4Q" urn="urn:adsk.eagle:package:15451/1" type="box" library_version="2">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP4Q"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="2">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="61" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP6QE" urn="urn:adsk.eagle:component:15485/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="JP2E" x="-20.32" y="0" addlevel="always"/>
<gate name="-2" symbol="JP2E" x="-10.16" y="0" addlevel="always"/>
<gate name="-3" symbol="JP2E" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="JP2E" x="10.16" y="0" addlevel="always"/>
<gate name="-5" symbol="JP2E" x="20.32" y="0" addlevel="always"/>
<gate name="-6" symbol="JP2E" x="30.48" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="JP6Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-2" pin="1" pad="3"/>
<connect gate="-2" pin="2" pad="4"/>
<connect gate="-3" pin="1" pad="5"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="7"/>
<connect gate="-4" pin="2" pad="8"/>
<connect gate="-5" pin="1" pad="9"/>
<connect gate="-5" pin="2" pad="10"/>
<connect gate="-6" pin="1" pad="11"/>
<connect gate="-6" pin="2" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15457/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP4QE" urn="urn:adsk.eagle:component:15479/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="JP2E" x="-7.62" y="0" addlevel="always"/>
<gate name="-2" symbol="JP2E" x="2.54" y="0" addlevel="always"/>
<gate name="-3" symbol="JP2E" x="12.7" y="0" addlevel="always"/>
<gate name="-4" symbol="JP2E" x="22.86" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="JP4Q">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-2" pin="1" pad="3"/>
<connect gate="-2" pin="2" pad="4"/>
<connect gate="-3" pin="1" pad="5"/>
<connect gate="-3" pin="2" pad="6"/>
<connect gate="-4" pin="1" pad="7"/>
<connect gate="-4" pin="2" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15451/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="THS7374IPWR">
<packages>
<package name="SOP65P640X120-14N">
<circle x="-4.24" y="2.26" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.24" y="2.26" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="-2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.905" y1="2.75" x2="3.905" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.905" y1="-2.75" x2="3.905" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.905" y1="2.75" x2="-3.905" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.905" y1="2.75" x2="3.905" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.77" y="-2.8" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.77" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.87" y="1.95" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="2" x="-2.87" y="1.3" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="3" x="-2.87" y="0.65" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="4" x="-2.87" y="0" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="5" x="-2.87" y="-0.65" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="6" x="-2.87" y="-1.3" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="7" x="-2.87" y="-1.95" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="8" x="2.87" y="-1.95" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="9" x="2.87" y="-1.3" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="10" x="2.87" y="-0.65" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="11" x="2.87" y="0" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="12" x="2.87" y="0.65" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="13" x="2.87" y="1.3" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="14" x="2.87" y="1.95" dx="1.57" dy="0.41" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="THS7374IPWR">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="BYPASS" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="CH1_IN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="CH2_IN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="CH3_IN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CH4_IN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="DISABLE" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VS+" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="CH1_OUT" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CH2_OUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="CH3_OUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CH4_OUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THS7374IPWR" prefix="U">
<gates>
<gate name="A" symbol="THS7374IPWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-14N">
<connects>
<connect gate="A" pin="BYPASS" pad="9"/>
<connect gate="A" pin="CH1_IN" pad="1"/>
<connect gate="A" pin="CH1_OUT" pad="14"/>
<connect gate="A" pin="CH2_IN" pad="2"/>
<connect gate="A" pin="CH2_OUT" pad="13"/>
<connect gate="A" pin="CH3_IN" pad="3"/>
<connect gate="A" pin="CH3_OUT" pad="12"/>
<connect gate="A" pin="CH4_IN" pad="4"/>
<connect gate="A" pin="CH4_OUT" pad="11"/>
<connect gate="A" pin="DISABLE" pad="6"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="VS+" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-panduit" urn="urn:adsk.eagle:library:169">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-010-0" urn="urn:adsk.eagle:footprint:9178/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="5.22" x2="-5.1" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-5.1" y1="3.25" x2="-4.4" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-4.4" y1="5.22" x2="-5.8" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-2.54" x2="-10.21" y2="5.86" width="0.2032" layer="21"/>
<wire x1="10.21" y1="5.86" x2="10.21" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="7.61" y1="-6.04" x2="-7.61" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="5.86" x2="10.21" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="-2.54" drill="1" shape="octagon"/>
<text x="-6.35" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.89" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-13.48" y="3.66" drill="2.8"/>
<hole x="13.73" y="3.66" drill="2.8"/>
</package>
<package name="057-010-1" urn="urn:adsk.eagle:footprint:9179/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-1.97" x2="-6.8" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-6.8" y1="-3.04" x2="-6.1" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-6.1" y1="-1.97" x2="-7.5" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="10.21" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="10.21" y1="-4.1" x2="10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="10.21" y1="4.1" x2="-10.21" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="-3.3" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-9.41" y1="3.3" x2="9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="3.3" x2="9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="4.1" x2="-9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-10.21" y1="-4.1" x2="-9.41" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="10.21" y1="4.1" x2="9.41" y2="3.3" width="0.2032" layer="21"/>
<wire x1="9.41" y1="-3.3" x2="10.21" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1" shape="octagon"/>
<text x="-6.33" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-8.35" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="057-010-0" urn="urn:adsk.eagle:package:9200/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
angled</description>
<packageinstances>
<packageinstance name="057-010-0"/>
</packageinstances>
</package3d>
<package3d name="057-010-1" urn="urn:adsk.eagle:package:9203/1" type="box" library_version="2">
<description>CONNECTOR
series 057 contact pc board low profile headers
straight</description>
<packageinstances>
<packageinstance name="057-010-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:9158/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:9159/1" library_version="2">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-010-" urn="urn:adsk.eagle:component:9212/2" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
10-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-010-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9200/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="1" package="057-010-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9203/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-254" urn="urn:adsk.eagle:library:172">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7POL254" urn="urn:adsk.eagle:footprint:9310/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-9.02" y1="-1.45" x2="9.02" y2="-1.45" width="0.254" layer="21"/>
<wire x1="9.02" y1="-1.45" x2="9.02" y2="1.45" width="0.254" layer="21"/>
<wire x1="9.02" y1="1.45" x2="-9.02" y2="1.45" width="0.254" layer="21"/>
<wire x1="-9.02" y1="1.45" x2="-9.02" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-8.91" y1="1.1" x2="8.91" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-0.508" x2="-7.112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.254" x2="-4.318" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.635" x2="-2.032" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.635" x2="3.048" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.381" x2="5.842" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.635" x2="8.128" y2="-0.635" width="0.1524" layer="51"/>
<circle x="-7.62" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="2.54" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="5.08" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="7.62" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-9.144" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.144" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="7POL254" urn="urn:adsk.eagle:package:9321/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="7POL254"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SKB" urn="urn:adsk.eagle:symbol:9303/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV" urn="urn:adsk.eagle:symbol:9304/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT7" urn="urn:adsk.eagle:component:9331/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="17.78" addlevel="always"/>
<gate name="-2" symbol="SKB" x="0" y="12.7" addlevel="always"/>
<gate name="-3" symbol="SKB" x="0" y="7.62" addlevel="always"/>
<gate name="-4" symbol="SKB" x="0" y="2.54" addlevel="always"/>
<gate name="-5" symbol="SKB" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="SKB" x="0" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="SKBV" x="0" y="-12.7" addlevel="always"/>
</gates>
<devices>
<device name="" package="7POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9321/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23" urn="urn:adsk.eagle:footprint:28669/1" library_version="7">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
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
<packages3d>
<package3d name="SOT23" urn="urn:adsk.eagle:package:28738/2" type="model" library_version="7">
<description>SOT-23</description>
<packageinstances>
<packageinstance name="SOT23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2" library_version="7">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC847" urn="urn:adsk.eagle:component:30053/5" prefix="T" library_version="7">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28738/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206" urn="urn:adsk.eagle:footprint:15651/1" library_version="5">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260" urn="urn:adsk.eagle:footprint:15652/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5" urn="urn:adsk.eagle:footprint:15653/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM" urn="urn:adsk.eagle:footprint:15655/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260" urn="urn:adsk.eagle:footprint:15656/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181" urn="urn:adsk.eagle:footprint:15657/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152" urn="urn:adsk.eagle:footprint:15658/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153" urn="urn:adsk.eagle:footprint:15659/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155" urn="urn:adsk.eagle:footprint:15660/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156" urn="urn:adsk.eagle:footprint:15661/1" library_version="5">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480" urn="urn:adsk.eagle:footprint:15662/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32" urn="urn:adsk.eagle:footprint:15640/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A" urn="urn:adsk.eagle:footprint:15663/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2" urn="urn:adsk.eagle:footprint:15664/1" library_version="5">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:footprint:15665/1" library_version="5">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED" urn="urn:adsk.eagle:footprint:15666/1" library_version="5">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED" urn="urn:adsk.eagle:footprint:15667/1" library_version="5">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:footprint:15668/1" library_version="5">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED" urn="urn:adsk.eagle:footprint:15669/1" library_version="5">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4" urn="urn:adsk.eagle:footprint:15670/1" library_version="5">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603" urn="urn:adsk.eagle:footprint:15671/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805" urn="urn:adsk.eagle:footprint:15672/1" library_version="5">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:footprint:15673/1" library_version="5">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805" urn="urn:adsk.eagle:footprint:15674/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206" urn="urn:adsk.eagle:footprint:15675/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603" urn="urn:adsk.eagle:footprint:15676/1" library_version="5">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:footprint:15677/1" library_version="5">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW" urn="urn:adsk.eagle:footprint:15678/1" library_version="5">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+" urn="urn:adsk.eagle:footprint:15679/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED" urn="urn:adsk.eagle:footprint:15680/1" library_version="5">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM" urn="urn:adsk.eagle:footprint:15681/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC" urn="urn:adsk.eagle:footprint:15682/1" library_version="5">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805" urn="urn:adsk.eagle:footprint:15683/1" library_version="5">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206" urn="urn:adsk.eagle:footprint:15684/1" library_version="5">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603" urn="urn:adsk.eagle:footprint:15685/1" library_version="5">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1206" urn="urn:adsk.eagle:package:15796/2" type="model" library_version="5">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="LD260" urn="urn:adsk.eagle:package:15794/1" type="box" library_version="5">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LD260"/>
</packageinstances>
</package3d>
<package3d name="LED2X5" urn="urn:adsk.eagle:package:15800/1" type="box" library_version="5">
<description>LED
2 x 5 mm, rectangle</description>
<packageinstances>
<packageinstance name="LED2X5"/>
</packageinstances>
</package3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
<package3d name="LED5MM" urn="urn:adsk.eagle:package:15799/2" type="model" library_version="5">
<description>LED
5 mm, round</description>
<packageinstances>
<packageinstance name="LED5MM"/>
</packageinstances>
</package3d>
<package3d name="LSU260" urn="urn:adsk.eagle:package:15805/1" type="box" library_version="5">
<description>LED
1 mm, round, Siemens</description>
<packageinstances>
<packageinstance name="LSU260"/>
</packageinstances>
</package3d>
<package3d name="LZR181" urn="urn:adsk.eagle:package:15808/1" type="box" library_version="5">
<description>LED BLOCK
1 LED, Siemens</description>
<packageinstances>
<packageinstance name="LZR181"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B152" urn="urn:adsk.eagle:package:15803/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B152"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B153" urn="urn:adsk.eagle:package:15804/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B153"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B155" urn="urn:adsk.eagle:package:15807/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B155"/>
</packageinstances>
</package3d>
<package3d name="Q62902-B156" urn="urn:adsk.eagle:package:15806/1" type="box" library_version="5">
<description>LED HOLDER
Siemens</description>
<packageinstances>
<packageinstance name="Q62902-B156"/>
</packageinstances>
</package3d>
<package3d name="SFH480" urn="urn:adsk.eagle:package:15809/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH480"/>
</packageinstances>
</package3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="U57X32" urn="urn:adsk.eagle:package:15789/1" type="box" library_version="5">
<description>LED
rectangle, 5.7 x 3.2 mm</description>
<packageinstances>
<packageinstance name="U57X32"/>
</packageinstances>
</package3d>
<package3d name="IRL80A" urn="urn:adsk.eagle:package:15810/1" type="box" library_version="5">
<description>IR LED
IR transmitter Siemens</description>
<packageinstances>
<packageinstance name="IRL80A"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2" urn="urn:adsk.eagle:package:15817/1" type="box" library_version="5">
<description>TOPLED® High-optical Power LED (HOP)
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-MINI-TOP-LED" urn="urn:adsk.eagle:package:15811/1" type="box" library_version="5">
<description>BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<packageinstances>
<packageinstance name="OSRAM-MINI-TOP-LED"/>
</packageinstances>
</package3d>
<package3d name="OSRAM-SIDELED" urn="urn:adsk.eagle:package:15812/1" type="box" library_version="5">
<description>Super SIDELED® High-Current LED
LG A672, LP A672 
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<packageinstances>
<packageinstance name="OSRAM-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="SMART-LED" urn="urn:adsk.eagle:package:15814/1" type="box" library_version="5">
<description>SmartLEDTM Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<packageinstances>
<packageinstance name="SMART-LED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-2-TOPLED-RG" urn="urn:adsk.eagle:package:15813/1" type="box" library_version="5">
<description>Hyper TOPLED® RG Hyper-Bright LED
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-2-TOPLED-RG"/>
</packageinstances>
</package3d>
<package3d name="MICRO-SIDELED" urn="urn:adsk.eagle:package:15815/1" type="box" library_version="5">
<description>Hyper Micro SIDELED®
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<packageinstances>
<packageinstance name="MICRO-SIDELED"/>
</packageinstances>
</package3d>
<package3d name="P-LCC-4" urn="urn:adsk.eagle:package:15816/1" type="box" library_version="5">
<description>Power TOPLED®
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<packageinstances>
<packageinstance name="P-LCC-4"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0603" urn="urn:adsk.eagle:package:15819/3" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB Q993
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="CHIP-LED0805" urn="urn:adsk.eagle:package:15818/2" type="model" library_version="5">
<description>Hyper CHIPLED Hyper-Bright LED
LB R99A
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<packageinstances>
<packageinstance name="CHIP-LED0805"/>
</packageinstances>
</package3d>
<package3d name="MINI-TOPLED-SANTANA" urn="urn:adsk.eagle:package:15820/1" type="box" library_version="5">
<description>Mini TOPLED Santana®
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<packageinstances>
<packageinstance name="MINI-TOPLED-SANTANA"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0805" urn="urn:adsk.eagle:package:15821/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0805"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_1206" urn="urn:adsk.eagle:package:15823/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_1206"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED_0603" urn="urn:adsk.eagle:package:15822/2" type="model" library_version="5">
<description>CHIPLED
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED_0603"/>
</packageinstances>
</package3d>
<package3d name="CHIPLED-0603-TTW" urn="urn:adsk.eagle:package:15824/1" type="box" library_version="5">
<description>CHIPLED-0603
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="CHIPLED-0603-TTW"/>
</packageinstances>
</package3d>
<package3d name="SMARTLED-TTW" urn="urn:adsk.eagle:package:15825/1" type="box" library_version="5">
<description>SmartLED TTW
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603
Package able to withstand TTW-soldering heat
Package suitable for TTW-soldering
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<packageinstances>
<packageinstance name="SMARTLED-TTW"/>
</packageinstances>
</package3d>
<package3d name="LUMILED+" urn="urn:adsk.eagle:package:15826/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® with cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED+"/>
</packageinstances>
</package3d>
<package3d name="LUMILED" urn="urn:adsk.eagle:package:15827/1" type="box" library_version="5">
<description>Lumileds Lighting. LUXEON® without cool pad
Source: K2.pdf</description>
<packageinstances>
<packageinstance name="LUMILED"/>
</packageinstances>
</package3d>
<package3d name="LED10MM" urn="urn:adsk.eagle:package:15828/1" type="box" library_version="5">
<description>LED
10 mm, round</description>
<packageinstances>
<packageinstance name="LED10MM"/>
</packageinstances>
</package3d>
<package3d name="KA-3528ASYC" urn="urn:adsk.eagle:package:15831/1" type="box" library_version="5">
<description>SURFACE MOUNT LED LAMP 3.5x2.8mm
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<packageinstances>
<packageinstance name="KA-3528ASYC"/>
</packageinstances>
</package3d>
<package3d name="SML0805" urn="urn:adsk.eagle:package:15830/1" type="box" library_version="5">
<description>SML0805-2CW-TR (0805 PROFILE) COOL WHITE
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<packageinstances>
<packageinstance name="SML0805"/>
</packageinstances>
</package3d>
<package3d name="SML1206" urn="urn:adsk.eagle:package:15829/1" type="box" library_version="5">
<description>SML10XXKH-TR (HIGH INTENSITY) LED

SML10R3KH-TRULTRA RED
SML10E3KH-TRSUPER REDSUPER BLUE
SML10O3KH-TRSUPER ORANGE
SML10PY3KH-TRPURE YELLOW
SML10OY3KH-TRULTRA YELLOW
SML10AG3KH-TRAQUA GREEN
SML10BG3KH-TRBLUE GREEN
SML10PB1KH-TRSUPER BLUE
SML10CW1KH-TRWHITE


Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<packageinstances>
<packageinstance name="SML1206"/>
</packageinstances>
</package3d>
<package3d name="SML0603" urn="urn:adsk.eagle:package:15832/1" type="box" library_version="5">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" urn="urn:adsk.eagle:component:15916/10" prefix="LED" uservalue="yes" library_version="5">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15796/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="20" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15794/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15800/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="97" constant="no"/>
</technology>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15799/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="93" constant="no"/>
</technology>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15805/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15808/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15803/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15807/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15806/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15809/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15789/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15810/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15817/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15811/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15812/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15814/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15813/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15815/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15816/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15819/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="26" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15818/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="68" constant="no"/>
</technology>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15820/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15823/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15822/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15824/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15825/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15826/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15827/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15828/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15831/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15829/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15832/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74LVC1G17DBVR">
<packages>
<package name="SOT95P280X145-5N">
<circle x="-2.41" y="1.05" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.41" y="1.05" radius="0.1" width="0.2" layer="51"/>
<text x="-2.6" y="2" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.6" y="-2" size="1.016" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.33" y1="1.45" x2="0.33" y2="1.45" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.335" x2="0.8" y2="-0.335" width="0.127" layer="21"/>
<wire x1="0.33" y1="-1.45" x2="-0.33" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.45" x2="-0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="1.45" x2="0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.8" y1="1.45" x2="0.8" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.8" y1="-1.45" x2="-0.8" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-2.11" y1="1.7" x2="2.11" y2="1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="1.7" x2="2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="2.11" y1="-1.7" x2="-2.11" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-2.11" y1="-1.7" x2="-2.11" y2="1.7" width="0.05" layer="39"/>
<smd name="1" x="-1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="50"/>
<smd name="2" x="-1.255" y="0" dx="1.21" dy="0.59" layer="1" roundness="50"/>
<smd name="3" x="-1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="50"/>
<smd name="4" x="1.255" y="-0.95" dx="1.21" dy="0.59" layer="1" roundness="50"/>
<smd name="5" x="1.255" y="0.95" dx="1.21" dy="0.59" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="SN74LVC1G17DBVR">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.41" layer="94"/>
<text x="-12.7" y="11.16" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-14.16" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="N.C" x="-17.78" y="-2.54" length="middle"/>
<pin name="VCC" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="Y" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC1G17DBVR" prefix="U">
<gates>
<gate name="A" symbol="SN74LVC1G17DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="N.C" pad="1"/>
<connect gate="A" pin="VCC" pad="5"/>
<connect gate="A" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal-geyer_V1_0" urn="urn:adsk.eagle:library:203">
<description>&lt;BR&gt;&lt;big&gt;&lt;b&gt;GEYER ELECTRONIC --- Your producer for quartz crystals and oscillators&lt;/B&gt;&lt;/big&gt;&lt;br&gt;&lt;Hr&gt;

Version 1.0, 07.06.2016
&lt;hr&gt;
&lt;BR&gt;&lt;BR&gt; 

&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;GEYER ELECTRONIC e.K.&lt;/b&gt;&lt;br&gt;


Lochhamer Schlag 5&lt;br&gt;
D-82166 Gräfelfing/München&lt;br&gt;
&lt;br&gt;
Tel:   +49 89 546868-0&lt;br&gt;
Fax: +49 89 546868-90 für Batterien und Ladetechnik&lt;br&gt;
Fax: +49 89 546868-91 für Quarzprodukte&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.geyer-electronic.de"&gt;http://www.geyer-electronic.de&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:info@geyer-electronic.de"&gt;info@geyer-electronic.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor Geyer-Electronic does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;

&lt;HR&gt;
Copyright: Geyer-Electronic</description>
<packages>
<package name="2.0X1.6_KXO-V94" urn="urn:adsk.eagle:footprint:11888/1" library_version="1">
<description>4 Pad</description>
<text x="-1.311" y="1.038" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.311" y="-2.084" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.26" size="0.4064" layer="51">KXO</text>
<text x="-0.34" y="-0.61" size="0.3048" layer="51" ratio="19">RG</text>
<text x="-0.44" y="-0.11" size="0.3048" layer="51" ratio="19">V94</text>
<wire x1="-0.12" y1="0.8" x2="0.12" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.12" y1="-0.8" x2="0.12" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.05" x2="-1" y2="-0.05" width="0.1524" layer="21"/>
<wire x1="1" y1="0.05" x2="1" y2="-0.05" width="0.1524" layer="21"/>
<smd name="1" x="-0.7" y="-0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="-0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="3" x="0.7" y="0.55" dx="0.95" dy="0.8" layer="1"/>
<smd name="4" x="-0.7" y="0.55" dx="0.95" dy="0.8" layer="1"/>
<circle x="-0.6" y="-0.4" radius="0.2" width="0" layer="51"/>
</package>
<package name="2.5X2.0_KXO-V95" urn="urn:adsk.eagle:footprint:11889/1" library_version="1">
<description>4 Pad</description>
<text x="-1.511" y="1.338" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.611" y="-2.284" size="1.016" layer="27">&gt;VALUE</text>
<text x="-0.62" y="0.46" size="0.4064" layer="51">KXO</text>
<text x="-0.34" y="-0.81" size="0.3048" layer="51" ratio="19">RG</text>
<text x="-0.34" y="-0.01" size="0.3048" layer="51" ratio="19">V95</text>
<wire x1="-0.17" y1="1" x2="0.17" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="-1" x2="1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="-1" x2="1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="1.25" y1="1" x2="-1.25" y2="1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="1" x2="-1.25" y2="-1" width="0.1524" layer="51"/>
<wire x1="-1.25" y1="-0.07" x2="-1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="1.25" y1="-0.07" x2="1.25" y2="0.07" width="0.1524" layer="21"/>
<wire x1="-0.17" y1="-1" x2="0.17" y2="-1" width="0.1524" layer="21"/>
<smd name="1" x="-0.85" y="-0.675" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="0.85" y="-0.675" dx="1.2" dy="1" layer="1"/>
<smd name="3" x="0.85" y="0.675" dx="1.2" dy="1" layer="1"/>
<smd name="4" x="-0.85" y="0.675" dx="1.2" dy="1" layer="1"/>
<circle x="-0.85" y="-0.6" radius="0.2" width="0" layer="51"/>
</package>
<package name="3.2X2.5_KXO-V96" urn="urn:adsk.eagle:footprint:11890/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="2" x="1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="3" x="1.15" y="0.9" dx="1.3" dy="1.1" layer="1"/>
<smd name="1" x="-1.15" y="-0.9" dx="1.3" dy="1.1" layer="1"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.85" y1="0" x2="-1.6" y2="0" width="0" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="0.25" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0" x2="-1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.25" x2="0.4" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.25" x2="1.6" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-1.25" x2="0.4" y2="-1.25" width="0.127" layer="21"/>
<circle x="-1.2" y="-0.85" radius="0.2" width="0" layer="51"/>
<text x="-1.8" y="1.7" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.15" y="0.65" size="0.4064" layer="51">KXO-V96</text>
<text x="-0.35" y="0.2" size="0.3048" layer="51" ratio="19">RG</text>
</package>
<package name="5.0X3.2_KXO-V99" urn="urn:adsk.eagle:footprint:11892/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-1.25" y="1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="2" x="1.25" y="-1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="3" x="1.25" y="1.15" dx="1.6" dy="1.25" layer="1"/>
<smd name="1" x="-1.25" y="-1.15" dx="1.6" dy="1.25" layer="1"/>
<circle x="-2.04" y="-1.15" radius="0.2" width="0" layer="51"/>
<text x="-2.64" y="1.9" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.64" y="-2.9" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.14" y="1.05" size="0.4064" layer="51">KXO-V99</text>
<text x="-0.39" y="0.6" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="2.5" y1="1.6" x2="-2.5" y2="1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.6" x2="-2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.6" x2="2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-0.35" y1="1.6" x2="0.35" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-0.35" y1="-1.6" x2="0.35" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1.6" x2="-2.15" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.15" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.15" y1="-1.6" x2="2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.15" y1="1.6" x2="2.5" y2="1.6" width="0.1524" layer="21"/>
</package>
<package name="7.0X5.08_KXO-(V)97" urn="urn:adsk.eagle:footprint:11891/1" library_version="1">
<description>4 Pad</description>
<smd name="4" x="-2.54" y="2.1" dx="1.8" dy="2" layer="1"/>
<smd name="2" x="2.54" y="-2.1" dx="1.8" dy="2" layer="1"/>
<smd name="3" x="2.54" y="2.1" dx="1.8" dy="2" layer="1"/>
<smd name="1" x="-2.54" y="-2.1" dx="1.8" dy="2" layer="1"/>
<circle x="-2.96" y="-2.02" radius="0.2" width="0" layer="51"/>
<text x="-3.46" y="3.33" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.46" y="-4.37" size="1.016" layer="27">&gt;VALUE</text>
<text x="-1.46" y="1.98" size="0.4064" layer="51">KXO-(V)97</text>
<text x="-0.41" y="1.53" size="0.3048" layer="51" ratio="19">RG</text>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-2.54" x2="3.5" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.5" y1="-2.54" x2="3.5" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.5" y1="2.54" x2="-3.5" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="2.54" x2="-3.5" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-1.54" y1="-2.54" x2="1.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3.5" y2="1" width="0.1524" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2.0X1.6_KXO-V94" urn="urn:adsk.eagle:package:11940/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.0X1.6_KXO-V94"/>
</packageinstances>
</package3d>
<package3d name="2.5X2.0_KXO-V95" urn="urn:adsk.eagle:package:11943/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="2.5X2.0_KXO-V95"/>
</packageinstances>
</package3d>
<package3d name="3.2X2.5_KXO-V96" urn="urn:adsk.eagle:package:11941/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="3.2X2.5_KXO-V96"/>
</packageinstances>
</package3d>
<package3d name="5.0X3.2_KXO-V99" urn="urn:adsk.eagle:package:11948/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="5.0X3.2_KXO-V99"/>
</packageinstances>
</package3d>
<package3d name="7.0X5.08_KXO-(V)97" urn="urn:adsk.eagle:package:11945/1" type="box" library_version="1">
<description>4 Pad</description>
<packageinstances>
<packageinstance name="7.0X5.08_KXO-(V)97"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="QG" urn="urn:adsk.eagle:symbol:11887/1" library_version="1">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.54" x2="6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="3.175" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-4.826" y2="0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="0.381" x2="-2.794" y2="0.381" width="0.254" layer="94"/>
<wire x1="-2.794" y1="0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-0.381" x2="-2.794" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.016" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.842" size="1.524" layer="95">OUT</text>
<text x="-6.985" y="-5.842" size="1.524" layer="95">GND</text>
<text x="-6.985" y="4.318" size="1.524" layer="95">VDD</text>
<text x="0" y="5.588" size="1.524" layer="95">NC/TS</text>
<pin name="GND" x="-10.16" y="-5.08" visible="pad" length="short" direction="pwr"/>
<pin name="VDD" x="-10.16" y="5.08" visible="pad" length="short" direction="pwr"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="TS" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KXO-PXO/XO-V" urn="urn:adsk.eagle:component:11975/1" prefix="Q" uservalue="yes" library_version="1">
<description>&lt;P&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="80%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;th&gt;
&lt;b&gt;&lt;big&gt; Clock Oscillator (PXO/XO) MHz :&lt;/big&gt;&lt;/B&gt;
&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;&amp;nbsp;KXO-V - Serie&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;/th&gt;
&lt;TABLE BORDER=1 CELLSPACING=2 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Model&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Size&amp;nbsp;l/w/h&amp;nbsp;[mm]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&amp;nbsp;Range&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Frequency&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Stability&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Temp.&amp;nbsp;Range&amp;nbsp;[°C]&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Output&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AECQ 200&lt;br&gt;&lt;/B&gt;&lt;/FONT&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;availabel&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;Datasheet&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      KXO-V94&lt;BR&gt;
      KXO-V94&lt;BR&gt;
      KXO-V95&lt;BR&gt;
      KXO-V95&lt;BR&gt;
      KXO-V96&lt;BR&gt;
      KXO-V96&lt;BR&gt;
      KXO-V99&lt;BR&gt;
      KXO-V99&lt;BR&gt;
      KXO-97&lt;BR&gt;
      KXO-V97&lt;BR&gt;
      KXO-97 - KXO-V97&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;    
      2.0/1.6/0.80&lt;BR&gt;
      2.0/1.6/0.80&lt;BR&gt;
      2.5/2.0/0.82&lt;BR&gt; 
      2.5/2.0/0.82&lt;BR&gt; 
      3.2/2.5/1.2 &lt;BR&gt;
      3.2/2.5/1.2 &lt;BR&gt;
      5.0/3.2/1.2 &lt;BR&gt;
      5.0/3.2/1.2 &lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;
      7.0/5.08/1.3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 80,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 70,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 156,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 200,0 MHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       32,768 kHz&lt;BR&gt;
       1,0 ~ 160,0 MHz&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;
      ±25 … ±100ppm&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;
       (*) -40°C …+85°C&lt;BR&gt;

&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;
       HCMOS&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
     -&lt;BR&gt;
     -&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      yes&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V94-kHz.pdf"&gt;KXO-V94-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V94.pdf"&gt;KXO-V94.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V95-kHz.pdf"&gt;KXO-V95-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V95.pdf"&gt;KXO-V95.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V96-kHz.pdf"&gt;KXO-V96-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V96.pdf"&gt;KXO-V96.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V99-kHz.pdf"&gt;KXO-V99-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V99.pdf"&gt;KXO-V99.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-97-kHz.pdf"&gt;KXO-97-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V97-kHz.pdf"&gt;KXO-V97-kHz.pdf&lt;/a&gt;&lt;BR&gt;
      &lt;a href="http://www.geyer-electronic.de/uploads/tx_userartikelfrequenz/GEYER-KXO-V97.pdf"&gt;KXO-V97.pdf&lt;/a&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;

&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;


&lt;P&gt;
&lt;br&gt;&lt;a href="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" title="Enlarge picture"&gt;
&lt;img src="http://www.geyer-electronic.de/fileadmin/template/img/logo-geyer-electronic.png" width="150"&gt;&lt;/a&gt;&lt;p&gt;

Details see: &lt;a href="http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html"&gt;http://www.geyer-electronic.de/Frequenz-Produkte.9.0.html&lt;/a&gt;&lt;p&gt;

Created 2016-06-07, Hans Locher&lt;br&gt;
2016 (C) Geyer Quartz Technology
&lt;br&gt;
&lt;b&gt;&lt;font color="#aaaaaa" size="1"&gt;&amp;nbsp;Hans Locher&lt;/font&gt;&lt;/b&gt;
&lt;br&gt;
&lt;b&gt;&lt;font color="#ffffff" size="1"&gt;&amp;nbsp;KXOV94,KXOV95;KXOV96;KXOV97;KXO97;2016;2520;3225;5032;70508;2,5x2,0;3,2x2,5;5,0x3,2;7,0x5,08;2.5x2.0;3.2x2.5;5.0x3.2;7.0x5.08;&lt;/font&gt;&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="QG" x="0" y="0"/>
</gates>
<devices>
<device name="94" package="2.0X1.6_KXO-V94">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11940/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="95" package="2.5X2.0_KXO-V95">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11943/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="96" package="3.2X2.5_KXO-V96">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11941/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="99" package="5.0X3.2_KXO-V99">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11948/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="97" package="7.0X5.08_KXO-(V)97">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:11945/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EPCS4">
<packages>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="2.159" y1="1.9558" x2="-2.159" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.9558" x2="2.54" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="1.5748" x2="-2.159" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="1.9558" x2="2.54" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-1.5748" x2="-2.159" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.159" y1="-1.9558" x2="2.159" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.5748" x2="2.54" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.5748" x2="-2.54" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.508" x2="-2.54" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.54" y1="-1.6002" x2="2.54" y2="-1.6002" width="0.0508" layer="21"/>
<text x="3.94318125" y="-2.035190625" size="1.271990625" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.923509375" y="-1.906640625" size="1.271090625" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="1.65211875" y1="1.95711875" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="-2.16313125" y1="-3.10473125" x2="-1.651" y2="-1.9558" layer="51"/>
<rectangle x1="-0.89074375" y1="-3.10488125" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="0.381203125" y1="-3.07505" x2="0.889" y2="-1.9304" layer="51"/>
<rectangle x1="1.65358125" y1="-3.103640625" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="0.381025" y1="1.95593125" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="-0.889615625" y1="1.95715" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-2.16138125" y1="1.957959375" x2="-1.651" y2="3.0988" layer="51"/>
<smd name="1" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EPCS1">
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<text x="-10.163" y="8.892659375" size="1.77853125" layer="95">&gt;NAME</text>
<text x="-10.1744" y="-7.63081875" size="1.78051875" layer="96">&gt;VALUE</text>
<pin name="DCLK" x="12.7" y="0" length="short" direction="in" rot="R180"/>
<pin name="VCC2@2" x="12.7" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="ASDI" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="VCC3@3" x="12.7" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="GND" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<pin name="VCC@1" x="-12.7" y="0" length="short" direction="pwr"/>
<pin name="/CS" x="-12.7" y="5.08" length="short" direction="pwr"/>
<pin name="DATA" x="-12.7" y="2.54" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EPCS4" prefix="U">
<gates>
<gate name="G$1" symbol="EPCS1" x="0" y="0"/>
</gates>
<devices>
<device name="SI8" package="SO08">
<connects>
<connect gate="G$1" pin="/CS" pad="3"/>
<connect gate="G$1" pin="ASDI" pad="5"/>
<connect gate="G$1" pin="DATA" pad="7"/>
<connect gate="G$1" pin="DCLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC2@2" pad="6"/>
<connect gate="G$1" pin="VCC3@3" pad="2"/>
<connect gate="G$1" pin="VCC@1" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="ASDI" pad="5"/>
<connect gate="G$1" pin="DATA" pad="2"/>
<connect gate="G$1" pin="DCLK" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC2@2" pad="7"/>
<connect gate="G$1" pin="VCC3@3" pad="8"/>
<connect gate="G$1" pin="VCC@1" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Originally created by librarian@cadsoft.de&lt;p&gt;Modifications and additions by Bob Starr (rtzaudio@mindspring.com)&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+1V2">
<wire x1="0" y1="-2.54" x2="0" y2="-1.1113" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-3.175" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+1V2" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="AVCC">
<wire x1="0" y1="-2.54" x2="0" y2="-1.1113" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AVCC" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="0" y1="-2.54" x2="0" y2="-1.1113" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-3.175" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V">
<wire x1="0" y1="-2.54" x2="0" y2="-1.1113" width="0.1524" layer="94"/>
<circle x="0" y="-0.0001" radius="1.1446" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="point" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+1V2" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+1V2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVCC" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AVCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="V">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="altera-cyclone-II">
<description>&lt;b&gt;ALTERA Cyclone II FPGA&lt;/b&gt;&lt;p&gt;
Source: www.altera.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP144" urn="urn:adsk.eagle:footprint:8080093/1">
<description>&lt;b&gt;TQFP144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 19&lt;/i&gt;&lt;br&gt;</description>
<wire x1="-9.8984" y1="9.4" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="-9.8984" x2="9.8984" y2="-9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="-9.8984" x2="9.8984" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="9.8984" x2="-9.8984" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="9.8984" x2="-9.8984" y2="-9.8984" width="0.2032" layer="21"/>
<smd name="1" x="-10.75" y="8.75" dx="1" dy="0.3" layer="1"/>
<smd name="2" x="-10.75" y="8.25" dx="1" dy="0.3" layer="1"/>
<smd name="3" x="-10.75" y="7.75" dx="1" dy="0.3" layer="1"/>
<smd name="4" x="-10.75" y="7.25" dx="1" dy="0.3" layer="1"/>
<smd name="5" x="-10.75" y="6.75" dx="1" dy="0.3" layer="1"/>
<smd name="6" x="-10.75" y="6.25" dx="1" dy="0.3" layer="1"/>
<smd name="7" x="-10.75" y="5.75" dx="1" dy="0.3" layer="1"/>
<smd name="8" x="-10.75" y="5.25" dx="1" dy="0.3" layer="1"/>
<smd name="9" x="-10.75" y="4.75" dx="1" dy="0.3" layer="1"/>
<smd name="10" x="-10.75" y="4.25" dx="1" dy="0.3" layer="1"/>
<smd name="11" x="-10.75" y="3.75" dx="1" dy="0.3" layer="1"/>
<smd name="12" x="-10.75" y="3.25" dx="1" dy="0.3" layer="1"/>
<smd name="13" x="-10.75" y="2.75" dx="1" dy="0.3" layer="1"/>
<smd name="14" x="-10.75" y="2.25" dx="1" dy="0.3" layer="1"/>
<smd name="15" x="-10.75" y="1.75" dx="1" dy="0.3" layer="1"/>
<smd name="16" x="-10.75" y="1.25" dx="1" dy="0.3" layer="1"/>
<smd name="17" x="-10.75" y="0.75" dx="1" dy="0.3" layer="1"/>
<smd name="18" x="-10.75" y="0.25" dx="1" dy="0.3" layer="1"/>
<smd name="19" x="-10.75" y="-0.25" dx="1" dy="0.3" layer="1"/>
<smd name="20" x="-10.75" y="-0.75" dx="1" dy="0.3" layer="1"/>
<smd name="21" x="-10.75" y="-1.25" dx="1" dy="0.3" layer="1"/>
<smd name="22" x="-10.75" y="-1.75" dx="1" dy="0.3" layer="1"/>
<smd name="23" x="-10.75" y="-2.25" dx="1" dy="0.3" layer="1"/>
<smd name="24" x="-10.75" y="-2.75" dx="1" dy="0.3" layer="1"/>
<smd name="25" x="-10.75" y="-3.25" dx="1" dy="0.3" layer="1"/>
<smd name="26" x="-10.75" y="-3.75" dx="1" dy="0.3" layer="1"/>
<smd name="27" x="-10.75" y="-4.25" dx="1" dy="0.3" layer="1"/>
<smd name="28" x="-10.75" y="-4.75" dx="1" dy="0.3" layer="1"/>
<smd name="29" x="-10.75" y="-5.25" dx="1" dy="0.3" layer="1"/>
<smd name="30" x="-10.75" y="-5.75" dx="1" dy="0.3" layer="1"/>
<smd name="31" x="-10.75" y="-6.25" dx="1" dy="0.3" layer="1"/>
<smd name="32" x="-10.75" y="-6.75" dx="1" dy="0.3" layer="1"/>
<smd name="33" x="-10.75" y="-7.25" dx="1" dy="0.3" layer="1"/>
<smd name="34" x="-10.75" y="-7.75" dx="1" dy="0.3" layer="1"/>
<smd name="35" x="-10.75" y="-8.25" dx="1" dy="0.3" layer="1"/>
<smd name="36" x="-10.75" y="-8.75" dx="1" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="38" x="-8.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="39" x="-7.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="40" x="-7.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="41" x="-6.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="42" x="-6.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="43" x="-5.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="44" x="-5.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="45" x="-4.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="46" x="-4.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="47" x="-3.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="48" x="-3.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="49" x="-2.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="50" x="-2.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="51" x="-1.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="52" x="-1.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="53" x="-0.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="54" x="-0.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="55" x="0.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="56" x="0.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="57" x="1.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="58" x="1.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="59" x="2.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="60" x="2.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="61" x="3.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="62" x="3.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="63" x="4.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="64" x="4.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="65" x="5.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="66" x="5.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="67" x="6.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="68" x="6.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="69" x="7.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="70" x="7.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="71" x="8.25" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="72" x="8.75" y="-10.75" dx="0.3" dy="1" layer="1"/>
<smd name="73" x="10.75" y="-8.75" dx="1" dy="0.3" layer="1"/>
<smd name="74" x="10.75" y="-8.25" dx="1" dy="0.3" layer="1"/>
<smd name="75" x="10.75" y="-7.75" dx="1" dy="0.3" layer="1"/>
<smd name="76" x="10.75" y="-7.25" dx="1" dy="0.3" layer="1"/>
<smd name="77" x="10.75" y="-6.75" dx="1" dy="0.3" layer="1"/>
<smd name="78" x="10.75" y="-6.25" dx="1" dy="0.3" layer="1"/>
<smd name="79" x="10.75" y="-5.75" dx="1" dy="0.3" layer="1"/>
<smd name="80" x="10.75" y="-5.25" dx="1" dy="0.3" layer="1"/>
<smd name="81" x="10.75" y="-4.75" dx="1" dy="0.3" layer="1"/>
<smd name="82" x="10.75" y="-4.25" dx="1" dy="0.3" layer="1"/>
<smd name="83" x="10.75" y="-3.75" dx="1" dy="0.3" layer="1"/>
<smd name="84" x="10.75" y="-3.25" dx="1" dy="0.3" layer="1"/>
<smd name="85" x="10.75" y="-2.75" dx="1" dy="0.3" layer="1"/>
<smd name="86" x="10.75" y="-2.25" dx="1" dy="0.3" layer="1"/>
<smd name="87" x="10.75" y="-1.75" dx="1" dy="0.3" layer="1"/>
<smd name="88" x="10.75" y="-1.25" dx="1" dy="0.3" layer="1"/>
<smd name="89" x="10.75" y="-0.75" dx="1" dy="0.3" layer="1"/>
<smd name="90" x="10.75" y="-0.25" dx="1" dy="0.3" layer="1"/>
<smd name="91" x="10.75" y="0.25" dx="1" dy="0.3" layer="1"/>
<smd name="92" x="10.75" y="0.75" dx="1" dy="0.3" layer="1"/>
<smd name="93" x="10.75" y="1.25" dx="1" dy="0.3" layer="1"/>
<smd name="94" x="10.75" y="1.75" dx="1" dy="0.3" layer="1"/>
<smd name="95" x="10.75" y="2.25" dx="1" dy="0.3" layer="1"/>
<smd name="96" x="10.75" y="2.75" dx="1" dy="0.3" layer="1"/>
<smd name="97" x="10.75" y="3.25" dx="1" dy="0.3" layer="1"/>
<smd name="98" x="10.75" y="3.75" dx="1" dy="0.3" layer="1"/>
<smd name="99" x="10.75" y="4.25" dx="1" dy="0.3" layer="1"/>
<smd name="100" x="10.75" y="4.75" dx="1" dy="0.3" layer="1"/>
<smd name="101" x="10.75" y="5.25" dx="1" dy="0.3" layer="1"/>
<smd name="102" x="10.75" y="5.75" dx="1" dy="0.3" layer="1"/>
<smd name="103" x="10.75" y="6.25" dx="1" dy="0.3" layer="1"/>
<smd name="104" x="10.75" y="6.75" dx="1" dy="0.3" layer="1"/>
<smd name="105" x="10.75" y="7.25" dx="1" dy="0.3" layer="1"/>
<smd name="106" x="10.75" y="7.75" dx="1" dy="0.3" layer="1"/>
<smd name="107" x="10.75" y="8.25" dx="1" dy="0.3" layer="1"/>
<smd name="108" x="10.75" y="8.75" dx="1" dy="0.3" layer="1"/>
<smd name="109" x="8.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="110" x="8.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="111" x="7.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="112" x="7.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="113" x="6.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="114" x="6.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="115" x="5.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="116" x="5.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="117" x="4.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="118" x="4.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="119" x="3.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="120" x="3.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="121" x="2.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="122" x="2.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="123" x="1.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="124" x="1.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="125" x="0.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="126" x="0.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="127" x="-0.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="128" x="-0.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="129" x="-1.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="130" x="-1.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="131" x="-2.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="132" x="-2.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="133" x="-3.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="134" x="-3.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="135" x="-4.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="136" x="-4.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="137" x="-5.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="138" x="-5.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="139" x="-6.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="140" x="-6.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="141" x="-7.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="142" x="-7.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="143" x="-8.25" y="10.75" dx="0.3" dy="1" layer="1"/>
<smd name="144" x="-8.75" y="10.75" dx="0.3" dy="1" layer="1"/>
<text x="-11" y="11.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-11" y="-12.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11" y1="8.615" x2="-10" y2="8.885" layer="51"/>
<rectangle x1="-11" y1="8.115" x2="-10" y2="8.385" layer="51"/>
<rectangle x1="-11" y1="7.615" x2="-10" y2="7.885" layer="51"/>
<rectangle x1="-11" y1="7.115" x2="-10" y2="7.385" layer="51"/>
<rectangle x1="-11" y1="6.615" x2="-10" y2="6.885" layer="51"/>
<rectangle x1="-11" y1="6.115" x2="-10" y2="6.385" layer="51"/>
<rectangle x1="-11" y1="5.615" x2="-10" y2="5.885" layer="51"/>
<rectangle x1="-11" y1="5.115" x2="-10" y2="5.385" layer="51"/>
<rectangle x1="-11" y1="4.615" x2="-10" y2="4.885" layer="51"/>
<rectangle x1="-11" y1="4.115" x2="-10" y2="4.385" layer="51"/>
<rectangle x1="-11" y1="3.615" x2="-10" y2="3.885" layer="51"/>
<rectangle x1="-11" y1="3.115" x2="-10" y2="3.385" layer="51"/>
<rectangle x1="-11" y1="2.615" x2="-10" y2="2.885" layer="51"/>
<rectangle x1="-11" y1="2.115" x2="-10" y2="2.385" layer="51"/>
<rectangle x1="-11" y1="1.615" x2="-10" y2="1.885" layer="51"/>
<rectangle x1="-11" y1="1.115" x2="-10" y2="1.385" layer="51"/>
<rectangle x1="-11" y1="0.615" x2="-10" y2="0.885" layer="51"/>
<rectangle x1="-11" y1="0.115" x2="-10" y2="0.385" layer="51"/>
<rectangle x1="-11" y1="-0.385" x2="-10" y2="-0.115" layer="51"/>
<rectangle x1="-11" y1="-0.885" x2="-10" y2="-0.615" layer="51"/>
<rectangle x1="-11" y1="-1.385" x2="-10" y2="-1.115" layer="51"/>
<rectangle x1="-11" y1="-1.885" x2="-10" y2="-1.615" layer="51"/>
<rectangle x1="-11" y1="-2.385" x2="-10" y2="-2.115" layer="51"/>
<rectangle x1="-11" y1="-2.885" x2="-10" y2="-2.615" layer="51"/>
<rectangle x1="-11" y1="-3.385" x2="-10" y2="-3.115" layer="51"/>
<rectangle x1="-11" y1="-3.885" x2="-10" y2="-3.615" layer="51"/>
<rectangle x1="-11" y1="-4.385" x2="-10" y2="-4.115" layer="51"/>
<rectangle x1="-11" y1="-4.885" x2="-10" y2="-4.615" layer="51"/>
<rectangle x1="-11" y1="-5.385" x2="-10" y2="-5.115" layer="51"/>
<rectangle x1="-11" y1="-5.885" x2="-10" y2="-5.615" layer="51"/>
<rectangle x1="-11" y1="-6.385" x2="-10" y2="-6.115" layer="51"/>
<rectangle x1="-11" y1="-6.885" x2="-10" y2="-6.615" layer="51"/>
<rectangle x1="-11" y1="-7.385" x2="-10" y2="-7.115" layer="51"/>
<rectangle x1="-11" y1="-7.885" x2="-10" y2="-7.615" layer="51"/>
<rectangle x1="-11" y1="-8.385" x2="-10" y2="-8.115" layer="51"/>
<rectangle x1="-11" y1="-8.885" x2="-10" y2="-8.615" layer="51"/>
<rectangle x1="-8.885" y1="-11" x2="-8.615" y2="-10" layer="51"/>
<rectangle x1="-8.385" y1="-11" x2="-8.115" y2="-10" layer="51"/>
<rectangle x1="-7.885" y1="-11" x2="-7.615" y2="-10" layer="51"/>
<rectangle x1="-7.385" y1="-11" x2="-7.115" y2="-10" layer="51"/>
<rectangle x1="-6.885" y1="-11" x2="-6.615" y2="-10" layer="51"/>
<rectangle x1="-6.385" y1="-11" x2="-6.115" y2="-10" layer="51"/>
<rectangle x1="-5.885" y1="-11" x2="-5.615" y2="-10" layer="51"/>
<rectangle x1="-5.385" y1="-11" x2="-5.115" y2="-10" layer="51"/>
<rectangle x1="-4.885" y1="-11" x2="-4.615" y2="-10" layer="51"/>
<rectangle x1="-4.385" y1="-11" x2="-4.115" y2="-10" layer="51"/>
<rectangle x1="-3.885" y1="-11" x2="-3.615" y2="-10" layer="51"/>
<rectangle x1="-3.385" y1="-11" x2="-3.115" y2="-10" layer="51"/>
<rectangle x1="-2.885" y1="-11" x2="-2.615" y2="-10" layer="51"/>
<rectangle x1="-2.385" y1="-11" x2="-2.115" y2="-10" layer="51"/>
<rectangle x1="-1.885" y1="-11" x2="-1.615" y2="-10" layer="51"/>
<rectangle x1="-1.385" y1="-11" x2="-1.115" y2="-10" layer="51"/>
<rectangle x1="-0.885" y1="-11" x2="-0.615" y2="-10" layer="51"/>
<rectangle x1="-0.385" y1="-11" x2="-0.115" y2="-10" layer="51"/>
<rectangle x1="0.115" y1="-11" x2="0.385" y2="-10" layer="51"/>
<rectangle x1="0.615" y1="-11" x2="0.885" y2="-10" layer="51"/>
<rectangle x1="1.115" y1="-11" x2="1.385" y2="-10" layer="51"/>
<rectangle x1="1.615" y1="-11" x2="1.885" y2="-10" layer="51"/>
<rectangle x1="2.115" y1="-11" x2="2.385" y2="-10" layer="51"/>
<rectangle x1="2.615" y1="-11" x2="2.885" y2="-10" layer="51"/>
<rectangle x1="3.115" y1="-11" x2="3.385" y2="-10" layer="51"/>
<rectangle x1="3.615" y1="-11" x2="3.885" y2="-10" layer="51"/>
<rectangle x1="4.115" y1="-11" x2="4.385" y2="-10" layer="51"/>
<rectangle x1="4.615" y1="-11" x2="4.885" y2="-10" layer="51"/>
<rectangle x1="5.115" y1="-11" x2="5.385" y2="-10" layer="51"/>
<rectangle x1="5.615" y1="-11" x2="5.885" y2="-10" layer="51"/>
<rectangle x1="6.115" y1="-11" x2="6.385" y2="-10" layer="51"/>
<rectangle x1="6.615" y1="-11" x2="6.885" y2="-10" layer="51"/>
<rectangle x1="7.115" y1="-11" x2="7.385" y2="-10" layer="51"/>
<rectangle x1="7.615" y1="-11" x2="7.885" y2="-10" layer="51"/>
<rectangle x1="8.115" y1="-11" x2="8.385" y2="-10" layer="51"/>
<rectangle x1="8.615" y1="-11" x2="8.885" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.885" x2="11" y2="-8.615" layer="51"/>
<rectangle x1="10" y1="-8.385" x2="11" y2="-8.115" layer="51"/>
<rectangle x1="10" y1="-7.885" x2="11" y2="-7.615" layer="51"/>
<rectangle x1="10" y1="-7.385" x2="11" y2="-7.115" layer="51"/>
<rectangle x1="10" y1="-6.885" x2="11" y2="-6.615" layer="51"/>
<rectangle x1="10" y1="-6.385" x2="11" y2="-6.115" layer="51"/>
<rectangle x1="10" y1="-5.885" x2="11" y2="-5.615" layer="51"/>
<rectangle x1="10" y1="-5.385" x2="11" y2="-5.115" layer="51"/>
<rectangle x1="10" y1="-4.885" x2="11" y2="-4.615" layer="51"/>
<rectangle x1="10" y1="-4.385" x2="11" y2="-4.115" layer="51"/>
<rectangle x1="10" y1="-3.885" x2="11" y2="-3.615" layer="51"/>
<rectangle x1="10" y1="-3.385" x2="11" y2="-3.115" layer="51"/>
<rectangle x1="10" y1="-2.885" x2="11" y2="-2.615" layer="51"/>
<rectangle x1="10" y1="-2.385" x2="11" y2="-2.115" layer="51"/>
<rectangle x1="10" y1="-1.885" x2="11" y2="-1.615" layer="51"/>
<rectangle x1="10" y1="-1.385" x2="11" y2="-1.115" layer="51"/>
<rectangle x1="10" y1="-0.885" x2="11" y2="-0.615" layer="51"/>
<rectangle x1="10" y1="-0.385" x2="11" y2="-0.115" layer="51"/>
<rectangle x1="10" y1="0.115" x2="11" y2="0.385" layer="51"/>
<rectangle x1="10" y1="0.615" x2="11" y2="0.885" layer="51"/>
<rectangle x1="10" y1="1.115" x2="11" y2="1.385" layer="51"/>
<rectangle x1="10" y1="1.615" x2="11" y2="1.885" layer="51"/>
<rectangle x1="10" y1="2.115" x2="11" y2="2.385" layer="51"/>
<rectangle x1="10" y1="2.615" x2="11" y2="2.885" layer="51"/>
<rectangle x1="10" y1="3.115" x2="11" y2="3.385" layer="51"/>
<rectangle x1="10" y1="3.615" x2="11" y2="3.885" layer="51"/>
<rectangle x1="10" y1="4.115" x2="11" y2="4.385" layer="51"/>
<rectangle x1="10" y1="4.615" x2="11" y2="4.885" layer="51"/>
<rectangle x1="10" y1="5.115" x2="11" y2="5.385" layer="51"/>
<rectangle x1="10" y1="5.615" x2="11" y2="5.885" layer="51"/>
<rectangle x1="10" y1="6.115" x2="11" y2="6.385" layer="51"/>
<rectangle x1="10" y1="6.615" x2="11" y2="6.885" layer="51"/>
<rectangle x1="10" y1="7.115" x2="11" y2="7.385" layer="51"/>
<rectangle x1="10" y1="7.615" x2="11" y2="7.885" layer="51"/>
<rectangle x1="10" y1="8.115" x2="11" y2="8.385" layer="51"/>
<rectangle x1="10" y1="8.615" x2="11" y2="8.885" layer="51"/>
<rectangle x1="8.615" y1="10" x2="8.885" y2="11" layer="51"/>
<rectangle x1="8.115" y1="10" x2="8.385" y2="11" layer="51"/>
<rectangle x1="7.615" y1="10" x2="7.885" y2="11" layer="51"/>
<rectangle x1="7.115" y1="10" x2="7.385" y2="11" layer="51"/>
<rectangle x1="6.615" y1="10" x2="6.885" y2="11" layer="51"/>
<rectangle x1="6.115" y1="10" x2="6.385" y2="11" layer="51"/>
<rectangle x1="5.615" y1="10" x2="5.885" y2="11" layer="51"/>
<rectangle x1="5.115" y1="10" x2="5.385" y2="11" layer="51"/>
<rectangle x1="4.615" y1="10" x2="4.885" y2="11" layer="51"/>
<rectangle x1="4.115" y1="10" x2="4.385" y2="11" layer="51"/>
<rectangle x1="3.615" y1="10" x2="3.885" y2="11" layer="51"/>
<rectangle x1="3.115" y1="10" x2="3.385" y2="11" layer="51"/>
<rectangle x1="2.615" y1="10" x2="2.885" y2="11" layer="51"/>
<rectangle x1="2.115" y1="10" x2="2.385" y2="11" layer="51"/>
<rectangle x1="1.615" y1="10" x2="1.885" y2="11" layer="51"/>
<rectangle x1="1.115" y1="10" x2="1.385" y2="11" layer="51"/>
<rectangle x1="0.615" y1="10" x2="0.885" y2="11" layer="51"/>
<rectangle x1="0.115" y1="10" x2="0.385" y2="11" layer="51"/>
<rectangle x1="-0.385" y1="10" x2="-0.115" y2="11" layer="51"/>
<rectangle x1="-0.885" y1="10" x2="-0.615" y2="11" layer="51"/>
<rectangle x1="-1.385" y1="10" x2="-1.115" y2="11" layer="51"/>
<rectangle x1="-1.885" y1="10" x2="-1.615" y2="11" layer="51"/>
<rectangle x1="-2.385" y1="10" x2="-2.115" y2="11" layer="51"/>
<rectangle x1="-2.885" y1="10" x2="-2.615" y2="11" layer="51"/>
<rectangle x1="-3.385" y1="10" x2="-3.115" y2="11" layer="51"/>
<rectangle x1="-3.885" y1="10" x2="-3.615" y2="11" layer="51"/>
<rectangle x1="-4.385" y1="10" x2="-4.115" y2="11" layer="51"/>
<rectangle x1="-4.885" y1="10" x2="-4.615" y2="11" layer="51"/>
<rectangle x1="-5.385" y1="10" x2="-5.115" y2="11" layer="51"/>
<rectangle x1="-5.885" y1="10" x2="-5.615" y2="11" layer="51"/>
<rectangle x1="-6.385" y1="10" x2="-6.115" y2="11" layer="51"/>
<rectangle x1="-6.885" y1="10" x2="-6.615" y2="11" layer="51"/>
<rectangle x1="-7.385" y1="10" x2="-7.115" y2="11" layer="51"/>
<rectangle x1="-7.885" y1="10" x2="-7.615" y2="11" layer="51"/>
<rectangle x1="-8.385" y1="10" x2="-8.115" y2="11" layer="51"/>
<rectangle x1="-8.885" y1="10" x2="-8.615" y2="11" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TQFP144" urn="urn:adsk.eagle:package:8080266/1" type="box">
<description>&lt;b&gt;TQFP144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 19&lt;/i&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="TQFP144"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="EP2C5T144">
<wire x1="-63.5" y1="-63.5" x2="60.96" y2="-63.5" width="0.4064" layer="94"/>
<wire x1="60.96" y1="-63.5" x2="60.96" y2="60.96" width="0.4064" layer="94"/>
<wire x1="60.96" y1="60.96" x2="-63.5" y2="60.96" width="0.4064" layer="94"/>
<wire x1="-63.5" y1="60.96" x2="-63.5" y2="-63.5" width="0.4064" layer="94"/>
<text x="-5.08" y="5.08" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-8.89" size="6.4516" layer="96">&gt;VALUE</text>
<pin name="IO1(ASDO)" x="-68.58" y="43.18" length="middle" direction="out"/>
<pin name="IO2(/CSO)" x="-68.58" y="40.64" length="middle" direction="out"/>
<pin name="IO3" x="-68.58" y="38.1" length="middle"/>
<pin name="IO4" x="-68.58" y="35.56" length="middle"/>
<pin name="IO7" x="-68.58" y="33.02" length="middle"/>
<pin name="IO8" x="-68.58" y="30.48" length="middle"/>
<pin name="IO9" x="-68.58" y="27.94" length="middle"/>
<pin name="IO24" x="-68.58" y="25.4" length="middle"/>
<pin name="IO25" x="-68.58" y="22.86" length="middle"/>
<pin name="IO26" x="-68.58" y="20.32" length="middle"/>
<pin name="IO27" x="-68.58" y="17.78" length="middle"/>
<pin name="IO28" x="-68.58" y="15.24" length="middle"/>
<pin name="IO30" x="-68.58" y="12.7" length="middle"/>
<pin name="IO31" x="-68.58" y="10.16" length="middle"/>
<pin name="IO32" x="-68.58" y="7.62" length="middle"/>
<pin name="IO40" x="-68.58" y="5.08" length="middle"/>
<pin name="IO41" x="-68.58" y="2.54" length="middle"/>
<pin name="IO42" x="-68.58" y="0" length="middle"/>
<pin name="IO43" x="-68.58" y="-2.54" length="middle"/>
<pin name="IO44" x="-68.58" y="-5.08" length="middle"/>
<pin name="IO45" x="-68.58" y="-7.62" length="middle"/>
<pin name="IO47" x="-68.58" y="-10.16" length="middle"/>
<pin name="IO48" x="-68.58" y="-12.7" length="middle"/>
<pin name="IO51" x="-68.58" y="-15.24" length="middle"/>
<pin name="IO52" x="-68.58" y="-17.78" length="middle"/>
<pin name="IO53" x="-68.58" y="-20.32" length="middle"/>
<pin name="IO55" x="-68.58" y="-22.86" length="middle"/>
<pin name="IO57" x="-68.58" y="-25.4" length="middle"/>
<pin name="IO58" x="-68.58" y="-27.94" length="middle"/>
<pin name="IO59" x="-68.58" y="-30.48" length="middle"/>
<pin name="IO60" x="-68.58" y="-33.02" length="middle"/>
<pin name="IO63" x="-68.58" y="-35.56" length="middle"/>
<pin name="IO64" x="-68.58" y="-38.1" length="middle"/>
<pin name="IO65" x="-68.58" y="-40.64" length="middle"/>
<pin name="IO67" x="-68.58" y="-43.18" length="middle"/>
<pin name="IO69" x="-68.58" y="-45.72" length="middle"/>
<pin name="IO70" x="-45.72" y="-68.58" length="middle" rot="R90"/>
<pin name="IO71" x="-43.18" y="-68.58" length="middle" rot="R90"/>
<pin name="IO72" x="-40.64" y="-68.58" length="middle" rot="R90"/>
<pin name="IO73" x="-38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="IO74" x="-35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="IO75" x="-33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="IO76" x="-30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="IO79" x="-27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="IO80" x="-25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="IO81" x="-22.86" y="-68.58" length="middle" rot="R90"/>
<pin name="IO86" x="-20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="IO87" x="-17.78" y="-68.58" length="middle" rot="R90"/>
<pin name="IO92" x="-15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="IO93" x="-12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="IO94" x="-10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="IO96" x="-7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="IO97" x="-5.08" y="-68.58" length="middle" rot="R90"/>
<pin name="IO99" x="-2.54" y="-68.58" length="middle" rot="R90"/>
<pin name="IO100" x="0" y="-68.58" length="middle" rot="R90"/>
<pin name="IO101" x="2.54" y="-68.58" length="middle" rot="R90"/>
<pin name="IO103" x="5.08" y="-68.58" length="middle" rot="R90"/>
<pin name="IO104" x="7.62" y="-68.58" length="middle" rot="R90"/>
<pin name="IO112" x="10.16" y="-68.58" length="middle" rot="R90"/>
<pin name="IO113" x="12.7" y="-68.58" length="middle" rot="R90"/>
<pin name="IO114" x="15.24" y="-68.58" length="middle" rot="R90"/>
<pin name="IO115" x="17.78" y="-68.58" length="middle" rot="R90"/>
<pin name="IO118" x="20.32" y="-68.58" length="middle" rot="R90"/>
<pin name="IO119" x="22.86" y="-68.58" length="middle" rot="R90"/>
<pin name="IO120" x="25.4" y="-68.58" length="middle" rot="R90"/>
<pin name="IO121" x="27.94" y="-68.58" length="middle" rot="R90"/>
<pin name="IO122" x="30.48" y="-68.58" length="middle" rot="R90"/>
<pin name="IO125" x="33.02" y="-68.58" length="middle" rot="R90"/>
<pin name="IO126" x="35.56" y="-68.58" length="middle" rot="R90"/>
<pin name="IO129" x="38.1" y="-68.58" length="middle" rot="R90"/>
<pin name="IO132" x="40.64" y="-68.58" length="middle" rot="R90"/>
<pin name="IO133" x="43.18" y="-68.58" length="middle" rot="R90"/>
<pin name="IO134" x="66.04" y="-45.72" length="middle" rot="R180"/>
<pin name="IO135" x="66.04" y="-43.18" length="middle" rot="R180"/>
<pin name="IO136" x="66.04" y="-40.64" length="middle" rot="R180"/>
<pin name="IO137" x="66.04" y="-38.1" length="middle" rot="R180"/>
<pin name="IO139" x="66.04" y="-35.56" length="middle" rot="R180"/>
<pin name="IO141" x="66.04" y="-33.02" length="middle" rot="R180"/>
<pin name="IO142" x="66.04" y="-30.48" length="middle" rot="R180"/>
<pin name="IO143" x="66.04" y="-27.94" length="middle" rot="R180"/>
<pin name="IO144" x="66.04" y="-25.4" length="middle" rot="R180"/>
<pin name="CLK0" x="66.04" y="-22.86" length="middle" rot="R180"/>
<pin name="CLK1" x="66.04" y="-20.32" length="middle" rot="R180"/>
<pin name="CLK2" x="66.04" y="-17.78" length="middle" rot="R180"/>
<pin name="CLK3" x="66.04" y="-15.24" length="middle" rot="R180"/>
<pin name="CLK4" x="66.04" y="-12.7" length="middle" rot="R180"/>
<pin name="CLK5" x="66.04" y="-10.16" length="middle" rot="R180"/>
<pin name="CLK6" x="66.04" y="-7.62" length="middle" rot="R180"/>
<pin name="CLK7" x="66.04" y="-5.08" length="middle" rot="R180"/>
<pin name="DATA0" x="66.04" y="-2.54" length="middle" rot="R180"/>
<pin name="DCLK" x="66.04" y="0" length="middle" rot="R180"/>
<pin name="MSEL0" x="66.04" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="MSEL1" x="66.04" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="CONF_DONE" x="66.04" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="NCE" x="66.04" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="NCONFIG" x="66.04" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="NSTATUS" x="66.04" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="TCK" x="66.04" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="TMS" x="66.04" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="TDI" x="66.04" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="TDO" x="66.04" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="VCC@1" x="66.04" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@2" x="66.04" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@3" x="66.04" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VPLL1" x="66.04" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@5" x="66.04" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@6" x="66.04" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCINT@1" x="66.04" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC@8" x="43.18" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT@2" x="40.64" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@10" x="38.1" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@11" x="35.56" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@12" x="33.02" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@13" x="30.48" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VPLL2" x="27.94" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@15" x="25.4" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@16" x="22.86" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT@3" x="20.32" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@18" x="17.78" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCINT@4" x="15.24" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC@20" x="12.7" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@1" x="10.16" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@2" x="7.62" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@3" x="5.08" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@4" x="2.54" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@5" x="0" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@6" x="-2.54" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@7" x="-5.08" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@8" x="-7.62" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@9" x="-10.16" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@10" x="-12.7" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@11" x="-15.24" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@12" x="-17.78" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@13" x="-20.32" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@14" x="-22.86" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@15" x="-25.4" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@16" x="-27.94" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@17" x="-30.48" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@18" x="-33.02" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@19" x="-35.56" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@20" x="-38.1" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@21" x="-40.64" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@22" x="-43.18" y="66.04" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@23" x="-45.72" y="66.04" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EP2C5T144" prefix="U">
<description>&lt;b&gt;EP2C5T144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 19&lt;/i&gt;&lt;br&gt;
&lt;nobr&gt;Tip: &lt;font color="red"&gt;Use &lt;b&gt;split-device-symbol.ulp&lt;/b&gt; to generate a Device with multiple small symbols! Read HELP&lt;/font&gt;.&lt;p&gt;
Source: EP2C5T144.BSD</description>
<gates>
<gate name="G$1" symbol="EP2C5T144" x="-66.04" y="-66.04"/>
</gates>
<devices>
<device name="" package="TQFP144">
<connects>
<connect gate="G$1" pin="CLK0" pad="17"/>
<connect gate="G$1" pin="CLK1" pad="18"/>
<connect gate="G$1" pin="CLK2" pad="21"/>
<connect gate="G$1" pin="CLK3" pad="22"/>
<connect gate="G$1" pin="CLK4" pad="91"/>
<connect gate="G$1" pin="CLK5" pad="90"/>
<connect gate="G$1" pin="CLK6" pad="89"/>
<connect gate="G$1" pin="CLK7" pad="88"/>
<connect gate="G$1" pin="CONF_DONE" pad="83"/>
<connect gate="G$1" pin="DATA0" pad="14"/>
<connect gate="G$1" pin="DCLK" pad="15"/>
<connect gate="G$1" pin="GND@1" pad="6"/>
<connect gate="G$1" pin="GND@10" pad="61"/>
<connect gate="G$1" pin="GND@11" pad="68"/>
<connect gate="G$1" pin="GND@12" pad="78"/>
<connect gate="G$1" pin="GND@13" pad="98"/>
<connect gate="G$1" pin="GND@14" pad="105"/>
<connect gate="G$1" pin="GND@15" pad="106"/>
<connect gate="G$1" pin="GND@16" pad="108"/>
<connect gate="G$1" pin="GND@17" pad="110"/>
<connect gate="G$1" pin="GND@18" pad="111"/>
<connect gate="G$1" pin="GND@19" pad="117"/>
<connect gate="G$1" pin="GND@2" pad="19"/>
<connect gate="G$1" pin="GND@20" pad="123"/>
<connect gate="G$1" pin="GND@21" pad="128"/>
<connect gate="G$1" pin="GND@22" pad="130"/>
<connect gate="G$1" pin="GND@23" pad="140"/>
<connect gate="G$1" pin="GND@3" pad="33"/>
<connect gate="G$1" pin="GND@4" pad="34"/>
<connect gate="G$1" pin="GND@5" pad="36"/>
<connect gate="G$1" pin="GND@6" pad="38"/>
<connect gate="G$1" pin="GND@7" pad="39"/>
<connect gate="G$1" pin="GND@8" pad="49"/>
<connect gate="G$1" pin="GND@9" pad="56"/>
<connect gate="G$1" pin="IO1(ASDO)" pad="1"/>
<connect gate="G$1" pin="IO100" pad="100"/>
<connect gate="G$1" pin="IO101" pad="101"/>
<connect gate="G$1" pin="IO103" pad="103"/>
<connect gate="G$1" pin="IO104" pad="104"/>
<connect gate="G$1" pin="IO112" pad="112"/>
<connect gate="G$1" pin="IO113" pad="113"/>
<connect gate="G$1" pin="IO114" pad="114"/>
<connect gate="G$1" pin="IO115" pad="115"/>
<connect gate="G$1" pin="IO118" pad="118"/>
<connect gate="G$1" pin="IO119" pad="119"/>
<connect gate="G$1" pin="IO120" pad="120"/>
<connect gate="G$1" pin="IO121" pad="121"/>
<connect gate="G$1" pin="IO122" pad="122"/>
<connect gate="G$1" pin="IO125" pad="125"/>
<connect gate="G$1" pin="IO126" pad="126"/>
<connect gate="G$1" pin="IO129" pad="129"/>
<connect gate="G$1" pin="IO132" pad="132"/>
<connect gate="G$1" pin="IO133" pad="133"/>
<connect gate="G$1" pin="IO134" pad="134"/>
<connect gate="G$1" pin="IO135" pad="135"/>
<connect gate="G$1" pin="IO136" pad="136"/>
<connect gate="G$1" pin="IO137" pad="137"/>
<connect gate="G$1" pin="IO139" pad="139"/>
<connect gate="G$1" pin="IO141" pad="141"/>
<connect gate="G$1" pin="IO142" pad="142"/>
<connect gate="G$1" pin="IO143" pad="143"/>
<connect gate="G$1" pin="IO144" pad="144"/>
<connect gate="G$1" pin="IO2(/CSO)" pad="2"/>
<connect gate="G$1" pin="IO24" pad="24"/>
<connect gate="G$1" pin="IO25" pad="25"/>
<connect gate="G$1" pin="IO26" pad="26"/>
<connect gate="G$1" pin="IO27" pad="27"/>
<connect gate="G$1" pin="IO28" pad="28"/>
<connect gate="G$1" pin="IO3" pad="3"/>
<connect gate="G$1" pin="IO30" pad="30"/>
<connect gate="G$1" pin="IO31" pad="31"/>
<connect gate="G$1" pin="IO32" pad="32"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO40" pad="40"/>
<connect gate="G$1" pin="IO41" pad="41"/>
<connect gate="G$1" pin="IO42" pad="42"/>
<connect gate="G$1" pin="IO43" pad="43"/>
<connect gate="G$1" pin="IO44" pad="44"/>
<connect gate="G$1" pin="IO45" pad="45"/>
<connect gate="G$1" pin="IO47" pad="47"/>
<connect gate="G$1" pin="IO48" pad="48"/>
<connect gate="G$1" pin="IO51" pad="51"/>
<connect gate="G$1" pin="IO52" pad="52"/>
<connect gate="G$1" pin="IO53" pad="53"/>
<connect gate="G$1" pin="IO55" pad="55"/>
<connect gate="G$1" pin="IO57" pad="57"/>
<connect gate="G$1" pin="IO58" pad="58"/>
<connect gate="G$1" pin="IO59" pad="59"/>
<connect gate="G$1" pin="IO60" pad="60"/>
<connect gate="G$1" pin="IO63" pad="63"/>
<connect gate="G$1" pin="IO64" pad="64"/>
<connect gate="G$1" pin="IO65" pad="65"/>
<connect gate="G$1" pin="IO67" pad="67"/>
<connect gate="G$1" pin="IO69" pad="69"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO70" pad="70"/>
<connect gate="G$1" pin="IO71" pad="71"/>
<connect gate="G$1" pin="IO72" pad="72"/>
<connect gate="G$1" pin="IO73" pad="73"/>
<connect gate="G$1" pin="IO74" pad="74"/>
<connect gate="G$1" pin="IO75" pad="75"/>
<connect gate="G$1" pin="IO76" pad="76"/>
<connect gate="G$1" pin="IO79" pad="79"/>
<connect gate="G$1" pin="IO8" pad="8"/>
<connect gate="G$1" pin="IO80" pad="80"/>
<connect gate="G$1" pin="IO81" pad="81"/>
<connect gate="G$1" pin="IO86" pad="86"/>
<connect gate="G$1" pin="IO87" pad="87"/>
<connect gate="G$1" pin="IO9" pad="9"/>
<connect gate="G$1" pin="IO92" pad="92"/>
<connect gate="G$1" pin="IO93" pad="93"/>
<connect gate="G$1" pin="IO94" pad="94"/>
<connect gate="G$1" pin="IO96" pad="96"/>
<connect gate="G$1" pin="IO97" pad="97"/>
<connect gate="G$1" pin="IO99" pad="99"/>
<connect gate="G$1" pin="MSEL0" pad="85"/>
<connect gate="G$1" pin="MSEL1" pad="84"/>
<connect gate="G$1" pin="NCE" pad="16"/>
<connect gate="G$1" pin="NCONFIG" pad="20"/>
<connect gate="G$1" pin="NSTATUS" pad="82"/>
<connect gate="G$1" pin="TCK" pad="12"/>
<connect gate="G$1" pin="TDI" pad="13"/>
<connect gate="G$1" pin="TDO" pad="10"/>
<connect gate="G$1" pin="TMS" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="5"/>
<connect gate="G$1" pin="VCC@10" pad="66"/>
<connect gate="G$1" pin="VCC@11" pad="77"/>
<connect gate="G$1" pin="VCC@12" pad="95"/>
<connect gate="G$1" pin="VCC@13" pad="102"/>
<connect gate="G$1" pin="VCC@15" pad="109"/>
<connect gate="G$1" pin="VCC@16" pad="116"/>
<connect gate="G$1" pin="VCC@18" pad="127"/>
<connect gate="G$1" pin="VCC@2" pad="23"/>
<connect gate="G$1" pin="VCC@20" pad="138"/>
<connect gate="G$1" pin="VCC@3" pad="29"/>
<connect gate="G$1" pin="VCC@5" pad="37"/>
<connect gate="G$1" pin="VCC@6" pad="46"/>
<connect gate="G$1" pin="VCC@8" pad="54"/>
<connect gate="G$1" pin="VCCINT@1" pad="50"/>
<connect gate="G$1" pin="VCCINT@2" pad="62"/>
<connect gate="G$1" pin="VCCINT@3" pad="124"/>
<connect gate="G$1" pin="VCCINT@4" pad="131"/>
<connect gate="G$1" pin="VPLL1" pad="35"/>
<connect gate="G$1" pin="VPLL2" pad="107"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8080266/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="EP2C5T144C8N" constant="no"/>
<attribute name="OC_FARNELL" value="1453495" constant="no"/>
<attribute name="OC_NEWARK" value="51R0568" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LD1117DT33">
<packages>
<package name="DPAK456P1010X240-3N">
<wire x1="-5.77" y1="3.02" x2="-5.77" y2="-3.02" width="0.05" layer="39"/>
<wire x1="-5.77" y1="-3.02" x2="-2.24" y2="-3.02" width="0.05" layer="39"/>
<circle x="-4.2926" y="3.3782" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.2926" y="3.3782" radius="0.1" width="0.2" layer="51"/>
<text x="-1.78" y="3.86" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.08" y="-5.31" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="4.135" y1="3.3" x2="-1.965" y2="3.3" width="0.127" layer="51"/>
<wire x1="-1.965" y1="3.3" x2="-1.965" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-1.965" y1="-3.3" x2="4.135" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.135" y1="-3.3" x2="4.135" y2="3.3" width="0.127" layer="51"/>
<wire x1="4.135" y1="3.3" x2="-1.965" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.965" y1="3.3" x2="-1.965" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-1.965" y1="-3.3" x2="4.135" y2="-3.3" width="0.127" layer="21"/>
<wire x1="4.135" y1="3.3" x2="4.135" y2="3.095" width="0.127" layer="21"/>
<wire x1="4.135" y1="-3.095" x2="4.135" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.24" y1="3.02" x2="-5.77" y2="3.02" width="0.05" layer="39"/>
<wire x1="-2.24" y1="3.58" x2="-2.24" y2="3.02" width="0.05" layer="39"/>
<wire x1="4.41" y1="3.03" x2="4.41" y2="3.58" width="0.05" layer="39"/>
<wire x1="-2.24" y1="-3.58" x2="4.41" y2="-3.58" width="0.05" layer="39"/>
<wire x1="4.41" y1="-3.58" x2="4.41" y2="-3.03" width="0.05" layer="39"/>
<wire x1="-2.24" y1="-3.02" x2="-2.24" y2="-3.58" width="0.05" layer="39"/>
<wire x1="5.77" y1="-3.03" x2="5.77" y2="3.03" width="0.05" layer="39"/>
<wire x1="4.41" y1="-3.03" x2="5.77" y2="-3.03" width="0.05" layer="39"/>
<wire x1="5.77" y1="3.03" x2="4.41" y2="3.03" width="0.05" layer="39"/>
<wire x1="4.41" y1="3.58" x2="-2.24" y2="3.58" width="0.05" layer="39"/>
<rectangle x1="-0.22" y1="0.425" x2="1.24" y2="2.355" layer="31"/>
<rectangle x1="-0.22" y1="-2.355" x2="1.24" y2="-0.425" layer="31"/>
<rectangle x1="1.81" y1="0.425" x2="3.27" y2="2.355" layer="31"/>
<rectangle x1="1.81" y1="-2.355" x2="3.27" y2="-0.425" layer="31"/>
<rectangle x1="3.84" y1="0.425" x2="5.3" y2="2.355" layer="31"/>
<rectangle x1="3.84" y1="-2.355" x2="5.3" y2="-0.425" layer="31"/>
<smd name="1" x="-4.29" y="2.28" dx="2.44" dy="0.97" layer="1"/>
<smd name="3" x="-4.29" y="-2.28" dx="2.44" dy="0.97" layer="1"/>
<smd name="2" x="2.48" y="0" dx="6.07" dy="5.55" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="LD1117DT33">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117DT33" prefix="VR">
<gates>
<gate name="G$1" symbol="LD1117DT33" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK456P1010X240-3N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="STMicroelectronics"/>
<attribute name="PARTREV" value="33"/>
<attribute name="STANDARD" value="IPC7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LD1117AS33TR">
<packages>
<package name="SOT230P700X180-4N">
<wire x1="-3.35" y1="1.85" x2="-3.35" y2="-1.85" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.85" x2="3.35" y2="-1.85" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.85" x2="3.35" y2="1.85" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.85" x2="-3.35" y2="1.85" width="0.127" layer="51"/>
<wire x1="-3.35" y1="1.85" x2="-3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.85" x2="3.35" y2="-1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.85" x2="3.35" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.85" x2="-3.35" y2="1.85" width="0.127" layer="21"/>
<circle x="-3.5" y="-3.6" radius="0.1" width="0.2" layer="21"/>
<wire x1="-3.75" y1="4.5" x2="3.75" y2="4.5" width="0.05" layer="39"/>
<wire x1="3.75" y1="4.5" x2="3.75" y2="-4.5" width="0.05" layer="39"/>
<wire x1="3.75" y1="-4.5" x2="-3.75" y2="-4.5" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-4.5" x2="-3.75" y2="4.5" width="0.05" layer="39"/>
<text x="-14.3715" y="26.1491" size="3.769290625" layer="25">&gt;NAME</text>
<text x="-14.5253" y="-26.4304" size="3.80976875" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LD1117AS33TR">
<pin name="VIN" x="0" y="0" length="middle" direction="pwr"/>
<pin name="VOUT" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="-12.7" length="middle" rot="R90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="25.4" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="2.54" width="0.4064" layer="94"/>
<wire x1="25.4" y1="2.54" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="17.78" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117AS33TR" prefix="VR">
<gates>
<gate name="G$1" symbol="LD1117AS33TR" x="-15.24" y="2.54"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LD1117S12TR">
<packages>
<package name="SOT-223-3">
<wire x1="-3.25" y1="1.75" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.75" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.75" x2="-3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.75" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="1.75" x2="-3.05" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.05" y1="1.55" x2="3.05" y2="1.55" width="0.127" layer="21"/>
<wire x1="3.05" y1="1.55" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-1.75" x2="-3.05" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-1.55" x2="3.05" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.55" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3.05" y1="1.55" x2="-3.05" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.05" y1="1.55" x2="3.05" y2="-1.55" width="0.127" layer="21"/>
<circle x="-2.4" y="-1" radius="0.2" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27096875" layer="25" align="center">&gt;NAME</text>
<smd name="2" x="0" y="-2.5" dx="1" dy="2.25" layer="1"/>
<smd name="1" x="-2.3" y="-2.5" dx="1" dy="2.25" layer="1"/>
<smd name="3" x="2.3" y="-2.5" dx="1" dy="2.25" layer="1"/>
<smd name="4" x="0" y="2.5" dx="3.25" dy="2.25" layer="1"/>
<text x="-2.54" y="-6.35" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LD1117S12TR">
<text x="-5.084209375" y="5.0716" size="1.77946875" layer="95">&gt;NAME</text>
<text x="5.07995" y="5.08006875" size="1.77801875" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="VOUT" x="20.32" y="0" length="middle" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="15.24" y2="2.54" width="0.4064" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117S12TR" prefix="VR">
<gates>
<gate name="G$1" symbol="LD1117S12TR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223-3">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-headers-jp">
<description>&lt;b&gt;Board-To-Board Jack/Pin Headers&lt;/b&gt;&lt;p&gt;&lt;p&gt;
This library is a collection of various AMP, Molex, 3M board-to-board connectors.&lt;p&gt;
This library assumes the notion of JACKS and PLUGS as represented by the J and P symbols.&lt;p&gt;
&lt;author&gt;Copyright (C) 2004, Bob Starr (rtzaudio@mindspring.com)&lt;br&gt;
Updated 01/16/2004&lt;author&gt;</description>
<packages>
<package name="SIP-100-08">
<description>&lt;b&gt;SIP Header&lt;/b&gt; - 0.1"</description>
<wire x1="10.4775" y1="-1.5875" x2="10.4775" y2="1.5875" width="0.254" layer="21"/>
<wire x1="10.4775" y1="1.5875" x2="-7.62" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.5875" x2="-10.4775" y2="1.5875" width="0.254" layer="21"/>
<wire x1="-10.4775" y1="1.5875" x2="-10.4775" y2="-1.5875" width="0.254" layer="21"/>
<wire x1="-10.4775" y1="-1.5875" x2="-7.62" y2="-1.5875" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.5875" x2="10.4775" y2="-1.5875" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.5875" x2="-7.62" y2="-1.5875" width="0.254" layer="21"/>
<pad name="2" x="-6.35" y="0" drill="0.9144" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="1" x="-8.89" y="0" drill="0.9144" diameter="1.778" shape="square" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.9144" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.9144" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.9144" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.9144" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-11.1125" y="-1.5875" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="-10.16" y="2.2225" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="79107-08">
<description>&lt;b&gt;Molex Board-To-Board Receptacal&lt;/b&gt;&lt;p&gt; 
2.00mm (.079") Pitch Milli-Grid Header, Vertical, Through-Hole&lt;p&gt;
Mates with: 87759, 87762, 87758, 87760</description>
<wire x1="4.5" y1="2.5" x2="4.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="-4.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.5" x2="4.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.5" x2="-4.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-4.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1" x2="-4.1" y2="1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="1" x2="-4.5" y2="1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1" x2="-4.5" y2="2.5" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-3" y="1" drill="0.9144"/>
<pad name="3" x="-1" y="-1" drill="0.9144"/>
<pad name="4" x="-1" y="1" drill="0.9144"/>
<pad name="5" x="1" y="-1" drill="0.9144"/>
<pad name="6" x="1" y="1" drill="0.9144"/>
<pad name="7" x="3" y="-1" drill="0.9144"/>
<pad name="8" x="3" y="1" drill="0.9144"/>
<text x="-5.3025" y="-2.4925" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6" y="-2.5" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.15" y="-2.05" size="0.6096" layer="51" ratio="10">1</text>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-4.25" y="-3"/>
<vertex x="-4.5" y="-3.25"/>
<vertex x="-4" y="-3.25"/>
</polygon>
</package>
<package name="79109-08">
<description>&lt;b&gt;Molex Board-to-Board Receptacal&lt;/b&gt;&lt;p&gt; 
2.00mm (.079") Pitch Milli-Grid Header, Vertical, Top/Bottom Entry&lt;p&gt;
Mates with: 87758, 87759, 87760, 87831, 87832, 87833</description>
<wire x1="4.5" y1="2.5" x2="4.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="-4.5" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-2.5" x2="-4.5" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-4.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1" x2="-4.1" y2="1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="1" x2="-4.5" y2="1" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1" x2="-4.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.5" x2="4.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="4" y1="2.5" x2="4.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="4.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.5" x2="-4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.5" x2="-4" y2="-2.5" width="0.2032" layer="21"/>
<smd name="1" x="-3" y="-2.65" dx="1.12" dy="1.83" layer="1"/>
<smd name="2" x="-3" y="2.65" dx="1.12" dy="1.83" layer="1" rot="R180"/>
<smd name="3" x="-1" y="-2.65" dx="1.12" dy="1.83" layer="1"/>
<smd name="4" x="-1" y="2.65" dx="1.12" dy="1.83" layer="1" rot="R180"/>
<smd name="5" x="1" y="-2.65" dx="1.12" dy="1.83" layer="1"/>
<smd name="6" x="1" y="2.65" dx="1.12" dy="1.83" layer="1" rot="R180"/>
<smd name="7" x="3" y="-2.65" dx="1.12" dy="1.83" layer="1"/>
<smd name="8" x="3" y="2.65" dx="1.12" dy="1.83" layer="1" rot="R180"/>
<text x="-5.0325" y="-2.4925" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.985" y="-2.4925" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.15" y="-2.05" size="0.6096" layer="51" ratio="10">1</text>
<hole x="-2" y="0" drill="0.9144"/>
<hole x="-3" y="1" drill="0.9144"/>
<hole x="-3" y="-1" drill="0.9144"/>
<hole x="-1" y="-1" drill="0.9144"/>
<hole x="-1" y="1" drill="0.9144"/>
<hole x="1" y="-1" drill="0.9144"/>
<hole x="1" y="1" drill="0.9144"/>
<hole x="2" y="0" drill="0.9144"/>
<hole x="3" y="1" drill="0.9144"/>
<hole x="3" y="-1" drill="0.9144"/>
<polygon width="0.2032" layer="21">
<vertex x="-4.25" y="-3"/>
<vertex x="-4.5" y="-3.25"/>
<vertex x="-4" y="-3.25"/>
</polygon>
</package>
<package name="87264-08">
<description>&lt;b&gt;Molex Board-To-Board Receptacal&lt;/b&gt;&lt;p&gt; 
2.00mm (.079") Pitch Milli-Grid Header, Side Entry&lt;p&gt;
Mates with 2mm(.079") Mill-Grid Header</description>
<wire x1="4.5" y1="2.5" x2="4.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="-4" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-2.5" x2="-4.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.5" x2="-4.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.5" x2="-4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="51"/>
<wire x1="4" y1="2.5" x2="4.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-2.25" drill="0.9144" shape="square"/>
<pad name="2" x="-3" y="2.25" drill="0.9144"/>
<pad name="3" x="-1" y="-2.25" drill="0.9144"/>
<pad name="4" x="-1" y="2.25" drill="0.9144"/>
<pad name="5" x="1" y="-2.25" drill="0.9144"/>
<pad name="6" x="1" y="2.25" drill="0.9144"/>
<pad name="7" x="3" y="-2.25" drill="0.9144"/>
<pad name="8" x="3" y="2.25" drill="0.9144"/>
<text x="-5.0325" y="-2.4925" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="5.985" y="-2.4925" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="87340-08">
<description>&lt;b&gt;Molex Board-To-Board Receptacal&lt;/b&gt;&lt;p&gt; 
2.00mm (.079") Pitch Milli-Grid Header, Vertical, Top/Bottom Entry&lt;p&gt;
Mates with: 87758, 87759, 87760, 87831, 87832, 87833</description>
<wire x1="4" y1="-2.5" x2="-4" y2="-2.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="2.5" x2="4.5" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="2.5" x2="-5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="5" y1="2.5" x2="5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-2.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<smd name="1" x="-3" y="-2.5" dx="1" dy="1.75" layer="1"/>
<smd name="2" x="-3" y="2.5" dx="1" dy="1.75" layer="1" rot="R180"/>
<smd name="3" x="-1" y="-2.5" dx="1" dy="1.75" layer="1"/>
<smd name="4" x="-1" y="2.5" dx="1" dy="1.75" layer="1" rot="R180"/>
<smd name="5" x="1" y="-2.5" dx="1" dy="1.75" layer="1"/>
<smd name="6" x="1" y="2.5" dx="1" dy="1.75" layer="1" rot="R180"/>
<smd name="7" x="3" y="-2.5" dx="1" dy="1.75" layer="1"/>
<smd name="8" x="3" y="2.5" dx="1" dy="1.75" layer="1" rot="R180"/>
<text x="-5.5325" y="-2.4925" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.485" y="-2.4925" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-4.15" y="-2.05" size="0.6096" layer="51" ratio="10">1</text>
<rectangle x1="-5" y1="-0.5" x2="-4.5" y2="0.5" layer="21"/>
<hole x="-4" y="0" drill="0.9144"/>
<hole x="-3" y="1" drill="0.9144"/>
<hole x="-3" y="-1" drill="0.9144"/>
<hole x="-1" y="-1" drill="0.9144"/>
<hole x="-1" y="1" drill="0.9144"/>
<hole x="4" y="0" drill="0.9144"/>
<hole x="1" y="1" drill="0.9144"/>
<hole x="1" y="-1" drill="0.9144"/>
<hole x="3" y="1" drill="0.9144"/>
<hole x="3" y="-1" drill="0.9144"/>
<polygon width="0.2032" layer="21">
<vertex x="-4.25" y="-3"/>
<vertex x="-4.5" y="-3.25"/>
<vertex x="-4" y="-3.25"/>
</polygon>
</package>
<package name="HDR-100-2X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="HDR-2MM-2X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="4.25" y1="2.25" x2="4.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-2.25" x2="-4.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-2.25" x2="-4.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="2.25" x2="4.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-3" y="1" drill="0.9144"/>
<pad name="3" x="-1" y="-1" drill="0.9144"/>
<pad name="4" x="-1" y="1" drill="0.9144"/>
<pad name="5" x="1" y="-1" drill="0.9144"/>
<pad name="6" x="1" y="1" drill="0.9144"/>
<pad name="7" x="3" y="-1" drill="0.9144"/>
<pad name="8" x="3" y="1" drill="0.9144"/>
<text x="-5" y="-2" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
</package>
<package name="HDR-100-2X04_M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1" - MIRRORED</description>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="1.27" drill="1.016" shape="square"/>
<pad name="2" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.016" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
</package>
<package name="HDR-2MM-2X04_M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM - MIRRORED</description>
<wire x1="4.25" y1="2.25" x2="4.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-2.25" x2="-4.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-2.25" x2="-4.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="2.25" x2="4.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="1" drill="0.9144" shape="square"/>
<pad name="2" x="-3" y="-1" drill="0.9144"/>
<pad name="3" x="-1" y="1" drill="0.9144"/>
<pad name="4" x="-1" y="-1" drill="0.9144"/>
<pad name="5" x="1" y="1" drill="0.9144"/>
<pad name="6" x="1" y="-1" drill="0.9144"/>
<pad name="7" x="3" y="1" drill="0.9144"/>
<pad name="8" x="3" y="-1" drill="0.9144"/>
<text x="-5" y="-2" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-1.25" x2="-2.75" y2="-0.75" layer="51"/>
<rectangle x1="-3.25" y1="0.75" x2="-2.75" y2="1.25" layer="51"/>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
<rectangle x1="2.75" y1="-1.25" x2="3.25" y2="-0.75" layer="51"/>
<rectangle x1="2.75" y1="0.75" x2="3.25" y2="1.25" layer="51"/>
</package>
<package name="535512-08">
<description>&lt;b&gt;AMPMODU&lt;/b&gt; - 535512 Series</description>
<wire x1="-5.08" y1="-1.1112" x2="-5.08" y2="9.0488" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.1112" x2="5.08" y2="-1.1112" width="0.254" layer="21"/>
<wire x1="-5.08" y1="9.0488" x2="5.08" y2="9.0488" width="0.254" layer="21"/>
<wire x1="5.08" y1="9.0488" x2="5.08" y2="-1.1112" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-3.81" y="7.9375" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="7.9375" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="7.9375" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="7.9375" drill="1.016" shape="octagon"/>
<text x="-5.715" y="-0.9525" size="1.016" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.27" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-4.445" y="2.2225"/>
<vertex x="-3.175" y="2.2225"/>
<vertex x="-3.81" y="1.27"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="J-N">
<wire x1="0" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.8575" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-2.8575" y2="-0.635" width="0.254" layer="94"/>
<text x="-1.905" y="0.635" size="1.016" layer="95" ratio="12">&gt;NAME</text>
<pin name="J" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="J-08-" prefix="J">
<description>&lt;b&gt;HEADER JACK PINS&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="J-N" x="-2.54" y="0" addlevel="always"/>
<gate name="-2" symbol="J-N" x="-2.54" y="-5.08" addlevel="always"/>
<gate name="-3" symbol="J-N" x="-2.54" y="-10.16" addlevel="always"/>
<gate name="-4" symbol="J-N" x="-2.54" y="-15.24" addlevel="always"/>
<gate name="-5" symbol="J-N" x="-2.54" y="-20.32" addlevel="always"/>
<gate name="-6" symbol="J-N" x="-2.54" y="-25.4" addlevel="always"/>
<gate name="-7" symbol="J-N" x="-2.54" y="-30.48" addlevel="always"/>
<gate name="-8" symbol="J-N" x="-2.54" y="-35.56" addlevel="always"/>
</gates>
<devices>
<device name="SIP-100" package="SIP-100-08">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="79107" package="79107-08">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="79109" package="79109-08">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="87264" package="87264-08">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="87340" package="87340-08">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100-2X04" package="HDR-100-2X04">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM-2X04" package="HDR-2MM-2X04">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100-2X04_M" package="HDR-100-2X04_M">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2MM-2X04_M" package="HDR-2MM-2X04_M">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="535512" package="535512-08">
<connects>
<connect gate="-1" pin="J" pad="1"/>
<connect gate="-2" pin="J" pad="2"/>
<connect gate="-3" pin="J" pad="3"/>
<connect gate="-4" pin="J" pad="4"/>
<connect gate="-5" pin="J" pad="5"/>
<connect gate="-6" pin="J" pad="6"/>
<connect gate="-7" pin="J" pad="7"/>
<connect gate="-8" pin="J" pad="8"/>
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
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U1" library="SnapEDA-Library" deviceset="74LVC4245APW,112" device=""/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="1k"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1" value="BYPASS"/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="U5" library="THS7374IPWR" deviceset="THS7374IPWR" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100R"/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP6QE" device="" package3d_urn="urn:adsk.eagle:package:15457/1"/>
<part name="JP2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP4QE" device="" package3d_urn="urn:adsk.eagle:package:15451/1"/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="10k"/>
<part name="L1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L2012C" package3d_urn="urn:adsk.eagle:package:23475/2" value="BLM31A700SP"/>
<part name="L2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L2012C" package3d_urn="urn:adsk.eagle:package:23475/2" value="BLM31A700SP"/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X1" library="con-panduit" library_urn="urn:adsk.eagle:library:169" deviceset="057-010-" device="1" package3d_urn="urn:adsk.eagle:package:9203/1"/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X2" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT7" device="" package3d_urn="urn:adsk.eagle:package:9321/1"/>
<part name="GND45" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="BC847" device="" package3d_urn="urn:adsk.eagle:package:28738/2"/>
<part name="GND46" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND47" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND48" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND49" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND50" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND51" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND52" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND53" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND54" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND55" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND56" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND57" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND58" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND59" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND60" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND61" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND62" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LED" device="" package3d_urn="urn:adsk.eagle:package:15825/1"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="75R"/>
<part name="GND63" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U7" library="SN74LVC1G17DBVR" deviceset="SN74LVC1G17DBVR" device=""/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="R0805" package3d_urn="urn:adsk.eagle:package:23553/2" value="100k"/>
<part name="GND64" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND65" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KXO-PXO/XO-V" device="97" package3d_urn="urn:adsk.eagle:package:11945/1"/>
<part name="GND66" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L2012C" package3d_urn="urn:adsk.eagle:package:23475/2" value="BLM31A700SP"/>
<part name="GND67" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND68" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="L-EU" device="L2012C" package3d_urn="urn:adsk.eagle:package:23475/2" value="BLM31A700SP"/>
<part name="Q2" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KXO-PXO/XO-V" device="95" package3d_urn="urn:adsk.eagle:package:11943/1"/>
<part name="Q3" library="crystal-geyer_V1_0" library_urn="urn:adsk.eagle:library:203" deviceset="KXO-PXO/XO-V" device="95" package3d_urn="urn:adsk.eagle:package:11943/1"/>
<part name="GND69" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C11" library="SnapEDA-Library" deviceset="ELCAP" device="" value="220uF"/>
<part name="C12" library="SnapEDA-Library" deviceset="ELCAP" device="" value="220uF"/>
<part name="C13" library="SnapEDA-Library" deviceset="ELCAP" device="" value="220uF"/>
<part name="C14" library="SnapEDA-Library" deviceset="ELCAP" device="" value="220uF"/>
<part name="C43" library="SnapEDA-Library" deviceset="ELCAP" device="" value="22uF"/>
<part name="GND70" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND71" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C44" library="SnapEDA-Library" deviceset="ELCAP" device="" value="22uF"/>
<part name="GND73" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C46" library="SnapEDA-Library" deviceset="ELCAP" device="" value="22uF"/>
<part name="U6" library="EPCS4" deviceset="EPCS4" device=""/>
<part name="V1" library="supply" deviceset="+1V2" device=""/>
<part name="V2" library="supply" deviceset="+1V2" device=""/>
<part name="V3" library="supply" deviceset="AVCC" device=""/>
<part name="V4" library="supply" deviceset="AVCC" device=""/>
<part name="V5" library="supply" deviceset="AVCC" device=""/>
<part name="V6" library="supply" deviceset="+3V3" device=""/>
<part name="V7" library="supply" deviceset="AVCC" device=""/>
<part name="V8" library="supply" deviceset="+3V3" device=""/>
<part name="GND74" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C47" library="SnapEDA-Library" deviceset="ELCAP" device="" value="22uF"/>
<part name="V9" library="supply" deviceset="+3V3" device=""/>
<part name="V10" library="supply" deviceset="+3V3" device=""/>
<part name="V11" library="supply" deviceset="+3V3" device=""/>
<part name="V12" library="supply" deviceset="+3V3" device=""/>
<part name="V13" library="supply" deviceset="+3V3" device=""/>
<part name="V14" library="supply" deviceset="+3V3" device=""/>
<part name="V15" library="supply" deviceset="+3V3" device=""/>
<part name="V16" library="supply" deviceset="+3V3" device=""/>
<part name="V17" library="supply" deviceset="+3V3" device=""/>
<part name="V18" library="supply" deviceset="+3V3" device=""/>
<part name="V19" library="supply" deviceset="+3V3" device=""/>
<part name="V20" library="supply" deviceset="+5V" device=""/>
<part name="V21" library="supply" deviceset="+5V" device=""/>
<part name="V22" library="supply" deviceset="+5V" device=""/>
<part name="V23" library="supply" deviceset="+5V" device=""/>
<part name="V24" library="supply" deviceset="+5V" device=""/>
<part name="V25" library="supply" deviceset="+3V3" device=""/>
<part name="C40" library="SnapEDA-Library" deviceset="CAP" device="" value="1nF"/>
<part name="C41" library="SnapEDA-Library" deviceset="CAP" device="" value="1nF"/>
<part name="C42" library="SnapEDA-Library" deviceset="CAP" device="" value="1nF"/>
<part name="C24" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C25" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C26" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C27" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C28" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C29" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C30" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C31" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C32" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C33" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C34" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C35" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C36" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C37" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C38" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C6" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C7" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C10" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C8" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C9" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C4" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C5" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C15" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C1" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C2" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C22" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C23" library="SnapEDA-Library" deviceset="CAP" device="" value="1uF"/>
<part name="C16" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C17" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C18" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C19" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C20" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C21" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="C39" library="SnapEDA-Library" deviceset="CAP" device="" value="1nF"/>
<part name="C45" library="SnapEDA-Library" deviceset="CAP" device="" value="0,1uF"/>
<part name="GND72" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CON1" library="SnapEDA-Library" deviceset="DIP40" device=""/>
<part name="U3" library="SnapEDA-Library" deviceset="SN74LVC541A" device=""/>
<part name="U4" library="SnapEDA-Library" deviceset="ADV7125KST140" device=""/>
<part name="U8" library="altera-cyclone-II" deviceset="EP2C5T144" device="" package3d_urn="urn:adsk.eagle:package:8080266/1"/>
<part name="VR1" library="LD1117DT33" deviceset="LD1117DT33" device=""/>
<part name="VR2" library="LD1117AS33TR" deviceset="LD1117AS33TR" device=""/>
<part name="VR3" library="LD1117S12TR" deviceset="LD1117S12TR" device=""/>
<part name="U2" library="SnapEDA-Library" deviceset="74LVC4245APW,112" device=""/>
<part name="J1" library="con-headers-jp" deviceset="J-08-" device="SIP-100"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="261.62" y="66.04" size="1.778" layer="98">JTAG</text>
<text x="324.39" y="-61.62" size="1.778" layer="98">GND</text>
<text x="324.39" y="-66.7" size="1.778" layer="98">R</text>
<text x="324.39" y="-71.78" size="1.778" layer="98">G</text>
<text x="324.39" y="-76.86" size="1.778" layer="98">B</text>
<text x="324.39" y="-81.94" size="1.778" layer="98">CSYNC</text>
<text x="324.39" y="-87.02" size="1.778" layer="98">VSYNC</text>
<text x="324.39" y="-92.1" size="1.778" layer="98">HSYNC</text>
<text x="-116.84" y="-48.26" size="1.778" layer="91">POWER_ON</text>
<text x="-2.54" y="-104.14" size="1.778" layer="98">NTSC/PAL</text>
<text x="-2.54" y="-114.3" size="1.778" layer="98">PALSEL1</text>
<text x="-2.54" y="-124.46" size="1.778" layer="98">PALSEL0</text>
</plain>
<instances>
<instance part="R1" gate="G$1" x="180.34" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="181.8386" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.118" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="170.18" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="171.6786" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.958" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="160.02" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="161.5186" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.798" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="180.34" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="182.88" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="-60.96" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-63.5" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="20.32" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="22.86" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="-60.96" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-63.5" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="190.5" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="191.9986" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="192.278" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="180.34" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="181.8386" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.118" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="160.02" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="161.5186" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.798" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="170.18" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="171.6786" y="34.29" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.958" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="170.18" y="22.86" smashed="yes">
<attribute name="VALUE" x="167.64" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-165.1" y="2.54" smashed="yes">
<attribute name="VALUE" x="-167.64" y="0" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-165.1" y="73.66" smashed="yes">
<attribute name="VALUE" x="-167.64" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="144.78" y="-149.86" smashed="yes">
<attribute name="VALUE" x="142.24" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="-142.24" y="33.02" smashed="yes">
<attribute name="NAME" x="-143.807040625" y="59.6245" size="2.08755" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-156.059790625" y="-1.9513" size="2.08405" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R10" gate="G$1" x="134.62" y="-114.3" smashed="yes">
<attribute name="NAME" x="135.89" y="-110.2614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="135.89" y="-117.602" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="127" y="-114.3" smashed="yes" rot="R270">
<attribute name="VALUE" x="124.46" y="-111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="134.62" y="-101.6" smashed="yes">
<attribute name="NAME" x="133.35" y="-100.1014" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="-104.902" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="127" y="-106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="124.46" y="-104.14" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND11" gate="1" x="190.5" y="-91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="193.04" y="-93.98" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="190.5" y="-68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="193.04" y="-71.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="190.5" y="-45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="193.04" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="-99.06" y="111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="-101.6" y="114.3" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND15" gate="1" x="127" y="-137.16" smashed="yes">
<attribute name="VALUE" x="124.46" y="-139.7" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="-185.42" y="106.68" smashed="yes">
<attribute name="VALUE" x="-187.96" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="-185.42" y="137.16" smashed="yes" rot="R180">
<attribute name="VALUE" x="-182.88" y="139.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND18" gate="1" x="-185.42" y="35.56" smashed="yes">
<attribute name="VALUE" x="-187.96" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="-96.52" y="68.58" smashed="yes">
<attribute name="VALUE" x="-99.06" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="-106.68" y="68.58" smashed="yes">
<attribute name="VALUE" x="-109.22" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="203.2" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="204.47" y="-80.2386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="204.47" y="-83.058" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND22" gate="1" x="210.82" y="-86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="213.36" y="-88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="203.2" y="-63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="204.47" y="-57.3786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="204.47" y="-60.198" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND23" gate="1" x="210.82" y="-63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="213.36" y="-66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="203.2" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="204.47" y="-34.5186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="204.47" y="-37.338" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND24" gate="1" x="210.82" y="-40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="213.36" y="-43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="215.9" y="-106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="209.7786" y="-105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.058" y="-107.95" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="215.9" y="-119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="217.6686" y="-118.03" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.678" y="-120.65" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="215.9" y="-127" smashed="yes">
<attribute name="VALUE" x="213.36" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="226.06" y="-78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="223.52" y="-76.2" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JP1" gate="A" x="246.38" y="-109.22" smashed="yes">
<attribute name="NAME" x="255.27" y="-109.22" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="252.095" y="-104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND27" gate="1" x="248.92" y="-114.3" smashed="yes">
<attribute name="VALUE" x="246.38" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="231.14" y="-119.38" smashed="yes" rot="R270">
<attribute name="NAME" x="225.0186" y="-118.11" size="1.778" layer="95"/>
<attribute name="VALUE" x="225.298" y="-120.65" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="279.4" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-82.7786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="279.4" y="-78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-72.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-75.438" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="279.4" y="-68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-62.4586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-65.278" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="279.4" y="-58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="278.13" y="-52.2986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="278.13" y="-55.118" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U5" gate="A" x="248.92" y="-76.2" smashed="yes">
<attribute name="NAME" x="248.92" y="-59.96" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="236.22" y="-95.44" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND28" gate="1" x="279.4" y="-111.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="281.94" y="-114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="-91.44" y="5.08" smashed="yes">
<attribute name="VALUE" x="-93.98" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="27.94" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="21.8186" y="-62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.098" y="-64.77" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="33.02" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="34.5186" y="-62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.798" y="-64.77" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="-116.84" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-115.57" y="-4.0386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-120.65" y="-11.938" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="53.34" y="-142.24" smashed="yes">
<attribute name="VALUE" x="50.8" y="-144.78" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="-1" x="60.96" y="-81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="-80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="-86.995" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="-2" x="60.96" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="-90.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="-97.155" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="-3" x="60.96" y="-101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="-100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="-107.315" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="-4" x="60.96" y="-111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="-110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="-5" x="60.96" y="-121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="-120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="-127.635" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="-6" x="60.96" y="-132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="-130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="-137.795" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="-1" x="-10.16" y="-101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.16" y="-100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-107.315" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="-2" x="-10.16" y="-111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.16" y="-110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="-3" x="-10.16" y="-121.92" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.16" y="-120.65" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-127.635" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="-4" x="-10.16" y="-132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-10.16" y="-130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-137.795" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-17.78" y="-142.24" smashed="yes">
<attribute name="VALUE" x="-20.32" y="-144.78" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="-33.02" y="58.42" smashed="yes">
<attribute name="NAME" x="-34.29" y="58.42" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-27.305" y="58.42" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="-38.1" y="-101.6" smashed="yes">
<attribute name="NAME" x="-36.83" y="-97.5614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-36.83" y="-104.902" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R26" gate="G$1" x="-38.1" y="-111.76" smashed="yes">
<attribute name="NAME" x="-36.83" y="-107.7214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-36.83" y="-115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="-38.1" y="-121.92" smashed="yes">
<attribute name="NAME" x="-36.83" y="-117.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-36.83" y="-125.222" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="-38.1" y="-132.08" smashed="yes">
<attribute name="NAME" x="-36.83" y="-128.0414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-36.83" y="-135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L1" gate="G$1" x="-88.9" y="-88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="-90.17" y="-87.4014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-95.25" y="-92.202" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="G$1" x="-88.9" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-87.63" y="-105.6386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-80.01" y="-110.998" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND32" gate="1" x="-175.26" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-177.8" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="-154.94" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-157.48" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="-134.62" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-137.16" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="-175.26" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-177.8" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="-154.94" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-157.48" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="-134.62" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-137.16" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="-175.26" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-177.8" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="-134.62" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-137.16" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="-154.94" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-157.48" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="-73.66" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-76.2" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="-73.66" y="-101.6" smashed="yes">
<attribute name="VALUE" x="-76.2" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="256.54" y="55.88" smashed="yes">
<attribute name="NAME" x="257.556" y="55.118" size="1.524" layer="95"/>
<attribute name="VALUE" x="254" y="57.785" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="279.4" y="55.88" smashed="yes">
<attribute name="NAME" x="280.416" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="256.54" y="50.8" smashed="yes">
<attribute name="NAME" x="257.556" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="279.4" y="50.8" smashed="yes">
<attribute name="NAME" x="280.416" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="256.54" y="45.72" smashed="yes">
<attribute name="NAME" x="257.556" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="279.4" y="45.72" smashed="yes">
<attribute name="NAME" x="280.416" y="44.958" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="256.54" y="40.64" smashed="yes">
<attribute name="NAME" x="257.556" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="279.4" y="40.64" smashed="yes">
<attribute name="NAME" x="280.416" y="39.878" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="256.54" y="35.56" smashed="yes">
<attribute name="NAME" x="257.556" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="279.4" y="35.56" smashed="yes">
<attribute name="NAME" x="280.416" y="34.798" size="1.524" layer="95"/>
</instance>
<instance part="GND43" gate="1" x="271.78" y="55.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="269.24" y="58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND44" gate="1" x="271.78" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="269.24" y="38.1" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X2" gate="-1" x="314.96" y="-60.96" smashed="yes">
<attribute name="NAME" x="318.516" y="-61.595" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="314.96" y="-66.04" smashed="yes">
<attribute name="NAME" x="318.516" y="-66.675" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="314.96" y="-71.12" smashed="yes">
<attribute name="NAME" x="318.516" y="-71.755" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="314.96" y="-76.2" smashed="yes">
<attribute name="NAME" x="318.516" y="-76.835" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="314.96" y="-81.28" smashed="yes">
<attribute name="NAME" x="318.516" y="-81.915" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="314.96" y="-86.36" smashed="yes">
<attribute name="NAME" x="318.516" y="-86.995" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="314.96" y="-91.44" smashed="yes">
<attribute name="NAME" x="318.516" y="-92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="313.944" y="-94.742" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="309.88" y="-60.96" smashed="yes" rot="R270">
<attribute name="VALUE" x="307.34" y="-58.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T1" gate="G$1" x="-109.22" y="-7.62" smashed="yes">
<attribute name="NAME" x="-104.14" y="-5.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-104.14" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="-106.68" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-106.68" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND47" gate="1" x="20.32" y="111.76" smashed="yes">
<attribute name="VALUE" x="17.78" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND48" gate="1" x="33.02" y="111.76" smashed="yes">
<attribute name="VALUE" x="30.48" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="45.72" y="111.76" smashed="yes">
<attribute name="VALUE" x="43.18" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="58.42" y="111.76" smashed="yes">
<attribute name="VALUE" x="55.88" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="20.32" y="129.54" smashed="yes">
<attribute name="VALUE" x="17.78" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND52" gate="1" x="33.02" y="129.54" smashed="yes">
<attribute name="VALUE" x="30.48" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="45.72" y="129.54" smashed="yes">
<attribute name="VALUE" x="43.18" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="58.42" y="129.54" smashed="yes">
<attribute name="VALUE" x="55.88" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND55" gate="1" x="71.12" y="129.54" smashed="yes">
<attribute name="VALUE" x="68.58" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND56" gate="1" x="83.82" y="129.54" smashed="yes">
<attribute name="VALUE" x="81.28" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND57" gate="1" x="96.52" y="129.54" smashed="yes">
<attribute name="VALUE" x="93.98" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND58" gate="1" x="7.62" y="129.54" smashed="yes">
<attribute name="VALUE" x="5.08" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND59" gate="1" x="-5.08" y="129.54" smashed="yes">
<attribute name="VALUE" x="-7.62" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND60" gate="1" x="-17.78" y="129.54" smashed="yes">
<attribute name="VALUE" x="-20.32" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND61" gate="1" x="-30.48" y="129.54" smashed="yes">
<attribute name="VALUE" x="-33.02" y="127" size="1.778" layer="96"/>
</instance>
<instance part="GND62" gate="1" x="167.64" y="-7.62" smashed="yes">
<attribute name="VALUE" x="165.1" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="-121.92" y="-45.72" smashed="yes">
<attribute name="NAME" x="-118.364" y="-50.292" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-116.205" y="-50.292" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="-121.92" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-119.1514" y="-55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="-118.872" y="-59.69" size="1.778" layer="96"/>
</instance>
<instance part="GND63" gate="1" x="-121.92" y="-66.04" smashed="yes">
<attribute name="VALUE" x="-124.46" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="U7" gate="A" x="276.86" y="96.52" smashed="yes">
<attribute name="NAME" x="276.86" y="107.68" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="264.16" y="82.36" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R30" gate="G$1" x="254" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="246.9586" y="89.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.378" y="86.9" size="1.778" layer="96"/>
</instance>
<instance part="GND64" gate="1" x="254" y="86.36" smashed="yes">
<attribute name="VALUE" x="251.46" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="GND65" gate="1" x="297.18" y="86.36" smashed="yes">
<attribute name="VALUE" x="294.64" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="200.66" y="129.54" smashed="yes">
<attribute name="NAME" x="193.04" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND66" gate="1" x="182.88" y="119.38" smashed="yes">
<attribute name="VALUE" x="180.34" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="L3" gate="G$1" x="170.18" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="176.53" y="132.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND67" gate="1" x="248.92" y="119.38" smashed="yes">
<attribute name="VALUE" x="246.38" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="GND68" gate="1" x="182.88" y="88.9" smashed="yes">
<attribute name="VALUE" x="180.34" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="L4" gate="G$1" x="170.18" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="107.7214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="176.53" y="102.362" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q2" gate="G$1" x="271.78" y="129.54" smashed="yes">
<attribute name="NAME" x="264.16" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="264.16" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="200.66" y="99.06" smashed="yes">
<attribute name="NAME" x="193.04" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="GND69" gate="1" x="144.78" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="147.32" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="290.23" y="-58.4" smashed="yes">
<attribute name="NAME" x="283.31" y="-62.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.61" y="-64.6" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="290.23" y="-68.54" smashed="yes">
<attribute name="NAME" x="283.31" y="-72.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.61" y="-74.74" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="290.24" y="-78.71" smashed="yes">
<attribute name="NAME" x="283.32" y="-82.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.62" y="-84.91" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="290.26" y="-88.87" smashed="yes">
<attribute name="NAME" x="283.34" y="-92.53" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.64" y="-95.07" size="1.778" layer="96"/>
</instance>
<instance part="C43" gate="G$1" x="-187.93" y="-47.04" smashed="yes" rot="R270">
<attribute name="NAME" x="-186.51" y="-50.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="-186.51" y="-52.66" size="1.778" layer="96"/>
</instance>
<instance part="GND70" gate="1" x="-187.97" y="-53.38" smashed="yes">
<attribute name="VALUE" x="-190.51" y="-55.92" size="1.778" layer="96"/>
</instance>
<instance part="GND71" gate="1" x="-187.95" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-190.49" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="C44" gate="G$1" x="-187.94" y="-80.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-186.52" y="-83.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-186.52" y="-85.7" size="1.778" layer="96"/>
</instance>
<instance part="GND73" gate="1" x="-104.13" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-106.67" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="C46" gate="G$1" x="-104.09" y="-115.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-102.67" y="-118.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-102.67" y="-121.24" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="G$1" x="182.88" y="0" smashed="yes">
<attribute name="NAME" x="181.757" y="8.422659375" size="1.77853125" layer="95"/>
<attribute name="VALUE" x="177.7856" y="-7.63081875" size="1.78051875" layer="96"/>
</instance>
<instance part="V1" gate="G$1" x="132.08" y="109.22" smashed="yes">
<attribute name="VALUE" x="128.905" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="-104.14" y="-83.82" smashed="yes">
<attribute name="VALUE" x="-107.315" y="-81.28" size="1.778" layer="96"/>
</instance>
<instance part="V3" gate="G$1" x="-114.3" y="-73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="-112.22" y="-74.5" size="1.778" layer="96"/>
</instance>
<instance part="V4" gate="G$1" x="279.4" y="-132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="281.48" y="-132.92" size="1.778" layer="96"/>
</instance>
<instance part="V5" gate="G$1" x="116.84" y="-124.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="114.76" y="-123.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V6" gate="G$1" x="302.26" y="104.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="304.21" y="103.375" size="1.778" layer="96"/>
</instance>
<instance part="V7" gate="G$1" x="279.4" y="-132.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="281.48" y="-132.92" size="1.778" layer="96"/>
</instance>
<instance part="V8" gate="G$1" x="-114.3" y="-40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-112.35" y="-41.405" size="1.778" layer="96"/>
</instance>
<instance part="GND74" gate="1" x="-121.91" y="-86.36" smashed="yes">
<attribute name="VALUE" x="-124.45" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="C47" gate="G$1" x="-121.87" y="-80.06" smashed="yes" rot="R270">
<attribute name="NAME" x="-120.45" y="-83.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="-120.45" y="-85.68" size="1.778" layer="96"/>
</instance>
<instance part="V9" gate="G$1" x="142.24" y="104.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="144.19" y="103.375" size="1.778" layer="96"/>
</instance>
<instance part="V10" gate="G$1" x="160.02" y="134.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="158.07" y="135.385" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V11" gate="G$1" x="203.2" y="20.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="205.15" y="19.555" size="1.778" layer="96"/>
</instance>
<instance part="V12" gate="G$1" x="160.02" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="158.07" y="104.905" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V13" gate="G$1" x="170.18" y="73.66" smashed="yes">
<attribute name="VALUE" x="172.445" y="77.35" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V14" gate="G$1" x="203.2" y="12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="205.15" y="11.935" size="1.778" layer="96"/>
</instance>
<instance part="V15" gate="G$1" x="271.78" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="269.83" y="51.565" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V16" gate="G$1" x="-193.04" y="-109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.99" y="-108.455" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V17" gate="G$1" x="-193.04" y="124.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.99" y="125.225" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V18" gate="G$1" x="-193.04" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.99" y="54.105" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V19" gate="G$1" x="-111.76" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="-113.71" y="82.045" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V20" gate="1" x="-43.18" y="55.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="-41.29" y="55.07" size="1.778" layer="96"/>
</instance>
<instance part="V21" gate="1" x="-193.04" y="119.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.93" y="120.19" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V22" gate="1" x="-193.04" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.93" y="49.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V23" gate="1" x="-193.04" y="-40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.93" y="-39.83" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V24" gate="1" x="-193.04" y="-73.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="-194.93" y="-72.85" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="V25" gate="G$1" x="-43.18" y="-142.24" smashed="yes" rot="R180">
<attribute name="VALUE" x="-41.405" y="-144.19" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C40" gate="G$1" x="182.88" y="129.54" smashed="yes">
<attribute name="NAME" x="185.5" y="126" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.5" y="123.46" size="1.778" layer="96"/>
</instance>
<instance part="C41" gate="G$1" x="248.92" y="129.54" smashed="yes">
<attribute name="NAME" x="251.54" y="126" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.54" y="123.46" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="182.88" y="99.06" smashed="yes">
<attribute name="NAME" x="185.5" y="95.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.5" y="92.98" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="20.32" y="119.38" smashed="yes">
<attribute name="NAME" x="22.94" y="115.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.94" y="113.3" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="33.02" y="119.38" smashed="yes">
<attribute name="NAME" x="35.64" y="115.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.64" y="113.3" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="45.72" y="119.38" smashed="yes">
<attribute name="NAME" x="48.34" y="115.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.34" y="113.3" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="58.42" y="119.38" smashed="yes">
<attribute name="NAME" x="61.04" y="115.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.04" y="113.3" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="-30.48" y="137.16" smashed="yes">
<attribute name="NAME" x="-27.86" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.86" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="-17.78" y="137.16" smashed="yes">
<attribute name="NAME" x="-15.16" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.16" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="-5.08" y="137.16" smashed="yes">
<attribute name="NAME" x="-2.46" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.46" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="7.62" y="137.16" smashed="yes">
<attribute name="NAME" x="10.24" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.24" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="20.32" y="137.16" smashed="yes">
<attribute name="NAME" x="22.94" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.94" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="33.02" y="137.16" smashed="yes">
<attribute name="NAME" x="35.64" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.64" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="45.72" y="137.16" smashed="yes">
<attribute name="NAME" x="48.34" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.34" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C35" gate="G$1" x="58.42" y="137.16" smashed="yes">
<attribute name="NAME" x="61.04" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="61.04" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="71.12" y="137.16" smashed="yes">
<attribute name="NAME" x="73.74" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.74" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="83.82" y="137.16" smashed="yes">
<attribute name="NAME" x="86.44" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.44" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="96.52" y="137.16" smashed="yes">
<attribute name="NAME" x="99.14" y="133.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.14" y="131.08" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-106.68" y="76.2" smashed="yes">
<attribute name="NAME" x="-104.06" y="72.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="-104.06" y="70.12" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-185.42" y="114.3" smashed="yes">
<attribute name="NAME" x="-182.8" y="110.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="-182.8" y="108.22" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-185.42" y="131.04" smashed="yes">
<attribute name="NAME" x="-182.8" y="135.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="-182.8" y="132.58" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-185.42" y="43.18" smashed="yes">
<attribute name="NAME" x="-182.8" y="39.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="-182.8" y="37.1" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-185.43" y="59.97" smashed="yes">
<attribute name="NAME" x="-182.81" y="64.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="-182.81" y="61.51" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="-185.42" y="66.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="-182.88" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="190.5" y="-114.3" smashed="yes">
<attribute name="NAME" x="193.08" y="-119.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.02" y="-122.32" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="200.66" y="-114.3" smashed="yes">
<attribute name="NAME" x="203.15" y="-119.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="202.99" y="-121.96" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="127" y="-129.54" smashed="yes">
<attribute name="NAME" x="129.33" y="-134.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="-136.39" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="271.78" y="-111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="279.53" y="-114.93" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="275.32" y="-119.3" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-73.66" y="-93.98" smashed="yes">
<attribute name="NAME" x="-70.75" y="-98.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-71.04" y="-101.01" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-73.66" y="-114.3" smashed="yes">
<attribute name="NAME" x="-71.43" y="-118.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="-71.14" y="-121.19" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="-60.96" y="-93.98" smashed="yes">
<attribute name="NAME" x="-58.16" y="-98.61" size="1.778" layer="95"/>
<attribute name="VALUE" x="-58.34" y="-100.78" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="-60.96" y="-114.3" smashed="yes">
<attribute name="NAME" x="-58.63" y="-118.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="-58.44" y="-121.19" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="-134.62" y="-45.72" smashed="yes">
<attribute name="NAME" x="-131.9" y="-50.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132.1" y="-52.41" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="-175.26" y="-45.72" smashed="yes">
<attribute name="NAME" x="-172.52" y="-49.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="-52.25" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="-175.26" y="-78.74" smashed="yes">
<attribute name="NAME" x="-172.48" y="-83.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="-85.51" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="-134.62" y="-78.74" smashed="yes">
<attribute name="NAME" x="-131.76" y="-83.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132" y="-85.48" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="-175.26" y="-114.3" smashed="yes">
<attribute name="NAME" x="-172.48" y="-118.9" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.68" y="-121.11" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="-134.62" y="-114.3" smashed="yes">
<attribute name="NAME" x="-131.65" y="-118.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="-132" y="-121.15" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="G$1" x="246.38" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="255" y="104.22" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="255" y="101.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C45" gate="G$1" x="-53.33" y="62.39" smashed="yes">
<attribute name="NAME" x="-50.71" y="66.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="-50.71" y="63.93" size="1.778" layer="96"/>
</instance>
<instance part="GND72" gate="1" x="-53.34" y="68.58" smashed="yes" rot="R180">
<attribute name="VALUE" x="-50.8" y="71.12" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CON1" gate="G$1" x="-81.28" y="50.8" smashed="yes">
<attribute name="NAME" x="-76.2" y="60.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="-76.2" y="2.54" size="1.27" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="-91.44" y="111.76" smashed="yes">
<attribute name="NAME" x="-77.42" y="115.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="-83.82" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="149.86" y="-33.02" smashed="yes">
<attribute name="NAME" x="162.56" y="-27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="U8" gate="G$1" x="66.04" y="30.48" smashed="yes">
<attribute name="NAME" x="60.96" y="35.56" size="2.54" layer="95"/>
<attribute name="VALUE" x="48.26" y="21.59" size="6.4516" layer="96"/>
</instance>
<instance part="VR1" gate="G$1" x="-154.94" y="-43.18" smashed="yes">
<attribute name="NAME" x="-165.52" y="-35.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="-154.94" y="-35.56" size="1.778" layer="96"/>
</instance>
<instance part="VR2" gate="G$1" x="-170.18" y="-73.66" smashed="yes">
<attribute name="NAME" x="-165.1" y="-68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="-154.94" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="VR3" gate="G$1" x="-160.02" y="-109.22" smashed="yes">
<attribute name="NAME" x="-165.104209375" y="-104.1484" size="1.77946875" layer="95"/>
<attribute name="VALUE" x="-154.94005" y="-104.13993125" size="1.77801875" layer="96"/>
</instance>
<instance part="U2" gate="A" x="-142.24" y="104.14" smashed="yes">
<attribute name="NAME" x="-143.857040625" y="130.7845" size="2.08755" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-156.059790625" y="69.1687" size="2.08405" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="J1" gate="-1" x="86.36" y="-81.28" smashed="yes">
<attribute name="NAME" x="84.455" y="-80.645" size="1.016" layer="95" ratio="12"/>
</instance>
<instance part="J1" gate="-2" x="86.36" y="-86.36" smashed="yes">
<attribute name="NAME" x="84.455" y="-85.725" size="1.016" layer="95" ratio="12"/>
</instance>
<instance part="J1" gate="-3" x="86.36" y="-91.44" smashed="yes">
<attribute name="NAME" x="84.455" y="-90.805" size="1.016" layer="95" ratio="12"/>
</instance>
<instance part="J1" gate="-4" x="86.36" y="-96.52" smashed="yes">
<attribute name="NAME" x="84.455" y="-95.885" size="1.016" layer="95" ratio="12"/>
</instance>
<instance part="J1" gate="-5" x="86.36" y="-101.6" smashed="yes">
<attribute name="NAME" x="84.455" y="-100.965" size="1.016" layer="95" ratio="12"/>
</instance>
<instance part="J1" gate="-6" x="86.36" y="-106.68" smashed="yes">
<attribute name="NAME" x="84.455" y="-106.045" size="1.016" layer="95" ratio="12"/>
</instance>
<instance part="J1" gate="-7" x="86.36" y="-111.76" smashed="yes">
<attribute name="NAME" x="84.455" y="-111.125" size="1.016" layer="95" ratio="12"/>
</instance>
<instance part="J1" gate="-8" x="86.36" y="-116.84" smashed="yes">
<attribute name="NAME" x="84.455" y="-116.205" size="1.016" layer="95" ratio="12"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TCK" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="180.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="180.34" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<junction x="180.34" y="48.26"/>
<label x="198.12" y="48.26" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TCK"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="251.46" y1="55.88" x2="243.84" y2="55.88" width="0.1524" layer="91"/>
<label x="243.84" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="76.2" y1="96.52" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="99.06"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<junction x="71.12" y="99.06"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="68.58" y="99.06"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<junction x="66.04" y="99.06"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<junction x="63.5" y="99.06"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="60.96" y="99.06"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="58.42" y="99.06"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<junction x="55.88" y="99.06"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="53.34" y="99.06"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="40.64" y1="99.06" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="25.4" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<junction x="22.86" y="99.06"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<junction x="25.4" y="99.06"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="99.06"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<junction x="33.02" y="99.06"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="99.06" width="0.1524" layer="91"/>
<junction x="35.56" y="99.06"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<junction x="38.1" y="99.06"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<junction x="40.64" y="99.06"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<junction x="43.18" y="99.06"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="45.72" y="99.06"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="48.26" y="99.06"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="20.32" y="99.06"/>
<pinref part="U8" gate="G$1" pin="GND@1"/>
<pinref part="U8" gate="G$1" pin="GND@2"/>
<pinref part="U8" gate="G$1" pin="GND@3"/>
<pinref part="U8" gate="G$1" pin="GND@4"/>
<pinref part="U8" gate="G$1" pin="GND@5"/>
<pinref part="U8" gate="G$1" pin="GND@6"/>
<pinref part="U8" gate="G$1" pin="GND@7"/>
<pinref part="U8" gate="G$1" pin="GND@8"/>
<pinref part="U8" gate="G$1" pin="GND@9"/>
<pinref part="U8" gate="G$1" pin="GND@10"/>
<pinref part="U8" gate="G$1" pin="GND@11"/>
<pinref part="U8" gate="G$1" pin="GND@12"/>
<pinref part="U8" gate="G$1" pin="GND@13"/>
<pinref part="U8" gate="G$1" pin="GND@14"/>
<pinref part="U8" gate="G$1" pin="GND@15"/>
<pinref part="U8" gate="G$1" pin="GND@16"/>
<pinref part="U8" gate="G$1" pin="GND@17"/>
<pinref part="U8" gate="G$1" pin="GND@18"/>
<pinref part="U8" gate="G$1" pin="GND@19"/>
<pinref part="U8" gate="G$1" pin="GND@20"/>
<pinref part="U8" gate="G$1" pin="GND@21"/>
<pinref part="U8" gate="G$1" pin="GND@22"/>
<pinref part="U8" gate="G$1" pin="GND@23"/>
</segment>
<segment>
<wire x1="-160.02" y1="12.7" x2="-165.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-165.1" y1="12.7" x2="-165.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="10.16" x2="-165.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="7.62" x2="-165.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="10.16" x2="-165.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="-165.1" y="10.16"/>
<wire x1="-160.02" y1="7.62" x2="-165.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="-165.1" y="7.62"/>
<pinref part="U1" gate="A" pin="GND@2"/>
<pinref part="U1" gate="A" pin="GND@3"/>
<pinref part="U1" gate="A" pin="GND@1"/>
</segment>
<segment>
<wire x1="-160.02" y1="83.82" x2="-165.1" y2="83.82" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-165.1" y1="83.82" x2="-165.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="81.28" x2="-165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="78.74" x2="-165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="81.28" x2="-165.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="-165.1" y="81.28"/>
<wire x1="-160.02" y1="78.74" x2="-165.1" y2="78.74" width="0.1524" layer="91"/>
<junction x="-165.1" y="78.74"/>
<pinref part="U2" gate="A" pin="GND@2"/>
<pinref part="U2" gate="A" pin="GND@3"/>
<pinref part="U2" gate="A" pin="GND@1"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="149.86" y1="-106.68" x2="129.54" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="/SYNC"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="-91.44" y1="111.76" x2="-96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="109.22" x2="-96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="109.22" x2="-96.52" y2="111.76" width="0.1524" layer="91"/>
<junction x="-96.52" y="111.76"/>
<pinref part="U3" gate="G$1" pin="/OE2"/>
<pinref part="U3" gate="G$1" pin="/OE1"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="228.6" y1="-78.74" x2="231.14" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-81.28" x2="228.6" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-81.28" x2="228.6" y2="-78.74" width="0.1524" layer="91"/>
<junction x="228.6" y="-78.74"/>
<pinref part="U5" gate="A" pin="DISABLE"/>
<pinref part="U5" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="53.34" y1="-81.28" x2="53.34" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="-6" pin="1"/>
<wire x1="53.34" y1="-91.44" x2="53.34" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-101.6" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-111.76" x2="53.34" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-121.92" x2="53.34" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-132.08" x2="53.34" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-132.08" x2="53.34" y2="-132.08" width="0.1524" layer="91"/>
<junction x="53.34" y="-132.08"/>
<pinref part="JP3" gate="-5" pin="1"/>
<wire x1="58.42" y1="-121.92" x2="53.34" y2="-121.92" width="0.1524" layer="91"/>
<junction x="53.34" y="-121.92"/>
<pinref part="JP3" gate="-4" pin="1"/>
<wire x1="58.42" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<junction x="53.34" y="-111.76"/>
<pinref part="JP3" gate="-3" pin="1"/>
<wire x1="58.42" y1="-101.6" x2="53.34" y2="-101.6" width="0.1524" layer="91"/>
<junction x="53.34" y="-101.6"/>
<pinref part="JP3" gate="-2" pin="1"/>
<wire x1="58.42" y1="-91.44" x2="53.34" y2="-91.44" width="0.1524" layer="91"/>
<junction x="53.34" y="-91.44"/>
<pinref part="JP3" gate="-1" pin="1"/>
<wire x1="58.42" y1="-81.28" x2="53.34" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="JP2" gate="-4" pin="2"/>
<wire x1="-17.78" y1="-134.62" x2="-17.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-134.62" x2="-17.78" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-17.78" y="-134.62"/>
<pinref part="JP2" gate="-3" pin="2"/>
<wire x1="-12.7" y1="-124.46" x2="-17.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-124.46" x2="-17.78" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="-2" pin="2"/>
<wire x1="-12.7" y1="-114.3" x2="-17.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-114.3" x2="-17.78" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-17.78" y="-124.46"/>
<pinref part="JP2" gate="-1" pin="2"/>
<wire x1="-12.7" y1="-104.14" x2="-17.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-104.14" x2="-17.78" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-17.78" y="-114.3"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="X1" gate="-10" pin="S"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="170.18" y1="-2.54" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="167.64" y1="-2.54" x2="167.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND64" gate="1" pin="GND"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="297.18" y1="88.9" x2="294.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="124.46" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
<wire x1="182.88" y1="122.936" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="182.88" y="121.92"/>
<pinref part="C40" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="261.62" y1="124.46" x2="261.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="261.62" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND67" gate="1" pin="GND"/>
<wire x1="248.92" y1="122.936" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="248.92" y="121.92"/>
<pinref part="Q2" gate="G$1" pin="GND"/>
<pinref part="C41" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="190.5" y1="93.98" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="182.88" y1="92.456" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="182.88" y="91.44"/>
<pinref part="Q3" gate="G$1" pin="GND"/>
<pinref part="C42" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="132.08" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="137.16" y1="35.56" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<junction x="137.16" y="33.02"/>
<pinref part="U8" gate="G$1" pin="MSEL0"/>
<pinref part="U8" gate="G$1" pin="MSEL1"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="CON1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="/IOB"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="/IOG"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="/IOR"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<junction x="160.02" y="53.34"/>
<label x="198.12" y="53.34" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TDI"/>
</segment>
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="251.46" y1="35.56" x2="243.84" y2="35.56" width="0.1524" layer="91"/>
<label x="243.84" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="132.08" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="NSTATUS"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="132.08" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="180.34" y1="35.56" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="NCONFIG"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="132.08" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="CONF_DONE"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="132.08" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="NCE"/>
</segment>
</net>
<net name="D0_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<label x="-15.24" y="50.8" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO26"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A0"/>
<wire x1="-160.02" y1="35.56" x2="-175.26" y2="35.56" width="0.1524" layer="91"/>
<label x="-175.26" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND8" class="0">
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="-96.52" y1="76.2" x2="-96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="76.2" x2="-96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="76.2" x2="-96.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="-96.52" y="76.2"/>
<wire x1="-96.52" y1="86.36" x2="-96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="88.9" x2="-91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="86.36" x2="-96.52" y2="86.36" width="0.1524" layer="91"/>
<junction x="-96.52" y="86.36"/>
<pinref part="U3" gate="G$1" pin="A7"/>
<pinref part="U3" gate="G$1" pin="A8"/>
<pinref part="U3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-114.3" x2="139.7" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="RSET"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-101.6" x2="139.7" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="187.96" y1="-109.22" x2="190.5" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U4" gate="G$1" pin="VREF"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="187.96" y1="-101.6" x2="200.66" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-101.6" x2="200.66" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U4" gate="G$1" pin="COMP"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-86.36" x2="195.58" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-86.36" x2="187.96" y2="-86.36" width="0.1524" layer="91"/>
<junction x="195.58" y="-86.36"/>
<wire x1="195.58" y1="-86.36" x2="195.58" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-91.44" x2="215.9" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-91.44" x2="215.9" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-71.12" x2="215.9" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="CH3_IN"/>
<pinref part="U4" gate="G$1" pin="IOB"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-63.5" x2="195.58" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-63.5" x2="187.96" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-68.58" x2="195.58" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-68.58" x2="195.58" y2="-63.5" width="0.1524" layer="91"/>
<junction x="195.58" y="-63.5"/>
<pinref part="U5" gate="A" pin="CH2_IN"/>
<pinref part="U4" gate="G$1" pin="IOG"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-40.64" x2="195.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-40.64" x2="187.96" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-66.04" x2="220.98" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-66.04" x2="220.98" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-45.72" x2="195.58" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-45.72" x2="195.58" y2="-40.64" width="0.1524" layer="91"/>
<junction x="195.58" y="-40.64"/>
<pinref part="U5" gate="A" pin="CH1_IN"/>
<pinref part="U4" gate="G$1" pin="IOR"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="220.98" y1="-111.76" x2="220.98" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-73.66" x2="231.14" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="CH4_IN"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="220.98" y1="-111.76" x2="215.9" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-114.3" x2="215.9" y2="-111.76" width="0.1524" layer="91"/>
<junction x="215.9" y="-111.76"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="246.38" y1="-111.76" x2="231.14" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-111.76" x2="231.14" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="231.14" y1="-111.76" x2="231.14" y2="-114.3" width="0.1524" layer="91"/>
<junction x="231.14" y="-111.76"/>
<pinref part="U5" gate="A" pin="BYPASS"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-88.9" x2="269.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-88.9" x2="269.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-73.66" x2="266.7" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="CH4_OUT"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="266.7" y1="-71.12" x2="271.78" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-71.12" x2="271.78" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-78.74" x2="274.32" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="CH3_OUT"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-68.58" x2="266.7" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="CH2_OUT"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="269.24" y1="-58.42" x2="274.32" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="CH1_OUT"/>
<wire x1="266.7" y1="-66.04" x2="269.24" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-66.04" x2="269.24" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ALE" class="0">
<segment>
<label x="-53.34" y="53.34" size="1.778" layer="95"/>
<wire x1="-55.88" y1="53.34" x2="-33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-33.02" y1="53.34" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="ALE"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<wire x1="-55.88" y1="50.8" x2="-43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="-53.34" y="50.8" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="PD0"/>
</segment>
<segment>
<wire x1="-124.46" y1="124.46" x2="-116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="-121.92" y="124.46" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="B0"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<wire x1="-55.88" y1="48.26" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="-53.34" y="48.26" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="PD1"/>
</segment>
<segment>
<wire x1="-124.46" y1="121.92" x2="-116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="-121.92" y="121.92" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="B1"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<label x="-53.34" y="45.72" size="1.778" layer="95"/>
<wire x1="-55.88" y1="45.72" x2="-43.18" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="PD2"/>
</segment>
<segment>
<wire x1="-124.46" y1="119.38" x2="-116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="-121.92" y="119.38" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="B2"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<label x="-53.34" y="43.18" size="1.778" layer="95"/>
<wire x1="-43.18" y1="43.18" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="PD3"/>
</segment>
<segment>
<wire x1="-124.46" y1="116.84" x2="-116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="-121.92" y="116.84" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="B3"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<label x="-53.34" y="40.64" size="1.778" layer="95"/>
<wire x1="-55.88" y1="40.64" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="PD4"/>
</segment>
<segment>
<wire x1="-124.46" y1="114.3" x2="-116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="-121.92" y="114.3" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="B4"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<label x="-53.34" y="38.1" size="1.778" layer="95"/>
<wire x1="-43.18" y1="38.1" x2="-55.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="PD5"/>
</segment>
<segment>
<wire x1="-124.46" y1="111.76" x2="-116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="-121.92" y="111.76" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="B5"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<label x="-53.34" y="35.56" size="1.778" layer="95"/>
<wire x1="-55.88" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="PD6"/>
</segment>
<segment>
<wire x1="-124.46" y1="109.22" x2="-116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="-121.92" y="109.22" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="B6"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<label x="-53.34" y="33.02" size="1.778" layer="95"/>
<wire x1="-43.18" y1="33.02" x2="-55.88" y2="33.02" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="PD7"/>
</segment>
<segment>
<wire x1="-124.46" y1="106.68" x2="-116.84" y2="106.68" width="0.1524" layer="91"/>
<label x="-121.92" y="106.68" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="B7"/>
</segment>
</net>
<net name="PA8" class="0">
<segment>
<wire x1="-55.88" y1="30.48" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="-53.34" y="30.48" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="PA8"/>
</segment>
<segment>
<wire x1="106.68" y1="-38.1" x2="106.68" y2="-55.88" width="0.1524" layer="91"/>
<label x="106.68" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO132"/>
</segment>
</net>
<net name="PA9" class="0">
<segment>
<wire x1="-55.88" y1="27.94" x2="-43.18" y2="27.94" width="0.1524" layer="91"/>
<label x="-53.34" y="27.94" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="PA9"/>
</segment>
<segment>
<wire x1="104.14" y1="-38.1" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="104.14" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO129"/>
</segment>
</net>
<net name="PA10" class="0">
<segment>
<wire x1="-55.88" y1="25.4" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
<label x="-53.34" y="25.4" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="PA10"/>
</segment>
<segment>
<wire x1="101.6" y1="-38.1" x2="101.6" y2="-55.88" width="0.1524" layer="91"/>
<label x="101.6" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO126"/>
</segment>
</net>
<net name="PA11" class="0">
<segment>
<wire x1="-55.88" y1="22.86" x2="-43.18" y2="22.86" width="0.1524" layer="91"/>
<label x="-53.34" y="22.86" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="PA11"/>
</segment>
<segment>
<wire x1="99.06" y1="-38.1" x2="99.06" y2="-55.88" width="0.1524" layer="91"/>
<label x="99.06" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO125"/>
</segment>
</net>
<net name="PA12" class="0">
<segment>
<wire x1="-55.88" y1="20.32" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
<label x="-53.34" y="20.32" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="PA12"/>
</segment>
<segment>
<wire x1="96.52" y1="-38.1" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
<label x="96.52" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO122"/>
</segment>
</net>
<net name="PA13" class="0">
<segment>
<wire x1="-55.88" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<label x="-53.34" y="17.78" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="PA13"/>
</segment>
<segment>
<wire x1="93.98" y1="-38.1" x2="93.98" y2="-55.88" width="0.1524" layer="91"/>
<label x="93.98" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO121"/>
</segment>
</net>
<net name="/PRD" class="0">
<segment>
<wire x1="-55.88" y1="15.24" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
<label x="-53.34" y="15.24" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="/PRD"/>
</segment>
<segment>
<wire x1="-160.02" y1="114.3" x2="-175.26" y2="114.3" width="0.1524" layer="91"/>
<label x="-175.26" y="114.3" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="DIR"/>
</segment>
<segment>
<wire x1="91.44" y1="-38.1" x2="91.44" y2="-55.88" width="0.1524" layer="91"/>
<label x="91.44" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO120"/>
</segment>
</net>
<net name="/PWR" class="0">
<segment>
<wire x1="-55.88" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<label x="-53.34" y="12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="/PWR"/>
</segment>
<segment>
<wire x1="76.2" y1="-38.1" x2="76.2" y2="-55.88" width="0.1524" layer="91"/>
<label x="76.2" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO112"/>
</segment>
</net>
<net name="RW" class="0">
<segment>
<wire x1="-91.44" y1="55.88" x2="-104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="-104.14" y="55.88" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="RW"/>
</segment>
<segment>
<wire x1="-91.44" y1="104.14" x2="-104.14" y2="104.14" width="0.1524" layer="91"/>
<label x="-104.14" y="104.14" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="DB0" class="0">
<segment>
<label x="-104.14" y="53.34" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="B0"/>
<wire x1="-124.46" y1="53.34" x2="-91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="DB0"/>
</segment>
</net>
<net name="DB1" class="0">
<segment>
<label x="-104.14" y="50.8" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="B1"/>
<wire x1="-91.44" y1="50.8" x2="-124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="DB1"/>
</segment>
</net>
<net name="DB2" class="0">
<segment>
<label x="-104.14" y="48.26" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="B2"/>
<wire x1="-124.46" y1="48.26" x2="-91.44" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="DB2"/>
</segment>
</net>
<net name="DB3" class="0">
<segment>
<label x="-104.14" y="45.72" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="B3"/>
<wire x1="-124.46" y1="45.72" x2="-91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="DB3"/>
</segment>
</net>
<net name="DB4" class="0">
<segment>
<label x="-104.14" y="43.18" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="B4"/>
<wire x1="-124.46" y1="43.18" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="DB4"/>
</segment>
</net>
<net name="DB5" class="0">
<segment>
<label x="-104.14" y="40.64" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="B5"/>
<wire x1="-124.46" y1="40.64" x2="-91.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="DB5"/>
</segment>
</net>
<net name="DB6" class="0">
<segment>
<label x="-104.14" y="38.1" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="B6"/>
<wire x1="-124.46" y1="38.1" x2="-91.44" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="DB6"/>
</segment>
</net>
<net name="DB7" class="0">
<segment>
<label x="-104.14" y="35.56" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="B7"/>
<wire x1="-124.46" y1="35.56" x2="-91.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="DB7"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="-91.44" y1="27.94" x2="-104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="-104.14" y="27.94" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="-91.44" y1="93.98" x2="-104.14" y2="93.98" width="0.1524" layer="91"/>
<label x="-104.14" y="93.98" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="-91.44" y1="30.48" x2="-104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="-104.14" y="30.48" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="-91.44" y1="96.52" x2="-104.14" y2="96.52" width="0.1524" layer="91"/>
<label x="-104.14" y="96.52" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="-91.44" y1="33.02" x2="-104.14" y2="33.02" width="0.1524" layer="91"/>
<label x="-104.14" y="33.02" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="-91.44" y1="99.06" x2="-104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="-104.14" y="99.06" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="/DBE" class="0">
<segment>
<wire x1="-91.44" y1="25.4" x2="-104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="-104.14" y="25.4" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="/DBE"/>
</segment>
<segment>
<wire x1="-91.44" y1="91.44" x2="-104.14" y2="91.44" width="0.1524" layer="91"/>
<label x="-104.14" y="91.44" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="EXT_CLK" class="0">
<segment>
<wire x1="-91.44" y1="12.7" x2="-104.14" y2="12.7" width="0.1524" layer="91"/>
<label x="-104.14" y="12.7" size="1.778" layer="95"/>
<pinref part="CON1" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="241.3" y1="99.06" x2="231.14" y2="99.06" width="0.1524" layer="91"/>
<label x="231.14" y="99.06" size="1.778" layer="95"/>
<pinref part="C39" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="/INT" class="0">
<segment>
<wire x1="-91.44" y1="10.16" x2="-106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="-104.14" y="10.16" size="1.778" layer="95"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="10.16" x2="-106.68" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="/INT"/>
</segment>
</net>
<net name="R0" class="0">
<segment>
<wire x1="149.86" y1="-33.02" x2="142.24" y2="-33.02" width="0.1524" layer="91"/>
<label x="142.24" y="-33.02" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="R0"/>
</segment>
<segment>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-48.26" width="0.1524" layer="91"/>
<label x="25.4" y="-48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO72"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<wire x1="149.86" y1="-35.56" x2="142.24" y2="-35.56" width="0.1524" layer="91"/>
<label x="142.24" y="-35.56" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="R1"/>
</segment>
<segment>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<label x="22.86" y="-48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO71"/>
</segment>
</net>
<net name="R2" class="0">
<segment>
<wire x1="149.86" y1="-38.1" x2="142.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="142.24" y="-38.1" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="R2"/>
</segment>
<segment>
<wire x1="20.32" y1="-38.1" x2="20.32" y2="-48.26" width="0.1524" layer="91"/>
<label x="20.32" y="-48.26" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO70"/>
</segment>
</net>
<net name="R3" class="0">
<segment>
<wire x1="149.86" y1="-40.64" x2="142.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="142.24" y="-40.64" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="R3"/>
</segment>
<segment>
<wire x1="-2.54" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="-15.24" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO69"/>
</segment>
</net>
<net name="R4" class="0">
<segment>
<wire x1="149.86" y1="-43.18" x2="142.24" y2="-43.18" width="0.1524" layer="91"/>
<label x="142.24" y="-43.18" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="R4"/>
</segment>
<segment>
<wire x1="-2.54" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="-10.16" y="-12.7" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO67"/>
</segment>
</net>
<net name="R5" class="0">
<segment>
<wire x1="149.86" y1="-45.72" x2="142.24" y2="-45.72" width="0.1524" layer="91"/>
<label x="142.24" y="-45.72" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="R5"/>
</segment>
<segment>
<wire x1="-2.54" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="-10.16" y="-10.16" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO65"/>
</segment>
</net>
<net name="R6" class="0">
<segment>
<wire x1="149.86" y1="-48.26" x2="142.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="142.24" y="-48.26" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="R6"/>
</segment>
<segment>
<wire x1="-2.54" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="-10.16" y="-7.62" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO64"/>
</segment>
</net>
<net name="R7" class="0">
<segment>
<wire x1="149.86" y1="-50.8" x2="142.24" y2="-50.8" width="0.1524" layer="91"/>
<label x="142.24" y="-50.8" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="R7"/>
</segment>
<segment>
<wire x1="-2.54" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="-10.16" y="-5.08" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO63"/>
</segment>
</net>
<net name="G0" class="0">
<segment>
<wire x1="149.86" y1="-55.88" x2="142.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="142.24" y="-55.88" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="G0"/>
</segment>
<segment>
<wire x1="-2.54" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="-10.16" y="-2.54" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO60"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<wire x1="149.86" y1="-58.42" x2="142.24" y2="-58.42" width="0.1524" layer="91"/>
<label x="142.24" y="-58.42" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="G1"/>
</segment>
<segment>
<wire x1="-2.54" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<label x="-10.16" y="0" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO59"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<wire x1="149.86" y1="-60.96" x2="142.24" y2="-60.96" width="0.1524" layer="91"/>
<label x="142.24" y="-60.96" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="G2"/>
</segment>
<segment>
<wire x1="-2.54" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<label x="-10.16" y="2.54" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO58"/>
</segment>
</net>
<net name="G3" class="0">
<segment>
<wire x1="149.86" y1="-63.5" x2="142.24" y2="-63.5" width="0.1524" layer="91"/>
<label x="142.24" y="-63.5" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="G3"/>
</segment>
<segment>
<wire x1="-2.54" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="91"/>
<label x="-10.16" y="5.08" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO57"/>
</segment>
</net>
<net name="G4" class="0">
<segment>
<wire x1="149.86" y1="-66.04" x2="142.24" y2="-66.04" width="0.1524" layer="91"/>
<label x="142.24" y="-66.04" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="G4"/>
</segment>
<segment>
<wire x1="-2.54" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<label x="-10.16" y="7.62" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO55"/>
</segment>
</net>
<net name="G5" class="0">
<segment>
<wire x1="149.86" y1="-68.58" x2="142.24" y2="-68.58" width="0.1524" layer="91"/>
<label x="142.24" y="-68.58" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="G5"/>
</segment>
<segment>
<wire x1="-2.54" y1="10.16" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<label x="-10.16" y="10.16" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO53"/>
</segment>
</net>
<net name="G6" class="0">
<segment>
<wire x1="149.86" y1="-71.12" x2="142.24" y2="-71.12" width="0.1524" layer="91"/>
<label x="142.24" y="-71.12" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="G6"/>
</segment>
<segment>
<wire x1="-2.54" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="-10.16" y="12.7" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO52"/>
</segment>
</net>
<net name="G7" class="0">
<segment>
<wire x1="149.86" y1="-73.66" x2="142.24" y2="-73.66" width="0.1524" layer="91"/>
<label x="142.24" y="-73.66" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="G7"/>
</segment>
<segment>
<wire x1="-2.54" y1="15.24" x2="-15.24" y2="15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="15.24" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO51"/>
</segment>
</net>
<net name="B0" class="0">
<segment>
<wire x1="149.86" y1="-78.74" x2="142.24" y2="-78.74" width="0.1524" layer="91"/>
<label x="142.24" y="-78.74" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="B0"/>
</segment>
<segment>
<wire x1="-2.54" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="-10.16" y="17.78" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO48"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="149.86" y1="-81.28" x2="142.24" y2="-81.28" width="0.1524" layer="91"/>
<label x="142.24" y="-81.28" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="-2.54" y1="20.32" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="-10.16" y="20.32" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO47"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="149.86" y1="-83.82" x2="142.24" y2="-83.82" width="0.1524" layer="91"/>
<label x="142.24" y="-83.82" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="-2.54" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="-10.16" y="22.86" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO45"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<wire x1="149.86" y1="-86.36" x2="142.24" y2="-86.36" width="0.1524" layer="91"/>
<label x="142.24" y="-86.36" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="-2.54" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="-10.16" y="25.4" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO44"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<wire x1="149.86" y1="-88.9" x2="142.24" y2="-88.9" width="0.1524" layer="91"/>
<label x="142.24" y="-88.9" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="-2.54" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="-10.16" y="27.94" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO43"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<wire x1="149.86" y1="-91.44" x2="142.24" y2="-91.44" width="0.1524" layer="91"/>
<label x="142.24" y="-91.44" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="B5"/>
</segment>
<segment>
<wire x1="-2.54" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="-10.16" y="30.48" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO42"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<wire x1="149.86" y1="-93.98" x2="142.24" y2="-93.98" width="0.1524" layer="91"/>
<label x="142.24" y="-93.98" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="B6"/>
</segment>
<segment>
<wire x1="-2.54" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<label x="-10.16" y="33.02" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO41"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<wire x1="149.86" y1="-96.52" x2="142.24" y2="-96.52" width="0.1524" layer="91"/>
<label x="142.24" y="-96.52" size="1.778" layer="95"/>
<pinref part="U4" gate="G$1" pin="B7"/>
</segment>
<segment>
<wire x1="-2.54" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="-10.16" y="35.56" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO40"/>
</segment>
</net>
<net name="DAC_CLK" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-101.6" x2="116.84" y2="-101.6" width="0.1524" layer="91"/>
<label x="116.84" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-2.54" y1="38.1" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<label x="-15.24" y="38.1" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO32"/>
</segment>
</net>
<net name="SYNC_FPGA" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-101.6" x2="215.9" y2="-96.52" width="0.1524" layer="91"/>
<label x="195.58" y="-96.52" size="1.778" layer="95"/>
<wire x1="215.9" y1="-96.52" x2="195.58" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-55.88" width="0.1524" layer="91"/>
<label x="30.48" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO74"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-58.42" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO73"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="33.02" y1="-38.1" x2="33.02" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="U8" gate="G$1" pin="IO75"/>
</segment>
</net>
<net name="D1_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="-15.24" y="53.34" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO25"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="-160.02" y1="33.02" x2="-175.26" y2="33.02" width="0.1524" layer="91"/>
<label x="-175.26" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="-15.24" y="55.88" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO24"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="-160.02" y1="30.48" x2="-175.26" y2="30.48" width="0.1524" layer="91"/>
<label x="-175.26" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="-15.24" y="58.42" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO9"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A3"/>
<wire x1="-160.02" y1="27.94" x2="-175.26" y2="27.94" width="0.1524" layer="91"/>
<label x="-175.26" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="-15.24" y="60.96" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO8"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A4"/>
<wire x1="-160.02" y1="25.4" x2="-175.26" y2="25.4" width="0.1524" layer="91"/>
<label x="-175.26" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="-15.24" y="63.5" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO7"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A5"/>
<wire x1="-160.02" y1="22.86" x2="-175.26" y2="22.86" width="0.1524" layer="91"/>
<label x="-175.26" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="66.04" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="-15.24" y="66.04" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO4"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A6"/>
<wire x1="-160.02" y1="20.32" x2="-175.26" y2="20.32" width="0.1524" layer="91"/>
<label x="-175.26" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="68.58" x2="-15.24" y2="68.58" width="0.1524" layer="91"/>
<label x="-15.24" y="68.58" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO3"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="A7"/>
<wire x1="-160.02" y1="17.78" x2="-175.26" y2="17.78" width="0.1524" layer="91"/>
<label x="-175.26" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="VRAMCS" class="0">
<segment>
<wire x1="-91.44" y1="101.6" x2="-104.14" y2="101.6" width="0.1524" layer="91"/>
<label x="-104.14" y="101.6" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="RW_FPGA" class="0">
<segment>
<wire x1="-60.96" y1="104.14" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<label x="-58.42" y="104.14" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="Y1"/>
</segment>
<segment>
<wire x1="-175.26" y1="43.18" x2="-160.02" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DIR"/>
<label x="-175.26" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="-38.1" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="88.9" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO119"/>
</segment>
</net>
<net name="/DBE_FPGA" class="0">
<segment>
<wire x1="-60.96" y1="91.44" x2="-40.64" y2="91.44" width="0.1524" layer="91"/>
<label x="-58.42" y="91.44" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="Y6"/>
</segment>
<segment>
<wire x1="-160.02" y1="40.64" x2="-175.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="~OE"/>
<label x="-175.26" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="78.74" y1="-38.1" x2="78.74" y2="-55.88" width="0.1524" layer="91"/>
<label x="78.74" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO113"/>
</segment>
</net>
<net name="A0_FPGA" class="0">
<segment>
<wire x1="-60.96" y1="93.98" x2="-40.64" y2="93.98" width="0.1524" layer="91"/>
<label x="-58.42" y="93.98" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="Y5"/>
</segment>
<segment>
<wire x1="81.28" y1="-38.1" x2="81.28" y2="-55.88" width="0.1524" layer="91"/>
<label x="81.28" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO114"/>
</segment>
</net>
<net name="A1_FPGA" class="0">
<segment>
<wire x1="-60.96" y1="96.52" x2="-40.64" y2="96.52" width="0.1524" layer="91"/>
<label x="-58.42" y="96.52" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="Y4"/>
</segment>
<segment>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-55.88" width="0.1524" layer="91"/>
<label x="83.82" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO115"/>
</segment>
</net>
<net name="A2_FPGA" class="0">
<segment>
<wire x1="-60.96" y1="99.06" x2="-40.64" y2="99.06" width="0.1524" layer="91"/>
<label x="-58.42" y="99.06" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="Y3"/>
</segment>
<segment>
<wire x1="86.36" y1="-38.1" x2="86.36" y2="-55.88" width="0.1524" layer="91"/>
<label x="86.36" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO118"/>
</segment>
</net>
<net name="VRAMCS_FPGA" class="0">
<segment>
<wire x1="-60.96" y1="101.6" x2="-40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="-58.42" y="101.6" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="Y2"/>
</segment>
<segment>
<wire x1="132.08" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="134.62" y="-15.24" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO134"/>
</segment>
</net>
<net name="PD_OE" class="0">
<segment>
<wire x1="109.22" y1="-38.1" x2="109.22" y2="-55.88" width="0.1524" layer="91"/>
<label x="109.22" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO133"/>
</segment>
<segment>
<wire x1="-175.26" y1="111.76" x2="-160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="-175.26" y="111.76" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="~OE"/>
</segment>
</net>
<net name="PD0_FPGA" class="0">
<segment>
<wire x1="-160.02" y1="106.68" x2="-175.26" y2="106.68" width="0.1524" layer="91"/>
<label x="-175.26" y="106.68" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="A0"/>
</segment>
<segment>
<wire x1="132.08" y1="5.08" x2="152.4" y2="5.08" width="0.1524" layer="91"/>
<label x="134.62" y="5.08" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO144"/>
</segment>
</net>
<net name="PD1_FPGA" class="0">
<segment>
<wire x1="-160.02" y1="104.14" x2="-175.26" y2="104.14" width="0.1524" layer="91"/>
<label x="-175.26" y="104.14" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="A1"/>
</segment>
<segment>
<wire x1="132.08" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<label x="134.62" y="2.54" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO143"/>
</segment>
</net>
<net name="PD2_FPGA" class="0">
<segment>
<wire x1="-160.02" y1="101.6" x2="-175.26" y2="101.6" width="0.1524" layer="91"/>
<label x="-175.26" y="101.6" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="A2"/>
</segment>
<segment>
<wire x1="132.08" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<label x="134.62" y="0" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO142"/>
</segment>
</net>
<net name="PD3_FPGA" class="0">
<segment>
<wire x1="-160.02" y1="99.06" x2="-175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="-175.26" y="99.06" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="A3"/>
</segment>
<segment>
<wire x1="132.08" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="134.62" y="-2.54" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO141"/>
</segment>
</net>
<net name="PD4_FPGA" class="0">
<segment>
<wire x1="-160.02" y1="96.52" x2="-175.26" y2="96.52" width="0.1524" layer="91"/>
<label x="-175.26" y="96.52" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="A4"/>
</segment>
<segment>
<wire x1="132.08" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="134.62" y="-5.08" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO139"/>
</segment>
</net>
<net name="PD5_FPGA" class="0">
<segment>
<wire x1="-160.02" y1="93.98" x2="-175.26" y2="93.98" width="0.1524" layer="91"/>
<label x="-175.26" y="93.98" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="A5"/>
</segment>
<segment>
<wire x1="132.08" y1="-7.62" x2="152.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="134.62" y="-7.62" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO137"/>
</segment>
</net>
<net name="PD6_FPGA" class="0">
<segment>
<wire x1="-160.02" y1="91.44" x2="-175.26" y2="91.44" width="0.1524" layer="91"/>
<label x="-175.26" y="91.44" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="A6"/>
</segment>
<segment>
<wire x1="132.08" y1="-10.16" x2="152.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="134.62" y="-10.16" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO136"/>
</segment>
</net>
<net name="PD7_FPGA" class="0">
<segment>
<wire x1="-160.02" y1="88.9" x2="-175.26" y2="88.9" width="0.1524" layer="91"/>
<label x="-175.26" y="88.9" size="1.778" layer="95"/>
<pinref part="U2" gate="A" pin="A7"/>
</segment>
<segment>
<wire x1="132.08" y1="-12.7" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<label x="134.62" y="-12.7" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO135"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<wire x1="55.88" y1="-38.1" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<label x="55.88" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO94"/>
</segment>
<segment>
<pinref part="J1" gate="-1" pin="J"/>
<wire x1="88.9" y1="-81.28" x2="96.52" y2="-81.28" width="0.1524" layer="91"/>
<label x="91.44" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<wire x1="58.42" y1="-38.1" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
<label x="58.42" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO96"/>
</segment>
<segment>
<wire x1="88.9" y1="-86.36" x2="96.52" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="J1" gate="-2" pin="J"/>
<label x="91.44" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<wire x1="60.96" y1="-38.1" x2="60.96" y2="-55.88" width="0.1524" layer="91"/>
<label x="60.96" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO97"/>
</segment>
<segment>
<wire x1="88.9" y1="-91.44" x2="96.52" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="-3" pin="J"/>
<label x="91.44" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<wire x1="63.5" y1="-38.1" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
<label x="63.5" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO99"/>
</segment>
<segment>
<wire x1="88.9" y1="-96.52" x2="96.52" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="-4" pin="J"/>
<label x="91.44" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<wire x1="66.04" y1="-38.1" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<label x="66.04" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO100"/>
</segment>
<segment>
<wire x1="88.9" y1="-101.6" x2="96.52" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="-5" pin="J"/>
<label x="91.44" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<wire x1="68.58" y1="-38.1" x2="68.58" y2="-55.88" width="0.1524" layer="91"/>
<label x="68.58" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO101"/>
</segment>
<segment>
<wire x1="88.9" y1="-106.68" x2="96.52" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="-6" pin="J"/>
<label x="91.44" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<wire x1="71.12" y1="-38.1" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<label x="71.12" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO103"/>
</segment>
<segment>
<wire x1="88.9" y1="-111.76" x2="96.52" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="J1" gate="-7" pin="J"/>
<label x="91.44" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<wire x1="73.66" y1="-38.1" x2="73.66" y2="-55.88" width="0.1524" layer="91"/>
<label x="73.66" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO104"/>
</segment>
<segment>
<wire x1="88.9" y1="-116.84" x2="96.52" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="J1" gate="-8" pin="J"/>
<label x="91.44" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="50.8" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="50.8" x2="203.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="170.18" y="50.8"/>
<label x="198.12" y="50.8" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TMS"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="251.46" y1="45.72" x2="243.84" y2="45.72" width="0.1524" layer="91"/>
<label x="243.84" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="132.08" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="198.12" y="55.88" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="TDO"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="251.46" y1="50.8" x2="243.84" y2="50.8" width="0.1524" layer="91"/>
<label x="243.84" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCLK" class="0">
<segment>
<wire x1="132.08" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<label x="134.62" y="30.48" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="DCLK"/>
</segment>
<segment>
<wire x1="195.58" y1="0" x2="203.2" y2="0" width="0.1524" layer="91"/>
<label x="195.58" y="0" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="DCLK"/>
</segment>
</net>
<net name="VRAM_A10" class="0">
<segment>
<wire x1="50.8" y1="-38.1" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
<label x="50.8" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO92"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="JP3" gate="-1" pin="2"/>
<wire x1="58.42" y1="-83.82" x2="48.26" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO87"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="45.72" y1="-38.1" x2="45.72" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="JP3" gate="-2" pin="2"/>
<wire x1="58.42" y1="-93.98" x2="45.72" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO86"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="43.18" y1="-38.1" x2="43.18" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="JP3" gate="-3" pin="2"/>
<wire x1="58.42" y1="-104.14" x2="43.18" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO81"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="40.64" y1="-38.1" x2="40.64" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="JP3" gate="-4" pin="2"/>
<wire x1="58.42" y1="-114.3" x2="40.64" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO80"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="JP3" gate="-5" pin="2"/>
<wire x1="58.42" y1="-124.46" x2="38.1" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO79"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP3" gate="-6" pin="2"/>
<wire x1="58.42" y1="-134.62" x2="35.56" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-134.62" x2="35.56" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO76"/>
</segment>
</net>
<net name="ALE_FPGA" class="0">
<segment>
<wire x1="-2.54" y1="48.26" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<label x="-15.24" y="48.26" size="1.778" layer="95"/>
<pinref part="JP2" gate="-4" pin="1"/>
<wire x1="-12.7" y1="-132.08" x2="-30.48" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-132.08" x2="-30.48" y2="48.26" width="0.1524" layer="91"/>
<junction x="-30.48" y="48.26"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="-132.08" x2="-33.02" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-30.48" y="-132.08"/>
<pinref part="U8" gate="G$1" pin="IO27"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP2" gate="-1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-101.6" x2="-22.86" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-101.6" x2="-33.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-101.6" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="-22.86" y="-101.6"/>
<pinref part="U8" gate="G$1" pin="IO31"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="JP2" gate="-2" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-111.76" x2="-25.4" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-111.76" x2="-33.02" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-25.4" y="-111.76"/>
<pinref part="U8" gate="G$1" pin="IO30"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP2" gate="-3" pin="1"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-121.92" x2="-27.94" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-121.92" x2="-33.02" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-121.92" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="-27.94" y="-121.92"/>
<wire x1="-27.94" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="IO28"/>
</segment>
</net>
<net name="VPPL1" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="-48.26" y1="-109.22" x2="-60.96" y2="-109.22" width="0.1524" layer="91"/>
<label x="-55.88" y="-109.22" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-60.96" y1="-109.22" x2="-73.66" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-109.22" x2="-83.82" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-73.66" y="-109.22"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
<junction x="-60.96" y="-109.22"/>
</segment>
<segment>
<wire x1="132.08" y1="66.04" x2="152.4" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="VPLL1"/>
</segment>
</net>
<net name="VPPL2" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="-88.9" x2="-60.96" y2="-88.9" width="0.1524" layer="91"/>
<label x="-55.88" y="-88.9" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-60.96" y1="-88.9" x2="-73.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-88.9" x2="-83.82" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-73.66" y="-88.9"/>
<pinref part="C22" gate="G$1" pin="P$2"/>
<junction x="-60.96" y="-88.9"/>
</segment>
<segment>
<wire x1="93.98" y1="96.52" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<label x="93.98" y="106.68" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="VPLL2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="238.76" y1="63.5" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="30.48" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="30.48" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="63.5" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="312.42" y1="-71.12" x2="297.18" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-71.12" x2="297.18" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="297.18" y1="-68.58" x2="295.31" y2="-68.564" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="312.42" y1="-76.2" x2="297.18" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-76.2" x2="297.18" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="297.18" y1="-78.74" x2="295.32" y2="-78.734" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X2" gate="-5" pin="1"/>
<wire x1="312.42" y1="-81.28" x2="299.72" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-81.28" x2="299.72" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-88.9" x2="295.34" y2="-88.894" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-68.58" x2="27.94" y2="-78.74" width="0.1524" layer="91"/>
<label x="27.94" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X2" gate="-6" pin="1"/>
<wire x1="312.42" y1="-86.36" x2="302.26" y2="-86.36" width="0.1524" layer="91"/>
<label x="302.26" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="HSYNC" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-68.58" x2="33.02" y2="-78.74" width="0.1524" layer="91"/>
<label x="33.02" y="-78.74" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X2" gate="-7" pin="1"/>
<wire x1="312.42" y1="-91.44" x2="302.26" y2="-91.44" width="0.1524" layer="91"/>
<label x="302.26" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="312.42" y1="-66.04" x2="299.72" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-66.04" x2="299.72" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-58.42" x2="295.31" y2="-58.424" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC3.1" class="0">
<segment>
<pinref part="C31" gate="G$1" pin="P$2"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="20.32" y="142.24"/>
<pinref part="C33" gate="G$1" pin="P$2"/>
<pinref part="C30" gate="G$1" pin="P$2"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
<junction x="7.62" y="142.24"/>
<wire x1="7.62" y1="142.24" x2="-5.08" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="P$2"/>
<junction x="-5.08" y="142.24"/>
<wire x1="-5.08" y1="142.24" x2="-17.78" y2="142.24" width="0.1524" layer="91"/>
<junction x="-17.78" y="142.24"/>
<wire x1="-17.78" y1="142.24" x2="-30.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="60.96" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="142.24" x2="45.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
<wire x1="45.72" y1="142.24" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="142.24" x2="58.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="104.14" x2="83.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<junction x="83.82" y="104.14"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
<junction x="91.44" y="104.14"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="96.52" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<junction x="96.52" y="104.14"/>
<wire x1="101.6" y1="96.52" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<junction x="99.06" y="104.14"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="104.14" y2="104.14" width="0.1524" layer="91"/>
<junction x="104.14" y="104.14"/>
<wire x1="132.08" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="104.14"/>
<wire x1="132.08" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="137.16" y="71.12"/>
<wire x1="132.08" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
<wire x1="132.08" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="137.16" y="63.5"/>
<wire x1="132.08" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="137.16" y="60.96"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V9" gate="G$1" pin="+3V3"/>
<wire x1="139.7" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<pinref part="C35" gate="G$1" pin="P$2"/>
<pinref part="C36" gate="G$1" pin="P$2"/>
<junction x="71.12" y="142.24"/>
<pinref part="C37" gate="G$1" pin="P$2"/>
<junction x="83.82" y="142.24"/>
<pinref part="C38" gate="G$1" pin="P$2"/>
<junction x="96.52" y="142.24"/>
<pinref part="C34" gate="G$1" pin="P$2"/>
<junction x="45.72" y="142.24"/>
<junction x="33.02" y="142.24"/>
<pinref part="U8" gate="G$1" pin="VCC@1"/>
<pinref part="U8" gate="G$1" pin="VCC@2"/>
<pinref part="U8" gate="G$1" pin="VCC@3"/>
<pinref part="U8" gate="G$1" pin="VCC@5"/>
<pinref part="U8" gate="G$1" pin="VCC@6"/>
<pinref part="U8" gate="G$1" pin="VCC@8"/>
<pinref part="U8" gate="G$1" pin="VCC@10"/>
<pinref part="U8" gate="G$1" pin="VCC@11"/>
<pinref part="U8" gate="G$1" pin="VCC@12"/>
<pinref part="U8" gate="G$1" pin="VCC@13"/>
<pinref part="U8" gate="G$1" pin="VCC@15"/>
<pinref part="U8" gate="G$1" pin="VCC@16"/>
<pinref part="U8" gate="G$1" pin="VCC@18"/>
<pinref part="U8" gate="G$1" pin="VCC@20"/>
</segment>
</net>
<net name="ASDO" class="0">
<segment>
<wire x1="-2.54" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="-15.24" y="73.66" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO1(ASDO)"/>
</segment>
<segment>
<wire x1="170.18" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<label x="157.48" y="2.54" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="DATA"/>
</segment>
</net>
<net name="/CSO" class="0">
<segment>
<wire x1="-2.54" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="71.12" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="IO2(/CSO)"/>
</segment>
<segment>
<wire x1="170.18" y1="5.08" x2="157.48" y2="5.08" width="0.1524" layer="91"/>
<label x="157.48" y="5.08" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="/CS"/>
</segment>
</net>
<net name="DATAO" class="0">
<segment>
<wire x1="195.58" y1="-2.54" x2="203.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="195.58" y="-2.54" size="1.778" layer="95"/>
<pinref part="U6" gate="G$1" pin="ASDI"/>
</segment>
<segment>
<wire x1="132.08" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<label x="134.62" y="27.94" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="DATA0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-121.92" y1="-50.8" x2="-121.92" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U7" gate="A" pin="A"/>
<wire x1="259.08" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="254" y1="99.06" x2="252.984" y2="99.06" width="0.1524" layer="91"/>
<junction x="254" y="99.06"/>
<pinref part="C39" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="CLK7" class="0">
<segment>
<wire x1="132.08" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<label x="134.62" y="25.4" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="CLK7"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="Y"/>
<wire x1="294.64" y1="99.06" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<label x="297.18" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK4" class="0">
<segment>
<wire x1="132.08" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<label x="134.62" y="17.78" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="CLK4"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="OUT"/>
<wire x1="210.82" y1="129.54" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<label x="210.82" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC3.7" class="0">
<segment>
<wire x1="190.5" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="VDD"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="251.46" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<wire x1="261.62" y1="134.62" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<junction x="248.92" y="134.62"/>
<wire x1="182.88" y1="142.24" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="142.24" x2="248.92" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="VDD"/>
<pinref part="C40" gate="G$1" pin="P$2"/>
<junction x="182.88" y="134.62"/>
<pinref part="C41" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="CLK6" class="0">
<segment>
<wire x1="281.94" y1="129.54" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
<label x="281.94" y="129.54" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="OUT"/>
</segment>
<segment>
<wire x1="132.08" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<label x="134.62" y="22.86" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="CLK6"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="185.42" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="182.88" y="104.14"/>
<wire x1="182.88" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="VDD"/>
<pinref part="C42" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="CLK0" class="0">
<segment>
<wire x1="210.82" y1="99.06" x2="218.44" y2="99.06" width="0.1524" layer="91"/>
<label x="210.82" y="99.06" size="1.778" layer="95"/>
<pinref part="Q3" gate="G$1" pin="OUT"/>
</segment>
<segment>
<wire x1="132.08" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<label x="134.62" y="7.62" size="1.778" layer="95"/>
<pinref part="U8" gate="G$1" pin="CLK0"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="INT_FPGA" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="-7.62" x2="-134.62" y2="-7.62" width="0.1524" layer="91"/>
<label x="-134.62" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-38.1" x2="53.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="53.34" y="-55.88" size="1.778" layer="95" rot="R90"/>
<pinref part="U8" gate="G$1" pin="IO93"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-188.26" y1="-73.66" x2="-187.96" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="-45.72" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="-53.34" y="55.88"/>
<wire x1="-53.34" y1="55.88" x2="-55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="V20" gate="1" pin="+5V"/>
<pinref part="CON1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-190.5" y1="119.38" x2="-185.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="119.38" x2="-165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="119.38" x2="-165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="121.92" x2="-160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="119.38" x2="-165.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="-165.1" y="119.38"/>
<pinref part="V21" gate="1" pin="+5V"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<junction x="-185.42" y="119.38"/>
<pinref part="U2" gate="A" pin="VCCB@2"/>
<pinref part="U2" gate="A" pin="VCCB@1"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCCB@1"/>
<wire x1="-190.5" y1="48.26" x2="-185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCCB@2"/>
<wire x1="-185.42" y1="48.26" x2="-165.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="48.26" x2="-160.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="50.8" x2="-165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="50.8" x2="-165.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="-165.1" y="48.26"/>
<pinref part="V22" gate="1" pin="+5V"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<junction x="-185.42" y="48.26"/>
</segment>
<segment>
<wire x1="-170.18" y1="-40.64" x2="-175.26" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-40.64" x2="-187.954" y2="-40.62" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="-187.954" y1="-40.62" x2="-190.5" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-187.954" y="-40.62"/>
<pinref part="V23" gate="1" pin="+5V"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<junction x="-175.26" y="-40.64"/>
<pinref part="VR1" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="-170.18" y1="-73.66" x2="-175.26" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="-73.66" x2="-187.964" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-187.964" y1="-73.66" x2="-190.5" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-187.964" y="-73.66"/>
<pinref part="V24" gate="1" pin="+5V"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<junction x="-175.26" y="-73.66"/>
<pinref part="VR2" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U7" gate="A" pin="VCC"/>
<wire x1="299.72" y1="104.14" x2="294.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="-116.84" y1="-40.64" x2="-121.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-40.64" x2="-134.62" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-134.62" y1="-40.64" x2="-139.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-43.18" x2="-121.92" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-121.92" y="-40.64"/>
<pinref part="V8" gate="G$1" pin="+3V3"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<junction x="-134.62" y="-40.64"/>
<pinref part="VR1" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="134.62" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<pinref part="V10" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="165.1" y1="104.14" x2="162.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="160.02" y1="20.32" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="180.34" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="20.32" x2="190.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="180.34" y1="25.4" x2="180.34" y2="20.32" width="0.1524" layer="91"/>
<junction x="180.34" y="20.32"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="20.32" x2="190.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="190.5" y="20.32"/>
<pinref part="V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="170.18" y1="66.04" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V13" gate="G$1" pin="+3V3"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="68.58"/>
</segment>
<segment>
<wire x1="170.18" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<wire x1="167.64" y1="0" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="12.7" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="5.08" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="2.54" x2="195.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="5.08" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
<junction x="198.12" y="5.08"/>
<wire x1="200.66" y1="12.7" x2="198.12" y2="12.7" width="0.1524" layer="91"/>
<junction x="198.12" y="12.7"/>
<pinref part="U6" gate="G$1" pin="VCC2@2"/>
<pinref part="U6" gate="G$1" pin="VCC3@3"/>
<pinref part="U6" gate="G$1" pin="VCC@1"/>
<pinref part="V14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<pinref part="V15" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="-170.18" y1="-109.22" x2="-175.26" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="V16" gate="G$1" pin="+3V3"/>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="-175.26" y1="-109.22" x2="-190.5" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-175.26" y="-109.22"/>
<pinref part="VR3" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="-190.5" y1="124.46" x2="-185.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="124.46" x2="-160.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="124.206" x2="-185.42" y2="124.436" width="0.1524" layer="91"/>
<junction x="-185.42" y="124.46"/>
<pinref part="V17" gate="G$1" pin="+3V3"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="-185.42" y1="124.436" x2="-185.42" y2="124.46" width="0.1524" layer="91"/>
<junction x="-185.42" y="124.436"/>
<pinref part="U2" gate="A" pin="VCCA"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCCA"/>
<wire x1="-190.5" y1="53.34" x2="-185.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V18" gate="G$1" pin="+3V3"/>
<junction x="-185.42" y="53.34"/>
<wire x1="-185.42" y1="53.34" x2="-160.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-109.22" y1="81.28" x2="-106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V19" gate="G$1" pin="+3V3"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-106.68" y1="81.28" x2="-91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="-106.68" y="81.28"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-132.08" x2="-43.18" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-121.92" x2="-43.18" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-111.76" x2="-43.18" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-43.18" y="-111.76"/>
<pinref part="R27" gate="G$1" pin="1"/>
<junction x="-43.18" y="-121.92"/>
<wire x1="-43.18" y1="-132.08" x2="-43.18" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-43.18" y="-132.08"/>
<pinref part="V25" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="+1V2" class="0">
<segment>
<wire x1="132.08" y1="73.66" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="106.68" y="99.06"/>
<junction x="86.36" y="99.06"/>
<wire x1="81.28" y1="124.46" x2="58.42" y2="124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="45.72" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<junction x="81.28" y="99.06"/>
<pinref part="V1" gate="G$1" pin="+1V2"/>
<wire x1="132.08" y1="99.06" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="132.08" y="99.06"/>
<pinref part="C24" gate="G$1" pin="P$2"/>
<pinref part="C25" gate="G$1" pin="P$2"/>
<junction x="33.02" y="124.46"/>
<pinref part="C26" gate="G$1" pin="P$2"/>
<junction x="45.72" y="124.46"/>
<pinref part="C27" gate="G$1" pin="P$2"/>
<junction x="58.42" y="124.46"/>
<pinref part="U8" gate="G$1" pin="VCCINT@1"/>
<pinref part="U8" gate="G$1" pin="VCCINT@2"/>
<pinref part="U8" gate="G$1" pin="VCCINT@3"/>
<pinref part="U8" gate="G$1" pin="VCCINT@4"/>
</segment>
<segment>
<pinref part="V2" gate="G$1" pin="+1V2"/>
<wire x1="-104.14" y1="-88.9" x2="-104.14" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-109.22" x2="-134.62" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="-109.22" x2="-139.7" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-104.13" y1="-109.22" x2="-104.14" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="-109.22" x2="-93.98" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-88.9" x2="-104.14" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-88.9" x2="-104.14" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-104.14" y="-109.22"/>
<junction x="-104.14" y="-88.9"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<junction x="-134.62" y="-109.22"/>
<pinref part="VR3" gate="G$1" pin="VOUT"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="V3" gate="G$1" pin="AVCC"/>
<wire x1="-116.84" y1="-73.66" x2="-121.92" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-121.92" y="-73.66"/>
<wire x1="-121.92" y1="-73.66" x2="-134.62" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="-134.62" y1="-73.66" x2="-139.7" y2="-73.66" width="0.1524" layer="91"/>
<junction x="-134.62" y="-73.66"/>
<pinref part="VR2" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="V4" gate="G$1" pin="AVCC"/>
<wire x1="266.7" y1="-78.74" x2="266.7" y2="-111.76" width="0.1524" layer="91"/>
<junction x="266.7" y="-132.08"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-111.76" x2="266.7" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-132.08" x2="231.14" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-132.08" x2="231.14" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-132.08" x2="200.66" y2="-132.08" width="0.1524" layer="91"/>
<junction x="231.14" y="-132.08"/>
<wire x1="200.66" y1="-132.08" x2="190.5" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-132.08" x2="190.5" y2="-120.904" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-120.904" x2="200.66" y2="-132.08" width="0.1524" layer="91"/>
<junction x="200.66" y="-132.08"/>
<pinref part="V7" gate="G$1" pin="AVCC"/>
<wire x1="276.86" y1="-132.08" x2="266.7" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="VS+"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<junction x="266.7" y="-111.76"/>
</segment>
</net>
<net name="GND@8" class="0">
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="144.78" y1="-144.78" x2="144.78" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-144.78" x2="144.78" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-144.78" x2="144.78" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-142.24" x2="144.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-139.7" x2="144.78" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-137.16" x2="144.78" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-134.62" x2="144.78" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-132.08" x2="144.78" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-129.54" x2="144.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-127" x2="149.86" y2="-127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-129.54" x2="144.78" y2="-129.54" width="0.1524" layer="91"/>
<junction x="144.78" y="-129.54"/>
<wire x1="149.86" y1="-132.08" x2="144.78" y2="-132.08" width="0.1524" layer="91"/>
<junction x="144.78" y="-132.08"/>
<wire x1="149.86" y1="-134.62" x2="144.78" y2="-134.62" width="0.1524" layer="91"/>
<junction x="144.78" y="-134.62"/>
<wire x1="149.86" y1="-137.16" x2="144.78" y2="-137.16" width="0.1524" layer="91"/>
<junction x="144.78" y="-137.16"/>
<wire x1="149.86" y1="-139.7" x2="144.78" y2="-139.7" width="0.1524" layer="91"/>
<junction x="144.78" y="-139.7"/>
<wire x1="149.86" y1="-142.24" x2="144.78" y2="-142.24" width="0.1524" layer="91"/>
<junction x="144.78" y="-142.24"/>
<junction x="144.78" y="-144.78"/>
<pinref part="U4" gate="G$1" pin="GND@6"/>
<pinref part="U4" gate="G$1" pin="GND@5"/>
<pinref part="U4" gate="G$1" pin="GND@4"/>
<pinref part="U4" gate="G$1" pin="GND@3"/>
<pinref part="U4" gate="G$1" pin="GND@2"/>
<pinref part="U4" gate="G$1" pin="GND@1"/>
<pinref part="U4" gate="G$1" pin="GND@7"/>
<pinref part="U4" gate="G$1" pin="GND@8"/>
</segment>
</net>
<net name="VAA@3" class="0">
<segment>
<wire x1="144.78" y1="-119.38" x2="149.86" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-109.22" x2="144.78" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-104.14" x2="144.78" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-104.14" x2="144.78" y2="-109.22" width="0.1524" layer="91"/>
<junction x="144.78" y="-109.22"/>
<wire x1="144.78" y1="-109.22" x2="144.78" y2="-119.38" width="0.1524" layer="91"/>
<junction x="144.78" y="-119.38"/>
<wire x1="144.78" y1="-121.92" x2="144.78" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-121.92" x2="144.78" y2="-121.92" width="0.1524" layer="91"/>
<junction x="144.78" y="-121.92"/>
<wire x1="149.86" y1="-124.46" x2="144.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-124.46" x2="144.78" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="V5" gate="G$1" pin="AVCC"/>
<wire x1="144.78" y1="-124.46" x2="127" y2="-124.46" width="0.1524" layer="91"/>
<junction x="144.78" y="-124.46"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="127" y1="-124.46" x2="119.38" y2="-124.46" width="0.1524" layer="91"/>
<junction x="127" y="-124.46"/>
<pinref part="U4" gate="G$1" pin="/BLANK"/>
<pinref part="U4" gate="G$1" pin="/PSAVE"/>
<pinref part="U4" gate="G$1" pin="VAA@2"/>
<pinref part="U4" gate="G$1" pin="VAA@1"/>
<pinref part="U4" gate="G$1" pin="VAA@3"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
