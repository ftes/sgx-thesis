<map version="docear 1.1" dcr_id="1461745368545_91c69k5vokxqxwc2ggnknrgl3" project="150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7" project_last_home="file:/home/fredrik/dev/sgx2017-docear/">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="sgx" FOLDED="false" ID="ID_289949644" CREATED="1461745368512" MODIFIED="1461745368515">
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="sdk caveats" FOLDED="true" POSITION="right" ID="ID_1249051523" CREATED="1461745370447" MODIFIED="1461745380939">
<edge COLOR="#ff0000"/>
<node TEXT="working directory=$(OutDir)" ID="ID_1680097510" CREATED="1461745381479" MODIFIED="1461745408055">
<node TEXT="otherwise application cannot find enclave dll (ENCLAVE_FILE_ACCESS error)" ID="ID_158807700" CREATED="1461745398047" MODIFIED="1461745437591"/>
</node>
<node TEXT="use Intel SGX debugger" ID="ID_1931389262" CREATED="1461911594782" MODIFIED="1461911606150">
<node TEXT="otherwise enclave not debuggable" ID="ID_151983444" CREATED="1461911606686" MODIFIED="1461911613791"/>
</node>
</node>
<node TEXT="enclave: technical details" FOLDED="true" POSITION="left" ID="ID_1491430323" CREATED="1461746248920" MODIFIED="1461746261634">
<edge COLOR="#0000ff"/>
<node TEXT="enclave dll" ID="ID_135191860" CREATED="1461746262149" MODIFIED="1461758827851">
<node TEXT="links object files + sgx libs" ID="ID_1227588503" CREATED="1461751800459" MODIFIED="1461758844922" MOVED="1461758841472"/>
<node TEXT="enclave can be loaded using this dll" ID="ID_488264781" CREATED="1461746272589" MODIFIED="1461758832802"/>
<node TEXT="single enclave_entry function" ID="ID_874979289" CREATED="1461746307812" MODIFIED="1461747362479"/>
<node TEXT="functions exported by dll: come from sgx .libs" FOLDED="true" ID="ID_1795795944" CREATED="1461751660684" MODIFIED="1461751678524">
<node TEXT="enclave_entry" ID="ID_480618621" CREATED="1461755743607" MODIFIED="1461758663220" MOVED="1461758661620">
<font BOLD="true"/>
<node TEXT="defined in sgx_trts_sim.lib, but not listed as exported by dlltool" ID="ID_1664214578" CREATED="1461755747631" MODIFIED="1461755826095">
<node TEXT="&gt;dumpbin /symbols sgx_trts.lib &gt; sym&#xa;&gt;grep enclave_entry sym&#xa;018 00000024 SECT1  notype ()    External     | enclave_entry" ID="ID_1039258378" CREATED="1461759983367" MODIFIED="1461760034417" MOVED="1461760061634">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="how does it end up as an exported function in the dll?" ID="ID_1151110932" CREATED="1461755873309" MODIFIED="1461755885949">
<font BOLD="true"/>
</node>
</node>
<node TEXT="g_global_data_sim: sgx_trts_sim.lib" FOLDED="true" ID="ID_1007477925" CREATED="1461751698124" MODIFIED="1461751713860">
<node TEXT="only present in simulation builds" ID="ID_625540073" CREATED="1461755852534" MODIFIED="1461755859134" MOVED="1461755859520"/>
<node ID="ID_929999008" CREATED="1461751681155" MODIFIED="1461756643191" MOVED="1461751715474"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ dlltool -z def &quot;C:\Program Files (x86)\Intel\IntelSGXSDK\bin\Win32\Debug\sgx_trts_sim.lib&quot;; cat def
    </p>
    <p>
      ; c:\MinGW\bin\dlltool.exe -z def C:\Program Files (x86)\Intel\IntelSGXSDK\bin\Win32\Debug\sgx_trts_sim.lib
    </p>
    <p>
      EXPORTS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>_g_global_data_sim</b>&#160; @ 1 DATA
    </p>
  </body>
</html>
</richcontent>
<font NAME="Courier New" SIZE="8"/>
</node>
</node>
<node TEXT="g_peak_heap_used: sgx_tstdc.lib" FOLDED="true" ID="ID_1090555823" CREATED="1461751723587" MODIFIED="1461751742852">
<node TEXT="also present in release builds - why?" ID="ID_1200425376" CREATED="1461755732792" MODIFIED="1461755863894" MOVED="1461755737677">
<font BOLD="true"/>
</node>
<node TEXT="https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/628165" ID="ID_3666600" CREATED="1461758630033" MODIFIED="1461758630033" LINK="https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/628165" MOVED="1461758632388"/>
<node ID="ID_577243889" CREATED="1461751744299" MODIFIED="1461756652385"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      $ dlltool -z def &quot;C:\Program Files (x86)\Intel\IntelSGXSDK\bin\Win32\Debug\sgx_tstdc.lib&quot;; cat def
    </p>
    <p>
      ; c:\MinGW\bin\dlltool.exe -z def C:\Program Files (x86)\Intel\IntelSGXSDK\bin\Win32\Debug\sgx_tstdc.lib
    </p>
    <p>
      EXPORTS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>_g_peak_heap_used</b>&#160;@ 1 DATA
    </p>
  </body>
</html>
</richcontent>
<font NAME="Courier New" SIZE="8"/>
</node>
</node>
<node TEXT="finding exported functions" FOLDED="true" ID="ID_1469001884" CREATED="1461751763419" MODIFIED="1461751767989" MOVED="1461758666308">
<node TEXT="enclave dll exported functions.png" ID="ID_145068617" CREATED="1461746299861" MODIFIED="1461746299861" MOVED="1461751775129">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/enclave%20dll%20exported%20functions.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node ID="ID_730813630" CREATED="1461748393332" MODIFIED="1461756648299" MOVED="1461751775148"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;dumpbin /EXPORTS kissdb_t.dll
    </p>
    <p>
      Microsoft (R) COFF/PE Dumper Version 11.00.61030.0
    </p>
    <p>
      Copyright (C) Microsoft Corporation.&#160;&#160;All rights reserved.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Dump of file kissdb_t.dll
    </p>
    <p>
      
    </p>
    <p>
      File Type: DLL
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;Section contains the following exports for kissdb_t.dll
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;00000000 characteristics
    </p>
    <p>
      &#160;&#160;&#160;&#160;57208110 time date stamp Wed Apr 27 11:06:24 2016
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0.00 version
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1 ordinal base
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 number of functions
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 number of names
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;ordinal hint RVA&#160;&#160;&#160;&#160;&#160;&#160;name
    </p>
    <p>
      
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;0 000021F1 enclave_entry = _enclave_entry </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2&#160;&#160;&#160;&#160;1 00037744 g_global_data_sim = _g_global_data_sim </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3&#160;&#160;&#160;&#160;2 0003799C g_peak_heap_used = _g_peak_heap_used</b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="Courier New" SIZE="8" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="program flow for OCALLs/ECALLs" ID="ID_97635240" CREATED="1461758852489" MODIFIED="1461758859994">
<node TEXT="diagram" ID="ID_990581565" CREATED="1461759382080" MODIFIED="1461759384399" MOVED="1461759385094">
<font BOLD="true"/>
</node>
<node TEXT="narrow interface: pass index of function + marshal parameters" ID="ID_1309533424" CREATED="1461758885768" MODIFIED="1461758900443">
<node TEXT="OENTRY field in TCS: instruction pointer to use -&gt; strict control over entry points" ID="ID_1037167664" CREATED="1461759408112" MODIFIED="1461759526457" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained"/>
<attribute NAME="authors" VALUE="Victor Costan and Srinivas Devadas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
<node TEXT="https://github.com/jethrogb/sgx-utils/blob/master/doc/WINTEL-SGX-ABI.md" ID="ID_1904401007" CREATED="1461760355407" MODIFIED="1461760355407" LINK="https://github.com/jethrogb/sgx-utils/blob/master/doc/WINTEL-SGX-ABI.md">
<node TEXT="The entrypoint for each thread of the enclave is pointed to by the enclave_entry symbol in the PE export directory. The entry has two input parameters. A &#x201c;call number&#x201d; is passed in %edi. A call-specific parameter is passed in %rsi" ID="ID_116285567" CREATED="1461760372557" MODIFIED="1461760372557"/>
</node>
</node>
<node TEXT="ecall" ID="ID_299598890" CREATED="1461758966359" MODIFIED="1461758967376">
<node TEXT="outside enclave" ID="ID_114046624" CREATED="1461759040088" MODIFIED="1461759045505" MOVED="1461759048567">
<node TEXT="sgx_ecall(eid, 0, &amp;ocall_table_kissdb, NULL);" ID="ID_1131572954" CREATED="1461758968232" MODIFIED="1461758973152" MOVED="1461759047169">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="inside enclave" ID="ID_1005741960" CREATED="1461759233575" MODIFIED="1461759235449">
<node TEXT="marshal parameters" ID="ID_1650691089" CREATED="1461759236016" MODIFIED="1461759239240"/>
</node>
<node TEXT="ecall table (in enclave)" FOLDED="true" ID="ID_338998870" CREATED="1461758876417" MODIFIED="1461758913154" MOVED="1461758995617">
<node TEXT="SGX_EXTERNC const struct {&#xa;size_t nr_ecall;&#xa;struct {void* call_addr; uint8_t is_priv;} ecall_table[1];&#xa;} g_ecall_table = {&#xa;1,&#xa;{&#xa;{(void*)(uintptr_t)sgx_dummy_root, 0},&#xa;}&#xa;};" ID="ID_1547070452" CREATED="1461758986480" MODIFIED="1461758991802">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="sgx ecall stack.png" ID="ID_1954934863" CREATED="1461853161267" MODIFIED="1461853161267">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20ecall%20stack.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="ocall" ID="ID_1344824100" CREATED="1461759053248" MODIFIED="1461759055425">
<node TEXT="inside enclave" FOLDED="true" ID="ID_351619605" CREATED="1461759055895" MODIFIED="1461759059400">
<node TEXT="copy (marshal) parameters" ID="ID_1942885456" CREATED="1461759067519" MODIFIED="1461759074409" MOVED="1461759070272"/>
<node TEXT="sgx_ocall(7, ms)" ID="ID_365239087" CREATED="1461759059785" MODIFIED="1461759059785"/>
</node>
<node TEXT="ocall table (in untrusted app)" FOLDED="true" ID="ID_1737425921" CREATED="1461758873914" MODIFIED="1461758904850" MOVED="1461759218512">
<node TEXT="static const struct {&#xa;size_t nr_ocall;&#xa;void * func_addr[8];&#xa;} ocall_table_kissdb = {&#xa;8,&#xa;{&#xa;(void*)(uintptr_t)kissdb_print_ocall,&#xa;(void*)(uintptr_t)kissdb_rewind_ocall,&#xa;(void*)(uintptr_t)kissdb_fseek_ocall,&#xa;(void*)(uintptr_t)kissdb_ftell_ocall,&#xa;(void*)(uintptr_t)kissdb_fwrite_enclave_memory_ocall,&#xa;(void*)(uintptr_t)kissdb_fread_copy_into_enclave_memory_ocall,&#xa;(void*)(uintptr_t)kissdb_fclose_ocall,&#xa;(void*)(uintptr_t)kissdb_fopen_ocall,&#xa;}&#xa;};" ID="ID_1261396849" CREATED="1461758922905" MODIFIED="1461758951525">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="sgx ocall stack.png" ID="ID_804555744" CREATED="1461853229516" MODIFIED="1461853229516">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20ocall%20stack.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
<node TEXT="discovered SDK problems" FOLDED="true" POSITION="right" ID="ID_262531432" CREATED="1463993920255" MODIFIED="1463993935658">
<edge COLOR="#00ff00"/>
<node TEXT="file operations via OCALL: typedef FILE missing in enclave" ID="ID_1343000743" CREATED="1463994252279" MODIFIED="1463994306103">
<node TEXT="https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/625085" ID="ID_375182322" CREATED="1464716056993" MODIFIED="1464716056993" LINK="https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/625085"/>
</node>
<node TEXT="IAS: simulation mode GID not accepted" ID="ID_542704921" CREATED="1464703327908" MODIFIED="1464703336988">
<node TEXT="https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/635287" ID="ID_160066576" CREATED="1464716030365" MODIFIED="1464716030365" LINK="https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/635287"/>
</node>
<node TEXT="IAS: encoded quote not accepted" ID="ID_1013608981" CREATED="1464715610347" MODIFIED="1464715628299">
<node TEXT="https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/635629" ID="ID_126549509" CREATED="1464716037546" MODIFIED="1464716037546" LINK="https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/635629"/>
</node>
</node>
<node TEXT="library" FOLDED="true" POSITION="left" ID="ID_1484977552" CREATED="1463994312214" MODIFIED="1463994318895">
<edge COLOR="#00ffff"/>
<node TEXT="file I/O" ID="ID_1469464090" CREATED="1463994319503" MODIFIED="1463994322711"/>
<node TEXT="goal: common functionality in library + enable legacy code in enclave" ID="ID_1431085309" CREATED="1463994326998" MODIFIED="1463994353185"/>
<node TEXT="https://github.com/ftes/sgx-lib/blob/master/ReadMe.md" ID="ID_342887024" CREATED="1463994429200" MODIFIED="1463994429200" LINK="https://github.com/ftes/sgx-lib/blob/master/ReadMe.md"/>
<node TEXT="error code output" ID="ID_1174652610" CREATED="1464167095301" MODIFIED="1464167100906"/>
<node TEXT="OCALL generator" ID="ID_1811563825" CREATED="1464167101414" MODIFIED="1464167108671"/>
</node>
<node TEXT="attestation service" FOLDED="true" POSITION="right" ID="ID_152682728" CREATED="1464699652315" MODIFIED="1464699695315">
<edge COLOR="#ffff00"/>
<node TEXT="register X509 client certificate online" ID="ID_1033853261" CREATED="1464699695952" MODIFIED="1464699717330"/>
<node TEXT="import into windows cert registry (convert to pfx using openssl)" ID="ID_1978353759" CREATED="1464699717721" MODIFIED="1464699733618"/>
<node TEXT="SPID" ID="ID_683853176" CREATED="1464699734744" MODIFIED="1464699742762">
<node TEXT="5A53E52D520F2072849DC1F6104E7E4C" ID="ID_811499291" CREATED="1464699743193" MODIFIED="1464699744802"/>
</node>
<node TEXT="dev endpoint" ID="ID_24851095" CREATED="1464699745976" MODIFIED="1464699750738">
<node TEXT="https://test-as.sgx.trustedservices.intel.com:443/" ID="ID_282943806" CREATED="1464699761759" MODIFIED="1464699761759" LINK="https://test-as.sgx.trustedservices.intel.com:443/"/>
</node>
</node>
<node TEXT="projects" POSITION="left" ID="ID_781926492" CREATED="1465228633269" MODIFIED="1465228637444">
<edge COLOR="#7c0000"/>
<node TEXT="kissdb" ID="ID_1682627818" CREATED="1465228638182" MODIFIED="1465228639584"/>
<node TEXT="sqlite" ID="ID_1368422646" CREATED="1465228641202" MODIFIED="1465228643052"/>
<node TEXT="pgp" FOLDED="true" ID="ID_1347973516" CREATED="1465228643431" MODIFIED="1465228665281">
<node TEXT="pgp library" ID="ID_38907849" CREATED="1465228645662" MODIFIED="1465228670189">
<node TEXT="gpgme" ID="ID_723178767" CREATED="1465228649740" MODIFIED="1465228652076">
<node TEXT="wraps gpg binary -&gt; bad" ID="ID_1905305774" CREATED="1465228652585" MODIFIED="1465228660999"/>
</node>
<node TEXT="openpgp-sdk" ID="ID_1000115002" CREATED="1465228672420" MODIFIED="1465228678290">
<node TEXT="uses openssl for crypto" ID="ID_1903822824" CREATED="1465228678749" MODIFIED="1465228684732"/>
</node>
<node TEXT="libnetpgp" ID="ID_1467124734" CREATED="1465228962236" MODIFIED="1465228964854">
<node TEXT="windows?" ID="ID_1545543166" CREATED="1465228965510" MODIFIED="1465228967544"/>
</node>
</node>
<node TEXT="problem: no openpgp compatible windows library" ID="ID_1541454095" CREATED="1465312917831" MODIFIED="1465312944080"/>
</node>
<node TEXT="keepass aaS" ID="ID_1453062845" CREATED="1465312949270" MODIFIED="1465312954023"/>
<node TEXT="cloudraid" ID="ID_1519177197" CREATED="1465312956510" MODIFIED="1465312959663"/>
</node>
<node TEXT="intel program" POSITION="right" ID="ID_1696830680" CREATED="1466147880947" MODIFIED="1466147887314">
<edge COLOR="#00007c"/>
<node TEXT="call Eric Hercule 17/06/16" ID="ID_853337879" CREATED="1466147887924" MODIFIED="1466147901724">
<node TEXT="Intel: get overview of projects and timeframe" ID="ID_504414113" CREATED="1466147902411" MODIFIED="1466147919594"/>
<node TEXT="potential support" ID="ID_499772548" CREATED="1466147920329" MODIFIED="1466147929514"/>
</node>
</node>
</node>
</map>
