<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564504278436" ID="ID_79068211" LINK="criptografia.mm" MODIFIED="1564504302354" TEXT="Identifica&#xe7;&#xe3;o dos Dados Criptografados">
<node COLOR="#006699" CREATED="1564504317665" ID="ID_752308813" MODIFIED="1564695632188" POSITION="right" TEXT="Bons algoritmos de criptografia geram criptogramas que se confundem com dados aleat&#xf3;rios">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#006699" CREATED="1564504392472" ID="ID_269866734" MODIFIED="1564695647099" POSITION="right" TEXT="&gt; Evita ataques de Criptoan&#xe1;lise"/>
<node COLOR="#006699" CREATED="1564504402063" ID="ID_1193299313" MODIFIED="1564695674859" POSITION="right" TEXT="&gt; Entretanto, dificulta o trabalho de auditorias em dados criptografados"/>
<node CREATED="1564504449670" ID="ID_1348677070" MODIFIED="1564697042003" POSITION="right" TEXT="03 Contextos p/ dados criptografados">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564504505335" FOLDED="true" ID="ID_1339634320" MODIFIED="1564956315491" TEXT="Arquivos Criptografados">
<node COLOR="#0033ff" CREATED="1564504638164" ID="ID_1549614235" MODIFIED="1564697036721" TEXT="Criptografia somente no conte&#xfa;do de determinados arquivos"/>
<node COLOR="#0033ff" CREATED="1564504664759" ID="ID_1241692552" MODIFIED="1564697036721" TEXT="Caracter&#xed;sticas do arquivo se mant&#xe9;m decifrados"/>
<node COLOR="#0033ff" CREATED="1564504750598" ID="ID_1787483787" MODIFIED="1564697036721" TEXT="&#xc9; poss&#xed;vel verificar metadados (nome,tamanho, datas de cria&#xe7;&#xe3;o)"/>
<node COLOR="#0033ff" CREATED="1564504948752" ID="ID_459933286" MODIFIED="1564697036721" TEXT="Para identificar arquivos cripto. pode-se utilizar ENTROPIA"/>
<node COLOR="#0033ff" CREATED="1564504802652" FOLDED="true" ID="ID_1824128520" MODIFIED="1564956314531" TEXT="Duas formas b&#xe1;sicas p/ gerar esses arquivos">
<node COLOR="#999999" CREATED="1564504830934" FOLDED="true" ID="ID_1301848168" MODIFIED="1564697018016" TEXT="interm&#xe9;dio dos pr&#xf3;prios programas que geraram os arquivos ">
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1564504897565" ID="ID_376332728" MODIFIED="1564504899996" TEXT="excel"/>
<node CREATED="1564504900573" ID="ID_256220292" MODIFIED="1564504901219" TEXT="doc"/>
<node CREATED="1564504901691" ID="ID_1842789216" MODIFIED="1564504902398" TEXT="pdf"/>
<node CREATED="1564504902847" ID="ID_126621666" MODIFIED="1564504903610" TEXT="zip"/>
<node CREATED="1564504904128" ID="ID_1502643999" MODIFIED="1564504905182" TEXT="rar"/>
</node>
<node COLOR="#999999" CREATED="1564504847409" ID="ID_807526414" MODIFIED="1564697019306" TEXT="utiliza&#xe7;&#xe3;o de programas espec&#xed;ficos em que &#xe9; poss&#xed;vel selecionar diversos arquivos para que estes tenham seus conte&#xfa;dos criptografados a partir de uma &#xfa;nica senha.">
<font NAME="SansSerif" SIZE="10"/>
<node COLOR="#999999" CREATED="1564504915614" ID="ID_1851518964" MODIFIED="1564697020640" TEXT="eCryptFS">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node COLOR="#999999" CREATED="1564504925389" ID="ID_1980086990" MODIFIED="1564697021472" TEXT="EncFS">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node COLOR="#999999" CREATED="1564504930585" ID="ID_1435671393" MODIFIED="1564697022168" TEXT="EFS(Windows)">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1564504518473" FOLDED="true" ID="ID_1604870307" MODIFIED="1564956414427" TEXT="Discos Virtuais Criptografados">
<node COLOR="#0033ff" CREATED="1564505000481" FOLDED="true" ID="ID_1301444395" MODIFIED="1564956413555" TEXT="&gt; Utiliza-se um arquivo-cont&#xea;iner devidamente criptografado">
<node CREATED="1564505009576" ID="ID_1108123633" MODIFIED="1564505010335" TEXT="partir da sua decripta&#xe7;&#xe3;o"/>
<node CREATED="1564505011058" ID="ID_139035561" MODIFIED="1564956353003" TEXT="gera-se um disco virtual com sistema de arquivos pr&#xf3;prio."/>
</node>
<node COLOR="#0033ff" CREATED="1564505026931" ID="ID_1392084988" MODIFIED="1564697139832" TEXT="&gt; Basicamente cria-se uma nova unidade de disco acess&#xed;vel no sistema de arquivos."/>
<node COLOR="#0033ff" CREATED="1564505059917" ID="ID_1205148149" MODIFIED="1564697145201" TEXT="&gt; Arquivos do S.O hospedeiro n&#xe3;o s&#xe3;o afetados"/>
<node COLOR="#0033ff" CREATED="1564505088155" ID="ID_1851545002" MODIFIED="1564697156001" TEXT="&gt; Zela pela Confidencialidade e Integridade"/>
<node COLOR="#0033ff" CREATED="1564505128446" ID="ID_1790965802" MODIFIED="1564697151369" TEXT="&gt; Os testes de entropia ajudam a identificar arquivos-cont&#xea;iner"/>
<node COLOR="#0033ff" CREATED="1564505129728" ID="ID_1846309275" MODIFIED="1564697160465" TEXT="&gt; Possuem tamanhos consider&#xe1;veis"/>
<node COLOR="#0033ff" CREATED="1564505139908" ID="ID_163848532" MODIFIED="1564697169185" TEXT="&gt; Conte&#xfa;do inintelig&#xed;vel por causa da criptografia."/>
<node COLOR="#0033ff" CREATED="1564505145006" FOLDED="true" ID="ID_1333525331" MODIFIED="1564956410578" TEXT="&gt; Aplica&#xe7;&#xf5;es capazes de criar os arquivos-cont&#xea;iner">
<node COLOR="#338800" CREATED="1564505159274" ID="ID_703922007" MODIFIED="1564697174766" TEXT="bitlocker."/>
<node COLOR="#338800" CREATED="1564505171618" ID="ID_1492902570" MODIFIED="1564697174766" TEXT="apple disk image"/>
<node COLOR="#338800" CREATED="1564505178996" ID="ID_526217315" MODIFIED="1564697174766" TEXT=" LUKS"/>
<node COLOR="#338800" CREATED="1564505190512" ID="ID_1337789018" MODIFIED="1564697174765" TEXT="truecrypt"/>
<node COLOR="#338800" CREATED="1564505200374" ID="ID_1682015808" MODIFIED="1564697174765" TEXT="entre outros"/>
</node>
</node>
<node COLOR="#006699" CREATED="1564504533253" FOLDED="true" HGAP="22" ID="ID_1076070864" MODIFIED="1564956420747" TEXT="Discos Completamente Criptografados" VSHIFT="21">
<node COLOR="#0033ff" CREATED="1564505239055" ID="ID_710532348" MODIFIED="1564697273902" TEXT="&gt; Esse cen&#xe1;rio &#xe9; conhecido tamb&#xe9;m como">
<node COLOR="#338800" CREATED="1564505241825" ID="ID_674485029" MODIFIED="1564697295771" TEXT="Full Disk Encryption">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564505247244" ID="ID_1368640369" MODIFIED="1564697295770" TEXT="Whole Disk Encryption.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564505263303" ID="ID_517332489" MODIFIED="1564697288982" TEXT="&gt; Todo o sistema de arquivos e sistema operacional est&#xe3;o criptografados."/>
<node COLOR="#0033ff" CREATED="1564505284048" ID="ID_1818065925" MODIFIED="1564697304871" TEXT="&gt; Ao se iniciar um disco criptografado, ser&#xe1; solicitada uma senha logo na inicializa&#xe7;&#xe3;o do SO. "/>
<node COLOR="#0033ff" CREATED="1564505331112" ID="ID_1656639980" MODIFIED="1564697338279" TEXT="&gt; Para a detec&#xe7;&#xe3;o de discos criptografados utiliza-se um marcador nos primeiros setores do disco"/>
<node COLOR="#0033ff" CREATED="1564697256072" ID="ID_693670456" MODIFIED="1564697343128" TEXT="&gt; Cada Fornecedor possui o seu marcador"/>
</node>
<node COLOR="#006699" CREATED="1564505358412" HGAP="18" ID="ID_1589311606" MODIFIED="1564697194782" TEXT="Conceitos vistos p/ Discos tamb&#xe9;m se aplicam a PENDRIVES e HD externos" VSHIFT="28"/>
</node>
</node>
</map>
