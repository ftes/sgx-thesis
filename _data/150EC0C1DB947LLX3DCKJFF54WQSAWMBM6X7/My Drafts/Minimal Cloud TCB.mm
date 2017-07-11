<map version="docear 1.1" project="150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7" project_last_home="file:/home/fredrik/Google%20Drive/Work/2013%20HPI%20Master/MA/secure%20programs/" dcr_id="1456836231213_1lncxzslmfw87dz8s69gb3rk">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<attribute_registry SHOW_ATTRIBUTES="hide" FONT_SIZE="14">
    <attribute_name MANUAL="true" NAME="nadk ">
        <attribute_value VALUE=""/>
    </attribute_name>
</attribute_registry>
<node TEXT="Minimal TCB for the Cloud (IaaS)" FOLDED="false" ID="ID_939679041" CREATED="1456836231175" MODIFIED="1459499781833">
<hook NAME="AutomaticEdgeColor" COUNTER="1"/>
<hook NAME="MapStyle" zoom="0.909">
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
<attribute NAME="image_directory" VALUE="docear_images"/>
<attribute NAME="head-maxlevel" VALUE="9"/>
<node TEXT="emphasis" POSITION="left" ID="ID_1984958858" CREATED="1457385785543" MODIFIED="1459499781831" MOVED="1457388352882">
<edge COLOR="#ff00ff"/>
<attribute NAME="drop" VALUE=""/>
<node TEXT="openstack" ID="ID_1698278753" CREATED="1457385793928" MODIFIED="1457385795632"/>
<node TEXT="policies" ID="ID_149685838" CREATED="1457385795792" MODIFIED="1457385797457"/>
<node TEXT="database" ID="ID_1854141091" CREATED="1457385803511" MODIFIED="1457385808417"/>
<node TEXT="write abstract" ID="ID_1561934600" CREATED="1457388191826" MODIFIED="1457388196563"/>
<node TEXT="what is new (emphasis in abstract)" ID="ID_1320502727" CREATED="1457426254902" MODIFIED="1457426263838">
<node TEXT="enclaves for cloud" ID="ID_1880797553" CREATED="1458314681064" MODIFIED="1458314686317"/>
<node TEXT="use application level encryption" ID="ID_1393995495" CREATED="1458314687663" MODIFIED="1458314692821"/>
<node TEXT="overview: where are enclaves used" ID="ID_880050361" CREATED="1458314696041" MODIFIED="1458314700112"/>
</node>
</node>
<node TEXT="abstract" FOLDED="true" POSITION="left" ID="ID_1101984456" CREATED="1456907953833" MODIFIED="1459499781829" MOVED="1456908660607">
<edge COLOR="#ff0000"/>
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="ideally ``the cloud&apos;&apos; allows to outsource computation (and storage)" ID="ID_1749362016" CREATED="1456908695141" MODIFIED="1457340155742">
<node TEXT="while preserving confidentiality and integrity of data and code" ID="ID_1898681089" CREATED="1457340135782" MODIFIED="1457340137133"/>
<node TEXT="both at rest and during exeuction" ID="ID_1757842857" CREATED="1457340146118" MODIFIED="1457340147555"/>
<node TEXT="$\to$ this is the idea of trusted computing (TC)" ID="ID_867046881" CREATED="1457340167172" MODIFIED="1457340212400"/>
</node>
<node TEXT="pure cryptography-based techniques for TC are not (yet) efficient for use and may have inherent shortcomings" ID="ID_1038007004" CREATED="1456907957546" MODIFIED="1457340392922" MOVED="1456908791179">
<node TEXT="e.g. encrypted CPU based on fully homomorphic encryption" ID="ID_998004415" CREATED="1457340394344" MODIFIED="1457388244280"/>
<node TEXT="so we can&apos;t efficiently reduce the cloud TCB to cryptographic primitives" ID="ID_1896048394" CREATED="1456908471302" MODIFIED="1457340480808" MOVED="1457340484340"/>
</node>
<node ID="ID_1328071672" CREATED="1456908279183" MODIFIED="1457529371232"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      SGX achieves the <font color="#ff0000">smallest practically attainable </font>TCB for a single machine
    </p>
  </body>
</html>
</richcontent>
<node TEXT="TCB: CPU + security critical part of application" ID="ID_886169460" CREATED="1456908339430" MODIFIED="1457340592371"/>
<node TEXT="the OS is removed from the TCB, but still relied upon to not DoS an enclave" ID="ID_1490051727" CREATED="1457340495309" MODIFIED="1457340580066"/>
</node>
<node TEXT="extrapolate this to the cloud: what is the smallest practically attainable TCB for the cloud (given today&apos;s hardware)?" ID="ID_620984466" CREATED="1456908186600" MODIFIED="1456909002316">
<node TEXT="honest-but-curious cloud provider: DoS attacks outside of threat model" ID="ID_658599172" CREATED="1457340613830" MODIFIED="1457340669301"/>
</node>
<node TEXT="previous research utilized previous generation of TC approaches (focused around TPMs) which bloat the TCB" ID="ID_469965403" CREATED="1457388096818" MODIFIED="1457388155499"/>
<node TEXT="solutions to verifiably location-aware processing and storage of data, as required by current regulations, are also evaluated" ID="ID_1946227062" CREATED="1457018495655" MODIFIED="1457019533475" MOVED="1457019312912"/>
<node TEXT="in a more practical second part, an enclave-based cloud architecture for web applications is proposed" ID="ID_807075611" CREATED="1457019234812" MODIFIED="1457019559782">
<node TEXT="a prototype implementation is presented and empirically evaluated" ID="ID_1584060226" CREATED="1457019561060" MODIFIED="1457019595327"/>
</node>
<node TEXT="prose" ID="ID_1588339086" CREATED="1458316671921" MODIFIED="1458316683797">
<node TEXT="Concern for data confidentiality is a significant barrier to the adoption of cloud computing. Even though the cloud provider may be trusted per se, other entities such as malicious tenants and government agencies are not." ID="ID_1526309950" CREATED="1458314715618" MODIFIED="1458316295834" MOVED="1458316676671"/>
<node TEXT="Trusted computing (TC) aims to preserve the confidentiality of data both at rest and during processing at a technical level." ID="ID_171162836" CREATED="1458316296196" MODIFIED="1458317052544" MOVED="1458316676671"/>
<node TEXT="Recent advances in TC hardware (Intel SGX) have shown that the Trusted Computing Base (TCB) can be as small as the security critical part of an application plus the CPU. Everything outside the TCB, namely the OS, hypervisor and owner of the hardware, should not be able to breach data confidentiality." ID="ID_1444205866" CREATED="1458316808910" MODIFIED="1458317261483" MOVED="1458317153558"/>
<node TEXT="Research on TC for the cloud so far has revolved around previous generations of TC hardware. These secured cloud platforms at the level of Virtual Machines and platform services. The resulting Trusted Computing Base (TCB) is large, presenting a large attack surface and becoming unwieldy to manage." ID="ID_257916772" CREATED="1458316481993" MODIFIED="1458317311526" MOVED="1458316676687"/>
<node TEXT="This thesis extrapolates the idea of a minimal TCB to cloud computing, by discussing the question: Given currently available commodity hardware, what is the smallest TCB for cloud computing? A reference architecture is defined, and the TCB size and security guarantees are analyzed." ID="ID_139474089" CREATED="1458316934619" MODIFIED="1458317799176"/>
<node TEXT="In light of the recent uncertainties surrounding \textit{Safe Harbor}, this discussion includes mechanisms for verifiable location-aware computation and storage." ID="ID_1407624363" CREATED="1458317429336" MODIFIED="1458317723102"/>
<node TEXT="In a more practical second part, a prototype implementation of this architecture is presented and evaluated." ID="ID_136020259" CREATED="1458317626969" MODIFIED="1458317824995"/>
<node TEXT="existing parts I combine" ID="ID_1437143606" CREATED="1459850910901" MODIFIED="1459850917279"/>
<node TEXT="SGX will likely become available in the cloud (e.g. AWS uses Intel)" ID="ID_162840516" CREATED="1459851855530" MODIFIED="1459851877190">
<node TEXT="how to then use" ID="ID_1791595264" CREATED="1459851877970" MODIFIED="1459851880075"/>
</node>
</node>
</node>
<node TEXT="introduction" FOLDED="true" POSITION="left" ID="ID_375689935" CREATED="1457388374420" MODIFIED="1459499781828">
<edge COLOR="#ffff00"/>
<node TEXT="hypotheses" ID="ID_146804882" CREATED="1456908636460" MODIFIED="1457521346763" BACKGROUND_COLOR="#ff0000" MOVED="1457388379180">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="security problems of classical general purpose platforms" ID="ID_1430632406" CREATED="1459508617532" MODIFIED="1459508635784">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="security shortcomings of classical general-purpose platform: - OS is huge, untrustworthy - applications not properly isolated - no attestation of remote state - no trusted path (I/O)" ID="ID_1139800491" CREATED="1458907836733" MODIFIED="1458907836733" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1459508632837">
<pdf_annotation type="COMMENT" page="1" object_id="3873636868861461691" object_number="21" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
</node>
<node TEXT="definition of terms" ID="ID_980516955" CREATED="1457521303049" MODIFIED="1457521335193">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="trusted computing" ID="ID_360935729" CREATED="1457521101585" MODIFIED="1457521338536">
<node TEXT="Trusted computing as we mean it in this book is an idea which has arisen from the need to address these problems. Trusted computing refers to the addition of hardware functionality to a computer system to enable entities with which the computer interacts to have some level of trust in what the system is doing" ID="ID_1764240486" CREATED="1457524791642" MODIFIED="1457524791642" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Computing.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="18" object_id="1697765573187237022" object_number="468"/>
<attribute NAME="key" VALUE="Mitchell2005"/>
<attribute NAME="authors" VALUE="Mitchell, Chris and Mitchell, Chris and Mitchell, Chris"/>
<attribute NAME="title" VALUE="Trusted computing"/>
<attribute NAME="year" VALUE="2005"/>
</node>
<node TEXT="TC is about using a hardware root of trust inside an untrusted platform in order to secure applications and data. its main objective is to guarantee security properties (such as integrity and confidentiality) based only on the assumptions that the hardware is correct and untampered and that its manufacturere is trustworthy" ID="ID_1085644841" CREATED="1457527972551" MODIFIED="1457530135807" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Large%20Scale%20Cloud%20Services.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="3643940917975758958" object_number="202" document_hash="A18CB4416902B3893DB5DAA22A27B2FA72AAA2A6C6DC34A2EA041972C29D6">
    <pdf_title>Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="vavala2015secure"/>
<attribute NAME="authors" VALUE="Vavala, Bruno"/>
<attribute NAME="title" VALUE="Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="trusted computing base" ID="ID_857788310" CREATED="1457521324341" MODIFIED="1457521329108">
<node TEXT="Trusted Computing Base (TCB) which contains all of the elements of the system responsible for supporting the security policy and supporting the isolation of objects (code and data) on which the protection is based" ID="ID_56541089" CREATED="1457522106558" MODIFIED="1457524447891" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="66" object_id="1999482121047777318" object_number="261" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="year" VALUE="1985"/>
</node>
<node TEXT="bounds of the TCB equate to the ``security perimeter&apos;&apos;" ID="ID_350882904" CREATED="1457522106576" MODIFIED="1459500498417" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="66" object_id="2919121016161089258" object_number="262" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="year" VALUE="1985"/>
</node>
<node TEXT=" In the interest of understandable and maintainable protection, a TCB should be as simple as possible consistent with the functions it has to perform" ID="ID_1893620056" CREATED="1457522106594" MODIFIED="1457524447932" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="66" object_id="6362245638263541943" object_number="263" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="year" VALUE="1985"/>
</node>
<node TEXT="system elements excluded from it need not be trusted to maintain protection" ID="ID_877917658" CREATED="1457522106611" MODIFIED="1457524447916" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="66" object_id="4131626964340143650" object_number="264" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="year" VALUE="1985"/>
</node>
</node>
<node TEXT="root of trust" ID="ID_456318452" CREATED="1457521735620" MODIFIED="1457521738664">
<node TEXT="Roots of Trust are functions that must operate as expected, irrespective of any other process in a platform, because without them there is no way to believe anything reported by a platform" ID="ID_1262613412" CREATED="1457524791608" MODIFIED="1457524791608" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Computing.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="29" object_id="2454722348262283326" object_number="481"/>
<attribute NAME="key" VALUE="Mitchell2005"/>
<attribute NAME="authors" VALUE="Mitchell, Chris and Mitchell, Chris and Mitchell, Chris"/>
<attribute NAME="title" VALUE="Trusted computing"/>
<attribute NAME="year" VALUE="2005"/>
</node>
</node>
</node>
<node TEXT="combination of existing research work" ID="ID_1460203130" CREATED="1459850922756" MODIFIED="1459850940845">
<node TEXT="TEEs for untrusteded OSs" ID="ID_312601265" CREATED="1459850942004" MODIFIED="1459850956703"/>
<node TEXT="trusted cloud computing" ID="ID_970319284" CREATED="1459850957789" MODIFIED="1459850979497">
<node TEXT="central (scalable) trusted component" ID="ID_208107849" CREATED="1459851017431" MODIFIED="1459851023984"/>
</node>
<node TEXT="key management in the cloud" ID="ID_263377164" CREATED="1459851004438" MODIFIED="1459851008561" MOVED="1459851009772"/>
<node TEXT="trusted geo-location" ID="ID_471218630" CREATED="1459850979725" MODIFIED="1459850982431"/>
<node TEXT="attestation via TLS and certificates" ID="ID_208163729" CREATED="1459850982854" MODIFIED="1459850990072"/>
<node TEXT="policy-sealed data" ID="ID_860995740" CREATED="1459850994262" MODIFIED="1459850997791"/>
</node>
<node TEXT="overview of structure" ID="ID_251797591" CREATED="1457521310939" MODIFIED="1457521343918">
<attribute NAME="LastHeading" VALUE=""/>
</node>
</node>
<node TEXT="related work" POSITION="left" ID="ID_1273343521" CREATED="1459851272871" MODIFIED="1459851274416">
<edge COLOR="#007c00"/>
<node TEXT="just for reference, possibly different structure" ID="ID_990693675" CREATED="1459851284024" MODIFIED="1459851313451" MOVED="1459851306984">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="cryptography" ID="ID_748455211" CREATED="1457383470696" MODIFIED="1459851277678" MOVED="1459851277681">
<node TEXT="homomorphic encryption" ID="ID_1748167406" CREATED="1457386242844" MODIFIED="1457386251653" MOVED="1457386252139"/>
<node TEXT="encrypted CPU" ID="ID_885408064" CREATED="1456837575129" MODIFIED="1457385150980" MOVED="1457386336001">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="the theoretical ideal" ID="ID_1144777797" CREATED="1457383689625" MODIFIED="1457385150983" MOVED="1457386164659">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="A smart-gentry based software system for secret program execution" ID="ID_1337090684" CREATED="1456837510589" MODIFIED="1457385150976" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf" MOVED="1456837582623">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011a"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="A smart-gentry based software system for secret program execution"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Voigt, Gabriele von and Smith, Matthew"/>
</node>
<node TEXT="Secret program execution in the cloud applying homomorphic encryption" ID="ID_1444523556" CREATED="1456837510558" MODIFIED="1457385150972" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20in%20the%20Cloud%20Applying%20Homomorphic%20Encryption.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C016CA35CB4DD2D829472217FD9CCAF35CACFDCC2E8283AA8075FA3A7149">
    <pdf_title>Secret Program Execution in the Cloud Applying Homomorphic Encryption</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Secret program execution in the cloud applying homomorphic encryption"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Von Voigt, Gabriele and Smith, Matthew"/>
<node TEXT="2011, 48 citations" ID="ID_507598437" CREATED="1459420139735" MODIFIED="1459420473881" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20in%20the%20Cloud%20Applying%20Homomorphic%20Encryption.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="1877381115441841905" object_number="18" document_hash="C016CA35CB4DD2D829472217FD9CCAF35CACFDCC2E8283AA8075FA3A7149">
    <pdf_title>Secret Program Execution in the Cloud Applying Homomorphic Encryption</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Von Voigt, Gabriele and Smith, Matthew"/>
<attribute NAME="title" VALUE="Secret program execution in the cloud applying homomorphic encryption"/>
<attribute NAME="year" VALUE="2011"/>
</node>
</node>
<node TEXT="How practical is homomorphically encrypted program execution? an implementation and performance evaluation" ID="ID_1474050008" CREATED="1456837510573" MODIFIED="1457385150968" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20Performance%20Evaluation.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A62CE564B99F9D189E87C9DE773CC113C56D8C7EA138134D997CED625AD1EE">
    <pdf_title>How Practical is Homomorphically Encrypted Program Execution? An Implementation and Performance Evaluation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="How practical is homomorphically encrypted program execution? an implementation and performance evaluation"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Perl, Henning and Smith, Matthew"/>
</node>
<node TEXT="code + data remain encrypted during execution" ID="ID_942130543" CREATED="1456836269911" MODIFIED="1457388303057" MOVED="1456836279454"/>
<node TEXT="fully oblivous: instruction flow + memory access" ID="ID_54165910" CREATED="1456836256150" MODIFIED="1456836285318"/>
<node TEXT="problems" ID="ID_776784053" CREATED="1456836292844" MODIFIED="1456838366418">
<node TEXT="performance" ID="ID_1752137718" CREATED="1456838367849" MODIFIED="1456838370050" MOVED="1456838370880">
<node TEXT="no efficient FHE scheme (yet)" ID="ID_164130849" CREATED="1456836295529" MODIFIED="1456836301794" MOVED="1456838373283"/>
<node ID="ID_758952726" CREATED="1456836302470" MODIFIED="1456836331409" MOVED="1456838373296"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      full obliviousness <font color="#ff0000">must</font>&#160;incur large overhead
    </p>
  </body>
</html>
</richcontent>
<node TEXT="will likely never be practical for large-scall application" ID="ID_9657297" CREATED="1456836334773" MODIFIED="1456836344492"/>
</node>
</node>
<node TEXT="locked into encryption key domain" ID="ID_1243486679" CREATED="1456836347127" MODIFIED="1459420162576">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1878776877" STARTINCLINATION="569;0;" ENDINCLINATION="774;-630;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node ID="ID_976853636" CREATED="1456836364360" MODIFIED="1456836384479"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      interaction/communication <font color="#ff0000">not possible</font>&#160;w/o decrypting results
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="client interaction needed" ID="ID_337716137" CREATED="1456836389099" MODIFIED="1456836392318">
<node TEXT="how does this scale?" ID="ID_645352060" CREATED="1456836392788" MODIFIED="1456836399379"/>
<node TEXT="cannot fully outsource to cloud" ID="ID_295142154" CREATED="1456836399723" MODIFIED="1456836422468"/>
</node>
</node>
</node>
</node>
<node TEXT="multi party computation" ID="ID_702335521" CREATED="1456839177387" MODIFIED="1457385150956" MOVED="1457386342631">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="..." ID="ID_562566276" CREATED="1456838285623" MODIFIED="1456838300987" BACKGROUND_COLOR="#ff0000"/>
</node>
<node TEXT="verifiable computation" ID="ID_1117304269" CREATED="1459851933756" MODIFIED="1459851957610">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="a first step: ensures integrity, but not confidentiality of computation" ID="ID_1165563024" CREATED="1457383743073" MODIFIED="1457383761131" MOVED="1457528043965"/>
<node TEXT="Non-interactive Verifiable Computing: Outsourcing Computation to Untrusted Workers" ID="ID_883989224" CREATED="1457527316156" MODIFIED="1457527683529" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Non-Interactive%20Verifiable%20Computation.pdf" MOVED="1457528043988">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="9F998761FAA828A394639D92DD038FA329ECB2CADEB78799429EF9478A964">
    <pdf_title>Non-Interactive Verifiable Computing: Outsourcing Computation to Untrusted Workers</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Gennaro2010"/>
<attribute NAME="authors" VALUE="Gennaro, Rosario and Gentry, Craig and Parno, Bryan"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Non-interactive Verifiable Computing: Outsourcing Computation to Untrusted Workers"/>
</node>
<node TEXT="A hybrid architecture for interactive verifiable computation" ID="ID_1784512703" CREATED="1456758144454" MODIFIED="1457393667881" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Hybrid%20Architecture%20for%20Interactive%20Verifiable%20Computation.pdf" MOVED="1457528044003">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="CD75E769ABBFEA402B539DFC8975429BC17D85C54A8528F5EB1BBC83669C">
    <pdf_title>A hybrid architecture for interactive verifiable computation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Vu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="A hybrid architecture for interactive verifiable computation"/>
<attribute NAME="authors" VALUE="Vu, Victor and Setty, Srujay and Blumberg, Andrew J and Walfish, Michael"/>
</node>
<node TEXT="Verena: End-to-End Integrity Protection for Web Applications" FOLDED="true" ID="ID_489774742" CREATED="1459419007493" MODIFIED="1459503585047" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Verena%20integrity%20for%20web%20apps.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="70132AC892466BD6B044CAE3462389D3554216E2E84669E3CB226C57364473E1">
    <pdf_title>Verena: End-to-End Integrity Protection for Web Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Karapanos"/>
<attribute NAME="authors" VALUE="Karapanos, Nikolaos and Filios, Alexandros and Popa, Raluca Ada and Capkun, Srdjan"/>
<attribute NAME="title" VALUE="Verena: End-to-End Integrity Protection for Web Applications"/>
<node TEXT="server operates on authenticated data structures (generates proofs when performing operations)" ID="ID_245560416" CREATED="1459503613847" MODIFIED="1459503629776" MOVED="1459503675987"/>
<node TEXT="client web app can verify results" ID="ID_1091190477" CREATED="1459503597774" MODIFIED="1459503613543"/>
<node TEXT="application framework built on top of ADS primitive" ID="ID_1166017206" CREATED="1459503644759" MODIFIED="1459503674801"/>
<node TEXT="server code not in TCB" ID="ID_1740961406" CREATED="1459503630823" MODIFIED="1459503638320"/>
</node>
</node>
<node TEXT="impossible to use cryptography alone" ID="ID_1878776877" CREATED="1456839115489" MODIFIED="1457385150964" MOVED="1457386338580">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing." FOLDED="true" ID="ID_222668392" CREATED="1456757913506" MODIFIED="1457385150960" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Impossibility%20of%20Crypto%20alone%20for%20Privacy%20Preserving%20Cloud.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1335C6CF12BF39C6FB626335E38E86ABC3DB6FFC4719BAA8446A1E16533D72">
    <pdf_title>On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="VanDijk2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing"/>
<attribute NAME="authors" VALUE="Marten van Dijk and Ari Juels"/>
<node TEXT="2010, 177 citations" ID="ID_1687290965" CREATED="1459418996809" MODIFIED="1459418996809" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Impossibility%20of%20Crypto%20alone%20for%20Privacy%20Preserving%20Cloud.pdf" MOVED="1459420206493">
<pdf_annotation type="COMMENT" page="1" object_id="6958629989399554567" object_number="13" document_hash="1335C6CF12BF39C6FB626335E38E86ABC3DB6FFC4719BAA8446A1E16533D72">
    <pdf_title>On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing"/>
<attribute NAME="authors" VALUE="Marten van Dijk and Ari Juels"/>
</node>
<node TEXT="problem: data locked into one encryption domain" ID="ID_733085419" CREATED="1459420267685" MODIFIED="1459420278577"/>
<node TEXT="data from different sources (encrypted under different keys) cannot be combined" ID="ID_673935978" CREATED="1459420283972" MODIFIED="1459420298052"/>
</node>
</node>
<node TEXT="practically feasible operations on encrypted data" ID="ID_383035590" CREATED="1456837699157" MODIFIED="1457386412774" MOVED="1456837792551">
<node TEXT="not possible for all domains" ID="ID_909331072" CREATED="1456838562460" MODIFIED="1457385150948" MOVED="1457386268185">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="trade-off between information leakage and supported operations" ID="ID_395951141" CREATED="1457383705202" MODIFIED="1457385150945" MOVED="1457386268189">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="DBMS" ID="ID_1414576633" CREATED="1456838568115" MODIFIED="1457385150942" MOVED="1457386268196">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="searchable encryption" ID="ID_255363226" CREATED="1456839038242" MODIFIED="1456839042141">
<node TEXT="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption" FOLDED="true" ID="ID_733262751" CREATED="1455794913966" MODIFIED="1457385150939" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf" MOVED="1456839044517">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="closer15"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<node TEXT="2015" ID="ID_811876459" CREATED="1459420139780" MODIFIED="1459420139780" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf" MOVED="1459420464337">
<pdf_annotation type="COMMENT" page="1" object_id="2364271997904050841" object_number="48" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="year" VALUE="2015"/>
</node>
<node TEXT="investigate the trade-off between performance and security when using searchable encryption schemes" ID="ID_56010910" CREATED="1455794914112" MODIFIED="1459420495897" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3795263705915834933" object_number="47" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="Secure ranked keyword search over encrypted cloud data" FOLDED="true" ID="ID_1051408440" CREATED="1453116546704" MODIFIED="1457385150936" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf" MOVED="1456839044537" TEXT_SHORTENED="true">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Wang2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
<node TEXT="2010, 376 citations" ID="ID_1561084437" CREATED="1459419012531" MODIFIED="1459419012531" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="3133494822286672397" object_number="25" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
</node>
<node TEXT="first published ranked keyword search on encrypted data" ID="ID_420937625" CREATED="1459420656846" MODIFIED="1459420673206" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="8394943464697222599" object_number="27" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="year" VALUE="2010"/>
</node>
</node>
</node>
<node TEXT="support all operations" ID="ID_722473596" CREATED="1456839052406" MODIFIED="1456839064429" MOVED="1456839068582">
<node TEXT="CryptDB: protecting confidentiality with encrypted query processing" ID="ID_380308011" CREATED="1455794915181" MODIFIED="1457385150932" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CryptDB.pdf" MOVED="1456839025353">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BA9232188AF4CF8614DF4A4E9A7D0657C5ECF9C815777F3ECB3E76F9EA25F9">
    <pdf_title>CryptDB: Protecting Confidentiality with Encrypted Query Processing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Popa2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CryptDB: protecting confidentiality with encrypted query processing"/>
<attribute NAME="authors" VALUE="Popa, Raluca Ada and Redfield, Catherine and Zeldovich, Nickolai and Balakrishnan, Hari"/>
</node>
<node TEXT="Processing analytical queries over encrypted data" ID="ID_1048670588" CREATED="1455794915069" MODIFIED="1457385150929" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1456839026769">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Tu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
</node>
<node TEXT="Orthogonal Security with Cipherbase" ID="ID_465839103" CREATED="1453116547361" MODIFIED="1457385150926" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1453286328689">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="trusted computing" ID="ID_531059634" CREATED="1457383455759" MODIFIED="1459851277693" MOVED="1459851277696">
<node TEXT="the practical compromise" ID="ID_115992584" CREATED="1457383681130" MODIFIED="1457385151122" MOVED="1457386465296">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="trusted execution environments" ID="ID_1608773366" CREATED="1457383619610" MODIFIED="1457383679867">
<node TEXT="a TEE can be the client or be built using trusted hardware" ID="ID_1914410582" CREATED="1456839680397" MODIFIED="1457385150763" MOVED="1457385049542">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="hardware primitives" ID="ID_979411745" CREATED="1456836977927" MODIFIED="1457383823812" MOVED="1457383819098">
<node TEXT="any physical protection can be broken by someone with enough skill, time and money &#x2013; there is a continual &#x2018;arms race&#x2019; between designers and attackers" ID="ID_456859441" CREATED="1457524791572" MODIFIED="1457526046749" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Computing.pdf" MOVED="1457526034991">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="38" object_id="9031674152234179263" object_number="500"/>
<attribute NAME="key" VALUE="Mitchell2005"/>
<attribute NAME="authors" VALUE="Mitchell, Chris and Mitchell, Chris and Mitchell, Chris"/>
<attribute NAME="title" VALUE="Trusted computing"/>
<attribute NAME="year" VALUE="2005"/>
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="Trusted Platform Modules" ID="ID_461851880" CREATED="1456836981812" MODIFIED="1457385150909">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Trusted Platform Module 2.0 Library --- Part 1: Architecture" ID="ID_1402590652" CREATED="1453970743000" MODIFIED="1457385151110" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1457180767976">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
<node TEXT="Guidelines on Hardware-Rooted Security in Mobile Devices (Draft)" ID="ID_1424586830" CREATED="1454256210929" MODIFIED="1457385151106" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NIST%20Guidelines%20on%20Hardware-rooted%20security%20in%20Mobile%20Devices.pdf" MOVED="1457180767985">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="79A3435BF0EB87FB926D4575E576D04D1472752DAFB7BB38BC57D8F81A3385F6">
    <pdf_title>Guidelines on Hardware- Rooted Security in Mobile Devices (Draft)</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Chen2012"/>
<attribute NAME="journal" VALUE="NIST Special Publication"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Guidelines on Hardware-Rooted Security in Mobile Devices (Draft)"/>
<attribute NAME="authors" VALUE="Chen, Lily and Franklin, Joshua and Regenscheid, Andrew"/>
</node>
<node TEXT="fTPM: A Firmware-based TPM 2.0 Implementation" ID="ID_581197902" CREATED="1453986049899" MODIFIED="1457385151104" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf" MOVED="1456839415680">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
<node TEXT="DRTM with Intel TXT and AMD SVM" ID="ID_1480575511" CREATED="1456836995382" MODIFIED="1457181017233" MOVED="1457181007931">
<node TEXT="Mobile Trusted Computing" FOLDED="true" ID="ID_1352247980" CREATED="1454256210459" MODIFIED="1457393676598" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Mobile%20Trusted%20Computing%20Survey.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B06454E51B7B9C30E020A6E1891A0CF481263E1223BE781A66B626971896EE5">
    <pdf_title>Mobile Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Asokan2014"/>
<attribute NAME="journal" VALUE="Proceedings of the IEEE"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Mobile Trusted Computing"/>
<attribute NAME="authors" VALUE="Asokan, N and Ekberg, Jan-Erik and Kostiainen, Kari and Rajan, Anand and Rozas, Carlos and Sadeghi, Ahmad-Reza and Schulz, Steffen and Wachsmann, Christian"/>
<node TEXT="Intel trusted execution technology (Intel TXT) or AMD secure virtual machine" ID="ID_248814068" CREATED="1457180994666" MODIFIED="1457180994666" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Mobile%20Trusted%20Computing%20Survey.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="6762600374826351976" object_number="89" document_hash="B06454E51B7B9C30E020A6E1891A0CF481263E1223BE781A66B626971896EE5">
    <pdf_title>Mobile Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Asokan2014"/>
<attribute NAME="journal" VALUE="Proceedings of the IEEE"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Mobile Trusted Computing"/>
<attribute NAME="authors" VALUE="Asokan, N and Ekberg, Jan-Erik and Kostiainen, Kari and Rajan, Anand and Rozas, Carlos and Sadeghi, Ahmad-Reza and Schulz, Steffen and Wachsmann, Christian"/>
</node>
<node TEXT="dynamic root of trust for measurement (DRTM)" ID="ID_1240433038" CREATED="1457180994687" MODIFIED="1457180994687" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Mobile%20Trusted%20Computing%20Survey.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="6321407703417237117" object_number="90" document_hash="B06454E51B7B9C30E020A6E1891A0CF481263E1223BE781A66B626971896EE5">
    <pdf_title>Mobile Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Asokan2014"/>
<attribute NAME="journal" VALUE="Proceedings of the IEEE"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Mobile Trusted Computing"/>
<attribute NAME="authors" VALUE="Asokan, N and Ekberg, Jan-Erik and Kostiainen, Kari and Rajan, Anand and Rozas, Carlos and Sadeghi, Ahmad-Reza and Schulz, Steffen and Wachsmann, Christian"/>
</node>
</node>
<node TEXT="Intel TXT, the measured environment is set up beginning with a CPU instruction (GETSEC[SENTER]) that executes the SINIT Authenticated Code Module (ACM) &#x2014; provided by the manufacturer and included in the TCB &#x2014; which then transfers control to the loaded and measured code" ID="ID_1160450376" CREATED="1457527316168" MODIFIED="1457527316169" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Large%20Scale%20Cloud%20Services.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="12" object_id="472488210538065714" object_number="256" document_hash="A18CB4416902B3893DB5DAA22A27B2FA72AAA2A6C6DC34A2EA041972C29D6">
    <pdf_title>Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="vavala2015secure"/>
<attribute NAME="authors" VALUE="Vavala, Bruno"/>
<attribute NAME="title" VALUE="Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
</node>
<node TEXT="ARM TrustZone" ID="ID_1134980125" CREATED="1456836986167" MODIFIED="1457385150906">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="flexible, but does not enable TEEs without additional work" ID="ID_1050237419" CREATED="1456839336812" MODIFIED="1456839359497"/>
<node TEXT="ARM Security Technology --- Building a Secure System usingTrustZone Technology" ID="ID_1530086298" CREATED="1453828373695" MODIFIED="1457385151098" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf" MOVED="1457181191967">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="b"/>
<attribute NAME="authors" VALUE="ARM"/>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System usingTrustZone Technology"/>
</node>
<node TEXT="TrustZone: Integrated hardware and software security" ID="ID_554506543" CREATED="1453828134574" MODIFIED="1457385151096" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustZone%20-%20Integrated%20Hardware%20and%20Software%20Security.pdf" MOVED="1457181225101">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6B8CF271897A7D2DD99391AC128F1EBF7185EFE645E0DBEE71D58FFBEE9B">
    <pdf_title>TrustZone: Integrated Hardware and Software Security</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Alves2004"/>
<attribute NAME="year" VALUE="2004"/>
<attribute NAME="title" VALUE="TrustZone: Integrated hardware and software security"/>
<attribute NAME="authors" VALUE="Alves, Tiago and Felton, Don"/>
</node>
<node TEXT="enclaves and attestation" ID="ID_1289128897" CREATED="1456917426671" MODIFIED="1456917444538">
<node TEXT="fTPM: A Firmware-based TPM 2.0 Implementation" ID="ID_1065265933" CREATED="1453986049899" MODIFIED="1457385151093" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf" MOVED="1456917448374">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
<node TEXT="GlobalPlatform Device Technology --- TEE System Architecture" ID="ID_1997064012" CREATED="1453890516633" MODIFIED="1457385151090" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/GlobalPlatform%20TEE%20System%20Architecture.pdf" MOVED="1456917448406">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B9F4F4EC46882F455340A16FED7183EFB28136BB07D2C9D2B816347724BBF0">
    <pdf_title>TEE System Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="GlobalPlatform2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="GlobalPlatform Device Technology --- TEE System Architecture"/>
<attribute NAME="authors" VALUE="GlobalPlatform"/>
</node>
<node TEXT="TUB master theses on TrApps and attestation" ID="ID_242150325" CREATED="1456917452518" MODIFIED="1457181238478" BACKGROUND_COLOR="#ff0000">
<node TEXT="https://www.ibr.cs.tu-bs.de/theses/brenner/armtz.html" ID="ID_703804138" CREATED="1456917542480" MODIFIED="1456917542480" LINK="https://www.ibr.cs.tu-bs.de/theses/brenner/armtz.html" MOVED="1456917543982"/>
<node TEXT="https://www.ibr.cs.tu-bs.de/theses/brenner/armra.html" ID="ID_1731759839" CREATED="1456917535609" MODIFIED="1456917535609" LINK="https://www.ibr.cs.tu-bs.de/theses/brenner/armra.html"/>
</node>
</node>
</node>
<node TEXT="Intel SGX" ID="ID_1972113093" CREATED="1456836990968" MODIFIED="1457385150903">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Intel SGX Explained" ID="ID_1822459803" CREATED="1454413031766" MODIFIED="1457385151087" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1456837022453">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained"/>
<attribute NAME="authors" VALUE="Victor Costan and Srinivas Devadas"/>
</node>
<node TEXT="Innovative instructions and software model for isolated execution" ID="ID_90043019" CREATED="1453287870316" MODIFIED="1457385151083" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovate%20Instructions%20and%20Software%20Model%20for%20Isolated%20Execution.pdf" MOVED="1453884886017">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C389E5B51F4EF980EA5BEA563FE76F666AB8439E4E26158279C68B8A58164498">
    <pdf_title>Innovative Instructions and Software Model for Isolated Execution</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McKeen2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Innovative instructions and software model for isolated execution"/>
<attribute NAME="authors" VALUE="McKeen, Frank and Alexandrovich, Ilya and Berenzon, Alex and Rozas, Carlos V and Shafi, Hisham and Shanbhogue, Vedvyas and Savagaonkar, Uday R"/>
</node>
<node TEXT="Intel Software Guard Extensions: EPID Provisioning and Attestation Services" FOLDED="true" ID="ID_1210882049" CREATED="1458907836956" MODIFIED="1459503909013" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/intel%20epid.pdf" MOVED="1459503901546">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D727245BB6BFE240574D1AB894B76CF5F75EB41E6E44DA35497DAA5673DAAA61">
    <pdf_title>Intel&#xae; Software Guard Extensions: EPID Provisioning and Attestation Services</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="c"/>
<attribute NAME="title" VALUE="Intel Software Guard Extensions: EPID Provisioning and Attestation Services"/>
<attribute NAME="authors" VALUE="Simon Johnson and Vinnie Scarlata and Carlos Rozas and Ernie Brickell and Frank Mckeen"/>
<attribute NAME="year" VALUE="2016"/>
<node TEXT="remote attestation possible only via Intel web service" ID="ID_1904111664" CREATED="1458907836973" MODIFIED="1458907836973" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/intel%20epid.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="8377346522985686325" object_number="20" document_hash="D727245BB6BFE240574D1AB894B76CF5F75EB41E6E44DA35497DAA5673DAAA61">
    <pdf_title>Intel&#xae; Software Guard Extensions: EPID Provisioning and Attestation Services</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Intel Software Guard Extensions: EPID Provisioning and Attestation Services"/>
<attribute NAME="authors" VALUE="Simon Johnson and Vinnie Scarlata and Carlos Rozas and Ernie Brickell and Frank Mckeen"/>
<attribute NAME="year" VALUE="2016"/>
</node>
<node TEXT="Intel  recommends  that  remote  attestation  be &#xa;performed  during  the  set-up  phase  of  a  secure &#xa;application" ID="ID_422472927" CREATED="1459503223815" MODIFIED="1459503223816" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/intel%20epid.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="7068872170734870976" object_number="34" document_hash="D727245BB6BFE240574D1AB894B76CF5F75EB41E6E44DA35497DAA5673DAAA61">
    <pdf_title>Intel&#xae; Software Guard Extensions: EPID Provisioning and Attestation Services</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Simon Johnson and Vinnie Scarlata and Carlos Rozas and Ernie Brickell and Frank Mckeen"/>
<attribute NAME="title" VALUE="Intel Software Guard Extensions: EPID Provisioning and Attestation Services"/>
<attribute NAME="year" VALUE="2016"/>
<node TEXT="IAS architecture discourages in-band use of remote attestation via TLS" ID="ID_286681509" CREATED="1459503223821" MODIFIED="1459503223821" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/intel%20epid.pdf" MOVED="1459503937000">
<pdf_annotation type="COMMENT" page="2" object_id="7761432815388278249" object_number="35" document_hash="D727245BB6BFE240574D1AB894B76CF5F75EB41E6E44DA35497DAA5673DAAA61">
    <pdf_title>Intel&#xae; Software Guard Extensions: EPID Provisioning and Attestation Services</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Simon Johnson and Vinnie Scarlata and Carlos Rozas and Ernie Brickell and Frank Mckeen"/>
<attribute NAME="title" VALUE="Intel Software Guard Extensions: EPID Provisioning and Attestation Services"/>
<attribute NAME="year" VALUE="2016"/>
</node>
</node>
</node>
<node TEXT="backup" ID="ID_1707656335" CREATED="1457439163756" MODIFIED="1457439174185">
<attribute NAME="drop" VALUE=""/>
<node TEXT="Using innovative instructions to create trustworthy software solutions" ID="ID_36682120" CREATED="1453287867771" MODIFIED="1457385151080" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovative%20Instructions%20for%20Trusted%20Solutions.pdf" MOVED="1457439192221">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="AFC6A82998DF8D77FD6D94A0AD1EA6CBA42A3FB07EAF1873C1D1A012785B8FD1">
    <pdf_title>Matthew Hoekstra, Reshma Lal, Pradeep Pappachan, Carlos Rozas, Vinay Phegade, Juan del Cuvillo Intel Corporation {matthew.hoekstra, reshma.lal, pradeep.m.pappachan, carlos.v.rozas, vinay.phegade, juan.b.del.cuvillo}@intel.com</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Hoekstra2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Using innovative instructions to create trustworthy software solutions"/>
<attribute NAME="authors" VALUE="Hoekstra, Matthew and Lal, Reshma and Pappachan, Pradeep and Phegade, Vinay and Del Cuvillo, Juan"/>
</node>
<node TEXT="Innovative technology for CPU based attestation and sealing" ID="ID_739857693" CREATED="1453287866957" MODIFIED="1457385151076" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovative%20Technology%20for%20CPU%20based%20Attestation%20and%20Sealing.pdf" MOVED="1457439192232">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="7633A050DDBEDD4017A66A868C9E16EDABC6B81B26BF46F5DFE6170A3F">
    <pdf_title>Innovative Technology for CPU Based Attestation and Sealing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Anati2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Innovative technology for CPU based attestation and sealing"/>
<attribute NAME="authors" VALUE="Anati, Ittai and Gueron, Shay and Johnson, Simon and Scarlata, Vincent"/>
</node>
<node TEXT="Enhanced privacy ID from bilinear pairing for hardware authentication and attestation" ID="ID_627188069" CREATED="1453287867978" MODIFIED="1457385151072" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Intel%20EPID%20for%20Hardware%20Attestation.pdf" MOVED="1457439192243" TEXT_SHORTENED="true">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B093AFC96A77571E508D43D7F38EB7D70D6C388D7F99536DB4716B28F74D841">
    <pdf_title>Enhanced Privacy ID from Bilinear Pairing for Hardware Authentication and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brickell2011"/>
<attribute NAME="journal" VALUE="International Journal of Information Privacy, Security and Integrity 2"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Enhanced privacy ID from bilinear pairing for hardware authentication and attestation"/>
<attribute NAME="authors" VALUE="Brickell, Ernie and Li, Jiangtao"/>
</node>
<node TEXT="Intel&#xae; 64 and IA-32 Architectures Software Developer&#x2019;s Manual, Combined Volumes: 1, 2A, 2B, 2C, 3A, 3B, 3C and 3D" ID="ID_393107007" CREATED="1454413032946" MODIFIED="1457385151069" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Intel%20SDM.pdf" MOVED="1457439192255">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="9793E2704232CF454105FDACEAC3789EDFB41DE85EB61F8A5F1E1F64F922DC">
    <pdf_title>Intel&#xae; 64 and IA-32 Architectures Software Developer&#x2019;s Manual</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="intel-sdm"/>
<attribute NAME="title" VALUE="Intel&#xae; 64 and IA-32 Architectures Software Developer&#x2019;s Manual, Combined Volumes: 1, 2A, 2B, 2C, 3A, 3B, 3C and 3D"/>
<attribute NAME="authors" VALUE="Intel"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
</node>
</node>
<node TEXT="attestation" FOLDED="true" ID="ID_1489078447" CREATED="1457384493783" MODIFIED="1457384495560">
<node TEXT="principles" ID="ID_1559616249" CREATED="1457369271395" MODIFIED="1457385150860" MOVED="1457384631117">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="TPM basics" ID="ID_104525239" CREATED="1457384667409" MODIFIED="1457384670602" MOVED="1457384675168"/>
<node TEXT="SGX approach" ID="ID_823413682" CREATED="1457384670720" MODIFIED="1457384673657" MOVED="1457384675175"/>
<node TEXT="Principles of remote attestation" ID="ID_337608549" CREATED="1457017478357" MODIFIED="1457385150858" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20Principles%20NSA.pdf" MOVED="1457369279770">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6D5DDC3256D9C597C6B3A488F1A28602963DB0AA2B3BCD84D2E864999D59AA">
    <pdf_title>Principles of Remote Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Coker2011"/>
<attribute NAME="journal" VALUE="International Journal of Information Security"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Principles of remote attestation"/>
<attribute NAME="authors" VALUE="Coker, George and Guttman, Joshua and Loscocco, Peter and Herzog, Amy and Millen, Jonathan and O&#x2019;Hanlon, Brian and Ramsdell, John and Segall, Ariel and Sheehy, Justin and Sniffen, Brian"/>
</node>
<node TEXT="A robust integrity reporting protocol for remote attestation" ID="ID_1838456503" CREATED="1457017481603" MODIFIED="1457385150856" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20Protocol%20Masquerading%20Attack.pdf" MOVED="1457369279777">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="DBE51557BC76B7415F8C7269B045A176169F9F11F95EAD35A85B38DC778A5">
    <pdf_title>A Robust Integrity Reporting Protocol for Remote Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Stumpf2006"/>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="A robust integrity reporting protocol for remote attestation"/>
<attribute NAME="authors" VALUE="Stumpf, Frederic and Tafreschi, Omid and R{\&quot;o}der, Patrick and Eckert, Claudia and others"/>
<node TEXT="masquerading/relay attack" ID="ID_1091759300" CREATED="1457387590518" MODIFIED="1457387620414"/>
<node TEXT="solution: exchange secret in attestation protocol" ID="ID_1450413717" CREATED="1457387629245" MODIFIED="1457387650239"/>
</node>
</node>
<node TEXT="for web services" ID="ID_306856856" CREATED="1457018139757" MODIFIED="1457385150854" MOVED="1457384631132">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="An efficient implementation of trusted channels based on OpenSSL" ID="ID_264248445" CREATED="1457017479699" MODIFIED="1457385150852" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20in%20OpenSSL.pdf" MOVED="1457018174649">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B786B34891C2CB4AE409D606856E2A80D36131E6A7637268DAB2D41FC81962">
    <pdf_title>An Efficient Implementation of Trusted Channels based on OpenSSL</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Armknecht2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="An efficient implementation of trusted channels based on OpenSSL"/>
<attribute NAME="authors" VALUE="Armknecht, Frederik and Gasmi, Yacine and Sadeghi, Ahmad-Reza and Stewin, Patrick and Unger, Martin and Ramunno, Gianluca and Vernizzi, Davide"/>
</node>
<node TEXT="WS-Attestation: Efficient and fine-grained remote attestation on web services" ID="ID_1991731872" CREATED="1457017481211" MODIFIED="1457385150849" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20SOAP%20WS-Attestation.pdf" MOVED="1457018177711">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D3DEEE9C2BD9426977B2A911EF3323C5DE63DB9D66A589335F311051C23B">
    <pdf_title>Research Report</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Yoshihama2005"/>
<attribute NAME="year" VALUE="2005"/>
<attribute NAME="title" VALUE="WS-Attestation: Efficient and Fine-Grained Remote Attestation on Web Services"/>
<attribute NAME="authors" VALUE="Yoshihama, Sachiko and Ebringer, Tim and Nakamura, Megumi and Munetoh, Seiji and Maruyama, Hiroshi"/>
</node>
<node TEXT="Beyond Secure Channels" ID="ID_169389046" CREATED="1457017479387" MODIFIED="1457385150845" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20TLS.pdf" MOVED="1457018176093">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B93F29C5236B2A4411F4663B5019448302C48415F447DA8CBED9E811E69CC3">
    <pdf_title>Beyond Secure Channels</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Gasmi:2007:BSC:1314354.1314363"/>
<attribute NAME="year" VALUE="2007"/>
<attribute NAME="title" VALUE="Beyond Secure Channels"/>
<attribute NAME="authors" VALUE="Gasmi, Yacine and Sadeghi, Ahmad-Reza and Stewin, Patrick and Unger, Martin and Asokan, N."/>
</node>
<node TEXT="Incorporating remote attestation for end-to-end protection in web communication paradigm" ID="ID_1667624954" CREATED="1457017481743" MODIFIED="1457385150840" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20Trusted%20Browser.pdf" MOVED="1457018180113">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C644D2E8EC2C444131C161D4A4D19B8EC43FAB7917774DF2A74C14491C1DC1B">
    <pdf_title>Incorporating Remote Attestation for End-to-End Protection in Web Communication Paradigm</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Ali2009"/>
<attribute NAME="year" VALUE="2009"/>
<attribute NAME="title" VALUE="Incorporating remote attestation for end-to-end protection in web communication paradigm"/>
<attribute NAME="authors" VALUE="Ali, Tamleek and Nauman, Mohammad"/>
</node>
<node TEXT="On the feasibility of remote attestation for web services" ID="ID_95388937" CREATED="1457017478954" MODIFIED="1457385150836" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20for%20Web%20Services.pdf" MOVED="1457018151768">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C5B08DC1F3F47D8C9EDB68517B1E0F1D33A97E766533E5F2995F8EDDBDDAA">
    <pdf_title>On the Feasibility of Remote Attestation for Web Services</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Lyle2009"/>
<attribute NAME="year" VALUE="2009"/>
<attribute NAME="title" VALUE="On the feasibility of remote attestation for web services"/>
<attribute NAME="authors" VALUE="Lyle, John and Martin, Andrew"/>
</node>
<node TEXT="TCG Trusted Network Communications TNC Architecture for Interoperability" ID="ID_889053474" CREATED="1457018977326" MODIFIED="1457385150832" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TCG%20Trusted%20Network%20Communications.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1DDE8EECE5617657C8B0CDBBC22D87A25BA38E3761DB768C481707B13739ED3">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="a"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="title" VALUE="TCG Trusted Network Communications TNC Architecture for Interoperability"/>
<attribute NAME="year" VALUE="2012"/>
<node TEXT="attestation in network layer" ID="ID_1531522883" CREATED="1457387689151" MODIFIED="1457387697888"/>
</node>
</node>
</node>
<node TEXT="research landscape overview" FOLDED="true" ID="ID_431152191" CREATED="1456839473112" MODIFIED="1457383915820" MOVED="1457383845690">
<node TEXT="TEE approach categorization: - virtualization based (Terra) - microhyperv. (TrustVisor, Nova) - sandboxing apps w/ virt. (Fides, Inktag) - HW protection (sgx, tz)" ID="ID_188467960" CREATED="1458907836637" MODIFIED="1458907836638" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/arm%20trustzone%20kernel-level%20ee.pdf" MOVED="1459508357647">
<pdf_annotation type="COMMENT" page="1" object_id="4433069036322059147" object_number="26" document_hash="9F273576B074ABA33B9E953594A787197D56BE1DDA945E87B85546ED346A175">
    <pdf_title>SKEE: A Lightweight Secure Kernel-level Execution Environment for ARM</pdf_title>
</pdf_annotation>
</node>
<node TEXT="VMs" FOLDED="true" ID="ID_316878598" CREATED="1456839482106" MODIFIED="1457385150900">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Terra: A virtual machine-based platform for trusted computing" ID="ID_579394947" CREATED="1458907836708" MODIFIED="1459508561027" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1459508553459">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
<node TEXT="2003, 1207 citations" ID="ID_221493933" CREATED="1459420139655" MODIFIED="1459420139655" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1459508399726">
<pdf_annotation type="COMMENT" page="1" object_id="323769909360114664" object_number="23" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="first VMM-based TC platform - trusted VMM + attestation - certificate chain for attestation - DoS not a security risk - trusted path via crypto - trusted Quake" ID="ID_329988792" CREATED="1458907836703" MODIFIED="1458907836703" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="5313675051634604312" object_number="19" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
</node>
<node TEXT="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization" ID="ID_900850527" CREATED="1453800912340" MODIFIED="1457178283531" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf" MOVED="1453805951319">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Zhang2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
</node>
<node TEXT="NOVA: a microhypervisor-based secure virtualization architecture" ID="ID_68851656" CREATED="1456757913208" MODIFIED="1457178308514" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf" MOVED="1457178301156">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Steinberg2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
</node>
<node TEXT="NoHype: virtualized cloud infrastructure without the virtualization" ID="ID_321445456" CREATED="1456757912834" MODIFIED="1457178315935" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
</node>
<node TEXT="vTPM: virtualizing the trusted platform module" ID="ID_971708662" CREATED="1456758144486" MODIFIED="1457178320586" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Perez2006"/>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="Overshadow" ID="ID_61025193" CREATED="1457431378954" MODIFIED="1457431415341" BACKGROUND_COLOR="#ff0000"/>
<node TEXT="comparison of VM TEEs" ID="ID_1193172133" CREATED="1457178914323" MODIFIED="1457178991242">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20comparison%20vm.png" SIZE="0.4709576" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee comparison vm"/>
</node>
</node>
<node TEXT="applications" ID="ID_949190491" CREATED="1456839485157" MODIFIED="1457385150897">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems" FOLDED="true" ID="ID_396191378" CREATED="1458907836903" MODIFIED="1459508744614" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf" MOVED="1459508735078">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Chen:2008:OVA:1353535.1346284"/>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="year" VALUE="2008"/>
<node TEXT="2008, 313 citations" ID="ID_1607829684" CREATED="1459419016270" MODIFIED="1459419016270" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf" MOVED="1459508655607">
<pdf_annotation type="COMMENT" page="1" object_id="7002224013711105951" object_number="22" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="year" VALUE="2008"/>
</node>
<node TEXT="application TEE - ideas for SGX: encr. mem, TCS, &apos;shim&apos; intermediary - modified VMM: cloaks app memory - no attestation (no special HW) - out of scope: ide channels/Iago attacks/app bugs" ID="ID_334304677" CREATED="1458907836917" MODIFIED="1458907836917" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="4198990699458721837" object_number="19" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="year" VALUE="2008"/>
</node>
<node TEXT="requires no changes to existing operating systems or applications, nor any additional hardware support." ID="ID_896480535" CREATED="1458907836937" MODIFIED="1458907836937" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="6869824152556390732" object_number="21" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="year" VALUE="2008"/>
</node>
</node>
<node TEXT="GlobalPlatform Device Technology --- TEE System Architecture" ID="ID_1422608246" CREATED="1453890516633" MODIFIED="1457077397743" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/GlobalPlatform%20TEE%20System%20Architecture.pdf" MOVED="1453890768532">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B9F4F4EC46882F455340A16FED7183EFB28136BB07D2C9D2B816347724BBF0">
    <pdf_title>TEE System Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="GlobalPlatform2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="GlobalPlatform Device Technology --- TEE System Architecture"/>
<attribute NAME="authors" VALUE="GlobalPlatform"/>
</node>
<node TEXT="MiniBox: A two-way sandbox for x86 native code" ID="ID_1025275052" CREATED="1456757912712" MODIFIED="1457178379786" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Li2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
</node>
<node TEXT="InkTag: Secure Applications on an Untrusted Operating System" ID="ID_839230383" CREATED="1455196422637" MODIFIED="1457178386466" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Hofmann:2013:ISA:2499368.2451146"/>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<node TEXT="2013, 73 citations" ID="ID_181198796" CREATED="1459419056128" MODIFIED="1459419056128" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="8775094541148167210" object_number="29" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="year" VALUE="2013"/>
</node>
</node>
<node TEXT="Shielding applications from an untrusted cloud with haven" ID="ID_1624189547" CREATED="1453289637328" MODIFIED="1457178394202" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1453884990322" TEXT_SHORTENED="true">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Baumann2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<node TEXT="2015, 58 citations" ID="ID_23201577" CREATED="1459419012604" MODIFIED="1459419012604" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1459508796013">
<pdf_annotation type="COMMENT" page="1" object_id="6623704920739548213" object_number="33" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
</node>
</node>
<node TEXT="Sego Trusted Metadata for Verifying Untrusted Systems.pdf" FOLDED="true" ID="ID_1614511080" CREATED="1457431469654" MODIFIED="1457431469654" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sego%20Trusted%20Metadata%20for%20Verifying%20Untrusted%20Systems.pdf" MOVED="1457431481116">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="91748CE1DC413AD16D95FFB9628482112F5D384B3F2863BF9753F73A66FC">
    <pdf_title>Sego: Pervasive Trusted Metadata for Efficiently Verified Untrusted System Services</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Youngjin Kwon and Alan M. Dunn and Michael Z. Lee and Owen Hofmann and Yuanzhong Xu and Emmett Witchel"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Sego: Pervasive Trusted Metadata for&#xa;Ef&#xfffd;?ciently Veri&#xfffd;?ed Untrusted System Services"/>
<node TEXT="2016" ID="ID_557806320" CREATED="1459420139903" MODIFIED="1459420139903" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sego%20Trusted%20Metadata%20for%20Verifying%20Untrusted%20Systems.pdf" MOVED="1459508835057">
<pdf_annotation type="COMMENT" page="1" object_id="6701186321231123999" object_number="47" document_hash="91748CE1DC413AD16D95FFB9628482112F5D384B3F2863BF9753F73A66FC">
    <pdf_title>Sego: Pervasive Trusted Metadata for Efficiently Verified Untrusted System Services</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Youngjin Kwon and Alan M. Dunn and Michael Z. Lee and Owen Hofmann and Yuanzhong Xu and Emmett Witchel"/>
<attribute NAME="title" VALUE="Sego: Pervasive Trusted Metadata for&#xa;Ef&#xfffd;?ciently Veri&#xfffd;?ed Untrusted System Services"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="key" VALUE="Kwon2016"/>
</node>
<node TEXT="VMM-based enclave TEE - verifies OS services instead of replacing them (faster) - no memory encryption" ID="ID_1231000472" CREATED="1459509228189" MODIFIED="1459509228189" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sego%20Trusted%20Metadata%20for%20Verifying%20Untrusted%20Systems.pdf" MOVED="1459509244222">
<pdf_annotation type="COMMENT" page="1" object_id="3219679270947538951" object_number="53" document_hash="91748CE1DC413AD16D95FFB9628482112F5D384B3F2863BF9753F73A66FC">
    <pdf_title>Sego: Pervasive Trusted Metadata for Efficiently Verified Untrusted System Services</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Kwon2016"/>
<attribute NAME="authors" VALUE="Youngjin Kwon and Alan M. Dunn and Michael Z. Lee and Owen Hofmann and Yuanzhong Xu and Emmett Witchel"/>
<attribute NAME="title" VALUE="Sego: Pervasive Trusted Metadata for&#xa;Ef&#xfffd;?ciently Veri&#xfffd;?ed Untrusted System Services"/>
<attribute NAME="year" VALUE="2016"/>
</node>
</node>
<node TEXT="comparison of application TEEs" ID="ID_1485160321" CREATED="1457178872023" MODIFIED="1457178985186">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20comparison%20apps.png" SIZE="0.48038432" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee comparison apps"/>
</node>
</node>
<node TEXT="Piece of Application Logic (PAL)" ID="ID_1054539157" CREATED="1456839487608" MODIFIED="1457385151064">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Innovative instructions and software model for isolated execution" ID="ID_1524858650" CREATED="1453287870316" MODIFIED="1457077365400" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovate%20Instructions%20and%20Software%20Model%20for%20Isolated%20Execution.pdf" MOVED="1453884886017">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C389E5B51F4EF980EA5BEA563FE76F666AB8439E4E26158279C68B8A58164498">
    <pdf_title>Innovative Instructions and Software Model for Isolated Execution</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McKeen2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Innovative instructions and software model for isolated execution"/>
<attribute NAME="authors" VALUE="McKeen, Frank and Alexandrovich, Ilya and Berenzon, Alex and Rozas, Carlos V and Shafi, Hisham and Shanbhogue, Vedvyas and Savagaonkar, Uday R"/>
</node>
<node TEXT="OASIS: On achieving a sanctuary for integrity and secrecy on untrusted platforms" ID="ID_436879627" CREATED="1456757912304" MODIFIED="1457178621407" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/OASIS%20integrity%20and%20secrecy%20on%20untrusted%20platforms.pdf" MOVED="1457178605657">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="EA13F591BE8EA6C5D995DA38246FD316246BCF4F22C5AAAE30DE5A75C113AC58">
    <pdf_title>OASIS: On Achieving a Sanctuary for Integrity and Secrecy on Untrusted Platforms</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Owusu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="OASIS: On achieving a sanctuary for integrity and secrecy on untrusted platforms"/>
<attribute NAME="authors" VALUE="Owusu, Emmanuel and Guajardo, Jorge and McCune, Jonathan and Newsome, Jim and Perrig, Adrian and Vasudevan, Amit"/>
</node>
<node TEXT="TrustVisor: Efficient TCB Reduction and Attestation" ID="ID_42716696" CREATED="1453803868014" MODIFIED="1457178628026" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf" MOVED="1457178611368">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
<node TEXT="Using ARM TrustZone to build a trusted language runtime for mobile applications" ID="ID_1157277139" CREATED="1453798442560" MODIFIED="1457178639821" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20for%20Trusted%20Language%20Runtime.pdf" MOVED="1457178614392">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4BFCF4A7FEA8F3EE7C2AD713B5E742461CB78DB89598AB7620ACEA4E4F88B8">
    <pdf_title>Using ARM TrustZone to Build a Trusted Language Runtime for Mobile Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Santos2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Using ARM TrustZone to build a trusted language runtime for mobile applications"/>
<attribute NAME="authors" VALUE="Santos, Nuno and Raj, Himanshu and Saroiu, Stefan and Wolman, Alec"/>
</node>
<node TEXT="Fides: Selectively hardening software application components against kernel-level or process-level malware" ID="ID_371556000" CREATED="1453833933953" MODIFIED="1457178470306" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453833957769">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
<node TEXT="Flicker: An execution infrastructure for TCB minimization" ID="ID_1894060323" CREATED="1453287870560" MODIFIED="1457178478810" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1453287925729" TEXT_SHORTENED="true">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT="Sanctum" ID="ID_1178642751" CREATED="1457178728769" MODIFIED="1457178737158" BACKGROUND_COLOR="#ff0000"/>
<node TEXT="comparison of PAL TEEs" ID="ID_1323451943" CREATED="1457178820038" MODIFIED="1457178999034">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20comparison%20pal.png" SIZE="0.46985123" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee comparison pal"/>
</node>
</node>
<node TEXT="overall comparison" ID="ID_513802759" CREATED="1457439594947" MODIFIED="1457439602089">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="table: comparison of TEE techniques" ID="ID_1469880863" CREATED="1457431469742" MODIFIED="1457439565825" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sego%20Trusted%20Metadata%20for%20Verifying%20Untrusted%20Systems.pdf" MOVED="1457439607389">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="13" object_id="2917633249683565801" object_number="221" document_hash="91748CE1DC413AD16D95FFB9628482112F5D384B3F2863BF9753F73A66FC">
    <pdf_title>Sego: Pervasive Trusted Metadata for Efficiently Verified Untrusted System Services</pdf_title>
</pdf_annotation>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20comparison%20sego.png" SIZE="0.5976096" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee comparison sego"/>
<attribute NAME="authors" VALUE="Youngjin Kwon and Alan M. Dunn and Michael Z. Lee and Owen Hofmann and Yuanzhong Xu and Emmett Witchel"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Sego: Pervasive Trusted Metadata for&#xa;Ef&#xfffd;?ciently Veri&#xfffd;?ed Untrusted System Services"/>
</node>
</node>
</node>
<node TEXT="applications designed for TEEs" FOLDED="true" ID="ID_1010837527" CREATED="1456838971133" MODIFIED="1456838979687" MOVED="1457383949526">
<node ID="ID_823554621" CREATED="1456839773992" MODIFIED="1457385150893" MOVED="1456839794722"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">not possible</font>&#160;in every domain (or at least tedious to find a partitioning)
    </p>
  </body>
</html>
</richcontent>
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="DBMS" ID="ID_332037697" CREATED="1456838981602" MODIFIED="1457385150890">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="CryptDB: protecting confidentiality with encrypted query processing" ID="ID_929265740" CREATED="1455794915181" MODIFIED="1457385151061" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CryptDB.pdf" MOVED="1456839025353">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BA9232188AF4CF8614DF4A4E9A7D0657C5ECF9C815777F3ECB3E76F9EA25F9">
    <pdf_title>CryptDB: Protecting Confidentiality with Encrypted Query Processing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Popa2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CryptDB: protecting confidentiality with encrypted query processing"/>
<attribute NAME="authors" VALUE="Popa, Raluca Ada and Redfield, Catherine and Zeldovich, Nickolai and Balakrishnan, Hari"/>
</node>
<node TEXT="Processing analytical queries over encrypted data" ID="ID_291084122" CREATED="1455794915069" MODIFIED="1457385151058" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1456839026769">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Tu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
</node>
<node TEXT="TrustedDB: A Trusted Hardware-Based Database with Privacy and Data Confidentiality" ID="ID_738827431" CREATED="1455794914133" MODIFIED="1457385151056" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustedDB.pdf" MOVED="1456839028615">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1F3DA5C8EA7449DD2D598E054139EFCD8A3E1A6951C24CAF176BFA21A9D2B71">
    <pdf_title>TrustedDB: A Trusted Hardware based Database with Privacy and Data Confidentiality</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="6468039"/>
<attribute NAME="journal" VALUE="IEEE Transactions on Knowledge and Data Engineering"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="TrustedDB: A Trusted Hardware-Based Database with Privacy and Data Confidentiality"/>
<attribute NAME="authors" VALUE="S. Bajaj and R. Sion"/>
</node>
<node TEXT="Orthogonal Security with Cipherbase" ID="ID_1296894529" CREATED="1453116547361" MODIFIED="1457385151053" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1453286328689">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
</node>
</node>
<node TEXT="SGX" ID="ID_1874924327" CREATED="1456839702884" MODIFIED="1457385150887">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="A First Step Towards Leveraging Commodity Trusted Execution Environments for Network Applications" ID="ID_1451454764" CREATED="1453713439600" MODIFIED="1457385151047" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20for%20Network%20Apps.pdf" MOVED="1456839765287">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BCD74C2C88E9442E75B93F5CF968C2347FB2F2BAA594F3948A4A25B7B4BB4E5">
    <pdf_title>A First Step Towards Leveraging Commodity Trusted Execution Environments for Network Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Kim2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="A First Step Towards Leveraging Commodity Trusted Execution Environments for Network Applications"/>
<attribute NAME="authors" VALUE="Kim, Seongmin and Shin, Youjung and Ha, Jaehyung and Kim, Taesoo and Han, Dongsu"/>
</node>
<node TEXT="Running ZooKeeper coordination services in untrusted clouds" ID="ID_1975708595" CREATED="1456821136139" MODIFIED="1457385151044" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Zookeeper%20in%20Untrusted%20Clouds.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C218FFB7B610C6E7D2AEE140D035736AC10AECD271020C5C3BAD7AC4FC7D3">
    <pdf_title>Running ZooKeeper Coordination Services in Untrusted Clouds</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Running ZooKeeper coordination services in untrusted clouds"/>
<attribute NAME="authors" VALUE="Brenner, Stefan and Wulf, Colin and Kapitza, R{\&quot;u}diger"/>
</node>
<node TEXT="Using innovative instructions to create trustworthy software solutions" ID="ID_1414352560" CREATED="1457448316358" MODIFIED="1457448322711" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovative%20Instructions%20for%20Trusted%20Solutions.pdf">
<attribute NAME="key" VALUE="Hoekstra2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Using innovative instructions to create trustworthy software solutions"/>
<attribute NAME="authors" VALUE="Hoekstra, Matthew and Lal, Reshma and Pappachan, Pradeep and Phegade, Vinay and Del Cuvillo, Juan"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="AFC6A82998DF8D77FD6D94A0AD1EA6CBA42A3FB07EAF1873C1D1A012785B8FD1">
    <pdf_title>Matthew Hoekstra, Reshma Lal, Pradeep Pappachan, Carlos Rozas, Vinay Phegade, Juan del Cuvillo Intel Corporation {matthew.hoekstra, reshma.lal, pradeep.m.pappachan, carlos.v.rozas, vinay.phegade, juan.b.del.cuvillo}@intel.com</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="runtime integrity" FOLDED="true" ID="ID_271820721" CREATED="1456919406966" MODIFIED="1457384840250" MOVED="1457384833641">
<node TEXT="problem" ID="ID_75575331" CREATED="1464687247735" MODIFIED="1464687253137" MOVED="1464687253784">
<node TEXT="Static attestation completely fails to capture software corruptions&#xa;that hijack a program&#x2019;s control &#xfb02;ow" ID="ID_1712051854" CREATED="1464687321271" MODIFIED="1464687499699" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trust%20in%20IoT.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="4022704390118659320" object_number="19" document_hash="52403AEE3B6ECDF1287AC7D51B762668917D32447A6C4234CC7728F157C5FF6">
    <pdf_title>INVITED Things, Trouble, Trust: On Building Trust in IoT Systems</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="kernel" ID="ID_1923231006" CREATED="1457384843138" MODIFIED="1457385150825" MOVED="1457384856112">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Scalable attestation: a step toward secure and trusted clouds" ID="ID_1525643681" CREATED="1456332106793" MODIFIED="1457385150821" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Scalable%20Attestation%20Cloud.pdf" MOVED="1457384851865">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="93C8C4B4F51DC0B3B25F3905B39B678C03087421B6AA09591C6E181E0B61D5F">
    <pdf_title>Scalable Attestation: A Step Toward Secure and Trusted Clouds</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Berger2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Scalable attestation: a step toward secure and trusted clouds"/>
<attribute NAME="authors" VALUE="Berger, Stefan and Goldman, Kenneth and Pendarakis, Dimitrios and Safford, David and Valdez, Enriquillo and Zohar, Mimi"/>
<node TEXT="IMA + OAT (Scalable Attestation)" ID="ID_639171935" CREATED="1456919414966" MODIFIED="1456919428903" MOVED="1457372290220"/>
<node TEXT="changesl to kernel files detected" ID="ID_291720048" CREATED="1456919430284" MODIFIED="1456919435076">
<node TEXT="does not protect memory" ID="ID_1970802274" CREATED="1456919435852" MODIFIED="1456919444870"/>
</node>
<node TEXT="OAT server initiates shootdown of compromised VM" ID="ID_1844962111" CREATED="1456919446105" MODIFIED="1456919459386"/>
</node>
<node TEXT="Linux kernel integrity measurement using contextual inspection" FOLDED="true" ID="ID_1179398218" CREATED="1456918670314" MODIFIED="1457385150816" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Linux%20Kernel%20Integrity%20Measurement.pdf" MOVED="1457384851870">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6D7532FB92CDC778A599E6A57081CCE4EAC625643519046F1F57AC92294BC17">
    <pdf_title>Linux Kernel Integrity Measurement Using Contextual Inspection</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Loscocco2007"/>
<attribute NAME="year" VALUE="2007"/>
<attribute NAME="title" VALUE="Linux kernel integrity measurement using contextual inspection"/>
<attribute NAME="authors" VALUE="Loscocco, Peter A and Wilson, Perry W and Pendergrass, J Aaron and McDonell, C Durward"/>
<node TEXT="integrity monitor shielded by VMM validates integrity of kernel memory" ID="ID_222223005" CREATED="1456919469533" MODIFIED="1456919645659"/>
</node>
<node TEXT="InkTag: Secure Applications on an Untrusted Operating System" ID="ID_1133940137" CREATED="1455196422637" MODIFIED="1457385150812" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf" MOVED="1457384851876">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Hofmann:2013:ISA:2499368.2451146"/>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<node TEXT="verifies behaviour of OS" ID="ID_549881059" CREATED="1456919580769" MODIFIED="1457372267309"/>
</node>
<node TEXT="Copilot-a Coprocessor-based Kernel Runtime Integrity Monitor" ID="ID_914104566" CREATED="1456918671368" MODIFIED="1457385150778" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CoPilot%20CoProcessor%20based%20Kernel%20Integrity.pdf" MOVED="1457384851882">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="ADF92E33ADAC3F7373926AC4082FC44F08CF6185490356DFEC4E7412BAA609D">
    <pdf_title>Copilot - a Coprocessor-based Kernel Runtime Integrity Monitor</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="PetroniJr2004"/>
<attribute NAME="year" VALUE="2004"/>
<attribute NAME="title" VALUE="Copilot-a Coprocessor-based Kernel Runtime Integrity Monitor"/>
<attribute NAME="authors" VALUE="Petroni Jr, Nick L and Fraser, Timothy and Molina, Jesus and Arbaugh, William A"/>
<node TEXT="integrity monitor on CoProcessor" ID="ID_1414786602" CREATED="1456919595418" MODIFIED="1456919636782" MOVED="1457372315906"/>
<node TEXT="measurements it produces do not include important information residing in the kernel&#x2019;s dynamic data segment" ID="ID_1795791958" CREATED="1457017478648" MODIFIED="1457385150775" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20Principles%20NSA.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="32" object_id="2827503751139599432" object_number="120" document_hash="6D5DDC3256D9C597C6B3A488F1A28602963DB0AA2B3BCD84D2E864999D59AA">
    <pdf_title>Principles of Remote Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="International Journal of Information Security"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Principles of remote attestation"/>
<attribute NAME="authors" VALUE="Coker, George and Guttman, Joshua and Loscocco, Peter and Herzog, Amy and Millen, Jonathan and O&#x2019;Hanlon, Brian and Ramsdell, John and Segall, Ariel and Sheehy, Justin and Sniffen, Brian"/>
<attribute NAME="key" VALUE="Coker2011"/>
</node>
<node TEXT="does not have direct access to the CPU&#x2019;s registers" ID="ID_1121934813" CREATED="1457017478567" MODIFIED="1457385150772" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20Principles%20NSA.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="32" object_id="5039234499715323800" object_number="121" document_hash="6D5DDC3256D9C597C6B3A488F1A28602963DB0AA2B3BCD84D2E864999D59AA">
    <pdf_title>Principles of Remote Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="International Journal of Information Security"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Principles of remote attestation"/>
<attribute NAME="authors" VALUE="Coker, George and Guttman, Joshua and Loscocco, Peter and Herzog, Amy and Millen, Jonathan and O&#x2019;Hanlon, Brian and Ramsdell, John and Segall, Ariel and Sheehy, Justin and Sniffen, Brian"/>
<attribute NAME="key" VALUE="Coker2011"/>
</node>
</node>
<node TEXT="Hypervision across worlds: Real-time kernel protection from the arm trustzone secure world" ID="ID_459572531" CREATED="1456757913539" MODIFIED="1457385150768" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Real-time%20kernel%20Trustzone%20protection.pdf" MOVED="1457384851892">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="9DD355A285C1569A2ECE21324EC403EE28CBC7D93A534890703796C3CA9EA">
    <pdf_title>Hypervision Across Worlds: Real-time Kernel Protection from the ARM TrustZone Secure World</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Azab2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Hypervision across worlds: Real-time kernel protection from the arm trustzone secure world"/>
<attribute NAME="authors" VALUE="Azab, Ahmed M and Ning, Peng and Shah, Jitesh and Chen, Quan and Bhutkar, Rohan and Ganesh, Guruprasad and Ma, Jia and Shen, Wenbo"/>
<node TEXT="prevents unauthorized code from gaining privileged mode" ID="ID_1298259612" CREATED="1456919659120" MODIFIED="1456919671504"/>
<node TEXT="prevents access to kernel data" ID="ID_1809555342" CREATED="1456919672035" MODIFIED="1456919684872"/>
<node TEXT="enforces process isolation from outside OS" ID="ID_351109645" CREATED="1456919685607" MODIFIED="1456919700994"/>
</node>
</node>
<node TEXT="applications" ID="ID_1649563469" CREATED="1456921005167" MODIFIED="1457385150829">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Logical attestation: an authorization architecture for trustworthy computing" ID="ID_587826379" CREATED="1458907836516" MODIFIED="1459508299615" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/nexus%20logical%20attestation%20os.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="CCDFF2B0DB46B26D10546E939F7E8ADA384C6235BD2EA7BFED42F1E2B6F7B6BF">
    <pdf_title>Logical Attestation: An Authorization Architecture for Trustworthy Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Sirer2011"/>
<attribute NAME="authors" VALUE="Sirer, Emin G{\&quot;u}n and de Bruijn, Willem and Reynolds, Patrick and Shieh, Alan and Walsh, Kevin and Williams, Dan and Schneider, Fred B"/>
<attribute NAME="title" VALUE="Logical attestation: an authorization architecture for trustworthy computing"/>
<attribute NAME="year" VALUE="2011"/>
<node TEXT="2011, 54 citations" ID="ID_716424479" CREATED="1458907836555" MODIFIED="1458907836555" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/nexus%20logical%20attestation%20os.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="2921983398214548965" object_number="31" document_hash="CCDFF2B0DB46B26D10546E939F7E8ADA384C6235BD2EA7BFED42F1E2B6F7B6BF">
    <pdf_title>Logical Attestation: An Authorization Architecture for Trustworthy Computing</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Sirer, Emin G{\&quot;u}n and de Bruijn, Willem and Reynolds, Patrick and Shieh, Alan and Walsh, Kevin and Williams, Dan and Schneider, Fred B"/>
<attribute NAME="title" VALUE="Logical attestation: an authorization architecture for trustworthy computing"/>
<attribute NAME="year" VALUE="2011"/>
</node>
<node TEXT="OS: protect resources based on application (run-time) properties&#xa;- bases of trust: hash, possible behaviour?, ...&#xa;- policies guard resources" ID="ID_65607442" CREATED="1458907836576" MODIFIED="1459508271783" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/nexus%20logical%20attestation%20os.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="3696746158095089463" object_number="33" document_hash="CCDFF2B0DB46B26D10546E939F7E8ADA384C6235BD2EA7BFED42F1E2B6F7B6BF">
    <pdf_title>Logical Attestation: An Authorization Architecture for Trustworthy Computing</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Sirer, Emin G{\&quot;u}n and de Bruijn, Willem and Reynolds, Patrick and Shieh, Alan and Walsh, Kevin and Williams, Dan and Schneider, Fred B"/>
<attribute NAME="title" VALUE="Logical attestation: an authorization architecture for trustworthy computing"/>
<attribute NAME="year" VALUE="2011"/>
</node>
</node>
</node>
</node>
<node TEXT="application security" ID="ID_129260642" CREATED="1456839558976" MODIFIED="1457385151114" MOVED="1456839559847">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="having a TEE does not prevent the application/PAL inside to from having security flaws" ID="ID_512530448" CREATED="1457384987059" MODIFIED="1457385006204" MOVED="1457385006801"/>
<node TEXT="Moat: Verifying confidentiality of enclave programs" ID="ID_1157282784" CREATED="1453722164541" MODIFIED="1457385151120" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Moat%20Verifying%20Con&#xfb01;dentiality%20of%20Enclave%20Programs.pdf" MOVED="1453885022432">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A5DDEF2B1C624AF6CDB11FBB7787A3701439529F027C736ECAB7D65C4DE5C5">
    <pdf_title>Moat: Verifying Confidentiality of Enclave Programs</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Sinha2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Moat: Verifying confidentiality of enclave programs"/>
<attribute NAME="authors" VALUE="Sinha, Rohit and Rajamani, Sriram and Seshia, Sanjit and Vaswani, Kapil"/>
</node>
<node TEXT="Content-based isolation: Rethinking isolation policy in modern client systems" ID="ID_557281892" CREATED="1456757913345" MODIFIED="1488543845044" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Content%20Based%20Isolation.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="2616CE9DEEB830654B3996982D02D8D7E546567D2B9B0BB090314292649">
    <pdf_title>Content-Based Isolation: Rethinking Isolation Policy in Modern Client Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Moshchuk:2013:CIR:2508859.2516722"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Content-based Isolation: Rethinking Isolation Policy Design on Client Systems"/>
<attribute NAME="authors" VALUE="Moshchuk, Alexander and Wang, Helen J. and Liu, Yunxin"/>
</node>
</node>
<node TEXT="data policies" FOLDED="true" ID="ID_1311255116" CREATED="1457384366078" MODIFIED="1457434805954">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Policy-based secure deletion" ID="ID_1569087719" CREATED="1456332108018" MODIFIED="1457385150918" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Policy-based%20Secure%20Deletion.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6443E6188F2B6DCF59DCBF0FAED813633EBBC376D47D38E7EACAB335443CD0">
    <pdf_title>Policy-based Secure Deletion</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Cachin2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Policy-based secure deletion"/>
<attribute NAME="authors" VALUE="Cachin, Christian and Haralambiev, Kristiyan and Hsiao, Hsu-Chun and Sorniotti, Alessandro"/>
</node>
<node TEXT="Pasture: Secure offline data access using commodity trusted hardware" ID="ID_524505503" CREATED="1456757913639" MODIFIED="1457385150915" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Pasture%20secure%20offline%20data%20access%20with%20trusted%20hardware.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F0CFB664A017353E78C1DF457C44FB27AF7C11FBF13014AA64E7E7C14E80">
    <pdf_title>Pasture: Secure Offline Data Access Using Commodity Trusted Hardware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Kotla2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Pasture: Secure Offline Data Access Using Commodity Trusted Hardware"/>
<attribute NAME="authors" VALUE="Ramakrishna Kotla and Tom Rodeheffer and Indrajit Roy and Patrick Stuedi and Benjamin Wester"/>
</node>
<node TEXT="Guardat: A foundation for policy-protected data" ID="ID_611386961" CREATED="1455615263487" MODIFIED="1457385150913" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Guardat%20Policy%20Protected%20Data.pdf" MOVED="1455714345313">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="EB803A3415A3309BFD2E24E678D2AA3968461602579D415E2EFE64EF972A396">
    <pdf_title>Guardat: A foundation for policy-protected data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Vahldiek2014"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Guardat: Enforcing Data Policies at the Storage Layer"/>
<attribute NAME="authors" VALUE="Vahldiek-Oberwagner, Anjo and Elnikety, Eslam and Mehta, Aastha and Garg, Deepak and Druschel, Peter and Rodrigues, Rodrigo and Gehrke, Johannes and Post, Ansley"/>
</node>
<node TEXT="Policy-Sealed Data: A New Abstraction for Building Trusted Cloud Services" ID="ID_95192300" CREATED="1453798442693" MODIFIED="1457385150911" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Policy-Sealed%20Data.pdf" MOVED="1453805951327">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BF19E6B4D9C12BFA743B72DACDCEB6B643B46B533C188FA0DEF8B177D23D">
    <pdf_title>Policy-Sealed Data: A New Abstraction for Building Trusted Cloud Services</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Santos2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Policy-Sealed Data: A New Abstraction for Building Trusted Cloud Services "/>
<attribute NAME="authors" VALUE="Nuno Santos and Rodrigo Rodrigues and Krishna P. Gummadi and Stefan Saroiu"/>
</node>
</node>
</node>
<node TEXT="communication paths" ID="ID_410716866" CREATED="1457384022076" MODIFIED="1457384024821">
<node TEXT="standalone TEEs are just a part of the picture" ID="ID_41447149" CREATED="1457384037860" MODIFIED="1457389298973" MOVED="1457384047276">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="secure communication" ID="ID_1266539170" CREATED="1457095544771" MODIFIED="1457385151032" MOVED="1457384027157">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="SeCReT: Secure Channel between Rich Execution Environment and Trusted Execution Environment" ID="ID_812783325" CREATED="1456757912636" MODIFIED="1457385151029" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Secure%20Channel%20between%20REE%20and%20TEE.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="209F567F306BB1C71C83F68868D734E01F20913B6F56D3A1F1A32044AA57B9F7">
    <pdf_title>SeCReT: Secure Channel between Rich Execution Environment and Trusted Execution Environment</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Jang2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="SeCReT: Secure Channel between Rich Execution Environment and Trusted Execution Environment"/>
<attribute NAME="authors" VALUE="Jang, Jin Soo and Kong, Sunjune and Kim, Minsu and Kim, Daegyeong and Kang, Brent Byunghoon"/>
</node>
<node TEXT="..." ID="ID_1742284927" CREATED="1456838285623" MODIFIED="1456839539277" BACKGROUND_COLOR="#ff0000" MOVED="1456839461072"/>
</node>
<node TEXT="trusted I/O" ID="ID_1977729497" CREATED="1457356897571" MODIFIED="1457385151027" MOVED="1457384027161">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="..." ID="ID_252908797" CREATED="1456838285623" MODIFIED="1456839539277" BACKGROUND_COLOR="#ff0000" MOVED="1456839461072"/>
</node>
</node>
<node TEXT="reproducible builds" FOLDED="true" ID="ID_150746876" CREATED="1457177431177" MODIFIED="1457385150760">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="deterministic build necessary for fixed measurement" ID="ID_1733203722" CREATED="1457177570522" MODIFIED="1457177583802" MOVED="1457177577668"/>
<node TEXT="Reproducible Builds: Making plans" FOLDED="true" ID="ID_1252605271" CREATED="1457179897883" MODIFIED="1457385151041" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Reproducible%20Builds%20Making%20plans.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F2346FFF745644906EE64B79118A5E8A5D7B2753F2861D38D15E359AC7D1D85">
    <pdf_title>0DNLQJSODQV</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="repbuilds:plans"/>
<attribute NAME="title" VALUE="Reproducible Builds: Making plans"/>
<attribute NAME="authors" VALUE="reproducible-builds.org"/>
<node TEXT="idea of reproducible builds is to empower anyone to verify that no flaws have been introduced during the build process" ID="ID_98522026" CREATED="1457179897896" MODIFIED="1457179897896" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Reproducible%20Builds%20Making%20plans.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3951344895965805227" object_number="9" document_hash="F2346FFF745644906EE64B79118A5E8A5D7B2753F2861D38D15E359AC7D1D85">
    <pdf_title>0DNLQJSODQV</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Reproducible Builds: Making plans"/>
<attribute NAME="authors" VALUE="reproducible-builds.org"/>
</node>
</node>
<node TEXT="Reproducible Builds Lecture, 31. CCC" FOLDED="true" ID="ID_267744072" CREATED="1457179897961" MODIFIED="1457385151038" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Reproducible%20Builds%20CCC%20Talk.pdf" MOVED="1457180466339">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6FCFFF40746374F01B1773B78C118F2CB7A3F76A4BC50C99A7AD549513B291">
    <pdf_title>Reproducible Builds: Moving Beyond Single Points of Failure for Software Distribution</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="repbuilds:ccc"/>
<attribute NAME="title" VALUE="Reproducible Builds Lecture, 31. CCC"/>
<attribute NAME="authors" VALUE="Mike Perry and Seth Schoen and Hans Steiner"/>
<attribute NAME="year" VALUE="2014"/>
<node TEXT="only proof that binary packages correspond to the source code is that someone said so" ID="ID_1496692468" CREATED="1457179897971" MODIFIED="1457180434029" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Reproducible%20Builds%20CCC%20Talk.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="2298509091675646052" object_number="45" document_hash="6FCFFF40746374F01B1773B78C118F2CB7A3F76A4BC50C99A7AD549513B291">
    <pdf_title>Reproducible Builds: Moving Beyond Single Points of Failure for Software Distribution</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="repbuilds:ccc"/>
<attribute NAME="title" VALUE="Reproducible Builds Lecture, 31. CCC"/>
<attribute NAME="authors" VALUE="Mike Perry and Seth Schoen and Hans Steiner"/>
<attribute NAME="year" VALUE="2014"/>
</node>
</node>
<node TEXT="Reproducible Builds: Buy-In" FOLDED="true" ID="ID_1225659885" CREATED="1457179897912" MODIFIED="1457385151035" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Reproducible%20Builds%20Buy-in.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="5467E2A760279BADA59646539D4F76BF58721C693121CFB672E40B7AE08F17">
    <pdf_title>%X\LQ</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="repbuilds:buyin"/>
<attribute NAME="title" VALUE="Reproducible Builds: Buy-In"/>
<attribute NAME="authors" VALUE="reproducible-builds.org"/>
<node TEXT="a single bit might be the only thing required to create a remotely exploitable security hole" ID="ID_699071679" CREATED="1457179897939" MODIFIED="1457179897939" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Reproducible%20Builds%20Buy-in.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="4762788471696047317" object_number="15" document_hash="5467E2A760279BADA59646539D4F76BF58721C693121CFB672E40B7AE08F17">
    <pdf_title>%X\LQ</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Reproducible Builds: Buy-In"/>
<attribute NAME="authors" VALUE="reproducible-builds.org"/>
</node>
</node>
</node>
</node>
<node TEXT="cloud computing" FOLDED="true" ID="ID_1017728101" CREATED="1457384067596" MODIFIED="1459851277708" MOVED="1459851277710">
<node TEXT="just necessary parts for this thesis" ID="ID_1160784660" CREATED="1457384072396" MODIFIED="1457389326576">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="security and privacy issues" FOLDED="true" ID="ID_12898265" CREATED="1458732354894" MODIFIED="1459508114727">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Cloud Hooks: Security and Privacy Issues in Cloud Computing" FOLDED="true" ID="ID_1092039197" CREATED="1458315180048" MODIFIED="1459499202905" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/nist%20cloud%20security%20and%20privacy%20issues.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="57E5CD31624C81D268C876456C8AEAD22CD1F65E7DB73C4F23615884F798524A">
    <pdf_title>Cloud Hooks: Security and Privacy Issues in Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Jansen:2011:CHS:1955602.1956037"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Cloud Hooks: Security and Privacy Issues in Cloud Computing"/>
<attribute NAME="authors" VALUE="Jansen, Wayne A."/>
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="2011, 206 citations" ID="ID_1306915116" CREATED="1458907836681" MODIFIED="1458907836682" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/nist%20cloud%20security%20and%20privacy%20issues.pdf" MOVED="1459507645375">
<pdf_annotation type="COMMENT" page="1" object_id="1263627684055654406" object_number="28" document_hash="57E5CD31624C81D268C876456C8AEAD22CD1F65E7DB73C4F23615884F798524A">
    <pdf_title>Cloud Hooks: Security and Privacy Issues in Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Jansen:2011:CHS:1955602.1956037"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Cloud Hooks: Security and Privacy Issues in Cloud Computing"/>
<attribute NAME="authors" VALUE="Jansen, Wayne A."/>
</node>
<node TEXT="paper by NIST employee" ID="ID_1318937950" CREATED="1458734347866" MODIFIED="1458734358870" MOVED="1458734397280"/>
<node TEXT="classification of key security and privacy issues in cloud computing" ID="ID_805557462" CREATED="1458907836659" MODIFIED="1458907836659" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/nist%20cloud%20security%20and%20privacy%20issues.pdf" MOVED="1459507643126">
<pdf_annotation type="COMMENT" page="1" object_id="472374703537616787" object_number="26" document_hash="57E5CD31624C81D268C876456C8AEAD22CD1F65E7DB73C4F23615884F798524A">
    <pdf_title>Cloud Hooks: Security and Privacy Issues in Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Jansen:2011:CHS:1955602.1956037"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Cloud Hooks: Security and Privacy Issues in Cloud Computing"/>
<attribute NAME="authors" VALUE="Jansen, Wayne A."/>
</node>
<node TEXT="identifies key issues, which are believed to have long-term significance in cloud computing security and privacy, based on documented problems and exhibited weaknesses" ID="ID_1048813623" CREATED="1458734384028" MODIFIED="1458734458811" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/nist%20cloud%20security%20and%20privacy%20issues.pdf" MOVED="1458734397310">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3563256749157533638" object_number="25" document_hash="57E5CD31624C81D268C876456C8AEAD22CD1F65E7DB73C4F23615884F798524A">
    <pdf_title>Cloud Hooks: Security and Privacy Issues in Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Jansen:2011:CHS:1955602.1956037"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Cloud Hooks: Security and Privacy Issues in Cloud Computing"/>
<attribute NAME="authors" VALUE="Jansen, Wayne A."/>
</node>
<node TEXT="figure: key issues" ID="ID_111215549" CREATED="1458733242839" MODIFIED="1458733251980">
<node TEXT="trust" ID="ID_707319590" CREATED="1458733254434" MODIFIED="1458733256668">
<node TEXT="insider access" ID="ID_1272104356" CREATED="1458733286588" MODIFIED="1458733289166"/>
<node TEXT="composite services" ID="ID_1243090187" CREATED="1458733289807" MODIFIED="1458733293510"/>
<node TEXT="visibility" ID="ID_1171655678" CREATED="1458733293635" MODIFIED="1458733299651">
<node TEXT="same visibility over infrastructure after outsourcing (monitoring capabilities etc.)" ID="ID_1311120978" CREATED="1458734149875" MODIFIED="1458734167006"/>
</node>
<node TEXT="risk management" ID="ID_1696736032" CREATED="1458733300010" MODIFIED="1458733302917"/>
</node>
<node TEXT="architecture" ID="ID_1860437359" CREATED="1458733257309" MODIFIED="1458733261557">
<node ID="ID_1211208022" CREATED="1458733305479" MODIFIED="1458733644292"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <s>\st{attack surface}</s>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="VMM complexity addressed in software isolation" ID="ID_1296888511" CREATED="1458733731593" MODIFIED="1458733811659"/>
</node>
<node TEXT="virtual network protection" ID="ID_274526440" CREATED="1458733308339" MODIFIED="1458733312917">
<node TEXT="hardware based IDS cannot monitor virtual same-host network" ID="ID_1611925183" CREATED="1458734172492" MODIFIED="1458734190912"/>
</node>
<node TEXT="ancillary data" ID="ID_1590212724" CREATED="1458733313151" MODIFIED="1458733318042">
<node TEXT="user accounts, VM images" ID="ID_913967806" CREATED="1458734193266" MODIFIED="1458734203170"/>
</node>
<node TEXT="client-side protection" ID="ID_232116856" CREATED="1458733318354" MODIFIED="1458733321477" MOVED="1458733361496"/>
<node TEXT="server-side protection" ID="ID_1384825083" CREATED="1458733321618" MODIFIED="1458733326368" MOVED="1458733361496">
<node TEXT="hardening OS and application" ID="ID_222374288" CREATED="1458733387845" MODIFIED="1458733392948"/>
</node>
</node>
<node TEXT="identity management" ID="ID_1391615372" CREATED="1458733261760" MODIFIED="1458733690946">
<node TEXT="authentication" ID="ID_1678029974" CREATED="1458733691653" MODIFIED="1458733694866"/>
<node TEXT="access control" ID="ID_1635958332" CREATED="1458733695668" MODIFIED="1458733697971"/>
</node>
<node TEXT="software isolation" ID="ID_1367637077" CREATED="1458733265994" MODIFIED="1458733270776">
<node ID="ID_1215582708" CREATED="1458733893219" MODIFIED="1458733938385" MOVED="1458733940565"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <s>\st{hypervisor complexity, attack vectors}</s>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="two described attack vectors are better for taxonomy" ID="ID_1242903627" CREATED="1458734000466" MODIFIED="1458734019355"/>
</node>
<node TEXT="escaping VMM confines" ID="ID_405591848" CREATED="1458733673506" MODIFIED="1458733981545" MOVED="1458733797059"/>
<node TEXT="side channels" ID="ID_1307457641" CREATED="1458733678282" MODIFIED="1458733680834"/>
</node>
<node TEXT="data protection" ID="ID_243397906" CREATED="1458733270948" MODIFIED="1458733274026">
<node TEXT="data isolation" ID="ID_1677999233" CREATED="1458734053826" MODIFIED="1458734057961">
<node TEXT="protect data (also programs) at rest, in transit, in use" ID="ID_1715803290" CREATED="1458734077316" MODIFIED="1458734089525" MOVED="1458734090756"/>
<node TEXT="scalable key management" ID="ID_1509464884" CREATED="1458734070159" MODIFIED="1458734076328"/>
</node>
<node TEXT="data sanitization" ID="ID_330337584" CREATED="1458734058901" MODIFIED="1458734065574">
<node TEXT="remove sensitive data e.g. when scrapping disk" ID="ID_1594378199" CREATED="1458734095787" MODIFIED="1458734134590"/>
</node>
<node TEXT="data location" ID="ID_200326822" CREATED="1458734066110" MODIFIED="1458734067777"/>
</node>
<node TEXT="availability" ID="ID_1001286873" CREATED="1458733274166" MODIFIED="1458733276448">
<node TEXT="not discussed in detail" ID="ID_1396415310" CREATED="1458734230327" MODIFIED="1458734253397"/>
</node>
</node>
</node>
</node>
<node TEXT="secure computing" FOLDED="true" ID="ID_1479506060" CREATED="1459508127268" MODIFIED="1459508143019">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Security and Privacy-Enhancing Multicloud Architectures" FOLDED="true" ID="ID_1796784526" CREATED="1456332107651" MODIFIED="1457520980395" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Multi-Cloud%20Architectures.pdf" MOVED="1459852144808">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BD1F4E7E49795C9E1FEB9FAAB365515BAACD834C195288DDA28325D524A3D9">
    <pdf_title>Security and Privacy-Enhancing Multicloud Architectures</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Bohli:2013:SPM:2511835.2512017"/>
<attribute NAME="journal" VALUE="IEEE Trans. Dependable Secur. Comput."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Security and Privacy-Enhancing Multicloud Architectures"/>
<attribute NAME="authors" VALUE="Bohli, Jens-Matthias and Gruschka, Nils and Jensen, Meiko and Lo Iacono, Luigi and Marnau, Ninja"/>
<node TEXT="multiple distinct clouds simultaneously" ID="ID_1042871361" CREATED="1456332107685" MODIFIED="1456332107685" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Multi-Cloud%20Architectures.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="2314032340618456756" object_number="29" document_hash="BD1F4E7E49795C9E1FEB9FAAB365515BAACD834C195288DDA28325D524A3D9">
    <pdf_title>Security and Privacy-Enhancing Multicloud Architectures</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Trans. Dependable Secur. Comput."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Security and Privacy-Enhancing Multicloud Architectures"/>
<attribute NAME="authors" VALUE="Bohli, Jens-Matthias and Gruschka, Nils and Jensen, Meiko and Lo Iacono, Luigi and Marnau, Ninja"/>
<attribute NAME="key" VALUE="Bohli:2013:SPM:2511835.2512017"/>
</node>
<node TEXT="four architectural patterns how to combine clouds: 1. replicate app 2. separate into tiers (logic, data) 3. partition app logic 4. partition data" ID="ID_1222587438" CREATED="1456332107723" MODIFIED="1456332107723" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Multi-Cloud%20Architectures.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="6638175779746436030" object_number="30" document_hash="BD1F4E7E49795C9E1FEB9FAAB365515BAACD834C195288DDA28325D524A3D9">
    <pdf_title>Security and Privacy-Enhancing Multicloud Architectures</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Trans. Dependable Secur. Comput."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Security and Privacy-Enhancing Multicloud Architectures"/>
<attribute NAME="authors" VALUE="Bohli, Jens-Matthias and Gruschka, Nils and Jensen, Meiko and Lo Iacono, Luigi and Marnau, Ninja"/>
<attribute NAME="key" VALUE="Bohli:2013:SPM:2511835.2512017"/>
</node>
</node>
<node TEXT="Cloud computing security: The scientific challenge, and a survey of solutions" FOLDED="true" ID="ID_1015146190" CREATED="1458907837274" MODIFIED="1459507887713" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/cloud%20security%20survey.pdf" MOVED="1459507704241">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8828365143DBB9D068771C8C21119853B0F2B1215B6A985A4572CA36ABECF">
    <pdf_title>Cloud computing security: the scientic challenge, and a survey of solutions</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Ryan:2013:CCS:2514171.2514257"/>
<attribute NAME="journal" VALUE="Journal of Systems and Software"/>
<attribute NAME="authors" VALUE="Ryan, Mark D."/>
<attribute NAME="title" VALUE="Cloud computing security: The scientific challenge, and a survey of solutions"/>
<attribute NAME="year" VALUE="2013"/>
<node TEXT="2013, 98 citations" ID="ID_532354583" CREATED="1458907837319" MODIFIED="1458907837319" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/cloud%20security%20survey.pdf" MOVED="1459323302052">
<pdf_annotation type="COMMENT" page="1" object_id="6227640027387353048" object_number="24" document_hash="8828365143DBB9D068771C8C21119853B0F2B1215B6A985A4572CA36ABECF">
    <pdf_title>Cloud computing security: the scientic challenge, and a survey of solutions</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="Journal of Systems and Software"/>
<attribute NAME="authors" VALUE="Ryan, Mark D."/>
<attribute NAME="title" VALUE="Cloud computing security: The scientific challenge, and a survey of solutions"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="key" VALUE="Ryan:2013:CCS:2514171.2514257"/>
</node>
<node TEXT="survey: 4 options for secure (trusted) cloud computing - FHE, enc. data, hardware backed, CryptDB)" ID="ID_474211023" CREATED="1458907837298" MODIFIED="1458907837299" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/cloud%20security%20survey.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="5191122960121359200" object_number="22" document_hash="8828365143DBB9D068771C8C21119853B0F2B1215B6A985A4572CA36ABECF">
    <pdf_title>Cloud computing security: the scientic challenge, and a survey of solutions</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="Journal of Systems and Software"/>
<attribute NAME="authors" VALUE="Ryan, Mark D."/>
<attribute NAME="title" VALUE="Cloud computing security: The scientific challenge, and a survey of solutions"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="key" VALUE="Ryan:2013:CCS:2514171.2514257"/>
</node>
<node TEXT="cloud security &gt; computing security, b/c data shared with provider" ID="ID_523905596" CREATED="1458907837337" MODIFIED="1458907837337" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/cloud%20security%20survey.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="7017141401659306876" object_number="26" document_hash="8828365143DBB9D068771C8C21119853B0F2B1215B6A985A4572CA36ABECF">
    <pdf_title>Cloud computing security: the scientic challenge, and a survey of solutions</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="Journal of Systems and Software"/>
<attribute NAME="authors" VALUE="Ryan, Mark D."/>
<attribute NAME="title" VALUE="Cloud computing security: The scientific challenge, and a survey of solutions"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="key" VALUE="Ryan:2013:CCS:2514171.2514257"/>
</node>
<node TEXT="Comparison of Secure Cloud Computing Approaches" ID="ID_913556784" CREATED="1459507934566" MODIFIED="1459508032099" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/cloud%20security%20survey.pdf" MOVED="1459508003140">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/cloud%20security%20four%20solutions%20diagram.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Ryan:2013:CCS:2514171.2514257"/>
<attribute NAME="journal" VALUE="Journal of Systems and Software"/>
<attribute NAME="authors" VALUE="Ryan, Mark D."/>
<attribute NAME="title" VALUE="Cloud computing security: The scientific challenge, and a survey of solutions"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="image" VALUE="cloud security four solutions diagram"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8828365143DBB9D068771C8C21119853B0F2B1215B6A985A4572CA36ABECF">
    <pdf_title>Cloud computing security: the scientic challenge, and a survey of solutions</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="managing secrets" ID="ID_1882687798" CREATED="1456838072077" MODIFIED="1457385150998">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="securely provisioning secrets (keys) to a dynamic, outsourced infrastructure" ID="ID_1342206211" CREATED="1457384097844" MODIFIED="1457384139031" MOVED="1457384140211"/>
<node TEXT="Hardware Security Modules" ID="ID_1490434526" CREATED="1457342175443" MODIFIED="1457342179894" MOVED="1457342222348">
<node TEXT="Hardware Security Modules - Presentation" ID="ID_558786541" CREATED="1457342098231" MODIFIED="1457385151024" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/HSM%20slides.pdf" MOVED="1457342220293">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="96B6838CA283C57BF202A222F4B9BCE9523B8EA8FD3A84F3BDA24815E44FD">
    <pdf_title>Hardware Security Modules</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Demaertelaere2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Hardware Security Modules - Presentation"/>
<attribute NAME="authors" VALUE="Filip Demaertelaere"/>
<node TEXT="HSM never allows plaintext key export" ID="ID_1272588435" CREATED="1457342644370" MODIFIED="1457385151022" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/HSM%20slides.pdf" MOVED="1457342652360">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="11" object_id="3566560828158447948" object_number="110" document_hash="96B6838CA283C57BF202A222F4B9BCE9523B8EA8FD3A84F3BDA24815E44FD">
    <pdf_title>Hardware Security Modules</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Demaertelaere2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Hardware Security Modules - Presentation"/>
<attribute NAME="authors" VALUE="Filip Demaertelaere"/>
</node>
</node>
<node TEXT="AWS CloudHSM" ID="ID_909383058" CREATED="1457343216602" MODIFIED="1457385151019" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AWS%20CloudHSM%20Overview.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D6D767A7D238F2D5DEEFDDEA735697E21EF7B33CF04C484B5B2B3FC32E43A">
    <pdf_title>$:6&amp;ORXG+60</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Amazon"/>
<attribute NAME="title" VALUE="AWS CloudHSM"/>
<attribute NAME="authors" VALUE="Amazon"/>
</node>
<node TEXT="What is Azure Key Vault?" ID="ID_317357270" CREATED="1457343216618" MODIFIED="1457385151016" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Azure%20Key%20Vault%20Introduction.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D57E55A2F1DDEC94B962E464F9E6DB8D28F864D104F15E966E76AB7C3407C33">
    <pdf_title>:KDWLV$]XUH.H\9DXOW&quot;</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Bailey2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="What is Azure Key Vault?"/>
<attribute NAME="authors" VALUE="Carol Bailey"/>
</node>
</node>
<node TEXT="AWS Key Management Service Cryptographic Details" ID="ID_1585716924" CREATED="1457017481949" MODIFIED="1457385151013" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Amazon%20KMS%20Key%20Management%20Whitepaper.pdf" MOVED="1457018195315">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B4CA87684389C0F052504EDB54D7A993E693DC08F5B86EFD6A10FFA5D2C95">
    <pdf_title>AWS Key Management Service Cryptographic Details</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="aws:km"/>
<attribute NAME="authors" VALUE="Matthew Campagna"/>
<attribute NAME="title" VALUE="AWS Key Management Service Cryptographic Details"/>
<attribute NAME="year" VALUE="2015"/>
</node>
<node TEXT="Barbican Architecture" ID="ID_207368498" CREATED="1457426283099" MODIFIED="1457426318763" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Barbican%20Architecture.pdf" MOVED="1457426323348">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="396A5D55B14558F326C217E6779C12EC7BB7235FBBC2EF9F1A469E521A267FB">
    <pdf_title>$UFKLWHFWXUH&#xb2;EDUELFDQEGHYGRFXPHQWDWLRQ</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="OpenStack"/>
<attribute NAME="title" VALUE="Barbican Architecture"/>
<attribute NAME="authors" VALUE="OpenStack"/>
</node>
<node TEXT="Vault" ID="ID_1989009935" CREATED="1457342166318" MODIFIED="1457342167598" MOVED="1457342206570">
<node TEXT="Vault Introduction" ID="ID_514500439" CREATED="1457342098204" MODIFIED="1457385151010" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Vault%20Introduction.pdf" MOVED="1457342172256">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="DE2297587F54C3DFD8645012145730ED94B7F9C2D1CC8D456ADAE15E4E5D82">
    <pdf_title>Introduction to Vault</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Vaulta"/>
<attribute NAME="title" VALUE="Vault Introduction"/>
<attribute NAME="authors" VALUE="Vault"/>
</node>
<node TEXT="backup" ID="ID_62989006" CREATED="1457439257618" MODIFIED="1457439261728">
<attribute NAME="drop" VALUE=""/>
<node TEXT="Vault vs. Hardware Security Modules" ID="ID_1205552355" CREATED="1457342098217" MODIFIED="1457385151008" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Vault%20vs%20HSM.pdf" MOVED="1457439265962">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="E249E95AAD9B93FFC9AA51912FB5E5FFA6D536F275DE162D9B84CA6B42B8CAAF">
    <pdf_title>Vault vs. HSMs</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Vaultb"/>
<attribute NAME="title" VALUE="Vault vs. Hardware Security Modules"/>
<attribute NAME="authors" VALUE="Vault"/>
</node>
<node TEXT="Vault Architecture" ID="ID_1500772127" CREATED="1457342098245" MODIFIED="1457385151005" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Vault%20Architecture.pdf" MOVED="1457439265970">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="57FE22FBB8732C75DAB18C15D3C1FC018EBB73A67FBF26CD33A11957870">
    <pdf_title>Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Vault"/>
<attribute NAME="title" VALUE="Vault Architecture"/>
<attribute NAME="authors" VALUE="Vault"/>
</node>
<node TEXT="Vault vs. Amazon Key Management Service" ID="ID_1268328216" CREATED="1457342358999" MODIFIED="1457385151003" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Vault%20vs%20KMS.pdf" MOVED="1457439265980">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4C9FEA857B9161208ABCAED0E0BEAF5C9B6DAE4DDF3C419A9476A305EF08EE2">
    <pdf_title>Vault vs. Amazon KMS</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Vaultc"/>
<attribute NAME="title" VALUE="Vault vs. Amazon Key Management Service"/>
<attribute NAME="authors" VALUE="Vault"/>
</node>
</node>
</node>
<node TEXT="Client-controlled Cryptography-as-a-Service in the Cloud" ID="ID_335296160" CREATED="1456332107878" MODIFIED="1457385151000" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Client-Controlled%20CaaS.pdf" MOVED="1457342224616">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="5B4FABEABC37B598FE3D6FCC1E2AA5B12B5D411EBE5BFDCAEC4F9B4E6EBEED99">
    <pdf_title>Client-controlled Cryptography-as-a-Service in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Bleikertz2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Client-controlled Cryptography-as-a-Service in the Cloud"/>
<attribute NAME="authors" VALUE="Bleikertz, S{\&quot;o}ren and Bugiel, Sven and Ideler, Hugo and N{\&quot;u}rnberger, Stefan and Sadeghi, Ahmad-Reza"/>
</node>
</node>
<node TEXT="attestation" ID="ID_329240084" CREATED="1457369253426" MODIFIED="1457384575776" MOVED="1457384550616">
<node TEXT="at cloud scale" ID="ID_1036965000" CREATED="1457384577128" MODIFIED="1457385150882">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Creating Trust in the Cloud" ID="ID_1373012711" CREATED="1456332106663" MODIFIED="1457385150878" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Intel%20Creating%20Trust%20in%20the%20Cloud.pdf" MOVED="1457384581845">
<pdf_annotation type="PDF_FILE" object_id="0"/>
<attribute NAME="key" VALUE="intel:trust-in-cloud"/>
<attribute NAME="title" VALUE="Creating Trust in the Cloud"/>
<attribute NAME="authors" VALUE="Intel and Canonical"/>
</node>
<node TEXT="Scalable attestation: a step toward secure and trusted clouds" ID="ID_203405634" CREATED="1456332106793" MODIFIED="1457385150874" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Scalable%20Attestation%20Cloud.pdf" MOVED="1457384581854">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="93C8C4B4F51DC0B3B25F3905B39B678C03087421B6AA09591C6E181E0B61D5F">
    <pdf_title>Scalable Attestation: A Step Toward Secure and Trusted Clouds</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Berger2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Scalable attestation: a step toward secure and trusted clouds"/>
<attribute NAME="authors" VALUE="Berger, Stefan and Goldman, Kenneth and Pendarakis, Dimitrios and Safford, David and Valdez, Enriquillo and Zohar, Mimi"/>
</node>
<node TEXT="attest only enclaves: the infrastructure and OS should remain outside of the TCB" ID="ID_1982940285" CREATED="1457372713405" MODIFIED="1457372805062" MOVED="1457384581860"/>
<node TEXT="however, the cloud provider may want to use these techniques to harden his infrastructure" ID="ID_1936271122" CREATED="1457372809821" MODIFIED="1457372846582" MOVED="1457384581864"/>
</node>
<node TEXT="geo-location" ID="ID_1427131703" CREATED="1457384602192" MODIFIED="1457385150871">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Scalable attestation: a step toward secure and trusted clouds" ID="ID_1081635662" CREATED="1456332106793" MODIFIED="1457385150869" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Scalable%20Attestation%20Cloud.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="93C8C4B4F51DC0B3B25F3905B39B678C03087421B6AA09591C6E181E0B61D5F">
    <pdf_title>Scalable Attestation: A Step Toward Secure and Trusted Clouds</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Berger2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Scalable attestation: a step toward secure and trusted clouds"/>
<attribute NAME="authors" VALUE="Berger, Stefan and Goldman, Kenneth and Pendarakis, Dimitrios and Safford, David and Valdez, Enriquillo and Zohar, Mimi"/>
</node>
<node TEXT="Draft trusted geolocation in the cloud: Proof of concept implementation" ID="ID_1256620626" CREATED="1456332107848" MODIFIED="1457385150866" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Geolocation%20in%20the%20Cloud.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6720E7E998577B512E25EDC6A34D145C7864D9410BEB0C6819689DB30CCE2">
    <pdf_title>Trusted Geolocation in the Cloud: Proof of Concept Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Banks2012"/>
<attribute NAME="journal" VALUE="NIST special publication"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Trusted Geolocation in the Cloud: Proof of Concept Implementation"/>
<attribute NAME="authors" VALUE="Michael Bartock and Murugiah Souppaya and Raghuram Yeluri and Uttam Shetty and James Greene and Steve Orrin and Hemma Prafullchandra and John McLeese and Jason Mills and Daniel Carayiannis and Tarik Williams and Karen Scarfone"/>
</node>
<node TEXT="Trustworthy geographically fenced hybrid clouds" ID="ID_879456949" CREATED="1456757913075" MODIFIED="1457385150863" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustworthy%20geo-fenced%20hybrid%20clouds.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="9DC6D9B441E2C678188FBF0E71F44C9B0832DE043E3ADE2599628ADD34E683">
    <pdf_title>Trustworthy Geographically Fenced Hybrid Clouds</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Jayaram2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Trustworthy geographically fenced hybrid clouds"/>
<attribute NAME="authors" VALUE="Jayaram, KR and Safford, David and Sharma, Upendra and Naik, Vijay and Pendarakis, Dimitrios and Tao, Shu"/>
</node>
</node>
</node>
<node TEXT="policies" ID="ID_346825439" CREATED="1456840134466" MODIFIED="1457385150885" MOVED="1457354201747">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Design of Inter-Cloud Security Policies, Architecture, and Annotations for Data Storage" ID="ID_1305392908" CREATED="1455615262769" MODIFIED="1457428168243" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSCICLOPS%20Deliverable%20D2.2.pdf" MOVED="1455623087565">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="88AB61C33A79C9C5415D8590DC8D1BAE7AF3986BA6A6ACBD1236275C5DCFED8">
    <pdf_title>Design of Inter-Cloud Security Policies,</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="ssiclops:d2.2"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Design of Inter-Cloud Security Policies, Architecture, and Annotations for Data Storage"/>
<attribute NAME="authors" VALUE="Felix Eberhardt and Jens Hiller and Oliver Hohlfeld and Stefan Klauck and Max Plauth and Andreas Polze and Matthias U&#xfb02;acker and Klaus Wehrle"/>
</node>
<node TEXT="The Cloud needs Cross-Layer Data-Handling Annotations" ID="ID_1001770869" CREATED="1455809966175" MODIFIED="1457428179186" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/The%20Cloud%20needs%20Cross-Layer%20Data-Handling%20Annotations.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F456BAA46EA5CB39EB58A4B0223CAF8187FEDAB010E58463479941D85666BD5">
    <pdf_title>The Cloud Needs Cross-Layer Data Handling Annotations</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Henze2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="The Cloud Needs Cross-Layer Data Handling Annotations"/>
<attribute NAME="authors" VALUE="Henze, Martin and Hummen, Ren{\&apos;e} and Wehrle, Klaus"/>
</node>
<node TEXT="Towards data handling requirements-aware cloud computing" ID="ID_167668344" CREATED="1455809966306" MODIFIED="1457428184322" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Cloud%20Data-Handling%20Annotations%20Prototype.pdf" MOVED="1455810230578">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="71A4A3DD7238A2C858CFE27763822D8DE193E8B5A21FBDD423A297D1033BF">
    <pdf_title>Towards Data Handling Requirements-aware Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Henze2013a"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Towards data handling requirements-aware cloud computing"/>
<attribute NAME="authors" VALUE="Henze, Martin and Gro{\ss}fengels, Marcel and Koprowski, Maik and Wehrle, Klaus"/>
</node>
</node>
<node TEXT="regulations" ID="ID_1457399281" CREATED="1456840198931" MODIFIED="1457385150995">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="geo-location (safe harbor etc.)" ID="ID_1420960373" CREATED="1456914985557" MODIFIED="1457385126673" BACKGROUND_COLOR="#ff0000"/>
<node TEXT="access to data by government agencies" ID="ID_148934031" CREATED="1456914991343" MODIFIED="1457385129849" BACKGROUND_COLOR="#ff0000"/>
</node>
<node TEXT="side channel attacks: a threat to virtualization" ID="ID_1708751882" CREATED="1456840184873" MODIFIED="1457385150992" MOVED="1457384192592">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Hey, you, get off of my cloud: exploring information leakage in third-party compute clouds" ID="ID_110370379" CREATED="1456757913254" MODIFIED="1457385150990" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Information%20Leakage%20in%20Compute%20Clouds.pdf" MOVED="1456840257751">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C560BEE59DF58DA2790CB4020E44386FD5FB6916F8669F628FF67BDD2C11FC">
    <pdf_title>Hey, You, Get Off of My Cloud: Exploring Information Leakage in Third-Party Compute Clouds</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Ristenpart2009"/>
<attribute NAME="year" VALUE="2009"/>
<attribute NAME="title" VALUE="Hey, you, get off of my cloud: exploring information leakage in third-party compute clouds"/>
<attribute NAME="authors" VALUE="Ristenpart, Thomas and Tromer, Eran and Shacham, Hovav and Savage, Stefan"/>
</node>
<node TEXT="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems" ID="ID_689363758" CREATED="1454256210983" MODIFIED="1457385150986" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf" MOVED="1457384200966">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
</node>
<node TEXT="NoHype: virtualized cloud infrastructure without the virtualization" ID="ID_869453058" CREATED="1456757912834" MODIFIED="1457385150988" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf" MOVED="1456840260019">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
</node>
</node>
<node TEXT="trusted computing for the cloud" ID="ID_1073868890" CREATED="1457387029081" MODIFIED="1457389342902">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="SERECA" ID="ID_1582176519" CREATED="1457387044250" MODIFIED="1457387092152" BACKGROUND_COLOR="#ff0000">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="TClouds" ID="ID_1401555912" CREATED="1457387064698" MODIFIED="1457387092155" BACKGROUND_COLOR="#ff0000">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="Platform as a Service" ID="ID_873315264" CREATED="1457387516485" MODIFIED="1457387557239" MOVED="1457387538313">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="VC3: Trustworthy Data Analytics in the Cloud using SGX" ID="ID_1206398923" CREATED="1453467918091" MODIFIED="1457393690422" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20VC3%20Trustworthy%20Data%20Analytics%20in%20the%20Cloud%20using%20SGX.pdf" MOVED="1456839764363">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="777E5AB174B4C1E73D0378D17578084C1D45629308414E9EC83EC77EEFCBE1">
    <pdf_title>: Trustworthy Data Analytics in the Cloud using SGX</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Schuster2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="VC3: Trustworthy data analytics in the cloud using SGX"/>
<attribute NAME="authors" VALUE="Schuster, Felix and Costa, Manuel and Fournet, C{\&apos;e}dric and Gkantsidis, Christos and Peinado, Marcus and Mainar-Ruiz, Gloria and Russinovich, Mark"/>
</node>
</node>
<node TEXT="..." ID="ID_1900469515" CREATED="1457387079498" MODIFIED="1457387086812" MOVED="1457387081496" BACKGROUND_COLOR="#ff0000"/>
</node>
</node>
</node>
<node TEXT="trusted execution on malicious systems" FOLDED="true" POSITION="left" ID="ID_1670990817" CREATED="1459851331400" MODIFIED="1459851370784">
<edge COLOR="#007c7c"/>
<node TEXT="classification of approaches" FOLDED="true" ID="ID_57479418" CREATED="1459852026030" MODIFIED="1459852115429" MOVED="1459852110745">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="verifiable computation" ID="ID_172769363" CREATED="1457527972611" MODIFIED="1459852120444" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Large%20Scale%20Cloud%20Services.pdf" MOVED="1457527998340">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="4519043410949942122" object_number="199" document_hash="A18CB4416902B3893DB5DAA22A27B2FA72AAA2A6C6DC34A2EA041972C29D6">
    <pdf_title>Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="vavala2015secure"/>
<attribute NAME="authors" VALUE="Vavala, Bruno"/>
<attribute NAME="title" VALUE="Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions"/>
<attribute NAME="year" VALUE="2015"/>
<node TEXT="a first step: ensures integrity, but not confidentiality of computation" ID="ID_718103391" CREATED="1457383743073" MODIFIED="1457383761131" MOVED="1457528043965"/>
</node>
<node TEXT="replication" ID="ID_504886127" CREATED="1457527972590" MODIFIED="1457527972590" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Large%20Scale%20Cloud%20Services.pdf" MOVED="1457527998355">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="1459597340907515211" object_number="200" document_hash="A18CB4416902B3893DB5DAA22A27B2FA72AAA2A6C6DC34A2EA041972C29D6">
    <pdf_title>Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="vavala2015secure"/>
<attribute NAME="authors" VALUE="Vavala, Bruno"/>
<attribute NAME="title" VALUE="Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions"/>
<attribute NAME="year" VALUE="2015"/>
<node TEXT="Security and Privacy-Enhancing Multicloud Architectures" FOLDED="true" ID="ID_1987109026" CREATED="1456332107651" MODIFIED="1457520980395" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Multi-Cloud%20Architectures.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BD1F4E7E49795C9E1FEB9FAAB365515BAACD834C195288DDA28325D524A3D9">
    <pdf_title>Security and Privacy-Enhancing Multicloud Architectures</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Bohli:2013:SPM:2511835.2512017"/>
<attribute NAME="journal" VALUE="IEEE Trans. Dependable Secur. Comput."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Security and Privacy-Enhancing Multicloud Architectures"/>
<attribute NAME="authors" VALUE="Bohli, Jens-Matthias and Gruschka, Nils and Jensen, Meiko and Lo Iacono, Luigi and Marnau, Ninja"/>
<node TEXT="multiple distinct clouds simultaneously" ID="ID_243620235" CREATED="1456332107685" MODIFIED="1456332107685" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Multi-Cloud%20Architectures.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="2314032340618456756" object_number="29" document_hash="BD1F4E7E49795C9E1FEB9FAAB365515BAACD834C195288DDA28325D524A3D9">
    <pdf_title>Security and Privacy-Enhancing Multicloud Architectures</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Trans. Dependable Secur. Comput."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Security and Privacy-Enhancing Multicloud Architectures"/>
<attribute NAME="authors" VALUE="Bohli, Jens-Matthias and Gruschka, Nils and Jensen, Meiko and Lo Iacono, Luigi and Marnau, Ninja"/>
<attribute NAME="key" VALUE="Bohli:2013:SPM:2511835.2512017"/>
</node>
<node TEXT="four architectural patterns how to combine clouds: 1. replicate app 2. separate into tiers (logic, data) 3. partition app logic 4. partition data" ID="ID_1854458988" CREATED="1456332107723" MODIFIED="1456332107723" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Multi-Cloud%20Architectures.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="6638175779746436030" object_number="30" document_hash="BD1F4E7E49795C9E1FEB9FAAB365515BAACD834C195288DDA28325D524A3D9">
    <pdf_title>Security and Privacy-Enhancing Multicloud Architectures</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Trans. Dependable Secur. Comput."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Security and Privacy-Enhancing Multicloud Architectures"/>
<attribute NAME="authors" VALUE="Bohli, Jens-Matthias and Gruschka, Nils and Jensen, Meiko and Lo Iacono, Luigi and Marnau, Ninja"/>
<attribute NAME="key" VALUE="Bohli:2013:SPM:2511835.2512017"/>
</node>
</node>
</node>
<node TEXT="cryptography" ID="ID_957624385" CREATED="1459852161480" MODIFIED="1459852164155"/>
<node TEXT="Trusted Computing" ID="ID_1821501258" CREATED="1457527972570" MODIFIED="1457527972570" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Large%20Scale%20Cloud%20Services.pdf" MOVED="1457527998368">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="4164971359131584537" object_number="201" document_hash="A18CB4416902B3893DB5DAA22A27B2FA72AAA2A6C6DC34A2EA041972C29D6">
    <pdf_title>Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="vavala2015secure"/>
<attribute NAME="authors" VALUE="Vavala, Bruno"/>
<attribute NAME="title" VALUE="Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="crypto CPU (FHE)" ID="ID_1007886490" CREATED="1459851505375" MODIFIED="1459851592356" MOVED="1459851519654">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="explain why it is not the holy grail" ID="ID_1311358427" CREATED="1459851512551" MODIFIED="1459851541848" MOVED="1459851518991"/>
</node>
<node TEXT="short history of TEE solutions" ID="ID_1584361085" CREATED="1459851372368" MODIFIED="1459851594637">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="introduce concepts" ID="ID_23615393" CREATED="1459851415824" MODIFIED="1459851436344">
<node TEXT="SW measurement" ID="ID_1696631621" CREATED="1459851437359" MODIFIED="1459851440392"/>
<node TEXT="remote attestation" ID="ID_1150437290" CREATED="1459851440550" MODIFIED="1459851442549"/>
<node TEXT="bound keys and storage" ID="ID_262667073" CREATED="1459851442751" MODIFIED="1459851446352"/>
</node>
</node>
<node TEXT="SGX in detail as reference, other solutions by comparison" ID="ID_25296217" CREATED="1459851386023" MODIFIED="1459851601708">
<attribute NAME="LastHeading" VALUE=""/>
</node>
</node>
<node TEXT="trusted cloud computing" FOLDED="true" POSITION="left" ID="ID_192540869" CREATED="1459851464079" MODIFIED="1459851466775">
<edge COLOR="#7c7c00"/>
<node TEXT="history of VM-centered approaches" ID="ID_393096492" CREATED="1459851468151" MODIFIED="1459851605892">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="trusted central components" ID="ID_420142788" CREATED="1459851475583" MODIFIED="1459851608262">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="trusted geo-location" ID="ID_608769431" CREATED="1459851481735" MODIFIED="1459851610274">
<attribute NAME="LastHeading" VALUE=""/>
</node>
</node>
<node TEXT="minimal TCB for the cloud" FOLDED="true" POSITION="right" ID="ID_103387488" CREATED="1456836549426" MODIFIED="1459499781821" MOVED="1457385711016">
<edge COLOR="#ff00ff"/>
<node TEXT="a small TCB is desirable in general" ID="ID_607738428" CREATED="1456908051265" MODIFIED="1457388906673" MOVED="1456908908229">
<attribute NAME="NoHeading" VALUE=""/>
<node TEXT="larger TCB means larger attack surface" ID="ID_926187198" CREATED="1456908119872" MODIFIED="1456908127993"/>
<node TEXT="larger TCBs introduce management problems (e.g. SRTM with TPMs and state explosion of combinations: BIOS + OS + software)" ID="ID_1076835136" CREATED="1456908128224" MODIFIED="1456908180026"/>
</node>
<node TEXT="necessary trust" ID="ID_805634475" CREATED="1456836578425" MODIFIED="1457388080346">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="my application" ID="ID_513839821" CREATED="1456836582093" MODIFIED="1456836585960"/>
<node TEXT="realistically also" ID="ID_676207329" CREATED="1456836588611" MODIFIED="1456836592016">
<node TEXT="CPUs of executing nodes" ID="ID_217417036" CREATED="1456836592769" MODIFIED="1456836596807"/>
<node TEXT="module that manages/provisions secrets" ID="ID_71801818" CREATED="1456836597195" MODIFIED="1456836608994">
<node TEXT="could host this myself or run in TEE" ID="ID_1377637434" CREATED="1456836609436" MODIFIED="1456836625726"/>
</node>
</node>
<node TEXT="..." ID="ID_50726565" CREATED="1456836842655" MODIFIED="1456836872310" BACKGROUND_COLOR="#ff0000"/>
</node>
<node TEXT="avoidable trust" ID="ID_1762242263" CREATED="1456836642189" MODIFIED="1457388088963">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="other tenants" ID="ID_549408456" CREATED="1456836657541" MODIFIED="1456836660292">
<node TEXT="side channel attacks" ID="ID_1915381435" CREATED="1456836660888" MODIFIED="1456836664045"/>
</node>
<node TEXT="cloud infrastructure" ID="ID_1592861558" CREATED="1456836682071" MODIFIED="1456836688003" MOVED="1456836744344">
<node TEXT="storage" ID="ID_5780008" CREATED="1456836668240" MODIFIED="1456836670968" MOVED="1456836691500">
<node TEXT="encrypt data at rest" ID="ID_951147879" CREATED="1456836671424" MODIFIED="1456836675670"/>
</node>
<node TEXT="network" ID="ID_552342383" CREATED="1456836676828" MODIFIED="1456836680539" MOVED="1456836691500">
<node TEXT="transport encryption" ID="ID_599161100" CREATED="1456836734801" MODIFIED="1456836737891"/>
</node>
<node TEXT="compute node HW and SW stack" ID="ID_1230549717" CREATED="1456836698120" MODIFIED="1456836715668">
<node TEXT="except for CPU and my application" ID="ID_356386212" CREATED="1456836716886" MODIFIED="1456836724291" MOVED="1456836724789"/>
</node>
</node>
<node TEXT="IaaS mgmt stack" ID="ID_413345687" CREATED="1456836747793" MODIFIED="1456836752235">
<node TEXT="can at most DoS or provision wrong resources" ID="ID_180548110" CREATED="1456836752750" MODIFIED="1456836773581"/>
<node TEXT="need to check provisioned resources before provisioning secrets" ID="ID_1005098342" CREATED="1456836774746" MODIFIED="1456836805972">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_71801818" STARTINCLINATION="179;0;" ENDINCLINATION="179;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="cloud provider" ID="ID_1372711242" CREATED="1457387850632" MODIFIED="1457387858393">
<node TEXT="provider may have to reveal data to government agencies" ID="ID_437003100" CREATED="1456914790189" MODIFIED="1456914808316"/>
</node>
<node TEXT="..." ID="ID_810579492" CREATED="1456836842655" MODIFIED="1456836872310" BACKGROUND_COLOR="#ff0000"/>
</node>
<node TEXT="inevitability of Denial of Service attacks" ID="ID_1339468997" CREATED="1457422656095" MODIFIED="1457439357705">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="DoS not a security failing" ID="ID_1441239072" CREATED="1458907836792" MODIFIED="1458907836792" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1459508484218">
<pdf_annotation type="COMMENT" page="6" object_id="6608019563465871533" object_number="37" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="cloud provider can always deny service" ID="ID_555791018" CREATED="1457422744536" MODIFIED="1457422753210">
<node TEXT="simplest manner: pull the plug" ID="ID_1511204717" CREATED="1457422753751" MODIFIED="1457422764570"/>
</node>
<node TEXT="given that power, it is pointless to talk about DoS attacks initiated by the cloud provider at other levels (e.g. resource starvation of VM instances)" ID="ID_1225477731" CREATED="1457422765775" MODIFIED="1457422986287">
<node TEXT="not" ID="ID_43639266" CREATED="1457422777679" MODIFIED="1457422785743"/>
</node>
</node>
</node>
<node TEXT="proposed architecture" FOLDED="true" POSITION="right" ID="ID_1440468955" CREATED="1456840320203" MODIFIED="1459499804847">
<node TEXT="diagram" FOLDED="true" ID="ID_162808986" CREATED="1456921101993" MODIFIED="1459499897431" MOVED="1456921103101" BACKGROUND_COLOR="#ff0000">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="show untrusted cloud platform layer" ID="ID_1552596126" CREATED="1457427011144" MODIFIED="1457427022361"/>
</node>
<node TEXT="supported TEE layers" FOLDED="true" ID="ID_1133371567" CREATED="1456840370400" MODIFIED="1459499894023" MOVED="1457358098756">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="VM" ID="ID_1608584202" CREATED="1457383094141" MODIFIED="1457385625874">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="trusted hypervisor" ID="ID_151777475" CREATED="1456921183580" MODIFIED="1457383117062">
<node TEXT="only give trusted VMM key to decrypt VM" ID="ID_1408875455" CREATED="1457383119992" MODIFIED="1457383123495"/>
<node ID="ID_142620304" CREATED="1457383133236" MODIFIED="1457383133236"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      must not allow migration/suspending VM w/o encrypting image
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="large TCB" ID="ID_787508598" CREATED="1457357906480" MODIFIED="1457383151310">
<node TEXT="includes VMM, OS and potentially other processes" ID="ID_1142134337" CREATED="1457383160990" MODIFIED="1457383182887"/>
</node>
<node TEXT="avoid VM TEEs" ID="ID_1273769896" CREATED="1457383154766" MODIFIED="1457383196215">
<node ID="ID_1254531888" CREATED="1457358217289" MODIFIED="1457388575959"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">why are VMs as popular as they are?</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1217355317" CREATED="1457383199102" MODIFIED="1457388572860"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">is it reasonable to avoid using VMs?</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="enclave" ID="ID_838083704" CREATED="1457383346215" MODIFIED="1457383347400">
<node TEXT="security sensitive PALs" ID="ID_206331689" CREATED="1457383101981" MODIFIED="1457385629562" MOVED="1457383352870">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="ideally level: most efficient if only sensitive PALs are executed in a TEE" ID="ID_239006839" CREATED="1457383214935" MODIFIED="1457383258328"/>
<node TEXT="also, these PALs can then be hardened for security purposes (rather than hardening the entire software)" ID="ID_1678533885" CREATED="1457383258510" MODIFIED="1457383281968"/>
<node TEXT="however, existing applications would have to be redesigned" ID="ID_692634511" CREATED="1457383291743" MODIFIED="1457383311536"/>
<node TEXT="it should be possible to put entire applications into enclaves as well" ID="ID_1540546247" CREATED="1457383331583" MODIFIED="1457383344249"/>
</node>
<node TEXT="entire application" ID="ID_1073937172" CREATED="1457383097621" MODIFIED="1457385631950" MOVED="1457383359912">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="some applications might not lend themselves to a decent split between non-sensitive and sensitive parts" ID="ID_1347153357" CREATED="1457383311919" MODIFIED="1457383373441"/>
<node TEXT="may want to use legacy applications" ID="ID_1246391790" CREATED="1457383373768" MODIFIED="1457383384768"/>
<node TEXT="downside: libraries cannot be shared" ID="ID_548900759" CREATED="1457388607766" MODIFIED="1457388631623"/>
</node>
<node TEXT="dealing with incompatabilities with certain OS versions?" ID="ID_1531760344" CREATED="1457388637229" MODIFIED="1457388670775"/>
<node TEXT="ensuring that set of enclaves is provisioned on same node" ID="ID_1335103711" CREATED="1457388675342" MODIFIED="1457388693143"/>
</node>
</node>
<node TEXT="run-time integrity" ID="ID_1851227886" CREATED="1456840345139" MODIFIED="1459499890360" MOVED="1457385190451">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="problem: attestation at launch does not protect from run-time attacks" ID="ID_130337165" CREATED="1456919366387" MODIFIED="1456919386996">
<node TEXT="compromised system (OS, other process) could compromise application" ID="ID_953462391" CREATED="1456919387783" MODIFIED="1456919402069"/>
<node TEXT="application itself can be compromised" ID="ID_993639717" CREATED="1457372203381" MODIFIED="1457372211357"/>
</node>
<node TEXT="related work" ID="ID_1360713159" CREATED="1457385297732" MODIFIED="1464687235475">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271820721" STARTINCLINATION="1610;0;" ENDINCLINATION="1611;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="all existing approaches deal with kernel integrity: protect app from compromised OS (as a result of a malicious process)" ID="ID_1549035532" CREATED="1456919717591" MODIFIED="1457384887548" MOVED="1457384879060"/>
<node TEXT="we do not need kernel integrity, if we have app/PAL enclaves" ID="ID_45061864" CREATED="1456919762792" MODIFIED="1457372382046">
<node TEXT="the OS and other processes are outside TCB" ID="ID_1730738677" CREATED="1456919787823" MODIFIED="1457372388814"/>
<node TEXT="OAT, IMA not needed" ID="ID_289974850" CREATED="1457385242964" MODIFIED="1457385265406">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1036965000" STARTINCLINATION="1015;0;" ENDINCLINATION="1015;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="protecting run-time integrity of enclaves" ID="ID_858531860" CREATED="1457372356852" MODIFIED="1457372412861" MOVED="1457372376673">
<node TEXT="can a compromise be detected by analyzing an enclaves run-time state (enclave&apos;s memory and register contents, e.g. program counter)?" ID="ID_849427251" CREATED="1457371603436" MODIFIED="1457372485557">
<node TEXT="this is a highly domain-specific decision, which has been investigated e.g. for kernels" ID="ID_1135102181" CREATED="1457371922467" MODIFIED="1457385325071"/>
</node>
<node TEXT="not all possible attacks are known before-hand, therefor it is infeasible to assume we can determine whether an enclave has been compromised or not in general" ID="ID_1514827591" CREATED="1457371675084" MODIFIED="1457372555822">
<node TEXT="unless it&apos;s memory is completely static" ID="ID_1992371526" CREATED="1457372512492" MODIFIED="1457372520350"/>
</node>
<node ID="ID_884381992" CREATED="1457371727212" MODIFIED="1457385272748"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      that is why <font color="#ff0000">attestation techniques (e.g. SGX) use a static measurement</font>&#160; which is done only once after creating the enclave
    </p>
  </body>
</html>
</richcontent>
<node TEXT="MRENCLAVE remains constant after EINIT completes" ID="ID_1576621983" CREATED="1457017479670" MODIFIED="1457385151133" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="77" object_id="6279110155592053463" object_number="1324" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained"/>
<attribute NAME="authors" VALUE="Victor Costan and Srinivas Devadas"/>
<attribute NAME="key" VALUE="sgx-explained"/>
</node>
</node>
<node ID="ID_1135496838" CREATED="1457371891700" MODIFIED="1457372619311"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      as <font color="#ff0000">existing TEE solutions do not provide attestation of run-time state</font>, and as interpreting this state is generally infeasible, a static measurement is assumed to be sufficient for attestation
    </p>
  </body>
</html>
</richcontent>
<node TEXT="the (security-critical) part of the application is included inside the TCB, and has to be hardened against attacks" ID="ID_158979640" CREATED="1457372119220" MODIFIED="1457372144556"/>
</node>
</node>
<node TEXT="app itself may be compromised if it has security flaws" ID="ID_70368975" CREATED="1456919798940" MODIFIED="1457384903740">
<node TEXT="app is in TCB" ID="ID_942985813" CREATED="1456919817308" MODIFIED="1456919821764"/>
<node TEXT="standard hardening techniques" ID="ID_271637353" CREATED="1456919822005" MODIFIED="1456919827005"/>
<node TEXT="formal verification" ID="ID_1788437183" CREATED="1457384934242" MODIFIED="1464687239899">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_129260642" STARTINCLINATION="1755;0;" ENDINCLINATION="1265;-153;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="provider should make use of integrity verification to ensure availability" ID="ID_1859560511" CREATED="1456919842805" MODIFIED="1456919884452"/>
</node>
<node TEXT="attestation" ID="ID_1894202348" CREATED="1456840350706" MODIFIED="1459499870015" MOVED="1457383438457">
<node TEXT="abstracting from the underlying technology" FOLDED="true" ID="ID_900336376" CREATED="1456912899432" MODIFIED="1457386780977" MOVED="1457386597273">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="different TEE solutions have different attestation semantics and implementations" ID="ID_612999843" CREATED="1457386720880" MODIFIED="1457386749097" MOVED="1457386771021">
<node TEXT="SGX" ID="ID_1682703535" CREATED="1457386783839" MODIFIED="1457386784768"/>
<node TEXT="TrustZone" ID="ID_1681857510" CREATED="1457386784928" MODIFIED="1457386795265">
<node TEXT="fTPM: A Firmware-based TPM 2.0 Implementation" ID="ID_1798766599" CREATED="1453986049899" MODIFIED="1457385151093" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf" MOVED="1457386841684">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
<node TEXT="TUB: attestation for TrApps" ID="ID_1025385963" CREATED="1457386805640" MODIFIED="1457386857553">
<node TEXT="https://www.ibr.cs.tu-bs.de/theses/brenner/armra.html" ID="ID_1302283792" CREATED="1456917535609" MODIFIED="1456917535609" LINK="https://www.ibr.cs.tu-bs.de/theses/brenner/armra.html"/>
</node>
<node TEXT="TLR" ID="ID_1143131199" CREATED="1457386868552" MODIFIED="1457386869553"/>
</node>
<node TEXT="TPM" ID="ID_491694424" CREATED="1457386880248" MODIFIED="1457386881385">
<node TEXT="TrustVisor" ID="ID_1934929578" CREATED="1457386882233" MODIFIED="1457386886376"/>
</node>
</node>
<node TEXT="minimal common abstraction for the trusted computing component " FOLDED="true" ID="ID_1253891592" CREATED="1455714167291" MODIFIED="1457526742051" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Large%20Scale%20Cloud%20Services.pdf" MOVED="1457526738827">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="6493281411005147229" object_number="211" document_hash="A18CB4416902B3893DB5DAA22A27B2FA72AAA2A6C6DC34A2EA041972C29D6">
    <pdf_title>Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Vavala, Bruno"/>
<attribute NAME="title" VALUE="Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="key" VALUE="vavala2015secure"/>
<node TEXT="abstract usage of TEE solution" ID="ID_1247022018" CREATED="1455714408766" MODIFIED="1457526956727" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../../../../../../../media/fredrik/shared/Google%20Drive/Work/2013%20HPI%20Master/MA/secure%20programs/literature_repository/Secure%20Large%20Scale%20Cloud%20Services.pdf" MOVED="1457526877770">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/secure_large_scale_abstraction_of_tccs.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="vavala2015secure"/>
<attribute NAME="authors" VALUE="Vavala, Bruno"/>
<attribute NAME="title" VALUE="Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="image" VALUE="secure_large_scale_abstraction_of_tccs"/>
<pdf_annotation type="PDF_FILE" object_id="0"/>
</node>
</node>
<node TEXT="tradeoff between security, performance, hardware cost" ID="ID_709327695" CREATED="1457386749399" MODIFIED="1457386904794" MOVED="1457386767666"/>
<node TEXT="client should decide what is acceptable" ID="ID_1507564595" CREATED="1457386908033" MODIFIED="1457386966691">
<node TEXT="secret management policy specifies acceptable TEE implementation" ID="ID_112819744" CREATED="1456912947407" MODIFIED="1457427628637" MOVED="1457386919617">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_807290148" STARTINCLINATION="690;0;" ENDINCLINATION="690;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="attestation protocol" FOLDED="true" ID="ID_69572954" CREATED="1457370892483" MODIFIED="1459499978663">
<node TEXT="related work" ID="ID_676633885" CREATED="1457384720881" MODIFIED="1459501515674" MOVED="1457384799834">
<attribute NAME="NoHeading" VALUE=""/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1489078447" STARTINCLINATION="2656;0;" ENDINCLINATION="1343;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="chains of trust" FOLDED="true" ID="ID_1530046107" CREATED="1459444188347" MODIFIED="1459500188035">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="Chains of Trust" ID="ID_1980177696" CREATED="1459444199592" MODIFIED="1459444428794">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/chains%20of%20trust.png" SIZE="0.6" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="chains of trust"/>
</node>
</node>
<node TEXT="proving trusted state" ID="ID_1324810992" CREATED="1459444938377" MODIFIED="1459500310115">
<node TEXT="in-band" ID="ID_1212893909" CREATED="1459444960632" MODIFIED="1459500560911">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="provide hash measurement (quote) to other party" ID="ID_291052209" CREATED="1459444972088" MODIFIED="1459445090440"/>
<node TEXT="decide at runtime which measurement to trust" ID="ID_1875281548" CREATED="1459444982759" MODIFIED="1459445098828">
<node TEXT="signed ``good&apos;&apos; hashes can reduce management hassle" ID="ID_730549796" CREATED="1459444994311" MODIFIED="1459500480981"/>
</node>
</node>
<node TEXT="out-of-band" ID="ID_1461818702" CREATED="1459444962952" MODIFIED="1459500564246">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="service provider attests state beforehand" ID="ID_1999098319" CREATED="1459445044447" MODIFIED="1459445107374"/>
<node TEXT="provide secret (e.g. private key of certificate) only to attested applications" ID="ID_506514729" CREATED="1459445054893" MODIFIED="1459445075144">
<node TEXT="Internet X.509 Public Key Infrastructure Certificate and Certificate Revocation List (CRL) Profile" ID="ID_941818115" CREATED="1457369810289" MODIFIED="1457369992932" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/RFC%205280%20X509%20PKI.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B7C8F8CA28A44FE4EDD8C2ED2E7AFC6864C675027AF1012835714E91194D">
    <pdf_title>&#x87;&#x96;&#x99;&#x91;&#x94;&#x8d;&#x91;&#x94;&#x8d;&#x8b;&#x90;&#x89;&#x94;&#x91;&#x97;&#x92;&#x15c;&#x91;&#x91;&#x92;&#x87;&#x94; &#x87;&#x93;&#x97;&#x87;&#x95;&#x96;&#x88;&#x91;&#x94;&#x91;&#x8f;&#x8f;&#x87;&#x90;&#x96;&#x95;&#x15b;&#x26c;&#x269;&#x26f;&#x265; &#x84;&#x95;&#x91;&#x8e;&#x87;&#x96;&#x87;&#x95;&#x15b;&#x26a;&#x269;&#x26f;&#x265;&#x159;&#x26b;&#x26a;&#x269;&#x26c;&#x159;&#x26b;&#x26d;&#x26a;&#x265;&#x15c;&#x83;&#x90;&#x96;&#x87;&#x95;&#x95;&#x91;&#x90; &#x83;&#x96;&#x87;&#x89;&#x91;&#x94;&#x9b;&#x15b;&#x96;&#x83;&#x90;&#x86;&#x83;&#x94;&#x86;&#x95;&#x94;&#x83;&#x85;&#x8d;&#x8b;&#x85;&#x94;&#x91;&#x95;&#x91;&#x88;&#x96; &#x15c;&#x83;&#x94;&#x94;&#x87;&#x8e;&#x8e; &#x94;&#x8b;&#x90;&#x8b;&#x96;&#x9b;&#x91;&#x8e;&#x8e;&#x87;&#x89;&#x87;&#x97;&#x84;&#x8e;&#x8b;&#x90; &#x15c;&#x91;&#x87;&#x9b;&#x87;&#x90; &#x90;&#x96;&#x94;&#x97;&#x95;&#x96;</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="RFC5280"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Internet X.509 Public Key Infrastructure Certificate and Certificate Revocation List (CRL) Profile"/>
<attribute NAME="authors" VALUE="D. Cooper and S. Santesson and S. Farrell and S. Boeyen and R. Housley and W. Polk"/>
<node TEXT="Users of a public key require confidence that the associated private key is owned by the correct remote subject" ID="ID_299527982" CREATED="1457369810333" MODIFIED="1457370002412" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/RFC%205280%20X509%20PKI.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="8259804447761185422" object_number="174" document_hash="B7C8F8CA28A44FE4EDD8C2ED2E7AFC6864C675027AF1012835714E91194D">
    <pdf_title>&#x87;&#x96;&#x99;&#x91;&#x94;&#x8d;&#x91;&#x94;&#x8d;&#x8b;&#x90;&#x89;&#x94;&#x91;&#x97;&#x92;&#x15c;&#x91;&#x91;&#x92;&#x87;&#x94; &#x87;&#x93;&#x97;&#x87;&#x95;&#x96;&#x88;&#x91;&#x94;&#x91;&#x8f;&#x8f;&#x87;&#x90;&#x96;&#x95;&#x15b;&#x26c;&#x269;&#x26f;&#x265; &#x84;&#x95;&#x91;&#x8e;&#x87;&#x96;&#x87;&#x95;&#x15b;&#x26a;&#x269;&#x26f;&#x265;&#x159;&#x26b;&#x26a;&#x269;&#x26c;&#x159;&#x26b;&#x26d;&#x26a;&#x265;&#x15c;&#x83;&#x90;&#x96;&#x87;&#x95;&#x95;&#x91;&#x90; &#x83;&#x96;&#x87;&#x89;&#x91;&#x94;&#x9b;&#x15b;&#x96;&#x83;&#x90;&#x86;&#x83;&#x94;&#x86;&#x95;&#x94;&#x83;&#x85;&#x8d;&#x8b;&#x85;&#x94;&#x91;&#x95;&#x91;&#x88;&#x96; &#x15c;&#x83;&#x94;&#x94;&#x87;&#x8e;&#x8e; &#x94;&#x8b;&#x90;&#x8b;&#x96;&#x9b;&#x91;&#x8e;&#x8e;&#x87;&#x89;&#x87;&#x97;&#x84;&#x8e;&#x8b;&#x90; &#x15c;&#x91;&#x87;&#x9b;&#x87;&#x90; &#x90;&#x96;&#x94;&#x97;&#x95;&#x96;</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="RFC5280"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Internet X.509 Public Key Infrastructure Certificate and Certificate Revocation List (CRL) Profile"/>
<attribute NAME="authors" VALUE="D. Cooper and S. Santesson and S. Farrell and S. Boeyen and R. Housley and W. Polk"/>
<node TEXT="correct remote subject $\to$ with the advent of trusted computing, this could well be thought of as the remotely attested subject" ID="ID_1346855508" CREATED="1457370023459" MODIFIED="1457370078644"/>
</node>
</node>
<node TEXT="standard PKI certificate infrastructure can be used" ID="ID_1749397021" CREATED="1457370790915" MODIFIED="1457370805924"/>
<node TEXT="can authenticate client and server" ID="ID_1177213622" CREATED="1457388420629" MODIFIED="1457388433431"/>
<node TEXT="includes service provider, key provisioning mechanism and PKI in TCB" ID="ID_1199600542" CREATED="1457370816931" MODIFIED="1457387757632"/>
</node>
<node TEXT="does the client trust the service provider?" ID="ID_1030211616" CREATED="1457371060219" MODIFIED="1457371072525" MOVED="1459445130969">
<node TEXT="no: client decides himself whether he trusts the application" ID="ID_982446641" CREATED="1457370393268" MODIFIED="1457371083629" MOVED="1457371076938">
<node TEXT="for this he needs remote attestation, integrating it into TLS (HTTPS) gives an easily implementable standard" ID="ID_1419740178" CREATED="1457370449987" MODIFIED="1457370581220"/>
<node TEXT="but he also has to know what attested state represents a trustworthy state" ID="ID_918938808" CREATED="1457370456803" MODIFIED="1457370472572"/>
</node>
<node TEXT="yes: client trusts service provider to determine trustworthiness" ID="ID_1344834801" CREATED="1457370482227" MODIFIED="1457371095558" MOVED="1457371076943">
<node TEXT="client is not intereseted in measurement" ID="ID_668760801" CREATED="1457370499627" MODIFIED="1457370511605"/>
<node TEXT="certificate that proves trustworthiness is enough" ID="ID_1202760430" CREATED="1457370511883" MODIFIED="1457371107677"/>
</node>
</node>
<node TEXT="if clients trust the service provider, then the service provider can also deal with attestation" ID="ID_1721738146" CREATED="1457371137331" MODIFIED="1457371242172" MOVED="1457371168433">
<node TEXT="Delegated Attestation" ID="ID_1175385946" CREATED="1457017481373" MODIFIED="1457447111794" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20SOAP%20WS-Attestation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="8164902920894027063" object_number="37" document_hash="D3DEEE9C2BD9426977B2A911EF3323C5DE63DB9D66A589335F311051C23B">
    <pdf_title>Research Report</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Yoshihama2005"/>
<attribute NAME="year" VALUE="2005"/>
<attribute NAME="title" VALUE="WS-Attestation: Efficient and Fine-Grained Remote Attestation on Web Services"/>
<attribute NAME="authors" VALUE="Yoshihama, Sachiko and Ebringer, Tim and Nakamura, Megumi and Munetoh, Seiji and Maruyama, Hiroshi"/>
</node>
</node>
</node>
</node>
<node TEXT="in-band attestation via TLS" ID="ID_607257415" CREATED="1459445151330" MODIFIED="1459500424744">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="An efficient implementation of trusted channels based on OpenSSL" FOLDED="true" ID="ID_1538092874" CREATED="1457017479699" MODIFIED="1457385150852" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Remote%20Attestation%20in%20OpenSSL.pdf" MOVED="1459445188299">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B786B34891C2CB4AE409D606856E2A80D36131E6A7637268DAB2D41FC81962">
    <pdf_title>An Efficient Implementation of Trusted Channels based on OpenSSL</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Armknecht2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="An efficient implementation of trusted channels based on OpenSSL"/>
<attribute NAME="authors" VALUE="Armknecht, Frederik and Gasmi, Yacine and Sadeghi, Ahmad-Reza and Stewin, Patrick and Unger, Martin and Ramunno, Gianluca and Vernizzi, Davide"/>
<node TEXT="TPM-centric solution" ID="ID_732548985" CREATED="1459443873542" MODIFIED="1459443884766"/>
<node TEXT="client and server attestation" ID="ID_629979143" CREATED="1459444656675" MODIFIED="1459444670827" MOVED="1459445194780"/>
<node TEXT="avoids online TPM quotes by using a bound key + proof (SKAE)" ID="ID_748640711" CREATED="1459443885093" MODIFIED="1459443913029">
<node TEXT="Option 1: Attestation via TLS with offline TPM usage" ID="ID_691366720" CREATED="1459498791136" MODIFIED="1459498894106">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/attestation%20via%20tls%20skae.png" SIZE="0.6" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="attestation via tls skae"/>
</node>
</node>
<node TEXT="alternative: online quote with bound certificate key as external data" ID="ID_1569444101" CREATED="1459444530151" MODIFIED="1459445356220" MOVED="1459445349058">
<node TEXT="Option 2: Attestation via TLS with online TPM usage" ID="ID_1977951021" CREATED="1459498855986" MODIFIED="1459498901548">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/attestation%20via%20tls%20quote.png" SIZE="0.6" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="attestation via tls quote"/>
</node>
</node>
<node TEXT="bound key used as key in certificate" ID="ID_14089148" CREATED="1459445298271" MODIFIED="1459445304679">
<node TEXT="disadvantages of certificate-based PKI" ID="ID_856223714" CREATED="1459445305231" MODIFIED="1459445313087">
<node TEXT="CA&apos;s trustworthy?" ID="ID_1271768274" CREATED="1459445316663" MODIFIED="1459445322696"/>
<node TEXT="attacker DoS&apos;s service?" ID="ID_254872473" CREATED="1459445324071" MODIFIED="1459445341706"/>
</node>
</node>
</node>
<node TEXT="attestation via TLS" ID="ID_340879177" CREATED="1459445558807" MODIFIED="1459445576857" MOVED="1459445628521">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/attestation%20via%20tls.png" SIZE="0.6" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="attestation via tls"/>
</node>
<node TEXT="SGX limitations" ID="ID_270016612" CREATED="1459444522695" MODIFIED="1459444525040" MOVED="1459445188324">
<node TEXT="no SKAE-like proof for bound keys" ID="ID_191503019" CREATED="1459444492296" MODIFIED="1459444529800" MOVED="1459444526627"/>
<node TEXT="quote verification only via the Intel Attestation service" ID="ID_1859583018" CREATED="1459444565446" MODIFIED="1459444620461">
<node TEXT="intended to be performed by ISV only on first enclave start" ID="ID_1257453034" CREATED="1459444587677" MODIFIED="1459444637196"/>
</node>
</node>
<node TEXT="in-band approach doesn&apos;t map to SGX" ID="ID_1303596672" CREATED="1459445220606" MODIFIED="1459445229633"/>
</node>
<node TEXT="chosen approach" FOLDED="true" ID="ID_183842472" CREATED="1457370907732" MODIFIED="1457386660104">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="use out-of-band only b/c of SGX limitations?" ID="ID_562687202" CREATED="1459445644135" MODIFIED="1459445685115" MOVED="1459445656365" BACKGROUND_COLOR="#ff0000"/>
<node TEXT="for this scenario, we are the service provider" ID="ID_1799115809" CREATED="1457371294676" MODIFIED="1457371306061"/>
<node TEXT="we expect clients to trust us, e.g. b/c they cannot distinguish a trustworthy state of our service from a non-trustworthy one" ID="ID_707004603" CREATED="1457371306956" MODIFIED="1457371353141"/>
<node TEXT="out-of-band certificate based approach can be used" ID="ID_895204043" CREATED="1457371360380" MODIFIED="1457371369613"/>
<node TEXT="the semantics of a TLS certificate are extended: it proves not only identity, but also application integrity" ID="ID_1709174613" CREATED="1457371369923" MODIFIED="1457371428653"/>
</node>
</node>
<node TEXT="geo-location" FOLDED="true" ID="ID_1420676569" CREATED="1456840423456" MODIFIED="1459499941655">
<node TEXT="related work" ID="ID_1256849114" CREATED="1457384749945" MODIFIED="1459508536306" MOVED="1457384752451">
<attribute NAME="NoHeading" VALUE=""/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1427131703" STARTINCLINATION="1198;-55;" ENDINCLINATION="1210;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="enrich enclave attestation with (ideally hardware-rooted) proof of location" ID="ID_699873759" CREATED="1457354141391" MODIFIED="1457386613386" MOVED="1457354173779">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="approaches" ID="ID_51017922" CREATED="1457354229791" MODIFIED="1457354232967">
<node TEXT="trust the provider" FOLDED="true" ID="ID_124055638" CREATED="1457353316738" MODIFIED="1457386621627" MOVED="1457356351936">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="ideally there is an enclave that knows where it is located" ID="ID_155573087" CREATED="1457356370722" MODIFIED="1457356462257" MOVED="1457356432736">
<node TEXT="if we can garuantee that we are on same machine as that enclave (e.g. SGX local attestation) we can attest enclave location" ID="ID_340564785" CREATED="1457356398275" MODIFIED="1457356427417"/>
</node>
<node TEXT="enclave based location attestation step 2" ID="ID_335343864" CREATED="1457353345754" MODIFIED="1457354071627" MOVED="1457356365476">
<attribute NAME="image" VALUE="geolocation enclave based 2"/>
<attribute NAME="image_width" VALUE="0.5\textwidth"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/geolocation%20enclave%20based%202.png" SIZE="0.6849315" NAME="ExternalObject"/>
</node>
<node TEXT="we have just moved the problem one step further away: how should the geo-quote enclave know its location?" ID="ID_1504835919" CREATED="1457356464142" MODIFIED="1457356482572"/>
<node TEXT="the cloud provider could provision attested geo-quote enclaves with their location" ID="ID_1065075379" CREATED="1457356501489" MODIFIED="1457356533361"/>
<node TEXT="enclave based location attestation step 1" ID="ID_406575126" CREATED="1457353321286" MODIFIED="1457354107133">
<attribute NAME="image" VALUE="geolocation enclave based 1"/>
<attribute NAME="image_width" VALUE="0.3\textwidth"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/geolocation%20enclave%20based%201.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="includes cloud provider in TCB" ID="ID_1894034859" CREATED="1457356534725" MODIFIED="1457356539779"/>
</node>
<node TEXT="TPM based" FOLDED="true" ID="ID_1634762554" CREATED="1457353190827" MODIFIED="1457386624106" MOVED="1457354235614">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="take approach from related work" ID="ID_657524887" CREATED="1457354237290" MODIFIED="1457355150317" MOVED="1457355141934"/>
<node TEXT="includes TPM manufacturer and platform manufacturer in TCB" ID="ID_862366546" CREATED="1457356252109" MODIFIED="1457356262551"/>
<node TEXT="how does TPM know location" ID="ID_404890533" CREATED="1457354243144" MODIFIED="1457354297895" MOVED="1457355140795">
<node TEXT="GPS asset tag: can only be provisioned with manual access" ID="ID_249541118" CREATED="1457354253458" MODIFIED="1457354276927">
<node TEXT="includes cloud provider in TCB" ID="ID_577472214" CREATED="1457354278086" MODIFIED="1457354287365"/>
</node>
<node TEXT="GPS-enabled Trusted Platform Modules" ID="ID_110951811" CREATED="1456757913091" MODIFIED="1456757913091" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustworthy%20geo-fenced%20hybrid%20clouds.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="4647031550574710037" object_number="62" document_hash="9DC6D9B441E2C678188FBF0E71F44C9B0832DE043E3ADE2599628ADD34E683">
    <pdf_title>Trustworthy Geographically Fenced Hybrid Clouds</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Trustworthy geographically fenced hybrid clouds"/>
<attribute NAME="authors" VALUE="Jayaram, KR and Safford, David and Sharma, Upendra and Naik, Vijay and Pendarakis, Dimitrios and Tao, Shu"/>
<attribute NAME="key" VALUE="Jayaram2014"/>
<node TEXT="just an idea, do not exist" ID="ID_1269533870" CREATED="1457354401933" MODIFIED="1457354408348"/>
</node>
</node>
<node TEXT="for enclave TEEs that build upon TPMs" FOLDED="true" ID="ID_1385091574" CREATED="1457353198861" MODIFIED="1457355673768">
<node TEXT="easy solution for enclave systems that root their attestation in a TPM anyway (e.g. TLR)" ID="ID_327009088" CREATED="1457355157420" MODIFIED="1457355256938" MOVED="1457355158092">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1157277139" STARTINCLINATION="1972;0;" ENDINCLINATION="1972;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="trust hierarchy for TPM based location attestation" ID="ID_723002341" CREATED="1457353263351" MODIFIED="1457354098250">
<attribute NAME="image" VALUE="geolocation tpm hierarchy"/>
<attribute NAME="image_width" VALUE="0.2\textwidth"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/geolocation%20tpm%20hierarchy.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="for SGX enclaves" FOLDED="true" ID="ID_822345514" CREATED="1457353205642" MODIFIED="1457355644015">
<node TEXT="difficult for SGX: if a SGX-capable CPU is in a machine with a TPM, how can the two completely distinct attestation techniques be combined?" ID="ID_1130063739" CREATED="1457355269062" MODIFIED="1457355312694" MOVED="1457355314789"/>
<node TEXT="problematic: relay-attack, as SGX enclave cannot directly access hardware (attacker intercepts the communcation between an enclave and the TPM, and routes it to a different machine in a different location)" ID="ID_779242817" CREATED="1457355315441" MODIFIED="1457356113370"/>
<node TEXT="idea: build an ``verification enclave&apos;&apos; in a DRTM-measured environment, and include a public key for which only the enclave knows the corresponding secret key in the measurement" ID="ID_1009457556" CREATED="1457355385380" MODIFIED="1457355631554">
<node TEXT="the target enclave (``my enclave&apos;&apos;) can easily verify that it is on the same CPU as the verification enclave (local attestation)" ID="ID_825368020" CREATED="1457355517317" MODIFIED="1457356126022"/>
<node TEXT="and by verifying the TPM quote the target enclave also knows that the verification enclave it is communicating with was instantiated by a TPM (that can attest to a location)" ID="ID_1261013745" CREATED="1457355573863" MODIFIED="1457355619711"/>
</node>
<node TEXT="TPM based location attestation with SGX" ID="ID_341129618" CREATED="1457353208302" MODIFIED="1457353501718">
<attribute NAME="image" VALUE="geolocation tpm sgx"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/geolocation%20tpm%20sgx.png" SIZE="0.6147541" NAME="ExternalObject"/>
</node>
<node TEXT="open question: can SGX-commands be executed in a DRTM session?" ID="ID_269697196" CREATED="1457355474801" MODIFIED="1457355500310"/>
</node>
</node>
<node TEXT="trusted sensor" ID="ID_345194251" CREATED="1457352928875" MODIFIED="1457386626571">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="if a trusted sensor is available, the enclave can contact the sensor directly" ID="ID_1170157940" CREATED="1457355693095" MODIFIED="1459444407907">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1977729497" STARTINCLINATION="1215;0;" ENDINCLINATION="1215;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="communication might be routed through untrusted software (e.g. if non-TrustZone enclave TEE)" ID="ID_718388702" CREATED="1457355749269" MODIFIED="1457355813237" MOVED="1457355823322">
<node TEXT="integrity can be garuanteed through secure channel (e.g. sensor has known public key)" ID="ID_822410424" CREATED="1457355814249" MODIFIED="1457356217411"/>
</node>
<node TEXT="how can the enclave be sure that the sensor is in the same location, and not somewhere else?" ID="ID_769967795" CREATED="1457355829842" MODIFIED="1457355861573">
<node TEXT="platform certificates" ID="ID_354136420" CREATED="1457355862070" MODIFIED="1457355894938">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_461851880" STARTINCLINATION="2637;0;" ENDINCLINATION="2637;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="includes platform manufacturer in TCB" ID="ID_1491657913" CREATED="1457356236753" MODIFIED="1457356244336"/>
</node>
<node TEXT="relay-attack possible, if enclave cannot directly communicate with hardware" ID="ID_183726294" CREATED="1457355921745" MODIFIED="1457356181615">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_822345514" STARTINCLINATION="714;0;" ENDINCLINATION="714;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="potentially similar solution as presented before for SGX and TPM" ID="ID_1480303198" CREATED="1457356298834" MODIFIED="1457356315681"/>
</node>
<node TEXT="trusted sensor diagram" ID="ID_1446495794" CREATED="1457353138422" MODIFIED="1457354015075" MOVED="1457355819430">
<attribute NAME="image" VALUE="geolocation trusted sensor"/>
<attribute NAME="image_width" VALUE="0.3\textwidth"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/geolocation%20trusted%20sensor.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="summary" ID="ID_1528816354" CREATED="1457356807427" MODIFIED="1457386630639">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="in principle, attestation of geo-location without trusting cloud provider is possible" ID="ID_849390840" CREATED="1457356834957" MODIFIED="1457356857742" MOVED="1457356858319"/>
<node TEXT="open ends" ID="ID_629559165" CREATED="1457356748734" MODIFIED="1457356793461">
<node TEXT="SGX-based solution possible?" ID="ID_1545364240" CREATED="1457356782031" MODIFIED="1457356787034"/>
<node TEXT="GPS-capable TPMs do not exist" ID="ID_385221468" CREATED="1457356787337" MODIFIED="1457356817193"/>
<node TEXT="GPS tags include cloud provider in TCB" ID="ID_745227639" CREATED="1457356817518" MODIFIED="1457356830944"/>
<node TEXT="does trusted sensor solution which prevents relay attack exist?" ID="ID_21428483" CREATED="1457356866991" MODIFIED="1457356963379"/>
</node>
</node>
</node>
<node TEXT="practical considerations" ID="ID_238087525" CREATED="1457355723771" MODIFIED="1457386641602">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="TPMs and GPS sensors as dedicated hardware can be a bottleneck in a virtualized environment" ID="ID_1573232291" CREATED="1457356578216" MODIFIED="1457356643505"/>
<node TEXT="the geo-quote enclave presented in the first approach could act as a caching proxy, and can be integrated into the other approaches" ID="ID_1809629612" CREATED="1457356643860" MODIFIED="1457356705374"/>
<node TEXT="e.g. it could query the location once one startup, which is fine if we assume that machine is not moved while it is powered on" ID="ID_1086005728" CREATED="1457356671373" MODIFIED="1457356737830"/>
</node>
<node TEXT="chosen approach" ID="ID_992484161" CREATED="1457356739124" MODIFIED="1457386665664">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="with current HW not possible to get attested location without trusting cloud provider" ID="ID_1165077954" CREATED="1457356968216" MODIFIED="1457357006857"/>
<node TEXT="do not address in prototype" ID="ID_1890754524" CREATED="1457357034027" MODIFIED="1457357039951"/>
<node TEXT="instead, as an abstraction, provide geo-quote enclave on every node which is assumed to provide a trusted location" ID="ID_557931011" CREATED="1457357007123" MODIFIED="1457357082343"/>
</node>
</node>
</node>
<node TEXT="managing secrets" FOLDED="true" ID="ID_569599235" CREATED="1456840311317" MODIFIED="1459499867425" MOVED="1456840334163">
<node TEXT="related work" ID="ID_1173302292" CREATED="1457385444421" MODIFIED="1457440483142" MOVED="1457385447723">
<attribute NAME="NoHeading" VALUE=""/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1882687798" STARTINCLINATION="759;0;" ENDINCLINATION="797;101;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="secrets protect code (VMs, application binaries) and data" ID="ID_1581212635" CREATED="1456915042435" MODIFIED="1457385545889">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="release secrets only to trusted entities (enclave, app, VM)" ID="ID_651051053" CREATED="1456915074518" MODIFIED="1457385548753">
<attribute NAME="NoHeading" VALUE=""/>
<node TEXT="trusted to not leak secret or protected data" ID="ID_1070737809" CREATED="1456915098966" MODIFIED="1456915106230"/>
<node TEXT="underlying stack must also be trusted or outside of TCB" ID="ID_1094033737" CREATED="1456915119903" MODIFIED="1456915159277"/>
<node TEXT="use also for provisioning proofs of out-of-band attestation" ID="ID_1466585046" CREATED="1459445452677" MODIFIED="1459498762594">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1461818702" STARTINCLINATION="879;-62;" ENDINCLINATION="879;-62;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="outsourcing the solution" FOLDED="true" ID="ID_817463649" CREATED="1456915165687" MODIFIED="1457427556733">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="client" ID="ID_322655435" CREATED="1456915186405" MODIFIED="1456915188042">
<node TEXT="best control over his secrets" ID="ID_704001923" CREATED="1456915191396" MODIFIED="1456915194960"/>
<node TEXT="problem: availability, scalability, not outsourcable part" ID="ID_788601796" CREATED="1456915195500" MODIFIED="1456915218853"/>
</node>
<node TEXT="trusted 3rd party" ID="ID_607755986" CREATED="1456915222253" MODIFIED="1456915225334">
<node TEXT="includes another actor in TCB" ID="ID_1483304822" CREATED="1456915227371" MODIFIED="1456915250615"/>
</node>
<node TEXT="provider" ID="ID_209992359" CREATED="1456915266211" MODIFIED="1456915267947">
<node TEXT="trustworthiness? trusted app in TEE!" ID="ID_602584661" CREATED="1456915269103" MODIFIED="1456915300191"/>
</node>
</node>
<node TEXT="solution" ID="ID_707206881" CREATED="1456915308280" MODIFIED="1456915330397">
<node TEXT="requirements" ID="ID_164639615" CREATED="1456915331252" MODIFIED="1457385556895">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="adheres to clients policy" ID="ID_1218509167" CREATED="1456915347150" MODIFIED="1456915360296"/>
<node TEXT="maintains confidentiality of secrets" ID="ID_194795274" CREATED="1456915365759" MODIFIED="1456915370711"/>
<node TEXT="available" ID="ID_139225933" CREATED="1456915371196" MODIFIED="1456915372714"/>
<node TEXT="scalable" ID="ID_579459603" CREATED="1456915373186" MODIFIED="1456915374405"/>
</node>
<node TEXT="trusted code" ID="ID_1157266862" CREATED="1456915375473" MODIFIED="1457385559714">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="author" ID="ID_1049202076" CREATED="1456915399297" MODIFIED="1456915402261">
<node TEXT="client" ID="ID_641533911" CREATED="1456915402966" MODIFIED="1456915403947">
<node TEXT="customizable" ID="ID_1394594152" CREATED="1456915404864" MODIFIED="1456915408731"/>
<node TEXT="is security sensitive, so should be implemented by experts" ID="ID_1142705855" CREATED="1456915409109" MODIFIED="1456915469924"/>
</node>
<node TEXT="open-source solution" ID="ID_1790990025" CREATED="1456915429701" MODIFIED="1456915457220">
<node TEXT="verified by 3rd party experts" ID="ID_1897573815" CREATED="1456915447737" MODIFIED="1456915464945"/>
<node TEXT="client policy as input" ID="ID_807290148" CREATED="1456915482320" MODIFIED="1457386954718">
<node TEXT="ex. ``release key customers only to SGX-protected enclaves of author pubkey&apos;&apos;" ID="ID_1172546549" CREATED="1456915498382" MODIFIED="1457052671665"/>
</node>
<node TEXT="possibly integrate into existing open source solution (e.g. Barbican)" ID="ID_1507864170" CREATED="1457426699158" MODIFIED="1457440484109" MOVED="1457439476248">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_207368498" STARTINCLINATION="1285;119;" ENDINCLINATION="1689;316;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
<node TEXT="provisioning process" ID="ID_772069015" CREATED="1456915558248" MODIFIED="1457385564116">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="provider gives client address of secret mgmt app" ID="ID_1796848384" CREATED="1456915564289" MODIFIED="1456915574255"/>
<node TEXT="client attests trustworthiness of app and environment" ID="ID_97426319" CREATED="1456915574546" MODIFIED="1456915583049"/>
<node TEXT="client provides secrets and policy to app via a secure channel" ID="ID_946605652" CREATED="1456915583403" MODIFIED="1456915593452"/>
</node>
</node>
<node TEXT="security" ID="ID_1942582773" CREATED="1457343330209" MODIFIED="1457439450196">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="central to security $/to$ productive implementation has to be hardened" ID="ID_965674492" CREATED="1457343337419" MODIFIED="1457343735088">
<node TEXT="against all kinds of attacks (including side channels)" ID="ID_132090425" CREATED="1457343703957" MODIFIED="1457343716588"/>
</node>
</node>
</node>
<node TEXT="secure communication between TEEs" FOLDED="true" ID="ID_14080765" CREATED="1457095433215" MODIFIED="1457385963899">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="related work" ID="ID_243446051" CREATED="1457385373173" MODIFIED="1457385383566" MOVED="1457385379013">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1266539170" STARTINCLINATION="1050;0;" ENDINCLINATION="1050;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="application layer: HTTPS" ID="ID_1000892397" CREATED="1457095811220" MODIFIED="1457095818121">
<node TEXT="web services" ID="ID_660892699" CREATED="1457095845611" MODIFIED="1457095846969"/>
</node>
<node TEXT="transport layer: TLS" ID="ID_484073257" CREATED="1457095818531" MODIFIED="1457095822016">
<node TEXT="existing solutions: e.g. MySQL supports TLS socket connections" ID="ID_808370957" CREATED="1457095438982" MODIFIED="1457095843780" MOVED="1457095823887">
<node TEXT="only server certificate" ID="ID_1034079938" CREATED="1457385580511" MODIFIED="1457385586808"/>
</node>
</node>
<node TEXT="proxies (transparent or not, e.g. SOCKS)" ID="ID_432270" CREATED="1457095633303" MODIFIED="1457095654588">
<node TEXT="e.g. tunnel via SSH" ID="ID_91887124" CREATED="1457095756129" MODIFIED="1457095762479"/>
</node>
<node TEXT="efficiency" ID="ID_1886347552" CREATED="1457095655289" MODIFIED="1457095661537">
<node TEXT="vs. unix socket files if on same machine" ID="ID_1179218495" CREATED="1457095764841" MODIFIED="1457095771945"/>
<node TEXT="how does this play together with TLS?" ID="ID_1290228763" CREATED="1457095789314" MODIFIED="1457095800532"/>
</node>
</node>
<node TEXT="TEE lifecycle" FOLDED="true" ID="ID_1680141520" CREATED="1457387004273" MODIFIED="1457387308958">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="provisioning, migrating, suspending, replicating enclaves" ID="ID_168584337" CREATED="1457358084603" MODIFIED="1457358096084" MOVED="1457387011863">
<node TEXT="problem: enclave state cannot be inspected from the outside (that&apos;s the whole point!)" ID="ID_124300065" CREATED="1457358135251" MODIFIED="1457358167899" MOVED="1457387380818"/>
<node TEXT="see SERECA" ID="ID_1230178529" CREATED="1457358121138" MODIFIED="1457387366436" MOVED="1457387117272">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1582176519" STARTINCLINATION="1485;0;" ENDINCLINATION="1361;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="outside of scope (but for basic provisioning)" ID="ID_598487714" CREATED="1457387367556" MODIFIED="1457387376236"/>
</node>
<node TEXT="code confidentiality" ID="ID_138928990" CREATED="1457387167923" MODIFIED="1457387174692">
<node TEXT="applications are stored encrypted" ID="ID_394265771" CREATED="1457387202907" MODIFIED="1457387288488" MOVED="1457387219562"/>
<node TEXT="generic loading enclave" ID="ID_277997860" CREATED="1457387175331" MODIFIED="1457387344404">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1624189547" STARTINCLINATION="1841;0;" ENDINCLINATION="1841;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="is provisioned with key to decrypt application only after attestation" ID="ID_976434407" CREATED="1457387221203" MODIFIED="1457387242907"/>
<node TEXT="includes loaded code measurement (hash) in attestation as external data" ID="ID_1393577985" CREATED="1457387244283" MODIFIED="1457387264428"/>
</node>
<node TEXT="diagram" ID="ID_441776969" CREATED="1457387278699" MODIFIED="1457387282713" BACKGROUND_COLOR="#ff0000"/>
</node>
</node>
<node TEXT="policies" FOLDED="true" ID="ID_435593132" CREATED="1457434812721" MODIFIED="1457434815042">
<node TEXT="related work" ID="ID_218540" CREATED="1457434816505" MODIFIED="1459444375126">
<attribute NAME="NoHeading" VALUE=""/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1311255116" STARTINCLINATION="1280;0;" ENDINCLINATION="1066;-114;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_346825439" STARTINCLINATION="1214;0;" ENDINCLINATION="1767;554;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="requirements" ID="ID_841173431" CREATED="1457435616534" MODIFIED="1457435629814">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="regulations determine where data may be processed and where and how (i.e. encrypted) it may be stored" ID="ID_1172230032" CREATED="1457427136161" MODIFIED="1457427227530"/>
<node TEXT="client may have additional requirements (i.e. only encrypted storage, required level of replication)" ID="ID_620157859" CREATED="1457427230769" MODIFIED="1457427250484"/>
</node>
<node TEXT="potential policy targets" ID="ID_614151083" CREATED="1457427659477" MODIFIED="1457435438903">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="not needed: encryption solves some problems" ID="ID_828821672" CREATED="1459417930353" MODIFIED="1459417980442" MOVED="1459417984296">
<node TEXT="access logging" ID="ID_1908208219" CREATED="1459417933289" MODIFIED="1459417936146"/>
<node TEXT="routing decisions (only transport w/ strong encryption)" ID="ID_1183286331" CREATED="1459417936441" MODIFIED="1459417949930"/>
<node TEXT="guaranteed deletion" ID="ID_1981689295" CREATED="1459417960417" MODIFIED="1459417967235"/>
</node>
<node TEXT="data processing (computation)" ID="ID_713760923" CREATED="1457434878752" MODIFIED="1457434883962" MOVED="1457434884480">
<node TEXT="location" ID="ID_1909873022" CREATED="1457434904809" MODIFIED="1459417428275">
<node TEXT="for regulations" ID="ID_879313906" CREATED="1459417435562" MODIFIED="1459417440627"/>
<node TEXT="for performance" ID="ID_535457147" CREATED="1459417441080" MODIFIED="1459417444226"/>
</node>
<node TEXT="isolation" ID="ID_586066340" CREATED="1457434909376" MODIFIED="1457434915466">
<node TEXT="TEE" ID="ID_78036881" CREATED="1457434916058" MODIFIED="1457434925146">
<node TEXT="security level (SGX, TLR, ...)" ID="ID_1184669151" CREATED="1457434927561" MODIFIED="1457434938922"/>
</node>
<node TEXT="physical node used only for own applications" ID="ID_170096280" CREATED="1457434942281" MODIFIED="1457435026802">
<node TEXT="prevent side channel attacks by other tenants" ID="ID_690313405" CREATED="1457435027274" MODIFIED="1457435277355"/>
<node TEXT="how to enforce?" ID="ID_747729510" CREATED="1459417320433" MODIFIED="1459417327538"/>
</node>
</node>
</node>
<node TEXT="data transportation" ID="ID_204278211" CREATED="1457434887985" MODIFIED="1457434892650" MOVED="1457434901964">
<node TEXT="encryption" ID="ID_141402776" CREATED="1457434893145" MODIFIED="1457447348542" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Clouds%20Trust%20Anchors.pdf">
<attribute NAME="key" VALUE="Abbadi2012"/>
<attribute NAME="title" VALUE="Clouds Trust Anchors"/>
<attribute NAME="authors" VALUE="I. M. Abbadi"/>
<attribute NAME="year" VALUE="2012"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B19DE32A1B811982D5C0A19280BF5B16F38B1CD98B413EAB6BBFF685190">
    <pdf_title>Clouds Trust Anchors</pdf_title>
</pdf_annotation>
</node>
<node TEXT="routing" ID="ID_229137412" CREATED="1457435308714" MODIFIED="1457435311795">
<node TEXT="determining allowed routing paths between data centers" ID="ID_145705883" CREATED="1455615262992" MODIFIED="1455615262992" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSCICLOPS%20Deliverable%20D2.2.pdf" MOVED="1455615661180">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="5619627661023855998" object_number="146" document_hash="88AB61C33A79C9C5415D8590DC8D1BAE7AF3986BA6A6ACBD1236275C5DCFED8">
    <pdf_title>Design of Inter-Cloud Security Policies,</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="ssiclops:d2.2"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Design of Inter-Cloud Security Policies, Architecture, and Annotations for Data Storage"/>
<attribute NAME="authors" VALUE="Felix Eberhardt and Jens Hiller and Oliver Hohlfeld and Stefan Klauck and Max Plauth and Andreas Polze and Matthias U&#xfb02;acker and Klaus Wehrle"/>
</node>
</node>
</node>
<node TEXT="data storage" ID="ID_1790346993" CREATED="1457428264162" MODIFIED="1457435375495" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSCICLOPS%20Deliverable%20D2.2.pdf">
<attribute NAME="key" VALUE="ssiclops:d2.2"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Design of Inter-Cloud Security Policies, Architecture, and Annotations for Data Storage"/>
<attribute NAME="authors" VALUE="Felix Eberhardt and Jens Hiller and Oliver Hohlfeld and Stefan Klauck and Max Plauth and Andreas Polze and Matthias U&#xfb02;acker and Klaus Wehrle"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="88AB61C33A79C9C5415D8590DC8D1BAE7AF3986BA6A6ACBD1236275C5DCFED8">
    <pdf_title>Design of Inter-Cloud Security Policies,</pdf_title>
</pdf_annotation>
<node TEXT="location" ID="ID_63948310" CREATED="1457428248769" MODIFIED="1457428325406" MOVED="1457428267617">
<node TEXT="for regulations" ID="ID_801511598" CREATED="1459417435562" MODIFIED="1459417440627"/>
<node TEXT="for performance" ID="ID_1508031084" CREATED="1459417441080" MODIFIED="1459417444226"/>
</node>
<node TEXT="encryption" ID="ID_523919021" CREATED="1457428254474" MODIFIED="1457428329348" MOVED="1457428267624">
<node TEXT="e.g. order-preserving acceptable?" ID="ID_1505544646" CREATED="1459417505434" MODIFIED="1459417515730"/>
</node>
<node TEXT="garuanteed deletion" ID="ID_1130648957" CREATED="1457428258074" MODIFIED="1457428261915" MOVED="1457428267630"/>
<node TEXT="mandatory access logging" ID="ID_1611460506" CREATED="1457428269818" MODIFIED="1457428276467"/>
<node TEXT="redundancy" ID="ID_192013100" CREATED="1457428284394" MODIFIED="1457428293387"/>
</node>
</node>
</node>
<node TEXT="data lifecycle" FOLDED="true" ID="ID_26546130" CREATED="1457387129842" MODIFIED="1457426416309" BACKGROUND_COLOR="#ff0000">
<node TEXT="requirements" ID="ID_809145534" CREATED="1457373493981" MODIFIED="1457427135619" MOVED="1457427121836"/>
<node TEXT="supporting features" ID="ID_421700385" CREATED="1457427518555" MODIFIED="1457427521396">
<node TEXT="attested geo-location" ID="ID_1377982735" CREATED="1457427521843" MODIFIED="1457427526341"/>
<node TEXT="secret management that supports location based policies" ID="ID_1850660561" CREATED="1457427526724" MODIFIED="1457427544069"/>
</node>
<node TEXT="data storage" ID="ID_210429261" CREATED="1456914598027" MODIFIED="1457385151142" MOVED="1457388789272">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="overhead of encryption" ID="ID_1778470123" CREATED="1456921293019" MODIFIED="1456921300201">
<node TEXT="DBMS operating on encrypted data for speed" ID="ID_1791558827" CREATED="1456921300900" MODIFIED="1456921312333">
<node TEXT="can operate in untrusted part" ID="ID_906209553" CREATED="1457094818971" MODIFIED="1457094822663"/>
</node>
</node>
<node TEXT="prevent roll-back attacks" ID="ID_820914265" CREATED="1456914604713" MODIFIED="1456914610019" MOVED="1456921274555"/>
<node TEXT="geolocation" ID="ID_1395104346" CREATED="1456942344082" MODIFIED="1456942346190"/>
</node>
</node>
<node TEXT="relationship to existing cloud platform" FOLDED="true" ID="ID_1162446297" CREATED="1457422611437" MODIFIED="1457426533487" MOVED="1457427055666">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="e.g. OpenStack" ID="ID_449076521" CREATED="1457422631216" MODIFIED="1457422635074"/>
<node TEXT="infrastructure is an orthogonal requirement to enclave architecture" ID="ID_504498281" CREATED="1457422635240" MODIFIED="1457426498204">
<node TEXT="compute nodes, network, storage are a necessary foundation" ID="ID_138786450" CREATED="1457423019117" MODIFIED="1457426508571" MOVED="1457426511261"/>
</node>
<node TEXT="integrate provisioning of enclaves into cloud platform" ID="ID_1317658146" CREATED="1457426928839" MODIFIED="1457426957536">
<node TEXT="extend existing modules or add new ones" ID="ID_1142156160" CREATED="1457426980536" MODIFIED="1457426989561" MOVED="1457426990148"/>
<node TEXT="nova: provision enclaves" ID="ID_164237049" CREATED="1457426958104" MODIFIED="1457426961865"/>
<node TEXT="glance: manage enclave images (binaries)" ID="ID_1569255142" CREATED="1457426962431" MODIFIED="1457426973393"/>
<node TEXT="barbican: manage secrets" ID="ID_1422020509" CREATED="1457427058456" MODIFIED="1457427064305"/>
</node>
</node>
</node>
<node TEXT="analysis" FOLDED="true" POSITION="right" ID="ID_1329205281" CREATED="1456907880186" MODIFIED="1459499781817">
<node TEXT="threat model" ID="ID_1031363534" CREATED="1456907898978" MODIFIED="1457388811848" MOVED="1458734742377">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="TCB size" ID="ID_1494782581" CREATED="1457387408244" MODIFIED="1457387461226" MOVED="1458734738884">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="secret management" ID="ID_766833122" CREATED="1457387772023" MODIFIED="1457387775855"/>
<node TEXT="public key infrastructure" ID="ID_994153222" CREATED="1457387776775" MODIFIED="1457387780992"/>
<node TEXT="cloud provider" ID="ID_1823835562" CREATED="1457387781367" MODIFIED="1457387784424"/>
<node TEXT="infrastructure" ID="ID_1588266860" CREATED="1457387784567" MODIFIED="1457387786887"/>
<node TEXT="OS" ID="ID_157759442" CREATED="1457387787855" MODIFIED="1457387790600"/>
<node TEXT="other applications" ID="ID_1351593209" CREATED="1457387790815" MODIFIED="1457387792664"/>
<node TEXT="other tenants" ID="ID_1483155378" CREATED="1457387793135" MODIFIED="1457387794768">
<node TEXT="side channels" ID="ID_319919562" CREATED="1458734728024" MODIFIED="1458734730446"/>
<node TEXT="depends on enclave implementation" ID="ID_949338039" CREATED="1458734730709" MODIFIED="1458734734324"/>
</node>
<node TEXT="compare to" ID="ID_1374052100" CREATED="1457388038706" MODIFIED="1457388062049">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_805634475" STARTINCLINATION="665;0;" ENDINCLINATION="665;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="mitigation of security and privacy issues" FOLDED="true" ID="ID_1515221278" CREATED="1458732387280" MODIFIED="1458733070221" MOVED="1458732912268">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="use accepted taxonomy of could issues to evaluate contributions and shortcomings of architecture" ID="ID_1522839177" CREATED="1458734781353" MODIFIED="1458734838615" MOVED="1458734819715">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1092039197" STARTINCLINATION="2217;0;" ENDINCLINATION="2217;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="qualitative analysis: +/o/- describe how well issue is mitigated" ID="ID_1949877211" CREATED="1458733057802" MODIFIED="1458734880388">
<node TEXT="+ architecture solves issue" ID="ID_1431931098" CREATED="1458734593832" MODIFIED="1458734601616"/>
<node TEXT="o architecture does not itself solve issue, but solution is possible using the architecture (solution briefly described)" ID="ID_1617453337" CREATED="1458734602119" MODIFIED="1458734673936"/>
<node TEXT="- architecture does not and cannot address issue" ID="ID_266620072" CREATED="1458734674358" MODIFIED="1458734687800"/>
</node>
<node TEXT="figure: key issues" ID="ID_105754459" CREATED="1458733242839" MODIFIED="1458733251980">
<node TEXT="o trust" ID="ID_923010180" CREATED="1458733254434" MODIFIED="1458734514658">
<node TEXT="+ insider access" ID="ID_730610419" CREATED="1458733286588" MODIFIED="1458734550038">
<node TEXT="data protected at all times" ID="ID_776550316" CREATED="1458734895678" MODIFIED="1458734899691"/>
</node>
<node TEXT="o composite services" ID="ID_1600124983" CREATED="1458733289807" MODIFIED="1458734554038">
<node TEXT="attestation hierarchy is possible, where each service layer attests the services it uses in the lower layer" ID="ID_1796555818" CREATED="1458734901301" MODIFIED="1458734938174"/>
</node>
<node TEXT="- visibility" ID="ID_1930786497" CREATED="1458733293635" MODIFIED="1458734558080"/>
<node TEXT="- risk management" ID="ID_1784130092" CREATED="1458733300010" MODIFIED="1458734562331"/>
</node>
<node TEXT="o architecture" ID="ID_1655052637" CREATED="1458733257309" MODIFIED="1458734522191">
<node TEXT="- virtual network protection" ID="ID_37903942" CREATED="1458733308339" MODIFIED="1458734571834"/>
<node TEXT="o ancillary data" ID="ID_1084254823" CREATED="1458733313151" MODIFIED="1458734576282">
<node TEXT="o user data" ID="ID_858071004" CREATED="1458734950618" MODIFIED="1458735034492">
<node TEXT="depends on cloud provider: protect in all stages (by running trusted open source platform services in TEEs)" ID="ID_1420509713" CREATED="1458735035701" MODIFIED="1458735082171"/>
</node>
<node TEXT="+ programs" ID="ID_346949056" CREATED="1458735085418" MODIFIED="1458735087353">
<node TEXT="programs are encrypted and released only to TEEs" ID="ID_132347595" CREATED="1458735004474" MODIFIED="1458735018568" MOVED="1458735089268"/>
</node>
</node>
<node TEXT="o client-side protection" ID="ID_1799014275" CREATED="1458733318354" MODIFIED="1458734580316" MOVED="1458733361496">
<node TEXT="client attestation possible (e.g. online banking app in enclave with trusted I/O)" ID="ID_1083125514" CREATED="1458735091885" MODIFIED="1458735123616"/>
</node>
<node TEXT="o server-side protection" ID="ID_362657318" CREATED="1458733321618" MODIFIED="1458734586626" MOVED="1458733361496">
<node TEXT="OS outside TCB" ID="ID_1600549549" CREATED="1458733387845" MODIFIED="1458737872635"/>
<node TEXT="app can still have bugs" ID="ID_1025269966" CREATED="1458737872973" MODIFIED="1458737876955"/>
</node>
</node>
<node TEXT="o identity management" ID="ID_1037736243" CREATED="1458733261760" MODIFIED="1458734528348">
<node TEXT="o authentication" ID="ID_1480794372" CREATED="1458733691653" MODIFIED="1458734695013">
<node TEXT="attest software client" ID="ID_1453404765" CREATED="1458737879943" MODIFIED="1458737886953"/>
</node>
<node TEXT="+ access control" ID="ID_548256707" CREATED="1458733695668" MODIFIED="1458734697924">
<node TEXT="trusted access control policy evaluation in enclave (key management)" ID="ID_1092072853" CREATED="1458737888485" MODIFIED="1458737914906"/>
</node>
</node>
<node TEXT="o software isolation" ID="ID_515466829" CREATED="1458733265994" MODIFIED="1458734533596">
<node TEXT="+ escaping VMM confines" ID="ID_1916632502" CREATED="1458733673506" MODIFIED="1458734707069" MOVED="1458733797059">
<node TEXT="enclave protected against malicious OS (and VMM)" ID="ID_1781216845" CREATED="1458737919567" MODIFIED="1458737932343"/>
</node>
<node TEXT="o side channels" ID="ID_1701063757" CREATED="1458733678282" MODIFIED="1458734711118">
<node TEXT="protection depends on enclave implementation" ID="ID_1578999260" CREATED="1458737933611" MODIFIED="1458737941534"/>
</node>
</node>
<node TEXT="+ data protection" ID="ID_1353569342" CREATED="1458733270948" MODIFIED="1458734540583">
<node TEXT="+ data isolation" ID="ID_190225003" CREATED="1458734053826" MODIFIED="1458734721713">
<node TEXT="data protected at all times" ID="ID_1073773889" CREATED="1458737945465" MODIFIED="1458737954137"/>
<node TEXT="scalable key management provided" ID="ID_1524569305" CREATED="1458737954663" MODIFIED="1458737963517"/>
</node>
<node TEXT="+ data sanitization" ID="ID_993106679" CREATED="1458734058901" MODIFIED="1458734772183">
<node TEXT="all data is encrypted, therefor sanitization is not an issue" ID="ID_1506594107" CREATED="1458737966266" MODIFIED="1458737979844"/>
</node>
<node TEXT="+ data location" ID="ID_78266962" CREATED="1458734066110" MODIFIED="1458734775229">
<node TEXT="trusted geo-location provided" ID="ID_1445942305" CREATED="1458737981132" MODIFIED="1458737986985"/>
</node>
</node>
<node TEXT="- availability" ID="ID_1650289276" CREATED="1458733274166" MODIFIED="1458734544401"/>
</node>
</node>
<node TEXT="attack tree" FOLDED="true" ID="ID_458041861" CREATED="1456907906530" MODIFIED="1457387469366" MOVED="1458732285613">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="find weakest link" ID="ID_671197415" CREATED="1456907917282" MODIFIED="1456907921115"/>
<node TEXT="cloud provider" ID="ID_1850783187" CREATED="1457387442868" MODIFIED="1457387445806">
<node TEXT="provision more/less than desired" ID="ID_1988557698" CREATED="1456942311847" MODIFIED="1456942320854" MOVED="1457387449002"/>
</node>
</node>
</node>
<node TEXT="prototype" FOLDED="true" POSITION="right" ID="ID_1408666725" CREATED="1457382816965" MODIFIED="1459499781816" MOVED="1457387485780" BACKGROUND_COLOR="#ff0000">
<edge COLOR="#ff0000"/>
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="possible applications" ID="ID_1683316206" CREATED="1456909033362" MODIFIED="1457426806023" MOVED="1457388826114">
<node TEXT="show how examples map to architecture, and what their TCB is" ID="ID_121597137" CREATED="1456909110601" MODIFIED="1456909121659" MOVED="1456909143884"/>
<node TEXT="possibly break down security analysis for the examples" ID="ID_971485745" CREATED="1456909122457" MODIFIED="1456909142578" MOVED="1456909143899"/>
<node TEXT="TEEs on both sides" ID="ID_130448241" CREATED="1456909064514" MODIFIED="1456909091284">
<node TEXT="online banking" ID="ID_1796468726" CREATED="1456909046474" MODIFIED="1456909062978"/>
<node TEXT="credit card payment processing" ID="ID_1803284199" CREATED="1456909074266" MODIFIED="1456909078595"/>
</node>
<node TEXT="TEEs only on server side" ID="ID_1245677382" CREATED="1456909079898" MODIFIED="1456909149874"/>
</node>
<node TEXT="implementation" ID="ID_1530953166" CREATED="1459851575216" MODIFIED="1459851721784">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="OpenStack" ID="ID_1438012268" CREATED="1459851621231" MODIFIED="1459851622984">
<node TEXT="key management and policies in Barbican" ID="ID_1134566703" CREATED="1459851623663" MODIFIED="1459851631409"/>
<node TEXT="store enclave binaries in Glance or Swift" ID="ID_1133090179" CREATED="1459851631735" MODIFIED="1459851638554"/>
<node TEXT="initial step: SGX dummy under Linux" ID="ID_884647684" CREATED="1459851639640" MODIFIED="1459851679993"/>
<node TEXT="TLS attestation of enclaves w/o Intel service" ID="ID_74631479" CREATED="1459851694216" MODIFIED="1459851705914" MOVED="1459851710416"/>
<node TEXT="establish SW identity via certificates" ID="ID_467822402" CREATED="1459851688280" MODIFIED="1459851693417"/>
<node TEXT="wasted time: integrating into OpenStack" ID="ID_666061645" CREATED="1459851729929" MODIFIED="1459851738362"/>
</node>
</node>
<node TEXT="chosen application" ID="ID_1322072726" CREATED="1457382820756" MODIFIED="1457426822399" MOVED="1457426817175">
<node TEXT="prototype architecture" ID="ID_1535726605" CREATED="1457094945805" MODIFIED="1457388851241">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/minimal%20cloud%20tcb%20diagram%202.png" SIZE="0.58027077" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="minimal cloud tcb diagram 2"/>
</node>
<node TEXT="load balancer: HTTP proxy" ID="ID_1605707793" CREATED="1457095883011" MODIFIED="1457095886590">
<node TEXT="decrypts, analyzes, passes on and routes back" ID="ID_1581664174" CREATED="1457095889027" MODIFIED="1457095902241"/>
</node>
</node>
<node TEXT="requirements" ID="ID_464723253" CREATED="1457426830094" MODIFIED="1457426832103">
<node TEXT="use legacy components where possible" ID="ID_93770422" CREATED="1457426348027" MODIFIED="1457426862737" MOVED="1457426835455"/>
<node TEXT="integrate with OpenStack" ID="ID_534893549" CREATED="1457426353369" MODIFIED="1457426356139" MOVED="1457426835462"/>
</node>
<node TEXT="implementation details" ID="ID_1238159036" CREATED="1457426839182" MODIFIED="1457426842447">
<node TEXT="additions to OpenStack" ID="ID_838014946" CREATED="1457427033463" MODIFIED="1457427041394" MOVED="1457427037512"/>
<node TEXT="key management" ID="ID_1150863968" CREATED="1457426678989" MODIFIED="1457426683862" MOVED="1457426846856">
<node TEXT="only a prototype (not hardened)" ID="ID_589114363" CREATED="1457426684525" MODIFIED="1457426690039"/>
</node>
<node TEXT="secure connections between enclaves" ID="ID_1707042362" CREATED="1457382833819" MODIFIED="1457382839284" MOVED="1457426846867">
<node TEXT="mysql supports tsl w/ server certificate" ID="ID_586877858" CREATED="1457382854012" MODIFIED="1457382864093">
<node ID="ID_989721784" CREATED="1457387940505" MODIFIED="1457387940505" LINK="http://dev.mysql.com/doc/refman/5.7/en/using-secure-connections.html"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      http://dev.mysql.com/doc/refman/5.7/en/using-secure-connections.html
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="evalaution" ID="ID_741650946" CREATED="1457388832703" MODIFIED="1457388864600">
<node TEXT="security (qualititave)" ID="ID_1637086820" CREATED="1457426382626" MODIFIED="1457426392995"/>
<node TEXT="performance (quantitative)" ID="ID_172073189" CREATED="1457426393322" MODIFIED="1457426397827"/>
</node>
</node>
<node TEXT="contribution (vs. existing work)" POSITION="right" ID="ID_349900594" CREATED="1460382991720" MODIFIED="1460382996418">
<edge COLOR="#ff0000"/>
</node>
</node>
</map>
