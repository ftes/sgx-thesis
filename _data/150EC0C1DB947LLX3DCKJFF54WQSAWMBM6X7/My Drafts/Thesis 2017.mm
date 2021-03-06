<map version="docear 1.1" dcr_id="1488476421761_38dk6g1wx834fy6mbu0yod5x7" project="150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7" project_last_home="file:/home/fredrik/sgx2017/">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Thesis 2017" FOLDED="false" ID="ID_308776938" CREATED="1488476421728" MODIFIED="1499948606097">
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<hook NAME="MapStyle" zoom="1.17">
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
<stylenode TEXT="drop" COLOR="#999999">
<font ITALIC="true"/>
</stylenode>
<stylenode TEXT="LastHeading">
<font BOLD="true" ITALIC="false"/>
</stylenode>
<stylenode TEXT="NoHeading">
<font BOLD="false" ITALIC="true"/>
</stylenode>
<stylenode TEXT="code">
<font NAME="DejaVu Sans Mono"/>
</stylenode>
<stylenode TEXT="latex" COLOR="#666666">
<font NAME="DejaVu Sans Mono" SIZE="10"/>
</stylenode>
<stylenode TEXT="paragraphs" STYLE="bubble"/>
<stylenode TEXT="paragraphs_drop_self" COLOR="#999999">
<font BOLD="false"/>
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
<attribute NAME="image_directory" VALUE="content/images"/>
<attribute NAME="head-maxlevel" VALUE="9" OBJECT="org.freeplane.features.format.FormattedNumber|9"/>
<font SIZE="10"/>
<hook NAME="accessories/plugins/HierarchicalIcons.properties"/>
<node TEXT="tikz setup" STYLE_REF="paragraphs_drop_self" FOLDED="true" POSITION="left" ID="ID_97243881" CREATED="1494921974147" MODIFIED="1494922064624" MOVED="1494921985829">
<edge COLOR="#ff00ff"/>
<node TEXT="% color definitions&#xa;\colorlet{greenbg}{green!50!white}&#xa;\colorlet{redbg}{red!50!white}&#xa;\colorlet{orangebg}{orange!50!white}" STYLE_REF="latex" ID="ID_1343390167" CREATED="1494921993423" MODIFIED="1496309825174"/>
<node TEXT="% styles&#xa;%\tikzstyle{block} = [rectangle, draw, align=center, rounded corners]&#xa;%\tikzstyle{line} = [draw, -latex&apos;]&#xa;%\tikzstyle{legend} = [nodes={anchor=base}, column sep=5pt, row %sep=5pt, yshift=-2cm, anchor=north]&#xa;%\tikzstyle{legend heading} = [gray]&#xa;%\tikzstyle{heading} = [minimum height=0.2cm]&#xa;%\tikzstyle{edge label} = [midway, above, minimum width=0]&#xa;%\tikzstyle{myperson} = [minimum size=40pt, person]&#xa;%\tikzstyle{computer} = [draw, dotted]&#xa;&#xa;% lengths&#xa;\newlength{\haloOffset}&#xa;\newlength{\personOffset}&#xa;\setlength{\haloOffset}{13pt}&#xa;\setlength{\personOffset}{3pt}" STYLE_REF="latex" ID="ID_1373229313" CREATED="1494922065894" MODIFIED="1499763780817"/>
</node>
<node TEXT="listing setup" STYLE_REF="paragraphs_drop_self" FOLDED="true" POSITION="left" ID="ID_1389561471" CREATED="1499784996492" MODIFIED="1500185276717">
<edge COLOR="#7c007c"/>
<node TEXT="\definecolor{bluekeywords}{rgb}{0.13,0.13,1}&#xa;\definecolor{greencomments}{rgb}{0,0.5,0}&#xa;\definecolor{redstrings}{rgb}{0.9,0,0}&#xa;&#xa;\lstdefinestyle{default-base}{&#xa;  breaklines=true,&#xa;  postbreak=\mbox{\textcolor{red}{$\hookrightarrow$}\space},&#xa;  numbers=left,&#xa;  xleftmargin=5ex,&#xa;  basicstyle=\footnotesize\ttfamily,&#xa;  commentstyle=\color{greencomments},&#xa;  keywordstyle=\color{bluekeywords}\bfseries,&#xa;  stringstyle=\color{redstrings},&#xa;}&#xa;\lstdefinestyle{default}{&#xa;  style=default-base,&#xa;  morekeywords={uint32_t, uint8_t, sgx_aes_ctr_128bit_key_t, size_t, sgx_sealed_data_t, sgx_lib_encrypted_data_t, int64_t, FILE, sgx_status_t, sgx_enclave_id_t, enclave, trusted, untrusted, from, import, include, in, out, size, readonly, string, user_check, diff, wget},&#xa;  keywordsprefix=\#,&#xa;  alsoletter=\#,&#xa;}&#xa;\lstdefinestyle{cpp}{&#xa;  language=C++,&#xa;  style=default&#xa;}&#xa;\lstdefinestyle{edl}{&#xa;  style=cpp,&#xa;}" STYLE_REF="latex" ID="ID_487365018" CREATED="1499784999093" MODIFIED="1500233306925" MOVED="1499785588993"/>
<node TEXT="\lstdefinelanguage{diff}{&#xa;  morecomment=[f][\color{bluekeywords}]{@@},     % group identifier&#xa;  morecomment=[f][\color{redstrings}]-,         % deleted lines&#xa;  morecomment=[f][\color{greencomments}]+,       % added lines&#xa;  morecomment=[f][\color{magenta}]{---}, % Diff header lines (must appear after +,-)&#xa;  morecomment=[f][\color{magenta}]{+++},&#xa;}" STYLE_REF="latex" ID="ID_1710260870" CREATED="1500184350069" MODIFIED="1500232658007"/>
<node TEXT="\lstdefinelanguage{hex}{&#xa;    morecomment=[l]{//},&#xa;}" STYLE_REF="latex" ID="ID_837207877" CREATED="1500228804869" MODIFIED="1500228943255"/>
</node>
<node TEXT="commands" STYLE_REF="paragraphs_drop_self" FOLDED="true" POSITION="left" ID="ID_565840623" CREATED="1500037840957" MODIFIED="1500037853705">
<edge COLOR="#ff00ff"/>
<node TEXT="\newcommand{\rot}[1]{\makebox[1em][l]{\rotatebox{45}{#1}}}" STYLE_REF="latex" ID="ID_534154005" CREATED="1500037842906" MODIFIED="1500037851065"/>
<node TEXT="\newcommand{\h}[1]{\textbf{\rot{#1}}}" STYLE_REF="latex" ID="ID_866365680" CREATED="1500037842906" MODIFIED="1500037851068"/>
<node TEXT="\newcommand{\cmark}{\ding{51}}" STYLE_REF="latex" ID="ID_171052284" CREATED="1500037842907" MODIFIED="1500037851062"/>
</node>
<node TEXT="- logische Schritte&#xa;- einheitliches Abstraktionslevel in Gliederung&#xa;- einfache, pr&#xe4;zise Sprache (keine F&#xfc;llw&#xf6;rter, kurze S&#xe4;tze)&#xa;- 60-80 Textseiten (exkl. Extras)" STYLE_REF="drop" POSITION="left" ID="ID_1890082914" CREATED="1492081026206" MODIFIED="1495606095643" MOVED="1495604974144">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="Introduction" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_1883383221" CREATED="1487267793613" MODIFIED="1500261073741" MOVED="1488547630569">
<icon BUILTIN="button_ok"/>
<edge COLOR="#00ff00"/>
<node TEXT="- Darstellung des Themas der Arbeit (Hinf&#xfc;hrung, wieso ist das Thema relevant)&#xa;- Auflistung der Fragestellungen&#xa;- einzelne Aspekte des Problems herausgearbeitet&#xa;- knapper &#xdc;berblick: Schritte der Problembehandlung&#xa;- Abgrenzung des Themas (was wird ausgeklammert)&#xa;- Aufbau der Arbeit (Begr&#xfc;ndung der Gliederung)" STYLE_REF="drop" ID="ID_584239331" CREATED="1492080918941" MODIFIED="1492616648866" MOVED="1492080932228"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_710378338" CREATED="1495013474678" MODIFIED="1495013479759" MOVED="1495013476557">
<node TEXT="motivation" FOLDED="true" ID="ID_779613752" CREATED="1487267802277" MODIFIED="1487267803814" MOVED="1495013482863">
<node TEXT="trusting remotely executed code" ID="ID_319948042" CREATED="1487265855737" MODIFIED="1487265920660" MOVED="1487268248709"/>
<node TEXT="cryptography to the rescue?" FOLDED="true" ID="ID_647527971" CREATED="1487265888778" MODIFIED="1488469502949" MOVED="1487268248719">
<node TEXT="multi party computation" ID="ID_15455493" CREATED="1487265935002" MODIFIED="1487265946155"/>
<node TEXT="verifiable computation" ID="ID_989375104" CREATED="1487265946386" MODIFIED="1487265949035"/>
<node TEXT="encrypted CPU" ID="ID_153839609" CREATED="1487265949202" MODIFIED="1487265951547"/>
<node TEXT="NOT a solution" ID="ID_759426969" CREATED="1488469515788" MODIFIED="1488542427281"/>
</node>
<node TEXT="trusted hardware as a compromise (trusted computing)" ID="ID_827543929" CREATED="1487266028308" MODIFIED="1487266117206" MOVED="1487268248726"/>
</node>
<node TEXT="relevance / hot topic" ID="ID_1415781384" CREATED="1492616494795" MODIFIED="1492616503872" MOVED="1495013482885"/>
<node TEXT="why focus on SGX" ID="ID_71253754" CREATED="1487267804549" MODIFIED="1487267808694" MOVED="1495013482897"/>
<node TEXT="why SQLite" FOLDED="true" ID="ID_841518466" CREATED="1489583325364" MODIFIED="1489583329125" MOVED="1495013482908">
<node TEXT="data processing" FOLDED="true" ID="ID_682737824" CREATED="1489583756546" MODIFIED="1489583763474" MOVED="1489583764193">
<node TEXT="as a service -&gt; remote code execution" ID="ID_1649294456" CREATED="1489583767786" MODIFIED="1489583793083"/>
<node TEXT="or local: sensitive data" ID="ID_864215432" CREATED="1489583793842" MODIFIED="1489583807003"/>
</node>
<node TEXT="code: C (SGX SDK currently only in C, no adapter necessary)" ID="ID_371500346" CREATED="1489583329812" MODIFIED="1489583847668"/>
<node TEXT="good documentation" FOLDED="true" ID="ID_621535920" CREATED="1489583726081" MODIFIED="1489583745819" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SQLite%20Database%20System%20Design%20and%20Implementation.pdf">
<attribute NAME="key" VALUE="Haldar2015"/>
<attribute NAME="journal" VALUE="Sibsankar Haldar"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="SQLite Database System Design and Implementation"/>
<attribute NAME="authors" VALUE="Haldar, Sibsankar"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F2572FF4B01E3916531F936F2DF921667E97011677D766D24CFA81B6687882">
    <pdf_title>SQLite Database System</pdf_title>
</pdf_annotation>
<node TEXT="from 2011" ID="ID_1174796646" CREATED="1489656327372" MODIFIED="1489656331375"/>
</node>
<node TEXT="modularized" ID="ID_296372147" CREATED="1489583751498" MODIFIED="1489583755290"/>
<node TEXT="disable advanced features through compile flags" ID="ID_1651760650" CREATED="1489655882854" MODIFIED="1489655888447"/>
</node>
<node TEXT="goal of thesis: what does it provide" ID="ID_1664396234" CREATED="1487267808973" MODIFIED="1487267822134" MOVED="1495013482920"/>
<node TEXT="type of thesis: overview" FOLDED="true" ID="ID_1019753572" CREATED="1492081507110" MODIFIED="1492081511842" MOVED="1495013482933">
<node TEXT="no hypotheses" ID="ID_1865572708" CREATED="1492616781819" MODIFIED="1492616786475"/>
</node>
<node TEXT="comparison of trusted computing solutions" ID="ID_1710565397" CREATED="1499779394508" MODIFIED="1499779400285"/>
<node TEXT="guide to SGX" ID="ID_1482128103" CREATED="1499779400380" MODIFIED="1499779402437"/>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_697114612" CREATED="1495013498189" MODIFIED="1495013508003">
<node TEXT="Cloud computing has proven itself as a viable and popular business model." ID="ID_698884812" CREATED="1500258526177" MODIFIED="1500259816697" MOVED="1500258527046"/>
<node TEXT="This makes data security an increasingly hot topic." ID="ID_1630969494" CREATED="1500258574984" MODIFIED="1500258639387"/>
<node TEXT="Encryption as a way of securely transporting data is an age-old and proven concept." ID="ID_1712713994" CREATED="1500258639520" MODIFIED="1500260696854"/>
<node TEXT="By comparison, techniques for secure data \textit{processing} are still in their infancy." ID="ID_718488027" CREATED="1500260600822" MODIFIED="1500260735831"/>
<node TEXT="" ID="ID_1107169331" CREATED="1500258721602" MODIFIED="1500258721602"/>
<node TEXT="For some decades there have been niche solutions in this field called trusted computing. They did not gain the traction and publicity they may have deserved. Among such solutions are Trusted Platform Modules and ARM&apos;s TrustZone security extensions." ID="ID_853445864" CREATED="1500258723050" MODIFIED="1500258890682"/>
<node TEXT="Now Intel has joined the game and has been shipping its Security Guard Extensions (SGX) with many of its new CPUs since end of 2015." ID="ID_563845396" CREATED="1500258779427" MODIFIED="1500293202907"/>
<node TEXT="The wide-spread availability of trusted computing hardware is foreseeable. There is a growing demand for trustworthy applications in digital rights management and cloud computing. This means the game might soon begin to change, shifting trusted computing back into focus." ID="ID_1881143424" CREATED="1500258903285" MODIFIED="1500259956880"/>
<node TEXT="" ID="ID_449638828" CREATED="1500259960831" MODIFIED="1500259960831"/>
<node TEXT="From a technological standpoint, trusted computing is fascinating. It combines the fields of cryptography, operating systems and hardware design." ID="ID_1778003077" CREATED="1500259559445" MODIFIED="1500268651929"/>
<node TEXT="However, from an ethical standpoint, trusted computing is a double-edged sword as \autoref{figure:tc-cartoon} pointedly makes clear." ID="ID_1885832293" CREATED="1500260065958" MODIFIED="1500260828966"/>
<node TEXT="\textbf{Trusted computing cartoon.} Left computer: ``Do you also sometimes feel remotely controlled by this trusted computing module?&apos;&apos;. Right computer: ``I don&apos;t know, let me ask my manufacturer.&apos;&apos; Reprinted from \cite{ix-enclave}." ID="ID_863606381" CREATED="1499759728592" MODIFIED="1500293915644" MOVED="1500259556221" LINK="https://heise.de/-3603810">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trusted%20computing%20cartoon.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="trusted computing cartoon"/>
<attribute NAME="label" VALUE="figure:tc-cartoon" OBJECT="java.net.URI|figure:tc-cartoon"/>
<attribute NAME="image_width" VALUE="0.7\textwidth"/>
</node>
<node TEXT="" ID="ID_909693699" CREATED="1500258958357" MODIFIED="1500258958357"/>
<node TEXT="Intel SGX, and with it the field of trusted computing in general, still has to pick up traction. Yet the technology is ready for being used and evaluated today." ID="ID_1141283910" CREATED="1500258959588" MODIFIED="1500260880040"/>
<node TEXT="A variety of research is happening around SGX, and innovative use cases are popping up." ID="ID_970909799" CREATED="1500258979302" MODIFIED="1500260202207"/>
<node TEXT="" ID="ID_1850246525" CREATED="1500259033671" MODIFIED="1500260206406"/>
<node TEXT="This thesis looks at trusted computing from a \textit{software engineer&apos;s perspective}." ID="ID_889066539" CREATED="1500260207948" MODIFIED="1500260911164"/>
<node TEXT="The goal of this thesis is to show how a developer can harden his applications today, using the technology that is available." ID="ID_128655856" CREATED="1500260265416" MODIFIED="1500260298957" MOVED="1500290765571"/>
<node TEXT="The thesis is mainly made up of literature work." ID="ID_941979765" CREATED="1500293223251" MODIFIED="1500293482915"/>
<node TEXT="Techniques for secure remote computation are described, among them trusted computing  (\autoref{chapter:background})." ID="ID_1961860825" CREATED="1500292350740" MODIFIED="1500292682989"/>
<node TEXT="A wide variety of trusted computing solutions is then surveyed and systematically compared (\autoref{chapter:tc-solutions}). Both commercial solutions and research work are included." ID="ID_1378520845" CREATED="1500290697225" MODIFIED="1500292617521"/>
<node TEXT="" ID="ID_488476050" CREATED="1500260937690" MODIFIED="1500260937690" MOVED="1500292490535"/>
<node TEXT="Intel SGX is chosen as the prime candidate for a more detailed evaluation  (\autoref{chapter:sgx})." ID="ID_33539746" CREATED="1500259096959" MODIFIED="1500292674413" MOVED="1500292487784"/>
<node TEXT="The SDK provided by Intel is presented along with a small helper library that was developed as part of this thesis (\autoref{chapter:sgx-lib})." ID="ID_1352179523" CREATED="1500262210502" MODIFIED="1500292457032" MOVED="1500292496204"/>
<node TEXT="Architectural design patterns for hardening applications are identified in the related work (\autoref{chapter:related-work})." ID="ID_1745973426" CREATED="1500290901548" MODIFIED="1500292411567" MOVED="1500292488624"/>
<node TEXT="Two case studies show how database software -- representative for the class of hosted applications -- can be hardened using Intel SGX (\autoref{chapter:kissdb}, \autoref{chapter:sqlite})." ID="ID_148600996" CREATED="1500260326858" MODIFIED="1500292666790"/>
<node TEXT="These case studies use the patterns and techniques found in related work." ID="ID_916299114" CREATED="1500292579200" MODIFIED="1500292601025"/>
<node TEXT="" ID="ID_1252730579" CREATED="1500259216012" MODIFIED="1500259216012"/>
<node TEXT="While SGX is an exciting technology that is in many regards better than previous solutions, it is far from perfect." ID="ID_1005742561" CREATED="1500259216891" MODIFIED="1500259270614"/>
<node TEXT="Criticism and security issues are also presented." ID="ID_1799898232" CREATED="1500259271252" MODIFIED="1500291960118"/>
<node TEXT="" ID="ID_942735372" CREATED="1500292691502" MODIFIED="1500292691502"/>
<node TEXT="The source code for this thesis -- including all text, images and code snippets -- is available at \url{https://github.com/ftes/sgx-thesis}." ID="ID_1636604444" CREATED="1499788139356" MODIFIED="1500293595054"/>
</node>
</node>
<node TEXT="Background" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_941070001" CREATED="1488476882926" MODIFIED="1500292273714" MOVED="1488547633482">
<edge COLOR="#ff00ff"/>
<attribute NAME="label" VALUE="chapter:background" OBJECT="java.net.URI|chapter:background"/>
<node TEXT="- zentrale Begriffe definieren und einordnen&#xa;- nicht Lexikon-Definition, lieber problemorientierte Definition&#xa;- Diskussion unterschiedlicher Definitionsans&#xe4;tze kann hilfreich sein" STYLE_REF="drop" ID="ID_231337527" CREATED="1492080945485" MODIFIED="1492616799822" MOVED="1492616692193"/>
<node TEXT="- gute Referenzen statt viel wiederholen" STYLE_REF="drop" ID="ID_975081732" CREATED="1492616800232" MODIFIED="1492616818386"/>
<node TEXT="Introduction" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1592791227" CREATED="1492068844380" MODIFIED="1495541551396" MOVED="1495605143007">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_503391190" CREATED="1492074268834" MODIFIED="1492074284155">
<node TEXT="secure data processing" STYLE_REF="NoHeading" FOLDED="true" ID="ID_1505931109" CREATED="1488565586736" MODIFIED="1492074289969" MOVED="1492074285990">
<node TEXT="two fundamental techniques" FOLDED="true" ID="ID_973683139" CREATED="1455794914345" MODIFIED="1492067933890" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1488565638636">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="21" object_id="3940320912037954148" object_number="345" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<node TEXT="compute over encrypted data" ID="ID_1304063758" CREATED="1455794914488" MODIFIED="1492074248938" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1455795167821">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="21" object_id="698480379715370874" object_number="346" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
</node>
<node TEXT="secure location: client or trusted HW" FOLDED="true" ID="ID_613221755" CREATED="1455794914506" MODIFIED="1488542944651" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1455795172453">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="21" object_id="4017040114310941970" object_number="348" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<node TEXT="Computations on plaintext" ID="ID_19364705" CREATED="1455794914433" MODIFIED="1455794914433" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1455795173604">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="21" object_id="1505657055940367026" object_number="349" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Nowadays, data is oftentimes not stored -- and applications are not executed -- locally  (on premise) any more. Rather, these tasks are outsourced to hosted, remote infrastructure. In addition, computer technology is becoming increasingly pervasive in our lives. More data is stored on and processed by computers, making them ever more valuable targets." LOCALIZED_STYLE_REF="default" ID="ID_1470188624" CREATED="1492066978854" MODIFIED="1499763885334" MOVED="1492617198435"/>
<node TEXT="\input{content/tikz/data-lifecycle}" STYLE_REF="latex" FOLDED="true" ID="ID_671023153" CREATED="1494915669046" MODIFIED="1499091738010" MOVED="1499084781251" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/data-lifecycle.tex">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:data-lifecycle" OBJECT="java.net.URI|figure:data-lifecycle"/>
<node TEXT="\textbf{Focus of this thesis within the data life cycle.}" ID="ID_1160378356" CREATED="1499090832864" MODIFIED="1499763899245" MOVED="1499444784774"/>
<node TEXT="Transmitting and storing data can be secured using encryption (green). The applications examined in this thesis deal with processing data (red). This is an area of active research." ID="ID_745166579" CREATED="1499444790316" MODIFIED="1499444792958"/>
</node>
<node TEXT="The state of the art is to protect sensitive data by \textit{encrypting} it while it is at rest or being transmitted. This is shown in \autoref{figure:data-lifecycle}." LOCALIZED_STYLE_REF="default" ID="ID_1880219695" CREATED="1492067257762" MODIFIED="1495029393900" MOVED="1492617198450"/>
<node TEXT="Protecting the processing stage is an active field of research called \textit{secure remote computation}." LOCALIZED_STYLE_REF="default" ID="ID_1852842699" CREATED="1492067498094" MODIFIED="1495029482044" MOVED="1492617198463"/>
<node TEXT="\input{content/tikz/secure-remote-computation}" STYLE_REF="latex" FOLDED="true" ID="ID_50207747" CREATED="1495021475881" MODIFIED="1500293956062" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/secure-remote-computation.tex" MOVED="1499085934848">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:secure-remote-computation" OBJECT="java.net.URI|figure:secure-remote-computation"/>
<node TEXT="\textbf{Secure remote computation.}" ID="ID_1573575704" CREATED="1499091720311" MODIFIED="1499444764462"/>
<node TEXT="The data owner trusts the software provider but not the infrastructure owner. The code and data within the trusted execution environment (green) must be protected. There are different options for implementing this protection." ID="ID_532436106" CREATED="1499444764828" MODIFIED="1499444767917"/>
<node TEXT="Reprinted from \cite{sgx-explained}." ID="ID_28551827" CREATED="1499444768060" MODIFIED="1500293953184"/>
</node>
<node TEXT="\autoref{figure:secure-remote-computation} gives an abstract overview of the entities and steps involved in secure remote computation. For the sake of this thesis, the most interesting part of the picture is the implementation of the container." ID="ID_1217277821" CREATED="1494927725223" MODIFIED="1495029603399"/>
<node TEXT="" LOCALIZED_STYLE_REF="default" ID="ID_754099115" CREATED="1492075372084" MODIFIED="1492617214970" MOVED="1492617198477"/>
<node TEXT="Arasu et al.\@ categorise the approaches for constructing such a container that can protect code and data on a remote computer:" LOCALIZED_STYLE_REF="default" ID="ID_500367217" CREATED="1492067945909" MODIFIED="1499764126914" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1492617198491">
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<attribute NAME="cite_info" VALUE="p. 19"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\begin{description}" LOCALIZED_STYLE_REF="default" ID="ID_27140838" CREATED="1492069069527" MODIFIED="1492617214994" MOVED="1492617198504"/>
<node TEXT="\item[Compute on encrypted data] The data remains encrypted during processing. Thus the results are also encrypted. In this case the cryptographic scheme is the container. No information about the plain text should be leaked. \autoref{crypto} explains which encryption schemes support this." LOCALIZED_STYLE_REF="default" ID="ID_328666411" CREATED="1492075973492" MODIFIED="1495029701527" MOVED="1492617198517"/>
<node TEXT="\item[Decrypt and process data in a secure location] Such a location could be a local machine, disconnected from the internet, or a remote trusted hardware component such as a secure co-processor. Whether or not a location is deemed secure is a subjective decision. This variant of implementing the container is called \textit{trusted computing}." LOCALIZED_STYLE_REF="default" ID="ID_481899872" CREATED="1492075980077" MODIFIED="1499677276583" MOVED="1495026582677"/>
<node TEXT="\end{description}" LOCALIZED_STYLE_REF="default" ID="ID_933485978" CREATED="1492075985752" MODIFIED="1492617215028" MOVED="1492617198541"/>
<node TEXT="The remainder of this chapter explains the fundamental concepts of both these approaches." ID="ID_1721841145" CREATED="1499677338961" MODIFIED="1499677377534"/>
<node TEXT="" ID="ID_716717775" CREATED="1499677512706" MODIFIED="1499677512706"/>
<node TEXT="Implementations of the first approach are presented later on in \autoref{section:secure-db}." ID="ID_1199323088" CREATED="1499677422816" MODIFIED="1499677539312" MOVED="1499677522962"/>
<node TEXT="Implementations of trusted computing are described and compared in \autoref{chapter:tc-solutions}." ID="ID_684830290" CREATED="1499677377801" MODIFIED="1499677548489"/>
<node TEXT="Intel SGX -- a particular commercial solution for trusted computing -- is described in more detail in \autoref{chapter:sgx}." LOCALIZED_STYLE_REF="default" ID="ID_733461445" CREATED="1492069185039" MODIFIED="1499677504565" MOVED="1499677487386"/>
</node>
<node TEXT="Cryptography" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_265480959" CREATED="1487267831110" MODIFIED="1497274485566" MOVED="1495605123175">
<attribute NAME="label" VALUE="crypto"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_423356336" CREATED="1495031932426" MODIFIED="1495031936910">
<node TEXT="approaches" FOLDED="true" ID="ID_1649054570" CREATED="1488475772133" MODIFIED="1488475774478" MOVED="1495032007273">
<node TEXT="multi party computing" ID="ID_1169021135" CREATED="1487267838158" MODIFIED="1494927715482" MOVED="1488475778368">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="verifiable computing" FOLDED="true" ID="ID_1212186638" CREATED="1487267843414" MODIFIED="1494927715479" MOVED="1488475778377">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="a first step: ensures integrity, but not confidentiality of computation" ID="ID_627126491" CREATED="1457383743073" MODIFIED="1457383761131" MOVED="1488475820551"/>
<node TEXT="Non-interactive Verifiable Computing: Outsourcing Computation to Untrusted Workers" ID="ID_1591598375" CREATED="1457527316156" MODIFIED="1492076456577" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Non-Interactive%20Verifiable%20Computation.pdf" MOVED="1488475820559">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="9F998761FAA828A394639D92DD038FA329ECB2CADEB78799429EF9478A964">
    <pdf_title>Non-Interactive Verifiable Computing: Outsourcing Computation to Untrusted Workers</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Gennaro2010"/>
<attribute NAME="authors" VALUE="Gennaro, Rosario and Gentry, Craig and Parno, Bryan"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Non-interactive verifiable computing: Outsourcing computation to untrusted workers"/>
</node>
<node TEXT="A hybrid architecture for interactive verifiable computation" ID="ID_141566891" CREATED="1456758144454" MODIFIED="1492076456575" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Hybrid%20Architecture%20for%20Interactive%20Verifiable%20Computation.pdf" MOVED="1488475820567">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="CD75E769ABBFEA402B539DFC8975429BC17D85C54A8528F5EB1BBC83669C">
    <pdf_title>A hybrid architecture for interactive verifiable computation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Vu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="A hybrid architecture for interactive verifiable computation"/>
<attribute NAME="authors" VALUE="Vu, Victor and Setty, Srujay and Blumberg, Andrew J and Walfish, Michael"/>
</node>
<node TEXT="Verena: End-to-End Integrity Protection for Web Applications" FOLDED="true" ID="ID_497116302" CREATED="1459419007493" MODIFIED="1492076456572" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Verena%20integrity%20for%20web%20apps.pdf" MOVED="1488475820573">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="70132AC892466BD6B044CAE3462389D3554216E2E84669E3CB226C57364473E1">
    <pdf_title>Verena: End-to-End Integrity Protection for Web Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Karapanos"/>
<attribute NAME="authors" VALUE="Karapanos, Nikolaos and Filios, Alexandros and Popa, Raluca Ada and Capkun, Srdjan"/>
<attribute NAME="title" VALUE="Verena: End-to-end integrity protection for web applications"/>
<attribute NAME="year" VALUE="2016"/>
<node TEXT="server operates on authenticated data structures (generates proofs when performing operations)" ID="ID_1542540157" CREATED="1459503613847" MODIFIED="1459503629776" MOVED="1459503675987"/>
<node TEXT="client web app can verify results" ID="ID_403794579" CREATED="1459503597774" MODIFIED="1459503613543"/>
<node TEXT="application framework built on top of ADS primitive" ID="ID_1997933102" CREATED="1459503644759" MODIFIED="1459503674801"/>
<node TEXT="server code not in TCB" ID="ID_1924199543" CREATED="1459503630823" MODIFIED="1459503638320"/>
</node>
</node>
<node TEXT="encrypted CPU (using fully homomorphic encryption)" FOLDED="true" ID="ID_140160021" CREATED="1456837575129" MODIFIED="1494927715478" MOVED="1488475807595">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="the theoretical ideal" ID="ID_649910673" CREATED="1457383689625" MODIFIED="1457385150983" MOVED="1457386164659">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="A smart-gentry based software system for secret program execution" ID="ID_4133125" CREATED="1456837510589" MODIFIED="1457385150976" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf" MOVED="1456837582623">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011a"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="A smart-gentry based software system for secret program execution"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Voigt, Gabriele von and Smith, Matthew"/>
</node>
<node TEXT="Secret program execution in the cloud applying homomorphic encryption" FOLDED="true" ID="ID_625973774" CREATED="1456837510558" MODIFIED="1457385150972" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20in%20the%20Cloud%20Applying%20Homomorphic%20Encryption.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C016CA35CB4DD2D829472217FD9CCAF35CACFDCC2E8283AA8075FA3A7149">
    <pdf_title>Secret Program Execution in the Cloud Applying Homomorphic Encryption</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Secret program execution in the cloud applying homomorphic encryption"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Von Voigt, Gabriele and Smith, Matthew"/>
<node TEXT="2011, 48 citations" ID="ID_980173884" CREATED="1459420139735" MODIFIED="1459420473881" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20in%20the%20Cloud%20Applying%20Homomorphic%20Encryption.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="1877381115441841905" object_number="18" document_hash="C016CA35CB4DD2D829472217FD9CCAF35CACFDCC2E8283AA8075FA3A7149">
    <pdf_title>Secret Program Execution in the Cloud Applying Homomorphic Encryption</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Von Voigt, Gabriele and Smith, Matthew"/>
<attribute NAME="title" VALUE="Secret program execution in the cloud applying homomorphic encryption"/>
<attribute NAME="year" VALUE="2011"/>
</node>
</node>
<node TEXT="How practical is homomorphically encrypted program execution? an implementation and performance evaluation" ID="ID_1328429066" CREATED="1456837510573" MODIFIED="1457385150968" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20Performance%20Evaluation.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A62CE564B99F9D189E87C9DE773CC113C56D8C7EA138134D997CED625AD1EE">
    <pdf_title>How Practical is Homomorphically Encrypted Program Execution? An Implementation and Performance Evaluation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="How practical is homomorphically encrypted program execution? An implementation and performance evaluation"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Perl, Henning and Smith, Matthew"/>
</node>
<node TEXT="code + data remain encrypted during execution" ID="ID_1116536067" CREATED="1456836269911" MODIFIED="1457388303057" MOVED="1456836279454"/>
<node TEXT="fully oblivous: instruction flow + memory access" ID="ID_1909377027" CREATED="1456836256150" MODIFIED="1456836285318"/>
<node TEXT="problems" FOLDED="true" ID="ID_1786419880" CREATED="1456836292844" MODIFIED="1456838366418">
<node TEXT="performance" FOLDED="true" ID="ID_181869649" CREATED="1456838367849" MODIFIED="1456838370050" MOVED="1456838370880">
<node TEXT="fully homomorphic encryption schemes which allow arbitrary computation on encrypted data suffer intractably high overhead" ID="ID_1430108785" CREATED="1453289637876" MODIFIED="1488815607656" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1488542219610">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="15" object_id="2609596266685990937" object_number="197" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
<node TEXT="no efficient FHE scheme (yet)" ID="ID_717169967" CREATED="1456836295529" MODIFIED="1456836301794" MOVED="1456838373283"/>
<node FOLDED="true" ID="ID_273920195" CREATED="1456836302470" MODIFIED="1456836331409" MOVED="1456838373296"><richcontent TYPE="NODE">

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
<node TEXT="will likely never be practical for large-scall application" ID="ID_116527704" CREATED="1456836334773" MODIFIED="1456836344492"/>
</node>
</node>
<node TEXT="locked into encryption key domain" FOLDED="true" ID="ID_1233575496" CREATED="1456836347127" MODIFIED="1488475931816">
<node ID="ID_184811123" CREATED="1456836364360" MODIFIED="1456836384479"><richcontent TYPE="NODE">

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
<node TEXT="client interaction needed" FOLDED="true" ID="ID_904162629" CREATED="1456836389099" MODIFIED="1456836392318">
<node TEXT="how does this scale?" ID="ID_1599658878" CREATED="1456836392788" MODIFIED="1456836399379"/>
<node TEXT="cannot fully outsource to cloud" ID="ID_449858042" CREATED="1456836399723" MODIFIED="1456836422468"/>
</node>
</node>
</node>
</node>
<node TEXT="compute on encrypted data" FOLDED="true" ID="ID_1347426420" CREATED="1456837699157" MODIFIED="1494927715476" MOVED="1488476002421">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="not possible for all domains" ID="ID_1163984746" CREATED="1456838562460" MODIFIED="1457385150948" MOVED="1457386268185">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="trade-off between information leakage and supported operations" ID="ID_171434857" CREATED="1457383705202" MODIFIED="1457385150945" MOVED="1457386268189">
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="encryption schemes" FOLDED="true" ID="ID_1763041582" CREATED="1488476627522" MODIFIED="1488476630059" MOVED="1488476635055">
<node TEXT="figure: encryption schemes overview" FOLDED="true" ID="ID_42108489" CREATED="1453116530410" MODIFIED="1453883865983" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf">
<pdf_annotation type="COMMENT" page="43" object_id="5238762382595240535" object_number="375" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<node TEXT="encryption schemes overview.png" ID="ID_110899515" CREATED="1455795216563" MODIFIED="1488816218565">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/encryption%20schemes%20overview.png" SIZE="0.67643744" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="encryption schemes overview"/>
</node>
</node>
<node TEXT="fully homomorphic encryption schemes which allow arbitrary computation on encrypted data suffer intractably high overhead" ID="ID_1670194750" CREATED="1453289637876" MODIFIED="1488815695359" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1488542210548">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="15" object_id="2609596266685990937" object_number="197" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
<node TEXT="Threshold Cryptography" FOLDED="true" ID="ID_1141717744" CREATED="1455714166980" MODIFIED="1455714166980" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSICLOPS%20D2.1%20Report%20Secure%20Cloud%20Data%20Storage.pdf" MOVED="1456764792309">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="26" object_id="754440606957671992" object_number="120" document_hash="8B745B31F6123D958C728E884D19755B2F9BBD85FF5B6E6AC4FBE92A86290">
    <pdf_title>D2.1: Report on Body of Knowledge in Secure Cloud Data Storage</pdf_title>
</pdf_annotation>
<node TEXT="Fragmentation-Redundancy-Scattering: Confidential information is broken up into insignificant pieces which can be distributed" ID="ID_1703829545" CREATED="1455714167001" MODIFIED="1488816302073" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSICLOPS%20D2.1%20Report%20Secure%20Cloud%20Data%20Storage.pdf" MOVED="1455714277688">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="27" object_id="2973520600907526442" object_number="123" document_hash="8B745B31F6123D958C728E884D19755B2F9BBD85FF5B6E6AC4FBE92A86290">
    <pdf_title>D2.1: Report on Body of Knowledge in Secure Cloud Data Storage</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="searchable encryption schemes exist that enable keyword-based search " FOLDED="true" ID="ID_886186255" CREATED="1455714167065" MODIFIED="1455714167065" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSICLOPS%20D2.1%20Report%20Secure%20Cloud%20Data%20Storage.pdf" MOVED="1456764792309">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="28" object_id="1096336182704173711" object_number="127" document_hash="8B745B31F6123D958C728E884D19755B2F9BBD85FF5B6E6AC4FBE92A86290">
    <pdf_title>D2.1: Report on Body of Knowledge in Secure Cloud Data Storage</pdf_title>
</pdf_annotation>
<node TEXT="Goh&apos;s scheme: O(n) search complexity (n documents)" ID="ID_1384442515" CREATED="1455714167044" MODIFIED="1455714167044" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSICLOPS%20D2.1%20Report%20Secure%20Cloud%20Data%20Storage.pdf" MOVED="1455714282464">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="28" object_id="5520758909182987500" object_number="128" document_hash="8B745B31F6123D958C728E884D19755B2F9BBD85FF5B6E6AC4FBE92A86290">
    <pdf_title>D2.1: Report on Body of Knowledge in Secure Cloud Data Storage</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="DBMS" FOLDED="true" ID="ID_641083575" CREATED="1456838568115" MODIFIED="1457385150942" MOVED="1457386268196">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="searchable encryption" FOLDED="true" ID="ID_903825929" CREATED="1456839038242" MODIFIED="1456839042141">
<node TEXT="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption" FOLDED="true" ID="ID_1258762339" CREATED="1455794913966" MODIFIED="1457385150939" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf" MOVED="1456839044517">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="closer15"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<node TEXT="2015" ID="ID_187695851" CREATED="1459420139780" MODIFIED="1459420139780" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf" MOVED="1459420464337">
<pdf_annotation type="COMMENT" page="1" object_id="2364271997904050841" object_number="48" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="year" VALUE="2015"/>
</node>
<node TEXT="investigate the trade-off between performance and security when using searchable encryption schemes" ID="ID_101128993" CREATED="1455794914112" MODIFIED="1459420495897" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3795263705915834933" object_number="47" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="Secure ranked keyword search over encrypted cloud data" FOLDED="true" ID="ID_1903780620" CREATED="1453116546704" MODIFIED="1457385150936" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf" MOVED="1456839044537" TEXT_SHORTENED="true">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Wang2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
<node TEXT="2010, 376 citations" ID="ID_1572206659" CREATED="1459419012531" MODIFIED="1459419012531" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="3133494822286672397" object_number="25" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
</node>
<node TEXT="first published ranked keyword search on encrypted data" ID="ID_456770323" CREATED="1459420656846" MODIFIED="1459420673206" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="8394943464697222599" object_number="27" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="year" VALUE="2010"/>
</node>
</node>
</node>
<node TEXT="support all operations" FOLDED="true" ID="ID_1562870043" CREATED="1456839052406" MODIFIED="1456839064429" MOVED="1456839068582">
<node TEXT="CryptDB: protecting confidentiality with encrypted query processing" ID="ID_319150346" CREATED="1455794915181" MODIFIED="1457385150932" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CryptDB.pdf" MOVED="1456839025353">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BA9232188AF4CF8614DF4A4E9A7D0657C5ECF9C815777F3ECB3E76F9EA25F9">
    <pdf_title>CryptDB: Protecting Confidentiality with Encrypted Query Processing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Popa2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CryptDB: protecting confidentiality with encrypted query processing"/>
<attribute NAME="authors" VALUE="Popa, Raluca Ada and Redfield, Catherine and Zeldovich, Nickolai and Balakrishnan, Hari"/>
</node>
<node TEXT="Processing analytical queries over encrypted data" ID="ID_973791718" CREATED="1455794915069" MODIFIED="1457385150929" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1456839026769">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Tu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
</node>
<node TEXT="Orthogonal Security with Cipherbase" ID="ID_25443141" CREATED="1453116547361" MODIFIED="1457385150926" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1453286328689">
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
<node TEXT="cryptography is not the holy grail of trusted computing" FOLDED="true" ID="ID_1895000134" CREATED="1487267857494" MODIFIED="1494927715484" MOVED="1495032007283">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="fundamental problem" FOLDED="true" ID="ID_337199473" CREATED="1487265984091" MODIFIED="1487265996140" MOVED="1488475916639">
<node TEXT="On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing." FOLDED="true" ID="ID_1829155099" CREATED="1456757913506" MODIFIED="1457385150960" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Impossibility%20of%20Crypto%20alone%20for%20Privacy%20Preserving%20Cloud.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1335C6CF12BF39C6FB626335E38E86ABC3DB6FFC4719BAA8446A1E16533D72">
    <pdf_title>On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="VanDijk2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing"/>
<attribute NAME="authors" VALUE="Marten van Dijk and Ari Juels"/>
<node TEXT="2010, 177 citations" ID="ID_1247648627" CREATED="1459418996809" MODIFIED="1459418996809" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Impossibility%20of%20Crypto%20alone%20for%20Privacy%20Preserving%20Cloud.pdf" MOVED="1459420206493">
<pdf_annotation type="COMMENT" page="1" object_id="6958629989399554567" object_number="13" document_hash="1335C6CF12BF39C6FB626335E38E86ABC3DB6FFC4719BAA8446A1E16533D72">
    <pdf_title>On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="On the Impossibility of Cryptography Alone for Privacy-Preserving Cloud Computing"/>
<attribute NAME="authors" VALUE="Marten van Dijk and Ari Juels"/>
</node>
<node TEXT="problem: data locked into one encryption domain" ID="ID_216857545" CREATED="1459420267685" MODIFIED="1459420278577"/>
<node TEXT="data from different sources (encrypted under different keys) cannot be combined" ID="ID_269310456" CREATED="1459420283972" MODIFIED="1459420298052"/>
</node>
</node>
<node TEXT="and not yet fast enough for general purpose computing" ID="ID_1322776109" CREATED="1487265921610" MODIFIED="1487266027196" MOVED="1488475916646"/>
</node>
<node TEXT="homomorphic enc" STYLE_REF="drop" FOLDED="true" ID="ID_850602006" CREATED="1495542105068" MODIFIED="1499942301458" MOVED="1499942304268">
<node TEXT="encryption schemes" FOLDED="true" ID="ID_674817752" CREATED="1488476627522" MODIFIED="1488476630059" MOVED="1495542117916">
<node TEXT="figure: encryption schemes overview" FOLDED="true" ID="ID_590210021" CREATED="1453116530410" MODIFIED="1453883865983" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf">
<pdf_annotation type="COMMENT" page="43" object_id="5238762382595240535" object_number="375" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<node TEXT="encryption schemes overview.png" ID="ID_186075072" CREATED="1455795216563" MODIFIED="1488816218565">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/encryption%20schemes%20overview.png" SIZE="0.67643744" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="encryption schemes overview"/>
</node>
</node>
<node TEXT="fully homomorphic encryption schemes which allow arbitrary computation on encrypted data suffer intractably high overhead" ID="ID_403003554" CREATED="1453289637876" MODIFIED="1488815695359" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1488542210548">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="15" object_id="2609596266685990937" object_number="197" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
<node TEXT="Threshold Cryptography" FOLDED="true" ID="ID_69812932" CREATED="1455714166980" MODIFIED="1455714166980" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSICLOPS%20D2.1%20Report%20Secure%20Cloud%20Data%20Storage.pdf" MOVED="1456764792309">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="26" object_id="754440606957671992" object_number="120" document_hash="8B745B31F6123D958C728E884D19755B2F9BBD85FF5B6E6AC4FBE92A86290">
    <pdf_title>D2.1: Report on Body of Knowledge in Secure Cloud Data Storage</pdf_title>
</pdf_annotation>
<node TEXT="Fragmentation-Redundancy-Scattering: Confidential information is broken up into insignificant pieces which can be distributed" ID="ID_1767212029" CREATED="1455714167001" MODIFIED="1488816302073" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSICLOPS%20D2.1%20Report%20Secure%20Cloud%20Data%20Storage.pdf" MOVED="1455714277688">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="27" object_id="2973520600907526442" object_number="123" document_hash="8B745B31F6123D958C728E884D19755B2F9BBD85FF5B6E6AC4FBE92A86290">
    <pdf_title>D2.1: Report on Body of Knowledge in Secure Cloud Data Storage</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="searchable encryption schemes exist that enable keyword-based search " FOLDED="true" ID="ID_1479802520" CREATED="1455714167065" MODIFIED="1455714167065" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSICLOPS%20D2.1%20Report%20Secure%20Cloud%20Data%20Storage.pdf" MOVED="1456764792309">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="28" object_id="1096336182704173711" object_number="127" document_hash="8B745B31F6123D958C728E884D19755B2F9BBD85FF5B6E6AC4FBE92A86290">
    <pdf_title>D2.1: Report on Body of Knowledge in Secure Cloud Data Storage</pdf_title>
</pdf_annotation>
<node TEXT="Goh&apos;s scheme: O(n) search complexity (n documents)" ID="ID_1848597071" CREATED="1455714167044" MODIFIED="1455714167044" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SSICLOPS%20D2.1%20Report%20Secure%20Cloud%20Data%20Storage.pdf" MOVED="1455714282464">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="28" object_id="5520758909182987500" object_number="128" document_hash="8B745B31F6123D958C728E884D19755B2F9BBD85FF5B6E6AC4FBE92A86290">
    <pdf_title>D2.1: Report on Body of Knowledge in Secure Cloud Data Storage</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="DBMS" FOLDED="true" ID="ID_932761779" CREATED="1456838568115" MODIFIED="1457385150942" MOVED="1495542117927">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="searchable encryption" FOLDED="true" ID="ID_545427867" CREATED="1456839038242" MODIFIED="1456839042141">
<node TEXT="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption" FOLDED="true" ID="ID_1592045425" CREATED="1455794913966" MODIFIED="1457385150939" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf" MOVED="1456839044517">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="closer15"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<node TEXT="2015" ID="ID_430365370" CREATED="1459420139780" MODIFIED="1459420139780" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf" MOVED="1459420464337">
<pdf_annotation type="COMMENT" page="1" object_id="2364271997904050841" object_number="48" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="year" VALUE="2015"/>
</node>
<node TEXT="investigate the trade-off between performance and security when using searchable encryption schemes" ID="ID_422125565" CREATED="1455794914112" MODIFIED="1459420495897" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Searchable%20Encryption%20in%20MongoDB.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3795263705915834933" object_number="47" document_hash="EE8CF1C1677BA59EFDAF7682795D63464235D7EFEC6323FBFC8E7A6CAD30DA">
    <pdf_title>Secure Keyword Search over Data Archives in the Cloud</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Christian Neuhaus and Frank Feinbube and Daniel Janusz and Andreas Polze"/>
<attribute NAME="title" VALUE="Secure Keyword Search over Data Archives in the Cloud - Performance and Security Aspects of Searchable Encryption"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="Secure ranked keyword search over encrypted cloud data" FOLDED="true" ID="ID_634765043" CREATED="1453116546704" MODIFIED="1457385150936" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf" MOVED="1456839044537" TEXT_SHORTENED="true">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Wang2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
<node TEXT="2010, 376 citations" ID="ID_377437041" CREATED="1459419012531" MODIFIED="1459419012531" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="3133494822286672397" object_number="25" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
</node>
<node TEXT="first published ranked keyword search on encrypted data" ID="ID_1991556319" CREATED="1459420656846" MODIFIED="1459420673206" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICDCS10-search.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="8394943464697222599" object_number="27" document_hash="5175921EE86E47F1A999E52108A594B64892E88A09BDDBEE1BCEFB4285482">
    <pdf_title>Secure Ranked Keyword Search over Encrypted Cloud Data</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Wang, Cong and Cao, Ning and Li, Jin and Ren, Kui and Lou, Wenjing"/>
<attribute NAME="title" VALUE="Secure ranked keyword search over encrypted cloud data"/>
<attribute NAME="year" VALUE="2010"/>
</node>
</node>
</node>
<node TEXT="support all operations" FOLDED="true" ID="ID_367380620" CREATED="1456839052406" MODIFIED="1456839064429" MOVED="1456839068582">
<node TEXT="CryptDB: protecting confidentiality with encrypted query processing" ID="ID_1601292005" CREATED="1455794915181" MODIFIED="1457385150932" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CryptDB.pdf" MOVED="1456839025353">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BA9232188AF4CF8614DF4A4E9A7D0657C5ECF9C815777F3ECB3E76F9EA25F9">
    <pdf_title>CryptDB: Protecting Confidentiality with Encrypted Query Processing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Popa2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CryptDB: protecting confidentiality with encrypted query processing"/>
<attribute NAME="authors" VALUE="Popa, Raluca Ada and Redfield, Catherine and Zeldovich, Nickolai and Balakrishnan, Hari"/>
</node>
<node TEXT="Processing analytical queries over encrypted data" ID="ID_318301843" CREATED="1455794915069" MODIFIED="1457385150929" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1456839026769">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Tu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
</node>
<node TEXT="Orthogonal Security with Cipherbase" ID="ID_346695265" CREATED="1453116547361" MODIFIED="1457385150926" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1453286328689">
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
<node TEXT="encrypted CPU" STYLE_REF="drop" FOLDED="true" ID="ID_293416149" CREATED="1495543560573" MODIFIED="1499942322313" MOVED="1499942324405">
<node TEXT="How practical is homomorphically encrypted program execution? an implementation and performance evaluation" ID="ID_1171982778" CREATED="1456837510573" MODIFIED="1457385150968" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20Performance%20Evaluation.pdf" MOVED="1495543568392">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A62CE564B99F9D189E87C9DE773CC113C56D8C7EA138134D997CED625AD1EE">
    <pdf_title>How Practical is Homomorphically Encrypted Program Execution? An Implementation and Performance Evaluation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="How practical is homomorphically encrypted program execution? An implementation and performance evaluation"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Perl, Henning and Smith, Matthew"/>
</node>
<node TEXT="code + data remain encrypted during execution&#xa;fully oblivous: instruction flow + memory access" ID="ID_214983587" CREATED="1495541924218" MODIFIED="1495541925895" MOVED="1495543568403"/>
<node TEXT="Secret Program Execution in the Cloud Applying Homomorphic Encryption.pdf" FOLDED="true" ID="ID_1444523556" CREATED="1456837510558" MODIFIED="1456837510559" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20in%20the%20Cloud%20Applying%20Homomorphic%20Encryption.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C016CA35CB4DD2D829472217FD9CCAF35CACFDCC2E8283AA8075FA3A7149">
    <pdf_title>Secret Program Execution in the Cloud Applying Homomorphic Encryption</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Secret program execution in the cloud applying homomorphic encryption"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Von Voigt, Gabriele and Smith, Matthew"/>
<node TEXT="average cycle duration on our test machine is 3ms." ID="ID_688429657" CREATED="1497253649571" MODIFIED="1497253649571" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20in%20the%20Cloud%20Applying%20Homomorphic%20Encryption.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="1931059302224684145" object_number="60" document_hash="C016CA35CB4DD2D829472217FD9CCAF35CACFDCC2E8283AA8075FA3A7149">
    <pdf_title>Secret Program Execution in the Cloud Applying Homomorphic Encryption</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Secret program execution in the cloud applying homomorphic encryption"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Von Voigt, Gabriele and Smith, Matthew"/>
</node>
<node TEXT="simpli&#xfb01;ed crypto-system, they only contain the plain time consumption of the circuit evaluation" ID="ID_776631272" CREATED="1497253649623" MODIFIED="1497253649623" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20in%20the%20Cloud%20Applying%20Homomorphic%20Encryption.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="7174426522457116667" object_number="61" document_hash="C016CA35CB4DD2D829472217FD9CCAF35CACFDCC2E8283AA8075FA3A7149">
    <pdf_title>Secret Program Execution in the Cloud Applying Homomorphic Encryption</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Secret program execution in the cloud applying homomorphic encryption"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Von Voigt, Gabriele and Smith, Matthew"/>
</node>
</node>
<node TEXT="Secret Program Execution Performance Evaluation.pdf" FOLDED="true" ID="ID_1474050008" CREATED="1456837510573" MODIFIED="1456837510574" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20Performance%20Evaluation.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A62CE564B99F9D189E87C9DE773CC113C56D8C7EA138134D997CED625AD1EE">
    <pdf_title>How Practical is Homomorphically Encrypted Program Execution? An Implementation and Performance Evaluation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="How practical is homomorphically encrypted program execution? An implementation and performance evaluation"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Perl, Henning and Smith, Matthew"/>
<node TEXT="requirements for and limitations of a hardware implementation" ID="ID_1008812513" CREATED="1497253649663" MODIFIED="1497253649663" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20Performance%20Evaluation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="1733167557858335296" object_number="68" document_hash="A62CE564B99F9D189E87C9DE773CC113C56D8C7EA138134D997CED625AD1EE">
    <pdf_title>How Practical is Homomorphically Encrypted Program Execution? An Implementation and Performance Evaluation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="How practical is homomorphically encrypted program execution? An implementation and performance evaluation"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Perl, Henning and Smith, Matthew"/>
</node>
<node TEXT="super-wide buses" ID="ID_597993314" CREATED="1497253649710" MODIFIED="1497253649710" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20Performance%20Evaluation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="7807356980879562490" object_number="69" document_hash="A62CE564B99F9D189E87C9DE773CC113C56D8C7EA138134D997CED625AD1EE">
    <pdf_title>How Practical is Homomorphically Encrypted Program Execution? An Implementation and Performance Evaluation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="How practical is homomorphically encrypted program execution? An implementation and performance evaluation"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Perl, Henning and Smith, Matthew"/>
</node>
</node>
<node TEXT="Secret Program Execution better.pdf" FOLDED="true" ID="ID_1337090684" CREATED="1456837510589" MODIFIED="1456837551241" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011a"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="A smart-gentry based software system for secret program execution"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Voigt, Gabriele von and Smith, Matthew"/>
<node TEXT="able to access encrypted memory providing an encrypted address to the circuit, so the access procedure reveals neither memory address, nor memory content" ID="ID_1917241" CREATED="1497253649362" MODIFIED="1497253649363" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="1957836090423415588" object_number="34" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011a"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="A smart-gentry based software system for secret program execution"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Voigt, Gabriele von and Smith, Matthew"/>
</node>
<node TEXT="Even if not selected, every cell is assigned a new equivalent of the old representation" ID="ID_1784298295" CREATED="1497253649384" MODIFIED="1497253649385" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="8117557417325873933" object_number="35" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011a"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="A smart-gentry based software system for secret program execution"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Voigt, Gabriele von and Smith, Matthew"/>
</node>
<node TEXT="access duration grows depending on the memory size, compact programs and data are the key to tolerable runtimes" ID="ID_1618463909" CREATED="1497253649405" MODIFIED="1497253649405" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="4629220978440379423" object_number="48" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011a"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="A smart-gentry based software system for secret program execution"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Voigt, Gabriele von and Smith, Matthew"/>
</node>
<node TEXT="256 13-bit words" ID="ID_1402221061" CREATED="1497253649468" MODIFIED="1497253649469" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="252687260046022774" object_number="49" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011a"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="A smart-gentry based software system for secret program execution"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Voigt, Gabriele von and Smith, Matthew"/>
</node>
<node TEXT="5s access time to read a single memory word (13bit) w/ key size = 2048 bit &amp; memory size = 256 words." ID="ID_1630478775" CREATED="1497253649521" MODIFIED="1497253649521" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf">
<pdf_annotation type="COMMENT" page="6" object_id="570777309989414010" object_number="57" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2011a"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="A smart-gentry based software system for secret program execution"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Voigt, Gabriele von and Smith, Matthew"/>
</node>
</node>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_821555939" CREATED="1495031921641" MODIFIED="1499942306834" MOVED="1495031923168">
<icon BUILTIN="button_ok"/>
<node TEXT="There are several different ways in which cryptographic principles can be used to implement the concept of a secure container." ID="ID_544485861" CREATED="1495030228538" MODIFIED="1495030293686" MOVED="1495031930156"/>
<node TEXT="\begin{description}" LOCALIZED_STYLE_REF="default" ID="ID_958111314" CREATED="1492069069527" MODIFIED="1492617214994" MOVED="1495031930168"/>
<node TEXT="\item[Multi party computing]" FOLDED="true" ID="ID_1564094585" CREATED="1495541708380" MODIFIED="1495541711049">
<node TEXT="Several parties jointly compute a function to which every party provides some input. The input of each party is not revealed to any of the other parties. One early implementation is Yao&apos;s garbled circuits." ID="ID_1507598191" CREATED="1495030347551" MODIFIED="1495541714631" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20for%20efficient%20Two%20Party%20Computation.pdf" MOVED="1499942285310">
<attribute NAME="key" VALUE="Gupta"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Using Intel Software Guard Extensions for Efficient Two-Party Secure Function Evaluation"/>
<attribute NAME="authors" VALUE="Gupta, Debayan and Mood, Benjamin and Feigenbaum, Joan and Butler, Kevin and Traynor, Patrick"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="814F2497FDC68742D5F7B633ABF49192F0C28CC928AB7B33DC228BD16E9">
    <pdf_title>Using Intel Software Guard Extensions for Ecient Two-Party Secure Function Evaluation</pdf_title>
</pdf_annotation>
</node>
<node TEXT="For secure remote computation, we could assume two parties, where only the data owner provides an input and only the infrastructure owner executes the function." ID="ID_1818312817" CREATED="1495030973594" MODIFIED="1495543704763" MOVED="1499942285311"/>
<node TEXT="However, the function output is in plain text which is not desirable for secure remote computation in general." ID="ID_647862117" CREATED="1495031116524" MODIFIED="1499764183668" MOVED="1499942285315"/>
</node>
<node TEXT="\item[Verifiable computing]" FOLDED="true" ID="ID_1000386877" CREATED="1495541721026" MODIFIED="1495541722884">
<node TEXT="This is a first step in the direction of secure remote computing. It ensures the integrity but not the confidentiality of the computation (similar to a cryptographic signature).\cite{Gennaro2010,Karapanos,Vu2013}" ID="ID_1343830016" CREATED="1500268077010" MODIFIED="1500268078282"/>
</node>
<node TEXT="\item[Homomorphic Encryption]" FOLDED="true" ID="ID_1769833687" CREATED="1495031967093" MODIFIED="1495542999044" MOVED="1495031983176">
<node TEXT="Such encryption schemes define calculation operations on encrypted data. The operands and result of these calculations remain encrypted so they could be performed by an untrusted third party." ID="ID_1952238538" CREATED="1495543096548" MODIFIED="1495543842886" MOVED="1499942270142"/>
<node TEXT="\autoref{figure:homomorphic-encryption} explains the principle of homomorphic encryption with an example. While partially homomorphic schemes define only one operation (e.g. either addition or multiplication), fully homomorphic schemes define both." ID="ID_1116118751" CREATED="1495611406921" MODIFIED="1499623223561" MOVED="1499942276698"/>
<node TEXT="\input{content/tikz/homomorphic-encryption}" STYLE_REF="latex" FOLDED="true" ID="ID_1989105116" CREATED="1495546568624" MODIFIED="1499091747380" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/homomorphic-encryption.tex" MOVED="1499942276702">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:homomorphic-encryption" OBJECT="java.net.URI|figure:homomorphic-encryption"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<node TEXT="\textbf{Homomorphic encryption example.}" ID="ID_610399076" CREATED="1499090859799" MODIFIED="1499444834926"/>
<node TEXT="A homomorphic encryption scheme defines operations on encrypted data. The decrypted result of the encrypted addition ($\bigoplus$) gives the same result as performing a plain text addition ($+$). Using this scheme an untrusted \textit{processing provider} can perform calculations without learning anything about the plain text." ID="ID_1072580727" CREATED="1499444835082" MODIFIED="1499764202134"/>
</node>
<node TEXT="Gentry et al. successfully constructed the first fully homomorphic scheme in 2009." ID="ID_233387469" CREATED="1495611587308" MODIFIED="1499764305206" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Gentry%20Homomorphic%20Encryption.pdf" MOVED="1499942276708">
<attribute NAME="key" VALUE="Gentry2009"/>
<attribute NAME="year" VALUE="2009"/>
<attribute NAME="title" VALUE="Fully homomorphic encryption using ideal lattices."/>
<attribute NAME="authors" VALUE="Gentry, Craig and others"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="CEBAF1BB5BAC60408827D88A46FAA92EC9188EBEA892D31BE4A357821F6C2E">
    <pdf_title>Fully Homomorphic Encryption Using Ideal Lattices</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\autoref{figure:encryption-schemes} shows the relationship between different encryption schemes and the operations they support. These schemes are revisited in \autoref{section:secure-db}, which also shows how they can be practically put to use." ID="ID_129969722" CREATED="1495611645959" MODIFIED="1499679136021" MOVED="1499942276714"/>
<node TEXT="\input{content/tikz/encryption-schemes}" STYLE_REF="latex" FOLDED="true" ID="ID_452615921" CREATED="1496309999068" MODIFIED="1500293972601" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/encryption-schemes.tex" MOVED="1499942276718">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:encryption-schemes" OBJECT="java.net.URI|figure:encryption-schemes"/>
<node TEXT="\textbf{Encryption schemes and their relationships.}" ID="ID_489936542" CREATED="1499090871903" MODIFIED="1499444848118"/>
<node TEXT="The shading indicates computational efficiency (red: impractical, orange: expensive, green: practical). Arrows indicate subsumption of functionality. Fully homomorphic schemes for example provide both $+$ and $\times$ operations (and by extension -- e.g. an encrypted CPU -- also comparison operations)." ID="ID_1527882742" CREATED="1499444848261" MODIFIED="1499764328879"/>
<node TEXT="Reprinted from \cite{querying-encrypted-data-tutorial}." ID="ID_467588759" CREATED="1499444852134" MODIFIED="1500293971682" MOVED="1499444854908"/>
</node>
<node TEXT="State of the art fully homomorphic schemes still suffer from an intractably high overhead. Partially homomorphic schemes on the other hand have already been applied to databases.\cite{Baumann2014,querying-encrypted-data-tutorial}" ID="ID_1599544022" CREATED="1496317349564" MODIFIED="1500268125418" MOVED="1499942276721"/>
<node TEXT="" ID="ID_210271783" CREATED="1495611378626" MODIFIED="1496317724213" MOVED="1499942276731"/>
<node TEXT="Encryption schemes in themselves also do not help verify what computation took place. Combining encryption with verifiable computation approaches or software attestation may provide a solution." ID="ID_717622838" CREATED="1496317724836" MODIFIED="1499447867191" MOVED="1499942276735"/>
</node>
<node TEXT="\item[Encrypted CPU]" FOLDED="true" ID="ID_1403278513" CREATED="1495031945083" MODIFIED="1495031965157">
<node TEXT="Given a (fully) homomorphic encryption scheme it is possible to execute entire encrypted programs. This is possible in a fully oblivious fashion where both the instruction flow and memory access (code and data) remain hidden." ID="ID_601974181" CREATED="1495543199937" MODIFIED="1499623185712" MOVED="1499942287570"/>
<node TEXT="Both obliviousness and the current fully homomorphic encryption schemes incur such large performance penalties that they are not yet practically useful for more complex programs." ID="ID_312856627" CREATED="1495543414619" MODIFIED="1495543415414" MOVED="1499942287573"/>
<node TEXT="" ID="ID_404536768" CREATED="1499942348457" MODIFIED="1499942348457"/>
<node TEXT="The encrypted CPU works very much the same as a regular CPU, as can be seen in \autoref{figure:encrypted-cpu}. A regular CPU operates on bits using logical gates. The encrypted CPU operates on encrypted bits. Each bit is represented by cipher value of $n$ bits size so that there are $2^{n-1}$ possible representations for $0$ and $1$ respectively. Logical gates are emulated using the fully homomorphic operations on these cipher values (addition and multiplication)." ID="ID_1020198095" CREATED="1497253846341" MODIFIED="1497254653099" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20in%20the%20Cloud%20Applying%20Homomorphic%20Encryption.pdf" MOVED="1499942353089">
<attribute NAME="key" VALUE="Brenner2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="Secret program execution in the cloud applying homomorphic encryption"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Wiebelitz, Jan and Von Voigt, Gabriele and Smith, Matthew"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C016CA35CB4DD2D829472217FD9CCAF35CACFDCC2E8283AA8075FA3A7149">
    <pdf_title>Secret Program Execution in the Cloud Applying Homomorphic Encryption</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\textbf{Encrypted CPU schematic.} This is a classic von-Neumann architecture where the memory holds both the instructions and data. Bits are represented as encrypted numbers. Reprinted from \cite{Brenner2011a}." ID="ID_901443426" CREATED="1496927457043" MODIFIED="1500293986734" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20better.pdf" MOVED="1499942353095">
<attribute NAME="image" VALUE="encrypted cpu"/>
<attribute NAME="image_width" VALUE="0.6\textwidth"/>
<attribute NAME="label" VALUE="figure:encrypted-cpu" OBJECT="java.net.URI|figure:encrypted-cpu"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="80909B914CE419F743F6FCA485602CC5FA602DA7E64758B5C965FDCC99C065A5">
    <pdf_title>A SMART-GENTRY BASED SOFTWARE SYSTEM FOR SECRET PROGRAM EXECUTION</pdf_title>
</pdf_annotation>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/encrypted%20cpu.svg" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Both code and data reside in the encrypted memory. This means that code and data remain secret at all times." ID="ID_1323926141" CREATED="1497272723589" MODIFIED="1497272775855" MOVED="1499942353100"/>
<node TEXT="" ID="ID_1721282092" CREATED="1497254676276" MODIFIED="1497254676276" MOVED="1499942353104"/>
<node TEXT="The circuit evaluation provides \textit{obliviousness} as the entire circuit must always be solved. For example, on memory accesses each cell is reassigned -- either with its new value on a write, or an equivalent representation of its old bit value." ID="ID_818872921" CREATED="1497254119108" MODIFIED="1497254387829" MOVED="1499942353108"/>
<node TEXT="This obliviousness is an important security factor and a performance pitfall at the same time. Memory access patterns and program flow are kept secret. This however also means that access times grow with the memory size. The authors state that ``compact programs and data are the key to tolerable runtimes&apos;&apos;." ID="ID_1325928179" CREATED="1497254388356" MODIFIED="1497254686779" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20Performance%20Evaluation.pdf" MOVED="1499942353113">
<attribute NAME="key" VALUE="Brenner2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="How practical is homomorphically encrypted program execution? An implementation and performance evaluation"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Perl, Henning and Smith, Matthew"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A62CE564B99F9D189E87C9DE773CC113C56D8C7EA138134D997CED625AD1EE">
    <pdf_title>How Practical is Homomorphically Encrypted Program Execution? An Implementation and Performance Evaluation</pdf_title>
</pdf_annotation>
</node>
<node TEXT="" ID="ID_934223111" CREATED="1497254816478" MODIFIED="1497254816478" MOVED="1499942353116"/>
<node TEXT="A hardware implementation of the encrypted CPU has not yet been attempted due to various challenges such as super-wide buses and the recrypt procedure necessitated by the encryption scheme." ID="ID_1008727172" CREATED="1497271507317" MODIFIED="1499764374920" MOVED="1499942353120"/>
<node TEXT="A software implementation highlights the performance problems. Without encryption, a CPU cycle is simulated in $3 ms$. With encryption this value increases to $166 s$." ID="ID_1078829631" CREATED="1497271514645" MODIFIED="1497274087896" MOVED="1499942353124"/>
<node TEXT="\footnote{This is the measurement for the highest value of the security parameter $lambda$. Unfortunately, neither Brenner et al. nor Smart et al. \cite{Smart2010} give further details on how the security parameter relate to a comparable security level. The BSI advises a security level of $120 bit$ from the year 2022 onwards: \url{https://www.bsi.bund.de/SharedDocs/Downloads/DE/BSI/Publikationen/TechnischeRichtlinien/TR02102/BSI-TR-02102.pdf}.}" ID="ID_1789113343" CREATED="1497254924260" MODIFIED="1499764428176" MOVED="1499942353128"/>
<node TEXT="Both values are obtained for $256$ memory rows -- at $13 bit$ per row this gives roughly $0.4 kB$ of memory.\footnote{A memory word contains $8 bit$ of data and a $5 bit$ command.\cite{Brenner2011}. This design decision reduces the number of costly memory access cycles.}" LOCALIZED_STYLE_REF="default" ID="ID_1799557031" CREATED="1497271400094" MODIFIED="1497274049494" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secret%20Program%20Execution%20Performance%20Evaluation.pdf" MOVED="1499942353132">
<attribute NAME="key" VALUE="Brenner2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="How practical is homomorphically encrypted program execution? An implementation and performance evaluation"/>
<attribute NAME="authors" VALUE="Brenner, Michael and Perl, Henning and Smith, Matthew"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A62CE564B99F9D189E87C9DE773CC113C56D8C7EA138134D997CED625AD1EE">
    <pdf_title>How Practical is Homomorphically Encrypted Program Execution? An Implementation and Performance Evaluation</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="\end{description}" LOCALIZED_STYLE_REF="default" ID="ID_408605672" CREATED="1492075985752" MODIFIED="1492617215028" MOVED="1495031930217"/>
<node TEXT="" ID="ID_1700558716" CREATED="1499942371010" MODIFIED="1499942371010"/>
<node TEXT="Fully homomorphic encryption adds another tool to a cryptographer&apos;s toolbox: The ability to compute on encrypted data. The concept of an encrypted CPU builds on top of this primitive. It shows how a encrypted program with branching can be executed on encrypted data." ID="ID_1875507588" CREATED="1497272486645" MODIFIED="1497272823313" MOVED="1499942377159"/>
<node TEXT="" ID="ID_1729499891" CREATED="1497272838942" MODIFIED="1497272838942" MOVED="1499942377175"/>
<node TEXT="The performance of fully homomorphic schemes is still far from being practically applicable. Through the oblivious full-circuit evaluation of the encrypted CPU this issue is amplified. However, improvements are possible on several avenues:" ID="ID_607327069" CREATED="1497272835605" MODIFIED="1497273046447" MOVED="1499942377180"/>
<node TEXT="New, more efficient fully homomorphic schemes may be devised. The existing schemes can be optimised both in their algorithm and in their implementation (e.g. parallelised). Hardware implementation of the encryption, and especially the encrypted CPU also has large potential benefits." ID="ID_262947221" CREATED="1497273046925" MODIFIED="1499764547376" MOVED="1499942377184"/>
<node TEXT="" ID="ID_165990018" CREATED="1497273291094" MODIFIED="1497273291094" MOVED="1499942377188"/>
<node TEXT="Yet even a sufficiently efficient encrypted CPU could not solve secure remote computation once and for all. Firstly the computation is restricted to a single client. Without decrypting the results (in a trusted location) no communication and interaction between clients is possible. Secondly the problem of attestation is not solved by this approach." ID="ID_295590508" CREATED="1497273292309" MODIFIED="1497273886255" MOVED="1499942377192"/>
</node>
</node>
<node TEXT="Trusted Computing" FOLDED="true" ID="ID_360935729" CREATED="1457521101585" MODIFIED="1499677317446" MOVED="1492616999550">
<attribute NAME="label" VALUE="section:tc" OBJECT="java.net.URI|section:tc"/>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1609406252" CREATED="1495024635304" MODIFIED="1499677098693">
<icon BUILTIN="button_ok"/>
<node TEXT="This section defines terms important for trusted computing. These are most relevant for \autoref{chapter:tc-solutions}." LOCALIZED_STYLE_REF="default" ID="ID_1527667001" CREATED="1495055091531" MODIFIED="1499681389631" MOVED="1497334608141"/>
<node TEXT="\begin{description}" LOCALIZED_STYLE_REF="default" ID="ID_1233402803" CREATED="1497276518591" MODIFIED="1497277532758" MOVED="1497334608157"/>
<node TEXT="\item[Root of trust]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_854088737" CREATED="1457521735620" MODIFIED="1497277532773" MOVED="1497334608171">
<node TEXT="Roots of Trust are functions that must operate as expected, irrespective of any other process in a platform, because without them there is no way to believe anything reported by a platform" STYLE_REF="drop" ID="ID_347650529" CREATED="1457524791608" MODIFIED="1497277495093" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Computing.pdf" MOVED="1497277645678">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="29" object_id="2454722348262283326" object_number="481"/>
<attribute NAME="key" VALUE="Mitchell2005"/>
<attribute NAME="authors" VALUE="Anand S. Gajparia and Chris J. Mitchell"/>
<attribute NAME="title" VALUE="Trusted computing"/>
<attribute NAME="year" VALUE="2005"/>
</node>
</node>
<node TEXT="is the sole element on which trust in a platform hinges. If the root of trust is compromised, the whole platform is compromised." ID="ID_1888900657" CREATED="1497332275008" MODIFIED="1499624687042" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../../../literature_repository/Trusted%20Computing.pdf" MOVED="1497334608184">
<attribute NAME="key" VALUE="Mitchell2005"/>
<attribute NAME="year" VALUE="2005"/>
<attribute NAME="title" VALUE="Trusted computing"/>
<attribute NAME="authors" VALUE="Anand S. Gajparia and Chris J. Mitchell"/>
</node>
<node TEXT="For example, the CPU in a trusted computing setup could be the root of trust that is expected to function correctly." ID="ID_871944257" CREATED="1497332402613" MODIFIED="1497332484504" MOVED="1497334608193"/>
<node TEXT="\item[Trusted computing]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1657615964" CREATED="1497277295222" MODIFIED="1497277535486" MOVED="1497334608210">
<node TEXT="Trusted computing as we mean it in this book is an idea which has arisen from the need to address these problems. Trusted computing refers to the addition of hardware functionality to a computer system to enable entities with which the computer interacts to have some level of trust in what the system is doing" STYLE_REF="drop" ID="ID_1764240486" CREATED="1457524791642" MODIFIED="1497277495114" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Computing.pdf" MOVED="1497277647518">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="18" object_id="1697765573187237022" object_number="468"/>
<attribute NAME="key" VALUE="Mitchell2005"/>
<attribute NAME="authors" VALUE="Anand S. Gajparia and Chris J. Mitchell"/>
<attribute NAME="title" VALUE="Trusted computing"/>
<attribute NAME="year" VALUE="2005"/>
</node>
<node TEXT="TC is about using a hardware root of trust inside an untrusted platform in order to secure applications and data. its main objective is to guarantee security properties (such as integrity and confidentiality) based only on the assumptions that the hardware is correct and untampered and that its manufacturere is trustworthy" STYLE_REF="drop" ID="ID_1085644841" CREATED="1457527972551" MODIFIED="1497277495124" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Secure%20Large%20Scale%20Cloud%20Services.pdf" MOVED="1497277647526">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="3643940917975758958" object_number="202" document_hash="A18CB4416902B3893DB5DAA22A27B2FA72AAA2A6C6DC34A2EA041972C29D6">
    <pdf_title>Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="vavala2015secure"/>
<attribute NAME="authors" VALUE="Vavala, Bruno"/>
<attribute NAME="title" VALUE="Secure Large-Scale Outsourced Services Founded on Trustworthy Code Executions"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="is a form of secure remote computation that uses trusted hardware as the root of trust." ID="ID_1723503487" CREATED="1497332525555" MODIFIED="1497335501950" MOVED="1497334618242" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../../../literature_repository/Trusted%20Computing.pdf">
<attribute NAME="key" VALUE="Mitchell2005"/>
<attribute NAME="year" VALUE="2005"/>
<attribute NAME="title" VALUE="Trusted computing"/>
<attribute NAME="authors" VALUE="Anand S. Gajparia and Chris J. Mitchell"/>
</node>
<node TEXT="\autoref{figure:trusted-computing} shows the involved components and trust relationships." ID="ID_535952528" CREATED="1497332495299" MODIFIED="1497339667816" MOVED="1497334608226"/>
<node TEXT="\item[Trusted Execution Environment (TEE)]" ID="ID_261824335" CREATED="1499160776977" MODIFIED="1499160786203" MOVED="1499161092638"/>
<node TEXT="protects its assets (such as code and data) from attacks. It usually exists alongside the standard Rich Execution Environment (REE)." ID="ID_1872162923" CREATED="1499160786873" MODIFIED="1499764573540" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TEE%20System%20Architecture.pdf" MOVED="1499161092622">
<attribute NAME="key" VALUE="GlobalPlatform"/>
<attribute NAME="year" VALUE="2017"/>
<attribute NAME="title" VALUE="TEE System Architecture"/>
<attribute NAME="authors" VALUE="{GlobalPlatform Inc.}"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C136319456CBAC743D9E1C19C131BE1E0EA1CF2A0E470E0DC1CC19A3BBD29FD">
    <pdf_title>TEE System Architecture</pdf_title>
</pdf_annotation>
</node>
<node TEXT="The TEE is at the very heart of a trusted computing implementation as shown in \autoref{figure:trusted-computing}. This section describes different TEE implementations." ID="ID_530801514" CREATED="1499160952521" MODIFIED="1499161056507" MOVED="1499161092618"/>
<node TEXT="\item[Trusted computing base (TCB)]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1719015402" CREATED="1457521324341" MODIFIED="1497339282458" MOVED="1497334608238">
<node TEXT="Trusted Computing Base (TCB) which contains all of the elements of the system responsible for supporting the security policy and supporting the isolation of objects (code and data) on which the protection is based" STYLE_REF="drop" ID="ID_1511589337" CREATED="1457522106558" MODIFIED="1497277495138" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf" MOVED="1497277650054">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="66" object_id="1999482121047777318" object_number="261" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="year" VALUE="1985"/>
</node>
<node TEXT="bounds of the TCB equate to the ``security perimeter&apos;&apos;" STYLE_REF="drop" ID="ID_708734263" CREATED="1457522106576" MODIFIED="1497277495146" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf" MOVED="1497277650068">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="66" object_id="2919121016161089258" object_number="262" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="year" VALUE="1985"/>
</node>
<node TEXT=" In the interest of understandable and maintainable protection, a TCB should be as simple as possible consistent with the functions it has to perform" STYLE_REF="drop" ID="ID_1065234302" CREATED="1457522106594" MODIFIED="1497277495151" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf" MOVED="1497277650078">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="66" object_id="6362245638263541943" object_number="263" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="year" VALUE="1985"/>
</node>
<node TEXT="system elements excluded from it need not be trusted to maintain protection" STYLE_REF="drop" ID="ID_1349721079" CREATED="1457522106611" MODIFIED="1497277495158" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf" MOVED="1497277650086">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="66" object_id="4131626964340143650" object_number="264" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="year" VALUE="1985"/>
</node>
</node>
<node TEXT="is best described by the \textit{Orange Book}: The TCB ``contains all of the elements of the system responsible for supporting the security policy&apos;&apos;." ID="ID_1237482443" CREATED="1497339195344" MODIFIED="1497339292802" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf">
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="year" VALUE="1985"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
</node>
<node TEXT="This includes the root of trust, the application itself, and all intermediate software levels that have to be trusted." ID="ID_143606732" CREATED="1497339263888" MODIFIED="1497339343489"/>
<node TEXT="Anything outside of the TCB does not have to be trusted." ID="ID_1731344432" CREATED="1497339526880" MODIFIED="1497339546856"/>
<node TEXT="The TCB should be as small and simple as possible for the sake of security." ID="ID_294862822" CREATED="1497339423176" MODIFIED="1497339504038" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orange%20Book.pdf">
<attribute NAME="key" VALUE="orangebook"/>
<attribute NAME="year" VALUE="1985"/>
<attribute NAME="title" VALUE="Trusted Computer System Evaluation Criteria"/>
<attribute NAME="authors" VALUE="{DoD Computer Security Center}"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="E058A13B16BF1F572AD07B95208C69A9A2E2EE22621DCB4053F46F62B7E62159">
    <pdf_title>Page 1</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Depending on the trusted computing solution the TCB may contain the operating system and/or the hypervisor." ID="ID_962329179" CREATED="1497339343712" MODIFIED="1497340753627" MOVED="1497339396367"/>
<node TEXT="\item[Software Attestation] is a two-part process. First a loaded piece of software is measured to ensure that the system is in a well-defined state. Secondly, this measurement is cryptographically signed and transmitted. This protocol can be enriched to include a key exchange. This makes it possible to securely communicate with the attested code. The process is described well in \cite{sgx-explained}." ID="ID_372928242" CREATED="1499445692748" MODIFIED="1499782410998"/>
<node TEXT="\item[Data Sealing] is a process of storing data so that it can only be accessed by a component in a certain state. For example, bank account credentials could be sealed so that they can only be read by a certain operating system at a certain patch-level." ID="ID_708201927" CREATED="1499445798589" MODIFIED="1499625171168" MOVED="1499625087219" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../../../literature_repository/Trusted%20Computing.pdf">
<attribute NAME="key" VALUE="Mitchell2005"/>
<attribute NAME="year" VALUE="2005"/>
<attribute NAME="title" VALUE="Trusted computing"/>
<attribute NAME="authors" VALUE="Anand S. Gajparia and Chris J. Mitchell"/>
</node>
<node TEXT="" ID="ID_1247105074" CREATED="1499625144830" MODIFIED="1499625144830"/>
<node TEXT="Technically, this is usually achieved through key derivation. The root of trust in a system may have a secret key. From this key, with the measurement result of software attestation, a state-specific data sealing key is derived. The data is then encrypted with this key." ID="ID_1904605343" CREATED="1499625149231" MODIFIED="1499625150349"/>
<node TEXT="\end{description}" LOCALIZED_STYLE_REF="default" ID="ID_242504118" CREATED="1497276523144" MODIFIED="1497277542165" MOVED="1497334608248"/>
<node TEXT="\input{content/tikz/trusted-computing}" STYLE_REF="latex" FOLDED="true" ID="ID_1792311294" CREATED="1495024455631" MODIFIED="1500294011815" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/trusted-computing.tex" MOVED="1499086314732">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:trusted-computing" OBJECT="java.net.URI|figure:trusted-computing"/>
<node TEXT="\textbf{Trusted computing.}" ID="ID_1038375068" CREATED="1499090917576" MODIFIED="1499444899462"/>
<node TEXT="The trusted execution environment is protected by trusted hardware. This introduces an additional trust relationship. Additional nodes (compared to \autoref{figure:secure-remote-computation}) are in bold font." ID="ID_1467217011" CREATED="1499444899780" MODIFIED="1499444905869"/>
<node TEXT="Reprinted from \cite{sgx-explained}." ID="ID_1474157281" CREATED="1499444906041" MODIFIED="1500294009710"/>
</node>
</node>
</node>
</node>
<node TEXT="Trusted Computing Solutions" FOLDED="true" POSITION="left" ID="ID_309872773" CREATED="1499677022643" MODIFIED="1499681411529">
<edge COLOR="#00007c"/>
<attribute NAME="label" VALUE="chapter:tc-solutions" OBJECT="java.net.URI|chapter:tc-solutions"/>
<node TEXT="Introduction" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1349396665" CREATED="1499677067429" MODIFIED="1499681610037" MOVED="1499677068793">
<icon BUILTIN="button_ok"/>
<node TEXT="As explained, trusted computing is a variant of secure remote computing built on trusted hardware." ID="ID_1898011333" CREATED="1499677078199" MODIFIED="1499681448086"/>
<node TEXT="This chapter first defines metrics for classifying trusted computing implementations." ID="ID_268617658" CREATED="1499681449268" MODIFIED="1499681666065"/>
<node TEXT="Commercially available solutions and solutions from research are then described qualitatively." ID="ID_1980391789" CREATED="1499681492748" MODIFIED="1499681659958"/>
<node TEXT="Finally, a more quantitative comparison is given in form of a table. It uses the defined metrics as the main criteria." ID="ID_1605459160" CREATED="1499681535749" MODIFIED="1499681600273"/>
</node>
<node TEXT="Classification" FOLDED="true" ID="ID_979419236" CREATED="1499161411921" MODIFIED="1499677032802">
<icon BUILTIN="button_ok"/>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1589444515" CREATED="1499164412425" MODIFIED="1499164656235" MOVED="1499164419759">
<node TEXT="The following dimensions are used to classify the solutions presented in the remainder of this section:" ID="ID_1876235781" CREATED="1499164427721" MODIFIED="1499172414499"/>
<node TEXT="\begin{description}" ID="ID_385656837" CREATED="1499164512058" MODIFIED="1499164647501"/>
<node TEXT="\item[Hardware implementation] (if present). \autoref{figure:tee} shows a variety of approaches ranging from external to on-chip solutions as defined by the GlobalPlatform alliance." ID="ID_205762418" CREATED="1499164536241" MODIFIED="1499172047716" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TEE%20System%20Architecture.pdf">
<attribute NAME="key" VALUE="GlobalPlatform"/>
<attribute NAME="year" VALUE="2017"/>
<attribute NAME="title" VALUE="TEE System Architecture"/>
<attribute NAME="authors" VALUE="{GlobalPlatform Inc.}"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C136319456CBAC743D9E1C19C131BE1E0EA1CF2A0E470E0DC1CC19A3BBD29FD">
    <pdf_title>TEE System Architecture</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Using hardware virtualisation techniques is a fourth option used in some solutions." ID="ID_472468399" CREATED="1499165656625" MODIFIED="1499764630844"/>
<node TEXT="\item[Isolation level] at which the TEE protects the components. \autoref{figure:tee-granularity} shows the five predominant isolation levels. These levels can be observed repeatedly when evaluating the trusted computing implementations presented in this thesis." ID="ID_466621036" CREATED="1499164545010" MODIFIED="1499764854772"/>
<node TEXT="\end{description}" ID="ID_1293092830" CREATED="1499164525265" MODIFIED="1499164652075"/>
<node TEXT="\input{content/tikz/tee}" STYLE_REF="latex" FOLDED="true" ID="ID_1516783594" CREATED="1499158141922" MODIFIED="1500294025930" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/tee.tex" MOVED="1499165011034">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:tee" OBJECT="java.net.URI|figure:tee"/>
<node TEXT="\textbf{Implementation alternatives for protecting a Trusted Execution Environment (TEE) as defined by the GlobalPlatform alliance.}" ID="ID_1049041551" CREATED="1499158178425" MODIFIED="1499444942207"/>
<node TEXT="The logic necessary to protect the TEE lives in nodes shaded green. It can either reside outside of the System on a Chip (SoC) as in \textit{a)}, or as a part of the regular SoC components as in \textit{c)}." ID="ID_377511617" CREATED="1499444942452" MODIFIED="1499444947374"/>
<node TEXT="Reprinted from \cite{GlobalPlatform}." ID="ID_1243979231" CREATED="1499444947531" MODIFIED="1500294023653"/>
</node>
<node TEXT="\input{content/tikz/tee-granularity}" STYLE_REF="latex" FOLDED="true" ID="ID_1112289760" CREATED="1499170382209" MODIFIED="1499236121019" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/tee-granularity.tex">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:tee-granularity" OBJECT="java.net.URI|figure:tee-granularity"/>
<node TEXT="\textbf{Possible levels of isolation a Trusted Execution Environment (TEE) can provide.}" ID="ID_1446907066" CREATED="1499170412731" MODIFIED="1499444961246"/>
<node TEXT=" \textit{a)} -- \textit{e)} represent the five predominant levels in the evaluated trusted computing solutions. Virtualisation is not employed by all solutions, therefor the \textit{host operating system} and \textit{hypervisor} are printed in grey." ID="ID_1739628616" CREATED="1499444961398" MODIFIED="1499765004994"/>
</node>
</node>
</node>
<node TEXT="Commercial" FOLDED="true" ID="ID_1886048225" CREATED="1497276280777" MODIFIED="1499677034738">
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1943302489" CREATED="1499258754737" MODIFIED="1499258762187">
<node TEXT="TrustZone" STYLE_REF="drop" FOLDED="true" ID="ID_1512820074" CREATED="1495543887981" MODIFIED="1499258737417" MOVED="1499258766096">
<node TEXT="two worlds" FOLDED="true" ID="ID_948633106" CREATED="1452524222409" MODIFIED="1453896883385" MOVED="1497277082505">
<node TEXT="trustzone two worlds.png" ID="ID_1539160233" CREATED="1497343302063" MODIFIED="1497343350160" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf" MOVED="1497343438185">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trustzone%20two%20worlds.png" SIZE="0.52910054" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="b"/>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System using TrustZone Technology"/>
<attribute NAME="authors" VALUE="ARM"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
</node>
<node TEXT="split personality: whole system bus" FOLDED="true" ID="ID_507684980" CREATED="1453911719618" MODIFIED="1453911729700" MOVED="1453911734042">
<node TEXT="[distinction btw worlds] is not limited to the CPU but propagated over the system bus to peripheral devices and memory controllers. This way, an ARM-based platform effectively becomes a kind of split personality." ID="ID_244645570" CREATED="1453911261694" MODIFIED="1453911261694" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TEE%20and%20ARM%20TrustZone.pdf" MOVED="1453911731682">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="5736555838480228226" object_number="14" document_hash="FFD4289515D95CF056D795BFD26A879398070C5DE563A338B6520B3C3B4ACBF">
    <pdf_title>TEE&#xa0;and&#xa0;ARM&#xa0;TrustZone</pdf_title>
</pdf_annotation>
</node>
<node TEXT="security of the system is achieved by partitioning all of the SoC&#x2019;s hardware and software resources so that they exist in one of two worlds" ID="ID_1236900872" CREATED="1453896737832" MODIFIED="1453896737832" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf" MOVED="1453911740313">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="34" object_id="6817940557166311569" object_number="1337" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System using TrustZone Technology"/>
<attribute NAME="authors" VALUE="ARM"/>
<attribute NAME="key" VALUE="b"/>
</node>
</node>
<node TEXT="normal world cannot access secure world" FOLDED="true" ID="ID_359286430" CREATED="1453896926728" MODIFIED="1453896934370">
<node TEXT="no Secure world resources can be accessed by the Normal world components" ID="ID_162398520" CREATED="1453896737860" MODIFIED="1453896737860" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="34" object_id="710100959581959668" object_number="1338" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System using TrustZone Technology"/>
<attribute NAME="authors" VALUE="ARM"/>
<attribute NAME="key" VALUE="b"/>
</node>
</node>
<node TEXT="extra bit on main bus" FOLDED="true" ID="ID_588295193" CREATED="1453896775751" MODIFIED="1453896784224" MOVED="1453896807592">
<node TEXT="addition of an extra control signal for each of the read and write channels on the main system bus. These bits are known as the Non-Secure, or NS bits" ID="ID_546249517" CREATED="1453896737871" MODIFIED="1453896737871" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf" MOVED="1453896786194">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="36" object_id="2873660488493806865" object_number="1348" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System using TrustZone Technology"/>
<attribute NAME="authors" VALUE="ARM"/>
<attribute NAME="key" VALUE="b"/>
</node>
<node TEXT="HW components aware of state" FOLDED="true" ID="ID_1670519891" CREATED="1453896751262" MODIFIED="1453896766783" MOVED="1453896798473">
<node TEXT="caches have been extended with an additional tag bit which records the security state of the transaction that accessed the memory" ID="ID_364483501" CREATED="1453896737849" MODIFIED="1453896737850" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf" MOVED="1453896770026">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="40" object_id="8065947295310448550" object_number="1366" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System using TrustZone Technology"/>
<attribute NAME="authors" VALUE="ARM"/>
<attribute NAME="key" VALUE="b"/>
</node>
<node TEXT="allows Non-secure and Secure entries to co-exist in the TLB" ID="ID_1629035506" CREATED="1453896737854" MODIFIED="1453896737854" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf" MOVED="1453896771694">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="40" object_id="1554405729364386326" object_number="1368" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System using TrustZone Technology"/>
<attribute NAME="authors" VALUE="ARM"/>
<attribute NAME="key" VALUE="b"/>
</node>
<node TEXT="tag entries in the Translation Lookaside Buffers" ID="ID_806105243" CREATED="1453896737838" MODIFIED="1453896737839" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf" MOVED="1453896770035">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="40" object_id="3102558696446481762" object_number="1367" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System using TrustZone Technology"/>
<attribute NAME="authors" VALUE="ARM"/>
<attribute NAME="key" VALUE="b"/>
</node>
</node>
</node>
<node TEXT="secure world and non-secure world mode split is an orthogonal concept to the privileged/unprivileged mode split" ID="ID_179278101" CREATED="1453828030217" MODIFIED="1453883875797" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Computing%20Building%20Blocks%20-%20Linux%20API.pdf" MOVED="1453833946308">
<pdf_annotation type="COMMENT" page="1" object_id="4491384946850260804" object_number="34" document_hash="DDBFB231E243B2996016D25B959D84DE6C369B6AB52A22FDA658AE5DEBC2E3">
    <pdf_title>Trusted Computing Building Blocks for Embedded Linux-based ARM TrustZone Platforms</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Winter2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Trusted computing building blocks for embedded linux-based ARM trustzone platforms"/>
<attribute NAME="authors" VALUE="Winter, Johannes"/>
</node>
<node TEXT="monitor software handles switching" FOLDED="true" ID="ID_1379104403" CREATED="1453914128197" MODIFIED="1453914134542">
<node TEXT="secure monitor is an ARM processor mode designed to switch between the secure and normal worlds" ID="ID_1351680689" CREATED="1453986050028" MODIFIED="1453986050028" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="8602799583516822723" object_number="309" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
<node TEXT="secure monitor can access nonsecure banked copies of registers. The monitor can thus implement context switches between the two worlds" ID="ID_1721948315" CREATED="1453986050357" MODIFIED="1453986050357" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="4568017116435153801" object_number="310" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
</node>
</node>
<node TEXT="hardware" FOLDED="true" ID="ID_1919820548" CREATED="1454255991758" MODIFIED="1454255994754" MOVED="1497277082510">
<node TEXT="trustzone hardware access control.png" ID="ID_171781668" CREATED="1454256004259" MODIFIED="1494237594578" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Execution%20Environments%20on%20Mobile%20Devices.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trustzone%20hardware%20access%20control.png" SIZE="0.7884363" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="tee_mobile_devices"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Trusted Execution Environments on Mobile Devices"/>
<attribute NAME="authors" VALUE="Jan-Erik and Kostiainen, Kari and Asokan, N."/>
<attribute NAME="image" VALUE="trustzone hardware access control"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A4D41BF1E10C27A41DA5BF8D93A5DD8FD37CEEE112FFDC44BAD84F6EF97EB5">
    <pdf_title>Trusted Execution Environments on Mobile Devices</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="build OS/multiplexing in secure world yourself" FOLDED="true" ID="ID_933510081" CREATED="1453797615744" MODIFIED="1453883875774" MOVED="1497277082515">
<node TEXT="TCB becomes large if you load fully-fledged OS in secure world to do arbitrary processing" ID="ID_1301701143" CREATED="1452590159867" MODIFIED="1453883875781" MOVED="1453797628869"/>
</node>
<node TEXT="separate boot process for secure world" FOLDED="true" ID="ID_1254940804" CREATED="1453797556912" MODIFIED="1453883875803" MOVED="1497277082522">
<node TEXT="before normal world" ID="ID_493670531" CREATED="1454255980672" MODIFIED="1454255984550"/>
<node TEXT="firmware allocates memory for the TrustZone, programs the DMA controllers to be TrustZone-aware, and initializes any secure code" ID="ID_363749774" CREATED="1453986050399" MODIFIED="1488817417084" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="5905919030195780133" object_number="312" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
</node>
<node TEXT="trusted I/O" FOLDED="true" ID="ID_1400648297" CREATED="1452590136484" MODIFIED="1453883875814" MOVED="1497277082527">
<node TEXT="device can be assigned to normal/secure world" FOLDED="true" ID="ID_717321710" CREATED="1453797514281" MODIFIED="1453883875820">
<node TEXT="interrupts handled accordingly" ID="ID_868006678" CREATED="1453797527112" MODIFIED="1453883875825"/>
</node>
<node TEXT="downside: secure world needs device drivers" ID="ID_852965895" CREATED="1453797538495" MODIFIED="1453883875830"/>
</node>
<node TEXT="trusted firmware" FOLDED="true" ID="ID_226199489" CREATED="1497342440641" MODIFIED="1497342442960">
<node TEXT="https://github.com/ARM-software/arm-trusted-firmware" ID="ID_307006265" CREATED="1497342443179" MODIFIED="1497342443179" LINK="https://github.com/ARM-software/arm-trusted-firmware"/>
</node>
<node TEXT="Samsung Knox" FOLDED="true" ID="ID_978264939" CREATED="1497342680520" MODIFIED="1497342682793">
<node TEXT="https://www.samsungknox.com/de/knox-technology" ID="ID_765164965" CREATED="1497342682995" MODIFIED="1497342682995" LINK="https://www.samsungknox.com/de/knox-technology"/>
</node>
<node TEXT="build fTPM etc." ID="ID_79436625" CREATED="1497343450392" MODIFIED="1497343460215"/>
</node>
<node TEXT="TPM" STYLE_REF="drop" FOLDED="true" ID="ID_264429654" CREATED="1495543887981" MODIFIED="1499258798171" MOVED="1495543900065">
<node TEXT="TPM is a system component that has state that is separate from the system on which it reports" ID="ID_1645933364" CREATED="1453970743018" MODIFIED="1453971016420" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1497277627891">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="41" object_id="6477566770189202460" object_number="853" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
<node TEXT="trusted building block" FOLDED="true" ID="ID_531793980" CREATED="1453969382699" MODIFIED="1453969386556" MOVED="1497277627901">
<node TEXT="needed to establish root of trust" ID="ID_716568068" CREATED="1453969387219" MODIFIED="1453969394772"/>
<node TEXT="tpm trusted building blocks.png" ID="ID_1169230270" CREATED="1453969377324" MODIFIED="1488540485771" MOVED="1453969397461" LINK="http://courses.cs.vt.edu/~cs5204/fall10-kafura-BB/Papers/Overheads/TPM.pptx">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tpm%20trusted%20building%20blocks.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="virgtech:tpm"/>
<attribute NAME="authors" VALUE="Kafura, Dennis"/>
<attribute NAME="title" VALUE="Trusted Platform Module --- Integrity Measurement, Reporting, and Evaluation"/>
<attribute NAME="image" VALUE="tpm trusted building blocks"/>
</node>
</node>
<node TEXT="certificate: assurance of trustworthy implementation by 3rd party" FOLDED="true" ID="ID_1685371647" CREATED="1453974036634" MODIFIED="1453974077747" MOVED="1497277627908">
<node TEXT="TPM has the EK generated before the end customer receives the platform" ID="ID_1129094097" CREATED="1453975102269" MODIFIED="1453975239374" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%201.2%20Design%20Principles.pdf" MOVED="1453975325441">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="43" object_id="2155452372302100715" object_number="411" document_hash="C0E083D581C115147849A9CBA0D3CF649266A2A197FCAE5B5C2A3A722F24A3B">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm1-design"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="TPM 1.2 Main --- Part 1: Design Principles"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
</node>
<node TEXT="endorsement certificate: genuine TPM" ID="ID_377497529" CREATED="1453970743057" MODIFIED="1453971016514" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453974083300">
<pdf_annotation type="COMMENT" page="44" object_id="8466392436550444044" object_number="877" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
<node TEXT="platform certificate: RTM + TMP + trusted path" ID="ID_1036714601" CREATED="1453970743047" MODIFIED="1453971016430" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453974083310">
<pdf_annotation type="COMMENT" page="44" object_id="4633394948121860103" object_number="879" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
<node TEXT="Certificates provide assurances that the root has been implemented in a way that renders it trustworthy" ID="ID_1641409050" CREATED="1453970743080" MODIFIED="1453971016480" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="41" object_id="8870891558274045618" object_number="859" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
</node>
<node TEXT="implementation" FOLDED="true" ID="ID_1793226497" CREATED="1453973544735" MODIFIED="1453973547648" MOVED="1497277627914">
<node TEXT="dedicated chip" FOLDED="true" ID="ID_648008269" CREATED="1453973548191" MODIFIED="1453973564528">
<node TEXT="Some TPMs are implemented as single-chip components that are attached to systems (typically, a PC) using  a  low-performance  interface" ID="ID_243034276" CREATED="1453970743027" MODIFIED="1453971016473" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453973557078">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="41" object_id="9148393272898092517" object_number="854" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
</node>
<node TEXT="special execution mode on host CPU" FOLDED="true" ID="ID_1504259653" CREATED="1453973552575" MODIFIED="1453973576168">
<node TEXT="Another reasonable implementation of a TPM is to have the code run on the  host processor while the processor is in a special execution mode" FOLDED="true" ID="ID_719108485" CREATED="1453970743061" MODIFIED="1453971016543" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453973580975">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="41" object_id="4443520057379430520" object_number="855" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
<node TEXT="several  different  schemes  for  achieving  this  mode  switching  including System Management Mode, Trust Zone&#x2122;, and processor virtualization" FOLDED="true" ID="ID_1919053445" CREATED="1453970743070" MODIFIED="1454320394179" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453973600174">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="41" object_id="701864898959448800" object_number="856" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
<node TEXT="fTPM implementation on TrustZone" ID="ID_1834465720" CREATED="1453970743075" MODIFIED="1453971016364" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453973601534">
<pdf_annotation type="COMMENT" page="41" object_id="774835714424136875" object_number="857" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="measure: extend hash in PCR registers" FOLDED="true" ID="ID_500008189" CREATED="1452589966627" MODIFIED="1453883875092" MOVED="1497277627918">
<node TEXT="PCR new = H alg  (PCR old || digest)" FOLDED="true" ID="ID_1458004318" CREATED="1453973489904" MODIFIED="1488816411195" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453974270346">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="98" object_id="1905127212803935578" object_number="1062" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<node TEXT="measurement, m, using the SHA-1 cryptographic hash function" FOLDED="true" ID="ID_1330875641" CREATED="1453807594483" MODIFIED="1453883875103" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1453974275284">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="2343452393688315153" object_number="34" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
<node TEXT="measure: H(H(H(m1) || H(m2)) || H(m3)) ..." ID="ID_658235429" CREATED="1453807594476" MODIFIED="1453883875108" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1453807680416">
<pdf_annotation type="COMMENT" page="2" object_id="3251538981948701772" object_number="32" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT="extended into one of the TPM&#x2019;s Platform Configuration Registers" ID="ID_567535149" CREATED="1453807594489" MODIFIED="1488816454035" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1453807682814">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="2413144097189945486" object_number="35" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
</node>
</node>
<node TEXT="tpm measurement.png" ID="ID_1588028571" CREATED="1453969641332" MODIFIED="1488540543896" LINK="http://courses.cs.vt.edu/~cs5204/fall10-kafura-BB/Papers/Overheads/TPM.pptx">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tpm%20measurement.png" SIZE="0.5597015" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="virgtech:tpm"/>
<attribute NAME="title" VALUE="Trusted Platform Module --- Integrity Measurement, Reporting, and Evaluation"/>
<attribute NAME="authors" VALUE="Kafura, Dennis"/>
<attribute NAME="image" VALUE="tpm measurement"/>
</node>
</node>
<node TEXT="SRTM" FOLDED="true" ID="ID_1693633812" CREATED="1452591000056" MODIFIED="1453975485445" MOVED="1497277627923">
<node TEXT="static (whole stack)" FOLDED="true" ID="ID_1922182014" CREATED="1453801776263" MODIFIED="1453975419508">
<node TEXT="chain of trust is created once when the platform is reset, no change of the initial trust state is possible, so it is called a static RTM (S-RTM)" ID="ID_889694208" CREATED="1453970743065" MODIFIED="1453971016455" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453975422116">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="47" object_id="4326221533673444732" object_number="897" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
</node>
<node TEXT="tpm SRTM.png" ID="ID_781442504" CREATED="1453969461170" MODIFIED="1494236458996" LINK="http://courses.cs.vt.edu/~cs5204/fall10-kafura-BB/Papers/Overheads/TPM.pptx">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tpm%20SRTM.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="virgtech:tpm"/>
<attribute NAME="authors" VALUE="Kafura, Dennis"/>
<attribute NAME="title" VALUE="Trusted Platform Module --- Integrity Measurement, Reporting, and Evaluation"/>
<attribute NAME="image" VALUE="tpm SRTM"/>
</node>
<node TEXT="The measurement stored in a TPM platform configura-&#xa;tion register (PCR). The PCR is reset when the system reboots. The&#xa;software at every boot stage hashes the next boot stage, and sends&#xa;the hash to the TPM. The PCR&#x2019;s new value incorporates both the old&#xa;PCR value, and the new software hash." ID="ID_1691025976" CREATED="1494238447313" MODIFIED="1494238479796" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tpm%20srtm%20measurement.png" SIZE="0.61728394" NAME="ExternalObject"/>
<attribute NAME="images" VALUE="tpm srtm measurement"/>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="DRTM" FOLDED="true" ID="ID_1407036384" CREATED="1453723107116" MODIFIED="1453975488020" MOVED="1497277627929">
<node TEXT="RTM is dynamically re-established" FOLDED="true" ID="ID_1075842518" CREATED="1453975496595" MODIFIED="1453975512380" MOVED="1453975522244">
<node TEXT="ACM (signed by HW vendor, e.g. Intel) sets up security, measures and loads TEE" FOLDED="true" ID="ID_504714483" CREATED="1454324342605" MODIFIED="1454324386466" MOVED="1454324395600">
<node TEXT="CPU resets the DRTM PCRs and loads an authenticated code module (ACM) into an isolated execution environment. The ACM performs a series of platform configuration checks, configures DMA protection for the TEE payload, and extends the TEE payload hashes into the TPM PCRs" ID="ID_177948926" CREATED="1454256210729" MODIFIED="1454256210729" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Mobile%20Trusted%20Computing%20Survey.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="11" object_id="3403010169537036837" object_number="87" document_hash="B06454E51B7B9C30E020A6E1891A0CF481263E1223BE781A66B626971896EE5">
    <pdf_title>Mobile Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Asokan2014"/>
<attribute NAME="journal" VALUE="Proceedings of the IEEE"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Mobile Trusted Computing"/>
<attribute NAME="authors" VALUE="Asokan, N and Ekberg, Jan-Erik and Kostiainen, Kari and Rajan, Anand and Rozas, Carlos and Sadeghi, Ahmad-Reza and Schulz, Steffen and Wachsmann, Christian"/>
</node>
</node>
<node TEXT="RTM may be re-established dynamically, this method is called dynamic RTM (D-RTM)" ID="ID_1831504656" CREATED="1453970743094" MODIFIED="1453971016489" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453975516142">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="47" object_id="6453984899091088862" object_number="899" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<attribute NAME="year" VALUE="2014"/>
</node>
<node TEXT="For D-RTM, the TPM will initialize one or more PCR to zero and then extend PCR[17] " ID="ID_1370395732" CREATED="1453973489790" MODIFIED="1453973489790" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453975516150">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="212" object_id="5610753115066425126" object_number="1595" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
</node>
</node>
<node TEXT="DRTM requires H-CRTM (CPU that measures code by itself)" ID="ID_258756444" CREATED="1453973489924" MODIFIED="1453974442894" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453974432696">
<pdf_annotation type="COMMENT" page="212" object_id="6811501701234678217" object_number="1596" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
</node>
<node TEXT="technologies" FOLDED="true" ID="ID_860679835" CREATED="1453723169956" MODIFIED="1453883875286" MOVED="1453975561398">
<node TEXT="Intel TXT (trusted execution technology)" ID="ID_1355066518" CREATED="1452590003129" MODIFIED="1453883875291" MOVED="1453723176835"/>
<node TEXT="AMD SVM (secure virtual machine)" ID="ID_1418260408" CREATED="1453723186595" MODIFIED="1494239605430"/>
<node TEXT="Intel&#x2019;s TXT and AMD&#x2019;s SEM are extensibility mechanisms for the TPM &#x2013; they enable the development of trusted computing features not easily achieved solely through the built-in TPM commands" ID="ID_1996303454" CREATED="1453723116063" MODIFIED="1453883875227" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/cTPM%20A%20cloud%20TPM%20for%20Cross-Device%20Trusted%20Applications.pdf" MOVED="1453975533268">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="547608859977062843" object_number="113" document_hash="F1B4B66684DC09991B985B163B9A31908F6ADB3B41F332841CA95A098BE1">
    <pdf_title>cTPM: A Cloud TPM for Cross-Device Trusted Applications</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="cTPM: a cloud TPM for cross-device trusted applications"/>
<attribute NAME="authors" VALUE="Chen, Chen and Raj, Himanshu and Saroiu, Stefan and Wolman, Alec"/>
<attribute NAME="key" VALUE="Chen2014"/>
</node>
</node>
<node TEXT="disadvantages" FOLDED="true" ID="ID_1253966622" CREATED="1452590059342" MODIFIED="1453883875238">
<node TEXT="limited during execution" FOLDED="true" ID="ID_1157937280" CREATED="1452590539469" MODIFIED="1453883875243">
<node TEXT="once in secure execution mode, the code only has access to a &#x201c;barebones&#x201d; machine without any I/O, OS, or library support" ID="ID_1485836578" CREATED="1453723116074" MODIFIED="1453883875248" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/cTPM%20A%20cloud%20TPM%20for%20Cross-Device%20Trusted%20Applications.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="7335909409036368421" object_number="114" document_hash="F1B4B66684DC09991B985B163B9A31908F6ADB3B41F332841CA95A098BE1">
    <pdf_title>cTPM: A Cloud TPM for Cross-Device Trusted Applications</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="cTPM: a cloud TPM for cross-device trusted applications"/>
<attribute NAME="authors" VALUE="Chen, Chen and Raj, Himanshu and Saroiu, Stefan and Wolman, Alec"/>
<attribute NAME="key" VALUE="Chen2014"/>
</node>
</node>
<node TEXT="designed to load secure kernel or VMM" FOLDED="true" ID="ID_680515925" CREATED="1452590541317" MODIFIED="1453883875253">
<node TEXT="SVM chips are designed to allow the late launch of a Virtual Machine Monitor (VMM) or Security Kernel at an arbitrary time" ID="ID_19814506" CREATED="1453807594547" MODIFIED="1453883866359" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="1851024496987586654" object_number="52" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT="SVM/TXT disadvantage: launch kernel/VMM -&gt; large TCB" ID="ID_1769814578" CREATED="1453807594590" MODIFIED="1453883866373" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="COMMENT" page="3" object_id="1936848304482611490" object_number="58" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
</node>
<node TEXT="initialization: pause OS, disable interrupts, single-core, disable DMA, disable debugging" FOLDED="true" ID="ID_753329823" CREATED="1453801443044" MODIFIED="1453883875259">
<node TEXT="protect the SLB launch against software attacks, the processor includes a number of hardware protections" FOLDED="true" ID="ID_338711568" CREATED="1453287870586" MODIFIED="1453883875264" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="1677843196415612381" object_number="48" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
<attribute NAME="key" VALUE="McCune2008"/>
<node TEXT=" disables direct memory access" ID="ID_1478002417" CREATED="1453807594562" MODIFIED="1453883875269" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="6703505646205520551" object_number="54" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT="disables interrupts" ID="ID_1768573081" CREATED="1453807594571" MODIFIED="1453883875274" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="4642790674993298789" object_number="55" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT=" Debugging access is also disabled" ID="ID_1222953292" CREATED="1453807594577" MODIFIED="1453883875280" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="8825992958588579338" object_number="56" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="functionality" FOLDED="true" ID="ID_1475872381" CREATED="1453722801306" MODIFIED="1453883875128" MOVED="1497277627935">
<node TEXT="randomness" ID="ID_443054882" CREATED="1454324276928" MODIFIED="1454324278814" MOVED="1454324296088"/>
<node TEXT="monotonic counters" ID="ID_895188774" CREATED="1454324247464" MODIFIED="1454324253964" MOVED="1454324301214"/>
<node TEXT="key generation (optionally keep private key on TPM)" ID="ID_1254491634" CREATED="1453722804291" MODIFIED="1453883875133"/>
<node TEXT="encryption/decryption" ID="ID_1508346797" CREATED="1454324254825" MODIFIED="1454324260210" MOVED="1454324298743"/>
<node TEXT="non volatile storage" ID="ID_329311350" CREATED="1453722852930" MODIFIED="1453883875138"/>
<node TEXT="remote attestation" FOLDED="true" ID="ID_1128886602" CREATED="1452589675051" MODIFIED="1453969951544" MOVED="1453722862685">
<node TEXT="Attestation is the action of having the TPM sign some internal TPM data" ID="ID_1575494731" CREATED="1453973489888" MODIFIED="1453973489888" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453974307180">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="206" object_id="5547332407771324230" object_number="1580" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
</node>
<node TEXT="attestation vs. quote" FOLDED="true" ID="ID_181314769" CREATED="1453807594542" MODIFIED="1453883875152" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="COMMENT" page="2" object_id="3225479865154936159" object_number="44" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
<node TEXT="attestation consists of an untrusted event log and a signed quote from the TPM" ID="ID_256475607" CREATED="1453807594498" MODIFIED="1453807594498" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1453807675489">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="3391120046026065964" object_number="36" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT="quote is generated in response to a challenge " ID="ID_611864358" CREATED="1453807594507" MODIFIED="1453807594508" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1453807677315">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="806584032450247625" object_number="37" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
</node>
<node TEXT="Confidence in the attestation is related  to  the  confidence  in  the  key  that  is  used  to  sign" ID="ID_1125296526" CREATED="1453973489754" MODIFIED="1453973489754" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1453974328682">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="206" object_id="853330765112589975" object_number="1581" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
</node>
<node TEXT="tpm attestation.png" ID="ID_465527374" CREATED="1453969776891" MODIFIED="1488540639402" LINK="http://courses.cs.vt.edu/~cs5204/fall10-kafura-BB/Papers/Overheads/TPM.pptx">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tpm%20attestation.png" SIZE="0.6976744" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="virgtech:tpm"/>
<attribute NAME="title" VALUE="Trusted Platform Module --- Integrity Measurement, Reporting, and Evaluation"/>
<attribute NAME="authors" VALUE="Kafura, Dennis"/>
<attribute NAME="image" VALUE="tpm attestation"/>
</node>
</node>
<node TEXT="binding. sealing" FOLDED="true" ID="ID_418527461" CREATED="1453969910789" MODIFIED="1453969915167">
<node TEXT="tpm sealing.png" ID="ID_793169493" CREATED="1453969919883" MODIFIED="1488540646291" LINK="http://courses.cs.vt.edu/~cs5204/fall10-kafura-BB/Papers/Overheads/TPM.pptx">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tpm%20sealing.png" SIZE="0.9188361" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="virgtech:tpm"/>
<attribute NAME="title" VALUE="Trusted Platform Module --- Integrity Measurement, Reporting, and Evaluation"/>
<attribute NAME="authors" VALUE="Kafura, Dennis"/>
<attribute NAME="image" VALUE="tpm sealing"/>
</node>
<node TEXT="binding != sealing (bind to TPM, seal to state)" ID="ID_1313305534" CREATED="1452589682770" MODIFIED="1453883875147" MOVED="1453969953975"/>
</node>
<node TEXT="TPMs provide primitives for data sealing and unsealing, monotonic counters, randomness, and some limited amount of nonvolatile storage (+ key generation and encryption/signatures)" ID="ID_1013959131" CREATED="1454256210544" MODIFIED="1456758089557" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Mobile%20Trusted%20Computing%20Survey.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="6184712161742863696" object_number="78" document_hash="B06454E51B7B9C30E020A6E1891A0CF481263E1223BE781A66B626971896EE5">
    <pdf_title>Mobile Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Asokan2014"/>
<attribute NAME="journal" VALUE="Proceedings of the IEEE"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Mobile Trusted Computing"/>
<attribute NAME="authors" VALUE="Asokan, N and Ekberg, Jan-Erik and Kostiainen, Kari and Rajan, Anand and Rozas, Carlos and Sadeghi, Ahmad-Reza and Schulz, Steffen and Wachsmann, Christian"/>
</node>
</node>
<node TEXT="downside" FOLDED="true" ID="ID_1475334532" CREATED="1453911675139" MODIFIED="1453911676940" MOVED="1497277627939">
<node TEXT="TPM is really slow, vendors do not have any motivation to make it faster, just low cost" ID="ID_261024334" CREATED="1453911261679" MODIFIED="1453911261679" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TEE%20and%20ARM%20TrustZone.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3776267099421015627" object_number="13" document_hash="FFD4289515D95CF056D795BFD26A879398070C5DE563A338B6520B3C3B4ACBF">
    <pdf_title>TEE&#xa0;and&#xa0;ARM&#xa0;TrustZone</pdf_title>
</pdf_annotation>
</node>
<node TEXT="security" FOLDED="true" ID="ID_1351558444" CREATED="1455093380703" MODIFIED="1455093382456">
<node TEXT="bus CPU&lt;-&gt;TPM can be attacked" FOLDED="true" ID="ID_266566192" CREATED="1455093391662" MODIFIED="1455093571886" MOVED="1455093561662">
<node TEXT="the TPM chip receives the software measurements from the CPU, so TPM-based systems are vulnerable to attackers who can tap the communication bus between the CPU and the TPM." ID="ID_186503626" CREATED="1454413032116" MODIFIED="1454413690877" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093398309">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="54" object_id="4963185678205364038" object_number="990" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="measurement must be correct for first boot stage" FOLDED="true" ID="ID_1641453018" CREATED="1455093400655" MODIFIED="1455093436734">
<node TEXT="the security of the whole measurement scheme hinges on the requirement that the first hash sent to the TPM must reflect the software that runs in the first boot stage. The TPM threat model explicitly acknowledges this issue, and assumes that the firmware responsible for loading the first stage bootloader is securely embedded in the motherboard" ID="ID_1881169199" CREATED="1454413032736" MODIFIED="1488817675399" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093438300">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="54" object_id="3817656302668286940" object_number="991" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="physical DRAM attacks" FOLDED="true" ID="ID_1394314829" CREATED="1455093444263" MODIFIED="1455093450847">
<node TEXT="TXT does not implement DRAM encryption or HMACs, and therefore is vulnerable to physical DRAM attacks, just like TPM-based designs" ID="ID_452110986" CREATED="1454413032695" MODIFIED="1454413691373" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093453004">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="55" object_id="5731477460771227206" object_number="1009" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="SMM firmware: can attack TXT container" FOLDED="true" ID="ID_1092791759" CREATED="1455093456286" MODIFIED="1455093550743">
<node TEXT="warm reset performed by the SINIT ACM does not include the software running in System Management Mode (SMM)" FOLDED="true" ID="ID_404971704" CREATED="1454413032481" MODIFIED="1454413691533" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093481717">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="55" object_id="6812881102218079517" object_number="1010" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="SMM was designed solely for the use of firmware, and is stored in a protected memory area (SMRAM) which should not be accessible to nonSMM software. However, the SMM handler was compromised on multiple occasions" ID="ID_920109841" CREATED="1455093530678" MODIFIED="1488817409531" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="55" object_id="6474252167209689702" object_number="1012" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="an attacker that obtains SMM execution can access the memory used by TXT&#x2019;s container" ID="ID_387310206" CREATED="1454413032415" MODIFIED="1454413691802" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093481730">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="55" object_id="3293730444084170581" object_number="1011" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="older -&gt; newer SW version? no relation (no migration)" FOLDED="true" ID="ID_1634145782" CREATED="1455094578190" MODIFIED="1455094594406">
<node TEXT="downside of using content hashes for identity is that there is no relation between the identities of containers that hold different versions of the same software" ID="ID_280588948" CREATED="1454413032172" MODIFIED="1454413697853" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="77" object_id="9057567273340398591" object_number="1316" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="applications" FOLDED="true" ID="ID_1433609192" CREATED="1454320513468" MODIFIED="1454320515536" MOVED="1497277627945">
<node TEXT="TPMs to offer features, such as BitLocker, virtual smart cards, early launch anti-malware (ELAM)" ID="ID_949324304" CREATED="1453986050529" MODIFIED="1453986050529" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="2245574642452147400" object_number="285" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
<node TEXT="Chrome devices use the TPM to prevent software updates to versions older than the current one" ID="ID_1887994382" CREATED="1453986050477" MODIFIED="1453986050477" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="4389334892839255357" object_number="287" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
</node>
</node>
<node TEXT="SGX" STYLE_REF="drop" FOLDED="true" ID="ID_1068890503" CREATED="1495543887981" MODIFIED="1499258838323" MOVED="1495543900065">
<node TEXT="Sanctuum SGX Alternative.pdf" FOLDED="true" ID="ID_1919674564" CREATED="1453287868255" MODIFIED="1453883868639" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf" MOVED="1497277092072">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Costan"/>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
<node TEXT="Sanctum offers the same promise as SGX" ID="ID_18340749" CREATED="1453287868615" MODIFIED="1453883868646" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="5051214924576946725" object_number="58" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
</node>
<node TEXT="protects against an important class of additional software attacks" ID="ID_1493592506" CREATED="1453287868609" MODIFIED="1453883868663" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3529808964953532555" object_number="59" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
</node>
<node TEXT="add hardware at the interfaces between building blocks" ID="ID_45068301" CREATED="1453287868597" MODIFIED="1453883868710" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="2384315948863184060" object_number="61" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="IsoX isolated execution.pdf" FOLDED="true" ID="ID_1514025565" CREATED="1459419000262" MODIFIED="1459419000262" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IsoX%20isolated%20execution.pdf" MOVED="1497277092078">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="30CA81CBD6CBD1394615A819A1D94A9BAD649827296A61F83AC24EC4B6F3">
    <pdf_title>Flexible Hardware-Managed Isolated Execution: Architecture, Software Support and Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Evtyushkin2016"/>
<attribute NAME="journal" VALUE="IEEE Transactions on Dependable and Secure Computing"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Flexible hardware-managed isolated execution: Architecture, software support and applications"/>
<attribute NAME="authors" VALUE="Evtyushkin, Dmitry and Elwell, Jesse and Ozsoy, Meltem and Ponomarev, Dmitry V and Ghazaleh, Nael Abu and Riley, Ryan"/>
<node TEXT="TECHNICAL REPORT" ID="ID_1097109634" CREATED="1459419000350" MODIFIED="1459419000350" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IsoX%20isolated%20execution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="9042159860222927691" object_number="23" document_hash="30CA81CBD6CBD1394615A819A1D94A9BAD649827296A61F83AC24EC4B6F3">
    <pdf_title>Flexible Hardware-Managed Isolated Execution: Architecture, Software Support and Applications</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Transactions on Dependable and Secure Computing"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Flexible hardware-managed isolated execution: Architecture, software support and applications"/>
<attribute NAME="authors" VALUE="Evtyushkin, Dmitry and Elwell, Jesse and Ozsoy, Meltem and Ponomarev, Dmitry V and Ghazaleh, Nael Abu and Riley, Ryan"/>
</node>
<node TEXT="SGX alternative (research)&#xa;- not fixed EPC size, but enclaves anywhere in memory&#xa;- special CPU mode decides which memory access is OK&#xa;- does not protect against memory HW attacks&#xa;- can avoid page access side channel: no EPC page swapping" ID="ID_1541267846" CREATED="1459419000318" MODIFIED="1459419000318" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IsoX%20isolated%20execution.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="6682667558901332715" object_number="33" document_hash="30CA81CBD6CBD1394615A819A1D94A9BAD649827296A61F83AC24EC4B6F3">
    <pdf_title>Flexible Hardware-Managed Isolated Execution: Architecture, Software Support and Applications</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Transactions on Dependable and Secure Computing"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Flexible hardware-managed isolated execution: Architecture, software support and applications"/>
<attribute NAME="authors" VALUE="Evtyushkin, Dmitry and Elwell, Jesse and Ozsoy, Meltem and Ponomarev, Dmitry V and Ghazaleh, Nael Abu and Riley, Ryan"/>
</node>
</node>
<node TEXT="PodArch.pdf" FOLDED="true" ID="ID_1580721372" CREATED="1464687363015" MODIFIED="1464687363015" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/PodArch.pdf" MOVED="1497277092084">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="681C5B2D6EAFC29FE7FC17F57A31CA469CCCBB9F9DD474306819261CEF4ED4C">
    <pdf_title>: Protecting Legacy Applications with a Purely Hardware TCB</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Shinde2015"/>
<attribute NAME="journal" VALUE="National University of Singapore, Tech. Rep"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Podarch: Protecting legacy applications with a purely hardware tcb"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Tople, Shruti and Kathayat, Deepak and Saxena, Prateek"/>
<node TEXT="very similar to SGX&#xd;&#xa;- no dedicated EPC&#xd;&#xa;- defined OCALLs for syscalls&#xd;&#xa;- avoid remote attestation: encrypt binary to trusted HW" ID="ID_300047124" CREATED="1464687363031" MODIFIED="1464687363031" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/PodArch.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="468257160343652477" object_number="41" document_hash="681C5B2D6EAFC29FE7FC17F57A31CA469CCCBB9F9DD474306819261CEF4ED4C">
    <pdf_title>: Protecting Legacy Applications with a Purely Hardware TCB</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="National University of Singapore, Tech. Rep"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Podarch: Protecting legacy applications with a purely hardware tcb"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Tople, Shruti and Kathayat, Deepak and Saxena, Prateek"/>
</node>
</node>
</node>
<node TEXT="IUM" STYLE_REF="drop" FOLDED="true" ID="ID_762219063" CREATED="1497277193550" MODIFIED="1499258852506">
<node TEXT="isolated user mode" FOLDED="true" ID="ID_1603678964" CREATED="1461165505190" MODIFIED="1461165509975" MOVED="1498744304047">
<node TEXT="windows ium architecture.png" ID="ID_598568492" CREATED="1461231696983" MODIFIED="1461231696983">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/windows%20ium%20architecture.png" SIZE="0.5847953" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="videos" FOLDED="true" ID="ID_340682128" CREATED="1461166247456" MODIFIED="1461166248785" MOVED="1498744304059">
<node TEXT="https://channel9.msdn.com/Blogs/Seth-Juarez/Isolated-User-Mode-in-Windows-10-with-Dave-Probert" ID="ID_1212882538" CREATED="1461166249304" MODIFIED="1461166249304" LINK="https://channel9.msdn.com/Blogs/Seth-Juarez/Isolated-User-Mode-in-Windows-10-with-Dave-Probert"/>
<node TEXT="https://channel9.msdn.com/Blogs/Seth-Juarez/Isolated-User-Mode-Processes-and-Features-in-Windows-10-with-Logan-Gabriel?ocid=relatedentry" ID="ID_1808249088" CREATED="1461166253258" MODIFIED="1461166253258" LINK="https://channel9.msdn.com/Blogs/Seth-Juarez/Isolated-User-Mode-Processes-and-Features-in-Windows-10-with-Logan-Gabriel?ocid=relatedentry"/>
<node TEXT="https://channel9.msdn.com/Blogs/Seth-Juarez/More-on-Processes-and-Features-in-Windows-10-Isolated-User-Mode-with-Dave-Probert" ID="ID_1448251596" CREATED="1461166257355" MODIFIED="1461166257355" LINK="https://channel9.msdn.com/Blogs/Seth-Juarez/More-on-Processes-and-Features-in-Windows-10-Isolated-User-Mode-with-Dave-Probert"/>
<node TEXT="https://channel9.msdn.com/Blogs/Seth-Juarez/Windows-10-Virtual-Secure-Mode-with-David-Hepkin" ID="ID_1964978813" CREATED="1461166260834" MODIFIED="1461166260834" LINK="https://channel9.msdn.com/Blogs/Seth-Juarez/Windows-10-Virtual-Secure-Mode-with-David-Hepkin"/>
</node>
<node TEXT="virtualisation based security (vbs)" FOLDED="true" ID="ID_364392253" CREATED="1461165510398" MODIFIED="1499764726788" MOVED="1498744304067">
<node TEXT="aka virtual secure mode" ID="ID_1653555524" CREATED="1461165530966" MODIFIED="1461165538351"/>
<node TEXT="TrustZone in software: secure/normal mode orthogonal to kernel/user mode" FOLDED="true" ID="ID_145106625" CREATED="1461165538805" MODIFIED="1461165562095">
<node TEXT="like fides" ID="ID_1810596645" CREATED="1461165564293" MODIFIED="1461165584371"/>
</node>
<node TEXT="based on Hyper-V and SLAT (guest-physical to host-phsical address translation)" ID="ID_457867643" CREATED="1461165685294" MODIFIED="1461165705231"/>
</node>
<node TEXT="secure kernel in secure mode" FOLDED="true" ID="ID_384122368" CREATED="1461165600110" MODIFIED="1461165607072" MOVED="1498744304073">
<node TEXT="minimal proxy to normal kernel" ID="ID_978134699" CREATED="1461165607542" MODIFIED="1461165613983"/>
<node TEXT="marshals and checks parameters to system calls" ID="ID_1547819316" CREATED="1461165614382" MODIFIED="1461165621031"/>
<node TEXT="has crypto implementation: secure crypto, separate from normal world" ID="ID_882134160" CREATED="1461165621270" MODIFIED="1461165636871"/>
<node TEXT="sanity checks memory and synchronization" ID="ID_1971096479" CREATED="1461165638902" MODIFIED="1461165655167"/>
<node TEXT="supports key storage: smaller than trustlets, so better store keys here than in trustlets" ID="ID_990645314" CREATED="1461165829191" MODIFIED="1461165851440"/>
</node>
<node TEXT="role of normal world OS" FOLDED="true" ID="ID_63680606" CREATED="1461166114904" MODIFIED="1461166120753" MOVED="1498744304079">
<node TEXT="resource management (only checked by secure kernel)" ID="ID_194198408" CREATED="1461166121368" MODIFIED="1461166132049"/>
<node TEXT="paging out secure memory -&gt; allow read access to OS in SLAT only after encrypting page" ID="ID_188493237" CREATED="1461166133112" MODIFIED="1461166179121"/>
<node TEXT="like SGX!" ID="ID_450657071" CREATED="1461166182696" MODIFIED="1461166185185"/>
</node>
<node TEXT="trustlets in secure world" FOLDED="true" ID="ID_1348666672" CREATED="1461165747782" MODIFIED="1461165750983" MOVED="1498744304084">
<node TEXT="security critical part of application -&gt; minimize TCB" ID="ID_1644432125" CREATED="1461166064320" MODIFIED="1461166073841" MOVED="1461166074246"/>
<node TEXT="credentials guard" ID="ID_830758923" CREATED="1461165751551" MODIFIED="1461165757351"/>
<node TEXT="vTPM" FOLDED="true" ID="ID_171555480" CREATED="1461165757559" MODIFIED="1461165759288">
<node TEXT="virtual TPM for VMs" ID="ID_1936590973" CREATED="1461165759854" MODIFIED="1461165769543"/>
<node TEXT="can be migrated with VM" ID="ID_1248869547" CREATED="1461165770039" MODIFIED="1461165774015"/>
</node>
</node>
<node TEXT="for user programs" FOLDED="true" ID="ID_1163312887" CREATED="1461166034808" MODIFIED="1461166039545" MOVED="1498744304090">
<node TEXT="limited functionality in secure world (security-aware mind set)" ID="ID_418757956" CREATED="1461166039968" MODIFIED="1461166056680"/>
<node TEXT="for now only windows apps" ID="ID_901373920" CREATED="1461166056840" MODIFIED="1461166062665"/>
</node>
<node TEXT="TCB" FOLDED="true" ID="ID_653695131" CREATED="1461165679166" MODIFIED="1461165682079" MOVED="1498744304095">
<node TEXT="SLAT setup (Hyper-V)" ID="ID_652142109" CREATED="1461165717038" MODIFIED="1461165726056"/>
<node TEXT="secure kernel" ID="ID_1499840980" CREATED="1461165726294" MODIFIED="1461165728352"/>
</node>
<node TEXT="vs SGX" FOLDED="true" ID="ID_1624712681" CREATED="1461165870727" MODIFIED="1461165873856" MOVED="1498744304100">
<node TEXT="larger TCB" ID="ID_1353171798" CREATED="1461165874375" MODIFIED="1461165877784"/>
<node TEXT="no special CPUs required (only virt. support)" ID="ID_1097072039" CREATED="1461165878823" MODIFIED="1461165913593"/>
<node TEXT="attestation possible through vTPM-&gt;TPM hierarchy" ID="ID_1451272956" CREATED="1461165883607" MODIFIED="1461165898520"/>
<node TEXT="normal OS in charge of resource mgmt" ID="ID_625592370" CREATED="1461166191528" MODIFIED="1461166199217"/>
<node TEXT="communication with host process more arduous?" ID="ID_416614471" CREATED="1461166205424" MODIFIED="1461166213425"/>
</node>
<node TEXT="vs TrustZone" FOLDED="true" ID="ID_237363459" CREATED="1461165937688" MODIFIED="1461165940721" MOVED="1498744304105">
<node TEXT="software version" ID="ID_1201435922" CREATED="1461165941287" MODIFIED="1461165944128"/>
<node TEXT="inception-style: on host and VM level -&gt; secure mode for each machine" ID="ID_785013379" CREATED="1461165944319" MODIFIED="1461166001745"/>
</node>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_676363115" CREATED="1497340837672" MODIFIED="1499259072931" MOVED="1497340841141">
<node TEXT="The following list of commercial trusted computing solutions gives a good overview of how the field has evolved in the past 15 years." ID="ID_642511098" CREATED="1497276509926" MODIFIED="1499235687891"/>
<node TEXT="The list is not exhaustive. Instead, the chosen solutions represent noteworthy archetypes.\footnote{The most noticeable omission from this list are all kinds of cryptographic co-processors that aim to provide significant computational resources apart from the main CPUs. Any operation in excess of cryptographic primitives such as key generation and digital signatures is considered significant.} For a more extensive list, see \cite{tee_mobile_devices}." ID="ID_727374297" CREATED="1498747209748" MODIFIED="1499765051674"/>
<node TEXT="\begin{description}" ID="ID_838567667" CREATED="1497276021838" MODIFIED="1497276038289"/>
<node TEXT="\item[2002: Trusted Platform Module (TPM)\footnotemark]" FOLDED="true" ID="ID_878785835" CREATED="1497276058222" MODIFIED="1499261399542" MOVED="1497457890578">
<icon BUILTIN="button_ok"/>
<node TEXT="\footnotetext{TPM hardware first became available for the revision 1.2 of the TPM specification. This was published in 2003: \url{https://trustedcomputinggroup.org/wp-content/uploads/tpmwg-mainrev62_Part1_Design_Principles.pdf}. Later, in 2009, the TPM specification was ISO standardised: \url{https://www.iso.org/standard/50970.html}}" ID="ID_1084798609" CREATED="1497458275112" MODIFIED="1499765115888" MOVED="1498656951843"/>
<node TEXT="is a separate component in a computer system that can be used for various cryptographic and attestation tasks." ID="ID_409429025" CREATED="1497457903672" MODIFIED="1497458190992" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%202.0%20Architecture.pdf" MOVED="1498740591202">
<attribute NAME="key" VALUE="tcg:tpm2-arch"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Trusted Platform Module 2.0 Library --- Part 1: Architecture"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="2279AF8EADF76F7F83829139B28191E6CD43C3B514DAC5226EE438986E2D856">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
</node>
<node TEXT="It can be classified as a external secure element (\autoref{figure:tee}) that can -- with different means -- provide a variety of isolation levels (\autoref{figure:tee-granularity})." ID="ID_1604168991" CREATED="1499235841560" MODIFIED="1499263907160"/>
<node TEXT="The TPM must maintain a separate state which cannot be tampered with. For this reason, TPMs are usually dedicated hardware chips.\footnotemark" ID="ID_461477657" CREATED="1497457976481" MODIFIED="1498745200477" MOVED="1498740591232"/>
<node TEXT="\footnotetext{\cite{Raj2015} describes a software TPM implementation using TrustZone. The TPM state is protected in the secure world.}" ID="ID_1882630870" CREATED="1498744981900" MODIFIED="1498745204849"/>
<node TEXT="A TPM has an embedded secret key used to sign its outputs, e.g. when supplying system measurements. This secret key is certified by the manufacturer to establish its authenticity." ID="ID_34222075" CREATED="1497458061105" MODIFIED="1497458171218" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%201.2%20Design%20Principles.pdf" MOVED="1498740591249">
<attribute NAME="key" VALUE="tcg:tpm1-design"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="TPM 1.2 Main --- Part 1: Design Principles"/>
<attribute NAME="authors" VALUE="{Trusted Computing Group}"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C0E083D581C115147849A9CBA0D3CF649266A2A197FCAE5B5C2A3A722F24A3B">
    <pdf_title>TCG</pdf_title>
</pdf_annotation>
</node>
<node TEXT="" ID="ID_491934017" CREATED="1499259914938" MODIFIED="1499259914938"/>
<node TEXT="TPMs can be used to measure the state of the entire system. This can be done in a \textit{static} fashion, starting from the boot loader, as shown in \autoref{figure:tpm-measurement}. The TPM can also provide a \textit{dynamic} measurement. This is done when software such as a hypervisor is elevated into a super-privileged virtual machine management (VMM) mode." ID="ID_1669235821" CREATED="1498747640068" MODIFIED="1499627684944"/>
<node TEXT="Performing a dynamic measurement requires CPU support.\footnote{The technologies of the two major vendors are Intel TXT and AMD SVM.}" ID="ID_447984718" CREATED="1499443036293" MODIFIED="1499443109746"/>
<node TEXT="See \autoref{section:tc-research} for details on how TPMs can also be used to provide isolation for components on levels smaller than the virtualisation stack layer (\textit{a-b} in \autoref{figure:tee-granularity})." ID="ID_300626990" CREATED="1499260695826" MODIFIED="1499764657598"/>
<node TEXT="\input{content/tikz/tpm-measurement}" STYLE_REF="latex" FOLDED="true" ID="ID_1826130514" CREATED="1499248098010" MODIFIED="1500294041669" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/tpm-measurement.tex">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:tpm-measurement" OBJECT="java.net.URI|figure:tpm-measurement"/>
<node TEXT="\textbf{Static system state measurement using a Trusted Platform Module (TPM).}" ID="ID_734095868" CREATED="1499248256857" MODIFIED="1499437458530" MOVED="1499248260144"/>
<node TEXT="The TPM stores the measurement in a register (register values are shaded green)." ID="ID_333225320" CREATED="1499437458737" MODIFIED="1500217167985"/>
<node TEXT="At reboot, the measurement register is reset to zero. Then &quot;the software at every boot stage hashes the next boot stage&quot;.\cite{sgx-explained}" ID="ID_1944654012" CREATED="1499259722001" MODIFIED="1499259727442"/>
<node TEXT="This hash is sent to the TPM, which updates the measurement register by hashing both the old register value and new measurement." ID="ID_1908069125" CREATED="1499259727594" MODIFIED="1499259729036"/>
<node TEXT="Reprinted from \cite{sgx-explained}." ID="ID_1280723034" CREATED="1499248207305" MODIFIED="1500294039553"/>
</node>
<node TEXT="TPMs are not ideally suited for securing individual applications:" ID="ID_1726205291" CREATED="1499260494090" MODIFIED="1499260559357"/>
<node TEXT="\begin{itemize}" ID="ID_1105301170" CREATED="1499260559801" MODIFIED="1499260572746"/>
<node TEXT="\item TPMs do not isolate processes. Apart from trusted cryptographic functions they only provide a measurement of a software state. Isolation must be implemented in software. This is susceptible to privilege escalation. Also, this is an additional development and/or maintenance overhead." ID="ID_1644282989" CREATED="1499260580266" MODIFIED="1499765145337"/>
<node TEXT="\item System components that must be trusted include the system bus and main memory." ID="ID_1065555148" CREATED="1499261124834" MODIFIED="1499261217426" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TPM%20slides.pdf">
<attribute NAME="key" VALUE="virgtech:tpm"/>
<attribute NAME="title" VALUE="Trusted Platform Module --- Integrity Measurement, Reporting, and Evaluation"/>
<attribute NAME="authors" VALUE="Kafura, Dennis"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="94C5A1E6A52AE186346BFDF005DAD912E9353A673C76594437F36CCD2DD6F5">
    <pdf_title>Trusted Platform Module</pdf_title>
</pdf_annotation>
</node>
<node TEXT="A TPM can therefore not protect secrets from any party that has hardware access, and might e.g. read main memory." ID="ID_788700023" CREATED="1499261222210" MODIFIED="1499261262635"/>
<node TEXT="\end{itemize}" ID="ID_244995283" CREATED="1499260563809" MODIFIED="1499260576757"/>
</node>
<node TEXT="\item[2003: ARM TrustZone\footnotemark]" FOLDED="true" ID="ID_1887577967" CREATED="1497276048502" MODIFIED="1499259082131">
<icon BUILTIN="button_ok"/>
<node TEXT="\footnotetext{\url{https://www.arm.com/about/newsroom/3791.php}}" ID="ID_1026997187" CREATED="1497458320998" MODIFIED="1497458324408" MOVED="1498656957515"/>
<node TEXT="is an optional extension to the ARM CPU specification." ID="ID_608180135" CREATED="1498656947903" MODIFIED="1498741944743" MOVED="1498740595828"/>
<node TEXT="It can be classified as a processor secure environment (\autoref{figure:tee}) that provides isolation at the application level (\autoref{figure:tee-granularity})." ID="ID_1608998276" CREATED="1499235934768" MODIFIED="1499263901340"/>
<node TEXT="A TrustZone-capable system can be described as having a split personality. It runs in either the normal world or the secure world, indicated by an extra bit on the system bus." ID="ID_1335311105" CREATED="1498656993643" MODIFIED="1499349795872" MOVED="1498740595843" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20-%20Building%20a%20secure%20system%20whitepaper.pdf">
<attribute NAME="key" VALUE="trustzone"/>
<attribute NAME="title" VALUE="ARM Security Technology --- Building a Secure System using TrustZone Technology"/>
<attribute NAME="authors" VALUE="ARM"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="60202111BFD5D60C5C650911CC28031DC1AEC645D8C53F16BAEE81784ABB351">
    <pdf_title>ARM Security Technology</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Other hardware components use this bit to implement access restrictions. For example the memory management unit does not allow access to pages that belong to the secure world while running in the normal world." ID="ID_472129216" CREATED="1498741787435" MODIFIED="1498741788700"/>
<node TEXT="A special instruction, the \textit{secure monitor call}, lets the system switch worlds by executing the monitor code which was defined during system start up." ID="ID_983944221" CREATED="1499236825721" MODIFIED="1500099566165" MOVED="1499259033853"/>
<node TEXT="" ID="ID_1814545584" CREATED="1499259052490" MODIFIED="1499259052490"/>
<node TEXT="The distinction between normal and secure world is orthogonal to the regular privilege levels (user and kernel mode) as shown in \autoref{figure:trustzone}." ID="ID_1080183818" CREATED="1499237317808" MODIFIED="1499237393849"/>
<node TEXT="\input{content/tikz/trustzone}" STYLE_REF="latex" FOLDED="true" ID="ID_510061380" CREATED="1495546552740" MODIFIED="1500294227830" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/trustzone.tex" MOVED="1499238719830">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:trustzone" OBJECT="java.net.URI|figure:trustzone"/>
<node TEXT="\textbf{Example secure world implementation using ARM TrustZone technology.}" LOCALIZED_STYLE_REF="default" ID="ID_1321130825" CREATED="1499090078103" MODIFIED="1499437431302"/>
<node TEXT=" The system boots in secure mode and a monitor is registered which acts as the interface between secure and normal world. The secure word has its own kernel which must handle process isolation. Applications in the normal world can indirectly access services in the secure world through a \textit{secure monitor call}." ID="ID_1221506439" CREATED="1499437431708" MODIFIED="1499765196100"/>
<node TEXT="Reprinted as a simplified version from \cite{trustzone}." ID="ID_1183892692" CREATED="1499437435660" MODIFIED="1500294224561"/>
</node>
<node TEXT="" ID="ID_953609720" CREATED="1499237438193" MODIFIED="1499237438193"/>
<node TEXT="The figure also shows that interrupts are first handled by the monitor. Devices can thus be mapped to either of the two worlds, or both. If a device, e.g. a keyboard, is mapped to the secure world it is possible to provide trusted input that cannot be tampered with by the normal world. If a device is mapped to both worlds (such as main memory) then the device controller must enforce the access restrictions (e.g. by keeping track of which world a memory page is assigned to via the page table)." ID="ID_139905209" CREATED="1499238599329" MODIFIED="1499240843822" MOVED="1499240343862"/>
<node TEXT="" ID="ID_1779455872" CREATED="1499240385960" MODIFIED="1499240385960"/>
<node TEXT="TrustZone is a very flexible hardware concept. In its documentation, ARM proposes to implement two worlds with separate kernels." ID="ID_1914471494" CREATED="1499237445817" MODIFIED="1499237680605"/>
<node TEXT="Samsung Knox on Android phones is a good example. Knox provides attestation capabilities and sets up an isolated workspace environment, which is completely separated from the regular environment." ID="ID_251460704" CREATED="1499236909192" MODIFIED="1499348772762" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Samsung%20Knox%20Whitepaper.pdf">
<attribute NAME="key" VALUE="knox"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="White Paper: An Overview of the Samsung Knox Platform"/>
<attribute NAME="authors" VALUE="Samsung Electronics Company, Ltd."/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1891A985799FE87B92E3F7C78CBDDFB2F21849E9ED15F94EA7F4F935F049DF9">
    <pdf_title>White Paper: An Overview of the Samsung Knox Platform</pdf_title>
</pdf_annotation>
</node>
<node TEXT="As the hardware imposes no limits on how it is used, it is also possible to implement deviating concepts such as a firmware TPM." ID="ID_126730563" CREATED="1499237699545" MODIFIED="1499237789708" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf">
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
</node>
<node TEXT="" ID="ID_401891716" CREATED="1499674092484" MODIFIED="1499674092484"/>
<node TEXT="Attestation is not part of the TrustZone specification. However , approaches such as the firmware TPM show that this concept is easy to implement using TrustZone. The hardware root of trust is present. All that is needed in addition is a secret key only accessible by the secure world." ID="ID_1549018417" CREATED="1499674093596" MODIFIED="1499765213535"/>
<node TEXT="TrustZone is -- by itself -- not strictly a trusted computing solution as a remote party cannot verify the state of the secure world. It is still included in this list because it can serve as a hardware basis to implement fully-fledged trusted computing solutions." ID="ID_725637120" CREATED="1499674193053" MODIFIED="1499674265045"/>
<node TEXT="" ID="ID_29779963" CREATED="1499237803337" MODIFIED="1499237803337"/>
<node TEXT="While TrustZone is flexible, it is not ideally suited for securing applications in a general fashion due to the following reasons:" ID="ID_1692861456" CREATED="1499237804561" MODIFIED="1499258693380"/>
<node TEXT="\begin{itemize}" ID="ID_1485312254" CREATED="1499238125768" MODIFIED="1499238156823"/>
<node TEXT="\item TrustZone isolates worlds, but not processes within the secure world. All applications that should be protected live together in the secure world. It is solely the responsibility of the Kernel to isolate the processes in the secure world. The data in the secure world is thus susceptible to be compromised via privilege escalation of the secure kernel." ID="ID_689096711" CREATED="1499238162296" MODIFIED="1499261722701"/>
<node TEXT="\item To isolate applications on TrustZone hardware, a monitor and secure kernel are needed. This is additional development overhead (or at least maintenance overhead\footnote{\url{https://github.com/ARM-software/arm-trusted-firmware&#xa;}})." ID="ID_179390539" CREATED="1499240528369" MODIFIED="1499240608197"/>
<node TEXT="\item The TCB is far larger than the security critical parts of the application that should be hardened. It includes the boot loader, monitor, secure kernel and all other applications running in the secure world." ID="ID_1738797352" CREATED="1499238318145" MODIFIED="1499240632749"/>
<node TEXT="\end{itemize}" ID="ID_1374620071" CREATED="1499238150024" MODIFIED="1499238161581"/>
</node>
<node TEXT="\item[2015: Intel Software Guard Extensions (SGX)\footnotemark]" FOLDED="true" ID="ID_1054190841" CREATED="1497276073566" MODIFIED="1499843145361">
<icon BUILTIN="button_ok"/>
<node TEXT="\footnotetext{\url{https://software.intel.com/en-us/sgx}}" ID="ID_229356089" CREATED="1497458331496" MODIFIED="1497458334774" MOVED="1498657204378"/>
<node TEXT="is an instruction set extension with which protected memory regions, called enclaves, can be set up." ID="ID_61266204" CREATED="1498741989380" MODIFIED="1498746953253"/>
<node TEXT="An enclave is a TEE for a single software module." ID="ID_578161669" CREATED="1499775470884" MODIFIED="1499775485606"/>
<node TEXT="It can be classified as a processor secure environment (\autoref{figure:tee}) that provides isolation at the module level (\autoref{figure:tee-granularity})." ID="ID_1140603591" CREATED="1499236004088" MODIFIED="1499263893332"/>
<node TEXT="It is orthogonal to existing protection mechanisms such as virtual memory or privilege levels." ID="ID_712206334" CREATED="1498742259541" MODIFIED="1498742284814"/>
<node TEXT="Enclaves are protected from any external access not allowed by their interface definition, be it by the operating system or an administrator with hardware access." ID="ID_1686776308" CREATED="1498742287045" MODIFIED="1498746995847" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovate%20Instructions%20and%20Software%20Model%20for%20Isolated%20Execution.pdf">
<attribute NAME="key" VALUE="McKeen2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Innovative instructions and software model for isolated execution"/>
<attribute NAME="authors" VALUE="McKeen, Frank and Alexandrovich, Ilya and Berenzon, Alex and Rozas, Carlos V and Shafi, Hisham and Shanbhogue, Vedvyas and Savagaonkar, Uday R"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C389E5B51F4EF980EA5BEA563FE76F666AB8439E4E26158279C68B8A58164498">
    <pdf_title>Innovative Instructions and Software Model for Isolated Execution</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Like a TPM, an SGX-enabled CPU has an embedded secret key so it can provide signed measurements of an enclave&apos;s state to third parties." ID="ID_1516650013" CREATED="1498742388300" MODIFIED="1498742624673" MOVED="1498742518042" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/intel%20epid.pdf">
<attribute NAME="key" VALUE="c"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel Software Guard Extensions: EPID Provisioning and Attestation Services"/>
<attribute NAME="authors" VALUE="Simon Johnson and Vinnie Scarlata and Carlos Rozas and Ernie Brickell and Frank Mckeen"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D727245BB6BFE240574D1AB894B76CF5F75EB41E6E44DA35497DAA5673DAAA61">
    <pdf_title>Intel&#xae; Software Guard Extensions: EPID Provisioning and Attestation Services</pdf_title>
</pdf_annotation>
</node>
<node TEXT="SGX is explained in more detail in \autoref{chapter:sgx}." ID="ID_877492617" CREATED="1498747795692" MODIFIED="1499775437005"/>
<node TEXT="" ID="ID_1842196720" CREATED="1499261809906" MODIFIED="1499261809906"/>
<node TEXT="SGX is well-suited to secure applications:" ID="ID_98041302" CREATED="1499261811313" MODIFIED="1499261828060"/>
<node TEXT="\begin{itemize}" ID="ID_1198060032" CREATED="1499261828962" MODIFIED="1499261847188"/>
<node TEXT="\item SGX isolates at the module level. The TCB consists of only the module code." ID="ID_1985518136" CREATED="1499262900420" MODIFIED="1499775431432"/>
<node TEXT="\item No hardware apart from the CPU must be trusted. Memory is encrypted when stored in RAM." ID="ID_784477812" CREATED="1499262979274" MODIFIED="1499263044923"/>
<node TEXT="\end{itemize}" ID="ID_976583741" CREATED="1499261839801" MODIFIED="1499261842930"/>
</node>
<node TEXT="\item[2016: Windows Isolated User Mode (IUM)\footnotemark]" FOLDED="true" ID="ID_475389692" CREATED="1497276080830" MODIFIED="1499263541059">
<icon BUILTIN="button_ok"/>
<node TEXT="\footnotetext{\url{https://msdn.microsoft.com/en-us/library/windows/desktop/mt809132(v=vs.85).aspx}}" ID="ID_116366543" CREATED="1497458349591" MODIFIED="1497458352447" MOVED="1498742648670"/>
<node TEXT="is a secure execution mode similar to the secure world in TrustZone." ID="ID_1711941438" CREATED="1498743941356" MODIFIED="1498745790037"/>
<node TEXT="It uses virtualisation (not shown in \autoref{figure:tee}) and provides isolation at the application level (\autoref{figure:tee-granularity})." ID="ID_935453675" CREATED="1499236016673" MODIFIED="1499764669684"/>
<node TEXT="The kernel and processes in secure mode are separated from normal mode by the Hyper-V hypervisor.\footnote{\url{https://channel9.msdn.com/Blogs/Seth-Juarez/Isolated-User-Mode-in-Windows-10-with-Dave-Probert }}" ID="ID_1602001478" CREATED="1498745790836" MODIFIED="1498746031365"/>
<node TEXT="Unlike TrustZone and the other technologies in this list, IUM is implemented in software -- not considering CPU virtualisation support." ID="ID_1070749392" CREATED="1498744014076" MODIFIED="1499764676975" MOVED="1498744798712"/>
<node TEXT="IUM is used to secure credentials in the Windows Credential Guard.\footnote{\url{https://docs.microsoft.com/en-us/windows/access-protection/credential-guard/credential-guard}}." ID="ID_1423103777" CREATED="1498744209700" MODIFIED="1499092267713"/>
<node TEXT="" ID="ID_1020878004" CREATED="1499263210435" MODIFIED="1499263210435"/>
<node TEXT="IUM has limited potential for securing applications:" ID="ID_642451187" CREATED="1499263211962" MODIFIED="1499263225267"/>
<node TEXT="\begin{itemize}" ID="ID_214143695" CREATED="1499263226953" MODIFIED="1499263584834"/>
<node TEXT="\item The TCB size is large. It includes the hypervisor, secure kernel and application." ID="ID_239128518" CREATED="1499263233449" MODIFIED="1499263280437"/>
<node TEXT="\item Data in the isolated mode can be compromised via privilege escalation of the secure kernel." ID="ID_1471146382" CREATED="1499263280818" MODIFIED="1499263395451"/>
<node TEXT="\item Microsoft has not yet published any information on how to develop applications for IUM. It seems that for now it is used for internal Windows functionality such as Credential Guard only." ID="ID_1314168201" CREATED="1499263404715" MODIFIED="1499264389948"/>
<node TEXT="\item As a software-only solution, no hardware root of trust is present. Windows IUM does not provide attestation. Strictly speaking it does not match the definition of trusted computing used in this thesis. IUM is still listed, as it is comparable to many of the solutions from research." ID="ID_1504627143" CREATED="1499673213703" MODIFIED="1499673371223"/>
<node TEXT="\end{itemize}" ID="ID_1993992542" CREATED="1499263230049" MODIFIED="1499263589200"/>
</node>
<node TEXT="\end{description}" ID="ID_412101102" CREATED="1497276038606" MODIFIED="1497276047816"/>
</node>
</node>
<node TEXT="Research" FOLDED="true" ID="ID_1218417925" CREATED="1497276288543" MODIFIED="1499677038769">
<attribute NAME="label" VALUE="section:tc-research" OBJECT="java.net.URI|section:tc-research"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_698421781" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1497276296458">
<node TEXT="VM" FOLDED="true" ID="ID_794008040" CREATED="1497276698334" MODIFIED="1499362025244" MOVED="1497276699506">
<node TEXT="Terra" FOLDED="true" ID="ID_492416093" CREATED="1488541457689" MODIFIED="1488541458658" MOVED="1497276701062">
<node TEXT="Terra: A virtual machine-based platform for trusted computing" FOLDED="true" ID="ID_579394947" CREATED="1458907836708" MODIFIED="1459508561027" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1488541460173">
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
<node TEXT="first VMM-based TC platform - trusted VMM + attestation - certificate chain for attestation - DoS not a security risk - trusted path via crypto - trusted Quake" ID="ID_1863982226" CREATED="1458907836703" MODIFIED="1458907836703" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="5313675051634604312" object_number="19" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="management VM does have the power to deny service to a VM, by failing to provide a required resource. This power is not a security failing" ID="ID_335331547" CREATED="1458907836773" MODIFIED="1458907836773" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="375163152145511214" object_number="36" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="DoS not a security failing" ID="ID_1441239072" CREATED="1458907836792" MODIFIED="1458907836792" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf">
<pdf_annotation type="COMMENT" page="6" object_id="6608019563465871533" object_number="37" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="use of cryptography to secure communication between hardware devices and the TVMM" ID="ID_1968274186" CREATED="1458907836820" MODIFIED="1458907836820" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="5913144647456950001" object_number="45" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
</node>
<node TEXT="CloudVisor" FOLDED="true" ID="ID_99280263" CREATED="1488540153094" MODIFIED="1488540971434" MOVED="1497276701062" HGAP="10" VSHIFT="10">
<node TEXT="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization" FOLDED="true" ID="ID_900850527" CREATED="1453800912340" MODIFIED="1457178283531" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf" MOVED="1488540189309">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Zhang2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<node TEXT="2011, 220 citations" ID="ID_1534710655" CREATED="1459419013666" MODIFIED="1459419013666" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf" MOVED="1488540266752">
<pdf_annotation type="COMMENT" page="1" object_id="4568548549848946243" object_number="261" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="year" VALUE="2011"/>
</node>
</node>
<node TEXT="protect entire VM from VMM and mgmt VM" FOLDED="true" ID="ID_724080958" CREATED="1453800044810" MODIFIED="1453883875397" MOVED="1453800158284">
<node TEXT="cloudvisor.png" ID="ID_1220214426" CREATED="1453799747044" MODIFIED="1488540167113" MOVED="1453800080403" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/cloudvisor.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Zhang2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="image" VALUE="cloudvisor"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="nested virt.: security monitor underneath VMM" FOLDED="true" ID="ID_1516474269" CREATED="1453800000671" MODIFIED="1453883875408">
<node TEXT="cloudvisor nested virt.png" ID="ID_1155341176" CREATED="1453800032427" MODIFIED="1488540181548" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/cloudvisor%20nested%20virt.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Zhang2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="image" VALUE="cloudvisor nested virt"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="attestation through TPM" FOLDED="true" ID="ID_768416257" CREATED="1453800082401" MODIFIED="1453883875418">
<node TEXT="platform measurement techniques such as Intel Trusted eXecution Technology and TPM, CloudVisor allows cloud tenants to assure that their VMs are running &#x201c;as is&#x201d; on machines protected by CloudVisor" ID="ID_1968763920" CREATED="1453800912587" MODIFIED="1453883875423" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="4251055891444179738" object_number="67" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
</node>
</node>
<node TEXT="small TCB: verifiable security" FOLDED="true" ID="ID_605469740" CREATED="1453800106619" MODIFIED="1453883875428">
<node TEXT="tiny security monitor is introduced underneath the commodity VMM using nested virtualization" ID="ID_1601018904" CREATED="1453800912422" MODIFIED="1453883875433" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="4730369065240089361" object_number="257" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
</node>
<node TEXT="CloudVisor does not contain machine bootstrap code for the sake of small TCB" FOLDED="true" ID="ID_486229756" CREATED="1453800912552" MODIFIED="1453883875439" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="1921565492058970984" object_number="212" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
<node TEXT="booted after the VMM and the management VM have been initialized" ID="ID_1342935344" CREATED="1453800912534" MODIFIED="1453883875444" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="3075157358536591821" object_number="213" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
</node>
<node TEXT="demotes the VMM to guest mode, thus effectively virtualizes the VMM on the fly" ID="ID_1501358627" CREATED="1453800912578" MODIFIED="1488817331178" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_899944673" STARTINCLINATION="328;0;" ENDINCLINATION="328;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="4123820713412288721" object_number="217" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
</node>
</node>
</node>
<node TEXT="downside" FOLDED="true" ID="ID_397009437" CREATED="1453801100114" MODIFIED="1453883875454">
<node TEXT="no protection against HW attacks (cloud provider outside threat model)" ID="ID_1909873856" CREATED="1453800119234" MODIFIED="1453883875459"/>
<node TEXT="large attack surface: VM" ID="ID_451456730" CREATED="1453800125602" MODIFIED="1453883875464"/>
</node>
<node TEXT="performance: &lt;50% impact" ID="ID_1473928721" CREATED="1453803572107" MODIFIED="1453883875469"/>
<node TEXT="implementation" FOLDED="true" ID="ID_1539962858" CREATED="1453806349247" MODIFIED="1453883875473">
<node TEXT="intel txt" ID="ID_1306014533" CREATED="1453806353031" MODIFIED="1453883875478"/>
</node>
</node>
<node TEXT="NOVA" FOLDED="true" ID="ID_1309604623" CREATED="1488541064107" MODIFIED="1488541065628" MOVED="1497276701063">
<node TEXT="NOVA: a microhypervisor-based secure virtualisation architecture" FOLDED="true" ID="ID_68851656" CREATED="1456757913208" MODIFIED="1499764698733" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf" MOVED="1488541067099">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Steinberg2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<node TEXT="2010, 228 citations" ID="ID_439222218" CREATED="1459419015091" MODIFIED="1459419015092" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf" MOVED="1488541078555">
<pdf_annotation type="COMMENT" page="1" object_id="7745152519340824771" object_number="52" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="key" VALUE="Steinberg2010"/>
</node>
<node TEXT="small TCB: micro-hyperv. from scratch - like micro-kernel: decompose, amap at user level" ID="ID_1281259764" CREATED="1456757913215" MODIFIED="1456757913215" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="1215244569662509212" object_number="48" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<attribute NAME="key" VALUE="Steinberg2010"/>
</node>
</node>
<node TEXT="Figure 2: NOVA consists of the microhypervisor and a user-&#xa;level environment that contains the root partition manager, virtual-&#xa;machine monitors, device drivers, and special-purpose applications&#xa;that have been written for or ported to the hypercall interface." FOLDED="true" ID="ID_758454498" CREATED="1488541131825" MODIFIED="1488541131825" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="5625729043306070314" object_number="209" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Steinberg2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<node TEXT="nova.png" ID="ID_464367295" CREATED="1488541208257" MODIFIED="1488541253347" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/nova.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Steinberg2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<attribute NAME="image" VALUE="nova"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="NoHype" FOLDED="true" ID="ID_305295456" CREATED="1488541292263" MODIFIED="1488541294247" MOVED="1497276701068">
<node TEXT="NoHype: virtualized cloud infrastructure without the virtualization" FOLDED="true" ID="ID_321445456" CREATED="1456757912834" MODIFIED="1457178315935" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf" MOVED="1488541295814">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<node TEXT="VM w/o hyperv. - some H/W support missing - one VM per core, EPT for memory isolation - dedicated (virtual) devices" ID="ID_559229063" CREATED="1456757912843" MODIFIED="1456757912843" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="7125609010596840645" object_number="17" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<attribute NAME="key" VALUE="Keller2010"/>
</node>
<node TEXT="2010, 202 citations" ID="ID_1765439483" CREATED="1459419012673" MODIFIED="1459419012673" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="4499612137247474522" object_number="21" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="year" VALUE="2010"/>
</node>
</node>
<node TEXT="(b) Generic virtualization of one server &#x2013; arrows indicate interaction between the guest OS and&#xa;hypervisor, host OS and the hypervisor, guest OS and the host OS (via the hypervisor), and the host OS&#xa;and the I/O devices. (c) A server in the NoHype architecture after the removal of the hypervisor: the direct&#xa;interaction between VMs and management software is removed" FOLDED="true" ID="ID_1023544671" CREATED="1488541413994" MODIFIED="1488541413994" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf" MOVED="1488541424347">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="2928213977120907155" object_number="41" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<node TEXT="nohype.png" ID="ID_302167104" CREATED="1488541385960" MODIFIED="1488541445134" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf" MOVED="1488541432659">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/nohype.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<attribute NAME="image" VALUE="nohype"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="comparison of VM TEEs" ID="ID_1193172133" CREATED="1457178914323" MODIFIED="1457178991242">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20comparison%20vm.png" SIZE="0.4709576" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee comparison vm"/>
</node>
</node>
<node TEXT="applications" FOLDED="true" ID="ID_949190491" CREATED="1456839485157" MODIFIED="1499164984133" MOVED="1499164969323">
<node TEXT="Minibox" FOLDED="true" ID="ID_951489473" CREATED="1488541776110" MODIFIED="1488541777886">
<node TEXT="MiniBox: A two-way sandbox for x86 native code" FOLDED="true" ID="ID_1025275052" CREATED="1456757912712" MODIFIED="1457178379786" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf" MOVED="1488541783693">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Li2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<node TEXT="2014, 23 citations" ID="ID_1730792320" CREATED="1459418993395" MODIFIED="1459418993396" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf" MOVED="1488541781841">
<pdf_annotation type="COMMENT" page="1" object_id="22209679842437842" object_number="28" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="key" VALUE="Li2014"/>
</node>
</node>
<node TEXT="OS &lt;-&gt; protection (DRTM/hyperv.) - like TrustVisor, but entire app shielded - OS protected: app communicates w/ OS through special modules (sanitize, check)" ID="ID_929070512" CREATED="1456757912721" MODIFIED="1456757912721" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="666052912677129937" object_number="26" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<attribute NAME="key" VALUE="Li2014"/>
</node>
<node TEXT="figure: MiniBox System Architecture" FOLDED="true" ID="ID_1957696327" CREATED="1456757912707" MODIFIED="1456757912708" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="1651258885571363820" object_number="67" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<attribute NAME="key" VALUE="Li2014"/>
<node TEXT="minibox.png" ID="ID_1342915612" CREATED="1488541731970" MODIFIED="1488541764101" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/minibox.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Li2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<attribute NAME="image" VALUE="minibox"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="Inktag" FOLDED="true" ID="ID_1485946108" CREATED="1488541788422" MODIFIED="1488541789694">
<node TEXT="InkTag: Secure Applications on an Untrusted Operating System" FOLDED="true" ID="ID_839230383" CREATED="1455196422637" MODIFIED="1457178386466" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf" MOVED="1488541791421">
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
<node TEXT="safety guarantees to high-assurance processes even in the presence of a malicious operating system" ID="ID_1670168538" CREATED="1455196422640" MODIFIED="1455196422640" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf" MOVED="1488541965144">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="6329832855855868939" object_number="25" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
</node>
<node TEXT="figure: inktag architecture" FOLDED="true" ID="ID_757943408" CREATED="1455196422664" MODIFIED="1455196422664" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf">
<pdf_annotation type="COMMENT" page="2" object_id="6215727752892877237" object_number="47" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<node TEXT="inktag.png" ID="ID_1567453833" CREATED="1488541899650" MODIFIED="1488541920438" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf" MOVED="1488541936729">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/inktag.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="inktag"/>
<attribute NAME="key" VALUE="Hofmann:2013:ISA:2499368.2451146"/>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="Haven" FOLDED="true" ID="ID_444000568" CREATED="1488541969609" MODIFIED="1488541970961">
<node TEXT="Shielding applications from an untrusted cloud with haven" FOLDED="true" ID="ID_1624189547" CREATED="1453289637328" MODIFIED="1457178394202" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1488541972712" TEXT_SHORTENED="true">
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
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
</node>
<node TEXT="Microsoft, SGX" ID="ID_1907797696" CREATED="1488541975505" MODIFIED="1488541978489"/>
<node TEXT="Haven aims to shield entire unmodified legacy applications" ID="ID_1653441673" CREATED="1453289637408" MODIFIED="1488817427945" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1488542289890">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="8814262130002349491" object_number="64" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
<node TEXT="Drawbridge LibOS is a version of Windows 8 refactored to run as a set of libraries within the picoprocess" ID="ID_832146073" CREATED="1453289637605" MODIFIED="1453883866919" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1488542304276">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="3784853533250394943" object_number="105" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
<node TEXT="Figure 2: Haven components and interfaces" FOLDED="true" ID="ID_1686117488" CREATED="1488542069071" MODIFIED="1488542069072" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="1710185114892675266" object_number="110" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Baumann2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<node TEXT="haven.png" ID="ID_338681564" CREATED="1488542083271" MODIFIED="1488542118341" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/haven.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="haven"/>
<attribute NAME="key" VALUE="Baumann2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="comparison of application TEEs" ID="ID_1485160321" CREATED="1457178872023" MODIFIED="1457178985186">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20comparison%20apps.png" SIZE="0.48038432" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee comparison apps"/>
</node>
</node>
<node TEXT="PAL" FOLDED="true" ID="ID_1964547529" CREATED="1497276694231" MODIFIED="1497276723856">
<node TEXT="SGX" ID="ID_1372855556" CREATED="1488539498885" MODIFIED="1497276707654" MOVED="1488539502111"/>
<node TEXT="comparison of PAL TEEs" ID="ID_1323451943" CREATED="1457178820038" MODIFIED="1457178999034">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20comparison%20pal.png" SIZE="0.46985123" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee comparison pal"/>
</node>
</node>
</node>
<node TEXT="Introduction" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1409305293" CREATED="1499362539715" MODIFIED="1499413248788">
<icon BUILTIN="button_ok"/>
<node TEXT="Trusted computing solutions from the research community are now introduced in detail." ID="ID_1414676979" CREATED="1499362547563" MODIFIED="1499362586241"/>
<node TEXT="Where possible, similarities to the commercial solutions are pointed out." ID="ID_837800524" CREATED="1499362576603" MODIFIED="1499362605745"/>
<node TEXT="The solutions are grouped by isolation level (\autoref{figure:tee-granularity})." ID="ID_1121208378" CREATED="1499362787098" MODIFIED="1499362805012"/>
<node TEXT="The order of the following solutions is the same as in \autoref{table:tc-comparison}, which gives a high-level comparison." ID="ID_1270744760" CREATED="1499362606083" MODIFIED="1499362940213"/>
</node>
<node TEXT="Module Isolation" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_833475083" CREATED="1499360962765" MODIFIED="1499416940391">
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1663444451" CREATED="1499361462196" MODIFIED="1499361468151">
<node TEXT="\begin{description}" ID="ID_845705882" CREATED="1499360938829" MODIFIED="1499360945232" MOVED="1499361472047"/>
<node TEXT="\item[Sanctum\cite{Costan}]" FOLDED="true" ID="ID_50257265" CREATED="1499416566309" MODIFIED="1499416929185">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1517805207" CREATED="1499361663011" MODIFIED="1499361674074" MOVED="1499416591489">
<node TEXT="Sanctum offers the same promise as SGX" ID="ID_1228389881" CREATED="1453287868615" MODIFIED="1453883868646" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf" MOVED="1499361666703">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="5051214924576946725" object_number="58" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="key" VALUE="Costan"/>
</node>
<node TEXT="protects against an important class of additional software attacks" ID="ID_1582704797" CREATED="1453287868609" MODIFIED="1453883868663" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf" MOVED="1499361666707">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3529808964953532555" object_number="59" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="key" VALUE="Costan"/>
</node>
<node TEXT="program&#x2019;s memory access patterns" ID="ID_499522474" CREATED="1453287868603" MODIFIED="1453883868681" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf" MOVED="1499361666711">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="4200124531579576109" object_number="60" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="key" VALUE="Costan"/>
</node>
<node TEXT="add hardware at the interfaces between building blocks" ID="ID_1332649294" CREATED="1453287868597" MODIFIED="1453883868710" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf" MOVED="1499361666716">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="2384315948863184060" object_number="61" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="key" VALUE="Costan"/>
</node>
<node TEXT="Sanctum is a co-design that combines minimal and minimally invasive hardware modi&#xfb01;cations with a trusted software security monitor that is amenable to formal veri&#xfb01;cation" ID="ID_296427943" CREATED="1453287868556" MODIFIED="1453883868818" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf" MOVED="1499361666733">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="4454094174100890913" object_number="67" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="key" VALUE="Costan"/>
</node>
</node>
<node TEXT="Sanctum is comparable to Intel SGX in both implementation and features. As the authors themselves state, it ``draws heavy inspiration&apos;&apos; from SGX. It was designed by Costan and Devadas, who also reverse-engineered and documented many details of SGX." ID="ID_916368692" CREATED="1499416579697" MODIFIED="1499416900515" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Sanctum tries to improve on SGX. It protects against software attacks that analyse a program&apos;s memory access patterns." ID="ID_1386160732" CREATED="1499413875725" MODIFIED="1499765237084" MOVED="1499416586448"/>
<node TEXT="" ID="ID_1430082293" CREATED="1499414466478" MODIFIED="1499414466478" MOVED="1499416586465"/>
<node TEXT="The implementation is less invasive than SGX, as it only ``adds hardware at the interfaces between building blocks&apos;&apos; instead of modifying them directly." ID="ID_808280017" CREATED="1499413963317" MODIFIED="1499414026999" MOVED="1499416586476"/>
<node TEXT="Sanctum isolates enclaves by virtually partitioning the DRAM into ``regions that use disjoint Last Level Cache (LLC) sets.&apos;&apos; The page walker then enforces the access rules as known from SGX." ID="ID_1748783794" CREATED="1499414098341" MODIFIED="1499414205240" MOVED="1499416586483"/>
<node TEXT="" ID="ID_280809414" CREATED="1499414476707" MODIFIED="1499414476707" MOVED="1499416586490"/>
<node TEXT="The hardware additions are complemented by a security monitor. It is small enough to be formally verified. The monitor is responsible for handling ``DRAM region allocation and enclave management&apos;&apos; and protects sensitive registers." ID="ID_1617987140" CREATED="1499414240471" MODIFIED="1499414539228" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sanctuum%20SGX%20Alternative.pdf" MOVED="1499416586497">
<attribute NAME="key" VALUE="Costan"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Sanctum: Minimal Hardware Extensions for Strong Software Isolation"/>
<attribute NAME="authors" VALUE="Costan, Victor and Lebedev, Ilia and Devadas, Srinivas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A0B85EE539A61B50C6C5E37B8F26D5A4B59BB3609F1F93D0598D6272143C4835">
    <pdf_title>Sanctum: Minimal Hardware Extensions for Strong Software Isolation</pdf_title>
</pdf_annotation>
</node>
<node TEXT="" ID="ID_725781854" CREATED="1499414513685" MODIFIED="1499414513685" MOVED="1499416586502"/>
<node TEXT="Without going into too much detail, \autoref{figure:sanctum-state} shows how similar Sanctum&apos;s enclave and thread management are to SGX." ID="ID_1825665924" CREATED="1499414375118" MODIFIED="1499416547841" MOVED="1499416586510"/>
<node TEXT="\input{content/tikz/sanctum-state}" STYLE_REF="latex" FOLDED="true" ID="ID_486639489" CREATED="1499415868845" MODIFIED="1500294055176" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/sanctum-state.tex" MOVED="1499416586518">
<attribute NAME="label" VALUE="figure:sanctum-state" OBJECT="java.net.URI|figure:sanctum-state"/>
<attribute NAME="image" VALUE=""/>
<node TEXT="\textbf{State diagrams for enclave and thread state in Sanctum.}" ID="ID_1455628057" CREATED="1499415909782" MODIFIED="1499437392213"/>
<node TEXT="The states and transitions are very similar to those in SGX since Sanctum&apos;s design was largely inspired by SGX." ID="ID_388325382" CREATED="1499416954942" MODIFIED="1499416995254"/>
<node TEXT="Reprinted from \cite{Costan}." ID="ID_615159607" CREATED="1499416505301" MODIFIED="1500294053372"/>
</node>
</node>
<node TEXT="\item[TrustZone Trusted Language Runtime (TLR)\cite{Santos2014}]" FOLDED="true" ID="ID_1712498850" CREATED="1488539515853" MODIFIED="1499439341977" MOVED="1499361472059">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1817901288" CREATED="1499361334043" MODIFIED="1499361341794">
<node TEXT="Using ARM TrustZone to build a trusted language runtime for mobile applications" ID="ID_1157277139" CREATED="1453798442560" MODIFIED="1457178639821" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20for%20Trusted%20Language%20Runtime.pdf" MOVED="1499361344263">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4BFCF4A7FEA8F3EE7C2AD713B5E742461CB78DB89598AB7620ACEA4E4F88B8">
    <pdf_title>Using ARM TrustZone to Build a Trusted Language Runtime for Mobile Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Santos2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Using ARM TrustZone to build a trusted language runtime for mobile applications"/>
<attribute NAME="authors" VALUE="Santos, Nuno and Raj, Himanshu and Saroiu, Stefan and Wolman, Alec"/>
</node>
<node TEXT="managed code runtime in secure world" FOLDED="true" ID="ID_1796848240" CREATED="1453805884163" MODIFIED="1453883875840" MOVED="1499361344278">
<node TEXT="trl.png" ID="ID_1175783263" CREATED="1453805897303" MODIFIED="1488542965807" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/Trustzone%20for%20Trusted%20Language%20Runtime.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trl.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Santos2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Using ARM TrustZone to build a trusted language runtime for mobile applications"/>
<attribute NAME="authors" VALUE="Santos, Nuno and Raj, Himanshu and Saroiu, Stefan and Wolman, Alec"/>
<attribute NAME="image" VALUE="trl"/>
</node>
</node>
<node TEXT="not as restrictive as Flicker" FOLDED="true" ID="ID_1724158827" CREATED="1453805936338" MODIFIED="1453883875850" MOVED="1499361344287">
<node TEXT="functionality of these systems may be too restrictive for mobile applications" ID="ID_1732694920" CREATED="1453798442584" MODIFIED="1453883875855" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20for%20Trusted%20Language%20Runtime.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="6418232758429940688" object_number="34" document_hash="4BFCF4A7FEA8F3EE7C2AD713B5E742461CB78DB89598AB7620ACEA4E4F88B8">
    <pdf_title>Using ARM TrustZone to Build a Trusted Language Runtime for Mobile Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Santos2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Using ARM TrustZone to build a trusted language runtime for mobile applications"/>
<attribute NAME="authors" VALUE="Santos, Nuno and Raj, Himanshu and Saroiu, Stefan and Wolman, Alec"/>
</node>
<node TEXT="downside" ID="ID_1255749321" CREATED="1453806054292" MODIFIED="1453883875860">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1275511522" STARTINCLINATION="89;0;" ENDINCLINATION="89;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="TCB: TLR runtime + all Trustlets" FOLDED="true" ID="ID_1275511522" CREATED="1453806046076" MODIFIED="1453883875865" MOVED="1499361344295">
<node TEXT="an attacker could exploit a bug in the TLR runtime by injecting carefully crafted code sequences in the trustlet code" ID="ID_691260814" CREATED="1453798442605" MODIFIED="1453883875870" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20for%20Trusted%20Language%20Runtime.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="12" object_id="441520157207699825" object_number="165" document_hash="4BFCF4A7FEA8F3EE7C2AD713B5E742461CB78DB89598AB7620ACEA4E4F88B8">
    <pdf_title>Using ARM TrustZone to Build a Trusted Language Runtime for Mobile Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Santos2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Using ARM TrustZone to build a trusted language runtime for mobile applications"/>
<attribute NAME="authors" VALUE="Santos, Nuno and Raj, Himanshu and Saroiu, Stefan and Wolman, Alec"/>
</node>
<node TEXT="do I have to trust all trustlets? what if other trustlets are loaded later on?" ID="ID_1074470807" CREATED="1453798442643" MODIFIED="1453883875875" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trustzone%20for%20Trusted%20Language%20Runtime.pdf" MOVED="1453806069261">
<pdf_annotation type="COMMENT" page="6" object_id="2712906146548042133" object_number="93" document_hash="4BFCF4A7FEA8F3EE7C2AD713B5E742461CB78DB89598AB7620ACEA4E4F88B8">
    <pdf_title>Using ARM TrustZone to Build a Trusted Language Runtime for Mobile Applications</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Santos2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Using ARM TrustZone to build a trusted language runtime for mobile applications"/>
<attribute NAME="authors" VALUE="Santos, Nuno and Raj, Himanshu and Saroiu, Stefan and Wolman, Alec"/>
</node>
</node>
<node TEXT="downside" FOLDED="true" ID="ID_1235480090" CREATED="1453808744956" MODIFIED="1453883875881" MOVED="1499361344301">
<node TEXT="trust all trustlets" ID="ID_838057545" CREATED="1453808748269" MODIFIED="1453883875885"/>
<node TEXT="restricted to single runtime (only .NET)" ID="ID_1596248174" CREATED="1453808757645" MODIFIED="1453883875890"/>
</node>
<node TEXT="could be a GP TEE implementation" ID="ID_413049725" CREATED="1453891466806" MODIFIED="1456409776934" MOVED="1499361344307"/>
<node TEXT="offers SGX-like enclaves" ID="ID_966062740" CREATED="1456409788839" MODIFIED="1456409796994" MOVED="1499361344313"/>
</node>
<node TEXT="implements a .NET runtime that is isolated in TrustZone&apos;s secure world. Security critical parts of an application can be extracted into ``trustlets&apos;&apos; (similar to enclaves in SGX) which are executed within the TLR." ID="ID_843781337" CREATED="1499438890316" MODIFIED="1499439046326" MOVED="1499439284690"/>
<node TEXT="" ID="ID_305146960" CREATED="1499439293501" MODIFIED="1499439293501"/>
<node TEXT="Apart from TrustZone as hardware the TCB includes the TLR implementation. As with all solutions with a software TCB at level \textit{c} or broader, TLR is susceptible to privilege escalation if the TLR is compromised." ID="ID_456338807" CREATED="1499439047037" MODIFIED="1499765268805" MOVED="1499439284694"/>
<node TEXT="" ID="ID_1472079759" CREATED="1499439290829" MODIFIED="1499439290829"/>
<node TEXT="Though TrustZone could support trusted I/O, this feature is not available in the TLR, as it would require adding drivers to the TCB." ID="ID_813431600" CREATED="1499439118405" MODIFIED="1499439173486" MOVED="1499439284698"/>
<node TEXT="TLR does not provide attestation. A remote party cannot verify the state of trustlets and the runtime it is interacting with. Thus, TLR does not strictly match the definition of trusted computing used in this thesis. It is listed as its implementation is interesting and comparable to other solutions." ID="ID_1734052719" CREATED="1499673514316" MODIFIED="1499673593316"/>
</node>
<node TEXT="\item[Oasis\cite{Owusu2013}]" FOLDED="true" ID="ID_1097915963" CREATED="1499361070787" MODIFIED="1499439768808" MOVED="1499361472064">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_267133268" CREATED="1499361384435" MODIFIED="1499361391869" MOVED="1499361394135">
<node TEXT="SGX alternative: CAR + PUF - isolated EE (!= enclave, just EE, not permanent) - cache as RAM -&gt; protect keys and enclave code" ID="ID_80803811" CREATED="1456757912357" MODIFIED="1456757912357" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/OASIS%20integrity%20and%20secrecy%20on%20untrusted%20platforms.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="6605030271221652803" object_number="31" document_hash="EA13F591BE8EA6C5D995DA38246FD316246BCF4F22C5AAAE30DE5A75C113AC58">
    <pdf_title>OASIS: On Achieving a Sanctuary for Integrity and Secrecy on Untrusted Platforms</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="OASIS: On achieving a sanctuary for integrity and secrecy on untrusted platforms"/>
<attribute NAME="authors" VALUE="Owusu, Emmanuel and Guajardo, Jorge and McCune, Jonathan and Newsome, Jim and Perrig, Adrian and Vasudevan, Amit"/>
<attribute NAME="key" VALUE="Owusu2013"/>
</node>
<node TEXT="trusted computing base consisting solely of the CPU" ID="ID_1439738561" CREATED="1456757912423" MODIFIED="1456757912423" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/OASIS%20integrity%20and%20secrecy%20on%20untrusted%20platforms.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="7837177758811995844" object_number="35" document_hash="EA13F591BE8EA6C5D995DA38246FD316246BCF4F22C5AAAE30DE5A75C113AC58">
    <pdf_title>OASIS: On Achieving a Sanctuary for Integrity and Secrecy on Untrusted Platforms</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="OASIS: On achieving a sanctuary for integrity and secrecy on untrusted platforms"/>
<attribute NAME="authors" VALUE="Owusu, Emmanuel and Guajardo, Jorge and McCune, Jonathan and Newsome, Jim and Perrig, Adrian and Vasudevan, Amit"/>
<attribute NAME="key" VALUE="Owusu2013"/>
</node>
<node TEXT="cache subsystem can be repurposed as a generalpurpose memory area" ID="ID_916739268" CREATED="1456757912448" MODIFIED="1456757912448" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/OASIS%20integrity%20and%20secrecy%20on%20untrusted%20platforms.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="1544392764004912328" object_number="64" document_hash="EA13F591BE8EA6C5D995DA38246FD316246BCF4F22C5AAAE30DE5A75C113AC58">
    <pdf_title>OASIS: On Achieving a Sanctuary for Integrity and Secrecy on Untrusted Platforms</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="OASIS: On achieving a sanctuary for integrity and secrecy on untrusted platforms"/>
<attribute NAME="authors" VALUE="Owusu, Emmanuel and Guajardo, Jorge and McCune, Jonathan and Newsome, Jim and Perrig, Adrian and Vasudevan, Amit"/>
<attribute NAME="key" VALUE="Owusu2013"/>
</node>
<node TEXT="secret key only available to the CPU (e.g., derived from an SRAM PUF)" ID="ID_386766615" CREATED="1456757912253" MODIFIED="1456757912254" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/OASIS%20integrity%20and%20secrecy%20on%20untrusted%20platforms.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="3389505092938540118" object_number="65" document_hash="EA13F591BE8EA6C5D995DA38246FD316246BCF4F22C5AAAE30DE5A75C113AC58">
    <pdf_title>OASIS: On Achieving a Sanctuary for Integrity and Secrecy on Untrusted Platforms</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="OASIS: On achieving a sanctuary for integrity and secrecy on untrusted platforms"/>
<attribute NAME="authors" VALUE="Owusu, Emmanuel and Guajardo, Jorge and McCune, Jonathan and Newsome, Jim and Perrig, Adrian and Vasudevan, Amit"/>
<attribute NAME="key" VALUE="Owusu2013"/>
</node>
<node TEXT="All keys are stored inside the CPU in a set of special purpose cache registers (CR.&#x2217;)" ID="ID_1837172647" CREATED="1456757912563" MODIFIED="1456757912563" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/OASIS%20integrity%20and%20secrecy%20on%20untrusted%20platforms.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="6861805027164322916" object_number="67" document_hash="EA13F591BE8EA6C5D995DA38246FD316246BCF4F22C5AAAE30DE5A75C113AC58">
    <pdf_title>OASIS: On Achieving a Sanctuary for Integrity and Secrecy on Untrusted Platforms</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="OASIS: On achieving a sanctuary for integrity and secrecy on untrusted platforms"/>
<attribute NAME="authors" VALUE="Owusu, Emmanuel and Guajardo, Jorge and McCune, Jonathan and Newsome, Jim and Perrig, Adrian and Vasudevan, Amit"/>
<attribute NAME="key" VALUE="Owusu2013"/>
</node>
</node>
<node TEXT="is comparable to SGX but avoids encrypting memory in DRAM." ID="ID_1149911880" CREATED="1499439349300" MODIFIED="1499439427149"/>
<node TEXT="The concept hinges on using caches as RAM so that secrets never leave the CPU, e.g. are never stored on DRAM." ID="ID_479354751" CREATED="1499439429132" MODIFIED="1499439479237"/>
<node TEXT="To this end, Oasis adds a set of CPU instructions to ``enable an isolated execution environment contained entirely on chip&apos;&apos;." ID="ID_269399808" CREATED="1499439494932" MODIFIED="1499439642949"/>
<node TEXT="As the authors themselves remark, Oasis is inferior to SGX in that it only supports applications of a very limited size." ID="ID_1544780564" CREATED="1499439644132" MODIFIED="1499439749629"/>
</node>
<node TEXT="\item[Fides\cite{Strackx2012}]" FOLDED="true" ID="ID_1573635887" CREATED="1488539528445" MODIFIED="1499442110312" MOVED="1499361472067">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_645833888" CREATED="1499361384435" MODIFIED="1499361391869" MOVED="1499361403417">
<node TEXT="Fides: Selectively hardening software application components against kernel-level or process-level malware" FOLDED="true" ID="ID_371556000" CREATED="1453833933953" MODIFIED="1457178470306" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1499361411232">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
<node TEXT="2012, 57 citations" ID="ID_1381025331" CREATED="1459418994491" MODIFIED="1459418994491" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="243405118366788241" object_number="25" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="year" VALUE="2012"/>
</node>
<node TEXT="TPM + VMM - untrusted OS is pulled into legacy VM (changed memory access) - secure VM: minimal secure kernel which isolates SPM (self protecting modules)" ID="ID_1161377930" CREATED="1488537170858" MODIFIED="1488537170865" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1488539457078">
<pdf_annotation type="COMMENT" page="1" object_id="3885622970638948353" object_number="27" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
</node>
<node TEXT="does not rely on secure non-volatile storage for every state update (e.g., the slow TPM chip)" FOLDED="true" ID="ID_1289346573" CREATED="1453469211610" MODIFIED="1453883874993" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICE%20A%20Passive,%20High-Speed,%20State-Continuity%20Scheme.pdf" MOVED="1499361411241">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="9197823076166415479" object_number="50" document_hash="F76C827988BC93D3C89D59108318C1AFBD19DC41F873A2B04D1845BCE14A2E81">
    <pdf_title>ICE: A Passive, High-Speed, State-Continuity Scheme</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="ICE: A passive, high-speed, state-continuity scheme"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Jacobs, Bart and Piessens, Frank"/>
<attribute NAME="key" VALUE="Strackx2014"/>
<node TEXT="Fides [28], an existing hypervisor-based protected module architecture similar to SGX" ID="ID_353784162" CREATED="1453469211615" MODIFIED="1453883874998" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/ICE%20A%20Passive,%20High-Speed,%20State-Continuity%20Scheme.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="5489388244704550795" object_number="72" document_hash="F76C827988BC93D3C89D59108318C1AFBD19DC41F873A2B04D1845BCE14A2E81">
    <pdf_title>ICE: A Passive, High-Speed, State-Continuity Scheme</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="ICE: A passive, high-speed, state-continuity scheme"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Jacobs, Bart and Piessens, Frank"/>
<attribute NAME="key" VALUE="Strackx2014"/>
</node>
</node>
<node TEXT="protect fine-grained software modules" ID="ID_1046849228" CREATED="1453833933962" MODIFIED="1488817440225" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1499361411248">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="1838680857274141175" object_number="22" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
<node TEXT="small hypervisor isolates SPMs" FOLDED="true" ID="ID_1145291187" CREATED="1453835025910" MODIFIED="1453883875657" MOVED="1499361411254">
<node TEXT="small dynamic hypervisor to isolate SPMs from the rest of the system" ID="ID_498048125" CREATED="1453833934033" MODIFIED="1453883875662" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453835045444">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="5819885427961597533" object_number="59" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
<node TEXT="security kernel and legacy kernel" FOLDED="true" ID="ID_1499453917" CREATED="1453834143288" MODIFIED="1453883875668" MOVED="1453835053393">
<node TEXT="two virtual machines, the Secure VM and the Legacy VM" ID="ID_116405001" CREATED="1453833934038" MODIFIED="1453883875672" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453834187992">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="816995478859042884" object_number="60" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
<node TEXT="legacy OS dynamically virtualized" FOLDED="true" ID="ID_150293972" CREATED="1453834154296" MODIFIED="1453883875677">
<node TEXT="dynamic root of trust is started and the hypervisor and Secure VM are launched" ID="ID_798062544" CREATED="1453833934043" MODIFIED="1453883875682" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453834182771">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="622711598395853892" object_number="61" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
<node TEXT="running legacy kernel is pulled in the Legacy VM, and memory access control of both VMs is configured" ID="ID_602052565" CREATED="1453833934047" MODIFIED="1488817458436" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453834182783">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1501358627" STARTINCLINATION="899;0;" ENDINCLINATION="899;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_899944673" STARTINCLINATION="725;0;" ENDINCLINATION="725;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="1578831404968116972" object_number="62" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
</node>
</node>
<node TEXT="fides.png" ID="ID_1644093465" CREATED="1453830726796" MODIFIED="1488540335693" MOVED="1453835056747">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/fides.png" SIZE="0.9884679" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="fides"/>
</node>
</node>
<node TEXT="TCB of only a few thousand lines of code" FOLDED="true" ID="ID_1118632125" CREATED="1453833933967" MODIFIED="1453883875699" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1499361411259">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="8874353220606224288" object_number="23" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
<node TEXT="operating system is excluded from the TCB" ID="ID_900587302" CREATED="1453833934004" MODIFIED="1453883875704" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453835016285">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="3712148583417324978" object_number="44" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
<attribute NAME="key" VALUE="Strackx2012"/>
</node>
</node>
<node TEXT="module: public + secret data" FOLDED="true" ID="ID_382653669" CREATED="1453834453729" MODIFIED="1453883875709" MOVED="1499361411263">
<node TEXT="secret section stores the sensitive data and is only accessible from within the module" ID="ID_1018209802" CREATED="1453833933976" MODIFIED="1453883875714" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453834461781">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="4642476330787963754" object_number="35" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
</node>
<node TEXT="change memory access semantics when entering SPM" FOLDED="true" ID="ID_1840329445" CREATED="1453834466770" MODIFIED="1453883875719" MOVED="1499361411267">
<node TEXT="key observation is that the memory access control rules only change when entering and exiting SPMs" ID="ID_1226389128" CREATED="1453833934028" MODIFIED="1453883875724" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453834495694">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="2456135408979419430" object_number="58" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
</node>
<node TEXT="software version of TrustZone with SGX enclaves built using secure world" ID="ID_763156587" CREATED="1453835088398" MODIFIED="1453883875729" MOVED="1499361411271"/>
<node TEXT="comparison to Flicker/TrustVisor" FOLDED="true" ID="ID_1265160198" CREATED="1453834903869" MODIFIED="1453883875734" MOVED="1499361411278">
<node TEXT="they focus on remote attestation, not performance" FOLDED="true" ID="ID_856843060" CREATED="1453834923397" MODIFIED="1453883875739">
<node TEXT="these systems also offer strong isolation of modules, their focus is on remote attestation. They are ill-equipped for practical implementation of applications with a large number of (interconnected) modules" ID="ID_1881781576" CREATED="1453833934147" MODIFIED="1488817701366" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453834988695">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="4448415809949104368" object_number="100" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
</node>
<node TEXT="Fides allows shared memory between SPMs" FOLDED="true" ID="ID_1736119271" CREATED="1453834934174" MODIFIED="1453883875750">
<node TEXT="co-operating protected modules is hard since modules do not share the same address space" ID="ID_584164119" CREATED="1453833934151" MODIFIED="1453883875755" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="1261960224105614933" object_number="101" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
</node>
<node TEXT="better context switching performance" FOLDED="true" ID="ID_429221402" CREATED="1453834980494" MODIFIED="1453883875760">
<node TEXT="faster context switches from unprotected memory to SPM&#x2019;s" ID="ID_1581339604" CREATED="1453833934154" MODIFIED="1453883875765" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Fides%20-%20Hardening%20Software%20Applications.pdf" MOVED="1453834996885">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="945018308799016120" object_number="102" document_hash="1D96495A67A9F428B4B8E145796620A1D98C23A92F5D1721A94FEBBEA084">
    <pdf_title>Fides: Selectively Hardening Software Application Components against Kernel-level or Process-level Malware</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Strackx2012"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Fides: Selectively hardening software application components against kernel-level or process-level malware"/>
<attribute NAME="authors" VALUE="Strackx, Raoul and Piessens, Frank"/>
</node>
</node>
</node>
<node TEXT="like Windows IUM?" ID="ID_467551633" CREATED="1498744426316" MODIFIED="1498744429860" MOVED="1499361411284"/>
</node>
<node TEXT="uses a ``small dynamic hypervisor to isolate [enclaves]&apos;&apos; from the rest of the system. The hypervisor separates two virtual machines (VMs): the legacy and secure VM, similar to TrustZone." ID="ID_99725932" CREATED="1499440628860" MODIFIED="1499625390765"/>
<node TEXT="A minimal secure kernel isolates the different enclaves (called ``self protecting module (SPM)&apos;&apos;) in the secure world." ID="ID_1045769233" CREATED="1499441132804" MODIFIED="1499442502318"/>
<node TEXT="" ID="ID_1674143175" CREATED="1499441504524" MODIFIED="1499441504524"/>
<node TEXT="The software TCB includes the hypervisor and secure kernel." ID="ID_1212833812" CREATED="1499441517124" MODIFIED="1499441540086"/>
<node TEXT="A TPM is used to attest the hypervisor and security kernel state." ID="ID_391511184" CREATED="1499440738452" MODIFIED="1499441215735"/>
<node TEXT="The legacy kernel is excluded from the TCB. The ``running legacy kernel is pulled in the legacy VM, and memory access control of both VMs is configured&apos;&apos;. This is possible using the dynamic TPM measurement features." ID="ID_1472841998" CREATED="1499441362036" MODIFIED="1499441503119"/>
<node TEXT="" ID="ID_1279481286" CREATED="1499441962997" MODIFIED="1499441962997"/>
<node TEXT="Attestation and data sealing are only available on the basic TPM level, which is bound to the overall system state. This means the hypervisor and secure kernel can be attested, and data can be sealed to this state. This cannot be done for individual modules." ID="ID_577386957" CREATED="1499441872292" MODIFIED="1499441973790"/>
</node>
<node TEXT="\item[TrustVisor\cite{McCune2010}]" FOLDED="true" ID="ID_1338218613" CREATED="1453802441115" MODIFIED="1499442895501" MOVED="1499361472070">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_562828060" CREATED="1499361384435" MODIFIED="1499361391869" MOVED="1499361403417">
<node TEXT="TrustVisor: Efficient TCB Reduction and Attestation" FOLDED="true" ID="ID_42716696" CREATED="1453803868014" MODIFIED="1457178628026" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf" MOVED="1499361417414">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
<node TEXT="2010, 363 citations" ID="ID_592422741" CREATED="1459420139749" MODIFIED="1459420139751" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf" MOVED="1488539635025">
<pdf_annotation type="COMMENT" page="1" object_id="7715272662650041363" object_number="64" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="year" VALUE="2010"/>
</node>
</node>
<node TEXT="Flicker with better performance" FOLDED="true" ID="ID_758406422" CREATED="1453802444764" MODIFIED="1453883875488" MOVED="1499361417416">
<node TEXT="avoid slow TPM calls on critical path" ID="ID_1573311707" CREATED="1453802508909" MODIFIED="1453883875494"/>
</node>
<node TEXT="uTPM: software TPM (these multiplex HW TPM)" FOLDED="true" ID="ID_1043223825" CREATED="1453802453620" MODIFIED="1453883875498" MOVED="1499361417418">
<node TEXT="avoid resource monopolization" ID="ID_1984939417" CREATED="1453803059503" MODIFIED="1453883875503" MOVED="1453803077869"/>
<node TEXT="trustvisor.png" ID="ID_1411816488" CREATED="1453802560583" MODIFIED="1488540009778" LINK="http://dx.doi.org/10.1109/SP.2010.17">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trustvisor.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
<attribute NAME="image" VALUE="trustvisor.png"/>
</node>
</node>
<node TEXT="late load and attestation (DRTM) with txt/svm" ID="ID_1187602951" CREATED="1453802529597" MODIFIED="1453883875513" MOVED="1499361417420"/>
<node TEXT="PALs are completely isolated" FOLDED="true" ID="ID_988786244" CREATED="1453834955965" MODIFIED="1453883875518" MOVED="1499361417422">
<node TEXT="isolation achieved through virtual memory" FOLDED="true" ID="ID_1697142699" CREATED="1453833662212" MODIFIED="1453883875536" MOVED="1453834966229">
<node TEXT="legacy OS virtualized" FOLDED="true" ID="ID_899548252" CREATED="1453833648813" MODIFIED="1453883875541" MOVED="1453833671171">
<node TEXT="TrustVisor runs as the host while the Linux Kernel and applications run as a guest." ID="ID_899944673" CREATED="1453833398591" MODIFIED="1453883875548" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf" MOVED="1453833675188">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="2727212106496303179" object_number="123" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
</node>
<node TEXT="input data available to a PAL is marshaled by TrustVisor" ID="ID_1727425601" CREATED="1453833398608" MODIFIED="1453883875554" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="11" object_id="7904366643480313018" object_number="133" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
<node TEXT="PAL pages are unmapped from legacy OS" FOLDED="true" ID="ID_233669245" CREATED="1453832076329" MODIFIED="1453883875559" MOVED="1453833695436">
<node TEXT="While a PAL is registered, TrustVisor ensures that the machine physical pages that contain any relevant PAL state (both code and data) are unmapped from the legacy OS&#x2019;s guest physical memory space" ID="ID_1131052392" CREATED="1453803868376" MODIFIED="1453883875564" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="7184077259301581042" object_number="100" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
<node TEXT="In legacy mode, the pages that belong to the registered PAL are marked as inaccessible" ID="ID_1548039937" CREATED="1453833398595" MODIFIED="1453883875569" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf" MOVED="1453833702660">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="8012160032289327551" object_number="127" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
<node TEXT="in secure mode, all the pages that are not part of the current PAL are inaccessible to it" ID="ID_1827802447" CREATED="1453833398604" MODIFIED="1453883875575" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf" MOVED="1453833712005">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="11" object_id="3473918812718549000" object_number="132" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
</node>
</node>
</node>
<node TEXT="chain of trust (TCB size)" FOLDED="true" ID="ID_1717448298" CREATED="1453802617997" MODIFIED="1453883875580" MOVED="1499361417424">
<node TEXT="TCB: PAL + TrustVisor code" FOLDED="true" ID="ID_24430496" CREATED="1453803043984" MODIFIED="1453883875585" MOVED="1453803080307">
<node TEXT="TCB includes only TrustVisor and the PAL itself" ID="ID_1281414955" CREATED="1453803868323" MODIFIED="1453883875590" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="838135170232521472" object_number="110" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
</node>
<node TEXT="trustvisor trust chain.png" ID="ID_342890002" CREATED="1453802631762" MODIFIED="1488540026412" LINK="http://dx.doi.org/10.1109/SP.2010.17">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trustvisor%20trust%20chain.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
<attribute NAME="image" VALUE="trustvisor trust chain"/>
</node>
</node>
<node TEXT="two-level integrity measurement" FOLDED="true" ID="ID_125512632" CREATED="1453803138177" MODIFIED="1453883875601" MOVED="1499361417425">
<node TEXT="two-level approach for integrity measurement. The physical TPM stores measurements of TrustVisor when it is invoked via hardware DRTM, and TrustVisor in turn measures each PAL when it is registered" ID="ID_1944286737" CREATED="1453803868288" MODIFIED="1453883890422" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="388688682315681450" object_number="108" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
</node>
<node TEXT="implementation" FOLDED="true" ID="ID_1517395757" CREATED="1453803314681" MODIFIED="1453883875611" MOVED="1499361417426">
<node TEXT="amd svm (intel txt should work)" FOLDED="true" ID="ID_1170918314" CREATED="1453803249234" MODIFIED="1453883875616" MOVED="1453803438409">
<node TEXT="AMD-specific" ID="ID_1790369653" CREATED="1453803868334" MODIFIED="1488817432959" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="7716652864334999663" object_number="119" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
</node>
<node TEXT="single core" FOLDED="true" ID="ID_1206636158" CREATED="1453803449002" MODIFIED="1453883875627">
<node TEXT=" implementation currently lacks SMP support" ID="ID_1774056843" CREATED="1453803868201" MODIFIED="1453883890438" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="2567027088936943252" object_number="120" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
</node>
</node>
<node TEXT="performance: &lt;50% impact" FOLDED="true" ID="ID_553330523" CREATED="1453803530876" MODIFIED="1453883875637" MOVED="1499361417457">
<node TEXT="performance ok: &lt;50% impact" ID="ID_1041119493" CREATED="1453803868116" MODIFIED="1453883890428" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf">
<pdf_annotation type="COMMENT" page="14" object_id="7057064192225059955" object_number="136" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
</node>
</node>
<node TEXT="was developed by the authors of Flicker, with the goal of improving performance." ID="ID_1509697723" CREATED="1499442140804" MODIFIED="1499442196109"/>
<node TEXT="It avoids slow TPM calls on the critical path by providing a virtual micro-TPM to each enclave (called ``piece of application logic (PAL)&apos;&apos;). With this micro-TPM, each enclave can be attested and perform data sealing." ID="ID_448665960" CREATED="1499442196796" MODIFIED="1499442799545"/>
<node TEXT="" ID="ID_1018618757" CREATED="1499442529636" MODIFIED="1499442529636"/>
<node TEXT="The micro-TPMs are hosted by a trusted hypervisor, which is dynamically loaded and measured (as done by Fides)." ID="ID_488141781" CREATED="1499442530844" MODIFIED="1499442630985"/>
<node TEXT="Thus the software TCB includes the hypervisor. The chain of trust when validating an enclave attestation is rooted in the TPM measurement. The chain thus includes the enclave, the micro-TPM and the hypervisor." ID="ID_1898494666" CREATED="1499442634524" MODIFIED="1499442886981"/>
<node TEXT="" ID="ID_1836324839" CREATED="1499442679092" MODIFIED="1499442679092"/>
<node TEXT="Unlike Fides, there is no secure kernel that isolates enclaves. This behaviour is emulated on a lower level by un-mapping enclave pages from the legacy operating system. Each enclave has its own virtual guest memory. \autoref{table:tc-comparison} shows the software TCB as \textit{d}, when really it only includes the hypervisor and enclave, but no operating system." ID="ID_708049480" CREATED="1499442597261" MODIFIED="1499765296806"/>
</node>
<node TEXT="\item[Flicker\cite{McCune2008}]" FOLDED="true" ID="ID_878060233" CREATED="1488539532229" MODIFIED="1499444614097" MOVED="1499361472072">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_629746545" CREATED="1499361384435" MODIFIED="1499361391869" MOVED="1499361403417">
<node TEXT="Flicker: An execution infrastructure for TCB minimization" FOLDED="true" ID="ID_1894060323" CREATED="1453287870560" MODIFIED="1457178478810" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1499361422309" TEXT_SHORTENED="true">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
<node TEXT="2008, 511 citations" ID="ID_1212659760" CREATED="1459419016274" MODIFIED="1459419016274" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1488527938815">
<pdf_annotation type="COMMENT" page="1" object_id="7838605561634056488" object_number="24" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="year" VALUE="2008"/>
</node>
</node>
<node TEXT="summary" FOLDED="true" ID="ID_290624760" CREATED="1488540086765" MODIFIED="1488540088542" MOVED="1499361422310">
<node TEXT="fine-grained attestation of the code executed" ID="ID_1075374959" CREATED="1453807594397" MODIFIED="1488817464585" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1488540093950">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3623848746648553827" object_number="20" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT="even if the BIOS, OS and DMAenabled devices are all malicious" ID="ID_1181324302" CREATED="1453807594381" MODIFIED="1453883866282" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1488540093956">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="1788152812607664430" object_number="19" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT="TPM-Based Attestation" ID="ID_1353437491" CREATED="1453807594457" MODIFIED="1453883866336" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1488540093963">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="7857876123098172475" object_number="30" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
<node TEXT="platform state is detailed in a log of software events" ID="ID_1614760418" CREATED="1453807594467" MODIFIED="1453883866344" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf" MOVED="1488540093973">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="1982447830399850291" object_number="31" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
</node>
<node TEXT="run PAL in init phase" FOLDED="true" ID="ID_956312678" CREATED="1453806460432" MODIFIED="1453883875316" MOVED="1499361422311">
<node TEXT="flicker timeline.png" ID="ID_149689097" CREATED="1453806480994" MODIFIED="1488540105944">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/flicker%20timeline.png" SIZE="0.93457943" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="flicker timeline"/>
</node>
</node>
<node TEXT="minimal TCB" FOLDED="true" ID="ID_892278133" CREATED="1453805599688" MODIFIED="1453883875326" MOVED="1499361422312">
<node TEXT="flicker.png" ID="ID_956258567" CREATED="1453805608629" MODIFIED="1488540116086">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/flicker.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="flicker"/>
</node>
</node>
<node TEXT="bad performance" FOLDED="true" ID="ID_1278327961" CREATED="1453805613064" MODIFIED="1453883875336" MOVED="1499361422313">
<node TEXT="Flicker is good proof-of-concept, but has bad perf.: slow TPM operations on critical path" ID="ID_700825481" CREATED="1453803868311" MODIFIED="1453883890409" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustVisor%20-%20Efficient%20TCB%20reduction%20and%20Attestation.pdf" MOVED="1453805618650">
<pdf_annotation type="COMMENT" page="3" object_id="4878054144050087797" object_number="81" document_hash="2EDF81F4DBC4B6DCD22C152F5DB67DD043B2D6D073FBC47F98883ECFBA75F0">
    <pdf_title>TrustVisor: Efficient TCB Reduction and Attestation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune:2010:TET:1849417.1849971"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="TrustVisor: Efficient TCB Reduction and Attestation"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M. and Li, Yanlin and Qu, Ning and Zhou, Zongwei and Datta, Anupam and Gligor, Virgil and Perrig, Adrian"/>
</node>
</node>
<node TEXT="implementation" FOLDED="true" ID="ID_326038406" CREATED="1453806666698" MODIFIED="1453883875347" MOVED="1499361422314">
<node TEXT="amd svm" FOLDED="true" ID="ID_466467941" CREATED="1453806672210" MODIFIED="1453883875352">
<node TEXT=" focus on AMD&#x2019;s SVM technology," ID="ID_1358718910" CREATED="1453807594596" MODIFIED="1453883875357" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="562970076497108686" object_number="60" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
</node>
</node>
<node TEXT="downside" FOLDED="true" ID="ID_105375513" CREATED="1453807283480" MODIFIED="1453883875362" MOVED="1499361422330">
<node TEXT="not good for interactive system" FOLDED="true" ID="ID_137253685" CREATED="1453807293959" MODIFIED="1453883875367">
<node TEXT="single-core, interrupts disabled" ID="ID_1428185452" CREATED="1453807286080" MODIFIED="1453883875372" MOVED="1453807314942"/>
<node TEXT="system stalled during Flicker session" ID="ID_72477420" CREATED="1453807318744" MODIFIED="1453883875377"/>
<node TEXT="While a Flicker session runs, the user will perceive a hang on the machine" ID="ID_1478019834" CREATED="1453807594657" MODIFIED="1453883875382" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Flicker.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="13" object_id="7138662922949043865" object_number="91" document_hash="BE54D840789643893E3FB9DF585453E7643441CB86FFB7CA425929707FA88A46">
    <pdf_title>Flicker: An Execution Infrastructure for TCB Minimization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="McCune2008"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Flicker: An execution infrastructure for TCB minimization"/>
<attribute NAME="authors" VALUE="McCune, Jonathan M and Parno, Bryan J and Perrig, Adrian and Reiter, Michael K and Isozaki, Hiroshi"/>
</node>
</node>
<node TEXT="single-tasking: one Flicker session at a time" ID="ID_430639268" CREATED="1453807325656" MODIFIED="1453883875387"/>
</node>
</node>
<node TEXT="enables fine-grained attestation and isolation of enclaves using only the dynamic attestation feature of a TPM and a supported CPU." ID="ID_445599816" CREATED="1499442925660" MODIFIED="1499443080070"/>
<node TEXT="" ID="ID_1026624037" CREATED="1499443777573" MODIFIED="1499443777573"/>
<node TEXT="The intended use of the dynamic TPM measurement is to virtualise an untrusted operating system after booting it and lazily loading a privileged hypervisor (as described for Fides)." ID="ID_1988839866" CREATED="1499443127452" MODIFIED="1499764743514"/>
<node TEXT="To do so, the CPU enters a special execution mode to load the hypervisor with elevated privileges. During this time the legacy operating system is suspended. Its privileges are demoted to VM guest privileges. This way the untrusted operating system is effectively removed from the TCB." ID="ID_670518178" CREATED="1499443177244" MODIFIED="1499444478174"/>
<node TEXT="" ID="ID_680766065" CREATED="1499443779660" MODIFIED="1499443779660"/>
<node TEXT="Instead of loading a hypervisor Flicker executes the enclave during this special loading phase, which is called a ``Flicker session&apos;&apos;." ID="ID_827948010" CREATED="1499443267436" MODIFIED="1499444491534"/>
<node TEXT="This session is also measured. After a cleanup phase (e.g. caches) regular execution is resumed and the result is returned." ID="ID_1543044077" CREATED="1499443709396" MODIFIED="1499444515887"/>
<node TEXT="" ID="ID_1847306919" CREATED="1499443781772" MODIFIED="1499443781772"/>
<node TEXT="This approach is nearly feature complete with regards to \autoref{table:tc-comparison}. It isolates enclaves on the same level as SGX. The hardware TCB only includes the TPM. The software TCB includes the enclave and only a small additional wrapper for handling parameter input/output and cleanup." ID="ID_504952060" CREATED="1499443782988" MODIFIED="1499443897605"/>
<node TEXT="" ID="ID_1169170662" CREATED="1499443899541" MODIFIED="1499443899541"/>
<node TEXT="The main drawback of the approach is the performance. Slow TPM operations are on the critical execution path -- they are executed every time the enclave is executed." ID="ID_2022441" CREATED="1499443900996" MODIFIED="1499765316557"/>
<node TEXT="Only one core is used and interrupts are disabled in the special CPU state. Thus the system is stalled for the duration of a Flicker session. For use in interactive systems, Flicker enclaves need to exhibit a very small runtime. This is diametrically opposed to TPM overhead incurred with each session." ID="ID_1920950472" CREATED="1499443950068" MODIFIED="1499444572839"/>
<node TEXT="Only one Flicker session can be executed at any given point in time, as the special CPU mode is not intended for parallel use." ID="ID_466004716" CREATED="1499444013140" MODIFIED="1499444058206"/>
<node TEXT="" ID="ID_1328192335" CREATED="1499444243662" MODIFIED="1499444243662"/>
<node TEXT="In summary, despite the apparent features and small TCB, Flicker is not well-suited for general-purpose applications due to its performance limitations." ID="ID_1094537554" CREATED="1499444208780" MODIFIED="1499444239821"/>
</node>
<node TEXT="\end{description}" ID="ID_294304177" CREATED="1499360945675" MODIFIED="1499360949989" MOVED="1499361472084"/>
</node>
</node>
<node TEXT="Application Isolation" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_94612974" CREATED="1499361443307" MODIFIED="1499942721787">
<attribute NAME="label" VALUE="section:tc-apps" OBJECT="java.net.URI|section:tc-apps"/>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1516222958" CREATED="1499361452756" MODIFIED="1499628475052">
<node TEXT="\begin{description}" ID="ID_82011801" CREATED="1499360938829" MODIFIED="1499360945232" MOVED="1499361472047"/>
<node TEXT="\item[Microsoft Haven\cite{Baumann2014}]" FOLDED="true" ID="ID_353301403" CREATED="1488541969609" MODIFIED="1499450388480" MOVED="1499361735027">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_42129331" CREATED="1499361715483" MODIFIED="1499361722494">
<node TEXT="Shielding applications from an untrusted cloud with haven" FOLDED="true" ID="ID_295146406" CREATED="1453289637328" MODIFIED="1457178394202" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1499361733085" TEXT_SHORTENED="true">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Baumann2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<node TEXT="2015, 58 citations" ID="ID_1493792939" CREATED="1459419012604" MODIFIED="1459419012604" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1459508796013">
<pdf_annotation type="COMMENT" page="1" object_id="6623704920739548213" object_number="33" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
</node>
<node TEXT="Microsoft, SGX" ID="ID_706720739" CREATED="1488541975505" MODIFIED="1488541978489" MOVED="1499361733087"/>
<node TEXT="Haven aims to shield entire unmodified legacy applications" ID="ID_658436241" CREATED="1453289637408" MODIFIED="1488817427945" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1499361733089">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="8814262130002349491" object_number="64" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
<node TEXT="Drawbridge LibOS is a version of Windows 8 refactored to run as a set of libraries within the picoprocess" ID="ID_1092292097" CREATED="1453289637605" MODIFIED="1453883866919" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1499361733090">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="3784853533250394943" object_number="105" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
<node TEXT="Figure 2: Haven components and interfaces" FOLDED="true" ID="ID_715116381" CREATED="1488542069071" MODIFIED="1488542069072" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf" MOVED="1499361733098">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="1710185114892675266" object_number="110" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Baumann2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<node TEXT="haven.png" ID="ID_229128509" CREATED="1488542083271" MODIFIED="1488542118341" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/haven.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="haven"/>
<attribute NAME="key" VALUE="Baumann2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="uses SGX to isolate an entire legacy application within an enclave." ID="ID_97042978" CREATED="1499446232245" MODIFIED="1499446263141"/>
<node TEXT="Along with the application, a library operating system (Drawbridge LibOS\footnote{\url{https://www.microsoft.com/en-us/research/project/drawbridge/}}) is included in the enclave." ID="ID_1807131257" CREATED="1499446263516" MODIFIED="1499449262991"/>
<node TEXT="``Drawbridge LibOS is a version of Windows 8 refactored to run as a set of libraries within the picoprocess.&apos;&apos;\footnote{A picoprocess can interact with the operating system only through a very narrow system call interface. This is similar to the system call interface that hardware VMs use.}" ID="ID_465258009" CREATED="1499446356829" MODIFIED="1499449740423"/>
<node TEXT="" ID="ID_268992095" CREATED="1499449787246" MODIFIED="1499449787246"/>
<node TEXT="An additional shield module within the enclave mediates between the library operating system and the outside world (untrusted runtime)." ID="ID_1475060210" CREATED="1499446380845" MODIFIED="1499446419359"/>
<node TEXT="Any system call by the application is passed through the library operating system, secured by the shield module, and only then passed on through the untrusted runtime on to the untrusted operating system. The layers are depicted in \autoref{figure:haven}." ID="ID_1924838776" CREATED="1499446455420" MODIFIED="1499449821576"/>
<node TEXT="This approach is re-visited in \autoref{section:sgx-hardening} in the context of SCONE." ID="ID_1989885067" CREATED="1499447789205" MODIFIED="1499943775643" MOVED="1499449450108" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Scone.pdf">
<attribute NAME="key" VALUE="Arnautov2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SCONE: Secure linux containers with Intel SGX"/>
<attribute NAME="authors" VALUE="Arnautov, Sergei and Trach, Bohdan and Gregor, Franz and Knauth, Thomas and Martin, Andre and Priebe, Christian and Lind, Joshua and Muthukumaran, Divya and O&#x2019;Keeffe, Daniel and Stillwell, Mark L and others"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="3A2B26F7CD779BEBA81FEC65DCC6B13B145925A3EB10F0C4E0DF7275FE1">
    <pdf_title>SCONE: Secure Linux Containers with Intel SGX</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\input{content/tikz/haven}" STYLE_REF="latex" ID="ID_1468585962" CREATED="1499449409934" MODIFIED="1500294326185" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/haven.tex">
<attribute NAME="label" VALUE="figure:haven" OBJECT="java.net.URI|figure:haven"/>
<attribute NAME="image" VALUE=""/>
<node TEXT="\textbf{Architecture of Microsoft Haven.}" ID="ID_186584288" CREATED="1499449418157" MODIFIED="1499449889294"/>
<node TEXT="The enclave (shaded green) isolates the entire unmodified application as well as a library operating system." ID="ID_1502290495" CREATED="1499449889701" MODIFIED="1500217439349"/>
<node TEXT="Together with the shield module this protects the application from attacks by a malicious operating system." ID="ID_524857908" CREATED="1499449906333" MODIFIED="1499449924327"/>
<node TEXT="The enclave interacts with the host kernel through a the narrow picoprocess API, as the library operating system abstracts from higher-level system calls." ID="ID_1865559949" CREATED="1499449924492" MODIFIED="1499449968133"/>
<node TEXT="The untrusted wrapper only passes on calls from and to the enclave." ID="ID_1698784106" CREATED="1499449973221" MODIFIED="1499450010774"/>
<node TEXT="Reprinted as a simplified version from \cite{Baumann2014}." ID="ID_1354023484" CREATED="1499449422982" MODIFIED="1500294335087"/>
</node>
<node TEXT="" ID="ID_1065248717" CREATED="1499446530069" MODIFIED="1499446530069"/>
<node TEXT="Haven re-purposes SGX in a fashion. SGX was designed to isolate small security-critical parts of an application inside individual enclaves." ID="ID_679922183" CREATED="1499450016669" MODIFIED="1499450059958"/>
<node TEXT="This keeps the TCB small and can help when reasoning about security of the application." ID="ID_158610913" CREATED="1499450060420" MODIFIED="1499450090934"/>
<node TEXT="Haven tries to find a different solution to secure unmodified legacy applications." ID="ID_1158551044" CREATED="1499450091517" MODIFIED="1499450145238"/>
<node TEXT="" ID="ID_510343059" CREATED="1499450245068" MODIFIED="1499450245068"/>
<node TEXT="This dramatically increases the size of the TCB but also provides additional benefits." ID="ID_967837581" CREATED="1499446511085" MODIFIED="1499450238918"/>
<node TEXT="The application must not be refactored or modified." ID="ID_40595564" CREATED="1499450180117" MODIFIED="1499450190045"/>
<node TEXT="In addition it protects against so-called Iago attacks by the operating system. A Iago attacks exploits the fact that an application may rely on a system call to be correctly executed instead of validating the results." ID="ID_810626140" CREATED="1499450190221" MODIFIED="1499450208752"/>
<node TEXT="" ID="ID_1686833092" CREATED="1499449858757" MODIFIED="1499449858757"/>
<node TEXT="Haven is dated to 2014 and requires SGX, which is dated to 2015. Haven was implemented using SGX simulations and pre-release hardware before SGX-enabled CPUs became generally available." ID="ID_775639108" CREATED="1499436203076" MODIFIED="1499764878020"/>
</node>
<node TEXT="\item[Minibox\cite{Li2014}]" FOLDED="true" ID="ID_1759565280" CREATED="1488541776110" MODIFIED="1499611372401" MOVED="1499361697768">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_323008151" CREATED="1499361715483" MODIFIED="1499361722494">
<node TEXT="MiniBox: A two-way sandbox for x86 native code" FOLDED="true" ID="ID_1244450445" CREATED="1456757912712" MODIFIED="1457178379786" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf" MOVED="1499361726782">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Li2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<node TEXT="2014, 23 citations" ID="ID_1778630455" CREATED="1459418993395" MODIFIED="1459418993396" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf" MOVED="1488541781841">
<pdf_annotation type="COMMENT" page="1" object_id="22209679842437842" object_number="28" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="key" VALUE="Li2014"/>
</node>
</node>
<node TEXT="OS &lt;-&gt; protection (DRTM/hyperv.) - like TrustVisor, but entire app shielded - OS protected: app communicates w/ OS through special modules (sanitize, check)" ID="ID_1804589996" CREATED="1456757912721" MODIFIED="1456757912721" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf" MOVED="1499361726784">
<pdf_annotation type="COMMENT" page="1" object_id="666052912677129937" object_number="26" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<attribute NAME="key" VALUE="Li2014"/>
</node>
<node TEXT="figure: MiniBox System Architecture" FOLDED="true" ID="ID_925644192" CREATED="1456757912707" MODIFIED="1456757912708" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf" MOVED="1499361726799">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="1651258885571363820" object_number="67" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<attribute NAME="key" VALUE="Li2014"/>
<node TEXT="minibox.png" ID="ID_610146778" CREATED="1488541731970" MODIFIED="1488541764101" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MiniBox%20Two-way%20Sandbox%20x86%20code.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/minibox.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Li2014"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="MiniBox: A Two-Way Sandbox for x86 Native Code"/>
<attribute NAME="authors" VALUE="Yanlin Li and Jonathan McCune and James Newsome and Adrian Perrig and Brandon Baker and Will Drewry"/>
<attribute NAME="image" VALUE="minibox"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4BEF8A43166BFE14D2F04D3B424066A9CBAAE32E8CAE8473548C120317AD0">
    <pdf_title>MiniBox: A Two-Way Sandbox for x86 Native Code</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="is comparable to TrustVisor, as it multiplexes the TPM into several virtual micro-TPMs." ID="ID_708706069" CREATED="1499608027560" MODIFIED="1499608143372"/>
<node TEXT="Minibox has a slightly different focus, as it aims to be a ``two-way sandbox&apos;&apos;." ID="ID_1073668755" CREATED="1499608187906" MODIFIED="1499608209091"/>
<node TEXT="Traditional sandboxing protects the execution environment, e.g. the operating system, from malicious applications." ID="ID_1512132230" CREATED="1499608209257" MODIFIED="1499608233892"/>
<node TEXT="Minibox protects both the operating system and the application." ID="ID_686729196" CREATED="1499610526391" MODIFIED="1499610554994"/>
<node TEXT="Minibox executes applications in an isolated environment, called ``Mutually Isolated Execution Environment (MIEE)&apos;&apos;." ID="ID_1462001648" CREATED="1499608234034" MODIFIED="1499608300642"/>
<node TEXT="" ID="ID_1828035448" CREATED="1499610470422" MODIFIED="1499610470422"/>
<node TEXT="A hypervisor provides isolation and the micro-TPMs. It is included in the TCB." ID="ID_44939342" CREATED="1499608300867" MODIFIED="1499610460651"/>
<node TEXT="The micro-TPMs enable data sealing and attestation on a per-application basis." ID="ID_1229123325" CREATED="1499609986053" MODIFIED="1499610022127"/>
<node TEXT="A shield module in between checks and sanitises interaction in both directions." ID="ID_71322980" CREATED="1499608376679" MODIFIED="1499765351908"/>
</node>
<node TEXT="\item[InkTag\cite{Hofmann2013}]" FOLDED="true" ID="ID_1193381543" CREATED="1488541788422" MODIFIED="1499765424692" MOVED="1499417705400">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1657821380" CREATED="1499361715483" MODIFIED="1499361722494">
<node TEXT="InkTag: Secure Applications on an Untrusted Operating System" FOLDED="true" ID="ID_1540816941" CREATED="1455196422637" MODIFIED="1457178386466" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf" MOVED="1499361729878">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Hofmann:2013:ISA:2499368.2451146"/>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<node TEXT="2013, 73 citations" ID="ID_625065028" CREATED="1459419056128" MODIFIED="1459419056128" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="8775094541148167210" object_number="29" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="year" VALUE="2013"/>
</node>
</node>
<node TEXT="safety guarantees to high-assurance processes even in the presence of a malicious operating system" ID="ID_1755337939" CREATED="1455196422640" MODIFIED="1455196422640" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf" MOVED="1499361729881">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="6329832855855868939" object_number="25" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
</node>
<node TEXT="figure: inktag architecture" FOLDED="true" ID="ID_156106001" CREATED="1455196422664" MODIFIED="1455196422664" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf" MOVED="1499361729902">
<pdf_annotation type="COMMENT" page="2" object_id="6215727752892877237" object_number="47" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<node TEXT="inktag.png" ID="ID_750714847" CREATED="1488541899650" MODIFIED="1488541920438" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Inktag.pdf" MOVED="1488541936729">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/inktag.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="inktag"/>
<attribute NAME="key" VALUE="Hofmann:2013:ISA:2499368.2451146"/>
<attribute NAME="journal" VALUE="SIGPLAN Not."/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="InkTag: Secure Applications on an Untrusted Operating System"/>
<attribute NAME="authors" VALUE="Hofmann, Owen S. and Kim, Sangman and Dunn, Alan M. and Lee, Michael Z. and Witchel, Emmett"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="FA6CFC86EFFCCDE69CA2FA35EEBA719DC789C665D14608ADF7BE2A9D473C30">
    <pdf_title>InkTag: Secure Applications on an Untrusted Operating System</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="isolates applications in the same way as many other solutions in this section: through virtualisation. This is similar to Windows IUM." ID="ID_330168128" CREATED="1499610970540" MODIFIED="1499764746903"/>
<node TEXT="A hypervisor isolates the application, called ``high-assurance process (HAP)&apos;&apos;, from the operating system." ID="ID_751005955" CREATED="1499611000172" MODIFIED="1499611402686"/>
<node TEXT="The hypervisor provides ``secure files&apos;&apos;, which can be seen as a form of data sealing." ID="ID_1357961035" CREATED="1499611052271" MODIFIED="1499611109873"/>
<node TEXT="" ID="ID_249686403" CREATED="1499673163125" MODIFIED="1499673163125"/>
<node TEXT="InkTag does not provide attestation, so a remote user cannot verify the state of the system." ID="ID_705281429" CREATED="1499673060004" MODIFIED="1499673078941"/>
<node TEXT="With regards to the definition used in this thesis, it is therefor not strictly a trusted computing solution. Technically, it is interesting and comparable to other solutions and thus listed." ID="ID_643772456" CREATED="1499673141188" MODIFIED="1499673158040"/>
<node TEXT="" ID="ID_102874502" CREATED="1499611111384" MODIFIED="1499611111384"/>
<node TEXT="A distinguishing feature of InkTag is its ``para-verification&apos;&apos;. The InkTag hypervisor verifies the behaviour of the operating system. HAPs can check the verification status using hypercalls." ID="ID_192984381" CREATED="1499611113773" MODIFIED="1499765466416"/>
<node TEXT="To keep verification simple, InkTag requires the untrusted operating system to assist the hypervisor in its own verification." ID="ID_1553347413" CREATED="1499611170998" MODIFIED="1499765476821"/>
<node TEXT="" ID="ID_1614748507" CREATED="1499611212330" MODIFIED="1499611212330"/>
<node TEXT="Another interesting aspect is how isolation is technically achieved." ID="ID_152315504" CREATED="1499611213175" MODIFIED="1499611232869"/>
<node TEXT="InkTag does not rely on memory address translation as a hardware feature alone to isolate an HAPs memory." ID="ID_1866963112" CREATED="1499611233059" MODIFIED="1499765399789"/>
<node TEXT="Instead, the hypervisor encrypts and hashes a HAPs memory pages on a context switch back to the operating system. This is somewhat comparable to SGX, where pages in DRAM are also encrypted." ID="ID_984786854" CREATED="1499611291160" MODIFIED="1499623013812"/>
<node TEXT="To describe it in the author&apos;s words: ``InkTag uses hardware [memory management unit (MMU)] virtualisation for coarse-grained separation between secure and insecure data. Then it uses software only when needed, to manage the userspace portions of HAP page tables.&apos;&apos;" ID="ID_1124935151" CREATED="1499622908510" MODIFIED="1499764752029"/>
</node>
<node TEXT="\item[Overshadow\cite{Chen2008}]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1400272883" CREATED="1488539538461" MODIFIED="1499622560946" MOVED="1499438609881">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_498710454" CREATED="1499361384435" MODIFIED="1499361391869" MOVED="1499361403417">
<node TEXT="overshadow.pdf" FOLDED="true" ID="ID_803095248" CREATED="1458907836903" MODIFIED="1499361112079" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf" MOVED="1499361426616">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Chen2008"/>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="year" VALUE="2008"/>
<node TEXT="2008, 313 citations" ID="ID_711689767" CREATED="1459419016270" MODIFIED="1459419016270" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf" MOVED="1459508655607">
<pdf_annotation type="COMMENT" page="1" object_id="7002224013711105951" object_number="22" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="key" VALUE="Chen:2008:OVA:1353535.1346284"/>
</node>
</node>
<node TEXT="application TEE - ideas for SGX: encr. mem, TCS, &apos;shim&apos; intermediary - modified VMM: cloaks app memory - no attestation (no special HW) - out of scope: ide channels/Iago attacks/app bugs" ID="ID_539281174" CREATED="1458907836917" MODIFIED="1499361111692" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf" MOVED="1499361426624">
<pdf_annotation type="COMMENT" page="1" object_id="4198990699458721837" object_number="19" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="key" VALUE="Chen2008"/>
</node>
<node TEXT="requires no changes to existing operating systems or applications, nor any additional hardware support." ID="ID_1986729274" CREATED="1458907836937" MODIFIED="1499361112088" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf" MOVED="1499361426631">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="6869824152556390732" object_number="21" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="key" VALUE="Chen2008"/>
</node>
<node TEXT="Figure 2. Overshadow Architecture. The VMM enforces two vir-&#xa;tualization barriers (gray lines). One isolates the guest from the host, and&#xa;the other cryptographically isolates cloaked applications from the guest OS.&#xa;The shim cooperates with the VMM to interpose on all control flow between&#xa;the cloaked application and OS." FOLDED="true" ID="ID_198907431" CREATED="1488541564011" MODIFIED="1499361112086" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf" MOVED="1499361426655">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="1536354161283665810" object_number="34" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Chen2008"/>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<node TEXT="overshadow.png" ID="ID_373307474" CREATED="1488541533955" MODIFIED="1488541556008" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/overshadow.pdf" MOVED="1488541592326">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/overshadow.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Chen:2008:OVA:1353535.1346284"/>
<attribute NAME="journal" VALUE="SIGOPS Oper. Syst. Rev."/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Overshadow: A Virtualization-based Approach to Retrofitting Protection in Commodity Operating Systems"/>
<attribute NAME="authors" VALUE="Chen, Xiaoxin and Garfinkel, Tal and Lewis, E. Christopher and Subrahmanyam, Pratap and Waldspurger, Carl A. and Boneh, Dan and Dwoskin, Jeffrey and Ports, Dan R.K."/>
<attribute NAME="image" VALUE="overshadow"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8F1D5E23EAE7C1B2B6D6638C8AC4E21E5C5B52A19B4C806E15C0C6D25C45F">
    <pdf_title>Overshadow: A Virtualization-Based Approach to Retrofitting Protection in Commodity Operating Systems</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="is comparable to InkTag. A hypervisor isolates applications. The implementation differs." ID="ID_869320852" CREATED="1499611625637" MODIFIED="1499765406749"/>
<node TEXT="Overshadow uses the terms ``shadowing&apos;&apos; and ``cloaking&apos;&apos;. Memory is dynamically encrypted (cloaked) by the hypervisor depending on the ``shadow context&apos;&apos; accessing it." ID="ID_1595335407" CREATED="1499613287766" MODIFIED="1499613397191"/>
<node TEXT="Only a cloaked application can read its own memory in decrypted form." ID="ID_213890862" CREATED="1499613383383" MODIFIED="1499621659507"/>
<node TEXT="" ID="ID_1909551927" CREATED="1499621724066" MODIFIED="1499621724066"/>
<node TEXT="The hypervisor intercepts some system calls instead of passing them on to the untrusted operating system, such as file input and output." ID="ID_827784046" CREATED="1499621725106" MODIFIED="1499621961997"/>
<node TEXT="Files accessed by applications are memory-mapped. With the cloaking mechanism in place they are thus automatically encrypted when written to disk." ID="ID_94227936" CREATED="1499621962343" MODIFIED="1499622695600"/>
<node TEXT="" ID="ID_1086341147" CREATED="1499621621121" MODIFIED="1499621621121"/>
<node TEXT="The idea of transparently encrypting file input/output is similar to Haven, where unmodified applications are protected." ID="ID_1071753091" CREATED="1499622038455" MODIFIED="1499622106495"/>
<node TEXT="Overshadow also tries to set a low adoption barrier by minimising necessary changes to legacy applications." ID="ID_5677792" CREATED="1499622107563" MODIFIED="1499765497789"/>
<node TEXT="" ID="ID_922639342" CREATED="1499622169610" MODIFIED="1499622169610"/>
<node TEXT="The hypervisor has a single secret key which it uses for memory encryption. The key is also used to e.g. protect file meta data integrity when written to disk." ID="ID_829303655" CREATED="1499622170466" MODIFIED="1500099603197"/>
<node TEXT="This is somewhat similar to the memory integrity protection performed by SGX." ID="ID_1477727792" CREATED="1499622259267" MODIFIED="1499622736199"/>
<node TEXT="However, SGX derives a unique key for every enclave (or enclave author)." ID="ID_881038647" CREATED="1499622279996" MODIFIED="1499622345958"/>
<node TEXT="The file encryption in Overshadow cannot be counted as data sealing, as the data is not sealed to a specific application but encrypted with the ``global&apos;&apos; hypervisor key." ID="ID_1562148172" CREATED="1499622747435" MODIFIED="1499622784709"/>
<node TEXT="" ID="ID_3662464" CREATED="1499673777827" MODIFIED="1499673777827"/>
<node TEXT="Like InkTag, Overshadow does not provide attestation and is, strictly speaking, not a trusted computing solution." ID="ID_436671458" CREATED="1499673778491" MODIFIED="1499765413364"/>
</node>
<node TEXT="\end{description}" ID="ID_1545531597" CREATED="1499360945675" MODIFIED="1499360949989" MOVED="1499361472084"/>
</node>
</node>
<node TEXT="Operating System Isolation" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1279358890" CREATED="1499361740460" MODIFIED="1499629504876">
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_500889147" CREATED="1499361452756" MODIFIED="1499361457497">
<node TEXT="\begin{description}" LOCALIZED_STYLE_REF="default" ID="ID_1149112575" CREATED="1499360938829" MODIFIED="1499362476882" MOVED="1499361472047"/>
<node TEXT="\item[CloudVisor\cite{Zhang2011}]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1588951554" CREATED="1488540153094" MODIFIED="1499627353257" MOVED="1499438616285" HGAP="10" VSHIFT="10">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1764672349" CREATED="1499362176009" MODIFIED="1499362181787">
<node TEXT="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization" FOLDED="true" ID="ID_1947492179" CREATED="1453800912340" MODIFIED="1457178283531" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf" MOVED="1499362195135">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Zhang2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<node TEXT="2011, 220 citations" ID="ID_1824772175" CREATED="1459419013666" MODIFIED="1459419013666" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf" MOVED="1488540266752">
<pdf_annotation type="COMMENT" page="1" object_id="4568548549848946243" object_number="261" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="year" VALUE="2011"/>
</node>
</node>
<node TEXT="protect entire VM from VMM and mgmt VM" FOLDED="true" ID="ID_353878341" CREATED="1453800044810" MODIFIED="1453883875397" MOVED="1499362195137">
<node TEXT="cloudvisor.png" ID="ID_330153951" CREATED="1453799747044" MODIFIED="1488540167113" MOVED="1453800080403" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/cloudvisor.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Zhang2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="image" VALUE="cloudvisor"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="nested virt.: security monitor underneath VMM" FOLDED="true" ID="ID_215831769" CREATED="1453800000671" MODIFIED="1453883875408" MOVED="1499362195139">
<node TEXT="cloudvisor nested virt.png" ID="ID_1357442313" CREATED="1453800032427" MODIFIED="1488540181548" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/cloudvisor%20nested%20virt.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Zhang2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="image" VALUE="cloudvisor nested virt"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="attestation through TPM" FOLDED="true" ID="ID_467179887" CREATED="1453800082401" MODIFIED="1453883875418" MOVED="1499362195140">
<node TEXT="platform measurement techniques such as Intel Trusted eXecution Technology and TPM, CloudVisor allows cloud tenants to assure that their VMs are running &#x201c;as is&#x201d; on machines protected by CloudVisor" ID="ID_148792103" CREATED="1453800912587" MODIFIED="1453883875423" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="4251055891444179738" object_number="67" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
</node>
</node>
<node TEXT="small TCB: verifiable security" FOLDED="true" ID="ID_1128495116" CREATED="1453800106619" MODIFIED="1453883875428" MOVED="1499362195141">
<node TEXT="tiny security monitor is introduced underneath the commodity VMM using nested virtualization" ID="ID_698430266" CREATED="1453800912422" MODIFIED="1453883875433" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="4730369065240089361" object_number="257" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
</node>
<node TEXT="CloudVisor does not contain machine bootstrap code for the sake of small TCB" FOLDED="true" ID="ID_1362416880" CREATED="1453800912552" MODIFIED="1453883875439" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="1921565492058970984" object_number="212" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
<node TEXT="booted after the VMM and the management VM have been initialized" ID="ID_1215817799" CREATED="1453800912534" MODIFIED="1453883875444" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="3075157358536591821" object_number="213" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
</node>
<node TEXT="demotes the VMM to guest mode, thus effectively virtualizes the VMM on the fly" ID="ID_1295624670" CREATED="1453800912578" MODIFIED="1488817331178" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CloudVisor%20-%20Retrofitting%20VM%20protection%20in%20Multi%20Tenant%20Clouds%20using%20Nested%20Virtualization.pdf">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_899944673" STARTINCLINATION="328;0;" ENDINCLINATION="328;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="4123820713412288721" object_number="217" document_hash="90DED2B766EFC3BE4BDC2D02AFAA456B4F3D520CCA9B16F1A7EBCDFF9DA1">
    <pdf_title>CloudVisor: Retrofitting Protection of Virtual Machines in Multi-tenant Cloud with Nested Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CloudVisor: retrofitting protection of virtual machines in multi-tenant cloud with nested virtualization"/>
<attribute NAME="authors" VALUE="Zhang, Fengzhe and Chen, Jin and Chen, Haibo and Zang, Binyu"/>
<attribute NAME="key" VALUE="Zhang2011"/>
</node>
</node>
</node>
<node TEXT="downside" FOLDED="true" ID="ID_1921563309" CREATED="1453801100114" MODIFIED="1453883875454" MOVED="1499362195143">
<node TEXT="no protection against HW attacks (cloud provider outside threat model)" ID="ID_1207939286" CREATED="1453800119234" MODIFIED="1453883875459"/>
<node TEXT="large attack surface: VM" ID="ID_1838270256" CREATED="1453800125602" MODIFIED="1453883875464"/>
</node>
<node TEXT="performance: &lt;50% impact" ID="ID_254735806" CREATED="1453803572107" MODIFIED="1453883875469" MOVED="1499362195145"/>
<node TEXT="implementation" FOLDED="true" ID="ID_667951579" CREATED="1453806349247" MODIFIED="1453883875473" MOVED="1499362195164">
<node TEXT="intel txt" ID="ID_618859088" CREATED="1453806353031" MODIFIED="1453883875478"/>
</node>
</node>
<node TEXT="provides trusted VMs." ID="ID_1095393821" CREATED="1499626198839" MODIFIED="1499626491692"/>
<node TEXT="VMs are an established deployment level in cloud environments." ID="ID_44643707" CREATED="1499626760526" MODIFIED="1499626780691"/>
<node TEXT="Users typically trust the cloud provider to execute a VM properly and properly isolate it from other VMs. This trust is not technologically grounded." ID="ID_96896603" CREATED="1499626780854" MODIFIED="1499626846186"/>
<node TEXT="" ID="ID_1330088635" CREATED="1499626846863" MODIFIED="1499626846863"/>
<node TEXT="CloudVisor provides trusted VMs based on two factors." ID="ID_661635791" CREATED="1499626254238" MODIFIED="1499626860257"/>
<node TEXT="Firstly, VMs are protected from the hypervisor. This is implemented through nested virtualisation. A small security hypervisor in host mode controls the actual hypervisor." ID="ID_514198549" CREATED="1499626271399" MODIFIED="1499764757766"/>
<node TEXT="The security hypervisor is comparably small. It is dynamically loaded and attested through the TPM. It thus does not contain boot loader code. This reduces the size of the TCB." ID="ID_926319613" CREATED="1499626403033" MODIFIED="1499765567917"/>
<node TEXT="Secondly, the state of the security hypervisor can be remotely attested. A TPM is used for this. A user can then choose to release a VM image decryption key only to an attested hypervisor." ID="ID_175981473" CREATED="1499626280319" MODIFIED="1499626570491"/>
<node TEXT="" ID="ID_454537856" CREATED="1499626576918" MODIFIED="1499626576918"/>
<node TEXT="As for all trusted computing solutions that isolate on the virtualisation layer, the attack surface is large. If the guest operating system in a VM is compromised, all sensitive applications in that VM are compromised. Privilege escalation is also an issue." ID="ID_1893397931" CREATED="1499626577750" MODIFIED="1499764783214"/>
<node TEXT="Also, CloudVisor does not protect against hardware attacks. Any party with hardware access can read the non-encrypted memory from DRAM (by tapping into the memory bus)." ID="ID_791021042" CREATED="1499626677333" MODIFIED="1499626736316"/>
<node TEXT="" ID="ID_1501005149" CREATED="1499626897960" MODIFIED="1499626897960"/>
<node TEXT="CloudVisor transparently inputs disk input/output." ID="ID_1740019798" CREATED="1499626898600" MODIFIED="1499627166464"/>
<node TEXT="The data is not sealed to the VM state, but encrypted with a user-defined key." ID="ID_203575878" CREATED="1499627225956" MODIFIED="1499627256190"/>
<node TEXT="Only the hypervisor state can be attested, not the state of an individual VM." ID="ID_1959689941" CREATED="1499627282574" MODIFIED="1499627335474"/>
</node>
<node TEXT="\item[Nova\cite{Steinberg2010}]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_61001884" CREATED="1488541064107" MODIFIED="1499627884593" MOVED="1499438623124">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_731187405" CREATED="1499362176009" MODIFIED="1499362181787">
<node TEXT="NOVA: a microhypervisor-based secure virtualization architecture" FOLDED="true" ID="ID_1638297820" CREATED="1456757913208" MODIFIED="1457178308514" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf" MOVED="1499362201702">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Steinberg2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<node TEXT="2010, 228 citations" ID="ID_771986394" CREATED="1459419015091" MODIFIED="1459419015092" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf" MOVED="1488541078555">
<pdf_annotation type="COMMENT" page="1" object_id="7745152519340824771" object_number="52" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="key" VALUE="Steinberg2010"/>
</node>
<node TEXT="small TCB: micro-hyperv. from scratch - like micro-kernel: decompose, amap at user level" ID="ID_1608187166" CREATED="1456757913215" MODIFIED="1456757913215" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="1215244569662509212" object_number="48" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<attribute NAME="key" VALUE="Steinberg2010"/>
</node>
</node>
<node TEXT="Figure 2: NOVA consists of the microhypervisor and a user-&#xa;level environment that contains the root partition manager, virtual-&#xa;machine monitors, device drivers, and special-purpose applications&#xa;that have been written for or ported to the hypercall interface." FOLDED="true" ID="ID_1135429406" CREATED="1488541131825" MODIFIED="1488541131825" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf" MOVED="1499362201705">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="5625729043306070314" object_number="209" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Steinberg2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<node TEXT="nova.png" ID="ID_648005328" CREATED="1488541208257" MODIFIED="1488541253347" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Nova%20Microhypervisour%20secure%20virtualization.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/nova.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Steinberg2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NOVA: a microhypervisor-based secure virtualization architecture"/>
<attribute NAME="authors" VALUE="Steinberg, Udo and Kauer, Bernhard"/>
<attribute NAME="image" VALUE="nova"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="36C2CF4D197EB6D2256CC71C82A2B2D24641CE344F41BDB85BB8AF580FB6F5">
    <pdf_title>NOVA: A Microhypervisor-Based Secure Virtualization Architecture</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="is a micro-hypervisor, implemented from scratch." ID="ID_1979954588" CREATED="1499627446946" MODIFIED="1499627529928"/>
<node TEXT="Using the same design principals as for micro-kernels, the Nova hypervisor is highly modularised." ID="ID_1097579055" CREATED="1499627530105" MODIFIED="1499765581504"/>
<node TEXT="Its design follows the principle of least privilege." ID="ID_786963966" CREATED="1499627544569" MODIFIED="1499627570108"/>
<node TEXT="Only the bare minimum of Nova runs at the super-privileged VMM kernel level." ID="ID_844682668" CREATED="1499627583946" MODIFIED="1499627768483"/>
<node TEXT="" ID="ID_1000846880" CREATED="1499627778726" MODIFIED="1499627778726"/>
<node TEXT="Nova is not a trusted computing solution. However, it showcases the principle of least privilege. This should be kept in mind when developing applications from Intel SGX." ID="ID_1949063731" CREATED="1499627779748" MODIFIED="1499627870867"/>
</node>
<node TEXT="\item[NoHype\cite{Keller2010}]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_399891803" CREATED="1488541292263" MODIFIED="1499628261735" MOVED="1499362038313">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1842564925" CREATED="1499362176009" MODIFIED="1499362181787">
<node TEXT="NoHype: virtualized cloud infrastructure without the virtualization" FOLDED="true" ID="ID_446272222" CREATED="1456757912834" MODIFIED="1457178315935" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf" MOVED="1499362190954">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<node TEXT="VM w/o hyperv. - some H/W support missing - one VM per core, EPT for memory isolation - dedicated (virtual) devices" ID="ID_1182261039" CREATED="1456757912843" MODIFIED="1456757912843" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="7125609010596840645" object_number="17" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<attribute NAME="key" VALUE="Keller2010"/>
</node>
<node TEXT="2010, 202 citations" ID="ID_611309090" CREATED="1459419012673" MODIFIED="1459419012673" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="4499612137247474522" object_number="21" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="year" VALUE="2010"/>
</node>
</node>
<node TEXT="(b) Generic virtualization of one server &#x2013; arrows indicate interaction between the guest OS and&#xa;hypervisor, host OS and the hypervisor, guest OS and the host OS (via the hypervisor), and the host OS&#xa;and the I/O devices. (c) A server in the NoHype architecture after the removal of the hypervisor: the direct&#xa;interaction between VMs and management software is removed" FOLDED="true" ID="ID_1257997547" CREATED="1488541413994" MODIFIED="1488541413994" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf" MOVED="1499362190973">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="2928213977120907155" object_number="41" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<node TEXT="nohype.png" ID="ID_1259089855" CREATED="1488541385960" MODIFIED="1488541445134" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NoHype%20Virtualization%20without%20Hypervisor.pdf" MOVED="1488541432659">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/nohype.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Keller2010"/>
<attribute NAME="year" VALUE="2010"/>
<attribute NAME="title" VALUE="NoHype: virtualized cloud infrastructure without the virtualization"/>
<attribute NAME="authors" VALUE="Keller, Eric and Szefer, Jakub and Rexford, Jennifer and Lee, Ruby B"/>
<attribute NAME="image" VALUE="nohype"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="706E118E2862D22A89B96FCCC4BB8589BBED2BAF61D91CCC1474415B4B8E1">
    <pdf_title>NoHype: Virtualized Cloud Infrastructure without the Virtualization</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="provides virtualisation without a hypervisor." ID="ID_1982528190" CREATED="1499628217602" MODIFIED="1499764816732"/>
<node TEXT="Instead, resources are statically allocated: Each VM is allocated one CPU core and a slice of memory." ID="ID_1103417020" CREATED="1499627923218" MODIFIED="1499627958993"/>
<node TEXT="However, VM management must still take place." ID="ID_460072436" CREATED="1499628143241" MODIFIED="1499628159195" MOVED="1499628248808"/>
<node TEXT="NoHype uses a management VM to load, start and stop other VMs." ID="ID_1653231210" CREATED="1499628159402" MODIFIED="1499628211124" MOVED="1499628240260"/>
<node TEXT="During execution, no interaction with a hypervisor is necessary." ID="ID_78679497" CREATED="1499627959255" MODIFIED="1499765685294"/>
<node TEXT="" ID="ID_1677351719" CREATED="1499628129964" MODIFIED="1499628129964"/>
<node TEXT="NoHype does not run on standard hardware. It requires additional hardware virtualisation features that no CPU currently offers." ID="ID_1042436161" CREATED="1499627971015" MODIFIED="1499765717316"/>
<node TEXT="NoHype limits a guest VM to a single core. It can parallelise across VMs, but not within VMs." ID="ID_1868828851" CREATED="1499441597807" MODIFIED="1499765590725"/>
<node TEXT="" ID="ID_403775424" CREATED="1499673971733" MODIFIED="1499673971733"/>
<node TEXT="NoHype addresses VM isolation, but no further features such as data sealing or attestation. As attestation is not provided, NoHype is not a trusted computing solution as defined in this thesis. It is still listed due to its interesting approach." ID="ID_1659320949" CREATED="1499673972684" MODIFIED="1499674039663"/>
</node>
<node TEXT="\item[vTPM\cite{Perez2006}]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_253555451" CREATED="1499362101582" MODIFIED="1499629055617">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1437530167" CREATED="1499362176009" MODIFIED="1499362181787" MOVED="1499362208816">
<node TEXT="IBM vTPM.pdf" FOLDED="true" ID="ID_971708662" CREATED="1456758144486" MODIFIED="1456837948842" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628367966">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Perez2006"/>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
<node TEXT="2006, 454 citations" ID="ID_1368939150" CREATED="1459418994485" MODIFIED="1459418994485" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628366893">
<pdf_annotation type="COMMENT" page="1" object_id="1555407650703343070" object_number="33" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="year" VALUE="2006"/>
</node>
</node>
<node TEXT="TPM for VMs (migrateable, linked to HW TPM: compound attestation)" ID="ID_802644437" CREATED="1456758144501" MODIFIED="1456758144501" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628361582">
<pdf_annotation type="COMMENT" page="1" object_id="5038446308780248662" object_number="29" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="trusted computing for an unlimited number of virtual machines" ID="ID_923304997" CREATED="1456758144501" MODIFIED="1456758144501" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357594">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="523938731869038294" object_number="31" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="link the virtual TPM to a hardware TPM" ID="ID_537509325" CREATED="1456758144523" MODIFIED="1456758144523" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357600">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3570062595547797304" object_number="32" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="support migration" ID="ID_1924387993" CREATED="1456758144539" MODIFIED="1456758144539" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357606">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="249538004291000936" object_number="41" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="independent key hierarchy per vTPM" ID="ID_1117688316" CREATED="1456758144554" MODIFIED="1456758144554" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357615">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="2023541961801121257" object_number="53" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="based vTPM migration on migrateable TPM storage keys" ID="ID_1240673293" CREATED="1456758144570" MODIFIED="1456758144570" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357624">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="6878601493419672916" object_number="56" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="attestation" ID="ID_888811358" CREATED="1456758144586" MODIFIED="1456758144586" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357632">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="7321516392446976111" object_number="57" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="allows a challenger to learn" ID="ID_1759212752" CREATED="1456758144486" MODIFIED="1456758144486" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357641">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="2432638871829700352" object_number="58" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="measurements inside the virtual machine" ID="ID_635238324" CREATED="1456758144570" MODIFIED="1456758144570" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357649">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="4997518130938785491" object_number="59" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT="environment that provides virtual TPM functionality" ID="ID_1803179447" CREATED="1456758144523" MODIFIED="1456758144523" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357657">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="6588172069233146721" object_number="60" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
<node TEXT=" hypervisor and the entire boot process" ID="ID_518893458" CREATED="1456758144539" MODIFIED="1456758144539" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/IBM%20vTPM.pdf" MOVED="1499628357666">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="6876122601167741405" object_number="61" document_hash="90FDE47678D7F9843DA3956FE3AE5CDC57A78FC6ECB176F548FD7AE097BCAE78">
    <pdf_title>vTPM: Virtualizing the Trusted Platform Module</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2006"/>
<attribute NAME="title" VALUE="vTPM: virtualizing the trusted platform module"/>
<attribute NAME="authors" VALUE="Perez, Ronald and Sailer, Reiner and van Doorn, Leendert and others"/>
</node>
</node>
<node TEXT="provides a virtual TPM to each VM." ID="ID_771624481" CREATED="1499628372573" MODIFIED="1499628908383"/>
<node TEXT="This TPM is designed to match the VM life cycle. It can be stored, loaded and migrated with its VM." ID="ID_330974310" CREATED="1499628390061" MODIFIED="1499765738862"/>
<node TEXT="The VM attestation provided by a virtual TPM is a compound attestation. The virtual TPM attests the VM. The hardware TPM attests the hypervisor and boot process." ID="ID_1083096548" CREATED="1499628774466" MODIFIED="1499628929412"/>
<node TEXT="" ID="ID_890271517" CREATED="1499628872429" MODIFIED="1499628872429"/>
<node TEXT="TrustVisor and Minibox provide virtual TPMs at the module and application level. vTPM provides virtual TPMs at the VM level." ID="ID_202468909" CREATED="1499628420405" MODIFIED="1499628992893"/>
<node TEXT="" ID="ID_386376993" CREATED="1499628579641" MODIFIED="1499628579641"/>
<node TEXT="An interesting aspect is how migration is enabled. The virtual TPMs have to be linked to the hardware TPM so that the process is rooted in a hardware root of trust." ID="ID_555144421" CREATED="1499628580489" MODIFIED="1499629039805"/>
<node TEXT="If implemented naively, this would preempt the ability to later on migrate a virtual TPM to a different machine with a different hardware TPM." ID="ID_1205234476" CREATED="1499628606197" MODIFIED="1499628723164"/>
<node TEXT="vTPM solves this using migrate-able TPM storage keys, which the TPM standard defines." ID="ID_964255737" CREATED="1499628711486" MODIFIED="1499765753965"/>
</node>
<node TEXT="\item[Terra\cite{Garfinkel2003}]" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_931924935" CREATED="1488541457689" MODIFIED="1499629544626" MOVED="1499362032546">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1762895172" CREATED="1499362176009" MODIFIED="1499362181787" MOVED="1499362208816">
<node TEXT="Terra: A virtual machine-based platform for trusted computing" FOLDED="true" ID="ID_511945932" CREATED="1458907836708" MODIFIED="1459508561027" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1499362244234">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
<node TEXT="2003, 1207 citations" ID="ID_1937611828" CREATED="1459420139655" MODIFIED="1459420139655" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1459508399726">
<pdf_annotation type="COMMENT" page="1" object_id="323769909360114664" object_number="23" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="first VMM-based TC platform - trusted VMM + attestation - certificate chain for attestation - DoS not a security risk - trusted path via crypto - trusted Quake" ID="ID_951312107" CREATED="1458907836703" MODIFIED="1458907836703" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="5313675051634604312" object_number="19" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
</node>
<node TEXT="first VMM-based TC platform - trusted VMM + attestation - certificate chain for attestation - DoS not a security risk - trusted path via crypto - trusted Quake" ID="ID_1627606737" CREATED="1458907836703" MODIFIED="1458907836703" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1499362244250">
<pdf_annotation type="COMMENT" page="1" object_id="5313675051634604312" object_number="19" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="management VM does have the power to deny service to a VM, by failing to provide a required resource. This power is not a security failing" ID="ID_1535388959" CREATED="1458907836773" MODIFIED="1458907836773" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1499362244259">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="375163152145511214" object_number="36" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="DoS not a security failing" ID="ID_371604515" CREATED="1458907836792" MODIFIED="1458907836792" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1499362244266">
<pdf_annotation type="COMMENT" page="6" object_id="6608019563465871533" object_number="37" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
<node TEXT="use of cryptography to secure communication between hardware devices and the TVMM" ID="ID_1733012835" CREATED="1458907836820" MODIFIED="1458907836820" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/terra.pdf" MOVED="1499362244274">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="5913144647456950001" object_number="45" document_hash="D9943DD0CF311C7F627793AB27D5F5B5B0F129E663E3B84984B9AB53D2E7">
    <pdf_title>Terra: A Virtual Machine-Based Platform for Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Garfinkel2003"/>
<attribute NAME="authors" VALUE="Garfinkel, Tal and Pfaff, Ben and Chow, Jim and Rosenblum, Mendel and Boneh, Dan"/>
<attribute NAME="title" VALUE="Terra: A virtual machine-based platform for trusted computing"/>
<attribute NAME="year" VALUE="2003"/>
</node>
</node>
<node TEXT="is the first hypervisor-based solution for trusted computing." ID="ID_1552017657" CREATED="1499629069409" MODIFIED="1499629104794"/>
<node TEXT="It introduced the idea of using a trusted hypervisor to isolate individual VMs." ID="ID_744934551" CREATED="1499629105096" MODIFIED="1499629179844"/>
<node TEXT="In its design, Terra -- like vTPM -- uses a hardware device for data sealing and attestation." ID="ID_1233067999" CREATED="1499629333091" MODIFIED="1499629368806"/>
<node TEXT="It then exposes these features to every VM." ID="ID_570557425" CREATED="1499629369517" MODIFIED="1499629380073"/>
<node TEXT="The Terra prototype does not actually include such a hardware device. The authors identify a TPM as a good candidate." ID="ID_1769638002" CREATED="1499629282842" MODIFIED="1499629422839" MOVED="1499629425916"/>
</node>
<node TEXT="\end{description}" LOCALIZED_STYLE_REF="default" ID="ID_1381661910" CREATED="1499360945675" MODIFIED="1499362476896" MOVED="1499361472084"/>
</node>
</node>
</node>
<node TEXT="Comparison" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_995120664" CREATED="1495055799005" MODIFIED="1499672849857">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_362739599" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="criteria" FOLDED="true" ID="ID_237312689" CREATED="1488475358073" MODIFIED="1488542691949" MOVED="1497276680403">
<node TEXT="granularity (attack surface, size of app TCB): secure world, VM, enclave" ID="ID_1503719533" CREATED="1453801896177" MODIFIED="1453883875967" MOVED="1488475364291"/>
<node TEXT="size of framework TCB" ID="ID_1260840162" CREATED="1453803776822" MODIFIED="1453883875972" MOVED="1488475364300"/>
<node TEXT="underlying hardware" ID="ID_1631178702" CREATED="1488475381648" MODIFIED="1488475387304"/>
<node TEXT="where is HW support (core, ME, TPM module)" FOLDED="true" ID="ID_1844486595" CREATED="1453801865167" MODIFIED="1453883875956" MOVED="1488475228490">
<node TEXT="tee hardware comparison.png" FOLDED="true" ID="ID_1012852713" CREATED="1453888567216" MODIFIED="1488479189983" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Execution%20Environments%20on%20Mobile%20Devices.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20hardware%20comparison.png" SIZE="0.872093" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="tee_mobile_devices"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Trusted Execution Environments on Mobile Devices"/>
<attribute NAME="authors" VALUE="Jan-Erik and Kostiainen, Kari and Asokan, N."/>
<attribute NAME="image" VALUE="tee hardware comparison"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A4D41BF1E10C27A41DA5BF8D93A5DD8FD37CEEE112FFDC44BAD84F6EF97EB5">
    <pdf_title>Trusted Execution Environments on Mobile Devices</pdf_title>
</pdf_annotation>
<node TEXT="TEE hardware realization alternatives" ID="ID_1442375341" CREATED="1453287868234" MODIFIED="1453883873443" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Execution%20Environments%20on%20Mobile%20Devices.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="19" object_id="5662829942040914802" object_number="6286" document_hash="A4D41BF1E10C27A41DA5BF8D93A5DD8FD37CEEE112FFDC44BAD84F6EF97EB5">
    <pdf_title>Trusted Execution Environments on Mobile Devices</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Jan-Erik and Kostiainen, Kari and Asokan, N."/>
<attribute NAME="title" VALUE="Trusted Execution Environments on Mobile Devices"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="key" VALUE="tee_mobile_devices"/>
</node>
</node>
<node TEXT="tee hardware comparison2.png" ID="ID_493644713" CREATED="1453889103636" MODIFIED="1488479215279" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/GlobalPlatform%20TEE%20System%20Architecture.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20hardware%20comparison2.png" SIZE="0.990099" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="GlobalPlatform2011"/>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="GlobalPlatform Device Technology --- TEE System Architecture"/>
<attribute NAME="authors" VALUE="GlobalPlatform"/>
<attribute NAME="image" VALUE="tee hardware comparison2"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="B9F4F4EC46882F455340A16FED7183EFB28136BB07D2C9D2B816347724BBF0">
    <pdf_title>TEE System Architecture</pdf_title>
</pdf_annotation>
</node>
<node TEXT="tee common hw concepts.png" ID="ID_622533163" CREATED="1454004420777" MODIFIED="1488479234801">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20common%20hw%20concepts.png" SIZE="0.6289308" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee common hw concepts"/>
</node>
</node>
<node TEXT="underlying technology" ID="ID_1452954493" CREATED="1453801881832" MODIFIED="1453883875962" MOVED="1488475228494"/>
<node TEXT="performance and limitations" ID="ID_1644455188" CREATED="1453801903255" MODIFIED="1454255652993" HGAP="11" MOVED="1488475228505"/>
<node TEXT="attack model, security garuantees" ID="ID_1166862704" CREATED="1453801936464" MODIFIED="1453883875982" MOVED="1488475228509"/>
<node TEXT="single or multiple TEEs" FOLDED="true" ID="ID_832710842" CREATED="1453890985615" MODIFIED="1453890991088" MOVED="1488475228515">
<node TEXT="single" FOLDED="true" ID="ID_62053168" CREATED="1453891021168" MODIFIED="1453891023280">
<node TEXT="TPM" ID="ID_1777585092" CREATED="1453891024247" MODIFIED="1453891025856"/>
<node TEXT="TrustZone" ID="ID_405400466" CREATED="1453891032272" MODIFIED="1453891035896"/>
</node>
<node TEXT="multiple" FOLDED="true" ID="ID_357165303" CREATED="1453891027039" MODIFIED="1453891029688">
<node TEXT="SGX" ID="ID_1621770255" CREATED="1453891030255" MODIFIED="1453891031160"/>
<node TEXT="DRTM: late launch" ID="ID_1731652890" CREATED="1453891046544" MODIFIED="1453891051824"/>
<node TEXT="hypervisor" ID="ID_1941676729" CREATED="1453891052936" MODIFIED="1453891055352"/>
</node>
<node TEXT="TEE comparison: single or several TEEs at once?" ID="ID_10969518" CREATED="1453287868240" MODIFIED="1453883873438" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Execution%20Environments%20on%20Mobile%20Devices.pdf">
<pdf_annotation type="COMMENT" page="18" object_id="1873590153595309266" object_number="6280" document_hash="A4D41BF1E10C27A41DA5BF8D93A5DD8FD37CEEE112FFDC44BAD84F6EF97EB5">
    <pdf_title>Trusted Execution Environments on Mobile Devices</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Jan-Erik and Kostiainen, Kari and Asokan, N."/>
<attribute NAME="title" VALUE="Trusted Execution Environments on Mobile Devices"/>
<attribute NAME="year" VALUE="2013"/>
</node>
</node>
<node TEXT="trusted IO" ID="ID_493845561" CREATED="1453828728698" MODIFIED="1453883875987" MOVED="1488475228518"/>
<node TEXT="historical" FOLDED="true" ID="ID_1786641478" CREATED="1453890910462" MODIFIED="1453890914703" MOVED="1488475228521">
<node TEXT="tee history.png" ID="ID_1210989453" CREATED="1453890922481" MODIFIED="1488479252365" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Execution%20Environments%20on%20Mobile%20Devices.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20history.png" SIZE="0.5194805" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="tee_mobile_devices"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Trusted Execution Environments on Mobile Devices"/>
<attribute NAME="authors" VALUE="Jan-Erik and Kostiainen, Kari and Asokan, N."/>
<attribute NAME="image" VALUE="tee history"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A4D41BF1E10C27A41DA5BF8D93A5DD8FD37CEEE112FFDC44BAD84F6EF97EB5">
    <pdf_title>Trusted Execution Environments on Mobile Devices</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="base security mechanisms: 1. platform integrity 2. secure storage 3. isolated execution 4. device authentication 5. attestation and provisioning" ID="ID_881076648" CREATED="1454256210629" MODIFIED="1454256210629" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Mobile%20Trusted%20Computing%20Survey.pdf" MOVED="1488475228525">
<pdf_annotation type="COMMENT" page="2" object_id="8945456253305597564" object_number="48" document_hash="B06454E51B7B9C30E020A6E1891A0CF481263E1223BE781A66B626971896EE5">
    <pdf_title>Mobile Trusted Computing</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="Proceedings of the IEEE"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Mobile Trusted Computing"/>
<attribute NAME="authors" VALUE="Asokan, N and Ekberg, Jan-Erik and Kostiainen, Kari and Rajan, Anand and Rozas, Carlos and Sadeghi, Ahmad-Reza and Schulz, Steffen and Wachsmann, Christian"/>
<attribute NAME="key" VALUE="Asokan2014"/>
</node>
<node TEXT="security" FOLDED="true" ID="ID_1933709012" CREATED="1454421822251" MODIFIED="1454421823894" MOVED="1488475228547">
<node TEXT="security comparison table.png" FOLDED="true" ID="ID_1570611922" CREATED="1454421835665" MODIFIED="1488479279098" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/security%20comparison%20table.png" SIZE="0.5952381" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="image" VALUE="security comparison table"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<node TEXT="table: security comparison of HW (trustzone, TPM, TXT, SGX)" ID="ID_1811451555" CREATED="1454413032301" MODIFIED="1454413690600" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093316606">
<pdf_annotation type="COMMENT" page="51" object_id="59234754758723245" object_number="971" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
</node>
<node TEXT="table: comparison of TEE techniques" ID="ID_1469880863" CREATED="1457431469742" MODIFIED="1457439565825" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Sego%20Trusted%20Metadata%20for%20Verifying%20Untrusted%20Systems.pdf" MOVED="1457439607389">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="13" object_id="2917633249683565801" object_number="221" document_hash="91748CE1DC413AD16D95FFB9628482112F5D384B3F2863BF9753F73A66FC">
    <pdf_title>Sego: Pervasive Trusted Metadata for Efficiently Verified Untrusted System Services</pdf_title>
</pdf_annotation>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/tee%20comparison%20sego.png" SIZE="0.5976096" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="tee comparison sego"/>
<attribute NAME="authors" VALUE="Youngjin Kwon and Alan M. Dunn and Michael Z. Lee and Owen Hofmann and Yuanzhong Xu and Emmett Witchel"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Sego: Pervasive Trusted Metadata for&#xa;Ef&#xfffd;?ciently Veri&#xfffd;?ed Untrusted System Services"/>
<attribute NAME="key" VALUE="Kwon2016"/>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1454420078" CREATED="1495543885991" MODIFIED="1499362925620">
<node TEXT="\autoref{table:tc-comparison} shows a comparison of all trusted computing solutions presented so far." ID="ID_31031823" CREATED="1499362995188" MODIFIED="1499701514833" MOVED="1499363004558"/>
<node TEXT="The table groups solutions by the TEE level they expose. Solutions with TEE level \textit{a} allow the developer to isolate separate modules of his application." ID="ID_1205678557" CREATED="1499667740010" MODIFIED="1499670678371" MOVED="1499670615190"/>
<node TEXT="The narrower the TEE level of isolation is, the smaller the isolated parts can be. This makes them easier to verify and less likely to contain security bugs." ID="ID_1993411071" CREATED="1499667907998" MODIFIED="1499667965902" MOVED="1499670615168"/>
<node TEXT="" ID="ID_334309818" CREATED="1499670703648" MODIFIED="1499670703648"/>
<node TEXT="\begin{table}" STYLE_REF="latex" ID="ID_164354952" CREATED="1499345864257" MODIFIED="1499435567168" MOVED="1499359331393"/>
<node TEXT="\centering" STYLE_REF="latex" ID="ID_885588476" CREATED="1499420357862" MODIFIED="1499420383480" MOVED="1499435873582"/>
<node TEXT="\begin{threeparttable}" STYLE_REF="latex" ID="ID_232298730" CREATED="1499435698429" MODIFIED="1499437814685"/>
<node TEXT="% exported from LibreOffice using Calc2Latex extension macro&#xa;\input{content/tables/tc-comparison}" STYLE_REF="latex" ID="ID_1240138553" CREATED="1499264498353" MODIFIED="1499417077728" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tables/tc-comparison.tex" MOVED="1499359331398"/>
<node TEXT="\caption{" STYLE_REF="latex" FOLDED="true" ID="ID_1237917121" CREATED="1499345897352" MODIFIED="1499345909529" MOVED="1499359331404">
<node TEXT="\textbf{Comparison of trusted computing solutions.}" ID="ID_1431047162" CREATED="1499359019074" MODIFIED="1499437482910" MOVED="1499437274826"/>
<node TEXT="Rows are ordered first by \textit{Trusted Execution (TEE) Level}, then by \textit{Year}. The columns \textit{TEE Level} and \textit{Software Trusted Computing Base (TCB)} refer to \autoref{figure:tee-granularity}." ID="ID_1895412115" CREATED="1499437478366" MODIFIED="1499437481383"/>
<node TEXT="All commercial solutions can be used stand-alone (shown in their own row). Most commercial solutions are also used as hardware foundation by solutions from research (shown in the \textit{Hardware TCB} column)." ID="ID_1108934633" CREATED="1499359117906" MODIFIED="1499437246850" MOVED="1499437311695"/>
<node TEXT="Solutions that do not support attestation cannot strictly be considered implementations of trusted computing. They do not support the verification step in \autoref{figure:trusted-computing}." ID="ID_946982666" CREATED="1499681776656" MODIFIED="1499681897274"/>
<node TEXT="}" STYLE_REF="latex" ID="ID_672574233" CREATED="1499345900665" MODIFIED="1499345909532" MOVED="1499435837748"/>
</node>
<node TEXT="\label{table:tc-comparison}" ID="ID_925340590" CREATED="1499437819564" MODIFIED="1499437821509" MOVED="1499437825213"/>
<node TEXT="\begin{tablenotes}" FOLDED="true" ID="ID_1070677592" CREATED="1499435719197" MODIFIED="1499435724060" MOVED="1499436874275">
<node TEXT="\item[a] The software levels a developer must provide to use the solution. E.g. \textit{c} means that an operating system and the application must be provided. This value of this column is automatically the lower bound for the value of \textit{Software TCB}." ID="ID_429242638" CREATED="1499435739733" MODIFIED="1499438159538" MOVED="1499435832455"/>
<node TEXT="\item[b] The software levels that are included in the solution&apos;s TCB. E.g. \textit{d} means the entire virtualisation stack is included in the TCB. The software TCB is the union of software levels that the solution internally adds and the software levels the developer must add (\textit{TEE Level})." ID="ID_1226934143" CREATED="1499436200308" MODIFIED="1499764794781"/>
<node TEXT="\item[c] \textit{Virt.} stands for hardware virtualisation support. \textit{SGX, TrustZone, TPM} refer to the respective commercial solutions." ID="ID_1945080258" CREATED="1499437130748" MODIFIED="1499764797774"/>
<node TEXT="\end{tablenotes}" ID="ID_1977590267" CREATED="1499435724188" MODIFIED="1499435728813" MOVED="1499435832458"/>
</node>
<node TEXT="\end{threeparttable}" STYLE_REF="latex" ID="ID_780774128" CREATED="1499435707613" MODIFIED="1499437814680" MOVED="1499437808926"/>
<node TEXT="\end{table}" STYLE_REF="latex" ID="ID_460009529" CREATED="1499345867505" MODIFIED="1499345909535" MOVED="1499359331432"/>
<node TEXT="The TEE level controls the flexibility and ease of adoption." ID="ID_1265116413" CREATED="1499668498503" MODIFIED="1499668539101"/>
<node TEXT="A broader TEE level may be more insecure, but can facilitate re-use of unmodified VMs or applications." ID="ID_726502290" CREATED="1499668539448" MODIFIED="1499671831534"/>
<node TEXT="Potentially, solutions higher up in the table can also emulate broader TEE levels." ID="ID_409119986" CREATED="1499668613936" MODIFIED="1499668636012"/>
<node TEXT="Haven shows how SGX, which isolates at module level, can be used to isolate an entire application including a library operating system." ID="ID_1577048947" CREATED="1499668580920" MODIFIED="1499668612691"/>
<node TEXT="" ID="ID_1486431540" CREATED="1499667966054" MODIFIED="1499667966054"/>
<node TEXT="Most solutions expose a narrow TEE level at the cost of a larger software TCB. TLR includes the secure kernel and .NET language runtime. Fides and TrustVisor include a hypervisor." ID="ID_289926468" CREATED="1499667975262" MODIFIED="1499671878577"/>
<node TEXT="Such a large software TCB is required when the underlying hardware does not support isolation at the desired level. Solutions with a smaller software TCB require specialised hardware. This usually means a larger hardware TCB." ID="ID_7381152" CREATED="1499668305126" MODIFIED="1499765604534"/>
<node TEXT="Shifting the TCB from software into hardware is not necessarily an improvement. Firstly, it is hard to draw a clear line between the two. SGX is considered a hardware feature, but is implemented mostly in micro-code, the firmware of the CPU." ID="ID_135747553" CREATED="1499671932943" MODIFIED="1499672135671" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Secondly, a hardware implementation must not automatically be more secure than the alternative in software." ID="ID_1373303945" CREATED="1499672062106" MODIFIED="1499672091997"/>
<node TEXT="" ID="ID_1536608785" CREATED="1499668348753" MODIFIED="1499668348753"/>
<node TEXT="All presented solutions utilise the CPUs processing power. A TPM is used as an external secure element by some. This is only responsible for attestation and handling of cryptographic keys." ID="ID_1726004639" CREATED="1499668989446" MODIFIED="1499765615637"/>
<node TEXT="Some solutions such as Flicker and NoHype do not make full use of the CPUs processing power." ID="ID_1646772907" CREATED="1499669067599" MODIFIED="1499669106322"/>
<node TEXT="" ID="ID_959367162" CREATED="1499701522608" MODIFIED="1499701522608"/>
<node TEXT="This is to the author&apos;s knowledge the first comparison of its kind." ID="ID_122305244" CREATED="1499701518060" MODIFIED="1499701523478" MOVED="1499701525607"/>
<node TEXT="A comparison of security features of some solutions is presented in \cite{sgx-explained}." ID="ID_842412303" CREATED="1499701530367" MODIFIED="1499701580215"/>
</node>
</node>
</node>
<node TEXT="Intel SGX" FOLDED="true" POSITION="left" ID="ID_1888222908" CREATED="1499677051779" MODIFIED="1499677189499">
<edge COLOR="#007c00"/>
<attribute NAME="label" VALUE="chapter:sgx" OBJECT="java.net.URI|chapter:sgx"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_568950088" CREATED="1495056010089" MODIFIED="1495056022163" MOVED="1499677177765">
<node TEXT="done" FOLDED="true" ID="ID_773475631" CREATED="1499841409136" MODIFIED="1499841410087">
<node TEXT="overview" STYLE_REF="LastHeading" FOLDED="true" ID="ID_480937243" CREATED="1488477282196" MODIFIED="1489493180794" MOVED="1499841411035">
<node TEXT="Intel SGX Explained" FOLDED="true" ID="ID_1065359042" CREATED="1488547079227" MODIFIED="1494240007325" MOVED="1488547087583">
<node TEXT="SGX Explained.pdf" ID="ID_1822459803" CREATED="1454413031766" MODIFIED="1454413752127" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455195150767">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="implementation" FOLDED="true" ID="ID_999186303" CREATED="1455195063851" MODIFIED="1455195066124" MOVED="1455195070086">
<node TEXT="enclaves run in least privileged mode (ring 3)" FOLDED="true" ID="ID_1984519057" CREATED="1454417681393" MODIFIED="1454420532621">
<node TEXT="figure: privilege levels (incl. SGX)" FOLDED="true" ID="ID_1643178549" CREATED="1454413032084" MODIFIED="1454413688130" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454420795424">
<pdf_annotation type="COMMENT" page="7" object_id="3408816828272982505" object_number="393" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="sgx privilege levels.png" ID="ID_324037818" CREATED="1454414213570" MODIFIED="1488479455772">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20privilege%20levels.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx privilege levels"/>
</node>
</node>
<node TEXT="hypervisor runs at a higher privilege level (VMX root mode) than the operating system" ID="ID_159495224" CREATED="1454413032018" MODIFIED="1454413687592" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454420796883">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="3653201614268074296" object_number="391" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="enclave memory mgmt" FOLDED="true" ID="ID_1110192224" CREATED="1455191843051" MODIFIED="1455191845964" MOVED="1455192836644">
<node TEXT="DMA" FOLDED="true" ID="ID_708278260" CREATED="1455191760867" MODIFIED="1455191763225" MOVED="1455191848407">
<node TEXT="DMA transactions (&#xa7; 2.9.1) that target the PRM range are aborted by the processor" ID="ID_1311469880" CREATED="1454413032337" MODIFIED="1454413705253" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191767343">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="88" object_id="9072659994492844633" object_number="1545" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="only enclave may access its own PRM" FOLDED="true" ID="ID_361881899" CREATED="1455191852043" MODIFIED="1455191874556">
<node TEXT="non-enclave software is only allowed to access memory outside the PRM range" ID="ID_1495921608" CREATED="1454413032654" MODIFIED="1454413705633" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191866951">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="89" object_id="5521684405813950616" object_number="1571" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="code inside an enclave is allowed to access non PRM memory, and the EPC pages owned by the enclave" ID="ID_1664484262" CREATED="1454413031915" MODIFIED="1455191822364" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191869057">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="89" object_id="5386135769990349493" object_number="1572" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="two step check: PMH (virtual memory), then SGX" FOLDED="true" ID="ID_1444264201" CREATED="1455191889092" MODIFIED="1455191916438">
<node TEXT="inspecting every address translation that comes out of the Page Miss Handler. The address translations that do not obey SGX&#x2019;s access control restrictions are rejected before they reach the TLBs" ID="ID_591385503" CREATED="1454413032008" MODIFIED="1455191833172" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191918004">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="90" object_id="592899546614757101" object_number="1604" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="SGX extensions to the PMH apply the access restrictions in the EPCM entry for the page to the address translation result" ID="ID_833577611" CREATED="1454413032403" MODIFIED="1454413705901" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191991704">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="91" object_id="3359168994153401215" object_number="1617" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="TLBs flushed on transitions" FOLDED="true" ID="ID_952914826" CREATED="1455192050094" MODIFIED="1455192063774">
<node TEXT="LP will only transition between enclave mode and non-enclave mode at a few well-defined points, which are EENTER, ERESUME, EEXIT and AEX" ID="ID_700434536" CREATED="1454413032312" MODIFIED="1488817502979" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192068333">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="93" object_id="749975524267050539" object_number="1650" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="all the transition points flush the TLBs and the out-of-order execution pipeline" ID="ID_721901872" CREATED="1454413031904" MODIFIED="1488817353121" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192065822">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="93" object_id="2863227974969342014" object_number="1652" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
</node>
<node TEXT="versions" ID="ID_429853010" CREATED="1453288205871" MODIFIED="1453883874316" MOVED="1453288428678"/>
</node>
<node TEXT="details" STYLE_REF="LastHeading" FOLDED="true" ID="ID_1212409427" CREATED="1453289823931" MODIFIED="1489493180797" MOVED="1499841417810">
<node TEXT="additional memory access checks" FOLDED="true" ID="ID_621008367" CREATED="1454412637120" MODIFIED="1454412644416" MOVED="1454412667605">
<node TEXT="regular virtual memory and page tables still in place" ID="ID_631647097" CREATED="1454412645408" MODIFIED="1454412664578"/>
<node TEXT="SGX leaves all page tables under the control of the host operating system and implements a new, independent memory protection mechanism. A memory access will fail if it is disallowed under either of the two mechanisms" ID="ID_207767052" CREATED="1454412262109" MODIFIED="1454412347433" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf" MOVED="1454412512011">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="2786092345542664313" object_number="153" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
</node>
</node>
<node TEXT="enclave &gt; EPC ? page into main memory" FOLDED="true" ID="ID_258736032" CREATED="1453285114030" MODIFIED="1453883874373" MOVED="1453289830622">
<node TEXT="enclaves requiring more memory than that will need regular paging between&#xa;the EPC and main memory" ID="ID_1656183942" CREATED="1453225908960" MODIFIED="1453883874378" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Hardware%20First%20Look.pdf" MOVED="1453285140152">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="3776777315439169645" object_number="21" document_hash="C3E3BE1AF65EEE27B641AD072A8BE83D87DFE330A24EF384416BB8A180B2">
    <pdf_title>Technology &amp; Policy</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="TEE + &quot;TPM&quot;" FOLDED="true" ID="ID_1579478695" CREATED="1452524329658" MODIFIED="1454412563520" MOVED="1453289833486">
<node TEXT=" SGX is its ability to host an internal TPM" ID="ID_1535857706" CREATED="1453284915261" MODIFIED="1453883874389" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Windows%2010%20SGX%20Support%20Whitepaper.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="13" object_id="7900416964964818055" object_number="91" document_hash="CBD58DF978A9DF36C1C0DF9BFA86CE627F6AA15C25F0661156B390E1CE611">
    <pdf_title>Intel SGX Enclave Support in Windows 10 Fall Update (Threshold 2)</pdf_title>
</pdf_annotation>
</node>
<node TEXT="attestation in SW by Quoting Enclave (security issues)" ID="ID_52803937" CREATED="1454412565559" MODIFIED="1454412591944"/>
</node>
<node TEXT="EPC implementation" FOLDED="true" ID="ID_566493318" CREATED="1453220882829" MODIFIED="1453883874394" MOVED="1453289842806">
<node TEXT="e.g. MEE" FOLDED="true" ID="ID_1747355767" CREATED="1453220886853" MODIFIED="1453883874399">
<node TEXT="One example of EPC implementation is a Memory Encryption Engine (MEE)" ID="ID_98912761" CREATED="1453116543734" MODIFIED="1453883874404" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20programming%20reference.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="40" object_id="2898773209379856702" object_number="13665" document_hash="82A0D77BB3D8893A886C2C88DF2654F625BC127CB86347752D86E9B2BD368">
    <pdf_title>Intel&#xae; Software Guard Extensions Programming Reference</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Intel Software Guards Extensions Programming Reference"/>
<attribute NAME="authors" VALUE="Intel"/>
</node>
<node TEXT=" cost-effective mechanism of creating cryptographically protected volatile storage using platform DRAM" ID="ID_1665409227" CREATED="1453116543740" MODIFIED="1453883874410" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20programming%20reference.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="40" object_id="70296796818745153" object_number="13666" document_hash="82A0D77BB3D8893A886C2C88DF2654F625BC127CB86347752D86E9B2BD368">
    <pdf_title>Intel&#xae; Software Guard Extensions Programming Reference</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Intel Software Guards Extensions Programming Reference"/>
<attribute NAME="authors" VALUE="Intel"/>
</node>
</node>
</node>
<node TEXT="attack surface" FOLDED="true" ID="ID_15249992" CREATED="1453731054604" MODIFIED="1453883874426" MOVED="1453731182997">
<node TEXT="sgx attack surface.png" ID="ID_1097919086" CREATED="1453731062929" MODIFIED="1488479892794" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20presentation.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20attack%20surface.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="sgx-presentation"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Intel Software Guard Extensions"/>
<attribute NAME="authors" VALUE="McKeen, Frank"/>
<attribute NAME="image" VALUE="sgx attack surface"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="CAFDB7C4629C4AF5375FDDE38867AC60E8A52BA9173CBD8D1BA9A9DDE35978">
    <pdf_title>Extensions(Intel&#xae; SGX)</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="enclave embedded in process" FOLDED="true" ID="ID_418637174" CREATED="1453731210132" MODIFIED="1453883874436">
<node TEXT="enclave address space.png" ID="ID_592169521" CREATED="1453731664103" MODIFIED="1488479905246" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovate%20Instructions%20and%20Software%20Model%20for%20Isolated%20Execution.pdf" MOVED="1454412628790">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/enclave%20address%20space.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="McKeen2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Innovative instructions and software model for isolated execution"/>
<attribute NAME="authors" VALUE="McKeen, Frank and Alexandrovich, Ilya and Berenzon, Alex and Rozas, Carlos V and Shafi, Hisham and Shanbhogue, Vedvyas and Savagaonkar, Uday R"/>
<attribute NAME="image" VALUE="enclave address space"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C389E5B51F4EF980EA5BEA563FE76F666AB8439E4E26158279C68B8A58164498">
    <pdf_title>Innovative Instructions and Software Model for Isolated Execution</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="page access" FOLDED="true" ID="ID_1392506206" CREATED="1454255673992" MODIFIED="1454255677549">
<node TEXT="sgx page access.png" ID="ID_996314135" CREATED="1454255684284" MODIFIED="1488479912806" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Trusted%20Execution%20Environments%20on%20Mobile%20Devices.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20page%20access.png" SIZE="0.7662835" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="tee_mobile_devices"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Trusted Execution Environments on Mobile Devices"/>
<attribute NAME="authors" VALUE="Jan-Erik and Kostiainen, Kari and Asokan, N."/>
<attribute NAME="image" VALUE="sgx page access"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A4D41BF1E10C27A41DA5BF8D93A5DD8FD37CEEE112FFDC44BAD84F6EF97EB5">
    <pdf_title>Trusted Execution Environments on Mobile Devices</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="figure: measure enclave build process" FOLDED="true" ID="ID_202291512" CREATED="1454413032969" MODIFIED="1454413983126" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Intel%20SDM.pdf">
<pdf_annotation type="COMMENT" page="3675" object_id="9137173380017885318" object_number="273508" document_hash="9793E2704232CF454105FDACEAC3789EDFB41DE85EB61F8A5F1E1F64F922DC">
    <pdf_title>Intel&#xae; 64 and IA-32 Architectures Software Developer&#x2019;s Manual</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="intel-sdm"/>
<attribute NAME="title" VALUE="Intel&#xae; 64 and IA-32 Architectures Software Developer&#x2019;s Manual, Combined Volumes: 1, 2A, 2B, 2C, 3A, 3B, 3C and 3D"/>
<attribute NAME="authors" VALUE="Intel"/>
<attribute NAME="year" VALUE="2015"/>
<node TEXT="sgx measure enclave build process.png" ID="ID_369841270" CREATED="1454414092488" MODIFIED="1488479501933">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20measure%20enclave%20build%20process.png" SIZE="0.7751938" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx measure enclave build process"/>
</node>
</node>
<node TEXT="figure: local attestation" FOLDED="true" ID="ID_1582500698" CREATED="1454413032975" MODIFIED="1454413983141" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Intel%20SDM.pdf">
<pdf_annotation type="COMMENT" page="3677" object_id="51292772432364116" object_number="246195" document_hash="9793E2704232CF454105FDACEAC3789EDFB41DE85EB61F8A5F1E1F64F922DC">
    <pdf_title>Intel&#xae; 64 and IA-32 Architectures Software Developer&#x2019;s Manual</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="intel-sdm"/>
<attribute NAME="title" VALUE="Intel&#xae; 64 and IA-32 Architectures Software Developer&#x2019;s Manual, Combined Volumes: 1, 2A, 2B, 2C, 3A, 3B, 3C and 3D"/>
<attribute NAME="authors" VALUE="Intel"/>
<attribute NAME="year" VALUE="2015"/>
<node TEXT="sgx local attestation.png" ID="ID_701395029" CREATED="1454414112919" MODIFIED="1488479511920">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20local%20attestation.png" SIZE="0.79787236" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx local attestation"/>
</node>
</node>
<node TEXT="figure: remote attestation chain of trust" FOLDED="true" ID="ID_882966238" CREATED="1454413032270" MODIFIED="1454413690120" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="COMMENT" page="41" object_id="3009976820144162008" object_number="830" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="sgx remote attestation chain of trust.png" ID="ID_1099160036" CREATED="1454414234999" MODIFIED="1488479518176">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20remote%20attestation%20chain%20of%20trust.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx remote attestation chain of trust"/>
</node>
</node>
<node TEXT="figure: EPCM/EPC/PRM/DRAM" FOLDED="true" ID="ID_176373170" CREATED="1454413031927" MODIFIED="1454413693441" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="COMMENT" page="58" object_id="7023982070179412465" object_number="1050" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="sgx epcm in dram.png" ID="ID_1201989784" CREATED="1454414258348" MODIFIED="1488479523911">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20epcm%20in%20dram.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx epcm in dram"/>
</node>
</node>
<node TEXT="figure: enclave&apos;s ELRANGE (virtual EPC mem.)" FOLDED="true" ID="ID_1299124449" CREATED="1454413032038" MODIFIED="1454413694848" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="COMMENT" page="60" object_id="3346951793386956193" object_number="1080" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="sgx elrange secure enclave memory.png" ID="ID_652023343" CREATED="1454414298155" MODIFIED="1488479532056">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20elrange%20secure%20enclave%20memory.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx elrange secure enclave memory"/>
</node>
</node>
<node TEXT="figure: enclave state diagram" FOLDED="true" ID="ID_703690815" CREATED="1454413032126" MODIFIED="1454413695093" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="COMMENT" page="63" object_id="6758111572082425934" object_number="1121" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="sgx enclave state diagram.png" ID="ID_1615970342" CREATED="1454414333940" MODIFIED="1488479538901">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20enclave%20state%20diagram.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx enclave state diagram"/>
</node>
</node>
<node TEXT="figure: two stage EPC paging" FOLDED="true" ID="ID_410196946" CREATED="1454413032565" MODIFIED="1454413696092" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="COMMENT" page="69" object_id="4242659001641935031" object_number="1205" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="sgx two stage epc paging.png" ID="ID_1229399806" CREATED="1454414353548" MODIFIED="1488479739810">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20two%20stage%20epc%20paging.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx two stage epc paging"/>
</node>
</node>
<node TEXT="figure: launch and remote attestation (incl. enclave authoring and loading)" FOLDED="true" ID="ID_239712257" CREATED="1454413032762" MODIFIED="1454413700009" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="COMMENT" page="82" object_id="2027433451155617068" object_number="1404" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="sgx launch and remote attestation.png" ID="ID_1385194460" CREATED="1454414540332" MODIFIED="1488479559007">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20launch%20and%20remote%20attestation.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx launch and remote attestation"/>
</node>
</node>
<node TEXT="figure: remote attestation (mystery)" FOLDED="true" ID="ID_1402239802" CREATED="1454413032054" MODIFIED="1454413700915" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="COMMENT" page="84" object_id="6014473440499486982" object_number="1437" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="sgx remote attestation.png" ID="ID_1226805037" CREATED="1454414577570" MODIFIED="1488479573750">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20remote%20attestation.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx remote attestation"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Introduction" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_354985430" CREATED="1495056005873" MODIFIED="1499694130206" MOVED="1499677177776">
<icon BUILTIN="button_ok"/>
<node TEXT="This chapter describes Intel Software Guard Extensions (SGX) in more detail. Costan et al. provide an exhaustive, in-depth description and analysis of SGX which is referred to as additional reading material." ID="ID_870693712" CREATED="1499682029788" MODIFIED="1499843163893" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
<node TEXT="This chapter briefly describes the basic concepts of SGX and then summarises further findings from research." ID="ID_147500482" CREATED="1499682107197" MODIFIED="1499765627696" MOVED="1499757218756"/>
<node TEXT="This includes performance studies, known criticism and security issues, as well as noteworthy applications built on top of SGX." ID="ID_1316984123" CREATED="1499682192807" MODIFIED="1499683593519"/>
<node TEXT="\input{content/tikz/sgx-privilege}" STYLE_REF="latex" FOLDED="true" ID="ID_1516228733" CREATED="1499685625212" MODIFIED="1500294069914" MOVED="1500264306776" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/sgx-privilege.tex">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:sgx-privilege" OBJECT="java.net.URI|figure:sgx-privilege"/>
<node TEXT="\textbf{Intel SGX enclave within the privilege level hierarchy.}" ID="ID_1009832582" CREATED="1499685692309" MODIFIED="1499776572862"/>
<node TEXT="An Intel CPU typically has two privilege schemes." ID="ID_135134113" CREATED="1499692846109" MODIFIED="1499756715032"/>
<node TEXT="Privilege rings are the oldest concept, of which nowadays only ring zero and three are used to separate the operating system and applications. These are often called kernel and user mode." ID="ID_1292196585" CREATED="1499692906411" MODIFIED="1499693144953"/>
<node TEXT="Virtualisation support adds another privilege scheme. The hypervisor runs in VMX root mode. It is protected from the guest VMs running in VMX non-root mode. The BIOS runs at the highest privilege level in system management mode (SMM)." ID="ID_394725974" CREATED="1499692963779" MODIFIED="1499764800484"/>
<node TEXT="SGX enclave mode adds an inverse isolation layer. The two existing privilege schemes protect more privileged components (bottom) from less privileged ones (top). SGX enclaves are in the least privileged layer, but are protected from all more privileged components." ID="ID_1068699047" CREATED="1499756678635" MODIFIED="1499756806492"/>
<node TEXT="Reprinted from \cite{sgx-explained}." ID="ID_807064713" CREATED="1499693104886" MODIFIED="1500294068011"/>
</node>
</node>
<node TEXT="Overview" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1052911477" CREATED="1495056059522" MODIFIED="1499776800629" MOVED="1499677177784">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_563834243" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="done" FOLDED="true" ID="ID_1968553160" CREATED="1499841439551" MODIFIED="1499841440551" MOVED="1499841440977">
<node TEXT="small TCB" FOLDED="true" ID="ID_352504679" CREATED="1454417572095" MODIFIED="1454417575630" MOVED="1499841560907">
<node TEXT="SGX does not trust any layer in the computer&#x2019;s software stack (firmware, hypervisor, OS)" ID="ID_1702467449" CREATED="1454413032286" MODIFIED="1488817479572" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093599634">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="56" object_id="7068046763469486050" object_number="1020" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="SGX&#x2019;s TCB consists of the CPU&#x2019;s microcode and a few privileged containers" ID="ID_402821741" CREATED="1454413032780" MODIFIED="1454413692180" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093607961">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="56" object_id="9008388996518774020" object_number="1021" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="SGX stands out from its predecessors by the amount of code covered by the attestation, which is in the Trusted Computing Base (TCB) for the system using hardware protection" ID="ID_930744170" CREATED="1454413031936" MODIFIED="1454413720271" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454417581936">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="7005505249749356707" object_number="325" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="cooperative model: untrusted OS manages resources (especially memory)" FOLDED="true" ID="ID_854871795" CREATED="1455093996037" MODIFIED="1455094030910" MOVED="1499841560908">
<node TEXT="SGX design expects the system software to allocate the EPC pages to enclaves. However, as the system software is not trusted, SGX processors check the correctness of the system software&#x2019;s allocation decisions" ID="ID_1950641" CREATED="1454413032827" MODIFIED="1454413693700" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455094046518">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="58" object_id="1677981630314931950" object_number="1054" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="SGX microcode checks correctness" FOLDED="true" ID="ID_883173178" CREATED="1455094053133" MODIFIED="1455094063246">
<node TEXT="if the system software attempts to allocate the same EPC page to two enclaves, the SGX instruction used to perform the allocation will fail" ID="ID_335220110" CREATED="1454413032149" MODIFIED="1454413693834" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455094076358">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="58" object_id="8881698709876170358" object_number="1055" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="data structures" FOLDED="true" ID="ID_1155978975" CREATED="1455094121998" MODIFIED="1455094125687">
<node TEXT="EPCM: inverted page map -&gt; page owned by enclave ? allow : reject" FOLDED="true" ID="ID_703219282" CREATED="1455093629294" MODIFIED="1455093735431" MOVED="1455094127605">
<node TEXT="EPCM is an array with one entry per EPC page" ID="ID_272719556" CREATED="1454413032569" MODIFIED="1454413693959" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455094088622">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="58" object_id="1858187661900559549" object_number="1056" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="containers&#x2019; security is preserved by a TLB miss handler that relies on an inverted page map (the EPCM) to reject address translations for memory that does not belong to the current container" ID="ID_122068088" CREATED="1454413032448" MODIFIED="1454413692328" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093743247">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="56" object_id="5830232227356008896" object_number="1023" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="per-enclave metadata in a SGX Enclave Control Structure (SECS)" FOLDED="true" ID="ID_1527226692" CREATED="1454413032574" MODIFIED="1454413694205" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455094134878">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="59" object_id="8997434789195458847" object_number="1062" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="exclusively used by the CPU&#x2019;s SGX implementation" ID="ID_975113083" CREATED="1454413032013" MODIFIED="1454413694342" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455094116148">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="59" object_id="3461863973639008322" object_number="1063" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="sealing data" FOLDED="true" ID="ID_460861554" CREATED="1455094968877" MODIFIED="1455094971558" MOVED="1499841560913">
<node TEXT="seal data either to enclave measurement, or to author pubkey (for migration)" ID="ID_1419625304" CREATED="1454413032250" MODIFIED="1454413699566" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="COMMENT" page="81" object_id="8976407436214296582" object_number="1385" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="migration between different SW versions possible" FOLDED="true" ID="ID_411364622" CREATED="1455094977636" MODIFIED="1455094991790">
<node TEXT="migrate secrets between the container that has the old version" ID="ID_1155768183" CREATED="1454413032255" MODIFIED="1454413698077" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="77" object_id="3975280502106414908" object_number="1319" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="privilege levels" FOLDED="true" ID="ID_556690015" CREATED="1494240014974" MODIFIED="1494240018300" MOVED="1499841566491">
<node TEXT="The privilege levels in the x86 architecture, and the&#xa;software that typically runs at each security level." ID="ID_1300304826" CREATED="1493383749318" MODIFIED="1493386674478" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1494240021073">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/x86%20privilege%20levels%20sgx.png" SIZE="0.94043887" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="image" VALUE="x86 privilege levels sgx"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="secured against SMM code" FOLDED="true" ID="ID_742989147" CREATED="1455093942822" MODIFIED="1455093949902" MOVED="1499841571057">
<node TEXT="enclaves&#x2019; code and data is stored in Processor Reserved Memory (PRM), which is a subset of DRAM that cannot be directly accessed by other software, including system software and SMM code" ID="ID_631814678" CREATED="1454413032343" MODIFIED="1454413693167" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093955848">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="58" object_id="4908685988711847829" object_number="1048" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="secured against DMA" FOLDED="true" ID="ID_435972924" CREATED="1455093963133" MODIFIED="1455093966639" MOVED="1499841573697">
<node TEXT="reject DMA transfers targeting the PRM" ID="ID_1772975373" CREATED="1454413031964" MODIFIED="1454413693300" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093969858">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="58" object_id="8662084455139658314" object_number="1049" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="MEE" FOLDED="true" ID="ID_192195304" CREATED="1455191742739" MODIFIED="1455191744211" MOVED="1499841579416">
<node TEXT="CPU&#x2019;s uncore receives a new module, the Memory Encryption Engine" ID="ID_673095435" CREATED="1454413032230" MODIFIED="1454413705163" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191745953">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="88" object_id="999941010944365625" object_number="1543" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="the Memory Controller detects [the] address belongs to the MEE region, and routes transaction to MEE" ID="ID_1944276484" CREATED="1454413032486" MODIFIED="1454413705343" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191747535">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="88" object_id="6407575779599916714" object_number="1546" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="patents state that the MEE also protects the Quick-Path Interconnect" FOLDED="true" ID="ID_97319803" CREATED="1454413032798" MODIFIED="1454413705415" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191768980">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="89" object_id="7968644101445656287" object_number="1568" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="between CPUs (not cores)" ID="ID_416699978" CREATED="1455192153134" MODIFIED="1455192159215"/>
</node>
<node TEXT="MEE sits in the processor&#x2019;s memory controller, which is at the edge of the on-chip memory hierarchy, below the caches" ID="ID_150601142" CREATED="1454413032276" MODIFIED="1454413705486" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191798096">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="89" object_id="72102214903338354" object_number="1569" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="MEE cannot protect an enclave&#x2019;s memory from software attacks" ID="ID_1318553207" CREATED="1454413032610" MODIFIED="1454413705558" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191802686">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="89" object_id="8096537463623836835" object_number="1570" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="enclave life cycle" FOLDED="true" ID="ID_1468169135" CREATED="1494240023034" MODIFIED="1494240028020" MOVED="1499841581527">
<node TEXT="The SGX enclave life cycle management instructions&#xa;and state transition diagram." ID="ID_545154813" CREATED="1494240042378" MODIFIED="1494240070980" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20enclave%20life%20cycle.png" SIZE="0.75093865" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx enclave life cycle"/>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="software and hardware" FOLDED="true" ID="ID_1272878575" CREATED="1499683709345" MODIFIED="1499683715593" MOVED="1499841595547">
<node TEXT="implemented in microcode (except MEE)" FOLDED="true" ID="ID_862740000" CREATED="1454421023621" MODIFIED="1455093244992" MOVED="1499683736569">
<node TEXT="CPU Microcode" FOLDED="true" ID="ID_1782808172" CREATED="1454413032880" MODIFIED="1454413689633" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454421087924">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="28" object_id="7311203694903694810" object_number="639" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="Some instructions are used infrequently, and some instructions are very complex, which makes it impractical for an execution core to handle all the instructions in hardware. Intel CPUs use a microcode table to break down rare and complex instructions into sequences of simpler instructions" ID="ID_1924244399" CREATED="1454413031891" MODIFIED="1454413689390" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454421089541">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="28" object_id="1130911761069025565" object_number="638" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="Intel patents SGX disclose that SGX is entirely implemented in microcode, except for the memory encryption engine" ID="ID_1705395880" CREATED="1454413032420" MODIFIED="1454421068207" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454421094127">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="28" object_id="6037471430610981534" object_number="640" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="version 1 and 2" FOLDED="true" ID="ID_1826024830" CREATED="1499683807018" MODIFIED="1499683808722" MOVED="1499841599465">
<node TEXT="v1" FOLDED="true" ID="ID_1422015142" CREATED="1453288207959" MODIFIED="1453883874321">
<node TEXT="static enclave size" ID="ID_632270509" CREATED="1453288209399" MODIFIED="1453883874326"/>
<node TEXT="instructions for EPC page swapping" ID="ID_1632654099" CREATED="1453288218111" MODIFIED="1453883874332"/>
</node>
<node TEXT="v2" FOLDED="true" ID="ID_1190880963" CREATED="1453288226799" MODIFIED="1497344280938">
<node TEXT="dynamic enclave size: EAUG page allocation" FOLDED="true" ID="ID_1594629001" CREATED="1453288228431" MODIFIED="1453883874342">
<node TEXT="Allocate page to an existing enclave" ID="ID_773890196" CREATED="1453288380131" MODIFIED="1453883874347" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20programming%20reference.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="16" object_id="2806214367518345996" object_number="13530" document_hash="82A0D77BB3D8893A886C2C88DF2654F625BC127CB86347752D86E9B2BD368">
    <pdf_title>Intel&#xae; Software Guard Extensions Programming Reference</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Intel Software Guards Extensions Programming Reference"/>
<attribute NAME="authors" VALUE="Intel"/>
</node>
</node>
<node TEXT="add new threads at runtime" FOLDED="true" ID="ID_997140278" CREATED="1453288305744" MODIFIED="1453883874352">
<node TEXT="Make page TCS" ID="ID_624037119" CREATED="1453288380084" MODIFIED="1453883874357" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20programming%20reference.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="16" object_id="5471916342614024886" object_number="13529" document_hash="82A0D77BB3D8893A886C2C88DF2654F625BC127CB86347752D86E9B2BD368">
    <pdf_title>Intel&#xae; Software Guard Extensions Programming Reference</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Intel Software Guards Extensions Programming Reference"/>
<attribute NAME="authors" VALUE="Intel"/>
</node>
</node>
<node TEXT="no HW yet" ID="ID_86042430" CREATED="1453359116291" MODIFIED="1453883874362"/>
</node>
</node>
</node>
<node TEXT="manageability engine: monotonic counters, trusted time" FOLDED="true" ID="ID_614081914" CREATED="1453473362281" MODIFIED="1453883874415" MOVED="1499841617319">
<node TEXT="manageability engine (in chipset) provides monotonic counters, trusted time etc." ID="ID_739459131" CREATED="1453481510733" MODIFIED="1453883874421" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20SDK%20Guide.pdf">
<pdf_annotation type="COMMENT" page="8" object_id="8691915318542793680" object_number="5927" document_hash="1824E5805C4B7F3BD8F2F8C65C3E36ED39DE0D2FD4F9448A4A2E6EA70CD3E8">
    <pdf_title>Intel&#xae; Software Guard Extensions Evaluation SDK</pdf_title>
</pdf_annotation>
<attribute NAME="title" VALUE="Intel SGX Evaluation SDK User&apos;s Guide for Windows OS"/>
<attribute NAME="authors" VALUE="Intel"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="special keys" FOLDED="true" ID="ID_419026463" CREATED="1455095351988" MODIFIED="1455095359045" MOVED="1499841531070">
<node TEXT="provisioning key: in fuses, obtain attestation key" FOLDED="true" ID="ID_189289685" CREATED="1455190411146" MODIFIED="1455190545804">
<node TEXT="Provisioning Key can be accessed via EGETKEY by enclaves whose PROVISIONKEY attribute is set to true" ID="ID_1729178971" CREATED="1454413032854" MODIFIED="1454413701161" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="7724341895517302201" object_number="1456" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="security of SGX&#x2019;s software attestation scheme depends on denying unauthorized enclaves access to the provisioning keys" FOLDED="true" ID="ID_1399761311" CREATED="1454413032130" MODIFIED="1454413702961" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="4205050087263642878" object_number="1468" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="relies on the LE to reject initialization requests that set privileged attributes such as PROVISIONKEY on unauthorized enclaves" ID="ID_892308219" CREATED="1454413032470" MODIFIED="1454413703865" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="87" object_id="534226553202357813" object_number="1497" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="attestation key: provisioned after CPU leaves factory" FOLDED="true" ID="ID_658738905" CREATED="1455095359708" MODIFIED="1455095375047" MOVED="1455190710900">
<node TEXT="attestation key used by the Quoting Enclave does not exist at the time SGX-enabled processors leave the factory" ID="ID_585738801" CREATED="1454413032296" MODIFIED="1454413700354" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455095377110">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="82" object_id="1590141866952080907" object_number="1409" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="largely undocumented process that is known to involve at least one other enclave issued by Intel, and at least two special EGETKEY key types" ID="ID_1244295940" CREATED="1454413032245" MODIFIED="1454413700456" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="82" object_id="8831877843787197683" object_number="1410" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="Provisioning Enclave proves the knowledge of the Provisioning Key to Intel&#x2019;s provisioning service, the service generates an Attestation Key and sends it to the Provisioning Enclave" FOLDED="true" ID="ID_1691944864" CREATED="1454413031909" MODIFIED="1454413701301" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455190496308">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="6903502375055242208" object_number="1457" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="Intel can trace each attestation key to a specific piece of silicon" ID="ID_1931689660" CREATED="1454413032202" MODIFIED="1488817493794" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455190877683">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="4158942788830652969" object_number="1467" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="stored permanently (encrypted)" FOLDED="true" ID="ID_158003068" CREATED="1455190690237" MODIFIED="1455190698757">
<node TEXT="encrypts the Attestation Key using the Provisioning Seal Key, and hands off the encrypted key to the system software for storage" ID="ID_1352322248" CREATED="1454413032719" MODIFIED="1454413701445" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="7333494310273536542" object_number="1458" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="based on EPID" FOLDED="true" ID="ID_191711371" CREATED="1455190808462" MODIFIED="1455190810709">
<node TEXT="Attestation Key uses Intel&#x2019;s Enhanced Privacy ID (EPID) cryptosystem" ID="ID_40462617" CREATED="1454413032670" MODIFIED="1454413701945" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="5502461566065327565" object_number="1462" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="security of SGX hinges on EPID" ID="ID_875340257" CREATED="1454413032106" MODIFIED="1454413702066" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="2572132373704240433" object_number="1463" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="fused seal key: in fuses, basis for seal keys" FOLDED="true" ID="ID_988488148" CREATED="1455190406204" MODIFIED="1455190683870" MOVED="1455190677004">
<node TEXT="During the manufacturing process, an SGX-enabled processor communicates with Intel&#x2019;s key generation facility, and has two keys burned into its e-fuses: Fused Seal Key and Provisioning Key" ID="ID_589298475" CREATED="1454413031848" MODIFIED="1454413701040" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="84" object_id="3310243007724997790" object_number="1439" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1302438548" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="Intel SGX is a trusted computing solution. It is fully contained within the CPU and is exposed as an instruction set." ID="ID_1548132428" CREATED="1499757265043" MODIFIED="1499760681452" MOVED="1499757265864"/>
<node TEXT="As described in \autoref{chapter:tc-solutions}, SGX protects individual software modules in so-called ``enclaves&apos;&apos;." ID="ID_884480539" CREATED="1499757371819" MODIFIED="1499757433843"/>
<node TEXT="Compared to other solutions, the TCB is small. It includes only the protected module and the CPU.\footnote{The TCB also includes Intel&apos;s architectural enclaves.}" ID="ID_1231030834" CREATED="1499757434068" MODIFIED="1499856627795"/>
<node TEXT="SGX allows remote parties to verify the state of an enclave (attestation). It provides additional features, such as data sealing, on top." ID="ID_529967846" CREATED="1499757483796" MODIFIED="1499760707076"/>
<node TEXT="" ID="ID_1465645538" CREATED="1499782007173" MODIFIED="1499782007173"/>
<node TEXT="The operating system, system management code and other parts of the application do not have to be trusted." ID="ID_1978585841" CREATED="1499683967289" MODIFIED="1499765789117"/>
<node TEXT="The enclave is also protected from code running in system management mode (SMM), as well as from direct memory access (DMA)." ID="ID_508054107" CREATED="1499693668407" MODIFIED="1499757652693" MOVED="1499701010888" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovate%20Instructions%20and%20Software%20Model%20for%20Isolated%20Execution.pdf">
<attribute NAME="key" VALUE="McKeen2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Innovative instructions and software model for isolated execution"/>
<attribute NAME="authors" VALUE="McKeen, Frank and Alexandrovich, Ilya and Berenzon, Alex and Rozas, Carlos V and Shafi, Hisham and Shanbhogue, Vedvyas and Savagaonkar, Uday R"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C389E5B51F4EF980EA5BEA563FE76F666AB8439E4E26158279C68B8A58164498">
    <pdf_title>Innovative Instructions and Software Model for Isolated Execution</pdf_title>
</pdf_annotation>
</node>
<node TEXT="SGX changes the memory access semantics by introducing a protection scheme inverse to the existing privilege levels.\cite[ch. 6.2]{sgx-explained}. \autoref{figure:sgx-privilege} shows how enclaves relate to existing privilege levels." ID="ID_607406159" CREATED="1499684211117" MODIFIED="1499760934179"/>
<node TEXT="" ID="ID_1810554231" CREATED="1499693559989" MODIFIED="1499693559989"/>
<node TEXT="\autoref{figure:sgx-address-space} shows an abstract view of an application&apos;s address space layout." ID="ID_1645584733" CREATED="1499700314415" MODIFIED="1499700334233"/>
<node TEXT="The enclave&apos;s memory is protected by the CPU from direct access by any component but the enclave." ID="ID_1772616683" CREATED="1499700577783" MODIFIED="1499700636192"/>
<node TEXT="When enclave memory is loaded into the CPU (caches), the CPU can enforce isolation by checking whether it is currently executing code of the correct enclave." ID="ID_1309432999" CREATED="1499700636479" MODIFIED="1499700671003"/>
<node TEXT="If a memory page leaves the control of the CPU (when writing it to DRAM) it is encrypted and integrity-protected." ID="ID_308074010" CREATED="1499700671816" MODIFIED="1499757025754" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Intel%20Memory%20Encryption%20Engine.pdf">
<attribute NAME="key" VALUE="Gueron"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="A Memory Encryption Engine Suitable for General Purpose Processors."/>
<attribute NAME="authors" VALUE="Gueron, Shay"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A93688502BB36DE36F7A399452FF93D92122F7EB5939D68C8E5AF3CC1F6A8">
    <pdf_title>A Memory Encryption Engine Suitable for General Purpose Processors</pdf_title>
</pdf_annotation>
</node>
<node TEXT="More details on SGX&apos;s memory management are given in \autoref{section:sgx-perf}." ID="ID_879539859" CREATED="1499700724280" MODIFIED="1499700743825" MOVED="1499701057948"/>
<node TEXT="\input{content/tikz/sgx-address-space}" STYLE_REF="latex" FOLDED="true" ID="ID_1518668474" CREATED="1499685625212" MODIFIED="1500294081772" MOVED="1499700252041" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/sgx-address-space.tex">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:sgx-address-space" OBJECT="java.net.URI|figure:sgx-address-space"/>
<node TEXT="\textbf{Application address space with an Intel SGX enclave.}" ID="ID_1596894882" CREATED="1499685692309" MODIFIED="1499700354449"/>
<node TEXT="The CPU only allows access to the enclave&apos;s memory if it is currently executing code belonging to that very same enclave." ID="ID_811510196" CREATED="1499700367888" MODIFIED="1499700407719"/>
<node TEXT="An enclave can be entered only at specific points in the code, defined in the entry table." ID="ID_1407494566" CREATED="1499700407854" MODIFIED="1499700434898"/>
<node TEXT="The entire enclave memory (including code and entry table) is measured when the enclave is initialised. The CPU can attest to a remote party that it loaded the enclave correctly." ID="ID_1200889569" CREATED="1499700435239" MODIFIED="1499765646606"/>
<node TEXT="Reprinted from \cite{McKeen2013}." ID="ID_1311428979" CREATED="1499693104886" MODIFIED="1500294079368"/>
</node>
<node TEXT="" ID="ID_592243420" CREATED="1499700760575" MODIFIED="1499700760575"/>
<node TEXT="An interesting aspect of SGX is that it relies on the untrusted operating system to perform its regular management tasks such as scheduling and memory allocation." ID="ID_96634994" CREATED="1499700770878" MODIFIED="1499757756534"/>
<node TEXT="This includes the steps for setting up an enclave." ID="ID_307359552" CREATED="1499774637212" MODIFIED="1499775582848" MOVED="1499775693117"/>
<node TEXT="Enclave attestation would expose any attempts by a malicious operating system to load a tainted enclave." ID="ID_483221956" CREATED="1499775733653" MODIFIED="1499775792021"/>
<node TEXT="Costan et al. put it like this: ``SGX design expects the system software to allocate the EPC pages to enclaves. However, as the system software is not trusted, SGX processors check the correctness of the system software&#x2019;s allocation decisions.&apos;&apos;" ID="ID_729915388" CREATED="1499841482871" MODIFIED="1499841508099" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\autoref{figure:sgx-enclave-life-cycle} shows the enclave life cycle." ID="ID_1080928863" CREATED="1499775644877" MODIFIED="1499775680524"/>
<node TEXT="\input{content/tikz/sgx-enclave-life-cycle}" STYLE_REF="latex" ID="ID_538890645" CREATED="1499774665227" MODIFIED="1500294390045" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/sgx-enclave-life-cycle.tex">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:sgx-enclave-life-cycle" OBJECT="java.net.URI|figure:sgx-enclave-life-cycle"/>
<node TEXT="\textbf{Intel SGX enclave life cycle.}" ID="ID_1610889698" CREATED="1499774691621" MODIFIED="1499774705189"/>
<node TEXT="The enclave&apos;s memory is protected in states shaded green." ID="ID_1686831062" CREATED="1500217260741" MODIFIED="1500217278214"/>
<node TEXT="State transitions occur when CPU instructions are executed. E.g. \textit{ECREATE} creates a new, uninitialised enclave." ID="ID_805562591" CREATED="1499774788996" MODIFIED="1500217282506"/>
<node TEXT="The operating system is expected to load the enclave by adding pages and extending the measurement of the enclave (similar to TPM measurement in \autoref{figure:tpm-measurement})." ID="ID_244657479" CREATED="1499774840571" MODIFIED="1499774930686"/>
<node TEXT="Once \textit{EINIT} is called, the enclave is locked down. Its measurement is final and does not change when the enclave executes and changes internal data. The OS can no longer access the enclave&apos;s memory pages." ID="ID_1399476685" CREATED="1499774954828" MODIFIED="1499776172309"/>
<node TEXT="The enclave can now only be entered via \textit{EENTER} (and after interrupts through \textit{ERESUME}) at locations defined in the entry table." ID="ID_98268923" CREATED="1499775003148" MODIFIED="1499775040421"/>
<node TEXT="\textit{EGETKEY} and \textit{EGETREPORT} use the initial measurement (the enclave&apos;s \textit{identity}) for attestation and to derive cryptographic keys data sealing." ID="ID_1969992855" CREATED="1499775040836" MODIFIED="1499782275760"/>
<node TEXT="The \textit{page management instructions} refer to paging into and out of Enclave Page Cache (EPC), a special memory area." ID="ID_1496257738" CREATED="1499775587629" MODIFIED="1499775633381"/>
<node TEXT="Reprinted as a simplified version from \cite{sgx-explained}." ID="ID_1060342788" CREATED="1499774705355" MODIFIED="1500294387914"/>
</node>
<node TEXT="This reliance on the untrusted operating system keeps the SGX implementation small. It does however open up certain attack avenues. A denial of service (DoS) attack is straight-forward, as the operating system can refuse to schedule any enclave threads. In the context of remote computation, the infrastructure owner could choose to cut the power at any time, so this is not really a disadvantage." ID="ID_1767974666" CREATED="1499701075208" MODIFIED="1499775715477"/>
<node TEXT="More serious security issues are described in \autoref{section:sgx-criticism}." ID="ID_1234909125" CREATED="1499701231287" MODIFIED="1499701271017"/>
<node TEXT="" ID="ID_494455318" CREATED="1499700511535" MODIFIED="1499700511535" MOVED="1499775817427"/>
<node TEXT="Each SGX-capable CPU has an embedded cryptographic private key." ID="ID_85719808" CREATED="1499757966212" MODIFIED="1500264419400" MOVED="1499775817416"/>
<node TEXT="Using a special group signature scheme, the CPU uses this key to attest the state of an enclave." ID="ID_779581035" CREATED="1499757986506" MODIFIED="1499758041474" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/intel%20epid.pdf" MOVED="1499775817405">
<attribute NAME="key" VALUE="c"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel Software Guard Extensions: EPID Provisioning and Attestation Services"/>
<attribute NAME="authors" VALUE="Simon Johnson and Vinnie Scarlata and Carlos Rozas and Ernie Brickell and Frank Mckeen"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D727245BB6BFE240574D1AB894B76CF5F75EB41E6E44DA35497DAA5673DAAA61">
    <pdf_title>Intel&#xae; Software Guard Extensions: EPID Provisioning and Attestation Services</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Attestation can occur locally to setup secure communication channels between different enclaves on the same CPU." ID="ID_46728493" CREATED="1499775839460" MODIFIED="1499775995590" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovative%20Technology%20for%20CPU%20based%20Attestation%20and%20Sealing.pdf">
<attribute NAME="key" VALUE="Anati2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Innovative technology for CPU based attestation and sealing"/>
<attribute NAME="authors" VALUE="Anati, Ittai and Gueron, Shay and Johnson, Simon and Scarlata, Vincent"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="7633A050DDBEDD4017A66A868C9E16EDABC6B81B26BF46F5DFE6170A3F">
    <pdf_title>Innovative Technology for CPU Based Attestation and Sealing</pdf_title>
</pdf_annotation>
</node>
<node TEXT="It can also occur remotely. In this case, the attestation is not performed purely in hardware, but relies on additional so-called ``architectural enclaves&apos;&apos;." ID="ID_441975801" CREATED="1499775864691" MODIFIED="1499776004153" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
<node TEXT="These enclaves increase the size of the software TCB." ID="ID_1503953122" CREATED="1499775910820" MODIFIED="1499775943072"/>
<node TEXT="They are also the main source for criticism of SGX as explained in \autoref{section:sgx-criticism}." ID="ID_419053144" CREATED="1499775943216" MODIFIED="1499776203751"/>
<node TEXT="" ID="ID_1342419911" CREATED="1499701251135" MODIFIED="1499757783771"/>
<node TEXT="Code running in an enclave may not execute certain calls. These can only be handled by the untrusted wrapper." ID="ID_950941319" CREATED="1499782008180" MODIFIED="1499846850354" MOVED="1499782243649" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20programming%20reference.pdf">
<attribute NAME="key" VALUE="b"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Intel Software Guards Extensions Programming Reference"/>
<attribute NAME="authors" VALUE="Intel"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="82A0D77BB3D8893A886C2C88DF2654F625BC127CB86347752D86E9B2BD368">
    <pdf_title>Intel&#xae; Software Guard Extensions Programming Reference</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Among them are instructions which may cause a \textit{VMEXIT}\footnote{CPUID, GETSEC, RDPMC, RDTSC, RDTSCP, SGDT, SIDT, SLDT, STR, VMCALL, VMFUNC}, input/output instructions\footnote{IN, INS/INSB/INSW/INSD, OUT, OUTS/OUTSB/OUTSW/OUTSD} and instructions which require a change in privilege levels (e.g. system calls).\footnote{Far call, Far jump, Far ret, INT n/INTO, IRET, LDS/LES/LFS/LGS/LSS, MOV to&#xa;DS/ES/SS/FS/GS, POP DS/ES/SS/FS/GS, SYSCALL, SYSENTER}" ID="ID_909354065" CREATED="1499846855887" MODIFIED="1499847179408" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Developer%20Guide%20Linux.pdf">
<attribute NAME="key" VALUE="sgx-dev"/>
<attribute NAME="title" VALUE="Intel SGX Developer Guide"/>
<attribute NAME="authors" VALUE="Intel"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="95BCE493563A8534B9FB48B98ACCFA96185B4B27710EDA131D698F52B3794">
    <pdf_title>Intel&#xae; Software Guard Extensions</pdf_title>
</pdf_annotation>
</node>
<node TEXT="It is still possible to securely communicate with enclaves using a key exchanged during the attestation process." ID="ID_798355081" CREATED="1499782035220" MODIFIED="1499782312477" MOVED="1499782243638"/>
<node TEXT="An enclave can use a key derived from its identity (initial measurement) to encrypt any data it wishes to expose to the untrusted world." ID="ID_971079488" CREATED="1499782312844" MODIFIED="1499782336693"/>
<node TEXT="" ID="ID_830061697" CREATED="1499757537820" MODIFIED="1499757537820" MOVED="1499782243612"/>
<node TEXT="Multiple threads can be active at the same time in an enclave." ID="ID_900329339" CREATED="1499693659223" MODIFIED="1499757886326" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Innovate%20Instructions%20and%20Software%20Model%20for%20Isolated%20Execution.pdf">
<attribute NAME="key" VALUE="McKeen2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Innovative instructions and software model for isolated execution"/>
<attribute NAME="authors" VALUE="McKeen, Frank and Alexandrovich, Ilya and Berenzon, Alex and Rozas, Carlos V and Shafi, Hisham and Shanbhogue, Vedvyas and Savagaonkar, Uday R"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C389E5B51F4EF980EA5BEA563FE76F666AB8439E4E26158279C68B8A58164498">
    <pdf_title>Innovative Instructions and Software Model for Isolated Execution</pdf_title>
</pdf_annotation>
</node>
<node TEXT="The number of threads must be statically defined before the enclave is initialised. Also, the maximum enclave size must be fixed before initialising the enclave.\footnote{SGX version 2 allows a dynamic number of threads and dynamic memory size. No hardware is available at the time of writing.}" ID="ID_1383514787" CREATED="1499757886722" MODIFIED="1499765656773"/>
<node TEXT="SGX capable CPUs are available since the end of 2015.\footnote{\url{https://github.com/ayeks/SGX-hardware}}." ID="ID_1264019871" CREATED="1499693826665" MODIFIED="1499693869078"/>
</node>
</node>
<node TEXT="Enclave Development" FOLDED="true" ID="ID_816398624" CREATED="1499693570309" MODIFIED="1499849786487" MOVED="1499777011960">
<icon BUILTIN="button_ok"/>
<attribute NAME="label" VALUE="section:sgx-usage" OBJECT="java.net.URI|section:sgx-usage"/>
<node TEXT="mindmap" STYLE_REF="drop" ID="ID_407748345" CREATED="1499777017556" MODIFIED="1499777026225"/>
<node TEXT="content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_919204644" CREATED="1499777020221" MODIFIED="1499777030073">
<node TEXT="Intel offers a Software Development Kit (SDK) for authoring enclaves and integrating them into an application." ID="ID_137499231" CREATED="1499840764560" MODIFIED="1499840976976" MOVED="1499840971471"/>
<node TEXT="The SDK is available for both Windows\footnote{\url{https://software.intel.com/en-us/sgx-sdk}} and Linux\footnote{\url{https://github.com/01org/linux-sgx}, open source under the very liberal BSD license.}" ID="ID_1174967909" CREATED="1499840977110" MODIFIED="1499841007592"/>
<node TEXT="The SDK provides the following features:\cite{sgx-windows,sgx-dev}" ID="ID_1326046724" CREATED="1500268175237" MODIFIED="1500268176633"/>
<node TEXT="\begin{description}" FOLDED="true" ID="ID_1382376973" CREATED="1499841073631" MODIFIED="1499841329336">
<node TEXT="\item[C and C++:] These are the only programming languages supported by the SDK." ID="ID_983565268" CREATED="1499841278968" MODIFIED="1499841308560" MOVED="1500264456976"/>
<node TEXT="\item[Interface definition:] An enclave&apos;s interface is defined in the Enclave Definition Language (EDL). This is described in more detail later on." ID="ID_378071151" CREATED="1499841157134" MODIFIED="1499851235759" MOVED="1500264457000"/>
<node TEXT="\item[Debugging:] This is actually a SGX hardware feature. An enclave in debug mode is not protected by the CPU." ID="ID_362995137" CREATED="1499843018776" MODIFIED="1499843067168" MOVED="1500264457023"/>
<node TEXT="\item[Simulation mode:] In the absence of SGX hardware, the hardware is simulated for development purposes." ID="ID_72514973" CREATED="1499841082246" MODIFIED="1499841141767" MOVED="1500264457045"/>
<node TEXT="\item[Trusted library:] Helper functions for enclave development. This includes a subset of the standard C library (e.g. without file input/output), random number generation, cryptographic primitives, key exchange and data sealing." ID="ID_1393938905" CREATED="1499843198550" MODIFIED="1500264464230" MOVED="1500264457065"/>
<node TEXT="\item[Complete authoring chain:] Enclaves can be compiled and signed so that they could be loaded in production use. See \autoref{section:sgx-criticism} for the restrictions that apply." ID="ID_237639086" CREATED="1499841142038" MODIFIED="1499843002559" MOVED="1500264457084"/>
<node TEXT="\end{description}" ID="ID_934385781" CREATED="1499841078919" MODIFIED="1499841335191" MOVED="1500264457103"/>
</node>
<node TEXT="An example EDL interface definition is shown in \autoref{listing:edl}." ID="ID_614448952" CREATED="1499847738896" MODIFIED="1499847762089"/>
<node TEXT="It is divided into a trusted (E-call) and untrusted (O-call) section." ID="ID_1379790192" CREATED="1499839870782" MODIFIED="1499839923488" MOVED="1499849150332"/>
<node TEXT="Based on this interface, the SDK generates proxy functions. For all \textit{trusted} functions (E-calls) proxies are generated for the untrusted wrapper. For all \textit{untrusted} functions (O-calls), proxies are generated for the enclave." ID="ID_1582039127" CREATED="1499847826767" MODIFIED="1499847930490"/>
<node TEXT="" ID="ID_1734248851" CREATED="1499850064831" MODIFIED="1499850064831"/>
<node TEXT="The proxy code is necessary for parameter marshalling." ID="ID_930140065" CREATED="1499848777343" MODIFIED="1499848791289"/>
<node TEXT="The function signature includes additional annotations for the parameters." ID="ID_1680143487" CREATED="1499847934064" MODIFIED="1499847962921"/>
<node TEXT="The annotations show the direction of data flow (\textit{in, out, user\_{}check})." ID="ID_1178777303" CREATED="1499847963574" MODIFIED="1499848719647" MOVED="1499848713006"/>
<node TEXT="If \textit{in} (and/or \textit{out}) are specified, the proxy code will copy the parameter by value before calling the function (and/or afterwards). A pass-by-reference can be achieved with \textit{user\_{}check}." ID="ID_77293385" CREATED="1499848118799" MODIFIED="1499849900345"/>
<node TEXT="Pass-by-value is recommended for security reasons. The enclave cannot rely on untrusted memory to be stable. However, copying and checking parameters adds overhead. This is discussed in \autoref{section:sgx-perf}." ID="ID_1962499209" CREATED="1499849924975" MODIFIED="1499850023393" MOVED="1499850040929"/>
<node TEXT="% Listing" STYLE_REF="latex" ID="ID_1687639604" CREATED="1499839536528" MODIFIED="1499839579388" MOVED="1499849187966">
<node TEXT="\lstinputlisting[label=listing:edl,caption={" STYLE_REF="latex" ID="ID_326599406" CREATED="1499784565468" MODIFIED="1499840341049" MOVED="1499839552465"/>
<node TEXT="\textbf{enclave.edl}\protect\footnote{ \url{https://github.com/ftes/sgx-lib-consumer/blob/thesis/enclave/enclave.edl}} -- Enclave Definition Language (EDL) example file." ID="ID_1712028152" CREATED="1499839473993" MODIFIED="1500294544720" MOVED="1499839552480"/>
<node TEXT="EDL is used by the Intel SGX SDK to specify an enclaves interface on the function level." ID="ID_689768123" CREATED="1499839826054" MODIFIED="1499839901664" MOVED="1499840160834"/>
<node TEXT="The enclave&apos;s entry table is generated based on the trusted section of the EDL file." ID="ID_1488600472" CREATED="1499851396479" MODIFIED="1500264490947"/>
<node TEXT="This EDL file defines only E-calls, but no outgoing (untrusted) O-calls." ID="ID_1871393222" CREATED="1500264494495" MODIFIED="1500264514053"/>
<node TEXT="The example is taken from the demo consumer of the author&apos;s SGX helper library." ID="ID_704042173" CREATED="1499840615648" MODIFIED="1500294462022"/>
<node TEXT="},style=edl]{../sgx-lib-consumer/enclave/enclave.edl}" STYLE_REF="latex" ID="ID_1937257396" CREATED="1499839481526" MODIFIED="1499840345307" MOVED="1499839552490"/>
</node>
<node TEXT="" ID="ID_907699512" CREATED="1499849110318" MODIFIED="1499849110318"/>
<node TEXT="The proxy needs to know how much data to copy for pointer arguments. This is handled by the annotations \textit{size, sizefunc} and \textit{count}. The first two define the size of an individual element statically or dynamically. The number of elements can be defined with \textit{count} either statically as a number or dynamically by referencing a different scalar parameter." ID="ID_1101116303" CREATED="1499848566136" MODIFIED="1499851476017" MOVED="1499848723870"/>
<node TEXT="For a full reference of EDL, see \cite{sgx-windows}." ID="ID_294430690" CREATED="1499848065368" MODIFIED="1499848103736" MOVED="1499848838690"/>
<node TEXT="" ID="ID_608088478" CREATED="1499848814015" MODIFIED="1499848814015"/>
<node TEXT="The \textbf{from \ldots import} in \autoref{listing:edl} also shows how EDL files can be composed. In this case, library helper functions are included." ID="ID_1465748199" CREATED="1499840282958" MODIFIED="1499849440769" MOVED="1499847793113"/>
<node TEXT="This is also the method of choice for adding remote attestation and key exchange to an enclave.\footnote{\url{https://github.com/01org/linux-sgx/blob/1115c195cd60d5ab2b80c12d07e21663e5aa8030/SampleCode/RemoteAttestation/isv_enclave/isv_enclave.edl}}" ID="ID_1804743643" CREATED="1499848891367" MODIFIED="1499849007905"/>
<node TEXT="The helper library in question assists in prototyping SGX enclaves and is described in \autoref{chapter:sgx-lib}." ID="ID_597042526" CREATED="1499849441447" MODIFIED="1499849443183"/>
<node TEXT="" ID="ID_108268537" CREATED="1499847762479" MODIFIED="1499847762479"/>
<node TEXT="In addition to the architectural enclaves (attestation etc.), Intel also provides some helper enclaves as part of the Platform Software (PSW)." ID="ID_1056979156" CREATED="1499849464224" MODIFIED="1499849498320"/>
<node TEXT="These enclaves expose functionality such as monotonic counters and trusted time." ID="ID_1018912990" CREATED="1499844983688" MODIFIED="1499849527905" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20SDK%20Guide.pdf">
<attribute NAME="key" VALUE="sgx-windows"/>
<attribute NAME="title" VALUE="Intel SGX Evaluation SDK User&apos;s Guide for Windows OS"/>
<attribute NAME="authors" VALUE="Intel"/>
<attribute NAME="year" VALUE="2015"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1824E5805C4B7F3BD8F2F8C65C3E36ED39DE0D2FD4F9448A4A2E6EA70CD3E8">
    <pdf_title>Intel&#xae; Software Guard Extensions Evaluation SDK</pdf_title>
</pdf_annotation>
</node>
<node TEXT="They can be accessed via trusted library functions included in the SDK." ID="ID_296716001" CREATED="1499849528655" MODIFIED="1499849541185"/>
<node TEXT="These enclaves rely on the Manageability Engine (ME), which is a part of Intel CPUs, to provide these features.\footnote{\url{https://software.intel.com/en-us/forums/intel-software-guard-extensions-intel-sgx/topic/607330&#xa;}}" ID="ID_1422515691" CREATED="1499849541455" MODIFIED="1499851537618"/>
</node>
</node>
<node TEXT="Performance" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_388809349" CREATED="1495056067547" MODIFIED="1499783517181" MOVED="1499694113531">
<icon BUILTIN="button_ok"/>
<attribute NAME="label" VALUE="section:sgx-perf" OBJECT="java.net.URI|section:sgx-perf"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1081313395" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="Two stage paging" ID="ID_107582746" CREATED="1499695210205" MODIFIED="1499695212313" MOVED="1499695634415"/>
<node TEXT="memory access speed: L3 vs EPC vs. RAM&#xa;=&gt; keep as much memory as possible outside enclave" ID="ID_830271970" CREATED="1488544188143" MODIFIED="1488544188143" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SecureKeeper.pdf" MOVED="1499691821363">
<pdf_annotation type="COMMENT" page="1" object_id="6057177719962871582" object_number="54" document_hash="E66D7113365571E239A4C6E7749466D7EC9A6341E8F877D2CE8A48E9DC75">
    <pdf_title>SecureKeeper: Confidential ZooKeeper using Intel SGX</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SecureKeeper: Confidential ZooKeeper using Intel SGX"/>
<attribute NAME="authors" VALUE="Brenner, Stefan and Wulf, Colin and Goltzsche, David and Weichbrodt, Nico and Lorenz, Matthias and Fetzer, Christof and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
</node>
<node TEXT="Figure 3: Performance impact of enclave memory size on&#xa;random reads and writes " FOLDED="true" ID="ID_1733541159" CREATED="1488544188167" MODIFIED="1488544188167" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SecureKeeper.pdf" MOVED="1499691821373">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="2327942215386919637" object_number="119" document_hash="E66D7113365571E239A4C6E7749466D7EC9A6341E8F877D2CE8A48E9DC75">
    <pdf_title>SecureKeeper: Confidential ZooKeeper using Intel SGX</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SecureKeeper: Confidential ZooKeeper using Intel SGX"/>
<attribute NAME="authors" VALUE="Brenner, Stefan and Wulf, Colin and Goltzsche, David and Weichbrodt, Nico and Lorenz, Matthias and Fetzer, Christof and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<node TEXT="sgx memory performance.png" ID="ID_605526240" CREATED="1488544200616" MODIFIED="1499866391577" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SecureKeeper.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20memory%20performance.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx memory performance"/>
<attribute NAME="key" VALUE="Brenner2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SecureKeeper: Confidential ZooKeeper using Intel SGX"/>
<attribute NAME="authors" VALUE="Brenner, Stefan and Wulf, Colin and Goltzsche, David and Weichbrodt, Nico and Lorenz, Matthias and Fetzer, Christof and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="E66D7113365571E239A4C6E7749466D7EC9A6341E8F877D2CE8A48E9DC75">
    <pdf_title>SecureKeeper: Confidential ZooKeeper using Intel SGX</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1404181635" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="In principle, the CPU&apos;s full processing speed is available in SGX enclaves. This is an advantage over solutions with external secure elements." ID="ID_1639328080" CREATED="1499779635228" MODIFIED="1499780618814"/>
<node TEXT="However, several factors have a observable performance impact on enclave performance." ID="ID_935750308" CREATED="1499779666124" MODIFIED="1499780627660"/>
<node TEXT="Isolation is achieved by protecting an enclave&apos;s memory." ID="ID_88365959" CREATED="1499779682100" MODIFIED="1499779693863"/>
<node TEXT="The additional memory layers introduced to enforce this isolation have an impact on access speed." ID="ID_921734519" CREATED="1499779694251" MODIFIED="1499780856126"/>
<node TEXT="Using Intel&apos;s SDK on the other hand apparently results in a larger performance impact." ID="ID_589701637" CREATED="1499780920205" MODIFIED="1499780975461"/>
<node TEXT="Existing findings from research are now presented." ID="ID_1990153751" CREATED="1499780993251" MODIFIED="1499781008276"/>
<node TEXT="" ID="ID_1999759179" CREATED="1499780976437" MODIFIED="1499780976437"/>
<node TEXT="\autoref{figure:sgx-memory-access-speed} shows what performance overhead an enclave has on memory access." ID="ID_1704912531" CREATED="1499779290469" MODIFIED="1499781204505"/>
<node TEXT="Pre-fetching hides most of the performance impact for sequential reads and writes." ID="ID_1962030152" CREATED="1499779369412" MODIFIED="1499782463098" MOVED="1499781128713" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Scone.pdf">
<attribute NAME="key" VALUE="Arnautov2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SCONE: Secure linux containers with Intel SGX"/>
<attribute NAME="authors" VALUE="Arnautov, Sergei and Trach, Bohdan and Gregor, Franz and Knauth, Thomas and Martin, Andre and Priebe, Christian and Lind, Joshua and Muthukumaran, Divya and O&#x2019;Keeffe, Daniel and Stillwell, Mark L and others"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="3A2B26F7CD779BEBA81FEC65DCC6B13B145925A3EB10F0C4E0DF7275FE1">
    <pdf_title>SCONE: Secure Linux Containers with Intel SGX</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Random reads and writes highlight the actual performance impact." ID="ID_1830401881" CREATED="1499781142253" MODIFIED="1499781287132"/>
<node TEXT="Two major factors impacting access times can be identified in the diagram.\footnote{\cite{sgx-dev} also lists these as performance bottlenecks.}" ID="ID_334642516" CREATED="1499781287804" MODIFIED="1499847139335" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Scone.pdf">
<attribute NAME="key" VALUE="Arnautov2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SCONE: Secure linux containers with Intel SGX"/>
<attribute NAME="authors" VALUE="Arnautov, Sergei and Trach, Bohdan and Gregor, Franz and Knauth, Thomas and Martin, Andre and Priebe, Christian and Lind, Joshua and Muthukumaran, Divya and O&#x2019;Keeffe, Daniel and Stillwell, Mark L and others"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="3A2B26F7CD779BEBA81FEC65DCC6B13B145925A3EB10F0C4E0DF7275FE1">
    <pdf_title>SCONE: Secure Linux Containers with Intel SGX</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\begin{description}" ID="ID_1147500560" CREATED="1499779304516" MODIFIED="1499779308684"/>
<node TEXT="\item[L3 cache size:] Enclave memory remains decrypted within the CPU&apos;s caches. As long as all enclave memory fits in the L3 cache, memory access times are roughly equal. If the cache is exceed, pages must be fetched from DRAM, decrypted and integrity-checked." ID="ID_635553127" CREATED="1499779309164" MODIFIED="1499779348167"/>
<node TEXT="\item[Enclave Page Cache (EPC) size:] The EPC is a special section of DRAM. Pages that do not fit into EPC must be paged out to regular sections of DRAM. The EPC size is limited to 128MB on current SGX CPUs, of which 92MB can be used by user&apos;s enclaves. The rest is needed for meta data and Intel&apos;s architectural enclaves." ID="ID_766702921" CREATED="1499779320356" MODIFIED="1500099618175"/>
<node TEXT="\end{description}" ID="ID_1904020196" CREATED="1499779365564" MODIFIED="1499779369255"/>
<node TEXT="\textbf{Memory access speed in Intel SGX enclaves.} Access times are normalised w.r.t native (non-enclave) access. The two limiting factors, L3 cache size and Enclave Page Cache (EPC) size are shown as grey lines. Sequential access hides some of the overhead due to pre-fetching. Reprinted from \cite{Arnautov2016}." ID="ID_1423936467" CREATED="1499778219618" MODIFIED="1500294093506" MOVED="1499778261556" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Scone.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sgx%20memory%20access%20speed.png" SIZE="0.5928854" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sgx memory access speed"/>
<attribute NAME="image_width" VALUE="0.8\textwidth"/>
<attribute NAME="label" VALUE="figure:sgx-memory-access-speed" OBJECT="java.net.URI|figure:sgx-memory-access-speed"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="3A2B26F7CD779BEBA81FEC65DCC6B13B145925A3EB10F0C4E0DF7275FE1">
    <pdf_title>SCONE: Secure Linux Containers with Intel SGX</pdf_title>
</pdf_annotation>
</node>
<node TEXT="" ID="ID_298637791" CREATED="1499781630084" MODIFIED="1499781630084"/>
<node TEXT="This performance overhead means that enclave memory is a valuable resource and must be managed accordingly." ID="ID_813062369" CREATED="1499781631044" MODIFIED="1499781684104"/>
<node TEXT="If possible, the combined size of all enclaves on a system should remain beneath the magical 92MB limit to avoid the 1000x performance penalty." ID="ID_1432243820" CREATED="1499781684341" MODIFIED="1499782480256"/>
<node TEXT="Even better, the size of the L3 cache should not be exceeded." ID="ID_62762820" CREATED="1499781723900" MODIFIED="1499781740388"/>
<node TEXT="" ID="ID_1140816285" CREATED="1499781632301" MODIFIED="1499781632301"/>
<node TEXT="The SDK provided by Intel should also be used with caution regarding performance. The SDK introduces the concept of E-calls and O-calls, which are synchronous transitions into and out of the enclave." ID="ID_1781049317" CREATED="1499781855500" MODIFIED="1499782954681" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20programming%20reference.pdf">
<attribute NAME="key" VALUE="b"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Intel Software Guards Extensions Programming Reference"/>
<attribute NAME="authors" VALUE="Intel"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="82A0D77BB3D8893A886C2C88DF2654F625BC127CB86347752D86E9B2BD368">
    <pdf_title>Intel&#xae; Software Guard Extensions Programming Reference</pdf_title>
</pdf_annotation>
</node>
<node TEXT="The SDK&apos;s performance is evaluated in \cite{Arnautov2016}." ID="ID_905850038" CREATED="1499782962709" MODIFIED="1500268251311"/>
<node TEXT="They compare different solutions for executing system calls from within an enclave." ID="ID_1493078645" CREATED="1499783025140" MODIFIED="1499783113246"/>
<node TEXT="The first option is to use the untrusted wrapper as a synchronous proxy (E-call for every system call). The CPU must switch execution context, execute the system call, and pass the result back to the enclave. This adds a 10x overhead for file input/output." ID="ID_642315590" CREATED="1499783114021" MODIFIED="1500264616538"/>
<node TEXT="Better performance is achieved with an asynchronous executor thread pool outside of the enclave. This solution results in performance comparable to native execution." ID="ID_1629826277" CREATED="1499783237452" MODIFIED="1500264565015" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Scone.pdf">
<attribute NAME="key" VALUE="Arnautov2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SCONE: Secure linux containers with Intel SGX"/>
<attribute NAME="authors" VALUE="Arnautov, Sergei and Trach, Bohdan and Gregor, Franz and Knauth, Thomas and Martin, Andre and Priebe, Christian and Lind, Joshua and Muthukumaran, Divya and O&#x2019;Keeffe, Daniel and Stillwell, Mark L and others"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="3A2B26F7CD779BEBA81FEC65DCC6B13B145925A3EB10F0C4E0DF7275FE1">
    <pdf_title>SCONE: Secure Linux Containers with Intel SGX</pdf_title>
</pdf_annotation>
</node>
<node TEXT="However, the Intel SDK can apparently not be used to build this complex kind of interaction." ID="ID_501911684" CREATED="1499783316253" MODIFIED="1499783346173"/>
</node>
</node>
<node TEXT="Known Criticism" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_806492894" CREATED="1495056086762" MODIFIED="1499860154106" MOVED="1499694114337">
<icon BUILTIN="button_ok"/>
<attribute NAME="label" VALUE="section:sgx-criticism" OBJECT="java.net.URI|section:sgx-criticism"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_358637021" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="done" FOLDED="true" ID="ID_1766362665" CREATED="1499857415752" MODIFIED="1499857416632">
<node TEXT="Intel&apos;s role in controlling software" ID="ID_1136540818" CREATED="1487266491506" MODIFIED="1488547009554" MOVED="1499857422302">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="launch enclave: licensing component" FOLDED="true" ID="ID_1567476710" CREATED="1455191484834" MODIFIED="1455191495604" MOVED="1499857424973">
<node TEXT="software security equivalent to the Net Neutrality debates" ID="ID_512245727" CREATED="1454413032059" MODIFIED="1454413704807" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="87" object_id="9123013829748261465" object_number="1506" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="no I/O support" FOLDED="true" ID="ID_1560950971" CREATED="1454321586649" MODIFIED="1454321591263" MOVED="1499857428651">
<node TEXT="SGX does not offer I/O support; all interrupts are handled by the untrusted code" ID="ID_1342072739" CREATED="1453986050083" MODIFIED="1453986050083" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf" MOVED="1454321595571">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="16" object_id="2803125117272191009" object_number="435" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
</node>
<node TEXT="current HW" FOLDED="true" ID="ID_1107311794" CREATED="1453359137097" MODIFIED="1453883874691" MOVED="1499857432245">
<node TEXT="only SGXv1" ID="ID_588590047" CREATED="1453359140033" MODIFIED="1453883874696"/>
</node>
<node TEXT="no syscalls in enclave" FOLDED="true" ID="ID_1007243761" CREATED="1453193113498" MODIFIED="1453883874680" MOVED="1499857434515">
<node TEXT="untrusted wrapper library" ID="ID_275046226" CREATED="1453288445971" MODIFIED="1453883874685"/>
</node>
<node TEXT="fundamental" FOLDED="true" ID="ID_1638868982" CREATED="1453285255578" MODIFIED="1453883874489" MOVED="1499857436766">
<node TEXT="EPC size fixed on startup" FOLDED="true" ID="ID_136077658" CREATED="1453284958805" MODIFIED="1453883874494" MOVED="1453285263620">
<node TEXT="current hardware: ~90MB EPC" FOLDED="true" ID="ID_1474661556" CREATED="1453371539187" MODIFIED="1453883874499">
<node TEXT="128MB PRM ./. MEE metadata" ID="ID_700887180" CREATED="1453371590219" MODIFIED="1453883874504"/>
<node TEXT="https://software.intel.com/en-us/forums/intel-isa-extensions/topic/607004\#comment-1856841" ID="ID_364423983" CREATED="1453283203810" MODIFIED="1488478664345" LINK="https://software.intel.com/en-us/forums/intel-isa-extensions/topic/607004#comment-1856841" MOVED="1453371604811"/>
</node>
</node>
</node>
<node TEXT="enclave size" FOLDED="true" ID="ID_1634961056" CREATED="1453219260873" MODIFIED="1453883874473" MOVED="1499857439889">
<node TEXT="Haven" FOLDED="true" ID="ID_1140210821" CREATED="1453219728245" MODIFIED="1453883874478">
<node TEXT="enclaves occupy 64GB of address space" ID="ID_1164408540" CREATED="1453220020818" MODIFIED="1453883874484" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20Haven.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="8" object_id="8037803546779757294" object_number="192" document_hash="F73BC6AC9A9DC3F7B51411327AC88B18AD75C688219B86BAC4CD6A446F99EDD">
    <pdf_title>Shielding Applications from an Untrusted Cloud with Haven</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="Shielding applications from an untrusted cloud with haven"/>
<attribute NAME="authors" VALUE="Baumann, Andrew and Peinado, Marcus and Hunt, Galen"/>
<attribute NAME="key" VALUE="Baumann2014"/>
</node>
</node>
</node>
<node TEXT="current OS/SDK support" FOLDED="true" ID="ID_488219193" CREATED="1453285336736" MODIFIED="1453883874514" MOVED="1499857443888">
<node TEXT="no EPC page swapping" ID="ID_1736941440" CREATED="1453289712681" MODIFIED="1453883874520"/>
<node TEXT="only SGXv1" FOLDED="true" ID="ID_199732505" CREATED="1453289719354" MODIFIED="1453883874525">
<node TEXT="static enclave size" ID="ID_16722197" CREATED="1453285310585" MODIFIED="1453883874530" MOVED="1453289731634"/>
</node>
<node TEXT="SDK limits" FOLDED="true" ID="ID_1508106559" CREATED="1453453419276" MODIFIED="1453883874535">
<node TEXT="Stack/HeapMaxSize" FOLDED="true" ID="ID_1891008697" CREATED="1453454179271" MODIFIED="1453883874540" MOVED="1453460790805">
<node TEXT="must be 4KiB (0x1000) aligned and &gt;0" ID="ID_1910254872" CREATED="1453453695010" MODIFIED="1453883874547" MOVED="1453454191009"/>
</node>
<node TEXT="needed memory: 0x2C000 + (s + 0x4000) * t + h" FOLDED="true" ID="ID_1142168444" CREATED="1453453638889" MODIFIED="1453883874553" MOVED="1453461676718">
<node TEXT="s: StackMaxSize" ID="ID_503173737" CREATED="1453456936634" MODIFIED="1453883874558"/>
<node TEXT="t: TCSNum (number of threads)" ID="ID_717010184" CREATED="1453456944187" MODIFIED="1453883874563"/>
<node TEXT="h: HeapMaxSize" ID="ID_750301732" CREATED="1453456961891" MODIFIED="1453883874569"/>
<node TEXT="176KiB + (s + 16KiB) * t + h" FOLDED="true" ID="ID_132696038" CREATED="1453456973939" MODIFIED="1453883874574">
<node TEXT="min: 0x32000 (200KiB) with1 thread, s=h=4KiB" ID="ID_1704758109" CREATED="1453460762117" MODIFIED="1453883874579"/>
</node>
</node>
<node TEXT="signing error" FOLDED="true" ID="ID_1753079583" CREATED="1453461558204" MODIFIED="1453883874584">
<node TEXT="max. needed memory: 0x7FFF0000 - t * 20000" FOLDED="true" ID="ID_1120395830" CREATED="1453460289502" MODIFIED="1453883874589" MOVED="1453461577402">
<node TEXT="2GiB - 64KiB - t * 128KiB" ID="ID_197966504" CREATED="1453460606669" MODIFIED="1453883874594"/>
<node TEXT="tests" FOLDED="true" ID="ID_1233762323" CREATED="1453460835037" MODIFIED="1453883874599">
<node TEXT="with 1 threads: &lt;=0x7FFD0000 (h=0x7FF9F000)" ID="ID_753976288" CREATED="1453458823624" MODIFIED="1453883874604" MOVED="1453460842788"/>
<node TEXT="with 2 threads: &lt;=0x7FFB0000 (h=0x7FF7A000)" ID="ID_1350697171" CREATED="1453458823624" MODIFIED="1453883874610" MOVED="1453460842794"/>
<node TEXT="with 3 threads: &lt;=0x7FF90000 (h=0x7FF55000)" ID="ID_1387777309" CREATED="1453458977512" MODIFIED="1453883874615" MOVED="1453460842803"/>
<node TEXT="with 4 threads: &lt;=0x7FF70000 (h=0x7FF30000)" ID="ID_1333070091" CREATED="1453459118815" MODIFIED="1453883874620" MOVED="1453460842812"/>
<node TEXT="with 5 threads: &lt;=0x7FF50000 (h=0x7FF0b000)" ID="ID_272465860" CREATED="1453459260519" MODIFIED="1453883874625" MOVED="1453460842819"/>
</node>
</node>
<node TEXT="can sign enclaves of ~2GiB size" ID="ID_1021068406" CREATED="1453462105738" MODIFIED="1453883874630">
<font BOLD="true"/>
</node>
</node>
<node TEXT="simulation error" FOLDED="true" ID="ID_1028204317" CREATED="1453461579332" MODIFIED="1453883874635">
<node TEXT="max. needed memory: 0x3FFF0000 - t * 20000" FOLDED="true" ID="ID_37892608" CREATED="1453461594100" MODIFIED="1453883874640">
<node TEXT="1GiB - 64 KiB - t * 128KiB" ID="ID_340240069" CREATED="1453462010642" MODIFIED="1453883874645" MOVED="1453462011465"/>
<node TEXT="tests" FOLDED="true" ID="ID_232845607" CREATED="1453461866651" MODIFIED="1453883874650">
<node TEXT="with 1 threads: 0x3FFD0000 (h=0x3FF9F000)" ID="ID_132124898" CREATED="1453461869259" MODIFIED="1453883874655" MOVED="1453461904721"/>
<node TEXT="with 2 threads: 0x3FFB0000 (h=0x3FF7A000)" ID="ID_989444208" CREATED="1453461869259" MODIFIED="1453883874660"/>
</node>
</node>
<node TEXT="can simulate enclaves of ~1GiB size" ID="ID_1305062340" CREATED="1453462105738" MODIFIED="1453883874665">
<font BOLD="true"/>
</node>
</node>
<node TEXT="simulation library larger than production" FOLDED="true" ID="ID_518236859" CREATED="1453462521954" MODIFIED="1453883874670">
<node TEXT="release (no sim lib): 0x19000 instead of 0x2C000" ID="ID_1351257395" CREATED="1453462792434" MODIFIED="1453883874675" MOVED="1453462884843"/>
</node>
</node>
</node>
<node TEXT="Controlled Channel Attacks.pdf" FOLDED="true" ID="ID_689363758" CREATED="1454256210983" MODIFIED="1454256545397" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf" MOVED="1499857904984">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<node TEXT="adversarial operating system can carefully craft the return values of system calls to exploit applications. However, recent work on shielding systems [10] shows that even very complex legacy applications can be protected from such Iago attacks by drastically reducing the system call interface and by carefully checking the results" ID="ID_1679367382" CREATED="1454256210998" MODIFIED="1454412346977" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="6312772314014700492" object_number="9" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="controlled-channel attacks &#x2013; a new type of side-channel attack on shielding systems" ID="ID_78561672" CREATED="1454256211034" MODIFIED="1454412347018" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="2936993143961929596" object_number="10" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="operating system&#x2019;s high degree of control over system events allows us to go signi&#xfb01;cantly beyond existing sidechannel attacks. We present a no-noise channel" ID="ID_1229471878" CREATED="1454256211050" MODIFIED="1454412347043" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="2537275640469700204" object_number="11" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="attack model assumes that the application binaries are public. Our attacks are based on a detailed off-line analysis of the memory access patterns" ID="ID_385092269" CREATED="1454256210998" MODIFIED="1454412347064" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="7332922270296619152" object_number="75" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="optimization techniques that allow us to execute the attacks at modest overheads" ID="ID_414556784" CREATED="1454256211462" MODIFIED="1454412347085" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="3848772377926946195" object_number="77" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="challenges are to retain the operating system&#x2019;s ability to effectively manage resources and to avoid false positives" ID="ID_1315838100" CREATED="1454256211531" MODIFIED="1454412347105" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="5621933730700536699" object_number="78" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="highly privileged monitor component constrains the operating system and prevents it from interfering with the application" ID="ID_750653721" CREATED="1454256211183" MODIFIED="1454412347121" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="334382769249441531" object_number="79" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="common concept for secure legacy apps on untrusted legacy OS: monitor constrains OS (SGX/Haven: hardware, InkTag: hypervisor)" ID="ID_1031069612" CREATED="1454256211214" MODIFIED="1454412347138" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="COMMENT" page="2" object_id="6441778620013431212" object_number="80" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="operating system provides (untrusted) services such as memory allocation or access to storage and the network" ID="ID_483736482" CREATED="1454256211283" MODIFIED="1454412347158" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="8748067012214337667" object_number="82" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="Flicker [38] or TrustVisor [37] are not included in this class, as they require signi&#xfb01;cant modi&#xfb01;cations to legacy applications" ID="ID_346318438" CREATED="1454256210981" MODIFIED="1454412347176" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="4457754146179628273" object_number="90" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="quite common for a function (or data object) to share a memory page with other functions (or data objects)" ID="ID_774818496" CREATED="1454256211379" MODIFIED="1454412347192" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="1360898915633062596" object_number="98" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="libJPEG: optimized decoding of simple blocks (less page faults) -&gt; detect complex blocks (typically edges in picture)" ID="ID_9155539" CREATED="1454256211446" MODIFIED="1454412347211" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="COMMENT" page="7" object_id="8734020176405499519" object_number="129" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="Drawbridge, which consists of Windows user-mode libraries and a user-mode kernel, provides the application with a full Windows interface, but has only a very narrow set of dependencies on the underlying system. This set of dependencies is signi&#xfb01;cantly smaller and simpler than the system call interface of Windows or Linux" ID="ID_1128453686" CREATED="1454256211161" MODIFIED="1454412347226" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="8" object_id="1486887352213875584" object_number="137" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="SGX includes side-channel protections that keep the CPU performance counters from being used to construct side channels against enclaves" ID="ID_1763479430" CREATED="1454256211330" MODIFIED="1454412347240" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="8111282473142485641" object_number="144" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="Shield module has to call the operating system to map and unmap memory regions in the enclave and to change their page-access permissions" ID="ID_1448466268" CREATED="1454256211515" MODIFIED="1454412347256" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="3233911930046318163" object_number="147" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="Individual Windows binaries (e.g., FreeType) are easily recognized as a sequence of consecutive regions of speci&#xfb01;c length with speci&#xfb01;c read, write and execute permissions" ID="ID_1931148627" CREATED="1454256211362" MODIFIED="1454412347270" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="1095804282129324360" object_number="148" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="use this as a trigger for starting the attack" ID="ID_316374493" CREATED="1454256211261" MODIFIED="1454412347281" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="5852488906536944405" object_number="149" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="When we observe that a binary of interest (e.g., FreeType) has been loaded, we activate the tracing of page accesses" ID="ID_513664231" CREATED="1454256211431" MODIFIED="1454412347294" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="6423261447237611405" object_number="150" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="InkTag protects process: encrypts memory, and does not allow OS to directly edit page table" ID="ID_1554610279" CREATED="1454256211499" MODIFIED="1454412347305" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="COMMENT" page="9" object_id="1595928599964997015" object_number="151" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="InkTag allows the untrusted operating system to map and unmap memory pages to perform paging. We exploit this fact to restrict access to a memory page by pretending to page it out" ID="ID_1502883231" CREATED="1454256211114" MODIFIED="1454412347318" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="4253192378497871173" object_number="159" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="InkTag lets the untrusted operating system handle page faults for a HAP" ID="ID_1189551767" CREATED="1454256211082" MODIFIED="1454412347327" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="921402719393067676" object_number="160" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="several other potential information channels controlled-channel attacks could exploit: thread scheduling, patterns in the application&#x2019;s system calls to the operating system or low-noise cache side channels constructed by the operating system" ID="ID_526454892" CREATED="1454256211145" MODIFIED="1454412347335" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="13" object_id="1683214254480724871" object_number="186" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="strategy is to rewrite the application such that its memory access pattern does not depend on sensitive data (manually or w/ compiler help)" ID="ID_1516459208" CREATED="1454256211230" MODIFIED="1454412347342" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="13" object_id="6131426016876210155" object_number="187" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="prohibit paging only for a smaller subset of the application&#x2019;s pages. For example, keeping the operating system from paging executable pages in application binaries would prevent all attacks described in this paper" ID="ID_801080798" CREATED="1454256211130" MODIFIED="1454412347350" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="14" object_id="3170443696013415565" object_number="198" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="Hiding the application&#x2019;s memory access pattern through noise injection or ORAM techniques" ID="ID_706558392" CREATED="1454256211246" MODIFIED="1454412347358" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="14" object_id="1259725973043340283" object_number="199" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="obscure the layout of the binaries in memory through variants of &#xfb01;ne-grained ASLR" ID="ID_1515944817" CREATED="1454256211199" MODIFIED="1454412347368" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="14" object_id="1212633632891083891" object_number="200" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="attempt to detect artifacts of the attack. Page fault counts and execution time could be used as signals" ID="ID_823870287" CREATED="1454256211018" MODIFIED="1454412347375" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="14" object_id="5183410577443622458" object_number="201" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="key" VALUE="Xu2015"/>
</node>
<node TEXT="2015, 16 citations" ID="ID_504066092" CREATED="1459419016127" MODIFIED="1459419016127" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="2629458736412994924" object_number="12" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="year" VALUE="2015"/>
</node>
</node>
<node TEXT="Controlled Channel Attacks slides.pdf" FOLDED="true" ID="ID_66260370" CREATED="1454256210265" MODIFIED="1454256696938" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks%20slides.pdf" MOVED="1499857904997">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="3776636887E434F8976010D926EF2D4F5AE3DFD7EF42FA9F51BF751B76642">
    <pdf_title>Controlled-Channel Attacks:</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="xu2015:slides"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks Presentation"/>
<attribute NAME="authors" VALUE="Xu, Yuanzhong and Cui, Weidong and Peinado, Marcus"/>
<node TEXT="Hypervisor or SGX protects application memory pages from OS" ID="ID_573567336" CREATED="1454256210344" MODIFIED="1454256210344" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks%20slides.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="5498597448373212594" object_number="111" document_hash="3776636887E434F8976010D926EF2D4F5AE3DFD7EF42FA9F51BF751B76642">
    <pdf_title>Controlled-Channel Attacks:</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks Presentation"/>
<attribute NAME="authors" VALUE="Xu, Yuanzhong and Cui, Weidong and Peinado, Marcus"/>
</node>
<node TEXT="Page faults as a side channel" ID="ID_1560297958" CREATED="1454256210359" MODIFIED="1454256210359" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks%20slides.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="17" object_id="6810219033582764191" object_number="153" document_hash="3776636887E434F8976010D926EF2D4F5AE3DFD7EF42FA9F51BF751B76642">
    <pdf_title>Controlled-Channel Attacks:</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks Presentation"/>
<attribute NAME="authors" VALUE="Xu, Yuanzhong and Cui, Weidong and Peinado, Marcus"/>
</node>
<node TEXT="Non-trivial overhead due to expensive page fault handling" ID="ID_1026061446" CREATED="1454256210359" MODIFIED="1454256210359" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks%20slides.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="34" object_id="88433510690283237" object_number="184" document_hash="3776636887E434F8976010D926EF2D4F5AE3DFD7EF42FA9F51BF751B76642">
    <pdf_title>Controlled-Channel Attacks:</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks Presentation"/>
<attribute NAME="authors" VALUE="Xu, Yuanzhong and Cui, Weidong and Peinado, Marcus"/>
</node>
<node TEXT="2.94s to check the entire novel" ID="ID_1653670172" CREATED="1454256210381" MODIFIED="1454256210381" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks%20slides.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="34" object_id="6110328417037081763" object_number="185" document_hash="3776636887E434F8976010D926EF2D4F5AE3DFD7EF42FA9F51BF751B76642">
    <pdf_title>Controlled-Channel Attacks:</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks Presentation"/>
<attribute NAME="authors" VALUE="Xu, Yuanzhong and Cui, Weidong and Peinado, Marcus"/>
</node>
<node TEXT="Applications: rewrite to hide access patterns" ID="ID_78728019" CREATED="1454256210397" MODIFIED="1454256210397" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks%20slides.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="35" object_id="3691330830814858425" object_number="188" document_hash="3776636887E434F8976010D926EF2D4F5AE3DFD7EF42FA9F51BF751B76642">
    <pdf_title>Controlled-Channel Attacks:</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks Presentation"/>
<attribute NAME="authors" VALUE="Xu, Yuanzhong and Cui, Weidong and Peinado, Marcus"/>
</node>
<node TEXT="Manually (e.g., OpenSSL) or by compiler" ID="ID_1386405843" CREATED="1454256210413" MODIFIED="1454256210413" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks%20slides.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="35" object_id="8154421313904235541" object_number="189" document_hash="3776636887E434F8976010D926EF2D4F5AE3DFD7EF42FA9F51BF751B76642">
    <pdf_title>Controlled-Channel Attacks:</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks Presentation"/>
<attribute NAME="authors" VALUE="Xu, Yuanzhong and Cui, Weidong and Peinado, Marcus"/>
</node>
<node TEXT="Shielding systems: more restrictions over the OS" ID="ID_1946592113" CREATED="1454256210428" MODIFIED="1454256210428" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks%20slides.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="35" object_id="9206178033463754774" object_number="190" document_hash="3776636887E434F8976010D926EF2D4F5AE3DFD7EF42FA9F51BF751B76642">
    <pdf_title>Controlled-Channel Attacks:</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks Presentation"/>
<attribute NAME="authors" VALUE="Xu, Yuanzhong and Cui, Weidong and Peinado, Marcus"/>
</node>
</node>
<node TEXT="Page Fault Side Channel Solution.pdf" FOLDED="true" ID="ID_742446502" CREATED="1464687363347" MODIFIED="1464687363347" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf" MOVED="1499858013292">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Shinde2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
<node TEXT="page fault" ID="ID_1085253018" CREATED="1464687363347" MODIFIED="1464687363347" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="1878134846394759012" object_number="19" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="side-channels" ID="ID_1727356457" CREATED="1464687363347" MODIFIED="1464687363347" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="6385370773734536373" object_number="20" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="masks page fault patterns by determinising the program&#x2019;s memory access behavior." ID="ID_962666587" CREATED="1464687363362" MODIFIED="1464687363362" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3055125254342519447" object_number="21" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="mitigate page-fault side channel: fetch all possible execution paths + manual optimization" ID="ID_414260322" CREATED="1464687363362" MODIFIED="1464687363362" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="4955806590729800155" object_number="22" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="2016" ID="ID_1466757075" CREATED="1464687363362" MODIFIED="1464687363362" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="6923233926047836278" object_number="24" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="fetch step, all the execution blocks at the same level in the execution tree are fetched from memory sequentially" ID="ID_104478202" CREATED="1464687363394" MODIFIED="1464687363394" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="4563486861312155673" object_number="42" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="execute&#xd;&#xa;step the multiplexer will select the real block" ID="ID_1395492423" CREATED="1464687363399" MODIFIED="1464687363399" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="7647559188418369980" object_number="43" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="limit our scope to balanced execution tree." ID="ID_1636668738" CREATED="1464687363416" MODIFIED="1464687363416" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="7296380913483202579" object_number="44" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="build our design into the compiler tool chain" ID="ID_796912988" CREATED="1464687363416" MODIFIED="1464687363416" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="260521133528049164" object_number="47" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="manually annotates the source code to demarcate the secret input to&#xd;&#xa;the program and speci&#xfb01;es the size of input " ID="ID_5930764" CREATED="1464687363378" MODIFIED="1464687363378" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="5994016239811430007" object_number="48" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="manual optimizations" ID="ID_115595779" CREATED="1464687363378" MODIFIED="1464687363378" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="586443188969400130" object_number="49" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="fold&#xd;&#xa;the sub-tree to a single code block" ID="ID_1473928708" CREATED="1464687363416" MODIFIED="1464687363416" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="8065475329973675171" object_number="54" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="alternative hardware-assisted&#xd;&#xa;defense" ID="ID_1182319975" CREATED="1464687363400" MODIFIED="1464687363400" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="3433529524734083044" object_number="62" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="enclave is guaranteed by the hardware that certain virtual addresses will always be mapped to physical memory during its execution" ID="ID_1211769516" CREATED="1464687363362" MODIFIED="1464687363362" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="1270124887850125667" object_number="63" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="Contractual Execution" ID="ID_1820649562" CREATED="1464687363378" MODIFIED="1464687363378" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="7080471257334113975" object_number="64" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="contract if the OS agrees, or else the OS can refuse to&#xd;&#xa;start execution of the enclave" ID="ID_578350311" CREATED="1464687363400" MODIFIED="1464687363400" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="6020620019733500888" object_number="65" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="CPU acts as a contract mediator" ID="ID_1051773793" CREATED="1464687363400" MODIFIED="1464687363400" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="7366446358673299822" object_number="66" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
<node TEXT="Revision 2, SGX can now notify an enclave&#xd;&#xa;about its page faults" ID="ID_1680725564" CREATED="1464687363400" MODIFIED="1464687363400" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Page%20Fault%20Side%20Channel%20Solution.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="7108828380049183348" object_number="67" document_hash="A1CEBFF878A665D1A3572CEE812C3E085D1A064B5D7FCFAFE78118095377B">
    <pdf_title>Preventing Page Faults from Telling Your Secrets</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Preventing page faults from telling your secrets"/>
<attribute NAME="authors" VALUE="Shinde, Shweta and Chua, Zheng Leong and Narayanan, Viswesh and Saxena, Prateek"/>
</node>
</node>
<node TEXT="Malware Guard Extension.pdf" ID="ID_1549931258" CREATED="1499759265618" MODIFIED="1499759314867" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Malware%20Guard%20Extension.pdf" MOVED="1499858823181">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8D5B869449E4283A5092AD669C1A5F0CB343490A2A0A08926855FD6BB5317C">
    <pdf_title>Malware Guard Extension: Using SGX to Conceal Cache Attacks (Extended Version)</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="schwarz2017malware"/>
<attribute NAME="title" VALUE="Malware guard extension: Using SGX to conceal cache attacks"/>
<attribute NAME="authors" VALUE="Schwarz, Michael and Weiser, Samuel and Gruss, Daniel and Maurice, Cl{\&apos;e}mentine and Mangard, Stefan"/>
<attribute NAME="journal" VALUE="arXiv preprint arXiv:1702.08719"/>
<attribute NAME="year" VALUE="2017"/>
</node>
<node TEXT="AsyncShock.pdf" FOLDED="true" ID="ID_131703601" CREATED="1488486502160" MODIFIED="1488486502161" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf" MOVED="1499859227058">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Weichbrodt2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<node TEXT="previously considered harmless synchronisation bugs can turn into severe security vulnerabilities when using SGX" ID="ID_401744690" CREATED="1488546299238" MODIFIED="1488546299239" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="8223557355915428722" object_number="27" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<attribute NAME="key" VALUE="Weichbrodt2016"/>
</node>
<node TEXT="hijack its control flow or bypass&#xa;access control" ID="ID_1247523784" CREATED="1488546299253" MODIFIED="1488546299253" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="8955161694448185072" object_number="28" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<attribute NAME="key" VALUE="Weichbrodt2016"/>
</node>
<node TEXT="use sync. bugs to exploit enclave (control flow, extract secrets)" ID="ID_542844540" CREATED="1488546299268" MODIFIED="1488546299269" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="3229414596970339038" object_number="29" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<attribute NAME="key" VALUE="Weichbrodt2016"/>
</node>
<node TEXT="threat for intel: misuse approved enclaves" ID="ID_42918066" CREATED="1488546299282" MODIFIED="1488546299283" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="9205083976579722712" object_number="31" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<attribute NAME="key" VALUE="Weichbrodt2016"/>
</node>
<node TEXT="Intel only licenses the creation of SGX production enclaves after examination of the software development practices of the licensee" ID="ID_748418270" CREATED="1488546299296" MODIFIED="1488546299296" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="4648036835311398760" object_number="35" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<attribute NAME="key" VALUE="Weichbrodt2016"/>
</node>
</node>
<node TEXT="privileged Intel enclaves" FOLDED="true" ID="ID_1601631140" CREATED="1455093829957" MODIFIED="1455093835823" MOVED="1499859777582">
<node TEXT="signed w/ key hardcoded into SGX microcode" FOLDED="true" ID="ID_406698609" CREATED="1455093857222" MODIFIED="1455093868735">
<node TEXT="signed using an Intel private key whose corresponding public key is hard-coded into the SGX microcode" ID="ID_1034985428" CREATED="1454413032064" MODIFIED="1454413692753" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093871385">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="56" object_id="7761804451866253731" object_number="1025" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="access to CPUs hardware keys enforced by launch enclave" FOLDED="true" ID="ID_1492793536" CREATED="1455093846878" MODIFIED="1455095283342" MOVED="1455095295887">
<node TEXT="privileged containers that receive direct access to the SGX processor&#x2019;s hardware keys" ID="ID_856178759" CREATED="1454413032306" MODIFIED="1454413692619" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093854978">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="56" object_id="4882402738836443919" object_number="1024" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="SGX implementation contained in a CPU&#x2019;s hardware does not directly enforce the enclave attribute checks that decide which enclaves can access the CPU secrets used for software attestation" ID="ID_481103068" CREATED="1454413032048" MODIFIED="1454413700551" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455095288180">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="82" object_id="748662506427272258" object_number="1411" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="instead enforced by the Launch Enclave, which is an enclave issued by Intel that gets to approve every other enclave before it is initialized by EINIT" ID="ID_587330149" CREATED="1454413032462" MODIFIED="1454413700644" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455095288187">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="82" object_id="2078276456916854921" object_number="1412" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="relies on the LE to reject initialization requests that set privileged attributes such as PROVISIONKEY on unauthorized enclaves" ID="ID_503472144" CREATED="1454413032470" MODIFIED="1454413703865" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192584175">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="87" object_id="534226553202357813" object_number="1497" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="quoting enclave" FOLDED="true" ID="ID_1080756844" CREATED="1455094233774" MODIFIED="1455094240166">
<node TEXT="attestation signature too complex for hardware implementation" FOLDED="true" ID="ID_869572115" CREATED="1455095309480" MODIFIED="1455095331493">
<node TEXT="cryptographic primitive used in SGX&#x2019;s attestation signature is too complex to be implemented in hardware, so the signing process is performed by a privileged Quoting Enclave, which is issued by Intel, and can access the SGX attestation key" ID="ID_1041692312" CREATED="1454413032360" MODIFIED="1454413700093" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455095340764">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="82" object_id="2064300441484539948" object_number="1406" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="can access attestation key" FOLDED="true" ID="ID_1867191016" CREATED="1455095332012" MODIFIED="1455095337670">
<node TEXT="Quoting Enclave then obtains the Provisioning Seal Key from EGETKEY and uses it to decrypt the Attestation Key" ID="ID_1394853833" CREATED="1454413032681" MODIFIED="1454413701534" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="1867860624445870442" object_number="1459" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="uses the Attestation Key to sign the information in the local attestation report, producing an Attestation Signature" ID="ID_281009906" CREATED="1454413031976" MODIFIED="1454413701623" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="6336438181204430616" object_number="1460" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="name &#x201c;Quoting Enclave&#x201d; was chosen as a reference to the TPM " ID="ID_757453977" CREATED="1454413031804" MODIFIED="1454413701835" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="85" object_id="65449597944362984" object_number="1461" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="launch enclave" FOLDED="true" ID="ID_308161079" CREATED="1455094240518" MODIFIED="1499262954316">
<node TEXT="LE enforces software licensing" FOLDED="true" ID="ID_1964214793" CREATED="1454413032388" MODIFIED="1454413703246" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191279266">
<pdf_annotation type="COMMENT" page="85" object_id="7892787097260202499" object_number="1470" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="Launch Enclave is intended to be an enclave licensing mechanism that allows Intel to force itself as an intermediary in the distribution of all enclave software" ID="ID_995444795" CREATED="1454413032579" MODIFIED="1454413704357" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191097245">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="87" object_id="7947901423862906836" object_number="1501" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="software security equivalent to the Net Neutrality debates" ID="ID_934945590" CREATED="1454413032059" MODIFIED="1454413704807" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="87" object_id="9123013829748261465" object_number="1506" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="generates EINIT token (launch token) for non-Intel enclaves" FOLDED="true" ID="ID_931349576" CREATED="1455094277830" MODIFIED="1455094294631" MOVED="1455094301253">
<node TEXT="LE is a privileged enclave provided by Intel, and is a prerequisite for the use of enclaves authored by parties other than Intel" ID="ID_625773395" CREATED="1454413031813" MODIFIED="1454413695265" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455094298606">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="64" object_id="2307843199097166417" object_number="1139" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="system software must use a Launch Enclave (LE) to obtain an EINIT Token Structure, via an under-documented process" ID="ID_657928843" CREATED="1454413032382" MODIFIED="1454413695395" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455094300096">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="64" object_id="5497367981103059360" object_number="1140" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT=" LE approves an enclave by issuing an EINIT Token" FOLDED="true" ID="ID_314035555" CREATED="1454413032207" MODIFIED="1454413703344" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191158720">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="86" object_id="9101394759872664946" object_number="1484" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="EGETKEY instruction only derives the Launch Key for enclaves that have the LAUNCHKEY attribute set to true" ID="ID_455783725" CREATED="1454413032443" MODIFIED="1454413703533" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455190959319">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="86" object_id="2824049171301945542" object_number="1486" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="no EINIT token needed (signed w/ key hardcoded into SGX microcode)" ID="ID_1155502407" CREATED="1455094247222" MODIFIED="1455094268878"/>
<node TEXT="hen/egg problem: launch LE without launch key? solved w/ signature matching hard-coded key" FOLDED="true" ID="ID_1224870636" CREATED="1455191287249" MODIFIED="1455191359979">
<node TEXT="LE is cryptographically signed with a special Intel key that is hard-coded into the SGX implementation, and that causes EINIT to initialize the LE without checking for a valid EINIT Token Structure" ID="ID_1985300971" CREATED="1454413032560" MODIFIED="1455191324339" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191390705">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="64" object_id="7626124295370136712" object_number="1141" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="EINIT accepts an EINITTOKEN whose VALID bit is set to zero, if the enclave&#x2019;s MRSIGNER equals a hard-coded value that corresponds to an Intel public key" FOLDED="true" ID="ID_445820671" CREATED="1454413032437" MODIFIED="1455191081962" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191397998">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="87" object_id="7103478216600343944" object_number="1500" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="LE cannot vet itself, as there will be no LE available when the LE itself needs to be initialized. Therefore, the Launch Key access restrictions are implemented in hardware" FOLDED="true" ID="ID_923604141" CREATED="1454413032493" MODIFIED="1454413703993" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191088656">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="87" object_id="1295384182758901307" object_number="1498" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="does not change SGX&#x2019;s security properties because Intel is already a trusted party" ID="ID_902135274" CREATED="1454413032431" MODIFIED="1454413704109" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455191073075">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="87" object_id="5237865647916312265" object_number="1499" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="no information leakage allowed!" FOLDED="true" ID="ID_497103127" CREATED="1455192482264" MODIFIED="1455192536089">
<node TEXT="large amount of pressure on Intel&#x2019;s software developers, as they must attempt to implement the EPID signing scheme used by software attestation without leaking any information" ID="ID_890918552" CREATED="1454413032188" MODIFIED="1454413707719" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192492296">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="106" object_id="6062852170316293549" object_number="1873" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="execution timing via hyper-threading" FOLDED="true" ID="ID_824528729" CREATED="1455192365072" MODIFIED="1455192378896" MOVED="1499859943842">
<node TEXT="SGX does not prevent hyper-threading" FOLDED="true" ID="ID_706069221" CREATED="1454413032197" MODIFIED="1454413707195" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192381375">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="102" object_id="4143392971296318300" object_number="1797" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="victim enclave on an LP that shares the core with an LP executing a snooping thread" ID="ID_1584093810" CREATED="1454413032111" MODIFIED="1454413707248" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192354646">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="102" object_id="7814429027931777204" object_number="1798" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="processor&#x2019;s high-resolution performance counter [145], in conjunction with microarchitectural knowledge of the CPU&#x2019;s execution units and out-of-order scheduler, to learn the instructions executed by the victim enclave, as well as its memory access patterns" ID="ID_410164299" CREATED="1454413032281" MODIFIED="1454413707287" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192358998">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="102" object_id="8412171171686680338" object_number="1799" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="require cloud computing providers to disable hyper-threading when offering SGX. The SGX enclave measurement would have to be extended to include the computer&#x2019;s hyper-threading configuration" ID="ID_1531523427" CREATED="1454413032534" MODIFIED="1488817517660" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192390309">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="102" object_id="2481535205471034450" object_number="1800" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="cache timing" FOLDED="true" ID="ID_1206455267" CREATED="1455192277023" MODIFIED="1455192278987" MOVED="1499859946599">
<node TEXT="SGX is vulnerable to cache timing attacks that can be carried out completely in software" ID="ID_1545447031" CREATED="1454413032774" MODIFIED="1454413706714" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192281933">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="101" object_id="5161174183645536571" object_number="1760" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="synchronization bugs: exploit enclaves" FOLDED="true" ID="ID_475990213" CREATED="1488546323480" MODIFIED="1488546332145" MOVED="1499859949245">
<node TEXT="previously considered harmless synchroni-&#xa;sation bugs can turn into severe security vulnerabilities when using SGX" ID="ID_1369287857" CREATED="1488546299238" MODIFIED="1488546299239" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf" MOVED="1488546334598">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="8223557355915428722" object_number="27" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
</node>
<node TEXT="hijack its control flow or bypass&#xa;access control" ID="ID_353095452" CREATED="1488546299253" MODIFIED="1488817357904" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf" MOVED="1488546334609">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="8955161694448185072" object_number="28" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
</node>
<node TEXT="use sync. bugs to exploit enclave (control flow, extract secrets)" ID="ID_568203276" CREATED="1488546299268" MODIFIED="1488546299269" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf" MOVED="1488546334620">
<pdf_annotation type="COMMENT" page="1" object_id="3229414596970339038" object_number="29" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
</node>
<node TEXT="threat for intel: misuse approved enclaves" ID="ID_1096664558" CREATED="1488546299282" MODIFIED="1488546299283" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf" MOVED="1488546334630">
<pdf_annotation type="COMMENT" page="1" object_id="9205083976579722712" object_number="31" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
</node>
<node TEXT="Intel only licenses the creation of SGX production enclaves after ex-&#xa;amination of the software development practices of the licensee" ID="ID_1796874129" CREATED="1488546299296" MODIFIED="1488546299296" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf" MOVED="1488546334642">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="4648036835311398760" object_number="35" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
</node>
</node>
<node TEXT="Iago attacks" FOLDED="true" ID="ID_1714551629" CREATED="1453713592999" MODIFIED="1453883874452" MOVED="1499859961416">
<node TEXT="malicious OS: crafted syscall output" ID="ID_1946414843" CREATED="1453713596878" MODIFIED="1453883874457"/>
<node TEXT="enclave program must verify/sanity check the return values and output parameters of system calls" ID="ID_320130850" CREATED="1453713439830" MODIFIED="1453883874462" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20for%20Network%20Apps.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="6850745564728366112" object_number="164" document_hash="BCD74C2C88E9442E75B93F5CF968C2347FB2F2BAA594F3948A4A25B7B4BB4E5">
    <pdf_title>A First Step Towards Leveraging Commodity Trusted Execution Environments for Network Applications</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="A First Step Towards Leveraging Commodity Trusted Execution Environments for Network Applications"/>
<attribute NAME="authors" VALUE="Kim, Seongmin and Shin, Youjung and Ha, Jaehyung and Kim, Taesoo and Han, Dongsu"/>
<attribute NAME="key" VALUE="Kim2015"/>
</node>
</node>
<node TEXT="security assumptions" ID="ID_564339166" CREATED="1487266477538" MODIFIED="1488547002562" MOVED="1499859962581">
<attribute NAME="LastHeading" VALUE=""/>
</node>
<node TEXT="known security issues" FOLDED="true" ID="ID_1563892769" CREATED="1487266485850" MODIFIED="1488547006352" MOVED="1499859965031">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="attacks on privileged enclaves" FOLDED="true" ID="ID_1119071196" CREATED="1455093890837" MODIFIED="1455093896542" MOVED="1488477329157">
<node TEXT="cache attacks on the Quoting Enclave, which computes attestation signatures, would provide an attack with a processor&#x2019;s EPID signing key and completely compromise SGX" ID="ID_822534002" CREATED="1454413032121" MODIFIED="1454413692898" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455093898833">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="57" object_id="1261257957716443046" object_number="1034" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="Physical Attacks" FOLDED="true" ID="ID_243133610" CREATED="1454413032220" MODIFIED="1454413706558" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1488477329164">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="100" object_id="6590141332804477678" object_number="1735" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="enclave contents travels without any cryptographic protection on the uncore&#x2019;s ring bus" ID="ID_505984073" CREATED="1454413031883" MODIFIED="1454413706647" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192080141">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="100" object_id="1398426510046852479" object_number="1736" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="particularly concerned about the Generic Debug eXternal Connection (GDXC) which collects and filters the data transferred by the uncore&#x2019;s ring bus" ID="ID_589528919" CREATED="1454413032240" MODIFIED="1488817509298" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192270179">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="100" object_id="4099836645959207336" object_number="1733" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="concerned about the possibility of an attack that taps the SMBus to reach into the Intel ME" FOLDED="true" ID="ID_343747273" CREATED="1454413032453" MODIFIED="1454413706827" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192297816">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="101" object_id="7518248541986411189" object_number="1762" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="ME might play a role in SGX&#x2019;s software attestation process" ID="ID_656115342" CREATED="1454413032803" MODIFIED="1454413706771" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192303839">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="101" object_id="1669388149828443634" object_number="1761" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="most scary attack vector afforded by an ME takeover appears to be direct DRAM access, and SGX already assumes that the DRAM is untrusted" ID="ID_1527098388" CREATED="1454413032822" MODIFIED="1454413707545" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="104" object_id="379782618224522328" object_number="1846" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="ME on all recent chipsets" FOLDED="true" ID="ID_520901126" CREATED="1454420899516" MODIFIED="1454421009517" MOVED="1454421098564">
<node TEXT="Intel&#x2019;s Management Engine (ME) is an embedded computer" ID="ID_532554574" CREATED="1454413032476" MODIFIED="1454413688907" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454420933013">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="16" object_id="6877138193282201505" object_number="478" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="PCH is also known as the chipset" FOLDED="true" ID="ID_239235973" CREATED="1454413032266" MODIFIED="1454413688612" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454420933066">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="15" object_id="8328881897654399605" object_number="465" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<node TEXT="Platform Controller Hub (PCH) houses (relatively) low-speed I/O controllers driving the slower buses in the system, like SATA" ID="ID_81437436" CREATED="1454413032260" MODIFIED="1454413688346" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="15" object_id="3087352545132796392" object_number="464" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="all of Intel&#x2019;s recent PCHs contain an ME" ID="ID_123880935" CREATED="1454413031785" MODIFIED="1454413689178" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1454420933113">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="16" object_id="9193532824892471672" object_number="479" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="imaging attack on fuses" FOLDED="true" ID="ID_1055192674" CREATED="1455192317191" MODIFIED="1455192321375">
<node TEXT="Deriving the root keys from the PUF would be more resilient to chip imaging attacks" ID="ID_446802140" CREATED="1454413032742" MODIFIED="1454413706888" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192323030">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="101" object_id="1611860747649282420" object_number="1763" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="software attacks" FOLDED="true" ID="ID_1223498359" CREATED="1455192265303" MODIFIED="1455192267927" MOVED="1488477329176">
<node TEXT="SGX does not protect against software side-channel attacks that rely on performance counters" ID="ID_1681682884" CREATED="1454413032366" MODIFIED="1454413707450" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192421557">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="104" object_id="6626253886484302199" object_number="1844" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
<node TEXT="Intel&apos;s architectural enclaves" FOLDED="true" ID="ID_1251274701" CREATED="1488477354877" MODIFIED="1488547053064" MOVED="1499859971946">
<attribute NAME="LastHeading" VALUE=""/>
<node TEXT="anti virus" FOLDED="true" ID="ID_471834671" CREATED="1455192626721" MODIFIED="1455192628899" MOVED="1488477365904">
<node TEXT="scenario" FOLDED="true" ID="ID_107227351" CREATED="1455192638417" MODIFIED="1455192643315">
<node TEXT="attack would create an enclave and initialize it with a generic loader that looks innocent to an AV. The loader inside the enclave would obtain an encrypted malicious payload" ID="ID_75838921" CREATED="1454413032143" MODIFIED="1454413707868" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192645105">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="107" object_id="790194062930503526" object_number="1886" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="enclaves not accessible by AV software" FOLDED="true" ID="ID_1541732673" CREATED="1455192646561" MODIFIED="1455192653017">
<node TEXT="Enclaves are isolated from all the other software on the computer, including any AV software" ID="ID_1143445519" CREATED="1454413032377" MODIFIED="1454413707845" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192655513">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="107" object_id="4485142989984584472" object_number="1885" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="different, but not impossible to police" FOLDED="true" ID="ID_119304030" CREATED="1455192763963" MODIFIED="1455192771299">
<node TEXT="enclave isolation mechanism is fundamentally incompatible with the approach employed by today&#x2019;s AV solutions. Fortunately, it is possible (though non-trivial) to develop more intelligent AV software for enclave software" ID="ID_1060068163" CREATED="1454413032028" MODIFIED="1454413707971" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192772756">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="107" object_id="7185000183108839243" object_number="1892" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="but: no I/O without system services -&gt; monitor this instead" FOLDED="true" ID="ID_184530989" CREATED="1455192660666" MODIFIED="1455192673499">
<node TEXT="Enclave code always executes at the lowest privilege mode (ring 3 / user mode), so it cannot perform any I/O without invoking the services of system software" ID="ID_1224987053" CREATED="1454413032156" MODIFIED="1454413707891" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192675020">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="107" object_id="7641953852334914733" object_number="1887" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="enclave software cannot perform any malicious action without the complicity of system software" ID="ID_539562708" CREATED="1454413031823" MODIFIED="1454413707914" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192677267">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="107" object_id="6476693949872483658" object_number="1888" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
<node TEXT="enclaves can be policed effectively by intelligent AV software that records and filters the I/O performed by software, and detects malicious software according to the actions that it performs, rather than according to bit patterns in its code." ID="ID_359196413" CREATED="1454413031876" MODIFIED="1488817525467" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192681643">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="107" object_id="8503004312707789767" object_number="1889" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
<node TEXT="do not load enclave that loads additional code if it does not use in-enclave AV library" FOLDED="true" ID="ID_1290336042" CREATED="1455192696714" MODIFIED="1455192752251">
<node TEXT="AntiVirus: 1. protect by observing enclave&apos;s I/O 2. refuse to load enclaves that dynamically load code (static analysis) if they do not also use in-enclave AV library to check that code" ID="ID_1117145728" CREATED="1454413032540" MODIFIED="1454413707953" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1455192753774">
<pdf_annotation type="COMMENT" page="107" object_id="4982410055659900879" object_number="1890" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
</node>
</node>
</node>
</node>
<node TEXT="Intel could backdoor w/o being detected" FOLDED="true" ID="ID_1960615141" CREATED="1455196610840" MODIFIED="1455196621898" MOVED="1488477365909">
<node TEXT="ease&#xa0;of backdooring&#xa0;this&#xa0;technology&#xa0;by&#xa0;Intel&#xa0;itself" FOLDED="true" ID="ID_1957143728" CREATED="1455196422626" MODIFIED="1455196459119" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Thoughts%20on%20Intel&apos;s%20upcoming%20Software%20Guard%20Extensions%20(Part%202).pdf" MOVED="1455196623952">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="5776083156442897494" object_number="35" document_hash="1B6181B652F53EFEF992825E4D648969A9E3D19B13841156E4CD4E805749">
    <pdf_title>The&#xa0;Invisible&#xa0;Things</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx:thoughts"/>
<attribute NAME="title" VALUE="Thoughts&#xa0;on&#xa0;Intel&apos;s&#xa0;upcoming&#xa0;Software&#xa0;Guard&#xa0;Extensions&#xa0;(Part&#xa0;2)"/>
<attribute NAME="authors" VALUE="Joanna&#xa0;Rutkowska"/>
<attribute NAME="year" VALUE="2013"/>
<node TEXT="all&#xa0;they&#xa0;need&#xa0;to&#xa0;do&#xa0;is&#xa0;to&#xa0;give&#xa0;away&#xa0;the&#xa0;private&#xa0;signing&#xa0;keys&#xa0;used&#xa0;by&#xa0;SGX&#xa0;for&#xa0;remote attestation" FOLDED="true" ID="ID_927196651" CREATED="1455196422632" MODIFIED="1455196459061" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Thoughts%20on%20Intel&apos;s%20upcoming%20Software%20Guard%20Extensions%20(Part%202).pdf" MOVED="1455196552342">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="6909369081100078276" object_number="36" document_hash="1B6181B652F53EFEF992825E4D648969A9E3D19B13841156E4CD4E805749">
    <pdf_title>The&#xa0;Invisible&#xa0;Things</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx:thoughts"/>
<attribute NAME="title" VALUE="Thoughts&#xa0;on&#xa0;Intel&apos;s&#xa0;upcoming&#xa0;Software&#xa0;Guard&#xa0;Extensions&#xa0;(Part&#xa0;2)"/>
<attribute NAME="authors" VALUE="Joanna&#xa0;Rutkowska"/>
<attribute NAME="year" VALUE="2013"/>
<node TEXT="for&#xa0;SGX&#xa0;there&#xa0;is&#xa0;additional&#xa0;Root&#xa0;of Trust&#xa0;which&#xa0;is&#xa0;used&#xa0;for&#xa0;remote&#xa0;attestation,&#xa0;and&#xa0;this&#xa0;is&#xa0;the&#xa0;private&#xa0;key(s)&#xa0;used&#xa0;for&#xa0;signing&#xa0;the&#xa0;Quote Messages" ID="ID_565648996" CREATED="1455196422604" MODIFIED="1455196538859" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Thoughts%20on%20Intel&apos;s%20upcoming%20Software%20Guard%20Extensions%20(Part%202).pdf" MOVED="1455196555801">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="1027705741890748219" object_number="22" document_hash="1B6181B652F53EFEF992825E4D648969A9E3D19B13841156E4CD4E805749">
    <pdf_title>The&#xa0;Invisible&#xa0;Things</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx:thoughts"/>
<attribute NAME="title" VALUE="Thoughts&#xa0;on&#xa0;Intel&apos;s&#xa0;upcoming&#xa0;Software&#xa0;Guard&#xa0;Extensions&#xa0;(Part&#xa0;2)"/>
<attribute NAME="authors" VALUE="Joanna&#xa0;Rutkowska"/>
<attribute NAME="year" VALUE="2013"/>
</node>
</node>
<node TEXT="adversary&#xa0;can&#xa0;now&#xa0;emulate&#xa0;their execution&#xa0;step&#xa0;by&#xa0;step&#xa0;under&#xa0;a&#xa0;debugger&#xa0;and&#xa0;still&#xa0;pass&#xa0;the&#xa0;remote&#xa0;attestation" ID="ID_1713633351" CREATED="1455196422610" MODIFIED="1455196459067" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Thoughts%20on%20Intel&apos;s%20upcoming%20Software%20Guard%20Extensions%20(Part%202).pdf" MOVED="1455196557450">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="5" object_id="8166428269507483072" object_number="23" document_hash="1B6181B652F53EFEF992825E4D648969A9E3D19B13841156E4CD4E805749">
    <pdf_title>The&#xa0;Invisible&#xa0;Things</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sgx:thoughts"/>
<attribute NAME="title" VALUE="Thoughts&#xa0;on&#xa0;Intel&apos;s&#xa0;upcoming&#xa0;Software&#xa0;Guard&#xa0;Extensions&#xa0;(Part&#xa0;2)"/>
<attribute NAME="authors" VALUE="Joanna&#xa0;Rutkowska"/>
<attribute NAME="year" VALUE="2013"/>
</node>
</node>
</node>
</node>
<node TEXT="side channel attacks (untrusted OS does resource mgmt)" FOLDED="true" ID="ID_1059390684" CREATED="1454321681038" MODIFIED="1454321690983" MOVED="1499859971962">
<node TEXT="side channel attacks on SGX not mitigated" ID="ID_662811179" CREATED="1453986050148" MODIFIED="1453986050148" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf">
<pdf_annotation type="COMMENT" page="16" object_id="5799013789651382319" object_number="443" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Raj2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
</node>
<node TEXT="OS can manage resources, incl. page tables" FOLDED="true" ID="ID_1700788914" CREATED="1454412484730" MODIFIED="1454412494075" MOVED="1454412514216">
<node TEXT="untrusted OS is left with servicing resource management tasks. This opens up a large surface for side-channel attacks" ID="ID_428709565" CREATED="1453986050017" MODIFIED="1454412263050" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/fTPM%20-%20Firmware%20based%20TPM%202.0%20Implementation.pdf" MOVED="1454412496734">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="16" object_id="6518431403223644081" object_number="442" document_hash="69C6A682C37B542677FF2221CE848BC82AC67A6A33D0764AB0E1B8F83A5FA3">
    <pdf_title>fTPM: A Firmware-based TPM 2.0 Implementation</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="fTPM: A Firmware-based TPM 2.0 Implementation"/>
<attribute NAME="authors" VALUE="Raj, Himanshu and Saroiu, Stefan and Wolman, Alec and Aigner, Ronald and Cox, Jeremiah and England, Paul and Fenner, Chris and Kinshumann, Kinshuman and Loeser, Jork and Mattoon, Dennis and others"/>
<attribute NAME="key" VALUE="Raj2015"/>
</node>
<node TEXT="orderly EPC paging requires cooperation (EBLOCK, EWB) - but this does not prevent OS from altering page tables" ID="ID_1373629266" CREATED="1454412262219" MODIFIED="1454412347498" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf" MOVED="1454412507387">
<pdf_annotation type="COMMENT" page="9" object_id="8847196854528255279" object_number="154" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
</node>
</node>
<node TEXT="no-noise channel uses page faults due to memory accesses by the application" ID="ID_82133696" CREATED="1454256211083" MODIFIED="1454408837462" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="7353950851385835671" object_number="74" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
</node>
<node TEXT="obstacle to our attacks lies in the fact that we can observe memory accesses only at the granularity of 4 KB pages" ID="ID_715403198" CREATED="1454256211299" MODIFIED="1454408837502" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="7295615484583655802" object_number="76" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
</node>
<node TEXT="key idea for inferring a particular function invocation or data access is to identify page-fault sequences that are unique to the function (or data) access" ID="ID_1387755248" CREATED="1454256211399" MODIFIED="1454408837543" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="1395298574232569795" object_number="99" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
</node>
<node TEXT="attack against Haven succeeds, b/c SGX is not designed for legacy apps (enclave code is expected to be security sensitive, i.e. mitigate side channels)" ID="ID_1502383995" CREATED="1454256211315" MODIFIED="1454408837579" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<pdf_annotation type="COMMENT" page="9" object_id="2121874893359401324" object_number="145" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
</node>
</node>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_857510889" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="Intel SGX is a technically exciting solution for trusted computing." ID="ID_1751677516" CREATED="1499852045303" MODIFIED="1499852071248"/>
<node TEXT="Related to SGX, criticism has been voiced on multiple levels." ID="ID_1329458344" CREATED="1499852071383" MODIFIED="1499852104543"/>
<node TEXT="It ranges from critique of trusted computing in general, debatable SGX design decisions up to security bugs." ID="ID_49832717" CREATED="1499852104871" MODIFIED="1499852193976"/>
<node TEXT="\begin{description}" ID="ID_1676577849" CREATED="1499852203063" MODIFIED="1499852211537"/>
<node TEXT="\item[Trusted computing in general:]" FOLDED="true" ID="ID_1171380944" CREATED="1499852217255" MODIFIED="1499853189833">
<node TEXT="The release of a commercially available solution for trusted computing has re-triggered an existing debate. Intel SGX protects enclaves from any access by the operating system and hardware owner." ID="ID_1042141723" CREATED="1499853190095" MODIFIED="1499853191474" MOVED="1499857393098"/>
<node TEXT="" ID="ID_1478425188" CREATED="1499852601711" MODIFIED="1499852601711" MOVED="1499857393104"/>
<node TEXT="Depending on the standpoint this may be a desirable feature or an intrusion into personal rights." ID="ID_996020323" CREATED="1499852299431" MODIFIED="1499853023067" MOVED="1499857393111"/>
<node TEXT="When deploying an application to the cloud, it may be desirable for the software vendor to keep certain data secret from the infrastructure provider and other tenants." ID="ID_1818979325" CREATED="1499852389183" MODIFIED="1499852981588" MOVED="1499857393118"/>
<node TEXT="When developing a blu-ray player (see \autoref{section:sgx-apps}), it may be desirable for the blu-ray industry to keep decryption keys secret and guarantee that digital rights are not infringed." ID="ID_606336711" CREATED="1499852418279" MODIFIED="1499852984539" MOVED="1499857393124"/>
<node TEXT="When executing an application as an end user or infrastructure provider, it may be desirable to be in full control of the application." ID="ID_130834011" CREATED="1499852482655" MODIFIED="1499852986759" MOVED="1499857393130"/>
<node TEXT="" ID="ID_90577722" CREATED="1499852603487" MODIFIED="1499852603487" MOVED="1499857393135"/>
<node TEXT="SGX turns the tables: the software vendor can -- to a certain degree -- take control of the hardware without interference of the hardware owner." ID="ID_1498236698" CREATED="1499852604487" MODIFIED="1499853065993" MOVED="1499857393141"/>
<node TEXT="This gives cause to debates of ownership." ID="ID_290775852" CREATED="1499852639887" MODIFIED="1499852663808" MOVED="1499857393146"/>
</node>
<node TEXT="\item[Malware in enclaves:]" FOLDED="true" ID="ID_1718158893" CREATED="1499858691807" MODIFIED="1499858698640">
<node TEXT="Enclaves are protected from the operating system and hardware owner. This can also be a disadvantage from a security standpoint. Malware protected in an enclave is an often stated example." ID="ID_1912630411" CREATED="1499852664023" MODIFIED="1499858771874" MOVED="1499858721621"/>
<node TEXT="Two factors are in place that should prevent this." ID="ID_1621688747" CREATED="1499858772759" MODIFIED="1499858786097"/>
<node TEXT="Firstly, enclaves cannot perform any input/output, so part of the malware would have to live in an (observable) unprotected wrapper.\cite[ch. 6.8]{sgx-explained}" ID="ID_161645023" CREATED="1499852928527" MODIFIED="1500268776987" MOVED="1499858721625"/>
<node TEXT="Secondly, Intel can decide which enclave software will be loaded by an Intel CPU (white labelling). This is again a cause of criticism." ID="ID_351871068" CREATED="1499852871815" MODIFIED="1500264718716" MOVED="1499858721629"/>
<node TEXT="" ID="ID_1260349053" CREATED="1499859025360" MODIFIED="1499859025360"/>
<node TEXT="Intel only white labels the identity of an enclave -- its initial measurement. Because enclave code may be self-modifying it is possible to dynamically load encrypted malicious code into an enclave. This is a viable attack vector if an exploit is found for a white labelled enclave, into which malware could then be loaded." ID="ID_1914733350" CREATED="1499858557049" MODIFIED="1499859096666" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Malware%20Guard%20Extension.pdf" MOVED="1499858721634">
<attribute NAME="key" VALUE="schwarz2017malware"/>
<attribute NAME="journal" VALUE="arXiv preprint arXiv:1702.08719"/>
<attribute NAME="year" VALUE="2017"/>
<attribute NAME="title" VALUE="Malware guard extension: Using SGX to conceal cache attacks"/>
<attribute NAME="authors" VALUE="Schwarz, Michael and Weiser, Samuel and Gruss, Daniel and Maurice, Cl{\&apos;e}mentine and Mangard, Stefan"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8D5B869449E4283A5092AD669C1A5F0CB343490A2A0A08926855FD6BB5317C">
    <pdf_title>Malware Guard Extension: Using SGX to Conceal Cache Attacks (Extended Version)</pdf_title>
</pdf_annotation>
</node>
<node TEXT="AsyncShock is a tool that can help exploit enclave bugs. It targets synchronisation bugs in enclaves. Using such a bug AsyncShock helps to extract secrets or modify the control flow in that enclave. Enclaves approved by Intel could then be misused." ID="ID_1238669801" CREATED="1499858916976" MODIFIED="1499859057235" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/AsyncShock.pdf">
<attribute NAME="key" VALUE="Weichbrodt2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Asyncshock: Exploiting synchronisation bugs in intel sgx enclaves"/>
<attribute NAME="authors" VALUE="Weichbrodt, Nico and Kurmus, Anil and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8C49C373D9F470D8D7B6D9A4D6499B72E282F2A8CC8215DC503EEDC0B5153">
    <pdf_title>AsyncShock: Exploiting Synchronisation Bugs in Intel SGX Enclaves</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="\item[Side-channel attacks:]" FOLDED="true" ID="ID_140344652" CREATED="1499857374895" MODIFIED="1499859314704" MOVED="1499859293600">
<node TEXT="The following attacks have been successfully identified. The first two have been successfully carried out." ID="ID_1298323933" CREATED="1499857621848" MODIFIED="1499860239785"/>
<node TEXT="\begin{itemize}" ID="ID_1098508864" CREATED="1499857746384" MODIFIED="1499857749984"/>
<node TEXT="\item Memory access pattern analysis of well-known libraries in an enclave. This is done with the help of the operating system, which simulates page faults to detect memory access. As a result, images processed by a library within an enclave were re-constructed. Oblivious RAM techniques and address space layout randomisation are proposed as counter-measures." ID="ID_784348582" CREATED="1499857754368" MODIFIED="1499860302529" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<attribute NAME="key" VALUE="Xu2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems"/>
<attribute NAME="authors" VALUE="Yuanzhong Xu and Weidong Cui and Marcus Peinado"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\item Cache Prime+Probe attack on co-located enclaves. Based on knowledge of instruction execution times, the authors could measure memory access times from within an enclave and deduce cached values. With this technique an RSA key was extracted from another enclave running a standard RSA implementation. The authors propose several countermeasures. This attack highlights the problem of having protected malware inside an SGX enclave." ID="ID_1818357587" CREATED="1499857771416" MODIFIED="1499860316058" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Malware%20Guard%20Extension.pdf">
<attribute NAME="key" VALUE="schwarz2017malware"/>
<attribute NAME="journal" VALUE="arXiv preprint arXiv:1702.08719"/>
<attribute NAME="year" VALUE="2017"/>
<attribute NAME="title" VALUE="Malware guard extension: Using SGX to conceal cache attacks"/>
<attribute NAME="authors" VALUE="Schwarz, Michael and Weiser, Samuel and Gruss, Daniel and Maurice, Cl{\&apos;e}mentine and Mangard, Stefan"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8D5B869449E4283A5092AD669C1A5F0CB343490A2A0A08926855FD6BB5317C">
    <pdf_title>Malware Guard Extension: Using SGX to Conceal Cache Attacks (Extended Version)</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\item Hyper-threading execution timing. SGX does not prevent the use of hyper-threading. If an enclave shares a logical processor with a snooping thread that thread could find out what instructions the enclave is executing as well as its memory access patterns. The authors propose to disable hyper-threading. Also the hyper-threading status should be included in the enclave measurement so that it can be attested." ID="ID_1173647836" CREATED="1499859795328" MODIFIED="1499860123395" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
<node TEXT="\end{itemize}" ID="ID_960745123" CREATED="1499857750111" MODIFIED="1499857758809"/>
</node>
<node TEXT="\textbf{Result of a side-channel attack on SGX.} By analysing the memory access pattern of an enclave running the image processing library \textit{libjpeg}, certain features of the input image could be reconstructed. Reprinted from \cite{Xu2015}." FOLDED="true" ID="ID_172988213" CREATED="1499860517824" MODIFIED="1500294108421" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Controlled%20Channel%20Attacks.pdf">
<attribute NAME="image_row" VALUE=""/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="4F541EE6D78D9DD1D078D96D72131D776A3BB9DDB56BE19DA547DFC65C4210F8">
    <pdf_title>Controlled-Channel Attacks: Deterministic Side Channels for Untrusted Operating Systems</pdf_title>
</pdf_annotation>
<node TEXT="original" ID="ID_508330768" CREATED="1499860527344" MODIFIED="1499860970746">
<attribute NAME="image" VALUE="sgx page fault 1"/>
<attribute NAME="image_width" VALUE="0.4\textwidth"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/images/sgx%20page%20fault%201.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="recovered" ID="ID_105623928" CREATED="1499860531713" MODIFIED="1499860968024">
<attribute NAME="image" VALUE="sgx page fault 2"/>
<attribute NAME="image_width" VALUE="0.4\textwidth"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/images/sgx%20page%20fault%202.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="\item[Vulnerability of architectural enclaves:]" FOLDED="true" ID="ID_782196997" CREATED="1499859260512" MODIFIED="1499859271505">
<node TEXT="SGX mainly consists of hardware: CPU microcode and memory encryption engine." ID="ID_1187633218" CREATED="1499856651631" MODIFIED="1499856694537" MOVED="1499859279263"/>
<node TEXT="To make it feature-complete and usable, Intel adds some architectural enclaves (launch enclave, quoting enclave) and platform software (PSW)." ID="ID_306094396" CREATED="1499856694719" MODIFIED="1499857018179" MOVED="1499859279275"/>
<node TEXT="This keeps the hardware TCB small at the cost of a larger software TCB." ID="ID_119641221" CREATED="1499856734264" MODIFIED="1499859344056" MOVED="1499859279284"/>
<node TEXT="The quoting enclave access the CPU&apos;s attestation key." ID="ID_321415880" CREATED="1499859377088" MODIFIED="1499859465062"/>
<node TEXT="A bug in the quoting enclave could expose that attestation key." ID="ID_1321164653" CREATED="1499859466088" MODIFIED="1499859483505"/>
<node TEXT="Intel&apos;s EPID group signature scheme allows revocation of individual keys. But a quoting enclave bug would potentially expose the attestation keys of all SGX CPUs until a patched quoting enclave is deployed." ID="ID_1629332890" CREATED="1499859483663" MODIFIED="1499859654802" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/intel%20epid.pdf">
<attribute NAME="key" VALUE="c"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel Software Guard Extensions: EPID Provisioning and Attestation Services"/>
<attribute NAME="authors" VALUE="Simon Johnson and Vinnie Scarlata and Carlos Rozas and Ernie Brickell and Frank Mckeen"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="D727245BB6BFE240574D1AB894B76CF5F75EB41E6E44DA35497DAA5673DAAA61">
    <pdf_title>Intel&#xae; Software Guard Extensions: EPID Provisioning and Attestation Services</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Intel is thus under constant pressure to keep it&apos;s architectural enclaves secured against any new attacks." ID="ID_1159889792" CREATED="1499859602992" MODIFIED="1499859636858"/>
<node TEXT="An exploit for an architectural enclave would also allow malware to be loaded into a protected enclave as described earlier." ID="ID_1914496271" CREATED="1499859673704" MODIFIED="1499859701912"/>
</node>
<node TEXT="\item[Intel controls enclave launch:]" FOLDED="true" ID="ID_27203074" CREATED="1499853074719" MODIFIED="1499857361824">
<node TEXT="Enclave launching, like attestation, is also implemented in software in an architectural enclave." ID="ID_149498049" CREATED="1499859710272" MODIFIED="1499859751896" MOVED="1499859710828"/>
<node TEXT="This lets Intel control which enclaves may be launched." ID="ID_1496527821" CREATED="1499856932984" MODIFIED="1499859756209" MOVED="1499857397912"/>
<node TEXT="An enclave can be loaded either if it is authored by Intel (e.g. the launch enclave) or if the launch enclave grants the launch." ID="ID_1663962426" CREATED="1499853183871" MODIFIED="1499856990224" MOVED="1499857397920"/>
<node TEXT="Based on Intel&apos;s patents for SGX, Costan et al. surmise that ``the Launch Enclave is intended to be an enclave licensing mechanism that allows Intel to force itself as an intermediary in the distribution of all enclave software&apos;&apos;." ID="ID_520209509" CREATED="1499853340183" MODIFIED="1499853394024" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1499857397927">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
<node TEXT="" ID="ID_516221404" CREATED="1499857001303" MODIFIED="1499857001303" MOVED="1499857397932"/>
<node TEXT="This allows Intel to prevent malicious software from being loaded." ID="ID_6860923" CREATED="1499853397640" MODIFIED="1499853411322" MOVED="1499857397938"/>
<node TEXT="This also allows Intel to control which software is loaded in general." ID="ID_1791148432" CREATED="1499853411455" MODIFIED="1499857271305" MOVED="1499857397943"/>
<node TEXT="The benefits for Intel from a business standpoint are obvious." ID="ID_1766310969" CREATED="1499853427887" MODIFIED="1499853505921" MOVED="1499857397949"/>
<node TEXT="This level of control over an end-users hardware can be seen as ``software security equivalent to the Net Neutrality debates&apos;&apos;." ID="ID_1069483865" CREATED="1499853443207" MODIFIED="1499857290299" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Explained.pdf" MOVED="1499857397954">
<attribute NAME="key" VALUE="sgx-explained"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Intel SGX Explained."/>
<attribute NAME="authors" VALUE="Costan, Victor and Devadas, Srinivas"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="6247F24926CEBCBDD607A743A7A36C17F76C70D179FFDDC5BE417C9354C5B">
    <pdf_title>Intel SGX Explained</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="\end{description}" ID="ID_1258675258" CREATED="1499852211663" MODIFIED="1499852216480"/>
</node>
</node>
<node TEXT="Applications" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_54364136" CREATED="1495056099163" MODIFIED="1499867010729" MOVED="1499677177805">
<icon BUILTIN="button_ok"/>
<attribute NAME="label" VALUE="section:sgx-apps" OBJECT="java.net.URI|section:sgx-apps"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_683607288" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="done" FOLDED="true" ID="ID_1848504123" CREATED="1499865212417" MODIFIED="1499865213416">
<node TEXT="Intel ledger proof of time" FOLDED="true" ID="ID_1854911849" CREATED="1488543584264" MODIFIED="1488543588241" MOVED="1499865217071">
<node TEXT="Instead of a Proof-of-Work competition amongst nodes, Sawtooth&#xa;Lake implements a Proof-of-Elapsed-Time (PoET) algorithm for distributed consensus.&#xa;PoET relies upon a trusted execution environment, Intel&#x2019;s Software Guard Extensions&#xa;(SGX), to generate fair, verifiable random wait timers and signed certificates of timer&#xa;expiration. This mechanism substantially reduces the computation and energy cost of&#xa;ensuring fair distributed consensus" ID="ID_683953419" CREATED="1464687363431" MODIFIED="1488817602324" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Intel%20Ledger%20Docs%20Architecture.pdf" MOVED="1488543591795">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="4400201816714276869" object_number="22" document_hash="822CA8DC4111DF9713C98026FB4DF959BB94C9492D65E80D8EB759A90F9323A">
    <pdf_title>Architecture Overview</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sawtooth"/>
<attribute NAME="year" VALUE="2017"/>
<attribute NAME="title" VALUE="Sawtooth Lake Architecture Overview"/>
<attribute NAME="authors" VALUE="Intel"/>
</node>
<node TEXT="proof-of-elapsed-time in TEE instead of proof-of-work" ID="ID_1411029260" CREATED="1464687363431" MODIFIED="1464687363431" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Intel%20Ledger%20Docs%20Architecture.pdf" MOVED="1488543591802">
<pdf_annotation type="COMMENT" page="3" object_id="2055694287334302593" object_number="23" document_hash="822CA8DC4111DF9713C98026FB4DF959BB94C9492D65E80D8EB759A90F9323A">
    <pdf_title>Architecture Overview</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="sawtooth"/>
<attribute NAME="year" VALUE="2017"/>
<attribute NAME="title" VALUE="Sawtooth Lake Architecture Overview"/>
<attribute NAME="authors" VALUE="Intel"/>
</node>
</node>
<node TEXT="password manager" FOLDED="true" ID="ID_1516569567" CREATED="1488543545015" MODIFIED="1488543546888" MOVED="1499865219719">
<node TEXT="SGX Password Manager.pdf" FOLDED="true" ID="ID_681809639" CREATED="1464687317980" MODIFIED="1464687317980" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Password%20Manager.pdf">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="C1D82F198761DD52FC7EBB11156FE837DAB578914CB4C92F8D52C97184B">
    <pdf_title>Hardening Password Managers with Intel &#xae; Software Guard Extensions</pdf_title>
</pdf_annotation>
<node TEXT="intel TrueKey: password manager&#xd;&#xa;- uses SGX where available (seal data, protect keys in memory)" ID="ID_538084548" CREATED="1464687317995" MODIFIED="1464687317995" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20Password%20Manager.pdf">
<pdf_annotation type="COMMENT" page="1" object_id="2030341658519307032" object_number="14" document_hash="C1D82F198761DD52FC7EBB11156FE837DAB578914CB4C92F8D52C97184B">
    <pdf_title>Hardening Password Managers with Intel &#xae; Software Guard Extensions</pdf_title>
</pdf_annotation>
</node>
</node>
</node>
<node TEXT="multi party computation" FOLDED="true" ID="ID_638985313" CREATED="1487266652636" MODIFIED="1487266656093" MOVED="1499865448229">
<node TEXT="parties&#xa0;agree&#xa0;on&#xa0;a&#xa0;piece&#xa0;of&#xa0;software&#xa0;executing&#xa0;the&#xa0;computation" ID="ID_1792814200" CREATED="1453287866744" MODIFIED="1453883867763" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MPC%20with%20SGX.pdf" MOVED="1488543293525">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="2815277902639551755" object_number="13" document_hash="411B7519491E0A97A5CC59E31C6FE947D6027A1CC9DA53572F7F8C4614C9BA">
    <pdf_title>Intel&#xa0;SGX:&#xa0;The&#xa0;Death&#xa0;of&#xa0;MPC?</pdf_title>
</pdf_annotation>
</node>
<node TEXT="run&#xa0;using&#xa0;SGX&#xa0;and&#xa0;generates&#xa0;a&#xa0;public&#xa0;key,&#xa0;which&#xa0;the&#xa0;parties&#xa0;use&#xa0;to encrypt&#xa0;their&#xa0;inputs" ID="ID_272972970" CREATED="1453287866730" MODIFIED="1453883867769" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MPC%20with%20SGX.pdf" MOVED="1488543293531">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3752664470451969925" object_number="14" document_hash="411B7519491E0A97A5CC59E31C6FE947D6027A1CC9DA53572F7F8C4614C9BA">
    <pdf_title>Intel&#xa0;SGX:&#xa0;The&#xa0;Death&#xa0;of&#xa0;MPC?</pdf_title>
</pdf_annotation>
</node>
<node TEXT="software&#xa0;only&#xa0;outputs&#xa0;the previously&#xa0;agreed&#xa0;results&#xa0;to&#xa0;the&#xa0;parties" ID="ID_1828093018" CREATED="1453287866724" MODIFIED="1453883867774" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MPC%20with%20SGX.pdf" MOVED="1488543293537">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="215019193426597778" object_number="15" document_hash="411B7519491E0A97A5CC59E31C6FE947D6027A1CC9DA53572F7F8C4614C9BA">
    <pdf_title>Intel&#xa0;SGX:&#xa0;The&#xa0;Death&#xa0;of&#xa0;MPC?</pdf_title>
</pdf_annotation>
</node>
<node TEXT="manufacturer&#xa0;is&#xa0;inherently&#xa0;trusted&#xa0;not&#xa0;to&#xa0;collude&#xa0;with any&#xa0;party." ID="ID_1699836644" CREATED="1453287866716" MODIFIED="1453883867780" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/MPC%20with%20SGX.pdf" MOVED="1488543293546">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="8856370867130264589" object_number="16" document_hash="411B7519491E0A97A5CC59E31C6FE947D6027A1CC9DA53572F7F8C4614C9BA">
    <pdf_title>Intel&#xa0;SGX:&#xa0;The&#xa0;Death&#xa0;of&#xa0;MPC?</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="Secure Zookeeper" FOLDED="true" ID="ID_595822160" CREATED="1499683886986" MODIFIED="1499683892486" MOVED="1499866454250">
<node TEXT="tailored enclaves for Zookeeper" ID="ID_804969013" CREATED="1488544188110" MODIFIED="1488544188111" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SecureKeeper.pdf" MOVED="1499862638391">
<pdf_annotation type="COMMENT" page="1" object_id="7167287578242888723" object_number="52" document_hash="E66D7113365571E239A4C6E7749466D7EC9A6341E8F877D2CE8A48E9DC75">
    <pdf_title>SecureKeeper: Confidential ZooKeeper using Intel SGX</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Brenner2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SecureKeeper: Confidential ZooKeeper using Intel SGX"/>
<attribute NAME="authors" VALUE="Brenner, Stefan and Wulf, Colin and Goltzsche, David and Weichbrodt, Nico and Lorenz, Matthias and Fetzer, Christof and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
</node>
<node TEXT="only handles data (no processing)" ID="ID_1518860309" CREATED="1488874564636" MODIFIED="1488874586481" MOVED="1499862638398"/>
<node TEXT="memory kept outside enclave (performance)" ID="ID_870715808" CREATED="1488874593314" MODIFIED="1488874613780" MOVED="1499862638403"/>
</node>
<node TEXT="PowerDVD UHD blu-ray\url{http://de.cyberlink.com/support/faq-content.do?id=19147}" ID="ID_1294386516" CREATED="1499759005592" MODIFIED="1499766147253" LINK="http://de.cyberlink.com/support/faq-content.do?id=19147" MOVED="1499866456182">
<attribute NAME="key" VALUE="powerdvd"/>
<attribute NAME="title" VALUE="Was sind die Mindestsystemvoraussetzungen f&#xfc;r die Ultra HD Blu-ray-Filmwiedergabe?"/>
<attribute NAME="authors" VALUE="Cyberlink"/>
</node>
<node TEXT="VC3" FOLDED="true" ID="ID_1833314866" CREATED="1499683862464" MODIFIED="1499683865532" MOVED="1499867001770">
<node TEXT="Fig. 3: High-level concept of a VC3 enhanced MapReduce job: code and data&#xa;are always kept encrypted when outside the processor chip." LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1618836695" CREATED="1488543358125" MODIFIED="1489493631083" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20VC3%20Trustworthy%20Data%20Analytics%20in%20the%20Cloud%20using%20SGX.pdf" MOVED="1499862665239">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="4" object_id="3130307985882187719" object_number="129" document_hash="777E5AB174B4C1E73D0378D17578084C1D45629308414E9EC83EC77EEFCBE1">
    <pdf_title>: Trustworthy Data Analytics in the Cloud using SGX</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Schuster2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="VC3: Trustworthy data analytics in the cloud using SGX"/>
<attribute NAME="authors" VALUE="Schuster, Felix and Costa, Manuel and Fournet, C{\&apos;e}dric and Gkantsidis, Christos and Peinado, Marcus and Mainar-Ruiz, Gloria and Russinovich, Mark"/>
<node TEXT="vc3.png" ID="ID_1761474331" CREATED="1488543369886" MODIFIED="1488543391792" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20VC3%20Trustworthy%20Data%20Analytics%20in%20the%20Cloud%20using%20SGX.pdf">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/vc3.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="key" VALUE="Schuster2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="VC3: Trustworthy data analytics in the cloud using SGX"/>
<attribute NAME="authors" VALUE="Schuster, Felix and Costa, Manuel and Fournet, C{\&apos;e}dric and Gkantsidis, Christos and Peinado, Marcus and Mainar-Ruiz, Gloria and Russinovich, Mark"/>
<attribute NAME="image" VALUE="vc3"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="777E5AB174B4C1E73D0378D17578084C1D45629308414E9EC83EC77EEFCBE1">
    <pdf_title>: Trustworthy Data Analytics in the Cloud using SGX</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="1. send nodes enclave code&#xa;&#xa;2. enclave sends quotes with encrypted symmetric key&#xa;&#xa;3. user verifies and sends encrypted keys (job credentials)&#xa;&#xa;4. enclave decrypts and runs private code" ID="ID_1091922998" CREATED="1453467919079" MODIFIED="1453883867122" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20VC3%20Trustworthy%20Data%20Analytics%20in%20the%20Cloud%20using%20SGX.pdf">
<pdf_annotation type="COMMENT" page="6" object_id="682993061916065250" object_number="153" document_hash="777E5AB174B4C1E73D0378D17578084C1D45629308414E9EC83EC77EEFCBE1">
    <pdf_title>: Trustworthy Data Analytics in the Cloud using SGX</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="VC3: Trustworthy data analytics in the cloud using SGX"/>
<attribute NAME="authors" VALUE="Schuster, Felix and Costa, Manuel and Fournet, C{\&apos;e}dric and Gkantsidis, Christos and Peinado, Marcus and Mainar-Ruiz, Gloria and Russinovich, Mark"/>
<attribute NAME="key" VALUE="Schuster2015"/>
</node>
</node>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_144019763" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="Leaving the (well-founded) criticism behind, SGX has the potential to be the foundation for innovative applications." ID="ID_1994267622" CREATED="1499861281216" MODIFIED="1499861582536" MOVED="1499861575201"/>
<node TEXT="This section highlights some interesting SGX-based applications from research." ID="ID_492049202" CREATED="1499861350208" MODIFIED="1499861597169"/>
<node TEXT="It does not describe such applications that themselves can be considered frameworks or infrastructure layers for securing other applications such as SCONE or Haven. These are discussed in \autoref{section:sgx-hardening}." ID="ID_110180016" CREATED="1499861447056" MODIFIED="1499861503994"/>
<node TEXT="\begin{description}" ID="ID_1142331261" CREATED="1499861368848" MODIFIED="1499861383360"/>
<node TEXT="\item[Proof of elapsed time:]" FOLDED="true" ID="ID_1448411725" CREATED="1499861391888" MODIFIED="1499863241178">
<node TEXT="Bitcoin is the prototypical ledger-based crypto-currency." ID="ID_878352987" CREATED="1499862694848" MODIFIED="1499863275137" MOVED="1499865273234"/>
<node TEXT="Its security revolves around the notion of proof-of-work." ID="ID_1836284802" CREATED="1499862713168" MODIFIED="1499862725137" MOVED="1499865273245"/>
<node TEXT="As long as the assumption holds that the majority of processing power in the Bitcoin network belongs to honest users, the majority of the network eventually behaves as expected." ID="ID_1051235374" CREATED="1499862725239" MODIFIED="1499862849524" MOVED="1499865273253">
<attribute NAME="key" VALUE="nakamoto2008bitcoin"/>
<attribute NAME="year" VALUE="2008"/>
<attribute NAME="title" VALUE="Bitcoin: A peer-to-peer electronic cash system"/>
<attribute NAME="authors" VALUE="Nakamoto, Satoshi"/>
</node>
<node TEXT="" ID="ID_130502226" CREATED="1499862851911" MODIFIED="1499862851911" MOVED="1499865273258"/>
<node TEXT="The proof-of-work to be brought forward in Bitcoin is the solution of a hash puzzle. Participants (miners) must hash a fixed input combined with an input of their choice so that the resulting hash satisfies a certain criteria." ID="ID_148196853" CREATED="1499862857226" MODIFIED="1499863903236" MOVED="1499865273265"/>
<node TEXT="The first miner to find a solution to the puzzle wins." ID="ID_203871180" CREATED="1499862968103" MODIFIED="1499862996128" MOVED="1499865273270"/>
<node TEXT="Competing in the network requires investment of processing power and thus money." ID="ID_8052086" CREATED="1499862996640" MODIFIED="1499863058792" MOVED="1499865273274"/>
<node TEXT="" ID="ID_972083232" CREATED="1499863256192" MODIFIED="1499863256192" MOVED="1499865273278"/>
<node TEXT="The downside is that this processing power is invested in finding a solution to a random puzzle. This solution has no inherent value outside of Bitcoin." ID="ID_331211373" CREATED="1499863059168" MODIFIED="1499863973201" MOVED="1499865273283"/>
<node TEXT="Alternative crypto-currencies such as Primecoin use puzzles with solutions that have an inherent value, such as finding new prime numbers." ID="ID_1916667021" CREATED="1499863097816" MODIFIED="1499864006108" MOVED="1499865273287">
<attribute NAME="key" VALUE="king2013primecoin"/>
<attribute NAME="journal" VALUE="July 7th"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Primecoin: Cryptocurrency with prime number proof-of-work"/>
<attribute NAME="authors" VALUE="King, Sunny"/>
</node>
<node TEXT="" ID="ID_1121572685" CREATED="1499863372112" MODIFIED="1499863372112" MOVED="1499865273291"/>
<node TEXT="A different approach based on SGX enclaves is proposed in Intel&apos;s Sawtooth\footnote{\url{https://intelledger.github.io}} project." ID="ID_1210248514" CREATED="1499863375873" MODIFIED="1499863832752" MOVED="1499865273295"/>
<node TEXT="Sawtooth introduces proof-of-elapsed-time (PoET) as an alternative to proof-of-work." ID="ID_1984325994" CREATED="1499863538353" MODIFIED="1499863589658" MOVED="1499865273299"/>
<node TEXT="Essentially, Intel CPUs are used as an attestable source of true random numbers. If this number is viewed as a wait time, the participant to generate the lowest wait time wins." ID="ID_359563617" CREATED="1499864100816" MODIFIED="1499864194310" LINK="https://intelledger.github.io/introduction.html#proof-of-elapsed-time-poet" MOVED="1499865273303">
<attribute NAME="key" VALUE="Intel"/>
<attribute NAME="title" VALUE="Intel Sawtooth"/>
<attribute NAME="authors" VALUE="Intel"/>
</node>
</node>
<node TEXT="\item[Digital rights management (DRM):]" FOLDED="true" ID="ID_951757571" CREATED="1499865454984" MODIFIED="1499865776027">
<node TEXT="The current version of Cyberlink&apos;s PowerDVD requires SGX hardware for playback of ultra high definition (UHD) blu-rays." ID="ID_1044376464" CREATED="1499865483457" MODIFIED="1499865718419" LINK="http://de.cyberlink.com/support/faq-content.do?id=19147" MOVED="1499865761901">
<attribute NAME="key" VALUE="powerdvd"/>
<attribute NAME="title" VALUE="Was sind die Mindestsystemvoraussetzungen f&#xfc;r die Ultra HD Blu-ray-Filmwiedergabe?"/>
<attribute NAME="authors" VALUE="Cyberlink"/>
</node>
<node TEXT="This is an example of how SGX can be used on consumer devices rather than cloud infrastructure." ID="ID_1177830256" CREATED="1499865760000" MODIFIED="1499865761185" MOVED="1499865780600"/>
<node TEXT="Cyberlink does not explain what SGX is used for. It is likely that an enclave handles the decryption of the blu-rays content." ID="ID_1342908426" CREATED="1499865787673" MODIFIED="1499865835938"/>
<node TEXT="The decryption key would then only provided to attested enclaves by the Cyberlink server." ID="ID_294479514" CREATED="1499865836135" MODIFIED="1499865947051"/>
</node>
<node TEXT="\item[Secure ZooKeeper:]" FOLDED="true" ID="ID_1198544376" CREATED="1499861414848" MODIFIED="1499866176633">
<node TEXT="ZooKeeper\footnote{\url{https://zookeeper.apache.org/}} is a key-value store used to provide configuration, naming, synchronisation etc. in distributed applications (e.g. micro-service architectures)." ID="ID_1070130646" CREATED="1499866036473" MODIFIED="1499866412297" MOVED="1499866287483"/>
<node TEXT="SGX can be used to harden existing applications, which is the topic of this thesis." ID="ID_277356659" CREATED="1499865978737" MODIFIED="1499866002042"/>
<node TEXT="SecureKeeper uses enclaves to protect the data managed by ZooKeeper." ID="ID_1700491540" CREATED="1499866204441" MODIFIED="1499945519690"/>
<node TEXT="When the data is stored outside of the enclave, e.g. on disk, it is encrypted." ID="ID_204377492" CREATED="1499866319704" MODIFIED="1499866352786"/>
<node TEXT="The Java native interface (JNI) is used to bind the Java implementation of ZooKeeper to the enclaves." ID="ID_808626981" CREATED="1499866225872" MODIFIED="1499867570322" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SecureKeeper.pdf">
<attribute NAME="key" VALUE="Brenner2016"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SecureKeeper: Confidential ZooKeeper using Intel SGX"/>
<attribute NAME="authors" VALUE="Brenner, Stefan and Wulf, Colin and Goltzsche, David and Weichbrodt, Nico and Lorenz, Matthias and Fetzer, Christof and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="E66D7113365571E239A4C6E7749466D7EC9A6341E8F877D2CE8A48E9DC75">
    <pdf_title>SecureKeeper: Confidential ZooKeeper using Intel SGX</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="\item[Secure Hadoop map-reduce:]" FOLDED="true" ID="ID_1200794013" CREATED="1499862671568" MODIFIED="1499863784920">
<node TEXT="VC3 is a prototype of Microsoft Research that ``runs distributed MapReduce computations in the cloud while keeping their code and data secret.&apos;&apos;" ID="ID_1876953859" CREATED="1499866534680" MODIFIED="1499866882698"/>
<node TEXT="Hadoop is used as the underlying map-reduce engine." ID="ID_956606489" CREATED="1499866577320" MODIFIED="1499866899459"/>
<node TEXT="The map and reduce jobs run within enclaves." ID="ID_1313741719" CREATED="1499866599993" MODIFIED="1499866925209"/>
<node TEXT="All other software components such as Hadoop or the operating system are kept outside of the TCB." ID="ID_1560260688" CREATED="1499866617224" MODIFIED="1499866661746"/>
<node TEXT="Enclave code, input data and the results remain encrypted when outside of enclaves." ID="ID_1156084768" CREATED="1499866764704" MODIFIED="1499866936985"/>
<node TEXT="VC3 achieves full Hadoop compatibility by performing all setup steps ``in-band&apos;&apos; as map-reduce jobs: distributing enclave code, performing attestation, and distributing data decryption keys." ID="ID_322840088" CREATED="1499866666857" MODIFIED="1499866975145" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20VC3%20Trustworthy%20Data%20Analytics%20in%20the%20Cloud%20using%20SGX.pdf">
<attribute NAME="key" VALUE="Schuster2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="VC3: Trustworthy data analytics in the cloud using SGX"/>
<attribute NAME="authors" VALUE="Schuster, Felix and Costa, Manuel and Fournet, C{\&apos;e}dric and Gkantsidis, Christos and Peinado, Marcus and Mainar-Ruiz, Gloria and Russinovich, Mark"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="777E5AB174B4C1E73D0378D17578084C1D45629308414E9EC83EC77EEFCBE1">
    <pdf_title>: Trustworthy Data Analytics in the Cloud using SGX</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="\end{description}" ID="ID_1340304870" CREATED="1499861383528" MODIFIED="1499861388448"/>
</node>
</node>
<node TEXT="Conclusion" FOLDED="true" ID="ID_95827774" CREATED="1495605990114" MODIFIED="1499867329005" MOVED="1499677177811">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" ID="ID_904359524" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065"/>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1945155415" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="SGX is the first trusted computing solution that is likely to see widespread adoption." ID="ID_1283663236" CREATED="1499867053792" MODIFIED="1499867083409" MOVED="1499867296172"/>
<node TEXT="It is shipped with many current Intel desktop processors\footnote{\url{https://github.com/ayeks/SGX-hardware}}." ID="ID_1220353350" CREATED="1499867084024" MODIFIED="1499867152490"/>
<node TEXT="SGX has potential use-cases for both end-consumer devices and cloud infrastructure." ID="ID_1092135395" CREATED="1499867160127" MODIFIED="1499867175993"/>
<node TEXT="Its main advantage when compared to other solutions is the achievable processing speed. SGX provides module-level TEEs and has an small overall TCB." ID="ID_744293523" CREATED="1499867176176" MODIFIED="1499867499803" MOVED="1499867448281"/>
<node TEXT="" ID="ID_1539836736" CREATED="1499867504808" MODIFIED="1499867504808"/>
<node TEXT="There are many potential security issues and weighty criticism regarding Intel&apos;s design decisions and the influence Intel thus has over end-user hardware." ID="ID_856863719" CREATED="1499867231665" MODIFIED="1499867524523" MOVED="1499867301276"/>
<node TEXT="Only time can tell how well SGX as a technology will be received and whether it can live up to its expectations." ID="ID_1859137509" CREATED="1499867274640" MODIFIED="1499867361165" MOVED="1499867302611"/>
<node TEXT="The continued security of the architectural enclaves seems to be a crucial factor." ID="ID_773096886" CREATED="1499867361559" MODIFIED="1499867389841"/>
</node>
</node>
</node>
<node TEXT="Intel SGX Helper Library" FOLDED="true" POSITION="left" ID="ID_985966487" CREATED="1499849260039" MODIFIED="1499951860673" MOVED="1500292145492">
<edge COLOR="#7c7c00"/>
<attribute NAME="label" VALUE="chapter:sgx-lib" OBJECT="java.net.URI|chapter:sgx-lib"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_449150039" CREATED="1499949964250" MODIFIED="1499949974134" MOVED="1500110088684">
<node TEXT="two modules: untrusted and trusted" ID="ID_1280487602" CREATED="1499949975627" MODIFIED="1499949982986"/>
<node TEXT="scripts for generating libc proxies (option b) of SCONE shim libc)" ID="ID_1057550675" CREATED="1499949983162" MODIFIED="1499950019451"/>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" ID="ID_330418409" CREATED="1499949613579" MODIFIED="1500110068590">
<icon BUILTIN="button_ok"/>
<node TEXT="The case studies conducted for this thesis use the Intel SGX SDK for Windows.\footnote{At implementation time (first half of 2016), the Linux SDK was not yet available.}" ID="ID_1132198097" CREATED="1500035247294" MODIFIED="1500035318215" MOVED="1500035247751"/>
<node TEXT="To make prototyping faster and easier, a helper library wrapping the SDK was developed alongside the case studies." ID="ID_111937508" CREATED="1500035319885" MODIFIED="1500035363660"/>
<node TEXT="The library contains scripts and wrapper functions that make working with the SDK easier." ID="ID_1184988902" CREATED="1500035363893" MODIFIED="1500035384901"/>
<node TEXT="The library also assists in constructing a shim C library (\autoref{figure:scone-interface})." ID="ID_1179607118" CREATED="1500035385172" MODIFIED="1500035628925"/>
<node TEXT="The concepts of this library and some usage guidelines are introduced in this chapter." ID="ID_553638787" CREATED="1500035412733" MODIFIED="1500035461279"/>
<node TEXT="" ID="ID_519586146" CREATED="1500035631621" MODIFIED="1500035631621"/>
<node TEXT="The full code is not printed in this chapter or the appendix. Please refer to the Git repository.\footnote{\url{https://github.com/ftes/sgx-lib/tree/thesis}}" ID="ID_1903948230" CREATED="1500235230163" MODIFIED="1500235324514" MOVED="1500235326300"/>
<node TEXT="The repository also contains more in-depth details on configuration and usage." ID="ID_191350613" CREATED="1500235332667" MODIFIED="1500235359181"/>
<node TEXT="A demo consumer project showcases usage of the library.\footnote{\url{https://github.com/ftes/sgx-lib-consumer/tree/thesis}}" ID="ID_1523691323" CREATED="1499949632625" MODIFIED="1500035666309" MOVED="1500035492830"/>
<node TEXT="The Git tag \Q{thesis} in these repositories marks the commit from which the code listings in this thesis are taken." ID="ID_1811245411" CREATED="1500035513444" MODIFIED="1500035716479"/>
<node TEXT="" ID="ID_1126285530" CREATED="1500036745668" MODIFIED="1500036745668"/>
<node TEXT="No SGX hardware was available at the time of implementation. The library is only usable for simulation mode. It can not be used in production-ready enclaves." ID="ID_1484453818" CREATED="1500036746404" MODIFIED="1500040116160"/>
<node TEXT="" ID="ID_1306390548" CREATED="1500110025168" MODIFIED="1500110025168"/>
<node TEXT="The library is split into a trusted and untrusted module." ID="ID_1011030349" CREATED="1500040619229" MODIFIED="1500099758297" MOVED="1500110023380"/>
<node TEXT="The consumer can include the header files and link against these library modules." ID="ID_1462993309" CREATED="1500040653957" MODIFIED="1500040738117" MOVED="1500110023391"/>
<node TEXT="Also, the consumer must include the library&apos;s EDL file in his." ID="ID_1600152309" CREATED="1500040738204" MODIFIED="1500099770506" MOVED="1500110023399"/>
<node TEXT="" ID="ID_1936892991" CREATED="1500040752485" MODIFIED="1500040752485" MOVED="1500110023406"/>
<node TEXT="The library tries to help with four aspects of enclave development:" ID="ID_1627717648" CREATED="1500040753349" MODIFIED="1500101409106" MOVED="1500110023413"/>
<node TEXT="\begin{description}" ID="ID_1696400236" CREATED="1500035101004" MODIFIED="1500035104789" MOVED="1500110023417">
<node TEXT="\item[Generate O-call proxies:]" ID="ID_1577901159" CREATED="1500034785500" MODIFIED="1500035115669" MOVED="1500110054453">
<node TEXT="This is necessary if the C library lives outside of the enclave. Then a shim is needed inside the enclave to proxy calls to the outside (see \autoref{figure:scone-interface})." ID="ID_1843451651" CREATED="1500040800781" MODIFIED="1500099801196"/>
<node TEXT="Defining these proxies involves touching several files and repeatedly inserting a similar method signature." ID="ID_1189822781" CREATED="1500040875197" MODIFIED="1500040938263"/>
<node TEXT="The \Q{add_ocall.sh} script speeds up this process." ID="ID_1596596706" CREATED="1500040938365" MODIFIED="1500099819907"/>
<node TEXT="See \autoref{table:sgx-lib} for details on how to use this script." ID="ID_1961827742" CREATED="1500040953029" MODIFIED="1500040994037"/>
<node TEXT="" ID="ID_441723524" CREATED="1500040994188" MODIFIED="1500040994188"/>
<node TEXT="As an example, consider adding a proxy for the \Q{_ftelli64}\footnote{\url{https://msdn.microsoft.com/de-de/library/0ys3hc0b.aspx}} Windows C library function." ID="ID_2348280" CREATED="1500040995341" MODIFIED="1500041060407"/>
<node TEXT="The helper script has to be called as shown in \autoref{listing:add-ocall}." ID="ID_1088589749" CREATED="1500041062821" MODIFIED="1500041181084"/>
<node TEXT="\lstinputlisting[label=listing:add-ocall,style=default,language=bash,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_767063546" CREATED="1500041087412" MODIFIED="1500042689270" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/listings/add-ocall.txt">
<node TEXT="\textbf{Example invocation of O-call generation script.} The script generates EDL code, trusted header code and trusted and untrusted proxy implementations." ID="ID_306321559" CREATED="1500041511709" MODIFIED="1500100367101" MOVED="1500041513287"/>
<node TEXT="The environment variables do not have to be set. Their default values correspond to the directory and file layout of the library." ID="ID_116451330" CREATED="1500042732085" MODIFIED="1500042768278"/>
<node TEXT="}]{content/listings/add-ocall.txt}" STYLE_REF="latex" ID="ID_441008452" CREATED="1500041100005" MODIFIED="1500042680526" MOVED="1500041186062"/>
</node>
<node TEXT="" ID="ID_366206164" CREATED="1500041401029" MODIFIED="1500041401029"/>
<node TEXT="The following listings show the code generated by the script. \autoref{figure:lib-proxies} shows how the generated code interacts with the SDK and C library." ID="ID_774243892" CREATED="1500041183061" MODIFIED="1500043903702" MOVED="1500043865106"/>
<node TEXT="\input{content/tikz/lib-proxies}" STYLE_REF="latex" FOLDED="true" ID="ID_811027800" CREATED="1500043496508" MODIFIED="1500043637389" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/lib-proxies.tex" MOVED="1500043860067">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:lib-proxies" OBJECT="java.net.URI|figure:lib-proxies"/>
<node TEXT="\textbf{Interaction of proxies generated by Intel&apos;s SDK and the helper library.}" ID="ID_1914549896" CREATED="1500043525421" MODIFIED="1500043559949"/>
<node TEXT="The SDK proxies deal with parameter handling. Depending on the EDL definition, parameters are checked and copied back and forth." ID="ID_331655439" CREATED="1500043560429" MODIFIED="1500043601261"/>
<node TEXT="The enclave library proxy checks the return value and prints human readable error messages. The untrusted library proxy delegates to the C library." ID="ID_1047121255" CREATED="1500043601933" MODIFIED="1500100317293"/>
</node>
<node TEXT="\lstinputlisting[label=listing:lib-edl,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_1310113428" CREATED="1500030878828" MODIFIED="1500032457308" MOVED="1500041398285">
<node TEXT="\textbf{sgx\_{}lib.edl (extract).}\protect\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/sgx_lib.edl}}" ID="ID_1403293956" CREATED="1500031563957" MODIFIED="1500186441533" MOVED="1500031565154"/>
<node TEXT="The EDL interface definition is extended with the O-call." ID="ID_271766819" CREATED="1500042263053" MODIFIED="1500042277662"/>
<node TEXT="This does not affect the enclave entry table, as this only controls the allowed E-calls." ID="ID_1356327165" CREATED="1500042277902" MODIFIED="1500042310045"/>
<node TEXT="},firstnumber=46,linerange={46-47},style=cpp,autodedent]{../sgx-lib/sgx_lib_t/sgx_lib.edl}" ID="ID_1536712624" CREATED="1500031423309" MODIFIED="1500041553669"/>
</node>
<node TEXT="\lstinputlisting[label=listing:t-stdio,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_131723340" CREATED="1500030878828" MODIFIED="1500032294238" MOVED="1500041398288">
<node TEXT="\textbf{sgx\_{}lib\_{}t\_{}stdio.h (extract).}\protect\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/include/sgx_lib_t_stdio.h}}" ID="ID_188697395" CREATED="1500031563957" MODIFIED="1500186432629" MOVED="1500031565154"/>
<node TEXT="The trusted header file is modified to include the proxy function&apos;s signature." ID="ID_1928208466" CREATED="1500042312100" MODIFIED="1500042355405"/>
<node TEXT="},firstnumber=41,linerange={41-42},style=cpp]{../sgx-lib/sgx_lib_t/include/sgx_lib_t_stdio.h}" ID="ID_1829796801" CREATED="1500031423309" MODIFIED="1500032978250"/>
</node>
<node TEXT="\lstinputlisting[label=listing:t-stdio-c2,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_981814224" CREATED="1500030878828" MODIFIED="1500032651637" MOVED="1500041398291">
<node TEXT="\textbf{sgx\_{}lib\_{}t\_{}stdio.c (extract).}\protect\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/sgx_lib_t_stdio.c}}" ID="ID_472958" CREATED="1500031563957" MODIFIED="1500186425558" MOVED="1500031565154"/>
<node TEXT="The trusted proxy implementation." ID="ID_1583369182" CREATED="1500042357133" MODIFIED="1500100717527"/>
<node TEXT="The proxy also acts as an adapter. It converts the O-calls signature (with the return value passed as a pointer) to the original signature." ID="ID_1261394446" CREATED="1500100587645" MODIFIED="1500100726361"/>
<node TEXT="The proxy checks for errors. If an error is encountered, a meaningful error description is printed using an O-call." ID="ID_1625059582" CREATED="1500042457405" MODIFIED="1500101236638" MOVED="1500042487793"/>
<node TEXT="},firstnumber=190,linerange={190-195},style=cpp]{../sgx-lib/sgx_lib_t/sgx_lib_t_stdio.c}" ID="ID_986440387" CREATED="1500031423309" MODIFIED="1500034153821"/>
</node>
<node TEXT="\lstinputlisting[label=listing:u-stdio-c,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_1502285851" CREATED="1500030878828" MODIFIED="1500032757616" MOVED="1500041398301">
<node TEXT="\textbf{sgx\_{}lib\_{}u\_{}stdio.c (extract).}\protect\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_u/sgx_lib_u_ocalls_stdio.c}}" ID="ID_1550359463" CREATED="1500031563957" MODIFIED="1500186417719" MOVED="1500031565154"/>
<node TEXT="The untrusted proxy implementation. This simply delegates to the C library implementation." ID="ID_423213693" CREATED="1500042490117" MODIFIED="1500042513861"/>
<node TEXT="},firstnumber=35,linerange={35-38},style=cpp]{../sgx-lib/sgx_lib_u/sgx_lib_u_ocalls_stdio.c}" ID="ID_1509333371" CREATED="1500031423309" MODIFIED="1500032835942"/>
</node>
<node TEXT="" ID="ID_75773404" CREATED="1500041424508" MODIFIED="1500041424508"/>
<node TEXT="The untrusted wrapper seems superfluous. Rather, the SDK could directly be linked to the C library implementation." ID="ID_547328155" CREATED="1500042520541" MODIFIED="1500042564327"/>
<node TEXT="The SDK supports this feature by adding \Q{[cdecl, dllimport]} to a function signature in the EDL file." ID="ID_1497646761" CREATED="1500034797922" MODIFIED="1500100431413" MOVED="1500041423242" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SGX%20SDK%20Guide.pdf">
<attribute NAME="key" VALUE="sgx-windows"/>
<attribute NAME="title" VALUE="Intel SGX Evaluation SDK User&apos;s Guide for Windows OS"/>
<attribute NAME="authors" VALUE="Intel"/>
<attribute NAME="year" VALUE="2015"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="1824E5805C4B7F3BD8F2F8C65C3E36ED39DE0D2FD4F9448A4A2E6EA70CD3E8">
    <pdf_title>Intel&#xae; Software Guard Extensions Evaluation SDK</pdf_title>
</pdf_annotation>
</node>
<node TEXT="However, the generated stub in the enclave has a different signature in case the function has a return value. The generated signature of the trusted \Q{fopen} O-call is shown in \autoref{listing:ocall-fopen}." ID="ID_446408595" CREATED="1500034797922" MODIFIED="1500211536287" MOVED="1500041423251"/>
<node TEXT="\begin{lstlisting}[style=cpp, numbers=none, label=listing:ocall-fopen, caption={\textbf{Generated O-call signature for standard C library function.} The SDK passes the return value via a pointer parameter.}]&#xa;void fopen(FILE* retVal, const char* filename, const char* mode);&#xa;\end{lstlisting}" STYLE_REF="latex" ID="ID_1547399443" CREATED="1500042649045" MODIFIED="1500211552591"/>
<node TEXT="To use unmodified legacy code in an enclave, the library functions must have the exact same signature." ID="ID_1472270465" CREATED="1500100763381" MODIFIED="1500100790796"/>
<node TEXT="To provide trusted functions with the original signature, one has to overload the functions in the enclave. This is not possible in C. The library is written in C to facilitate usage in both C and C++ projects." ID="ID_104777994" CREATED="1500034797922" MODIFIED="1500042821902" MOVED="1500041423267"/>
<node TEXT="As a workaround the O-calls are appended with a \Q{_ocall} suffix. No overloading is thus necessary. Instead, an untrusted proxy implementation is generated which delegates to the C library implementation." ID="ID_1394611332" CREATED="1500034797922" MODIFIED="1500265224272" MOVED="1500041423286"/>
</node>
<node TEXT="\item[Translate error codes to messages:]" FOLDED="true" ID="ID_1725641591" CREATED="1500035120925" MODIFIED="1500035146165" MOVED="1500110054458">
<node TEXT="A variety of error codes is defined for SGX\footnote{\url{https://software.intel.com/en-us/node/709252}}." ID="ID_1308659811" CREATED="1500043980188" MODIFIED="1500044009756"/>
<node TEXT="Many SDK functions and the generated proxies can return these error codes." ID="ID_383627344" CREATED="1500044011278" MODIFIED="1500044028639"/>
<node TEXT="Manually looking up their meaning is time-consuming." ID="ID_1960603292" CREATED="1500044029533" MODIFIED="1500044050429"/>
<node TEXT="" ID="ID_1142808017" CREATED="1500044050604" MODIFIED="1500044050604"/>
<node TEXT="The library contains a trusted\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/sgx_lib_t_util.c\#L10}} and untrusted\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_u/sgx_lib_u_util.c\#L8}} utility function to check the return value." ID="ID_104103671" CREATED="1500044051740" MODIFIED="1500044379365"/>
<node TEXT="The descriptions are scraped from the Intel SDK&apos;s \Q{sgx_error.h}\footnote{The version included in the Windows SDK is probably identical to the Linux version: \url{https://github.com/01org/linux-sgx/blob/sgx_1.9/common/inc/sgx_error.h}} file." ID="ID_1860489535" CREATED="1500044138958" MODIFIED="1500100854241"/>
<node TEXT="The scraping script is included as part of the library. It has to be re-executed in case the error codes or messages change. For usage details, see \autoref{table:sgx-lib}." ID="ID_163886822" CREATED="1500044283654" MODIFIED="1500100914810"/>
</node>
<node TEXT="\item[Developer-friendly encryption:]" FOLDED="true" ID="ID_1982795261" CREATED="1500101360792" MODIFIED="1500109464912" MOVED="1500110054462">
<node TEXT="The SDK includes a cryptography library." ID="ID_66289720" CREATED="1500101414505" MODIFIED="1500103379112"/>
<node TEXT="It can also seal data to an enclave&apos;s identity (see \autoref{section:tc})." ID="ID_1914463209" CREATED="1500101433657" MODIFIED="1500103444151"/>
<node TEXT="However, some of the SDK&apos;s cryptography functions are cumbersome to use." ID="ID_1318478695" CREATED="1500101472784" MODIFIED="1500103417986"/>
<node TEXT="Due to the use of block ciphers and nonces the encrypted/sealed data size is not trivial to determine." ID="ID_1327374936" CREATED="1500101486583" MODIFIED="1500101534286"/>
<node TEXT="The library provides a thin wrapper for data sealing (the SDK&apos;s interface is simple enough)." ID="ID_156054001" CREATED="1500103060759" MODIFIED="1500103086208"/>
<node TEXT="The library adds a more extensive wrapper for encryption." ID="ID_92034903" CREATED="1500103086374" MODIFIED="1500103118295"/>
<node TEXT="Regular encryption must be used instead of data sealing if the developer needs to be in control of the encryption key. This can be the case if encrypted data is provided as an input, and not encrypted by the enclave itself." ID="ID_1619152047" CREATED="1500103118423" MODIFIED="1500103479727"/>
<node TEXT="Also, encryption adds far less overhead than the data sealing performed by the SDK as shown in \autoref{chapter:kissdb}." ID="ID_212893799" CREATED="1500103155258" MODIFIED="1500103178267"/>
<node TEXT="" ID="ID_179577610" CREATED="1500101644330" MODIFIED="1500101644330"/>
<node TEXT="\autoref{listing:t-crypto} shows the corresponding functions exposed by the library." ID="ID_607112210" CREATED="1500101605249" MODIFIED="1500101711303"/>
<node TEXT="\lstinputlisting[label=listing:t-crypto,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_867477101" CREATED="1500030878828" MODIFIED="1500031454582" MOVED="1500101599309">
<node TEXT="\textbf{sgx\_{}lib\_{}t\_{}crypto.h (extract).}" ID="ID_1194028915" CREATED="1500031563957" MODIFIED="1500186390236" MOVED="1500031565154"/>
<node TEXT="},firstnumber=18,linerange={18-20},style=cpp]{../sgx-lib/sgx_lib_t/include/sgx_lib_t_crypto.h}" ID="ID_104430003" CREATED="1500031423309" MODIFIED="1500031460554"/>
<node TEXT="\lstinputlisting[firstnumber=27,linerange={27-29},style=cpp]{../sgx-lib/sgx_lib_t/include/sgx_lib_t_crypto.h}" STYLE_REF="latex" ID="ID_1409616554" CREATED="1500030878828" MODIFIED="1500031397358" MOVED="1500032224447"/>
</node>
<node TEXT="" ID="ID_946771842" CREATED="1500101822765" MODIFIED="1500101822765"/>
<node TEXT="Encryption/decryption is done using AES block cipher in counter mode (\Q{sgx_aes_ctr_encrypt} library function)." ID="ID_1978443632" CREATED="1500101823523" MODIFIED="1500101912135"/>
<node TEXT="According to NIST, counter mode encryption is efficient because output blocks can be derived in parallel, even before the complete payload is available.\footnote{The library does not make full use of this fact for decryption, because the data is first copied into the enclave in full by the SDK proxy.}" ID="ID_583501102" CREATED="1500102085608" MODIFIED="1500102668437" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/NIST%20Guidelines%20on%20Hardware-rooted%20security%20in%20Mobile%20Devices.pdf">
<attribute NAME="key" VALUE="nist-cipher"/>
<attribute NAME="year" VALUE="2012"/>
<attribute NAME="title" VALUE="Guidelines on Hardware-Rooted Security in Mobile Devices (Draft)"/>
<attribute NAME="authors" VALUE="Chen, Lily and Franklin, Joshua and Regenscheid, Andrew"/>
<attribute NAME="journal" VALUE="NIST Special Publication"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="79A3435BF0EB87FB926D4575E576D04D1472752DAFB7BB38BC57D8F81A3385F6">
    <pdf_title>Guidelines on Hardware- Rooted Security in Mobile Devices (Draft)</pdf_title>
</pdf_annotation>
</node>
<node TEXT="NIST also mandates that the counter must be unique over all messages encrypted under the same key. If the counter space is large enough compared to the payload sizes, the encryption key can be re-used if the initial counter -- also known as initialisation vector (IV) or nonce -- is chosen at random." ID="ID_1899131917" CREATED="1500102668837" MODIFIED="1500103201039"/>
<node TEXT="" ID="ID_924480896" CREATED="1500103027382" MODIFIED="1500103027382"/>
<node TEXT="The library \Q{encrypt} function chooses a random IV using SGX&apos;s trusted source of randomness by calling \Q{sgx_read_rand}.\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/sgx_lib_t_crypto.c\#L115}}" ID="ID_1930346952" CREATED="1500102910730" MODIFIED="1500103281262"/>
<node TEXT="The IV is added to the encrypted output." ID="ID_874781129" CREATED="1500102995660" MODIFIED="1500103021674"/>
<node TEXT="The \Q{decrypt} function does the opposite: It reads the nonce from the beginning of the input data and uses it to decrypt the data." ID="ID_517725294" CREATED="1500101972511" MODIFIED="1500103052300"/>
</node>
<node TEXT="\item[Transparently encrypt input/output:]" FOLDED="true" ID="ID_311895693" CREATED="1500035147564" MODIFIED="1500109474443" MOVED="1500110054466">
<node TEXT="The concept of transparent de- and encryption of input/output data is used in related work." ID="ID_778969112" CREATED="1500104619333" MODIFIED="1500104665447"/>
<node TEXT="This protects data operated on by legacy code without any code modifications." ID="ID_611240197" CREATED="1500104801242" MODIFIED="1500104870941"/>
<node TEXT="The library supports this concept by intercepting calls to the C library for file input/output." ID="ID_941785830" CREATED="1500104665559" MODIFIED="1500104889398"/>
<node TEXT="Replay protection is \textit{not} added. The enclave will not notice whether the most recent or an older value is provided." ID="ID_966291793" CREATED="1500109919477" MODIFIED="1500109978405"/>
<node TEXT="" ID="ID_294891349" CREATED="1500109917495" MODIFIED="1500109917495"/>
<node TEXT="The developer can choose the desired security level at compile time using macros:" ID="ID_285147481" CREATED="1500104743537" MODIFIED="1500104764106"/>
<node TEXT="\begin{itemize}" FOLDED="true" ID="ID_568616326" CREATED="1500104776553" MODIFIED="1500104784560">
<node TEXT="\item No security. Useful during development, file input/output happens in plain text." ID="ID_108413610" CREATED="1500104788129" MODIFIED="1500105169026" MOVED="1500105171419"/>
<node TEXT="\item Encryption with custom key. Useful for debugging. A symmetric encryption key is required, which can be set using \Q{set_secure_io_key()}\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/sgx_lib_t_stdio.c\#L37}}." ID="ID_435062126" CREATED="1500104932814" MODIFIED="1500105026887" MOVED="1500105171421"/>
<node TEXT="\item Data sealing. This is the default option and seals all input/output to the enclaves identity." ID="ID_1378302633" CREATED="1500105044425" MODIFIED="1500105181981" MOVED="1500105171422"/>
<node TEXT="\end{itemize}" ID="ID_1605929524" CREATED="1500104784865" MODIFIED="1500104787400" MOVED="1500105171430"/>
</node>
<node TEXT="\autoref{listing:t-stdio2} shows the preprocessor macros that switch the behaviour." ID="ID_1912924398" CREATED="1500105107880" MODIFIED="1500105147758"/>
<node TEXT="\lstinputlisting[label=listing:t-stdio2,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_54269206" CREATED="1500030878828" MODIFIED="1500032973107" MOVED="1500105150202">
<node TEXT="\textbf{sgx\_{}lib\_{}t\_{}stdio.h (extract).}\protect\footnote{\url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/include/sgx_lib_t_stdio.h}}" ID="ID_1002305727" CREATED="1500031563957" MODIFIED="1500186365507" MOVED="1500031565154"/>
<node TEXT="The macros \texttt{SGX\_{}INSECURE\_{}IO\_{}OPERATIONS} and \texttt{SGX\_{}SECURE\_{}IO\_{}OPERATIONS\_{}KEY} control how input/output is protected. By default, it is sealed." ID="ID_245696649" CREATED="1500105274483" MODIFIED="1500105382732"/>
<node TEXT="},firstnumber=27,linerange={27-39},style=cpp]{../sgx-lib/sgx_lib_t/include/sgx_lib_t_stdio.h}" ID="ID_1188639684" CREATED="1500031423309" MODIFIED="1500032992848"/>
</node>
</node>
<node TEXT="\end{description}" ID="ID_354449538" CREATED="1500035125628" MODIFIED="1500035129845" MOVED="1500110054473"/>
</node>
<node TEXT="\begin{table}" STYLE_REF="latex" FOLDED="true" ID="ID_1739061813" CREATED="1499345864257" MODIFIED="1500039116750" MOVED="1500110047750">
<node TEXT="\centering" STYLE_REF="latex" ID="ID_1384618384" CREATED="1499420357862" MODIFIED="1499420383480" MOVED="1499951149640"/>
<node TEXT="\begin{threeparttable}" STYLE_REF="latex" ID="ID_79838713" CREATED="1499435698429" MODIFIED="1499437814685" MOVED="1500038415567"/>
<node TEXT="\input{content/tables/sgx-lib}" STYLE_REF="latex" ID="ID_34618265" CREATED="1499264498353" MODIFIED="1500019915075" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tables/sgx-lib.tex" MOVED="1499951149670"/>
<node TEXT="\caption{" STYLE_REF="latex" FOLDED="true" ID="ID_1631375221" CREATED="1499345897352" MODIFIED="1499345909529" MOVED="1499951149678">
<node TEXT="\textbf{Helper library overview.}" ID="ID_512336551" CREATED="1499359019074" MODIFIED="1500039680665" MOVED="1499437274826"/>
<node TEXT="The important components (scripts, header files) are listed." ID="ID_1453990158" CREATED="1500039770470" MODIFIED="1500039784926"/>
<node TEXT="The columns \textit{trusted} and \textit{untrusted} define where the code can be used (enclave or wrapper)." ID="ID_1729911226" CREATED="1500039785088" MODIFIED="1500039822448"/>
<node TEXT="The library includes two scripts to easily extend it with new C library proxies and error messages." ID="ID_1217070545" CREATED="1500039681293" MODIFIED="1500039722822"/>
<node TEXT="Also it contains wrapper functions and pre-generated C library proxies." ID="ID_303785643" CREATED="1500039723245" MODIFIED="1500039761016"/>
<node TEXT="An example is given for the \texttt{add\_{}ocall.sh} script." ID="ID_548058171" CREATED="1500039845036" MODIFIED="1500039966452"/>
<node TEXT="}" STYLE_REF="latex" ID="ID_574554221" CREATED="1499345900665" MODIFIED="1499345909532" MOVED="1499435837748"/>
</node>
<node TEXT="\label{table:sgx-lib}" ID="ID_657393313" CREATED="1499437819564" MODIFIED="1499951161765" MOVED="1499951149683"/>
<node TEXT="\begin{tablenotes}" FOLDED="true" ID="ID_1372013698" CREATED="1499435719197" MODIFIED="1499435724060" MOVED="1500038420236">
<node TEXT="\item[a] \url{https://github.com/ftes/sgx-lib/blob/thesis/add_ocall.sh}" ID="ID_962465848" CREATED="1499437130748" MODIFIED="1500038462156"/>
<node TEXT="\item[b] \url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/generate_error_codes.sh}" ID="ID_404031672" CREATED="1499437130748" MODIFIED="1500038502748" MOVED="1500038465353"/>
<node TEXT="\item[c] \url{https://github.com/ftes/sgx-lib/blob/thesis/common/sgx_lib.c}" ID="ID_1959410779" CREATED="1499437130748" MODIFIED="1500104222324"/>
<node TEXT="\item[d] \url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/include/sgx_lib_t_stdio.h}" ID="ID_1093492253" CREATED="1499437130748" MODIFIED="1500104226829"/>
<node TEXT="\item[e] \url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/include/sgx_lib_t_util.h}" ID="ID_964206080" CREATED="1499437130748" MODIFIED="1500104230651"/>
<node TEXT="\item[f] \url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/include/sgx_lib_t_debug.h}" ID="ID_222739698" CREATED="1499437130748" MODIFIED="1500104235101"/>
<node TEXT="\item[g] \url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/include/sgx_lib_t_crypto.h}" ID="ID_540478273" CREATED="1499437130748" MODIFIED="1500104239246" MOVED="1500038479967"/>
<node TEXT="\item[h] \url{https://github.com/ftes/sgx-lib/blob/thesis/sgx_lib_t/include/sgx_lib_t_util.h}" ID="ID_322028450" CREATED="1499437130748" MODIFIED="1500104243219" MOVED="1500038483460"/>
<node TEXT="\end{tablenotes}" ID="ID_1182408768" CREATED="1499435724188" MODIFIED="1499435728813" MOVED="1500038473624"/>
</node>
<node TEXT="\end{threeparttable}" STYLE_REF="latex" ID="ID_755181616" CREATED="1499435707613" MODIFIED="1499437814680" MOVED="1500038420240"/>
<node TEXT="\end{table}" STYLE_REF="latex" ID="ID_463161887" CREATED="1499345867505" MODIFIED="1500038970239" MOVED="1499951149697"/>
</node>
</node>
</node>
<node TEXT="Related Work" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_123293925" CREATED="1487267824221" MODIFIED="1500291308979" MOVED="1492616823153">
<edge COLOR="#00ffff"/>
<attribute NAME="label" VALUE="chapter:related-work" OBJECT="java.net.URI|chapter:related-work"/>
<node TEXT="- gute Referenzen statt viel wiederholen&#xa;- &#xdc;berblick &#xfc;ber die in der Literatur vorhandenen Methoden bzw. L&#xf6;sungsans&#xe4;tze&#xa;- aktuelle Stand der Technik&#xa;- verwandte Arbeiten" STYLE_REF="drop" ID="ID_300266952" CREATED="1492080972697" MODIFIED="1495605859460" MOVED="1492080980228"/>
<node TEXT="Introduction" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_150393477" CREATED="1499869249672" MODIFIED="1499869658154" MOVED="1499869252488">
<icon BUILTIN="button_ok"/>
<node TEXT="The previous chapters already introduced a variety of related work." ID="ID_555387243" CREATED="1499949108674" MODIFIED="1499949274911" MOVED="1499949110796"/>
<node TEXT="This chapter presents research more directly related to this thesis (e.g. with a similar problem definition)." ID="ID_883710146" CREATED="1499949122417" MODIFIED="1499949209564"/>
<node TEXT="" ID="ID_271034496" CREATED="1499949153267" MODIFIED="1499949153267"/>
<node TEXT="Diverse solutions for hardening applications have been evaluated in existing research." ID="ID_1120123601" CREATED="1499869262561" MODIFIED="1499869689772"/>
<node TEXT="Different avenues exist to approach the problem of hardening applications." ID="ID_1831239377" CREATED="1499869320720" MODIFIED="1499869341009"/>
<node TEXT="Trusted computing is one alternative, cryptography -- depending on the application -- another." ID="ID_1505185644" CREATED="1499869341265" MODIFIED="1499869442457"/>
<node TEXT="" ID="ID_1945680667" CREATED="1499869661672" MODIFIED="1499869661672"/>
<node TEXT="This chapter first presents related research on secure databases. This section describes new application architectures and the use of cryptographic principles." ID="ID_994786687" CREATED="1499869442608" MODIFIED="1499869509274"/>
<node TEXT="Then research most related to this thesis is presented: application hardening using Intel SGX." ID="ID_1005330540" CREATED="1499869620744" MODIFIED="1499935008971"/>
</node>
<node TEXT="Hardened Databases" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1295642147" CREATED="1488477479255" MODIFIED="1499934364968">
<icon BUILTIN="button_ok"/>
<attribute NAME="label" VALUE="section:secure-db" OBJECT="java.net.URI|section:secure-db"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1843665722" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="done" FOLDED="true" ID="ID_313376731" CREATED="1499930222576" MODIFIED="1499930223753" MOVED="1499930233202">
<node TEXT="as one possible application of secure data processing" STYLE_REF="NoHeading" ID="ID_1698087762" CREATED="1488565649417" MODIFIED="1489493131748" MOVED="1499930231135"/>
<node TEXT="Arx" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1217184419" CREATED="1488546522755" MODIFIED="1495057102260" MOVED="1499930231139">
<node TEXT="Arx Encrypted DB AES with Data Structures.pdf" ID="ID_1926103185" CREATED="1488486502328" MODIFIED="1488486502328" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Arx%20Encrypted%20DB%20AES%20with%20Data%20Structures.pdf" MOVED="1488546531649">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="E52B36C24624762CD7DFB4D68443F795E958F109C3510646411D93EC2836CF7">
    <pdf_title>Arx: A Strongly Encrypted Database System</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Poddar2016"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Arx: A Strongly Encrypted Database System."/>
<attribute NAME="authors" VALUE="Poddar, Rishabh and Boelter, Tobias and Popa, Raluca Ada"/>
</node>
<node TEXT="Figure 1: Arx&#x2019;s architecture" FOLDED="true" ID="ID_887397471" CREATED="1488888025615" MODIFIED="1488888025623" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Arx%20Encrypted%20DB%20AES%20with%20Data%20Structures.pdf" MOVED="1488888696428">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="4155127542254643020" object_number="92" document_hash="E52B36C24624762CD7DFB4D68443F795E958F109C3510646411D93EC2836CF7">
    <pdf_title>Arx: A Strongly Encrypted Database System</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Poddar2016"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Arx: A Strongly Encrypted Database System."/>
<attribute NAME="authors" VALUE="Poddar, Rishabh and Boelter, Tobias and Popa, Raluca Ada"/>
<node TEXT="arx.png" ID="ID_881140648" CREATED="1488888210352" MODIFIED="1488888222620">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/arx.png" SIZE="0.41407868" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="arx"/>
</node>
</node>
<node TEXT="no trusted hardware" ID="ID_1245226287" CREATED="1488888244169" MODIFIED="1488888247197"/>
<node TEXT="garbled circuits for confidential function evaluation on server" FOLDED="true" ID="ID_1921157430" CREATED="1488888749528" MODIFIED="1488888764836">
<node TEXT="only for range check" ID="ID_1343035444" CREATED="1488888767140" MODIFIED="1488888777592"/>
</node>
<node TEXT="client proxy interaction required" FOLDED="true" ID="ID_1006907878" CREATED="1488888803303" MODIFIED="1488888840480">
<node TEXT="regenerate indices" ID="ID_635847562" CREATED="1488888811722" MODIFIED="1488888827921"/>
<node TEXT="encrypt queries" ID="ID_932883451" CREATED="1488888841464" MODIFIED="1488888857939"/>
</node>
<node TEXT="IND-CPA secure against snapshot attacker" FOLDED="true" ID="ID_321206831" CREATED="1488888259372" MODIFIED="1488888269182">
<node TEXT="less secure against persistent attacker" FOLDED="true" ID="ID_119990995" CREATED="1488888272379" MODIFIED="1488888302640">
<node TEXT="sees side channels (timing, row access frequency etc.)" ID="ID_1635728222" CREATED="1488888306864" MODIFIED="1488888319868"/>
</node>
</node>
<node TEXT="Instead of embedding the computation into special encryption schemes as in FHE and CryptDB, Arx embeds the computation into data structures, which it builds on top of traditional encryption schemes." FOLDED="true" ID="ID_1728356794" CREATED="1488888600997" MODIFIED="1488888601001" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Arx%20Encrypted%20DB%20AES%20with%20Data%20Structures.pdf" MOVED="1499930240418">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="1858181352139731208" object_number="43" document_hash="E52B36C24624762CD7DFB4D68443F795E958F109C3510646411D93EC2836CF7">
    <pdf_title>Arx: A Strongly Encrypted Database System</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Poddar2016"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Arx: A Strongly Encrypted Database System."/>
<attribute NAME="authors" VALUE="Poddar, Rishabh and Boelter, Tobias and Popa, Raluca Ada"/>
<node TEXT="indices" ID="ID_1874792775" CREATED="1488888706775" MODIFIED="1488888708341"/>
</node>
</node>
<node TEXT="Commercial Software" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_955314056" CREATED="1488888333935" MODIFIED="1495057102264" MOVED="1499930231142">
<node TEXT="Microsoft&#x2019;s Always Encrypted Service [47] currently deployed as part of SQL Server 2016, Skyhigh Networks [49], CipherCloud [48], Google&#x2019;s Encrypted Big Query [46], SAP&#x2019;s SEEED [29], Lincoln Labs [33], as well as startups such as IQCrypt [3]. Most of these services are NoSQL databases of various kinds showing that a certain class of encrypted computation suffices for many systems" ID="ID_927390353" CREATED="1488888637783" MODIFIED="1488889559592" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Arx%20Encrypted%20DB%20AES%20with%20Data%20Structures.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="8976165904276112728" object_number="41" document_hash="E52B36C24624762CD7DFB4D68443F795E958F109C3510646411D93EC2836CF7">
    <pdf_title>Arx: A Strongly Encrypted Database System</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Poddar2016"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Arx: A Strongly Encrypted Database System."/>
<attribute NAME="authors" VALUE="Poddar, Rishabh and Boelter, Tobias and Popa, Raluca Ada"/>
</node>
</node>
<node TEXT="Comparison" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1377676252" CREATED="1455795384694" MODIFIED="1495057102267" MOVED="1499930231145">
<node TEXT="table!" FOLDED="true" ID="ID_1367291892" CREATED="1488565800483" MODIFIED="1488565802020" MOVED="1488565802435">
<node TEXT="trusted hardware" ID="ID_684560465" CREATED="1488888557168" MODIFIED="1488888560344"/>
<node TEXT="encryption scheme" ID="ID_718691897" CREATED="1488888560469" MODIFIED="1488888563465"/>
<node TEXT="security guarantees" ID="ID_148846764" CREATED="1488888563847" MODIFIED="1488888570187"/>
<node TEXT="performance" ID="ID_1117269752" CREATED="1488888570382" MODIFIED="1488888571889"/>
<node TEXT="leaked information" FOLDED="true" ID="ID_1178988176" CREATED="1488888880122" MODIFIED="1488888884343">
<node TEXT="row accesses" ID="ID_1882444020" CREATED="1488888897936" MODIFIED="1488889184382"/>
<node TEXT="size of result" ID="ID_517276719" CREATED="1488888900856" MODIFIED="1488889183218"/>
<node TEXT="size of database" ID="ID_132482008" CREATED="1488888914933" MODIFIED="1488889182139"/>
<node TEXT="selected rows" ID="ID_1504513582" CREATED="1488888917757" MODIFIED="1488889180958"/>
<node TEXT="supported operations" ID="ID_1661980625" CREATED="1488889164533" MODIFIED="1488889173509"/>
<node TEXT="operations must be pre-defined" ID="ID_468447894" CREATED="1488889173779" MODIFIED="1488889178441"/>
</node>
</node>
<node TEXT="figure: trusted module for DBMS design space" FOLDED="true" ID="ID_369513968" CREATED="1455794914618" MODIFIED="1455794914618" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf">
<pdf_annotation type="COMMENT" page="90" object_id="5799388100623044411" object_number="520" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<node TEXT="secure dbms design space.png" ID="ID_1122732748" CREATED="1455795049687" MODIFIED="1488479312109">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/secure%20dbms%20design%20space.png" SIZE="0.90225565" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="secure dbms design space"/>
</node>
</node>
<node TEXT="figure: DBMS architecture comparison" FOLDED="true" ID="ID_1997977896" CREATED="1455794914602" MODIFIED="1455795374119" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf">
<pdf_annotation type="COMMENT" page="74" object_id="3501524024930807710" object_number="466" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<node TEXT="secure dbms comparison.png" ID="ID_76020065" CREATED="1455795000115" MODIFIED="1488479322474">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/secure%20dbms%20comparison.png" SIZE="0.66592675" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="secure dbms comparison"/>
</node>
</node>
<node TEXT="figure: DBMS solution landscape overview" FOLDED="true" ID="ID_1405626104" CREATED="1455794914278" MODIFIED="1455795354024" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf">
<pdf_annotation type="COMMENT" page="24" object_id="2579607635664464779" object_number="357" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<attribute NAME="key" VALUE="querying-encrypted-data-tutorial"/>
<node TEXT="secure dbms system landscape.png" ID="ID_1122937756" CREATED="1455795141359" MODIFIED="1488479330898">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/secure%20dbms%20system%20landscape.png" SIZE="0.7643312" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="secure dbms system landscape"/>
</node>
</node>
<node TEXT="rely on weak encryption schemes to process equality and order operations, such as deterministic and order-preserving (OPE) encryption" ID="ID_952806993" CREATED="1488888637800" MODIFIED="1488888637800" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Arx%20Encrypted%20DB%20AES%20with%20Data%20Structures.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="3245123104980990747" object_number="42" document_hash="E52B36C24624762CD7DFB4D68443F795E958F109C3510646411D93EC2836CF7">
    <pdf_title>Arx: A Strongly Encrypted Database System</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Poddar2016"/>
<attribute NAME="journal" VALUE="IACR Cryptology ePrint Archive"/>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="Arx: A Strongly Encrypted Database System."/>
<attribute NAME="authors" VALUE="Poddar, Rishabh and Boelter, Tobias and Popa, Raluca Ada"/>
</node>
</node>
<node TEXT="CryptDB" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_725694989" CREATED="1455795148662" MODIFIED="1495057102237" MOVED="1499931970888">
<node TEXT="efficient SQL-aware encryption schemes" ID="ID_770203765" CREATED="1455794915174" MODIFIED="1488817474010" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CryptDB.pdf" MOVED="1455795549308">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="5848976392560115417" object_number="53" document_hash="BA9232188AF4CF8614DF4A4E9A7D0657C5ECF9C815777F3ECB3E76F9EA25F9">
    <pdf_title>CryptDB: Protecting Confidentiality with Encrypted Query Processing</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CryptDB: protecting confidentiality with encrypted query processing"/>
<attribute NAME="authors" VALUE="Popa, Raluca Ada and Redfield, Catherine and Zeldovich, Nickolai and Balakrishnan, Hari"/>
</node>
<node TEXT="use best encryption for expected queries" ID="ID_43324201" CREATED="1455795575652" MODIFIED="1455795591653" MOVED="1455795592604"/>
<node TEXT="figure: cryptDB architecture" FOLDED="true" ID="ID_1657052174" CREATED="1455794914730" MODIFIED="1455794914730" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1455795153046">
<pdf_annotation type="COMMENT" page="54" object_id="8617842465630172661" object_number="413" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<node TEXT="cryptdb architecture.png" ID="ID_1748195478" CREATED="1455794955879" MODIFIED="1488479344669">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/cryptdb%20architecture.png" SIZE="0.88235295" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="cryptdb architecture"/>
</node>
<node TEXT="Web proxy rewrites queries, decrypts result" ID="ID_760563343" CREATED="1455794914636" MODIFIED="1455794914636" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1455795551742">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="54" object_id="6760156027412177832" object_number="412" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
</node>
</node>
<node TEXT="figure: onion encryption layers" FOLDED="true" ID="ID_1179455262" CREATED="1455794915222" MODIFIED="1455794915222" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/CryptDB.pdf" MOVED="1455795546948">
<pdf_annotation type="COMMENT" page="5" object_id="4740218768992032111" object_number="132" document_hash="BA9232188AF4CF8614DF4A4E9A7D0657C5ECF9C815777F3ECB3E76F9EA25F9">
    <pdf_title>CryptDB: Protecting Confidentiality with Encrypted Query Processing</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2011"/>
<attribute NAME="title" VALUE="CryptDB: protecting confidentiality with encrypted query processing"/>
<attribute NAME="authors" VALUE="Popa, Raluca Ada and Redfield, Catherine and Zeldovich, Nickolai and Balakrishnan, Hari"/>
<node TEXT="cryptdb onion enc.png" ID="ID_1598870152" CREATED="1455795534458" MODIFIED="1488479356873">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/cryptdb%20onion%20enc.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="cryptdb onion enc"/>
</node>
</node>
<node TEXT="downside" FOLDED="true" ID="ID_1073541760" CREATED="1455795757850" MODIFIED="1455795759844">
<node TEXT="does not support full SQL query range, incurs overhead" ID="ID_120923084" CREATED="1455794915156" MODIFIED="1455795753308" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1455795761770">
<pdf_annotation type="COMMENT" page="2" object_id="43748455637441560" object_number="27" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
</node>
</node>
</node>
<node TEXT="Monomi" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1746268136" CREATED="1455795447013" MODIFIED="1495057102243" MOVED="1499933232804">
<node TEXT="builds on CryptDB&#x2019;s design of using specialized encryption schemes" FOLDED="true" ID="ID_1122287501" CREATED="1455794915138" MODIFIED="1492076456563" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1455795769182">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="4094945936579004360" object_number="26" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Tu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
<node TEXT="Use P.H.E to push more computation to DBMS" ID="ID_1971937759" CREATED="1455795682895" MODIFIED="1455795682895" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1455795790299">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="63" object_id="4613375995290613202" object_number="443" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
</node>
<node TEXT="encrypting the entire database and running queries over the encrypted data" ID="ID_643620526" CREATED="1455794915084" MODIFIED="1455794915085" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1455795798778">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="5345832730301728021" object_number="21" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Tu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
</node>
</node>
<node TEXT="split client/server query execution" FOLDED="true" ID="ID_457672805" CREATED="1455794915102" MODIFIED="1492076463379" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1455795776448">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1192822768" STARTINCLINATION="786;0;" ENDINCLINATION="786;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="7084364936911646630" object_number="22" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Tu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
<node TEXT="executes as much of the query as is practical over encrypted data on the server, and executes the remaining components by shipping encrypted data to a trusted client, which decrypts data and processes queries normally" ID="ID_608934" CREATED="1455794915120" MODIFIED="1492076456552" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Monomi%20Queries%20on%20Encrypted%20Data.pdf" MOVED="1455795773971">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="7676321850227414709" object_number="23" document_hash="D18191B422157D363726DEC9D847E594EF0EEF14E5088B2D67FDAEACB5B6A15">
    <pdf_title>Processing Analytical Queries over Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Tu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Processing analytical queries over encrypted data"/>
<attribute NAME="authors" VALUE="Tu, Stephen and Kaashoek, M Frans and Madden, Samuel and Zeldovich, Nickolai"/>
</node>
</node>
<node TEXT="figure: monomi architecture" FOLDED="true" ID="ID_1615108033" CREATED="1455795682881" MODIFIED="1492076456558" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf">
<pdf_annotation type="COMMENT" page="63" object_id="5990604722242031562" object_number="441" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<node TEXT="monomi architecture.png" ID="ID_647917680" CREATED="1455795712649" MODIFIED="1492076456555">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/monomi%20architecture.png" SIZE="0.81855386" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="monomi architecture"/>
</node>
</node>
<node TEXT="optimization" FOLDED="true" ID="ID_1142882453" CREATED="1455795802395" MODIFIED="1455795806115">
<node TEXT="Pre-computation for complex queries" ID="ID_981236271" CREATED="1455795682803" MODIFIED="1455795682807" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf" MOVED="1455795808008">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="64" object_id="2202341982131033891" object_number="447" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
</node>
</node>
</node>
<node TEXT="TrustedDB" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_327045293" CREATED="1455795454045" MODIFIED="1495057102247" MOVED="1499934008451">
<node TEXT="two full DB engines" ID="ID_1649197641" CREATED="1455794914194" MODIFIED="1492076456513" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustedDB.pdf" MOVED="1455796216930">
<pdf_annotation type="COMMENT" page="6" object_id="5705980014296298854" object_number="35" document_hash="1F3DA5C8EA7449DD2D598E054139EFCD8A3E1A6951C24CAF176BFA21A9D2B71">
    <pdf_title>TrustedDB: A Trusted Hardware based Database with Privacy and Data Confidentiality</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Transactions on Knowledge and Data Engineering"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="TrustedDB: A Trusted Hardware-Based Database with Privacy and Data Confidentiality"/>
<attribute NAME="authors" VALUE="S. Bajaj and R. Sion"/>
<attribute NAME="key" VALUE="6468039"/>
</node>
<node TEXT="secure coprocessor" FOLDED="true" ID="ID_98920998" CREATED="1455795963056" MODIFIED="1455795965762" MOVED="1455796212841">
<node TEXT="server-hosted tamper-proof trusted hardware" ID="ID_821680750" CREATED="1455794914148" MODIFIED="1455794914148" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustedDB.pdf" MOVED="1455795967352">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="2958297539943527158" object_number="17" document_hash="1F3DA5C8EA7449DD2D598E054139EFCD8A3E1A6951C24CAF176BFA21A9D2B71">
    <pdf_title>TrustedDB: A Trusted Hardware based Database with Privacy and Data Confidentiality</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Transactions on Knowledge and Data Engineering"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="TrustedDB: A Trusted Hardware-Based Database with Privacy and Data Confidentiality"/>
<attribute NAME="authors" VALUE="S. Bajaj and R. Sion"/>
<attribute NAME="key" VALUE="6468039"/>
</node>
<node TEXT="cheaper than crypto" FOLDED="true" ID="ID_575687575" CREATED="1455795972008" MODIFIED="1455795975513" MOVED="1455795976895">
<node TEXT="figure: hardware-based is 1-5 orders of magnitude cheaper than cryptography" FOLDED="true" ID="ID_972193779" CREATED="1455794914169" MODIFIED="1455794914170" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustedDB.pdf" MOVED="1455795978484">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="6" object_id="556785178463309039" object_number="33" document_hash="1F3DA5C8EA7449DD2D598E054139EFCD8A3E1A6951C24CAF176BFA21A9D2B71">
    <pdf_title>TrustedDB: A Trusted Hardware based Database with Privacy and Data Confidentiality</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Transactions on Knowledge and Data Engineering"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="TrustedDB: A Trusted Hardware-Based Database with Privacy and Data Confidentiality"/>
<attribute NAME="authors" VALUE="S. Bajaj and R. Sion"/>
<node TEXT="trusteddb cost compared to crypto.png" ID="ID_1968974026" CREATED="1455795896464" MODIFIED="1488479874040">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trusteddb%20cost%20compared%20to%20crypto.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="trusteddb cost compared to crypto"/>
</node>
</node>
</node>
<node TEXT="dynamic paging in secure coprocessor" FOLDED="true" ID="ID_1377222721" CREATED="1455795946681" MODIFIED="1455796184271" MOVED="1455796219326">
<font SIZE="10"/>
<node TEXT="entire database resides outside the SCPU, its size is not bound by SCPU memory limitations. Pages that need to be accessed by the SCPU-side query processing engine are pulled in on demand by the Paging Module" ID="ID_1035513788" CREATED="1455794914215" MODIFIED="1455796186583" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustedDB.pdf" MOVED="1455795952977">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="7" object_id="1480097768816713239" object_number="41" document_hash="1F3DA5C8EA7449DD2D598E054139EFCD8A3E1A6951C24CAF176BFA21A9D2B71">
    <pdf_title>TrustedDB: A Trusted Hardware based Database with Privacy and Data Confidentiality</pdf_title>
</pdf_annotation>
<font SIZE="10"/>
<attribute NAME="journal" VALUE="IEEE Transactions on Knowledge and Data Engineering"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="TrustedDB: A Trusted Hardware-Based Database with Privacy and Data Confidentiality"/>
<attribute NAME="authors" VALUE="S. Bajaj and R. Sion"/>
</node>
</node>
</node>
<node TEXT="figure: trusteddb architecture" FOLDED="true" ID="ID_1453710204" CREATED="1455796092889" MODIFIED="1492076456511" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf">
<pdf_annotation type="COMMENT" page="74" object_id="5559575231062795844" object_number="472" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<node TEXT="trusteddb architecture.png" ID="ID_464876927" CREATED="1455796107385" MODIFIED="1488479381117">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trusteddb%20architecture.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="trusteddb architecture"/>
</node>
</node>
<node TEXT="query plan is split" FOLDED="true" ID="ID_1192822768" CREATED="1455796235935" MODIFIED="1492076456509">
<node TEXT="figure: query plans" FOLDED="true" ID="ID_106589790" CREATED="1455794914236" MODIFIED="1455795933594" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/TrustedDB.pdf" MOVED="1455796249512">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="8" object_id="6066264989816638580" object_number="46" document_hash="1F3DA5C8EA7449DD2D598E054139EFCD8A3E1A6951C24CAF176BFA21A9D2B71">
    <pdf_title>TrustedDB: A Trusted Hardware based Database with Privacy and Data Confidentiality</pdf_title>
</pdf_annotation>
<attribute NAME="journal" VALUE="IEEE Transactions on Knowledge and Data Engineering"/>
<attribute NAME="year" VALUE="2014"/>
<attribute NAME="title" VALUE="TrustedDB: A Trusted Hardware-Based Database with Privacy and Data Confidentiality"/>
<attribute NAME="authors" VALUE="S. Bajaj and R. Sion"/>
<attribute NAME="key" VALUE="6468039"/>
<node TEXT="trusteddb query plan.png" ID="ID_1939718093" CREATED="1455795928447" MODIFIED="1488479397542">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/trusteddb%20query%20plan.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="trusteddb query plan"/>
</node>
</node>
</node>
</node>
<node TEXT="Cipherbase" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_803773770" CREATED="1455795444462" MODIFIED="1495057102252" MOVED="1499934294792">
<node TEXT="concept: subroutines (query processing) on FPGA (secure HW)" FOLDED="true" ID="ID_1419177700" CREATED="1455794914787" MODIFIED="1457179898595" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796634445">
<pdf_annotation type="COMMENT" page="1" object_id="2093618582673050500" object_number="20" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
<node TEXT="FPGA implements stack machine" ID="ID_643837759" CREATED="1455796552268" MODIFIED="1455796556957"/>
<node TEXT="trusted hardware" FOLDED="true" ID="ID_1174368620" CREATED="1455794914750" MODIFIED="1455794914751" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796560916">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="9174176585080944893" object_number="18" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
<node TEXT="FPGAs" ID="ID_1676513670" CREATED="1455794914769" MODIFIED="1455794914769" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796391726">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="8116564455353024332" object_number="19" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
</node>
</node>
</node>
<node TEXT="client compiles (optimizes query) -&gt; b/c statistics needed (leakage otherwise)" FOLDED="true" ID="ID_1303258438" CREATED="1455794915028" MODIFIED="1457179898609" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796642489">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="8731363910308889835" object_number="48" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
<node TEXT="secure optimization and statistics" ID="ID_1453698610" CREATED="1455794914842" MODIFIED="1455796454526" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796456197">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="50529616601763611" object_number="47" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
</node>
<node TEXT="query compiler" FOLDED="true" ID="ID_1997494603" CREATED="1455794914921" MODIFIED="1455796438399" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="552170849024704534" object_number="45" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
<node TEXT="three main phases: (a) parsing, (b) (cost-based) optimization, and (c) code generation" ID="ID_968724664" CREATED="1455794914941" MODIFIED="1455794914941" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796440317">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="9" object_id="7345609436975217489" object_number="46" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
</node>
</node>
<node TEXT="extends ODBC driver at the client and the query processor" ID="ID_1305696791" CREATED="1455794914881" MODIFIED="1455796571316" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796603491">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="4961968905881832076" object_number="27" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
</node>
</node>
<node TEXT="figure: cipherbase architecture" FOLDED="true" ID="ID_419639448" CREATED="1455796092925" MODIFIED="1455796092925" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Encrypted%20Database%20good%20FHE%20PHE%20overview.pdf">
<pdf_annotation type="COMMENT" page="74" object_id="2437906099272480867" object_number="474" document_hash="A99F7310249BD6991DEEAB6A4547EBE8F8E506FF909E1664DFEC1E19ED34A">
    <pdf_title>Querying Encrypted Data</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Querying Encrypted Data (Tutorial)"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Eguro, Ken and Kaushik, Raghav and Ramamurthy, Ravi"/>
<node TEXT="cipherbase architecture.png" ID="ID_680573037" CREATED="1455796120313" MODIFIED="1488479407160">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/cipherbase%20architecture.png" SIZE="1.0" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="cipherbase architecture"/>
</node>
</node>
<node TEXT="split execution on server" FOLDED="true" ID="ID_783950808" CREATED="1455796476381" MODIFIED="1455796591725">
<node TEXT="use enc schemes matching operation" FOLDED="true" ID="ID_638057242" CREATED="1455796491724" MODIFIED="1455796506181" MOVED="1455796510586">
<node TEXT="If data is public or encrypted in a partially homomorphic way that matches the operation (e.g., order-preserving encryption), then the operation can be executed wholly by UM" ID="ID_1092726125" CREATED="1455794914863" MODIFIED="1455794914863" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796509381">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="10" object_id="5382019139302410767" object_number="55" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
</node>
</node>
<node TEXT="Operators that involve encrypted data are executed on both the trusted (special-purpose) and untrusted (commodity) hardware" ID="ID_1309347677" CREATED="1455794914823" MODIFIED="1457179898599" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796481717">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="2" object_id="8202482091926394192" object_number="24" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
</node>
<node TEXT="interpretation of a query plan involves shipping (encrypted) tuples from the UM to the TM and then decrypting, processing, and re-encrypting these tuples in the TM, before shipping the (encrypted) results back from the TM to the UM" FOLDED="true" ID="ID_812995182" CREATED="1455794914962" MODIFIED="1457179898590" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796598843">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="3" object_id="7417378388092278908" object_number="29" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
    <pdf_title>Orthogonal Security With Cipherbase</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="Arasu2013"/>
<attribute NAME="year" VALUE="2013"/>
<attribute NAME="title" VALUE="Orthogonal Security with Cipherbase"/>
<attribute NAME="authors" VALUE="Arasu, Arvind and Blanas, Spyros and Eguro, Ken and Kaushik, Raghav and Kossmann, Donald and Ramamurthy, Ravishankar and Venkatesan, Ramarathnam"/>
<font SIZE="10"/>
<node TEXT="much easier with SGX" ID="ID_1254810612" CREATED="1455794914986" MODIFIED="1457179898614" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Orthogonal%20Security%20With%20Cipherbase.pdf" MOVED="1455796611753">
<pdf_annotation type="COMMENT" page="3" object_id="5406135234773966257" object_number="30" document_hash="25950546C513AD3F8773288F1146BB180F0F37A3F6748577F7BB0E09AB221E3">
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
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1816243504" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="Database management software (DBMS) is standard software used by many applications." ID="ID_5831466" CREATED="1499928592512" MODIFIED="1499928726817" MOVED="1499928597790"/>
<node TEXT="The data it operates on may be sensitive." ID="ID_1374032657" CREATED="1499928650465" MODIFIED="1499933055129"/>
<node TEXT="The amount of data to process may also exceed viable enclave sizes." ID="ID_1026614233" CREATED="1499928662528" MODIFIED="1499933075169"/>
<node TEXT="For these reasons, DBMS is deemed a good example that can be used in the case studies later on in this thesis." ID="ID_730883570" CREATED="1499928692520" MODIFIED="1499928764033"/>
<node TEXT="" ID="ID_1877575846" CREATED="1499928764280" MODIFIED="1499928764280"/>
<node TEXT="Database software can be hardened with application-specific encryption in addition to standard solutions to trusted computing such as Intel SGX." ID="ID_1516733401" CREATED="1499928775112" MODIFIED="1499933116492"/>
<node TEXT="Such approaches from research are now presented.\footnote{Commercial solutions are not presented. Examples are ``Microsoft&#x2019;s Always Encrypted Service, currently deployed as part of SQL Server 2016, Skyhigh Networks, CipherCloud, Google&#x2019;s Encrypted Big Query, SAP&#x2019;s SEEED, Lincoln Labs.&apos;&apos;\cite{Poddar2016}}" ID="ID_1577896396" CREATED="1499928823018" MODIFIED="1499933156132"/>
<node TEXT="Hardened databases can be classified by their use of a secure location and the level of encryption homomorphism they employ. \autoref{table:secure-db} shows the location of existing research prototypes in the design space spanned by these two dimensions." ID="ID_224045651" CREATED="1499928103256" MODIFIED="1499933249866" MOVED="1499928103803"/>
<node TEXT="" ID="ID_1961271504" CREATED="1499928466408" MODIFIED="1499928466408"/>
<node TEXT="\begin{table}" STYLE_REF="latex" FOLDED="true" ID="ID_932156625" CREATED="1499345864257" MODIFIED="1499435567168" MOVED="1499359331393">
<node TEXT="\centering" STYLE_REF="latex" ID="ID_716591169" CREATED="1499420357862" MODIFIED="1499874699473" MOVED="1500264867840"/>
<node TEXT="\input{content/tables/secure-db}" STYLE_REF="latex" ID="ID_111135350" CREATED="1499264498353" MODIFIED="1499870804793" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tables/secure-db.tex" MOVED="1500264867842"/>
<node TEXT="\caption{" STYLE_REF="latex" FOLDED="true" ID="ID_674109090" CREATED="1499345897352" MODIFIED="1499345909529" MOVED="1500264867844">
<node TEXT="\textbf{Design space of hardened databases.}" ID="ID_1890259832" CREATED="1499359019074" MODIFIED="1499928923849" MOVED="1499437274826"/>
<node TEXT="Two dimensions are used for classification: secure location and homomorphic encryption. E.g. \textit{TrustedDB} uses a co-processor and partially homomorphic encryption." ID="ID_975475106" CREATED="1499874748697" MODIFIED="1499874840393"/>
<node TEXT="Not all areas of the design space have been investigated." ID="ID_1304337948" CREATED="1499927762777" MODIFIED="1499927775019"/>
<node TEXT="Promising uninvestigated areas are shaded green." ID="ID_414835333" CREATED="1499927775480" MODIFIED="1499927830698"/>
<node TEXT="This thesis explores secure databases using SGX enclaves and none-homomorphic encryption." ID="ID_668431524" CREATED="1499927857104" MODIFIED="1499927914403"/>
<node TEXT="Adding partially homomorphic encryption could benefit performance. Certain queries could be executed outside of the enclave (without decrypting the data in the enclave)." ID="ID_1800743474" CREATED="1499927932625" MODIFIED="1499928005585"/>
<node TEXT="Fully homomorphic encryption is still to inefficient but could enable complex queries an encrypted data." ID="ID_734875920" CREATED="1499928013816" MODIFIED="1499928051689"/>
<node TEXT="Based on \cite{querying-encrypted-data-tutorial}." ID="ID_1452673010" CREATED="1499874948265" MODIFIED="1500294639097"/>
<node TEXT="}" STYLE_REF="latex" ID="ID_1475366080" CREATED="1499345900665" MODIFIED="1499345909532" MOVED="1499435837748"/>
</node>
<node TEXT="\label{table:secure-db}" STYLE_REF="latex" ID="ID_505580662" CREATED="1499437819564" MODIFIED="1499870492729" MOVED="1500264867846"/>
<node TEXT="\end{table}" STYLE_REF="latex" ID="ID_956771736" CREATED="1499345867505" MODIFIED="1499345909535" MOVED="1500264867870"/>
</node>
<node TEXT="" ID="ID_1533522338" CREATED="1499929021417" MODIFIED="1499929021417"/>
<node TEXT="The point in the design space that this thesis investigates is also indicated." ID="ID_791945182" CREATED="1499928422193" MODIFIED="1499928466138" MOVED="1499929015836"/>
<node TEXT="The case studies in \autoref{chapter:kissdb} and \autoref{chapter:sqlite} further discuss this." ID="ID_248688756" CREATED="1499928515648" MODIFIED="1499928884811" MOVED="1499929015816"/>
<node TEXT="The remainder of this section briefly elaborates on existing research." ID="ID_478832158" CREATED="1499928557161" MODIFIED="1499928590017" MOVED="1499929015812"/>
<node TEXT="Excellent architecture diagrams for most of these solutions can be found in \cite{querying-encrypted-data-tutorial}." ID="ID_1905988012" CREATED="1499933302794" MODIFIED="1499933397510"/>
<node TEXT="" ID="ID_892246232" CREATED="1499929039984" MODIFIED="1499929039984"/>
<node TEXT="\begin{description}" ID="ID_646716782" CREATED="1499928931624" MODIFIED="1499928935729" MOVED="1499929026393"/>
<node TEXT="\item[Arx\cite{Poddar2016}]" FOLDED="true" ID="ID_1305008836" CREATED="1499928942040" MODIFIED="1499929091864">
<node TEXT="is the only DBMS in this list that does not perform some computation on encrypted data. It uses the trusted client&apos;s computer as a secure location." ID="ID_218675816" CREATED="1499929376400" MODIFIED="1499929584836"/>
<node TEXT="``Instead of embedding the computation into special encryption schemes [...], Arx embeds the computation into data structures, which it builds on top of traditional encryption schemes.&apos;&apos;" ID="ID_1810283777" CREATED="1499929477520" MODIFIED="1499929497475"/>
<node TEXT="" ID="ID_526607752" CREATED="1499929883912" MODIFIED="1499929883912"/>
<node TEXT="Arx uses an unmodified DBMS as foundation." ID="ID_1501645944" CREATED="1499929605561" MODIFIED="1499929616857"/>
<node TEXT="On both the trusted location (the client) and the untrusted DBMS server a proxy is added." ID="ID_181179976" CREATED="1499929617152" MODIFIED="1499929640649"/>
<node TEXT="The client proxy rewrites queries and can decrypt results. Only it knows the decryption key." ID="ID_1628922594" CREATED="1499929643097" MODIFIED="1499929684617"/>
<node TEXT="The client proxy also has to re-generate indices after usage." ID="ID_1034338418" CREATED="1499929706498" MODIFIED="1500264879797"/>
<node TEXT="" ID="ID_1222387381" CREATED="1499930167096" MODIFIED="1499930167096"/>
<node TEXT="Arx can -- in a limited fashion -- also securely evaluate confidential functions on the server." ID="ID_758950797" CREATED="1499930076641" MODIFIED="1499930119009"/>
<node TEXT="These functions must be expressed as garbled circuits, an implementation of two-party computation proposed by Yao." ID="ID_369324288" CREATED="1499929893097" MODIFIED="1499930152946" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/How%20to%20generate%20and%20exchange%20Secrets.pdf">
<attribute NAME="key" VALUE="Yao1986"/>
<attribute NAME="year" VALUE="1986"/>
<attribute NAME="title" VALUE="How to generate and exchange secrets"/>
<attribute NAME="authors" VALUE="Yao, Andrew Chi-Chih"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="8ABAFCF98D3368AB727629F5365CE56B2BEFEC6E046EE9B755CF53A66F7AFFC">
    <pdf_title>==</pdf_title>
</pdf_annotation>
</node>
<node TEXT="Garbled circuits are used by Arx for range checks on the untrusted server." ID="ID_606573027" CREATED="1499930060248" MODIFIED="1500264911966"/>
<node TEXT="Arx&apos;s TCB consists of the client proxy, and potentially the entire software and hardware stack of the client if the proxy is not isolated." ID="ID_1089626477" CREATED="1499931843841" MODIFIED="1499933915258"/>
</node>
<node TEXT="\item[CryptDB\cite{Popa2011}]" FOLDED="true" ID="ID_78821" CREATED="1499928952664" MODIFIED="1499929106271">
<node TEXT="uses ``efficient SQL-aware encryption schemes&apos;&apos;." ID="ID_1009585069" CREATED="1499930272921" MODIFIED="1499930282609"/>
<node TEXT="The data must be encrypted by the trusted client." ID="ID_1835736177" CREATED="1499931119056" MODIFIED="1499931739148"/>
<node TEXT="The client must anticipate the expected query types and encrypt the data with matching encryption schemes." ID="ID_623960988" CREATED="1499931739298" MODIFIED="1499931760434"/>
<node TEXT="If unexpected query types are added later on, the client must re-encrypt parts of the data." ID="ID_1748715462" CREATED="1499931143361" MODIFIED="1499931171065"/>
<node TEXT="CryptDB encrypts data with schemes that support DBMS operations such as equality checks, joining and searching." ID="ID_405779956" CREATED="1499931237289" MODIFIED="1499931414500" MOVED="1499931401328"/>
<node TEXT="Such schemes have different characteristics: deterministic, order-preserving, partially homomorphic." ID="ID_1499466117" CREATED="1499931363832" MODIFIED="1499931387156" MOVED="1499931401335"/>
<node TEXT="" ID="ID_1686011540" CREATED="1499931429321" MODIFIED="1499931429321"/>
<node TEXT="CryptDB uses ``onion encryption&apos;&apos; as an optimisation. Encrypted values are again encrypted with a different scheme. This minimises the required interaction of the client." ID="ID_854726664" CREATED="1499931173465" MODIFIED="1499931465188"/>
<node TEXT="If the server must perform a more complex query on a table (e.g. an equality join instead of just an equality select) the client provides a decryption key. With this key the server can peel off one more encryption layer of the onion. The encrypted value of the lower level is now encrypted with a scheme that supports the desired operation." ID="ID_376662786" CREATED="1499931465375" MODIFIED="1499931612362"/>
<node TEXT="Encryption schemes cannot be layered in any combination. For example, a deterministic encryption cannot be layered on top a non-deterministic one. It would not produce deterministic encryption of the original plain text." ID="ID_788200096" CREATED="1499931612504" MODIFIED="1499931714865"/>
<node TEXT="" ID="ID_872041655" CREATED="1499931789393" MODIFIED="1499931789393"/>
<node TEXT="CryptDB is implemented with a custom client proxy and user defined functions (UDFs) in a regular DBMS." ID="ID_80856373" CREATED="1499931790984" MODIFIED="1499931826162"/>
<node TEXT="CryptDB does not support the full SQL standard." ID="ID_48235228" CREATED="1499931956904" MODIFIED="1499932905153"/>
<node TEXT="The TCB is comparable to Arx." ID="ID_974649717" CREATED="1499931826633" MODIFIED="1499933938011"/>
</node>
<node TEXT="\item[Monomi\cite{Tu2013}]" FOLDED="true" ID="ID_59341931" CREATED="1499928957937" MODIFIED="1499929113760">
<node TEXT="``builds on CryptDB&#x2019;s design of using specialised encryption schemes.&apos;&apos;" ID="ID_1750364265" CREATED="1499932445818" MODIFIED="1499932910746"/>
<node TEXT="In addition, Monomi splits the query execution into server and client parts." ID="ID_1050521028" CREATED="1499932476200" MODIFIED="1499932514177"/>
<node TEXT="Monomi ``executes as much of the query as is practical over encrypted data on the server, and executes the remaining components by shipping encrypted data to a trusted client, which decrypts data and processes queries normally.&apos;&apos;" ID="ID_338326746" CREATED="1499932609529" MODIFIED="1499932626275"/>
<node TEXT="" ID="ID_1430187500" CREATED="1499932627730" MODIFIED="1499932627730"/>
<node TEXT="Compared to CryptDB, Monomi is more flexible. By including the client in query execution more complex queries are possible." ID="ID_1200129751" CREATED="1499932703298" MODIFIED="1499933006460"/>
<node TEXT="However query execution on the client is contrary to the idea of outsourcing computation. It also can require transfer of larger amounts of intermediate data." ID="ID_1650114031" CREATED="1499932769409" MODIFIED="1499932835025"/>
<node TEXT="As an optimisation, Monomi proposes to pre-compute results for complex queries." ID="ID_889187327" CREATED="1499932668728" MODIFIED="1499932692137"/>
<node TEXT="Monomi&apos;s TCB is the comparable to Arx and CryptDB." ID="ID_1247041878" CREATED="1499932628944" MODIFIED="1499933952625"/>
</node>
<node TEXT="\item[TrustedDB\cite{trusteddb}]" FOLDED="true" ID="ID_1697603520" CREATED="1499928961408" MODIFIED="1499929120653">
<node TEXT="is the first DBMS in this list to use trusted hardware on the server." ID="ID_1008509812" CREATED="1499933442162" MODIFIED="1499933478622"/>
<node TEXT="TrustedDB actually runs two DBMS instances, one within the regular operating system and one on a secure co-processor." ID="ID_1859428466" CREATED="1499933478898" MODIFIED="1499934835674"/>
<node TEXT="The trusted DBMS has a paging module that pulls in encrypted pages from the untrusted operating system when needed." ID="ID_576475333" CREATED="1499933548081" MODIFIED="1499934860915"/>
<node TEXT="The trusted DBMS knows the decryption key for the data." ID="ID_1595491732" CREATED="1499933687025" MODIFIED="1499933699179"/>
<node TEXT="" ID="ID_699716311" CREATED="1499933700169" MODIFIED="1499933700169"/>
<node TEXT="A split query plan is generated, somewhat similar to Monomi." ID="ID_901389530" CREATED="1499933629329" MODIFIED="1499933639825"/>
<node TEXT="The query must be planned on the secure co-processor." ID="ID_861845571" CREATED="1499933809146" MODIFIED="1499933853985"/>
<node TEXT="As much computation as possible is performed on encrypted data by the untrusted DBMS." ID="ID_707333235" CREATED="1499933652352" MODIFIED="1499933678339"/>
<node TEXT="The TCB includes the co-processor, and the trusted DBMS." ID="ID_236700381" CREATED="1499933702393" MODIFIED="1499933984545"/>
</node>
<node TEXT="\item[Cipherbase\cite{Arasu2013}]" FOLDED="true" ID="ID_647732342" CREATED="1499928965272" MODIFIED="1499929124969">
<node TEXT="also uses trusted hardware. A Field Programmable Gate Array (FPGA) is used to evaluate individual parts of the query." ID="ID_607204959" CREATED="1499934054657" MODIFIED="1499934317232"/>
<node TEXT="The FPGA is configured to run a stack machine and is not re-configured for every query." ID="ID_531408524" CREATED="1499934120945" MODIFIED="1499934142410"/>
<node TEXT="" ID="ID_1502667587" CREATED="1499934205921" MODIFIED="1499934205921"/>
<node TEXT="Compared to TrustedDB, the software TCB on the server is smaller. The trusted hardware does not execute a full DBMS but only executes individual processing steps." ID="ID_901865989" CREATED="1499934149457" MODIFIED="1500264960146"/>
<node TEXT="However, Cipherbase also needs a trusted client to plan and optimise the queries." ID="ID_1815923549" CREATED="1499934170553" MODIFIED="1499934319513"/>
<node TEXT="In TrustedDB, this functionality was provided by the trusted DBMS." ID="ID_1359181334" CREATED="1499934185160" MODIFIED="1499934203546"/>
</node>
<node TEXT="\end{description}" ID="ID_422481189" CREATED="1499928935905" MODIFIED="1499928940336"/>
</node>
</node>
<node TEXT="Hardening Applications with Intel SGX" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_930530989" CREATED="1488545417979" MODIFIED="1499948597701">
<icon BUILTIN="button_ok"/>
<attribute NAME="label" VALUE="section:sgx-hardening" OBJECT="java.net.URI|section:sgx-hardening"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1005870991" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="done" FOLDED="true" ID="ID_779068632" CREATED="1499945293217" MODIFIED="1499945294194">
<node TEXT="partitioning" FOLDED="true" ID="ID_902457359" CREATED="1499935883081" MODIFIED="1499935885441" MOVED="1499945309029">
<node TEXT="microsoft VC3 (map-reduce)" LOCALIZED_STYLE_REF="default" ID="ID_1883225310" CREATED="1487266552803" MODIFIED="1495605830455" MOVED="1499935891493"/>
<node TEXT="Haven" ID="ID_902538612" CREATED="1499450123845" MODIFIED="1499862653384" MOVED="1499935900415"/>
<node TEXT="SecureKeeper" ID="ID_1918473973" CREATED="1499862654471" MODIFIED="1499862657288" MOVED="1499935902960"/>
<node TEXT="secure entire application" FOLDED="true" ID="ID_1284399242" CREATED="1487267469801" MODIFIED="1487267474490" MOVED="1499935917685">
<node TEXT="providing a &quot;secure&quot; libc" ID="ID_1547998145" CREATED="1487267501681" MODIFIED="1487267532427" MOVED="1487267617169"/>
<node TEXT="cf. scone" ID="ID_1201759184" CREATED="1488547833150" MODIFIED="1488547841719"/>
</node>
<node TEXT="Securing Applications with Software Partitioning" FOLDED="true" ID="ID_1440656226" CREATED="1489491281587" MODIFIED="1489491289496" MOVED="1499935886265">
<node TEXT="Securing Applications with Software Partitioning.pdf" STYLE_REF="NoHeading" ID="ID_307591628" CREATED="1488486502310" MODIFIED="1489493573298" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Securing%20Applications%20with%20Software%20Partitioning.pdf" MOVED="1489491291663">
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="A3B1CC8671AEAC66B477274258B280C4FF61D5CE5FFFF2874DC5872C475">
    <pdf_title>{}</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="atamli2015securing"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Securing application with software partitioning: A case study using SGX"/>
<attribute NAME="authors" VALUE="Atamli-Reineh, Ahmad and Martin, Andrew"/>
<attribute NAME="NoHeading" VALUE=""/>
</node>
<node TEXT="summary" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_454103794" CREATED="1488545604974" MODIFIED="1495605838341" MOVED="1489491296843">
<node TEXT="case study" FOLDED="true" ID="ID_381146663" CREATED="1488545563077" MODIFIED="1488545565614" MOVED="1488545614576">
<node TEXT="parti-&#xa;tioned OpenSSL" ID="ID_295024638" CREATED="1488545402839" MODIFIED="1488545402839" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Securing%20Applications%20with%20Software%20Partitioning.pdf" MOVED="1488545568166">
<pdf_annotation type="HIGHLIGHTED_TEXT" page="1" object_id="349020511784308994" object_number="25" document_hash="A3B1CC8671AEAC66B477274258B280C4FF61D5CE5FFFF2874DC5872C475">
    <pdf_title>{}</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="atamli2015securing"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Securing application with software partitioning: A case study using SGX"/>
<attribute NAME="authors" VALUE="Atamli-Reineh, Ahmad and Martin, Andrew"/>
</node>
</node>
<node TEXT="four partitioning schemes" FOLDED="true" ID="ID_1427182314" CREATED="1488545582605" MODIFIED="1488545588382" MOVED="1488545614579">
<node TEXT="4 schemes&#xa;1. whole app&#xa;2. all secrets (software mose enforce isolation)&#xa;3. separate secret&#xa;4. hybrid: reduce number of enclaves" ID="ID_1338117167" CREATED="1488545402876" MODIFIED="1488545402877" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Securing%20Applications%20with%20Software%20Partitioning.pdf" MOVED="1488545593688">
<pdf_annotation type="COMMENT" page="8" object_id="8940923739839718101" object_number="41" document_hash="A3B1CC8671AEAC66B477274258B280C4FF61D5CE5FFFF2874DC5872C475">
    <pdf_title>{}</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="atamli2015securing"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Securing application with software partitioning: A case study using SGX"/>
<attribute NAME="authors" VALUE="Atamli-Reineh, Ahmad and Martin, Andrew"/>
</node>
</node>
<node TEXT="findings" FOLDED="true" ID="ID_1520340763" CREATED="1488545572997" MODIFIED="1488545574894" MOVED="1488545614587">
<node TEXT="hardware should isolate&#xa;(-) flicker, trustvisor&#xa;(-) large enclave with mixed data" ID="ID_1454819169" CREATED="1488545402801" MODIFIED="1488545402801" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Securing%20Applications%20with%20Software%20Partitioning.pdf" MOVED="1488545576967">
<pdf_annotation type="COMMENT" page="1" object_id="6515552156099297898" object_number="23" document_hash="A3B1CC8671AEAC66B477274258B280C4FF61D5CE5FFFF2874DC5872C475">
    <pdf_title>{}</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="atamli2015securing"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Securing application with software partitioning: A case study using SGX"/>
<attribute NAME="authors" VALUE="Atamli-Reineh, Ahmad and Martin, Andrew"/>
</node>
<node TEXT="tradeoff in number of enclaves: complexity (vuln.) vs. separate secrets" ID="ID_1120091756" CREATED="1488545402895" MODIFIED="1488545402895" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Securing%20Applications%20with%20Software%20Partitioning.pdf" MOVED="1488545576973">
<pdf_annotation type="COMMENT" page="10" object_id="6018217346021865409" object_number="47" document_hash="A3B1CC8671AEAC66B477274258B280C4FF61D5CE5FFFF2874DC5872C475">
    <pdf_title>{}</pdf_title>
</pdf_annotation>
<attribute NAME="key" VALUE="atamli2015securing"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Securing application with software partitioning: A case study using SGX"/>
<attribute NAME="authors" VALUE="Atamli-Reineh, Ahmad and Martin, Andrew"/>
</node>
</node>
</node>
<node TEXT="difference to my thesis" LOCALIZED_STYLE_REF="default" ID="ID_1529989859" CREATED="1488545551221" MODIFIED="1495605838350" MOVED="1489491296856"/>
</node>
<node TEXT="pro/contra of these approaches" FOLDED="true" ID="ID_1635807393" CREATED="1487267607059" MODIFIED="1487267612428" MOVED="1499935924800">
<node TEXT="in general" FOLDED="true" ID="ID_1947982371" CREATED="1488565489407" MODIFIED="1488565491655">
<node TEXT="tradeoff in number of enclaves: complexity (vuln.) vs. separate secrets" ID="ID_372445663" CREATED="1488545402895" MODIFIED="1488545402895" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Securing%20Applications%20with%20Software%20Partitioning.pdf" MOVED="1488565500642">
<pdf_annotation type="COMMENT" page="10" object_id="6018217346021865409" object_number="47" document_hash="A3B1CC8671AEAC66B477274258B280C4FF61D5CE5FFFF2874DC5872C475">
    <pdf_title>{}</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="Securing application with software partitioning: A case study using SGX"/>
<attribute NAME="authors" VALUE="Atamli-Reineh, Ahmad and Martin, Andrew"/>
<attribute NAME="key" VALUE="atamli2015securing"/>
</node>
</node>
<node TEXT="for SGX in specific" FOLDED="true" ID="ID_1283699273" CREATED="1488565491871" MODIFIED="1488565496696">
<node TEXT="memory access speed: L3 vs EPC vs. RAM&#xa;=&gt; keep as much memory as possible outside enclave" ID="ID_759712497" CREATED="1488544188143" MODIFIED="1488544188143" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SecureKeeper.pdf" MOVED="1488565499428">
<pdf_annotation type="COMMENT" page="1" object_id="6057177719962871582" object_number="54" document_hash="E66D7113365571E239A4C6E7749466D7EC9A6341E8F877D2CE8A48E9DC75">
    <pdf_title>SecureKeeper: Confidential ZooKeeper using Intel SGX</pdf_title>
</pdf_annotation>
<attribute NAME="year" VALUE="2016"/>
<attribute NAME="title" VALUE="SecureKeeper: Confidential ZooKeeper using Intel SGX"/>
<attribute NAME="authors" VALUE="Brenner, Stefan and Wulf, Colin and Goltzsche, David and Weichbrodt, Nico and Lorenz, Matthias and Fetzer, Christof and Pietzuch, Peter and Kapitza, R{\&quot;u}diger"/>
<attribute NAME="key" VALUE="Brenner2016"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1430142372" CREATED="1495543885991" MODIFIED="1500035598481">
<node TEXT="This section presents related work on hardening applications using Intel SGX as a trusted computing solution." ID="ID_795492685" CREATED="1499935640505" MODIFIED="1499942420249"/>
<node TEXT="First, application-specific approaches are listed. Next, general approaches are described." ID="ID_843125457" CREATED="1499941830537" MODIFIED="1499941909962"/>
<node TEXT="The section concludes with a summary of the lessons learnt from this research." ID="ID_1682307076" CREATED="1499941857650" MODIFIED="1499941899345"/>
<node TEXT="" ID="ID_1175589573" CREATED="1499939887089" MODIFIED="1499939887089"/>
<node TEXT="Application-specific research focuses on hardening a specific application with SGX." ID="ID_850970450" CREATED="1499941939361" MODIFIED="1499941958338"/>
<node TEXT="The application in question may remain unmodified or be refactored." ID="ID_1741592427" CREATED="1499941964817" MODIFIED="1499941978825"/>
<node TEXT="The approaches used in these papers can be abstracted and re-used to a certain degree:" ID="ID_847972034" CREATED="1499941978961" MODIFIED="1499942984914"/>
<node TEXT="\begin{description}" FOLDED="true" ID="ID_1664874304" CREATED="1499936470473" MODIFIED="1499939001711" MOVED="1499939847464">
<node TEXT="\item[Verifiable Confidential Cloud Computing (VC3)\cite{Schuster2015}]" FOLDED="true" ID="ID_1304842913" CREATED="1499939008769" MODIFIED="1499942080610" MOVED="1500265002781">
<node TEXT="was already described in \autoref{section:sgx-apps}." ID="ID_1185628438" CREATED="1499939030049" MODIFIED="1499942608034"/>
<node TEXT="Secure map-reduce jobs are executed in enclaves on an unmodified Hadoop." ID="ID_1823018069" CREATED="1499942111994" MODIFIED="1499942113074"/>
<node TEXT="This solution is special because Hadoop takes programs (jobs) as input. It is sufficient to protect these jobs." ID="ID_854444196" CREATED="1499939261177" MODIFIED="1499939304865"/>
<node TEXT="The Hadoop engine runs outside of the enclave." ID="ID_252101904" CREATED="1499939237425" MODIFIED="1499939257507" MOVED="1499939338821"/>
<node TEXT="VC3 manages to protect against a malicious Hadoop engine by protecting the integrity of the overall result using only the map-reduce jobs." ID="ID_206695222" CREATED="1499939305025" MODIFIED="1499939344826"/>
<node TEXT="" ID="ID_1489033062" CREATED="1499939454706" MODIFIED="1499939454706"/>
<node TEXT="Though a highly interesting approach, this technique is not applicable in general." ID="ID_90782568" CREATED="1499939359561" MODIFIED="1499939422346"/>
<node TEXT="For the use-case of DBMS, UDFs could potentially be executed in enclaves like jobs in Hadoop." ID="ID_441442629" CREATED="1499939381416" MODIFIED="1499939439394"/>
</node>
<node TEXT="\item[SecureKeeper\cite{Brenner2016}]" FOLDED="true" ID="ID_848289283" CREATED="1499939197754" MODIFIED="1499945476603" MOVED="1500265002788">
<node TEXT="was also presented in \autoref{section:sgx-apps}." ID="ID_536070" CREATED="1499939206785" MODIFIED="1499939217817"/>
<node TEXT="The approach followed in the paper is more generally applicable." ID="ID_1832244015" CREATED="1499942121385" MODIFIED="1499942122001"/>
<node TEXT="ZooKeeper data is protected within in enclaves. To this end, parts of the ZooKeeper functionality are refactored." ID="ID_1230630126" CREATED="1499939217977" MODIFIED="1499939583298"/>
<node TEXT="The authors favour a \textit{tailored enclave} over an \textit{application enclave}." ID="ID_286232957" CREATED="1499945556177" MODIFIED="1499947456457"/>
<node TEXT="The authors analyse memory access speeds in SGX and give recommendations on memory management in enclaves." ID="ID_623865893" CREATED="1499939583441" MODIFIED="1499939953218"/>
<node TEXT="These are identical to SCONE, which shares many of its authors with SecureKeeper." ID="ID_401918155" CREATED="1499945429250" MODIFIED="1499947459770"/>
</node>
<node TEXT="\end{description}" ID="ID_867871996" CREATED="1499936476065" MODIFIED="1499939005113" MOVED="1500265002793"/>
</node>
<node TEXT="" ID="ID_976315430" CREATED="1499939895777" MODIFIED="1499939895777" MOVED="1500265018912"/>
<node TEXT="General approaches deal with reusable approaches for isolating applications with SGX:" ID="ID_1464987409" CREATED="1499939916736" MODIFIED="1499942990050" MOVED="1500265018933"/>
<node TEXT="\begin{description}" FOLDED="true" ID="ID_1646955230" CREATED="1499936470473" MODIFIED="1499942200065" MOVED="1500265011048">
<node TEXT="\item[Haven\cite{Baumann2014}]" FOLDED="true" ID="ID_43502325" CREATED="1499942620177" MODIFIED="1499942655371" MOVED="1500265013380">
<node TEXT="was already described in \autoref{section:tc-apps} as a trusted computing solution for application-level isolation." ID="ID_1905749425" CREATED="1499942669625" MODIFIED="1499942701050"/>
<node TEXT="Haven isolates unmodified legacy applications in an enclave." ID="ID_1294210855" CREATED="1499942728794" MODIFIED="1499942758897"/>
<node TEXT="A library operating system is also included in the enclave to minimise the exploitable interface between the enclave and the untrusted world." ID="ID_122260906" CREATED="1499942760561" MODIFIED="1499943559401"/>
</node>
<node TEXT="\item[SCONE\cite{Arnautov2016}]" FOLDED="true" ID="ID_1135472723" CREATED="1499942863713" MODIFIED="1499942880802" MOVED="1500265013383">
<node TEXT="connects SGX and Docker\footnote{\url{https://www.docker.com}} containers." ID="ID_1276523119" CREATED="1499943001626" MODIFIED="1499943085825"/>
<node TEXT="Alternative enclave designs are evaluated as shown in \autoref{figure:scone-interface}." ID="ID_1410436082" CREATED="1499943068521" MODIFIED="1499947759147"/>
<node TEXT="Option a) is Haven&apos;s approach of including a library operating system in the TCB." ID="ID_1158697090" CREATED="1499945766730" MODIFIED="1499947823421" MOVED="1499947785313"/>
<node TEXT="This keeps the interface between enclave and untrusted system extremely narrow (comparable to the interface between VM and hypervisor), but inflates the TCB." ID="ID_215474195" CREATED="1499947777402" MODIFIED="1499947896998" MOVED="1499947878330"/>
<node TEXT="Option b) minimises the size of the TCB. The C library implementation lives outside of the enclave. This results in a large interface at the level of the C library interface." ID="ID_663705999" CREATED="1499947823923" MODIFIED="1499948030642"/>
<node TEXT="Option c) is the middle ground. The C library is lives inside the enclave, resulting in an enclave interface at the level of system calls." ID="ID_130835678" CREATED="1499947920442" MODIFIED="1499947954589"/>
<node TEXT="The authors choose option c), the middle ground, for their container implementation." ID="ID_1517662441" CREATED="1499947957658" MODIFIED="1499947976787" MOVED="1499948097771"/>
<node TEXT="\input{content/tikz/scone-interface}" STYLE_REF="latex" FOLDED="true" ID="ID_1331053812" CREATED="1499947340521" MODIFIED="1500294126824" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/scone-interface.tex">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:scone-interface" OBJECT="java.net.URI|figure:scone-interface"/>
<node TEXT="\textbf{Enclave design alternatives.}" ID="ID_169153882" CREATED="1499947550369" MODIFIED="1499947580292" MOVED="1499947561198"/>
<node TEXT="The TCB contained by an enclave is shaded green. The components below that are untrusted." ID="ID_1450360729" CREATED="1499948212073" MODIFIED="1499948235548"/>
<node TEXT="The options are: a) Library operating system inside the enclave." ID="ID_1795355298" CREATED="1499947596875" MODIFIED="1499947682210"/>
<node TEXT="b) Minimal enclave size with an external C library." ID="ID_473716305" CREATED="1499947682450" MODIFIED="1499948274890"/>
<node TEXT="c) Untrusted system calls with an internal C library." ID="ID_760948667" CREATED="1499947686905" MODIFIED="1499948281308"/>
<node TEXT="Depending on the code included in the enclave, the TCB size and interface size vary." ID="ID_493933912" CREATED="1499947581074" MODIFIED="1499948057819"/>
<node TEXT="Reprinted from \cite{Arnautov2016}." ID="ID_1210155889" CREATED="1499947390978" MODIFIED="1500294124967"/>
</node>
<node TEXT="" ID="ID_1572761121" CREATED="1499943442913" MODIFIED="1499943442913"/>
<node TEXT="The performance of Intel&apos;s SDK is evaluated with regards to proxying system calls from inside the enclave to the host operating system." ID="ID_428472259" CREATED="1499943140307" MODIFIED="1499948039924"/>
<node TEXT="As it proves to be insufficient for handling many parallel system calls, the SDK is not used but replaced with a worker thread pool in the untrusted wrapper." ID="ID_962749451" CREATED="1499943161761" MODIFIED="1499943222233"/>
<node TEXT="The performance is evaluated based on different unmodified legacy applications." ID="ID_1049539361" CREATED="1499943237361" MODIFIED="1499943337554"/>
<node TEXT="To measure the performance of the ``file shield&apos;&apos; (data sealing), SQLite is run in an enclave." ID="ID_1694785054" CREATED="1499943357313" MODIFIED="1499943422714"/>
<node TEXT="" ID="ID_1936971496" CREATED="1499943612137" MODIFIED="1499943612137"/>
<node TEXT="SCONE also evaluates how the process of authoring, provisioning and executing Docker images can be secured using attestation." ID="ID_302956960" CREATED="1499943613417" MODIFIED="1499943644081"/>
</node>
<node TEXT="\item[Software Partitioning case study\cite{atamli2015securing}]" FOLDED="true" ID="ID_1866621600" CREATED="1499943860674" MODIFIED="1499943861883" MOVED="1500265013386">
<node TEXT="evaluates different approaches to partitioning OpenSSL into enclaves." ID="ID_889806073" CREATED="1499944620154" MODIFIED="1499944656986"/>
<node TEXT="Different partitioning schemes are identified, the most important of which are:" ID="ID_1492497964" CREATED="1499944657377" MODIFIED="1499944765987"/>
<node TEXT="\begin{enumerate}" ID="ID_1557877705" CREATED="1499944675658" MODIFIED="1499944680459"/>
<node TEXT="\item Separate enclaves by functionality. The enclave code must enforce isolation between different data sets within one enclave (e.g. between tenants)." ID="ID_1393496068" CREATED="1499944700097" MODIFIED="1499945203133"/>
<node TEXT="\item Separate enclaves by data set (e.g. tenant). Related data lives in a single enclave which contains all functionality related to that data." ID="ID_113647933" CREATED="1499944832425" MODIFIED="1499945244950"/>
<node TEXT="\end{enumerate}" ID="ID_372710258" CREATED="1499944681977" MODIFIED="1499944686538"/>
<node TEXT="The two options can be combined. If non are used, the entire application lives in a single enclave (similar to Haven). If both are combined, there is an enclave per functionality per data set. Exploiting a single enclave reveals a minimal amount of data." ID="ID_1825195394" CREATED="1499944957625" MODIFIED="1499945255596"/>
<node TEXT="However, higher decomposition requires more complex interaction." ID="ID_1925137523" CREATED="1499945017873" MODIFIED="1499945039978"/>
<node TEXT="This may lead to new security issues." ID="ID_1376225601" CREATED="1499945040137" MODIFIED="1499945044850"/>
<node TEXT="" ID="ID_1829244702" CREATED="1499945068265" MODIFIED="1499945068265"/>
<node TEXT="The effect of separating enclaves by data set is questionable." ID="ID_348412267" CREATED="1499945069033" MODIFIED="1499945139290"/>
<node TEXT="If an exploit is found for an enclave, it can likely be applied to the enclaves of all tenants." ID="ID_640876370" CREATED="1499945108233" MODIFIED="1499945130058"/>
</node>
<node TEXT="\end{description}" ID="ID_1705591114" CREATED="1499936476065" MODIFIED="1499942205266" MOVED="1500265013410"/>
</node>
<node TEXT="" ID="ID_1511103398" CREATED="1499939891353" MODIFIED="1499939930968"/>
<node TEXT="SCONE and the partitioning case study presented valuable design alternatives for enclaves." ID="ID_1172520746" CREATED="1500265031175" MODIFIED="1500265553014"/>
<node TEXT="These alternatives are evaluated in the case studies later on in this thesis." ID="ID_1114134055" CREATED="1500265073801" MODIFIED="1500265109688"/>
</node>
</node>
</node>
<node TEXT="KISSDB Case Study" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_1828467557" CREATED="1487266728477" MODIFIED="1500213764857" MOVED="1499849267642">
<attribute NAME="label" VALUE="chapter:kissdb" OBJECT="java.net.URI|chapter:kissdb"/>
<edge COLOR="#ff0000"/>
<node TEXT="Introduction" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1929202403" CREATED="1499849307743" MODIFIED="1500110694650">
<icon BUILTIN="button_ok"/>
<node TEXT="Two case studies were conducted to validate the gathered knowledge." ID="ID_1310178450" CREATED="1500110195769" MODIFIED="1500110243589"/>
<node TEXT="The goal of both case studies is to harden an existing DBMS." ID="ID_314202562" CREATED="1500110228576" MODIFIED="1500110279594"/>
<node TEXT="Database software is chosen because it is a good example application for trusted computing." ID="ID_23142153" CREATED="1500110285497" MODIFIED="1500110310385"/>
<node TEXT="The data may be sensitive and require protection from the infrastructure provider and other tenants." ID="ID_113918458" CREATED="1500110310522" MODIFIED="1500110708221"/>
<node TEXT="" ID="ID_192402860" CREATED="1500110425918" MODIFIED="1500110425918"/>
<node TEXT="The first case study examines KISSDB\footnote{Keep it Simple Stupid DataBase}, the ``simplest key/value store you&apos;ll ever see, anywhere. It&apos;s written in plain vanilla C using only the standard string and FILE [input/output] functions.&apos;&apos;\footnote{Original code: \url{https://github.com/adamierymenko/kissdb}}." ID="ID_1142678733" CREATED="1500110436337" MODIFIED="1500213904179"/>
<node TEXT="KISSDB stores key/value pairs of fixed size. It does not provide any processing, but only a put/get interface plus iterators. In this regard it is similar to ZooKeeper. \autoref{figure:kissdb-file} shows the simplicity of KISSDB&apos;s database file layout." ID="ID_1445380866" CREATED="1500213609205" MODIFIED="1500219420477"/>
<node TEXT="\input{content/tikz/kissdb-file}" STYLE_REF="latex" FOLDED="true" ID="ID_498106613" CREATED="1500043496508" MODIFIED="1500191649605" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/kissdb-file.tex" MOVED="1500218241033">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:kissdb-file" OBJECT="java.net.URI|figure:kissdb-file"/>
<node TEXT="\textbf{KISSDB file layout.}" ID="ID_1080934208" CREATED="1500183192802" MODIFIED="1500213764901"/>
<node TEXT="Implicit data structures (tables) are visualised." ID="ID_1884080289" CREATED="1500195775143" MODIFIED="1500195971995"/>
<node TEXT="Text in grey is added as an explanation, but not present in the file." ID="ID_899549956" CREATED="1500195872645" MODIFIED="1500195948992"/>
<node TEXT="The destination of file offsets in the \textit{offset} column are visualised as arrows." ID="ID_889407334" CREATED="1500197347794" MODIFIED="1500197389741"/>
<node TEXT="New data (key/value pair) is appended to the end of the file." ID="ID_624727598" CREATED="1500191477048" MODIFIED="1500191503708" MOVED="1500196014416"/>
<node TEXT="A new hash table entry is inserted in the first page where the bucket is not yet occupied." ID="ID_835587131" CREATED="1500191567280" MODIFIED="1500191595860" MOVED="1500196014445"/>
<node TEXT="A new hash table page is appended when all existing pages have an entry for the bucket in question." ID="ID_1038767895" CREATED="1500191389629" MODIFIED="1500191550897" MOVED="1500196014461"/>
<node TEXT="In the hardened version, data blocks are encrypted (shaded in green)." ID="ID_282820875" CREATED="1500196018503" MODIFIED="1500196040945"/>
<node TEXT="Meta data (header and hash tables) is not encrypted." ID="ID_1899010827" CREATED="1500191371855" MODIFIED="1500195572876"/>
</node>
<node TEXT="" ID="ID_1975219674" CREATED="1500213815171" MODIFIED="1500213815171"/>
<node TEXT="In this case study, Intel SGX is used to protect the data KISSDB operates on." ID="ID_928802586" CREATED="1500110544317" MODIFIED="1500235304835"/>
<node TEXT="The code is not printed in this chapter or the appendix. Please refer to the Git repository.\footnote{Fork with SGX hardening:\url{https://github.com/ftes/kissdb-sgx}}" ID="ID_1138361928" CREATED="1500235290165" MODIFIED="1500265338990"/>
<node TEXT="The following aspects are \textit{out of scope} for this case study." ID="ID_12313881" CREATED="1500214328789" MODIFIED="1500214346605"/>
<node TEXT="\begin{itemize}" FOLDED="true" ID="ID_1885741611" CREATED="1500214351170" MODIFIED="1500214364052">
<node TEXT="\item Attestation and secure communication channels." ID="ID_1642397570" CREATED="1500110794537" MODIFIED="1500214382488" MOVED="1500214369737"/>
<node TEXT="\item  File integrity and freshness (replay attacks)." ID="ID_1066501065" CREATED="1500214382698" MODIFIED="1500214401223"/>
<node TEXT="\item Securely provisioning an encryption key." ID="ID_390697218" CREATED="1500214385962" MODIFIED="1500214447649"/>
<node TEXT="\end{itemize}" ID="ID_1334182780" CREATED="1500214357163" MODIFIED="1500214360700" MOVED="1500214369756"/>
</node>
<node TEXT="The focus is on which part of KISSDB can be extracted, and transparently securing it with the helper libraries encryption/sealing features." ID="ID_80110359" CREATED="1500110805544" MODIFIED="1500213764891"/>
</node>
<node TEXT="Design" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_579142082" CREATED="1495056350447" MODIFIED="1500218609452">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1634677217" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="overview" FOLDED="true" ID="ID_1933513481" CREATED="1499951692586" MODIFIED="1499951694243" MOVED="1499951895648">
<node TEXT="one enclave corresponds to exactly one KISSDB instance" ID="ID_637880627" CREATED="1499951529028" MODIFIED="1499951529028" MOVED="1500197133540"/>
<node TEXT="KISSDB_open creates a new enclave and loads (if present) the encrypted header data from an exisiting .db file into secure memory" ID="ID_347700984" CREATED="1499951529031" MODIFIED="1499951529031" MOVED="1500197133547"/>
<node TEXT="the encryption key is known only to the enclave (EGETKEY, sealed data)" ID="ID_353917725" CREATED="1499951529032" MODIFIED="1499951529032" MOVED="1500197133552"/>
<node TEXT="KISSDB_put and _get encrypt / decrypt data in the .db file" ID="ID_306042149" CREATED="1499951529035" MODIFIED="1499951529035" MOVED="1500197133558"/>
<node TEXT="KISSDB_close frees the memory and destroys the enclave" ID="ID_55341257" CREATED="1499951529036" MODIFIED="1499951529036" MOVED="1500197133563"/>
<node TEXT="the in-memory arrays of hash tables of KISSDB instances remain in enclave memory, the untrusted application only has the enclave id" ID="ID_1045630618" CREATED="1499951529037" MODIFIED="1499951529037" MOVED="1500197133569"/>
<node TEXT="KISSDB_Iterator instances live in untrusted memory" ID="ID_1119666598" CREATED="1499951529038" MODIFIED="1499951529038" MOVED="1500197133576"/>
<node TEXT="non-sensitive data (header, hash tables) are stored in the .db file in the clear" ID="ID_1765352709" CREATED="1499951529040" MODIFIED="1499951529040" MOVED="1500197133584"/>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_862119655" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="This section discusses the design decisions for hardening KISSDB. The resulting architecture is shown in \autoref{figure:kissdb}." ID="ID_1073733437" CREATED="1500218071227" MODIFIED="1500265358979"/>
<node TEXT="\begin{description}" FOLDED="true" ID="ID_1141938675" CREATED="1500196793778" MODIFIED="1500196950560">
<node TEXT="\item[Shim C library]" FOLDED="true" ID="ID_1861623533" CREATED="1500196807394" MODIFIED="1500214298918" MOVED="1500196961039">
<node TEXT="(see \autoref{figure:scone-interface}). This option is the easiest to implement, but results in the largest enclave interface." ID="ID_1093940302" CREATED="1500214299410" MODIFIED="1500214300432"/>
<node TEXT="This approach also incurs the performance overhead of the SDK-generated proxies." ID="ID_1630572405" CREATED="1500214002667" MODIFIED="1500214045717" MOVED="1500214301738"/>
<node TEXT="The ease of implementation outweighed the other two negative aspects." ID="ID_199725432" CREATED="1500214046211" MODIFIED="1500214093843" MOVED="1500214301745"/>
</node>
<node TEXT="\item[Separate enclaves by data set.]" FOLDED="true" ID="ID_935111514" CREATED="1500196901460" MODIFIED="1500214287628" MOVED="1500196961042">
<node TEXT="One enclave is set up per \Q{open()} invocation. As KISSDB does not provide locking, only one enclave should be set up per database file." ID="ID_145677730" CREATED="1500214288098" MODIFIED="1500214289513"/>
</node>
<node TEXT="\item[Entire legacy code in enclave.]" FOLDED="true" ID="ID_1029928087" CREATED="1500214154474" MODIFIED="1500214292527">
<node TEXT="KISSDB is not sub-divided into trusted and untrusted functionality. A single enclave is used for all trusted functionality. KISSDB is so small, it is difficult to identify a part that should be pulled out. KISSDB does not support any data processing, which otherwise would have been a likely candidate." ID="ID_1638365159" CREATED="1500214292930" MODIFIED="1500216879421"/>
</node>
<node TEXT="\item[Plain text meta data.]" FOLDED="true" ID="ID_267118033" CREATED="1500218026948" MODIFIED="1500265459448" MOVED="1500218040280">
<node TEXT="While at rest, data is encrypted. This means the payload is written to the database file in encrypted form (see \autoref{figure:kissdb-file})." ID="ID_917138080" CREATED="1500196630377" MODIFIED="1500265471424" MOVED="1500218064122"/>
<node TEXT="The meta data (header, hash tables) are written as plain text." ID="ID_116310300" CREATED="1500196654833" MODIFIED="1500196685988" MOVED="1500218064129"/>
<node TEXT="This keeps the required changes to the legacy code base to a minimum as discussed in \autoref{section:kissdb-impl}." ID="ID_1173318118" CREATED="1500196686104" MODIFIED="1500218295504" MOVED="1500218064136"/>
<node TEXT="This has the following security implications:" ID="ID_73618570" CREATED="1500218310584" MODIFIED="1500218527861"/>
<node TEXT="\begin{itemize}" FOLDED="true" ID="ID_1428140403" CREATED="1500218319864" MODIFIED="1500218324553">
<node TEXT="\item The meta data is not protected. This includes the number of entries as well as the key and value size." ID="ID_1855200367" CREATED="1500218327950" MODIFIED="1500218360922"/>
<node TEXT="\item The key hashes are not encrypted. If the hash scheme is not cryptographically secure, an attacker may learn information about the hash values." ID="ID_469155561" CREATED="1500218361654" MODIFIED="1500218534130"/>
<node TEXT="\item Also, if the key space is small or non-uniformly distributed, an attacker may learn information about the keys by pre-computing all (or all likely) key hashes." ID="ID_1857228709" CREATED="1500218534455" MODIFIED="1500218535713"/>
<node TEXT="\end{itemize}" ID="ID_1663661427" CREATED="1500218324998" MODIFIED="1500218327603" MOVED="1500218561195"/>
</node>
<node TEXT="The file content of original and hardened KISSDB files is compared in \autoref{appendix:kissdb-files}." ID="ID_1329958020" CREATED="1500230620567" MODIFIED="1500230652477"/>
</node>
<node TEXT="\item[Iterator outside of enclave.]" FOLDED="true" ID="ID_1365327675" CREATED="1500214201219" MODIFIED="1500214209459">
<node TEXT="A KISSDB iterator is a cursor which allows iterating through all values." ID="ID_1380301625" CREATED="1500214493892" MODIFIED="1500217670548"/>
<node TEXT="The cursor&apos;s position is identified by the hash table page number and item offset within that page." ID="ID_574983925" CREATED="1500217673197" MODIFIED="1500217693317"/>
<node TEXT="Several iterators can exist in parallel for a single database." ID="ID_1536238444" CREATED="1500217694189" MODIFIED="1500217719615"/>
<node TEXT="The iterator is something that inherently belongs to the consumer using the iterator." ID="ID_1427844365" CREATED="1500217719731" MODIFIED="1500217733103"/>
<node TEXT="The iterator data (page number and page offset) is held outside of the enclave." ID="ID_765057086" CREATED="1500217733220" MODIFIED="1500217769723"/>
<node TEXT="This way the enclave remains stateless. As the meta data is stored in plain, this is not an additional security risk." ID="ID_706601824" CREATED="1500217770093" MODIFIED="1500218023642"/>
</node>
<node TEXT="\item[Encrypt with custom key instead of sealing.]" FOLDED="true" ID="ID_1242822874" CREATED="1500214475884" MODIFIED="1500217959491">
<node TEXT="Data sealing encrypts the data with a key derived from the enclave&apos;s identity." ID="ID_683061299" CREATED="1500217874688" MODIFIED="1500217891636"/>
<node TEXT="This identity is based only on the initial state (the loaded code)." ID="ID_1748128877" CREATED="1500217891945" MODIFIED="1500217915189"/>
<node TEXT="That means it is the same even if the enclave is initialised several times for different database files." ID="ID_1159251968" CREATED="1500217915304" MODIFIED="1500218050214"/>
<node TEXT="Sealing the data would allow a consumer to read all other database files." ID="ID_536148124" CREATED="1500217934497" MODIFIED="1500217979139"/>
<node TEXT="Instead, the user has to specify the encryption key when creating the KISSDB instance (\texttt{open()} in \autoref{figure:kissdb})." ID="ID_792459156" CREATED="1500217979417" MODIFIED="1500218011235"/>
</node>
<node TEXT="\end{description}" ID="ID_102894942" CREATED="1500196802066" MODIFIED="1500196957353" MOVED="1500196961058"/>
</node>
<node TEXT="\input{content/tikz/kissdb}" STYLE_REF="latex" FOLDED="true" ID="ID_260850471" CREATED="1500043496508" MODIFIED="1500196382486" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/kissdb.tex" MOVED="1500214133142">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:kissdb" OBJECT="java.net.URI|figure:kissdb"/>
<node TEXT="\textbf{Hardened KISSDB architecture}." ID="ID_1849364658" CREATED="1500183192802" MODIFIED="1500213764898"/>
<node TEXT="The legacy code is moved to an enclave (\texttt{kissdb\_{}t})." ID="ID_1888630135" CREATED="1500196110608" MODIFIED="1500196150547"/>
<node TEXT="The untrusted wrapper (\texttt{kissdb\_{}u}) sets up the enclave and proxies \texttt{put/get} calls to the enclave." ID="ID_586280030" CREATED="1500196150713" MODIFIED="1500196324295"/>
<node TEXT="The shim C library transparently encrypts (or seals) the payload written to the file." ID="ID_655947813" CREATED="1500196196932" MODIFIED="1500196221844"/>
<node TEXT="The meta data is written as plain text." ID="ID_1892225489" CREATED="1500196221963" MODIFIED="1500196269171"/>
<node TEXT="The hash tables are held in enclave memory for fast navigation." ID="ID_203134686" CREATED="1500196269347" MODIFIED="1500196300126"/>
</node>
</node>
</node>
<node TEXT="Implementation" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_355880413" CREATED="1495056587955" MODIFIED="1500234112970">
<icon BUILTIN="button_ok"/>
<attribute NAME="label" VALUE="section:kissdb-impl" OBJECT="java.net.URI|section:kissdb-impl"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_54031507" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="obstacles" FOLDED="true" ID="ID_1426298542" CREATED="1499951585939" MODIFIED="1499951587579">
<node TEXT="hashtables on disk are navigated via fseek operations, which assume knowledge of how large the structures written to disk are" ID="ID_34533061" CREATED="1499951588007" MODIFIED="1499951588007"/>
<node TEXT="writing out encrypted versions of metadata such as hashtables breaks this assumption" ID="ID_948430210" CREATED="1499951588007" MODIFIED="1499951588007"/>
<node TEXT="solution: metadata (header and hash tables) are written to .db in the clear" ID="ID_685274874" CREATED="1499951588009" MODIFIED="1499951588009"/>
</node>
<node TEXT="diff to code" ID="ID_791229863" CREATED="1499951622450" MODIFIED="1499951639779"/>
<node TEXT="plain text vs encrypted vs sealed" FOLDED="true" ID="ID_1717192064" CREATED="1499951659609" MODIFIED="1499951730051">
<node TEXT="set macro" ID="ID_214592467" CREATED="1499951668009" MODIFIED="1499951669610"/>
<node TEXT="compare files" ID="ID_1192226249" CREATED="1499951714386" MODIFIED="1499951716235"/>
</node>
<node TEXT="file sizes" ID="ID_1954686650" CREATED="1500219537771" MODIFIED="1500219540167"/>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_401279777" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="This section highlights some implementation details." ID="ID_352385867" CREATED="1500221196271" MODIFIED="1500221207974" MOVED="1500221358739"/>
<node TEXT="\begin{description}" ID="ID_792931611" CREATED="1500221208343" MODIFIED="1500221211416" MOVED="1500221358746"/>
<node TEXT="\item[Proxies in untrusted wrapper:]" FOLDED="true" ID="ID_771371210" CREATED="1500223144162" MODIFIED="1500223175250" MOVED="1500223176363">
<node TEXT="The untrusted wrapper acts as a proxy to the enclave." ID="ID_1400408777" CREATED="1500223190532" MODIFIED="1500223444891"/>
<node TEXT="The \Q{open} and \Q{close} functions must also set up and destroy the enclave. For this, they use the library&apos;s helper functions." ID="ID_703852759" CREATED="1500223445032" MODIFIED="1500223526423"/>
<node TEXT="\autoref{listing:kissdb-edl} shows parts of the enclave&apos;s interface definition." ID="ID_868607759" CREATED="1500223390713" MODIFIED="1500223842914"/>
<node TEXT="\lstinputlisting[label=listing:kissdb-edl,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_1487757889" CREATED="1500030878828" MODIFIED="1500182976267" MOVED="1500223388681">
<node TEXT="\textbf{kissdb.edl (extract).}\protect\footnote{\url{https://github.com/ftes/kissdb-sgx/blob/thesis/kissdb_t/kissdb.edl\#L7}}" ID="ID_1653688599" CREATED="1500031563957" MODIFIED="1500223796579" MOVED="1500031565154"/>
<node TEXT="Two E-calls from the trusted section of the EDL file." ID="ID_1570546277" CREATED="1500186843801" MODIFIED="1500223824383"/>
<node TEXT="The \texttt{get} E-call shows how the \texttt{size} annotation is used to define the length of the parameters \texttt{key} and \texttt{value} through further parameters." ID="ID_1952321866" CREATED="1500224046638" MODIFIED="1500224472129"/>
<node TEXT="The annotation \texttt{in} is used for the key, and \texttt{out} for the value." ID="ID_936303656" CREATED="1500224172317" MODIFIED="1500224196273"/>
<node TEXT="This tells the SDK to copy the key into the enclave before execution, and the value out of the enclave after execution." ID="ID_1160324015" CREATED="1500224196390" MODIFIED="1500224232723"/>
<node TEXT="},firstnumber=7,linerange={7-8},style=cpp,autodedent]{../kissdb-sgx/kissdb_t/kissdb.edl}" ID="ID_1470761759" CREATED="1500031423309" MODIFIED="1500223793164"/>
</node>
<node TEXT="\autoref{listing:kissdb-wrapper} shows the corresponding implementation of the untrusted wrapper which delegates to the SDK-generated proxies." ID="ID_1114707309" CREATED="1500223843712" MODIFIED="1500223876333"/>
<node TEXT="\lstinputlisting[label=listing:kissdb-wrapper,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_1097309626" CREATED="1500030878828" MODIFIED="1500185897078" MOVED="1500223388702">
<node TEXT="\textbf{kissdb\_{}u\_{}wrapper.c (extract).}\protect\footnote{\url{https://github.com/ftes/kissdb-sgx/blob/thesis/kissdb_u/kissdb_u_wrapper.c\#L23}}" ID="ID_1695001825" CREATED="1500031563957" MODIFIED="1500223668676" MOVED="1500031565154"/>
<node TEXT="Most functions in the wrapper simply delegate to the enclave through the SDK-generated E-call proxies." ID="ID_1739481189" CREATED="1500223670040" MODIFIED="1500223895643"/>
<node TEXT="The \texttt{get} function adds the \texttt{\_{}size} parameters, taken from the database structure." ID="ID_1856406997" CREATED="1500224247276" MODIFIED="1500224428497"/>
<node TEXT="This informs the SDK which amount of memory to copy to/from the enclave for the \texttt{key} and \texttt{value} parameters." ID="ID_1256223432" CREATED="1500224323456" MODIFIED="1500224351837"/>
<node TEXT="The \texttt{close} function most also tear down the enclave which is simplified through the helper library." ID="ID_1363294972" CREATED="1500223698246" MODIFIED="1500223762863"/>
<node TEXT="},firstnumber=23,linerange={23-35},style=cpp]{../kissdb-sgx/kissdb_u/kissdb_u_wrapper.c}" ID="ID_196687301" CREATED="1500031423309" MODIFIED="1500223662597"/>
</node>
</node>
<node TEXT="\item[Plain text meta data:]" FOLDED="true" ID="ID_485199274" CREATED="1500221220151" MODIFIED="1500221239213" MOVED="1500221358756">
<node TEXT="For the case study, the library was configured to transparently encrypt all file input/output (see \autoref{chapter:sgx-lib})." ID="ID_361841208" CREATED="1500220840263" MODIFIED="1500220900116" MOVED="1500221234625"/>
<node TEXT="The meta data should be output as plain text, so a distinction has to be made between meta data and payload." ID="ID_1596508350" CREATED="1500220901111" MODIFIED="1500220976969" MOVED="1500221234633"/>
<node TEXT="This option requires the least changes to KISSDB&apos;s code." ID="ID_133676239" CREATED="1500220977107" MODIFIED="1500221180743" MOVED="1500221234639"/>
<node TEXT="" ID="ID_339181629" CREATED="1500221164151" MODIFIED="1500221164151" MOVED="1500221234644"/>
<node TEXT="The key and value size (which are also written to the file header) are adapted to include the cryptographic nonce and rounded to the next cipher block size." ID="ID_1650391428" CREATED="1500221045667" MODIFIED="1500221107704" MOVED="1500221234650"/>
<node TEXT="By keeping the header and hash tables in plain text, KISSDB&apos;s file navigation logic does not have to be altered. The offset calculation is preserved." ID="ID_566758149" CREATED="1500221117006" MODIFIED="1500221160104" MOVED="1500221234655"/>
<node TEXT="" ID="ID_1721350357" CREATED="1500221258496" MODIFIED="1500221258496"/>
<node TEXT="\autoref{listing:kissdb-diff-cmd} shows a \textit{diff} command for the code changes to KISSDB." ID="ID_502276070" CREATED="1500221259515" MODIFIED="1500224515685"/>
<node TEXT="\lstinputlisting[label=listing:kissdb-diff-cmd,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_1641002818" CREATED="1500030878828" MODIFIED="1500221574748" MOVED="1500221257537" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/listings/kissdb-diff.txt">
<node TEXT="\textbf{Diff command to view changes to KISSDB&apos;s code.}" ID="ID_172446674" CREATED="1500031563957" MODIFIED="1500221849860" MOVED="1500031565154"/>
<node TEXT="The hardened version was forked from the original at commit \texttt{37194e}." ID="ID_408603447" CREATED="1500221863490" MODIFIED="1500221929341"/>
<node TEXT="},language=bash,style=default]{content/listings/kissdb-diff.txt}" ID="ID_1769253987" CREATED="1500031423309" MODIFIED="1500185495895"/>
</node>
<node TEXT="\autoref{listing:kissdb-diff} shows the most relevant parts of the diff." ID="ID_1938960450" CREATED="1500221310634" MODIFIED="1500221333996"/>
<node TEXT="\lstinputlisting[label=listing:kissdb-diff,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_181400735" CREATED="1500030878828" MODIFIED="1500221577414" MOVED="1500221257521" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/listings/kissdb-diff-output.txt">
<node TEXT="\textbf{kissdb.c diff (extract).}" ID="ID_595595404" CREATED="1500031563957" MODIFIED="1500225542566" MOVED="1500031565154"/>
<node TEXT="The meta data is written and read as plain text using the \texttt{\_{}insecure} library functions." ID="ID_1141308175" CREATED="1500221392973" MODIFIED="1500232720284"/>
<node TEXT="The other file input/output operations (for payload) are transparently encrypted by the library." ID="ID_1970354863" CREATED="1500221787990" MODIFIED="1500221802145"/>
<node TEXT="Also, the \texttt{encryption\_{}key} is provided to the enclave during setup with the \texttt{open()} call." ID="ID_624213734" CREATED="1500222531652" MODIFIED="1500222975848"/>
<node TEXT="},linerange={12-31},firstnumber=12,style=default-base,language=diff]{content/listings/kissdb-diff-output.txt}" ID="ID_1619361052" CREATED="1500031423309" MODIFIED="1500232698245"/>
</node>
<node TEXT="The file content of original and hardened KISSDB files is compared in \autoref{appendix:kissdb-files}." ID="ID_941356556" CREATED="1500230697722" MODIFIED="1500230699477"/>
</node>
<node TEXT="\item[Different trusted/untrusted data structures:]" FOLDED="true" ID="ID_967763571" CREATED="1500224546878" MODIFIED="1500225502817">
<node TEXT="The database structure is used both inside and outside of the enclave." ID="ID_1905540829" CREATED="1500233407351" MODIFIED="1500233470969" MOVED="1500233408813"/>
<node TEXT="Different fields are required inside and outside of the enclave." ID="ID_97536520" CREATED="1500233471111" MODIFIED="1500233642453"/>
<node TEXT="The hash tables are held only in enclave memory to facilitate encrypting them in future." ID="ID_523563176" CREATED="1500233485605" MODIFIED="1500233511352"/>
<node TEXT="The untrusted wrapper on the other hand must hold the enclave ID. This is needed to access E-calls and destroy the enclave." ID="ID_991688530" CREATED="1500233511632" MODIFIED="1500233554971"/>
<node TEXT="\autoref{listing:kissdb-diff-h} shows how the alternate structures are defined using macros." ID="ID_51898782" CREATED="1500233558493" MODIFIED="1500233584933"/>
<node TEXT="\lstinputlisting[label=listing:kissdb-diff-h,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_1733303383" CREATED="1500030878828" MODIFIED="1500225563634" MOVED="1500221257521" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/listings/kissdb-diff-output.txt">
<node TEXT="\textbf{kissdb.h diff (extract).}" ID="ID_1337406707" CREATED="1500031563957" MODIFIED="1500225554667" MOVED="1500031565154"/>
<node TEXT="},linerange={26-43},firstnumber=26,style=default-base,language=diff]{content/listings/kissdb-diff-h-output.txt}" ID="ID_120974288" CREATED="1500031423309" MODIFIED="1500232785836"/>
</node>
</node>
<node TEXT="\item[Include encryption key in interface:]" FOLDED="true" ID="ID_313975582" CREATED="1500233591627" MODIFIED="1500233682911">
<node TEXT="The KISSDB interface is extended to pass the database encryption key in the \texttt{open} call." ID="ID_916482321" CREATED="1500233930425" MODIFIED="1500233962472" MOVED="1500233963034"/>
<node TEXT="This is the only modification to the external KISSDB interface and is shown in \autoref{listing:kissdb-diff-h2}." ID="ID_1663963152" CREATED="1500233754910" MODIFIED="1500233909576" MOVED="1500233975693"/>
<node TEXT="\lstinputlisting[label=listing:kissdb-diff-h2,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_959621813" CREATED="1500030878828" MODIFIED="1500225620482" MOVED="1500233977251" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/listings/kissdb-diff-output.txt">
<node TEXT="\textbf{kissdb.h diff (extract).}" ID="ID_75134949" CREATED="1500031563957" MODIFIED="1500225554667" MOVED="1500031565154"/>
<node TEXT="},linerange={51-60},firstnumber=51,style=default-base,language=diff]{content/listings/kissdb-diff-h-output.txt}" ID="ID_607705448" CREATED="1500031423309" MODIFIED="1500232844953"/>
</node>
<node TEXT="" ID="ID_813262991" CREATED="1500233776540" MODIFIED="1500233776540" MOVED="1500233978982"/>
<node TEXT="Passing the encryption key in the plain via the untrusted wrapper breaks security." ID="ID_384534507" CREATED="1500233777228" MODIFIED="1500233809535"/>
<node TEXT="This functionality was explicitly excluded from the scope of this case study for simplicity." ID="ID_100727079" CREATED="1500233987816" MODIFIED="1500234055675" MOVED="1500234029695"/>
</node>
<node TEXT="\end{description}" ID="ID_1648449345" CREATED="1500221213481" MODIFIED="1500221218203" MOVED="1500221358762"/>
</node>
</node>
<node TEXT="Open Issues" FOLDED="true" ID="ID_233809023" CREATED="1499951540618" MODIFIED="1500234533692">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_333249387" CREATED="1499951910427" MODIFIED="1499951919447" MOVED="1499951912414">
<node TEXT="djb2 is not a crypto hash function, thus the hash table leaks information about keys" ID="ID_873365676" CREATED="1499951548445" MODIFIED="1499951548445" MOVED="1499951923131"/>
<node TEXT="use crypto hash function (no informaion about keys leaked, but still problematic if small or non-uniformly distributed key space)" ID="ID_162167169" CREATED="1499951548445" MODIFIED="1499951548445" MOVED="1499951923137"/>
<node TEXT="compute hash of encrypted key" ID="ID_632779255" CREATED="1499951548446" MODIFIED="1499951548446" MOVED="1499951923146"/>
<node TEXT="attest and establish secure channel / provision keys -&gt; currently the enclave hands out secret data to anybody" ID="ID_969801114" CREATED="1499951548447" MODIFIED="1499951548447" MOVED="1499951923150"/>
<node TEXT="assure file integrity and freshness" ID="ID_643721366" CREATED="1499951548448" MODIFIED="1499951548448" MOVED="1499951923154"/>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_650844502" CREATED="1499951544402" MODIFIED="1499951548086">
<node TEXT="Several important aspects were excluded from the scope of this case study." ID="ID_1377485604" CREATED="1500234118361" MODIFIED="1500234309707"/>
<node TEXT="These are open issues which break the security of the solution as it stands." ID="ID_1763867428" CREATED="1500234135786" MODIFIED="1500234156187"/>
<node TEXT="" ID="ID_207474819" CREATED="1500234157629" MODIFIED="1500234157629"/>
<node TEXT="A list of these and other issues follows:" ID="ID_1114623328" CREATED="1500234158955" MODIFIED="1500234322548"/>
<node TEXT="\begin{description}" ID="ID_1915026761" CREATED="1500234180611" MODIFIED="1500234195419"/>
<node TEXT="\item[Attestation and key provisioning:]" FOLDED="true" ID="ID_1851814792" CREATED="1500234323868" MODIFIED="1500234332349">
<node TEXT="In a production setting, the consumer should attest the enclaves identity and at the same time perform a key exchange with the enclave (see \autoref{section:sgx-usage})." ID="ID_1799640899" CREATED="1500233809748" MODIFIED="1500265515002"/>
<node TEXT="With the exchanged key, the database encryption key could securely be provisioned." ID="ID_1258952538" CREATED="1500233833107" MODIFIED="1500233855615"/>
</node>
<node TEXT="\item[Ensure file integrity and freshness:]" FOLDED="true" ID="ID_1148171152" CREATED="1500234355799" MODIFIED="1500234372889">
<node TEXT="Use cryptographic mechanisms to ensure file integrity." ID="ID_267021578" CREATED="1500234373476" MODIFIED="1500234386424"/>
<node TEXT="Include monotonic counters provided by the Intel SDK to ensure freshness of the file." ID="ID_218946794" CREATED="1500234386822" MODIFIED="1500234400927"/>
<node TEXT="If doing so, the possibility of migrating a database file between machines must be considered." ID="ID_103808527" CREATED="1500234407392" MODIFIED="1500234433095"/>
</node>
<node TEXT="\item[Cryptographic hash function:]" FOLDED="true" ID="ID_1853155964" CREATED="1500234189579" MODIFIED="1500234210129">
<node TEXT="KISSDB uses the \textit{djb2} hash function\footnote{\url{http://www.cse.yorku.ca/~oz/hash.html}} to compute key hashes." ID="ID_201700884" CREATED="1500234210690" MODIFIED="1500234292636"/>
<node TEXT="This is not a cryptographic hash function." ID="ID_187489868" CREATED="1500234228130" MODIFIED="1500234236921"/>
<node TEXT="The hash tables (which are not encrypted) thus may leak information about the keys, even if the key space is large and uniformly distributed." ID="ID_728912015" CREATED="1500234237059" MODIFIED="1500234259285"/>
<node TEXT="It should be replaced with a cryptographic hash function." ID="ID_286402682" CREATED="1500234259419" MODIFIED="1500234270694"/>
</node>
<node TEXT="\item[Deterministic file layout:]" FOLDED="true" ID="ID_171013750" CREATED="1500234551765" MODIFIED="1500234559572">
<node TEXT="The file layout is deterministic." ID="ID_132950350" CREATED="1500234560279" MODIFIED="1500234570291"/>
<node TEXT="If values are added in the same order, the file layout is always the same." ID="ID_755556391" CREATED="1500234570407" MODIFIED="1500234581114"/>
<node TEXT="If the consumer&apos;s behaviour is known, this opens the door for known plain text attacks." ID="ID_630022390" CREATED="1500234581246" MODIFIED="1500234664179"/>
<node TEXT="This could occur if a consumer writes a fixed value upon first opening the database (e.g. version information)." ID="ID_1134366734" CREATED="1500234615496" MODIFIED="1500234679192"/>
</node>
<node TEXT="\end{description}" ID="ID_362813079" CREATED="1500234185458" MODIFIED="1500234198572"/>
</node>
</node>
<node TEXT="Conclusion" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_1103257591" CREATED="1495056597211" MODIFIED="1500234863830">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1083226017" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065">
<node TEXT="leakage" FOLDED="true" ID="ID_1458480098" CREATED="1499951571938" MODIFIED="1499951575050">
<node TEXT="offset of the first inserted item is constant" ID="ID_1037445147" CREATED="1499951575358" MODIFIED="1499951575358"/>
<node TEXT="if the key of the first inserted item is known (e.g. always the same test item), the encryption key could be derived (known plaintext attack)" ID="ID_1545124754" CREATED="1499951575358" MODIFIED="1499951575358"/>
<node TEXT="hashes of plaintext keys (in the sense of DB primary keys) are stored in the hash table" ID="ID_1122608870" CREATED="1499951575358" MODIFIED="1499951575358"/>
<node TEXT="the key of an encrypted data item may be determined through the hash table if a non-cryptographic hash function is used, or if there is a small or non-uniformly distributed key space" ID="ID_1296111260" CREATED="1499951575360" MODIFIED="1499951575360"/>
<node TEXT="this again means the encryption key could be derived (known plaintext attack)" ID="ID_428308003" CREATED="1499951575361" MODIFIED="1499951575361"/>
<node TEXT="see ToDos -&gt; use crypto-hash of encrypted key" ID="ID_1783508058" CREATED="1499951575362" MODIFIED="1499951575362"/>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1327466363" CREATED="1495543885991" MODIFIED="1495543895304">
<node TEXT="The scope of the KISSDB study was limited in many regards." ID="ID_820238916" CREATED="1500234544282" MODIFIED="1500234736475"/>
<node TEXT="The case study was however successful in two aspects." ID="ID_1898934983" CREATED="1500234736714" MODIFIED="1500234888732"/>
<node TEXT="Firstly, it helped validate the usefulness of the helper library." ID="ID_1726616737" CREATED="1500234788875" MODIFIED="1500234802812"/>
<node TEXT="Secondly, the design alternatives for hardening applications gathered from related work (\autoref{section:sgx-hardening}) could be applied." ID="ID_1657278492" CREATED="1500234802955" MODIFIED="1500234858492"/>
</node>
</node>
</node>
<node TEXT="SQLite Case Study" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_650094352" CREATED="1487266723741" MODIFIED="1500019873754" MOVED="1499849269320">
<attribute NAME="label" VALUE="chapter:sqlite" OBJECT="java.net.URI|chapter:sqlite"/>
<edge COLOR="#0000ff"/>
<node TEXT="use chapter summaries" STYLE_REF="drop" ID="ID_1019464221" CREATED="1489606031650" MODIFIED="1489606057294" MOVED="1489606046735"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1016892487" CREATED="1495056722285" MODIFIED="1495056727902">
<node TEXT="done" FOLDED="true" ID="ID_1928188182" CREATED="1500239236523" MODIFIED="1500239238183">
<node TEXT="architecture" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_579244616" CREATED="1487266776070" MODIFIED="1495606090871" MOVED="1500239239114">
<node TEXT="sqlite.png" ID="ID_291756350" CREATED="1489583049669" MODIFIED="1489606391963" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SQLite%20Database%20System%20Design%20and%20Implementation.pdf" MOVED="1489583090710">
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sqlite.png" SIZE="0.6688963" NAME="ExternalObject"/>
<attribute NAME="image" VALUE="sqlite"/>
<attribute NAME="key" VALUE="Haldar2015"/>
<attribute NAME="journal" VALUE="Sibsankar Haldar"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="SQLite Database System Design and Implementation"/>
<attribute NAME="authors" VALUE="Haldar, Sibsankar"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="F2572FF4B01E3916531F936F2DF921667E97011677D766D24CFA81B6687882">
    <pdf_title>SQLite Database System</pdf_title>
</pdf_annotation>
</node>
<node TEXT="sqlite control structures.png" ID="ID_594356246" CREATED="1489589545585" MODIFIED="1489651859616" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SQLite%20Database%20System%20Design%20and%20Implementation.pdf" MOVED="1489589579792">
<attribute NAME="image" VALUE="sqlite control structures"/>
<attribute NAME="key" VALUE="Haldar2015"/>
<attribute NAME="journal" VALUE="Sibsankar Haldar"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="SQLite Database System Design and Implementation"/>
<attribute NAME="authors" VALUE="Haldar, Sibsankar"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sqlite%20control%20structures.png" SIZE="0.6904488" NAME="ExternalObject"/>
</node>
<node TEXT="modules" FOLDED="true" ID="ID_937655221" CREATED="1489582164363" MODIFIED="1489582165852">
<node TEXT="frontend" STYLE_REF="LastHeading" ID="ID_186863455" CREATED="1489582166755" MODIFIED="1489606445818"/>
<node TEXT="backend" FOLDED="true" ID="ID_1131918613" CREATED="1489582169235" MODIFIED="1489582170044">
<node TEXT="VDBE" STYLE_REF="LastHeading" FOLDED="true" ID="ID_1262051031" CREATED="1489582170635" MODIFIED="1489606442773">
<node TEXT="virtual machine" ID="ID_1830999314" CREATED="1489582173075" MODIFIED="1489582176524"/>
<node TEXT="sqlite bytecode.png" ID="ID_1110236094" CREATED="1489604798219" MODIFIED="1489651939426" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/SQLite%20Database%20System%20Design%20and%20Implementation.pdf" MOVED="1489604844373">
<attribute NAME="image" VALUE="sqlite bytecode"/>
<attribute NAME="key" VALUE="Haldar2015"/>
<attribute NAME="journal" VALUE="Sibsankar Haldar"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="SQLite Database System Design and Implementation"/>
<attribute NAME="authors" VALUE="Haldar, Sibsankar"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/_data/150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/default_files/sqlite%20bytecode.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="tree" STYLE_REF="LastHeading" FOLDED="true" ID="ID_1989554864" CREATED="1489582177187" MODIFIED="1489606442783">
<node TEXT="provides tuple (row) view" ID="ID_1542165548" CREATED="1489588725424" MODIFIED="1489588754537"/>
<node TEXT="tree per table and index" ID="ID_1332239382" CREATED="1489588757049" MODIFIED="1489588766850"/>
</node>
<node TEXT="pager" STYLE_REF="LastHeading" FOLDED="true" ID="ID_57852716" CREATED="1489582180619" MODIFIED="1489606442788">
<node TEXT="enclave border" ID="ID_1869774056" CREATED="1489582214468" MODIFIED="1489582218892"/>
<node TEXT="provides page view" FOLDED="true" ID="ID_1218198374" CREATED="1489588733497" MODIFIED="1489588749098">
<node TEXT="byte oriented files &lt;-&gt; page oriented files" ID="ID_450200745" CREATED="1489582226060" MODIFIED="1489582246230" MOVED="1489588739538"/>
</node>
<node TEXT="additional functions" FOLDED="true" ID="ID_774966558" CREATED="1489582246628" MODIFIED="1489582250629">
<node TEXT="caching, transaction mgmt, log mgmt, locking" ID="ID_867387462" CREATED="1489582251244" MODIFIED="1489582274845"/>
</node>
</node>
<node TEXT="OS interface" STYLE_REF="LastHeading" ID="ID_93045250" CREATED="1489582184075" MODIFIED="1489606442792"/>
</node>
</node>
</node>
<node TEXT="source code" LOCALIZED_STYLE_REF="default" FOLDED="true" ID="ID_65175383" CREATED="1489656127865" MODIFIED="1495606090880" MOVED="1500239245176">
<node TEXT="files" ID="ID_963530827" CREATED="1489652380247" MODIFIED="1489652391344" MOVED="1489656149854"/>
<node TEXT="to which module do they belong" ID="ID_180017648" CREATED="1489652391558" MODIFIED="1489652396415" MOVED="1489656149854"/>
<node TEXT="how many LoC" ID="ID_954681526" CREATED="1489652397711" MODIFIED="1489652403393" MOVED="1489656149861"/>
<node TEXT="amalgation: C code pulled together in one big source file" FOLDED="true" ID="ID_1884057961" CREATED="1489744510020" MODIFIED="1489744529230">
<node TEXT="\url{https://www.sqlite.org/amalgamation.html}" ID="ID_1312935239" CREATED="1489744534260" MODIFIED="1489772038912" LINK="https://www.sqlite.org/amalgamation.html"/>
</node>
<node TEXT="list (w/o test\_* files)" FOLDED="true" ID="ID_837791285" CREATED="1489766992968" MODIFIED="1489767046568">
<node TEXT="alter.c" ID="ID_1342672073" CREATED="1489766994133" MODIFIED="1489766994133" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/alter.c"/>
<node TEXT="analyze.c" ID="ID_927616941" CREATED="1489766994148" MODIFIED="1489766994148" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/analyze.c"/>
<node TEXT="attach.c" ID="ID_649975692" CREATED="1489766994159" MODIFIED="1489766994159" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/attach.c"/>
<node TEXT="auth.c" ID="ID_546060455" CREATED="1489766994170" MODIFIED="1489766994171" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/auth.c"/>
<node TEXT="backup.c" ID="ID_1882371088" CREATED="1489766994181" MODIFIED="1489766994181" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/backup.c"/>
<node TEXT="bitvec.c" ID="ID_1732027276" CREATED="1489766994192" MODIFIED="1489766994192" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/bitvec.c"/>
<node TEXT="btmutex.c" ID="ID_1961992104" CREATED="1489766994202" MODIFIED="1489766994202" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/btmutex.c"/>
<node TEXT="btree.c" ID="ID_1944188847" CREATED="1489766994212" MODIFIED="1489766994212" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/btree.c"/>
<node TEXT="btree.h" ID="ID_839306719" CREATED="1489766994223" MODIFIED="1489766994223" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/btree.h"/>
<node TEXT="btreeInt.h" ID="ID_534307419" CREATED="1489766994233" MODIFIED="1489766994233" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/btreeInt.h"/>
<node TEXT="build.c" ID="ID_986186412" CREATED="1489766994243" MODIFIED="1489766994243" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/build.c"/>
<node TEXT="callback.c" ID="ID_248397578" CREATED="1489766994254" MODIFIED="1489766994254" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/callback.c"/>
<node TEXT="complete.c" ID="ID_193607436" CREATED="1489766994263" MODIFIED="1489766994263" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/complete.c"/>
<node TEXT="ctime.c" ID="ID_377976679" CREATED="1489766994273" MODIFIED="1489766994273" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/ctime.c"/>
<node TEXT="date.c" ID="ID_1668804191" CREATED="1489766994282" MODIFIED="1489766994282" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/date.c"/>
<node TEXT="dbstat.c" ID="ID_394773704" CREATED="1489766994292" MODIFIED="1489766994292" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/dbstat.c"/>
<node TEXT="delete.c" ID="ID_1733199137" CREATED="1489766994301" MODIFIED="1489766994301" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/delete.c"/>
<node TEXT="expr.c" ID="ID_36057256" CREATED="1489766994311" MODIFIED="1489766994311" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/expr.c"/>
<node TEXT="fault.c" ID="ID_205077908" CREATED="1489766994320" MODIFIED="1489766994320" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/fault.c"/>
<node TEXT="fkey.c" ID="ID_1054686238" CREATED="1489766994330" MODIFIED="1489766994330" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/fkey.c"/>
<node TEXT="func.c" ID="ID_309433201" CREATED="1489766994339" MODIFIED="1489766994339" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/func.c"/>
<node TEXT="global.c" ID="ID_211883290" CREATED="1489766994348" MODIFIED="1489766994348" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/global.c"/>
<node TEXT="hash.c" ID="ID_950911917" CREATED="1489766994358" MODIFIED="1489766994358" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/hash.c"/>
<node TEXT="hash.h" ID="ID_224559000" CREATED="1489766994367" MODIFIED="1489766994367" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/hash.h"/>
<node TEXT="hwtime.h" ID="ID_1664584115" CREATED="1489766994376" MODIFIED="1489766994376" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/hwtime.h"/>
<node TEXT="insert.c" ID="ID_983100201" CREATED="1489766994385" MODIFIED="1489766994385" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/insert.c"/>
<node TEXT="legacy.c" ID="ID_376029787" CREATED="1489766994394" MODIFIED="1489766994394" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/legacy.c"/>
<node TEXT="loadext.c" ID="ID_1158329600" CREATED="1489766994404" MODIFIED="1489766994404" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/loadext.c"/>
<node TEXT="main.c" ID="ID_1741426258" CREATED="1489766994413" MODIFIED="1489766994413" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/main.c"/>
<node TEXT="malloc.c" ID="ID_981653855" CREATED="1489766994420" MODIFIED="1489766994420" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/malloc.c"/>
<node TEXT="mem0.c" ID="ID_1810260009" CREATED="1489766994426" MODIFIED="1489766994426" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mem0.c"/>
<node TEXT="mem1.c" ID="ID_460506436" CREATED="1489766994436" MODIFIED="1489766994436" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mem1.c"/>
<node TEXT="mem2.c" ID="ID_237569536" CREATED="1489766994445" MODIFIED="1489766994445" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mem2.c"/>
<node TEXT="mem3.c" ID="ID_285154110" CREATED="1489766994455" MODIFIED="1489766994455" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mem3.c"/>
<node TEXT="mem5.c" ID="ID_983873651" CREATED="1489766994464" MODIFIED="1489766994464" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mem5.c"/>
<node TEXT="memjournal.c" ID="ID_164007055" CREATED="1489766994474" MODIFIED="1489766994474" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/memjournal.c"/>
<node TEXT="msvc.h" ID="ID_496459472" CREATED="1489766994487" MODIFIED="1489766994487" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/msvc.h"/>
<node TEXT="mutex\_noop.c" ID="ID_193826788" CREATED="1489766994498" MODIFIED="1489771872454" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mutex_noop.c"/>
<node TEXT="mutex\_unix.c" ID="ID_800201733" CREATED="1489766994509" MODIFIED="1489771877244" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mutex_unix.c"/>
<node TEXT="mutex\_w32.c" ID="ID_1766049062" CREATED="1489766994519" MODIFIED="1489771880128" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mutex_w32.c"/>
<node TEXT="mutex.c" ID="ID_798711925" CREATED="1489766994529" MODIFIED="1489766994529" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mutex.c"/>
<node TEXT="mutex.h" ID="ID_1046307268" CREATED="1489766994539" MODIFIED="1489766994539" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/mutex.h"/>
<node TEXT="notify.c" ID="ID_1437989423" CREATED="1489766994549" MODIFIED="1489766994549" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/notify.c"/>
<node TEXT="os\_common.h" ID="ID_1421946951" CREATED="1489766994558" MODIFIED="1489771886182" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/os_common.h"/>
<node TEXT="os\_setup.h" ID="ID_1901301489" CREATED="1489766994568" MODIFIED="1489771889544" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/os_setup.h"/>
<node TEXT="os\_unix.c" ID="ID_1745963555" CREATED="1489766994578" MODIFIED="1489771893686" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/os_unix.c"/>
<node TEXT="os\_win.c" ID="ID_540836676" CREATED="1489766994588" MODIFIED="1489771898582" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/os_win.c"/>
<node TEXT="os\_win.h" ID="ID_1837969547" CREATED="1489766994598" MODIFIED="1489771902086" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/os_win.h"/>
<node TEXT="os.c" ID="ID_225614314" CREATED="1489766994608" MODIFIED="1489766994608" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/os.c"/>
<node TEXT="os.h" ID="ID_1415123138" CREATED="1489766994618" MODIFIED="1489766994618" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/os.h"/>
<node TEXT="pager.c" ID="ID_43017759" CREATED="1489766994628" MODIFIED="1489766994628" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/pager.c"/>
<node TEXT="pager.h" ID="ID_741347897" CREATED="1489766994634" MODIFIED="1489766994634" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/pager.h"/>
<node TEXT="pcache.c" ID="ID_1524733146" CREATED="1489766994644" MODIFIED="1489766994644" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/pcache.c"/>
<node TEXT="pcache.h" ID="ID_306912855" CREATED="1489766994653" MODIFIED="1489766994653" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/pcache.h"/>
<node TEXT="pcache1.c" ID="ID_906422929" CREATED="1489766994662" MODIFIED="1489766994662" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/pcache1.c"/>
<node TEXT="pragma.c" ID="ID_1608851690" CREATED="1489766994671" MODIFIED="1489766994671" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/pragma.c"/>
<node TEXT="pragma.h" ID="ID_1210394129" CREATED="1489766994681" MODIFIED="1489766994681" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/pragma.h"/>
<node TEXT="prepare.c" ID="ID_692107428" CREATED="1489766994689" MODIFIED="1489766994689" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/prepare.c"/>
<node TEXT="printf.c" ID="ID_1829664007" CREATED="1489766994694" MODIFIED="1489766994694" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/printf.c"/>
<node TEXT="random.c" ID="ID_741460965" CREATED="1489766994701" MODIFIED="1489766994701" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/random.c"/>
<node TEXT="resolve.c" ID="ID_1185385508" CREATED="1489766994710" MODIFIED="1489766994710" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/resolve.c"/>
<node TEXT="rowset.c" ID="ID_762927673" CREATED="1489766994718" MODIFIED="1489766994718" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/rowset.c"/>
<node TEXT="select.c" ID="ID_1042138434" CREATED="1489766994724" MODIFIED="1489766994724" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/select.c"/>
<node TEXT="shell.c" ID="ID_1224003942" CREATED="1489766994735" MODIFIED="1489766994735" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/shell.c"/>
<node TEXT="sqlite3ext.h" ID="ID_245285980" CREATED="1489766994741" MODIFIED="1489766994742" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/sqlite3ext.h"/>
<node TEXT="sqliteInt.h" ID="ID_1301179488" CREATED="1489766994747" MODIFIED="1489766994747" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/sqliteInt.h"/>
<node TEXT="sqliteLimit.h" ID="ID_165952894" CREATED="1489766994752" MODIFIED="1489766994752" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/sqliteLimit.h"/>
<node TEXT="status.c" ID="ID_474359349" CREATED="1489766994757" MODIFIED="1489766994757" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/status.c"/>
<node TEXT="table.c" ID="ID_600177449" CREATED="1489766994762" MODIFIED="1489766994762" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/table.c"/>
<node TEXT="tclsqlite.c" ID="ID_1837975378" CREATED="1489766994768" MODIFIED="1489766994768" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/tclsqlite.c"/>
<node TEXT="threads.c" ID="ID_739778691" CREATED="1489766995088" MODIFIED="1489766995088" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/threads.c"/>
<node TEXT="tokenize.c" ID="ID_817959421" CREATED="1489766995093" MODIFIED="1489766995094" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/tokenize.c"/>
<node TEXT="treeview.c" ID="ID_766817069" CREATED="1489766995100" MODIFIED="1489766995100" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/treeview.c"/>
<node TEXT="trigger.c" ID="ID_1732388925" CREATED="1489766995106" MODIFIED="1489766995106" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/trigger.c"/>
<node TEXT="update.c" ID="ID_530470743" CREATED="1489766995112" MODIFIED="1489766995112" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/update.c"/>
<node TEXT="utf.c" ID="ID_1348461262" CREATED="1489766995119" MODIFIED="1489766995119" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/utf.c"/>
<node TEXT="util.c" ID="ID_1081055464" CREATED="1489766995125" MODIFIED="1489766995125" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/util.c"/>
<node TEXT="vacuum.c" ID="ID_679310198" CREATED="1489766995131" MODIFIED="1489766995131" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vacuum.c"/>
<node TEXT="vdbe.c" ID="ID_585495316" CREATED="1489766995137" MODIFIED="1489766995137" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbe.c"/>
<node TEXT="vdbe.h" ID="ID_1534930217" CREATED="1489766995145" MODIFIED="1489766995145" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbe.h"/>
<node TEXT="vdbeapi.c" ID="ID_1822280369" CREATED="1489766995151" MODIFIED="1489766995151" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbeapi.c"/>
<node TEXT="vdbeaux.c" ID="ID_1180737608" CREATED="1489766995156" MODIFIED="1489766995156" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbeaux.c"/>
<node TEXT="vdbeblob.c" ID="ID_648641883" CREATED="1489766995162" MODIFIED="1489766995162" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbeblob.c"/>
<node TEXT="vdbeInt.h" ID="ID_764182545" CREATED="1489766995168" MODIFIED="1489766995168" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbeInt.h"/>
<node TEXT="vdbemem.c" ID="ID_499376292" CREATED="1489766995176" MODIFIED="1489766995176" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbemem.c"/>
<node TEXT="vdbesort.c" ID="ID_1598440774" CREATED="1489766995185" MODIFIED="1489766995186" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbesort.c"/>
<node TEXT="vdbetrace.c" ID="ID_1930709041" CREATED="1489766995192" MODIFIED="1489766995192" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vdbetrace.c"/>
<node TEXT="vtab.c" ID="ID_1978934531" CREATED="1489766995197" MODIFIED="1489766995197" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vtab.c"/>
<node TEXT="vxworks.h" ID="ID_1691901529" CREATED="1489766995203" MODIFIED="1489766995203" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/vxworks.h"/>
<node TEXT="wal.c" ID="ID_713825056" CREATED="1489766995226" MODIFIED="1489766995226" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/wal.c"/>
<node TEXT="wal.h" ID="ID_1023012947" CREATED="1489766995233" MODIFIED="1489766995233" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/wal.h"/>
<node TEXT="walker.c" ID="ID_1455717444" CREATED="1489766995240" MODIFIED="1489766995240" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/walker.c"/>
<node TEXT="where.c" ID="ID_14659018" CREATED="1489766995245" MODIFIED="1489766995245" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/where.c"/>
<node TEXT="wherecode.c" ID="ID_35851845" CREATED="1489766995254" MODIFIED="1489766995254" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/wherecode.c"/>
<node TEXT="whereexpr.c" ID="ID_1700621105" CREATED="1489766995260" MODIFIED="1489766995260" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/whereexpr.c"/>
<node TEXT="whereInt.h" ID="ID_1983876178" CREATED="1489766995265" MODIFIED="1489766995265" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/whereInt.h"/>
<node TEXT="in-operator.md" ID="ID_966565596" CREATED="1489766995271" MODIFIED="1489766995271" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/in-operator.md"/>
<node TEXT="parse.y" ID="ID_1367574691" CREATED="1489766995276" MODIFIED="1489766995276" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/parse.y"/>
<node TEXT="sqlite.h.in" ID="ID_1821424264" CREATED="1489766995281" MODIFIED="1489766995281" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/sqlite.h.in"/>
<node TEXT="sqlite3.rc" ID="ID_481089148" CREATED="1489766995288" MODIFIED="1489766995288" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../sqlite-fossil/src/sqlite3.rc"/>
</node>
</node>
</node>
</node>
<node TEXT="Introduction" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1083381194" CREATED="1500236575781" MODIFIED="1500245920414">
<icon BUILTIN="button_ok"/>
<node TEXT="The second case study examines hardening SQLite, ``SQLite is a self-contained, high-reliability, embedded, full-featured, public-domain, SQL database engine. SQLite is the most used database engine in the world.&apos;&apos;\footnote{\url{https://www.sqlite.org/}}" ID="ID_524579169" CREATED="1500235639895" MODIFIED="1500268692402" MOVED="1500236585827"/>
<node TEXT="The results of this case study are limited to concept work without any implementation." ID="ID_1099628668" CREATED="1500235855675" MODIFIED="1500235877710" MOVED="1500236585837"/>
<node TEXT="" ID="ID_1512527530" CREATED="1500235882157" MODIFIED="1500235882157" MOVED="1500236585845"/>
<node TEXT="The architecture and design decisions of SQLite are described in \cite{Haldar2015}." ID="ID_562215635" CREATED="1500236251560" MODIFIED="1500236393567" MOVED="1500236585852"/>
<node TEXT="They are only briefly explained in this chapter. Please refer to this book for further details." ID="ID_1054268001" CREATED="1500236393900" MODIFIED="1500236410725" MOVED="1500236585861"/>
<node TEXT="" ID="ID_806538459" CREATED="1500236410963" MODIFIED="1500236410963" MOVED="1500236585870"/>
<node TEXT="SQLite was chosen for the following reasons:" ID="ID_313554394" CREATED="1500235899317" MODIFIED="1500235907824" MOVED="1500236585877"/>
<node TEXT="\begin{description}" ID="ID_280210927" CREATED="1500235908027" MODIFIED="1500235914947" MOVED="1500236585882"/>
<node TEXT="\item[Comparably small:]" FOLDED="true" ID="ID_216465543" CREATED="1500235920103" MODIFIED="1500236429661" MOVED="1500236585889">
<node TEXT="Compared to KISSDB, SQLite is a production-level DBMS." ID="ID_260649904" CREATED="1500235701147" MODIFIED="1500239408966" MOVED="1500235939785"/>
<node TEXT="In the world of production-level DBMS however, SQLite is a comparably small piece of software." ID="ID_60475352" CREATED="1500235951462" MODIFIED="1500235978133"/>
<node TEXT="It is not a stand alone server application but rather an embedded DBMS." ID="ID_1987907892" CREATED="1500235742425" MODIFIED="1500235981609" MOVED="1500235939794"/>
<node TEXT="``With all features enabled, the library size can be less than 500KiB&apos;&apos;." ID="ID_1067948369" CREATED="1500235991644" MODIFIED="1500235995203"/>
</node>
<node TEXT="\item[Modularised:]" FOLDED="true" ID="ID_1961074220" CREATED="1500236236456" MODIFIED="1500239418769" MOVED="1500236585895">
<node TEXT="As described in \cite[ch. 2.6]{Haldar2015}, SQLite has a very modular architecture." ID="ID_400628669" CREATED="1500236422630" MODIFIED="1500268800563"/>
<node TEXT="\autoref{figure:sqlite} shows the modules and a potential enclave border." ID="ID_585278429" CREATED="1500245362401" MODIFIED="1500245645181"/>
<node TEXT="\input{content/tikz/sqlite}" STYLE_REF="latex" FOLDED="true" ID="ID_1131489379" CREATED="1500043496508" MODIFIED="1500294142767" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/sqlite.tex" MOVED="1500239261817">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:sqlite" OBJECT="java.net.URI|figure:sqlite"/>
<node TEXT="\textbf{SQLite architecture}." ID="ID_164795786" CREATED="1500183192802" MODIFIED="1500239285818"/>
<node TEXT="SQLite is divided into a front end and back end." ID="ID_1041545778" CREATED="1500245407206" MODIFIED="1500245457053"/>
<node TEXT="The front end translates incoming SQL statements (and SQLite API calls) into an internal byte code program." ID="ID_1398562963" CREATED="1500245457167" MODIFIED="1500245758754"/>
<node TEXT="The byte code is executed by the virtual machine -- also called Virtual Database Engine (VDBE)." ID="ID_909322831" CREATED="1500245486960" MODIFIED="1500245750466"/>
<node TEXT="The VDBE is part of the back end, and operates on data through the tree module." ID="ID_1735468020" CREATED="1500245517256" MODIFIED="1500245543775"/>
<node TEXT="The VDBE and tree (shaded green) process the data and hold data and derived structures in memory." ID="ID_1147095879" CREATED="1500245553116" MODIFIED="1500245623392"/>
<node TEXT="These two modules are a prime candidate for enclave protection." ID="ID_422975755" CREATED="1500245597235" MODIFIED="1500245615575"/>
<node TEXT="Reprinted from \cite{Haldar2015}." ID="ID_218459745" CREATED="1500239287436" MODIFIED="1500294141326"/>
</node>
<node TEXT="" ID="ID_1254787094" CREATED="1500245631525" MODIFIED="1500245631525"/>
<node TEXT="The Virtual Database Engine (VDBE) -- as the virtual machine is also called -- is at the core of SQLite." ID="ID_714086818" CREATED="1500245646607" MODIFIED="1500245683997"/>
<node TEXT="The front end compiles a program for the VDBE, and the rest of the back end is the data source." ID="ID_700484480" CREATED="1500245684114" MODIFIED="1500245703949"/>
</node>
<node TEXT="\end{description}" ID="ID_362500943" CREATED="1500235915171" MODIFIED="1500235919256" MOVED="1500236585900"/>
</node>
<node TEXT="Analysis" FOLDED="true" ID="ID_1912692200" CREATED="1500239520967" MODIFIED="1500249099744">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_168674469" CREATED="1500239538824" MODIFIED="1500239561299" MOVED="1500239540498">
<node TEXT="done" FOLDED="true" ID="ID_913406491" CREATED="1500248950178" MODIFIED="1500248951220">
<node TEXT="steps" FOLDED="true" ID="ID_1009829542" CREATED="1490879321879" MODIFIED="1490879324387" MOVED="1500248954031">
<node TEXT="start sqlite3 with callgrind" FOLDED="true" ID="ID_21577315" CREATED="1490879329191" MODIFIED="1490879334920">
<node TEXT="valgrind --tool=callgrind ./sqlite3; kcachegrind callgrind.out.&lt;id&gt;" LOCALIZED_STYLE_REF="default" ID="ID_517534291" CREATED="1490878830337" MODIFIED="1490893005328" MOVED="1490879336938"/>
</node>
<node TEXT="open database file" FOLDED="true" ID="ID_9856917" CREATED="1490879338439" MODIFIED="1490879344059">
<node TEXT=".open test.db" LOCALIZED_STYLE_REF="default" ID="ID_341910169" CREATED="1490879353567" MODIFIED="1490893009392"/>
</node>
<node TEXT="execute sql command" FOLDED="true" ID="ID_763775532" CREATED="1490879344407" MODIFIED="1490879348560">
<node TEXT="CREATE TABLE tbl ( value TINYINT );" LOCALIZED_STYLE_REF="default" ID="ID_1082460972" CREATED="1490879369095" MODIFIED="1490893009395"/>
<node TEXT="INSERT INTO tbl VALUES ( 42 );" LOCALIZED_STYLE_REF="default" ID="ID_1461283514" CREATED="1490879377375" MODIFIED="1490893009399"/>
<node TEXT="SELECT * FROM tbl;" LOCALIZED_STYLE_REF="default" ID="ID_1333751727" CREATED="1490879382983" MODIFIED="1490893009402"/>
</node>
<node TEXT="quit sqlite" FOLDED="true" ID="ID_1116825100" CREATED="1490879348686" MODIFIED="1490879352181">
<node TEXT="Ctrl+d" LOCALIZED_STYLE_REF="default" ID="ID_740584932" CREATED="1490879359552" MODIFIED="1490893063862"/>
</node>
</node>
<node TEXT="kcachegrind/valgrind" ID="ID_1925012606" CREATED="1490878824377" MODIFIED="1490878829797" MOVED="1500248955557"/>
<node TEXT="call graph" ID="ID_1217961054" CREATED="1490878821168" MODIFIED="1490878822664" MOVED="1500248957302"/>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_866079161" CREATED="1500239534811" MODIFIED="1500239555303">
<node TEXT="In order to find potential partitioning strategies for hardening SQLite, the run time behaviour was analysed." ID="ID_1625555362" CREATED="1500246847910" MODIFIED="1500247346095"/>
<node TEXT="Valgrind\footnote{\url{http://valgrind.org/}} was used to record calls on function level." ID="ID_1885616035" CREATED="1500246893916" MODIFIED="1500246961705"/>
<node TEXT="KCachegrind\footnote{\url{http://kcachegrind.sourceforge.net/html/Home.html}} was used to analyse, filter and export Valgrind&apos;s output." ID="ID_1345077215" CREATED="1500246962102" MODIFIED="1500247355337"/>
<node TEXT="\autoref{listing:valgrind} shows the steps." ID="ID_1364557603" CREATED="1500247498135" MODIFIED="1500247511863"/>
<node TEXT="\lstinputlisting[label=listing:valgrind,caption={" STYLE_REF="latex" FOLDED="true" ID="ID_878391094" CREATED="1500030878828" MODIFIED="1500247308680" MOVED="1500247584252" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/listings/kissdb-diff.txt">
<node TEXT="\textbf{Record SQLite call graph.}" ID="ID_1440743398" CREATED="1500031563957" MODIFIED="1500247337340" MOVED="1500031565154"/>
<node TEXT="Valgrind and KCachegrind are used in combination to first record and then analyse the call graph." ID="ID_489712622" CREATED="1500247424500" MODIFIED="1500247496504"/>
<node TEXT="An \texttt{insert} SQL statement is executed on a new database through the SQLite command line interface." ID="ID_1946507785" CREATED="1500247443580" MODIFIED="1500247550206"/>
<node TEXT="},style=default-base,language=bash]{content/listings/sqlite-callgraph.txt}" ID="ID_572841935" CREATED="1500031423309" MODIFIED="1500247388646"/>
</node>
<node TEXT="" ID="ID_426507930" CREATED="1500247587142" MODIFIED="1500247587142"/>
<node TEXT="\autoref{figure:sqlite-graph} shows the call graph after some additional post processing steps." ID="ID_1171772600" CREATED="1500247588049" MODIFIED="1500247614626"/>
<node TEXT="Most notably, the call graph nodes were shaded based on which SQLite module they belong to." ID="ID_35615895" CREATED="1500247654576" MODIFIED="1500248036247"/>
<node TEXT="The functions (nodes) were mapped to their source or header file via a script." ID="ID_1298856493" CREATED="1500247744994" MODIFIED="1500247770533" MOVED="1500247775158"/>
<node TEXT="The SQLite source files were manually mapped to the SQLite modules." ID="ID_1924456824" CREATED="1500247684544" MODIFIED="1500247744589"/>
<node TEXT="" ID="ID_287349654" CREATED="1500247776137" MODIFIED="1500247776137"/>
<node TEXT="Not all files could be attributed to exactly one module. Nodes shaded grey can not clearly be attributed to a module." ID="ID_91919687" CREATED="1500247777626" MODIFIED="1500248047280"/>
<node TEXT="The complete call graph is far too large to visualise." ID="ID_1793749005" CREATED="1500247811009" MODIFIED="1500247837628"/>
<node TEXT="\autoref{figure:sqlite-graph} contains only nodes that incur at least one percent of the total cost as defined by Valgrind.\footnote{\url{http://valgrind.org/docs/manual/cl-manual.html\#cl-manual.functionality}}" ID="ID_200258758" CREATED="1500247837918" MODIFIED="1500248065747"/>
<node TEXT="\begin{sidewaysfigure}\begin{leftfullpage}\includegraphics[width=\textwidth]{content/images/sqlite callgraph insert 1percent top.pdf}&#xa;\caption{" STYLE_REF="latex" FOLDED="true" ID="ID_1144543529" CREATED="1500245972745" MODIFIED="1500246720041" MOVED="1500262717463">
<node TEXT="\textbf{SQLite call graph for insert statement (top half).}" ID="ID_450711429" CREATED="1500246015778" MODIFIED="1500246017350"/>
<node TEXT="\label{figure:sqlite-graph}}\end{leftfullpage}\end{sidewaysfigure}" STYLE_REF="latex" ID="ID_1572435971" CREATED="1500246022643" MODIFIED="1500248941737"/>
</node>
<node TEXT="\begin{sidewaysfigure}\begin{fullpage}\ContinuedFloat\includegraphics[width=\textwidth]{content/images/sqlite callgraph insert 1percent bottom.pdf}&#xa;\caption{" STYLE_REF="latex" FOLDED="true" ID="ID_1135253455" CREATED="1500245981127" MODIFIED="1500246720055" MOVED="1500262717443">
<node TEXT="\textbf{SQLite call graph for insert statement (bottom half).}" ID="ID_1189342130" CREATED="1500246066632" MODIFIED="1500246072750"/>
<node TEXT="Only function calls (nodes) with a Valgrind cost greater than 1 percent are shown." ID="ID_1717360834" CREATED="1500246073317" MODIFIED="1500246076958"/>
<node TEXT="Nodes are shaded according to the SQLite module they belong to (see the legend)." ID="ID_991757666" CREATED="1500246077096" MODIFIED="1500246079894"/>
<node TEXT="The modules are distinguished by the header or code file the function is defined in. The file is given in brackets." ID="ID_189828888" CREATED="1500246080008" MODIFIED="1500246091466"/>
<node TEXT="}\end{fullpage}&#xa;\end{sidewaysfigure}" STYLE_REF="latex" ID="ID_131626546" CREATED="1500246091699" MODIFIED="1500248998365"/>
</node>
<node TEXT="A further visualisation of the same call graph in \autoref{appendix:sqlite} is filtered not by cost, but by depth." ID="ID_489671835" CREATED="1500247919830" MODIFIED="1500247984643"/>
<node TEXT="This is even larger, but can convey an overview of the module interaction through the coloured shading." ID="ID_1179349774" CREATED="1500247945394" MODIFIED="1500248015078"/>
</node>
</node>
<node TEXT="Concepts" FOLDED="true" ID="ID_207205158" CREATED="1500239527303" MODIFIED="1500254951081">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_297573632" CREATED="1500239542218" MODIFIED="1500239561307">
<node TEXT="UDF vs VDBE" ID="ID_651466935" CREATED="1500236146002" MODIFIED="1500236150169" MOVED="1500236585904"/>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1225134522" CREATED="1500239544576" MODIFIED="1500239555300">
<node TEXT="Based on the related work and SQLite run time analysis, two different hardening concepts are proposed." ID="ID_806012991" CREATED="1500249107527" MODIFIED="1500249289266"/>
<node TEXT="They are not implemented due to time constraints." ID="ID_946377050" CREATED="1500249129957" MODIFIED="1500249141820"/>
<node TEXT="\begin{enumerate}" ID="ID_1303002590" CREATED="1500249153392" MODIFIED="1500249171640"/>
<node TEXT="\item \textbf{Extract the VDBE and tree module into an enclave}." FOLDED="true" ID="ID_1825072810" CREATED="1500249178719" MODIFIED="1500250128861">
<node TEXT="This approach modifies the SQLite code and extracts the security critical part." ID="ID_738821968" CREATED="1500249291113" MODIFIED="1500249306332" MOVED="1500250134889"/>
<node TEXT="This separates the enclave by functionality (\autoref{section:sgx-hardening})." ID="ID_202493526" CREATED="1500250026548" MODIFIED="1500250069862" MOVED="1500250134900"/>
<node TEXT="\autoref{figure:sqlite} shows the proposed boundaries of the enclave: it should include the VDBE and tree module." ID="ID_439588279" CREATED="1500249319804" MODIFIED="1500249359642" MOVED="1500250134906"/>
<node TEXT="" ID="ID_1487133749" CREATED="1500249713893" MODIFIED="1500249713893" MOVED="1500250134912"/>
<node TEXT="The premise is that it is sufficient and secure to protect the VDBE and the tree module." ID="ID_1686599994" CREATED="1500249715621" MODIFIED="1500249731143" MOVED="1500250134918"/>
<node TEXT="The enclave would provide an interface byte code level. The caller would pass a byte code program in an E-call." ID="ID_5813842" CREATED="1500249731334" MODIFIED="1500249769232" MOVED="1500250134923"/>
<node TEXT="An in-depth analysis of the data flow is necessary to judge the security implications of this separation." ID="ID_1466004524" CREATED="1500249306424" MODIFIED="1500249374102" MOVED="1500250134929"/>
<node TEXT="" ID="ID_1770165112" CREATED="1500249714485" MODIFIED="1500249714485" MOVED="1500250134934"/>
<node TEXT="The VDBE executes the compiled byte code program." ID="ID_1148708431" CREATED="1500249376983" MODIFIED="1500249389411" MOVED="1500250134940"/>
<node TEXT="It fetches entries from the tree module, which in turn access the disk via the pager." ID="ID_770004437" CREATED="1500249389545" MODIFIED="1500249411205" MOVED="1500250134945"/>
<node TEXT="The tree module is a good lower boundary (in terms of the position in the architecture diagram), because it accesses the disk at the level of pages." ID="ID_1349045404" CREATED="1500249411322" MODIFIED="1500249466993" MOVED="1500250134950"/>
<node TEXT="The tree module could be adapted to write and read encrypted values, but pass the plain text on to the VDBE." ID="ID_284478389" CREATED="1500249467122" MODIFIED="1500249505480" MOVED="1500250134958"/>
<node TEXT="" ID="ID_706364704" CREATED="1500249838436" MODIFIED="1500249838436" MOVED="1500250134963"/>
<node TEXT="The VDBE then performs the actual processing, based on the byte code program." ID="ID_821794728" CREATED="1500249505618" MODIFIED="1500249519851" MOVED="1500250134967"/>
<node TEXT="It yields individual results row by row to the caller." ID="ID_668651794" CREATED="1500249519980" MODIFIED="1500249539635" MOVED="1500250134972"/>
<node TEXT="The output has to be encrypted row by row if the interface should remain the same." ID="ID_364110747" CREATED="1500249539931" MODIFIED="1500249584573" MOVED="1500250134976"/>
<node TEXT="This leaks the number of result rows for every call." ID="ID_999515110" CREATED="1500249556477" MODIFIED="1500249568434" MOVED="1500250134981"/>
<node TEXT="The VDBE is a good upper boundary, because this keeps the entire front end out of the TCB." ID="ID_311205996" CREATED="1500249587291" MODIFIED="1500249861578" MOVED="1500250134986"/>
<node TEXT="This is significant, as the code generator alone contains 40 percent of the entire SQLite code." ID="ID_1881798180" CREATED="1500249673423" MODIFIED="1500249698855" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../../../literature_repository/SQLite%20Database%20System%20Design%20and%20Implementation.pdf" MOVED="1500250134991">
<attribute NAME="key" VALUE="Haldar2015"/>
<attribute NAME="journal" VALUE="Sibsankar Haldar"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="SQLite Database System Design and Implementation"/>
<attribute NAME="authors" VALUE="Haldar, Sibsankar"/>
</node>
<node TEXT="The front end is not involved in data processing, but only responsible for byte code generation." ID="ID_59920578" CREATED="1500249864778" MODIFIED="1500249882884" MOVED="1500250134997"/>
<node TEXT="" ID="ID_1982778300" CREATED="1500249903647" MODIFIED="1500249903647" MOVED="1500250135003"/>
<node TEXT="If the byte code is generated by an untrusted front end, it must be ensured that the byte code is not harmful. Also, the output of the VDBE should not leak any information. It should be encrypted to a secure channel established during attestation." ID="ID_902916871" CREATED="1500249904488" MODIFIED="1500250007372" MOVED="1500250135011"/>
<node TEXT="" ID="ID_1369598545" CREATED="1500262605488" MODIFIED="1500262605488"/>
<node TEXT="In reality, the modules are not so well separated as the high-level architecture diagram would have readers believe." ID="ID_109832281" CREATED="1500262549842" MODIFIED="1500262583003"/>
<node TEXT="This can be seen in the call graph (\autoref{figure:sqlite-graph})." ID="ID_1572157209" CREATED="1500262583141" MODIFIED="1500262602648"/>
<node TEXT="Especially calls back and forth between front end and back end are problematic for extracting an enclave." ID="ID_75232381" CREATED="1500262602910" MODIFIED="1500262642054"/>
<node TEXT="While enclaves support O-calls and E-calls, the data that must be passed back and forth is the root of the problem." ID="ID_319109209" CREATED="1500262642219" MODIFIED="1500262664451"/>
<node TEXT="If the untrusted front end must operate on the data it must be passed as plain text, which may break security." ID="ID_1285211358" CREATED="1500262664563" MODIFIED="1500262687475"/>
</node>
<node TEXT="\item \textbf{User-defined functions (UDFs) in enclaves}." FOLDED="true" ID="ID_1233009872" CREATED="1500249205396" MODIFIED="1500249254550">
<node TEXT="This solution leaves the KISSDB code base untouched." ID="ID_1587466546" CREATED="1500250145790" MODIFIED="1500250179182"/>
<node TEXT="Instead, sensitive data is processed in enclaves via UDFs.\footnote{Registered via \Q{create_function}: \url{http://www.sqlite.org/c3ref/create_function.html}}" ID="ID_321698949" CREATED="1500253364612" MODIFIED="1500253853578"/>
<node TEXT="\autoref{figure:sqlite-udf} shows the architecture of this solution." ID="ID_1839630476" CREATED="1500253379830" MODIFIED="1500253439030"/>
<node TEXT="\input{content/tikz/sqlite-udf}" STYLE_REF="latex" FOLDED="true" ID="ID_1287020368" CREATED="1500253391260" MODIFIED="1500253420912" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/tikz/sqlite-udf.tex">
<attribute NAME="image" VALUE=""/>
<attribute NAME="label" VALUE="figure:sqlite-udf" OBJECT="java.net.URI|figure:sqlite-udf"/>
<node TEXT="\textbf{SQLite hardening with user-defined functions (UDFs)}." ID="ID_1588471613" CREATED="1500183192802" MODIFIED="1500252797973" MOVED="1500253399049"/>
<node TEXT="A function is registered with a SQLite connection using \texttt{sqlite3\_{}create\_{}function}." ID="ID_1863091039" CREATED="1500253157992" MODIFIED="1500253935674" MOVED="1500253399059"/>
<node TEXT="The registered function is an untrusted proxy that delegates the call to the enclave." ID="ID_35187670" CREATED="1500253277275" MODIFIED="1500253302983" MOVED="1500253399062"/>
<node TEXT="The enclave has been provisioned with the encryption key for the data." ID="ID_1543100" CREATED="1500253303124" MODIFIED="1500253319431" MOVED="1500253399066"/>
<node TEXT="It decrypts the operands and encrypts the result before passing it back." ID="ID_1099637874" CREATED="1500253347597" MODIFIED="1500253360785" MOVED="1500253399069"/>
<node TEXT="SQLite itself handles only binary encrypted data." ID="ID_326009507" CREATED="1500253319549" MODIFIED="1500253340919" MOVED="1500253399075"/>
</node>
<node TEXT="" ID="ID_1531368415" CREATED="1500253440847" MODIFIED="1500253440847"/>
<node TEXT="The approach is very similar to VC3." ID="ID_1880634869" CREATED="1500254203029" MODIFIED="1500254217017" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/literature_repository/Microsoft%20VC3%20Trustworthy%20Data%20Analytics%20in%20the%20Cloud%20using%20SGX.pdf">
<attribute NAME="key" VALUE="Schuster2015"/>
<attribute NAME="year" VALUE="2015"/>
<attribute NAME="title" VALUE="VC3: Trustworthy data analytics in the cloud using SGX"/>
<attribute NAME="authors" VALUE="Schuster, Felix and Costa, Manuel and Fournet, C{\&apos;e}dric and Gkantsidis, Christos and Peinado, Marcus and Mainar-Ruiz, Gloria and Russinovich, Mark"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="777E5AB174B4C1E73D0378D17578084C1D45629308414E9EC83EC77EEFCBE1">
    <pdf_title>: Trustworthy Data Analytics in the Cloud using SGX</pdf_title>
</pdf_annotation>
</node>
<node TEXT="It uses separate processing components (UDFs here, jobs in VC3) which can be plugged into the main processing engine." ID="ID_972553018" CREATED="1500254218432" MODIFIED="1500254247618"/>
<node TEXT="The approach separates enclaves by functionality." ID="ID_653270748" CREATED="1500254497548" MODIFIED="1500254528040"/>
<node TEXT="There is one enclave per UDF." ID="ID_1920750707" CREATED="1500254545358" MODIFIED="1500254552987"/>
<node TEXT="" ID="ID_981178378" CREATED="1500254489148" MODIFIED="1500254489148"/>
<node TEXT="Compared to VDBE and tree extraction, the advantages of the UDF approach are as follows:" ID="ID_276876978" CREATED="1500253602454" MODIFIED="1500254731702"/>
<node TEXT="\begin{itemize}" FOLDED="true" ID="ID_1533966412" CREATED="1500253619424" MODIFIED="1500253624492">
<node TEXT="\item This approach is far easier to implement." FOLDED="true" ID="ID_1874885591" CREATED="1500253441629" MODIFIED="1500253658475" MOVED="1500253667811">
<node TEXT="SQLite must not be modified. This facilitates compatibility with future versions." ID="ID_1628619896" CREATED="1500254607293" MODIFIED="1500254767629"/>
</node>
<node TEXT="\item The security guaranteed by this approach is easier to reason about, as the data flow is very clear." ID="ID_395790458" CREATED="1500253453982" MODIFIED="1500253665341" MOVED="1500253667817"/>
<node TEXT="\end{itemize}" ID="ID_1825313667" CREATED="1500253625626" MODIFIED="1500253628942" MOVED="1500253667821"/>
</node>
<node TEXT="There are also drawbacks:" ID="ID_1006647983" CREATED="1500253460397" MODIFIED="1500253642031"/>
<node TEXT="\begin{itemize}" FOLDED="true" ID="ID_1382823746" CREATED="1500253642496" MODIFIED="1500253649316">
<node TEXT="\item Functions have to be re-implemented." FOLDED="true" ID="ID_34604663" CREATED="1500253674595" MODIFIED="1500253691736">
<node TEXT="SQLite has optimised processing implementations. They work well with the tree and pager module. None of these existing operations can be used on encrypted data (for non-homomorphic encryption)." ID="ID_680487982" CREATED="1500253516679" MODIFIED="1500253776161" MOVED="1500253716321"/>
</node>
<node TEXT="\item UDFs can only operate at row level." FOLDED="true" ID="ID_910577627" CREATED="1500253692392" MODIFIED="1500253792743">
<node TEXT="Relational operations such as joins will not work if non-deterministic encryption schemes are used." ID="ID_1857752388" CREATED="1500253536982" MODIFIED="1500253868645" MOVED="1500253803027"/>
<node TEXT="Aggregations can be defined as UDFs (with an interface similar to reducers in functional programming)." ID="ID_1002933773" CREATED="1500253806285" MODIFIED="1500253822787"/>
<node TEXT="A combination with the techniques used by other hardened databases in \autoref{section:secure-db} is possible (e.g. onion encryption)." ID="ID_1235602590" CREATED="1500253550759" MODIFIED="1500253593771" MOVED="1500253870643"/>
</node>
<node TEXT="\item Performing many E-calls is inefficient." FOLDED="true" ID="ID_475441213" CREATED="1500254261891" MODIFIED="1500254280516">
<node TEXT="Even if the Intel SDK is not used, E-calls still have a performance overhead." ID="ID_141593308" CREATED="1500254281015" MODIFIED="1500254313060"/>
<node TEXT="When processing a query that touches many rows, the enclave will be called many times." ID="ID_907818609" CREATED="1500254313201" MODIFIED="1500254334509"/>
<node TEXT="The resulting context switches into the enclave degrade performance." ID="ID_257744792" CREATED="1500254334642" MODIFIED="1500254354237"/>
</node>
<node TEXT="\item Information leakage at the field level." FOLDED="true" ID="ID_1976381915" CREATED="1500254354970" MODIFIED="1500254403099">
<node TEXT="The enclave returns encrypted values." ID="ID_736597701" CREATED="1500254363116" MODIFIED="1500254370995"/>
<node TEXT="However, it is increasingly likely that some information is leaked." ID="ID_1737568991" CREATED="1500254371308" MODIFIED="1500254389559"/>
<node TEXT="If the value space of a field is small or non-uniformly distributed, information may be learned even from an encrypted value (take a binary field with deterministic encryption as an extreme example)." ID="ID_1608594282" CREATED="1500254389666" MODIFIED="1500254470789"/>
</node>
<node TEXT="\end{itemize}" ID="ID_1283973465" CREATED="1500253990844" MODIFIED="1500253993186"/>
</node>
</node>
<node TEXT="\end{enumerate}" ID="ID_852127889" CREATED="1500249157670" MODIFIED="1500249175264"/>
</node>
</node>
<node TEXT="SQLite in the Intel SGX SDK" FOLDED="true" ID="ID_1312265565" CREATED="1500255091333" MODIFIED="1500261993754">
<icon BUILTIN="button_ok"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_1280465211" CREATED="1500239547090" MODIFIED="1500239561312" MOVED="1500255177613">
<node TEXT="in SGX SDK" FOLDED="true" ID="ID_1020064220" CREATED="1499843925191" MODIFIED="1499843928464" MOVED="1500255176966">
<node TEXT="monotonic counters in integrity protected external SQLite DB" FOLDED="true" ID="ID_1612766592" CREATED="1499843930359" MODIFIED="1499843940976">
<node TEXT="https://github.com/01org/linux-sgx/blob/1115c195cd60d5ab2b80c12d07e21663e5aa8030/psw/ae/pse/pse_op/monotonic_counter_database_sqlite_rpdb.cpp" ID="ID_1881613481" CREATED="1499843928844" MODIFIED="1499843928844" LINK="https://github.com/01org/linux-sgx/blob/1115c195cd60d5ab2b80c12d07e21663e5aa8030/psw/ae/pse/pse_op/monotonic_counter_database_sqlite_rpdb.cpp" MOVED="1499843942160"/>
<node TEXT="// Read the current RPDATA from CSME to check whether the cached vm db is not of date." ID="ID_425623720" CREATED="1499844369663" MODIFIED="1499844370911"/>
<node TEXT="https://github.com/01org/linux-sgx/search?q=sqlite" ID="ID_207757479" CREATED="1499843973655" MODIFIED="1499843974529"/>
<node TEXT="multiplexes hardware MC provided by manageability engine" ID="ID_1054830750" CREATED="1499844325584" MODIFIED="1499844334216"/>
<node TEXT="hash tree" ID="ID_1697699307" CREATED="1499844542703" MODIFIED="1499844544247"/>
<node TEXT="platform software" ID="ID_1129608501" CREATED="1499844631231" MODIFIED="1499844635039"/>
</node>
</node>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1032391793" CREATED="1500255164893" MODIFIED="1500255171162">
<node TEXT="The Intel SGX SDK for Linux, which is open source, also includes SQLite." ID="ID_1618983123" CREATED="1500254978219" MODIFIED="1500256185649" MOVED="1500255176182"/>
<node TEXT="The way in which it is used by enclaves is different to the presented concepts and the related work." ID="ID_1923539167" CREATED="1500255301569" MODIFIED="1500256203705"/>
<node TEXT="For the specific use case of the SDK, it is a simple and interesting alternative." ID="ID_735079837" CREATED="1500255320200" MODIFIED="1500256271868"/>
<node TEXT="" ID="ID_109209552" CREATED="1500255257714" MODIFIED="1500255257714"/>
<node TEXT="Multiple references to SQLite can be found in the SDK&apos;s code.\footnote{\url{https://github.com/01org/linux-sgx/search?q=sqlite}}." ID="ID_489883" CREATED="1500255388171" MODIFIED="1500255411754"/>
<node TEXT="Browsing the code, it seems that SQLite is used to provide monotonic counters.\footnote{\url{https://github.com/01org/linux-sgx/blob/1115c195cd60d5ab2b80c12d07e21663e5aa8030/psw/ae/pse/pse_op/monotonic_counter_database_sqlite_rpdb.cpp}}" ID="ID_1228268062" CREATED="1500255468994" MODIFIED="1500256296677"/>
<node TEXT="The comments in the repository often mention the CSME, which stands for Converged Security and Manageability Engine." ID="ID_1698867395" CREATED="1500255682341" MODIFIED="1500255686814"/>
<node TEXT="Monotonic counters are provided in hardware by the manageability engine." ID="ID_106141223" CREATED="1500255539837" MODIFIED="1500255757714" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/../../fteschke/sgx2017/literature_repository/SGX%20SDK%20Guide.pdf">
<attribute NAME="key" VALUE="sgx-windows"/>
<attribute NAME="title" VALUE="Intel SGX Evaluation SDK User&apos;s Guide for Windows OS"/>
<attribute NAME="authors" VALUE="Intel"/>
<attribute NAME="year" VALUE="2015"/>
</node>
<node TEXT="They are a limited resource." ID="ID_543334142" CREATED="1500255585653" MODIFIED="1500255595671"/>
<node TEXT="SQLite is apparently used to multiplex the hardware monotonic counters into several virtual counters." ID="ID_1316531596" CREATED="1500255595813" MODIFIED="1500255768973"/>
<node TEXT="This is a feature provided by Intel&apos;s platform software (PSW)." ID="ID_669142565" CREATED="1500255826576" MODIFIED="1500255851314"/>
<node TEXT="" ID="ID_1687279009" CREATED="1500255797842" MODIFIED="1500255799760"/>
<node TEXT="The SQLite database is stored outside of the enclaves." ID="ID_1391282" CREATED="1500255800063" MODIFIED="1500255865037"/>
<node TEXT="For the counters, it is sufficient to integrity protect the database." ID="ID_1900027969" CREATED="1500255865368" MODIFIED="1500256143630"/>
<node TEXT="The code indicates that the data is stored in tree form." ID="ID_1206531439" CREATED="1500255924275" MODIFIED="1500255960204"/>
<node TEXT="If stored as a Merkle tree, it is sufficient to securely store the hash of the root node in the enclave." ID="ID_1108434998" CREATED="1500255960345" MODIFIED="1500256002604"/>
<node TEXT="The integrity of the entire tree can be verified from this root hash." ID="ID_635563738" CREATED="1500256002754" MODIFIED="1500256016759"/>
<node TEXT="" ID="ID_840132450" CREATED="1500256021789" MODIFIED="1500256021789"/>
<node TEXT="This approach leaves the payload visible as plain text." ID="ID_719574993" CREATED="1500256022474" MODIFIED="1500256051402"/>
<node TEXT="For the use case, integrity and replay protection are sufficient." ID="ID_1700780161" CREATED="1500256051540" MODIFIED="1500256065030"/>
<node TEXT="This allows for a far simpler solution than the concepts proposed in this case study." ID="ID_207917217" CREATED="1500256065267" MODIFIED="1500256092677"/>
<node TEXT="The SDK approach however falls short of providing protected processing of data, which is the goal of this thesis." ID="ID_1870157400" CREATED="1500256092820" MODIFIED="1500256125536"/>
</node>
</node>
<node TEXT="Conclusion" FOLDED="true" ID="ID_1290012775" CREATED="1500239529465" MODIFIED="1500255247757" HGAP="17" MOVED="1500255237982">
<icon BUILTIN="button_ok"/>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1678006628" CREATED="1500239548816" MODIFIED="1500239555296">
<node TEXT="In this case study, two concepts to hardening SQLite were proposed." ID="ID_1806868998" CREATED="1500254857795" MODIFIED="1500254957835"/>
<node TEXT="These were based on a brief run-time analysis of SQLite&apos;s module interaction." ID="ID_1309249988" CREATED="1500254887049" MODIFIED="1500255735695"/>
<node TEXT="Also, related work provided an inspiration for the UDF approach." ID="ID_402409416" CREATED="1500254906675" MODIFIED="1500254921754"/>
<node TEXT="Due to time constraints, neither of the approaches could be evaluated in-depth or implemented." ID="ID_16617358" CREATED="1500254924022" MODIFIED="1500254972616"/>
<node TEXT="The unrelated approach of the SGX SDK was also presented as an example of storing integrity-protected data outside enclaves." ID="ID_1132675940" CREATED="1500255107263" MODIFIED="1500255161839"/>
</node>
</node>
</node>
<node TEXT="Conclusion" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_1572507625" CREATED="1487318838781" MODIFIED="1500258504965" MOVED="1488547706086">
<icon BUILTIN="button_ok"/>
<edge COLOR="#007c00"/>
<node TEXT="Die Antwort auf die in der Problemstellung aufgeworfenen Fragen soll&#xa;kurz und pr&#xe4;gnant zusammengefasst werden. Ebenso sollte ein Ausblick auf offen&#xa;gebliebene Fragen sowie auf interessante Fragestellungen, die sich aus der Arbeit erge-&#xa;ben, gegeben werden. Eine kritische Betrachtung der eigenen Arbeit ist an dieser Stelle&#xa;ebenfalls sinnvoll." STYLE_REF="drop" ID="ID_1974882074" CREATED="1492081057470" MODIFIED="1492081062735" MOVED="1492081063826"/>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1735320971" CREATED="1500256440945" MODIFIED="1500256447932">
<node TEXT="This thesis showed how applications can best be hardened with the technology that is available today." ID="ID_1507977384" CREATED="1500290986878" MODIFIED="1500291015282" MOVED="1500291015997"/>
<node TEXT="In a first step in \autoref{chapter:background}, trusted computing was identified as the correct approach for the type of hardening in mind." ID="ID_580447740" CREATED="1500256538268" MODIFIED="1500292186688" MOVED="1500291017017"/>
<node TEXT="Alternative approaches based on cryptography alone are either too limited (garbled circuits) or not yet practical (fully homomorphic encryption, encrypted CPU)." ID="ID_1382376198" CREATED="1500256644734" MODIFIED="1500256700702" MOVED="1500291021425"/>
<node TEXT="" ID="ID_1171836276" CREATED="1500291025840" MODIFIED="1500291025840"/>
<node TEXT="A major contribution of this thesis is the survey and systematic comparison of trusted computing solutions in \autoref{chapter:tc-solutions}." ID="ID_476358911" CREATED="1500291026637" MODIFIED="1500291737042"/>
<node TEXT="Intel SGX was identified as the best trusted computing technology for hardening applications." ID="ID_1807939320" CREATED="1500291077694" MODIFIED="1500292030430"/>
<node TEXT="The isolated TCB is kept small and the CPU&apos;s full processing power can be used." ID="ID_1660655171" CREATED="1500291112623" MODIFIED="1500291951272"/>
<node TEXT="Developers can focus on their application and do not have to provide their own trusted computing infrastructure as on e.g. TrustZone." ID="ID_875938350" CREATED="1500291149335" MODIFIED="1500291185242"/>
<node TEXT="" ID="ID_1962588020" CREATED="1500291198425" MODIFIED="1500291198425"/>
<node TEXT="The thesis provided a high-level overview of SGX and summarised criticism and security issues from research in \autoref{chapter:sgx}." ID="ID_517735378" CREATED="1500291806458" MODIFIED="1500292049439"/>
<node TEXT="A helper library for Intel&apos;s SDK was developed (\autoref{chapter:sgx-lib}) and made available for public use." ID="ID_381101887" CREATED="1500291849745" MODIFIED="1500292062804"/>
<node TEXT="" ID="ID_1803807500" CREATED="1500291898338" MODIFIED="1500291898338"/>
<node TEXT="Architectural design patterns were extracted from related work in \autoref{chapter:related-work}." ID="ID_151365644" CREATED="1500291198969" MODIFIED="1500291298828"/>
<node TEXT="These can be re-used in future work." ID="ID_1282712103" CREATED="1500291281929" MODIFIED="1500291791078"/>
<node TEXT="The case studies (\autoref{chapter:kissdb}, \autoref{chapter:sqlite}) provide a step-by-step template for application hardening." ID="ID_644003251" CREATED="1500291317450" MODIFIED="1500292097055"/>
<node TEXT="The applied reasoning and helper library should prove useful to developers targeting a similar problem." ID="ID_680993229" CREATED="1500291349061" MODIFIED="1500291391351"/>
<node TEXT="Two concepts were derived for the second case study." ID="ID_1182904330" CREATED="1500291422327" MODIFIED="1500291471441"/>
<node TEXT="Implementing one of these approaches is still open work." ID="ID_709376890" CREATED="1500291471604" MODIFIED="1500291490590"/>
<node TEXT="Also, attestation with SGX still has to be explored." ID="ID_34569373" CREATED="1500291490724" MODIFIED="1500291523371"/>
<node TEXT="Only with remote attestation does trusted computing unfold its full potential." ID="ID_1633432001" CREATED="1500291523557" MODIFIED="1500291549340"/>
<node TEXT="" ID="ID_728528721" CREATED="1500291549734" MODIFIED="1500291549734"/>
<node TEXT="This thesis dealt with hardening legacy applications." ID="ID_1399326332" CREATED="1500291550423" MODIFIED="1500291572153"/>
<node TEXT="Intel SGX provides the foundation for entirely new and innovative applications not possible without trusted computing." ID="ID_1610842511" CREATED="1500291572285" MODIFIED="1500291608832"/>
<node TEXT="This line of research has vast potential." ID="ID_1792942181" CREATED="1500291608954" MODIFIED="1500291618517"/>
<node TEXT="" ID="ID_774441716" CREATED="1500261841371" MODIFIED="1500261841371"/>
<node TEXT="Intel has made a serious investment in developing SGX." ID="ID_54424196" CREATED="1500257854197" MODIFIED="1500261474479" MOVED="1500261451328"/>
<node TEXT="The success of SGX is still far from decided -- too much is still unclear." ID="ID_759430231" CREATED="1500261498851" MODIFIED="1500261536109"/>
<node TEXT="Intel has set itself up in a good position in case SGX succeeds. But judging from the criticism being voiced and the limited amount of applications it may have pushed it&apos;s luck too far." ID="ID_971205965" CREATED="1500261634878" MODIFIED="1500261719026" MOVED="1500291692334"/>
<node TEXT="Further commercial solutions comparable to SGX can be expected to be developed by Intel&apos;s competition." ID="ID_1853880623" CREATED="1500261400083" MODIFIED="1500261562085"/>
<node TEXT="Once that time comes, research comparing these solutions will be of interest." ID="ID_1918961193" CREATED="1500261565436" MODIFIED="1500261583470"/>
<node TEXT="Apart from the security aspects and development model, the factor that decides over the winning solution might well be the business model." ID="ID_806891106" CREATED="1500258115137" MODIFIED="1500261634736"/>
</node>
</node>
<node TEXT="\appendix" STYLE_REF="paragraphs_drop_self" FOLDED="true" POSITION="left" ID="ID_254220910" CREATED="1500226021116" MODIFIED="1500226106958">
<edge COLOR="#00ffff"/>
<node TEXT="\appendix" ID="ID_1376207046" CREATED="1500226107995" MODIFIED="1500226111117"/>
</node>
<node TEXT="KISSDB Database Files" LOCALIZED_STYLE_REF="default" FOLDED="true" POSITION="left" ID="ID_1278383992" CREATED="1489748055346" MODIFIED="1500230602049">
<edge COLOR="#00007c"/>
<attribute NAME="label" VALUE="appendix:kissdb-files" OBJECT="java.net.URI|appendix:kissdb-files"/>
<node TEXT="mindmap" STYLE_REF="drop" FOLDED="true" ID="ID_446211117" CREATED="1500225911848" MODIFIED="1500225925886">
<node TEXT="thanks to: tikzpeople" ID="ID_267530477" CREATED="1495020720099" MODIFIED="1495020724435" MOVED="1500225928277"/>
<node TEXT="thanks to: max" ID="ID_1591643310" CREATED="1499950597345" MODIFIED="1499950600114" MOVED="1500225928287"/>
</node>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1875450413" CREATED="1500225913833" MODIFIED="1500225934625" MOVED="1500230361574">
<node TEXT="\lstinputlisting[caption={" STYLE_REF="latex" FOLDED="true" ID="ID_104844872" CREATED="1500030878828" MODIFIED="1500226854932" MOVED="1500228166182" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/listings/kissdb-diff-output.txt">
<node TEXT="\textbf{Plain KISSDB database file.}" ID="ID_487229369" CREATED="1500031563957" MODIFIED="1500226876363" MOVED="1500031565154"/>
<node TEXT="The file is shown in hex editor view, with the binary content on the left, and the ASCII characters on the right." ID="ID_1553352177" CREATED="1500226801399" MODIFIED="1500226846750"/>
<node TEXT="Both meta data and payload are in plain text." ID="ID_1172966383" CREATED="1500226786397" MODIFIED="1500226888970"/>
<node TEXT="},style=default,language=hex]{content/listings/kissdb-plaintext-ascii.txt}" ID="ID_1976669807" CREATED="1500031423309" MODIFIED="1500228931920"/>
</node>
<node TEXT="\lstinputlisting[caption={" STYLE_REF="latex" FOLDED="true" ID="ID_560009311" CREATED="1500030878828" MODIFIED="1500226854932" MOVED="1500228166190" LINK="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/listings/kissdb-diff-output.txt">
<node TEXT="\textbf{Hardened KISSDB database file.}" ID="ID_934409193" CREATED="1500031563957" MODIFIED="1500226786184" MOVED="1500031565154"/>
<node TEXT="The file is shown in hex editor view, with the binary content on the left, and the ASCII characters on the right." ID="ID_337106353" CREATED="1500226801399" MODIFIED="1500226846750"/>
<node TEXT="The payload is encrypted, while the meta data is in plain text." ID="ID_85251533" CREATED="1500226786397" MODIFIED="1500226798582"/>
<node TEXT="},style=default,language=hex]{content/listings/kissdb-encrypted-ascii.txt}" ID="ID_126877500" CREATED="1500031423309" MODIFIED="1500230387404"/>
</node>
</node>
</node>
<node TEXT="SQLite Call Graphs" FOLDED="true" POSITION="left" ID="ID_686469438" CREATED="1500244719534" MODIFIED="1500246155963">
<edge COLOR="#ffff00"/>
<attribute NAME="label" VALUE="appendix:sqlite" OBJECT="java.net.URI|appendix:sqlite"/>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" FOLDED="true" ID="ID_1676888447" CREATED="1500244934914" MODIFIED="1500244942477">
<node TEXT="\textbf{SQLite call graph for insert statement.} The depth is limited to a maximum of 15 callees (descendants). The call graph is too large for detailed analysis. Rather, the shading should convey an intuition of how the modules are interleaved. See \autoref{figure:sqlite-graph} for the colour legend. Nodes are coloured according to the SQLite module they belong to (see the legend). The modules are distinguished by the header or code file the function is defined in. The file is given in brackets." ID="ID_196264389" CREATED="1491808913784" MODIFIED="1500262835202" MOVED="1500244944123">
<attribute_layout NAME_WIDTH="74" VALUE_WIDTH="74"/>
<attribute NAME="image" VALUE="sqlite callgraph insert 15callees cropped.pdf"/>
<attribute NAME="image_sideways" VALUE=""/>
<attribute NAME="image_width" VALUE="1.1\textwidth"/>
<hook URI="project://150EC0C1DB947LLX3DCKJFF54WQSAWMBM6X7/thesis/content/images/sqlite%20callgraph%20insert%2015callees.png" SIZE="0.74812967" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="template" STYLE_REF="drop" FOLDED="true" POSITION="right" ID="ID_605286234" CREATED="1495543907903" MODIFIED="1495543914521">
<edge COLOR="#00ffff"/>
<node TEXT="mindmap" STYLE_REF="drop" ID="ID_1577377942" CREATED="1495543887981" MODIFIED="1495543899209" MOVED="1495543900065"/>
<node TEXT="Content" STYLE_REF="paragraphs_drop_self" ID="ID_1213960812" CREATED="1495543885991" MODIFIED="1495543895304"/>
</node>
</node>
</map>
