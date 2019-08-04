<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564200651238" ID="ID_869630926" MODIFIED="1564222921606" TEXT="JSF">
<icon BUILTIN="full-1"/>
<node CREATED="1564201440361" HGAP="28" ID="ID_321850650" MODIFIED="1564202667106" POSITION="right" TEXT="&#xe9; uma especifica&#xe7;&#xe3;o e um framework" VSHIFT="-39"/>
<node CREATED="1564201745869" ID="ID_1523508033" MODIFIED="1564230074268" POSITION="right" TEXT="possui dois aspectos">
<node CREATED="1564201827551" ID="ID_1501196130" MODIFIED="1564201849776" TEXT="API P/ representar componentes"/>
<node CREATED="1564201821986" HGAP="19" ID="ID_1064472739" MODIFIED="1564204180748" TEXT="taglibs p/ adicionar componentes e conectar objetos server-side" VSHIFT="15">
<node CREATED="1564202148138" ID="ID_1444505828" MODIFIED="1564202166411" TEXT="HTML h:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564202167898" ID="ID_811738209" MODIFIED="1564202227916" TEXT="CORE f:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564202186339" ID="ID_1026024861" MODIFIED="1564202229191" TEXT="FACELETS ui:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1564201922350" HGAP="30" ID="ID_844440977" MODIFIED="1564230876168" POSITION="left" TEXT="modelo de programa&#xe7;&#xe3;o bem definido e robusto" VSHIFT="-50"/>
<node CREATED="1564202257034" ID="ID_348070426" MODIFIED="1564230087662" POSITION="left" TEXT="p/ criar aplica&#xe7;&#xf5;s WEB &#xe9; preciso 03 PONTOS">
<node CREATED="1564202881140" ID="ID_299530172" MODIFIED="1564202938217" TEXT="Criar Pag Web(Usando Componentes)">
<node CREATED="1564228545760" ID="ID_501457745" LINK="FACELETS.mm" MODIFIED="1564228545760" TEXT="FACELETS"/>
</node>
<node CREATED="1564202969149" ID="ID_1710653003" LINK="Desenvolver%20Managed%20Beans.mm" MODIFIED="1564202969151" TEXT="Desenvolver Managed Beans"/>
<node CREATED="1564203356048" ID="ID_452831721" LINK="FacesServlet.mm" MODIFIED="1564203356049" TEXT="Mapear FacesServlet"/>
</node>
<node CREATED="1564202351606" HGAP="29" ID="ID_1299904283" MODIFIED="1564230016806" POSITION="right" TEXT="Partes do JSF" VSHIFT="10">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564202411014" ID="ID_182339057" MODIFIED="1564202440690" TEXT="Conjunto de P&#xe1;ginas web"/>
<node CREATED="1564202441371" ID="ID_1483240058" MODIFIED="1564202462369" TEXT="Conjunto de tags p/ add componentes na pagina web"/>
<node CREATED="1564202429585" ID="ID_484610416" MODIFIED="1564202542868" TEXT="Conjunto de Managed Beans"/>
<node CREATED="1564203543054" ID="ID_1702144466" LINK="web.xml.mm" MODIFIED="1564203543055" TEXT="web.xml - descritor de implanta&#xe7;&#xe3;o"/>
<node CREATED="1564204063730" ID="ID_1353041099" LINK="faces-config.xml.mm" MODIFIED="1564204063731" TEXT="faces-config.xml"/>
<node CREATED="1564202582186" ID="ID_365474571" MODIFIED="1564202733103" TEXT="validadores e conversores"/>
<node CREATED="1564202592194" ID="ID_1684055105" MODIFIED="1564202607649" TEXT="tags customizadas"/>
</node>
<node CREATED="1564204758427" ID="ID_1576194887" MODIFIED="1564230086282" POSITION="left" TEXT="JSF 1.X">
<node CREATED="1564204777260" ID="ID_1376423663" MODIFIED="1564223419619" TEXT="ESCOPOS">
<icon BUILTIN="info"/>
<node CREATED="1564204797494" ID="ID_1461259936" MODIFIED="1564204808163" TEXT="Requests"/>
<node CREATED="1564204808880" ID="ID_1463166580" MODIFIED="1564204814467" TEXT="Session"/>
<node CREATED="1564204815049" ID="ID_871515759" MODIFIED="1564204822541" TEXT="Aplication"/>
</node>
</node>
<node CREATED="1564204832419" ID="ID_1390897235" MODIFIED="1564230084949" POSITION="left" TEXT="JSF 2.X">
<node CREATED="1564204850704" FOLDED="true" ID="ID_1711205838" MODIFIED="1564230238743" TEXT="ESCOPOS">
<node CREATED="1564204855496" ID="ID_471788394" MODIFIED="1564204905538" TEXT="O @RequestScoped vive o tempo do ciclo de uma Requisi&#xe7;&#xe3;o/Resposta HTTP;"/>
<node CREATED="1564204905539" ID="ID_228344903" MODIFIED="1564204931622" TEXT=" o @ViewScoped vive enquanto houver intera&#xe7;&#xe3;o com a mesma view"/>
<node CREATED="1564204913540" ID="ID_821334263" MODIFIED="1564204913541" TEXT="o @ApplicationScoped persiste toda a dura&#xe7;&#xe3;o da aplica&#xe7;&#xe3;o web."/>
<node CREATED="1564204972956" ID="ID_1034345453" MODIFIED="1564205002120" TEXT="@SessionScopedpersiste o tempo que durar uma sess&#xe3;o"/>
<node CREATED="1564204992758" ID="ID_83415823" MODIFIED="1564204992758" TEXT="">
<node CREATED="1564205013392" ID="ID_1406525476" MODIFIED="1564205020460" TEXT="@FlashScoped dura um redirecionamento de p&#xe1;gina;"/>
<node CREATED="1564205013393" ID="ID_1201351639" MODIFIED="1564205032499" TEXT="o @NoneScoped indica que o escopo n&#xe3;o est&#xe1; definido para a aplica&#xe7;&#xe3;o;"/>
<node CREATED="1564205013393" ID="ID_1824336636" MODIFIED="1564205036890" TEXT=" por fim, o @CustomScoped &#xe9; um escopo personalizado."/>
</node>
<node CREATED="1564204941637" ID="ID_336102964" MODIFIED="1564204959026" TEXT="Al&#xe9;m de ter escopos  do JSF 1.X"/>
</node>
<node CREATED="1564230227365" ID="ID_180458286" MODIFIED="1564230235912" TEXT="Suporte a f:ajax nativo"/>
</node>
<node CREATED="1564224558536" ID="ID_838747483" LINK="Etapas%20do%20ciclo%20de%20vida.mm" MODIFIED="1564224588251" POSITION="right" TEXT="CICLO DE VIDA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564228028891" FOLDED="true" ID="ID_814249940" MODIFIED="1564230574664" POSITION="right" TEXT="FacesContext">
<node CREATED="1564228047406" ID="ID_1218102937" MODIFIED="1564228064686" TEXT="javax.faces.context">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564228273781" ID="ID_1718971107" MODIFIED="1564228296079" TEXT="Criada pela FacesServlet"/>
<node CREATED="1564228303345" ID="ID_968824252" MODIFIED="1564228317376" TEXT="Executada antes do in&#xed;cio do ciclo de vida"/>
<node CREATED="1564228345570" ID="ID_1328027206" MODIFIED="1564228362065" TEXT="Respons&#xe1;vel por gerenciar execu&#xe7;&#xe3;o de etapas do ciclo de vida"/>
</node>
<node CREATED="1564228425793" FOLDED="true" ID="ID_1178373963" MODIFIED="1564230241454" POSITION="left" TEXT="Component Binding">
<node CREATED="1564228432206" ID="ID_676431301" MODIFIED="1564228444694" TEXT="&#xe9; uma nova caracter&#xed;stica da tecnologia JSF que permite associar componentes de uma view e controlar todos os aspectos desse componente"/>
</node>
</node>
</map>
