<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564588808259" ID="ID_1364362649" MODIFIED="1564589174467" TEXT="ICMP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1564590899226" ID="ID_1056571968" MODIFIED="1564590903796" POSITION="right" TEXT="&gt; Atua na camada de Rede ">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564588844914" ID="ID_936451635" MODIFIED="1565001664947" POSITION="right" TEXT="Conceitos B&#xe1;sicos">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564588860299" ID="ID_256355795" MODIFIED="1564589154075" TEXT="&gt; Complementa o Protocolo IP"/>
<node COLOR="#0033ff" CREATED="1564588870891" ID="ID_193419781" MODIFIED="1564589154074" TEXT="&gt; Diversos equipamentos implementam">
<node COLOR="#006699" CREATED="1564588905075" ID="ID_101821215" MODIFIED="1564589162396" TEXT=" - Para suportar recursos de controle de tr&#xe1;fego de rede"/>
<node COLOR="#006699" CREATED="1564588926534" ID="ID_1042920600" MODIFIED="1564589162396" TEXT=" - Tratar aspectos de Controle de Rede"/>
</node>
<node COLOR="#0033ff" CREATED="1564588964815" ID="ID_1243838115" MODIFIED="1564589154074" TEXT="&gt; Utilizado como um Protocolo de Testes(troubleshooting)">
<node COLOR="#006699" CREATED="1564588988159" ID="ID_1851705468" MODIFIED="1564589162396" TEXT="- Permite verificar o encaminhamento de tr&#xe1;fego da rede"/>
<node COLOR="#006699" CREATED="1564589025071" ID="ID_1096687920" MODIFIED="1564589162395" TEXT="- Verificar conectividade"/>
</node>
<node COLOR="#ff0000" CREATED="1564589049239" ID="ID_99496202" MODIFIED="1564589156876" TEXT="&gt; O ICMP est&#xe1; DENTRO do IPv4, ap&#xf3;s o cabe&#xe7;alho">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564589212412" ID="ID_277563378" MODIFIED="1564589218135" TEXT="Figura">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564589278869" ID="ID_528386601" MODIFIED="1564589280529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="icmp_ipv4.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564589308263" ID="ID_1536548969" MODIFIED="1564589350483" TEXT="O ICMP possui 8 bytes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564589317044" ID="ID_200503758" MODIFIED="1564589353773" TEXT="4 primeiros fixos"/>
<node COLOR="#0033ff" CREATED="1564589330022" ID="ID_450655513" MODIFIED="1564589357512" TEXT="corpo da mensagem -&gt; Tamanho Vari&#xe1;vel"/>
</node>
<node COLOR="#0033ff" CREATED="1564589086816" ID="ID_1637728317" MODIFIED="1564589479511" TEXT="&gt; A identifica&#xe7;&#xe3;o do ICMP &#xe9; atrav&#xe9;s do campo &quot;Protocol&quot; do IPv4( Protocol=1)"/>
<node COLOR="#0033ff" CREATED="1564589419737" ID="ID_76632718" MODIFIED="1564589479511" TEXT="&gt; A versatilidade do corpa da mensagem(tamanho vari&#xe1;vel)"/>
<node COLOR="#0033ff" CREATED="1564589456345" ID="ID_1519787455" MODIFIED="1564589479512" TEXT="   permite a realiza&#xe7;&#xe3;o de testes MPU na rede"/>
</node>
<node CREATED="1564589167179" FOLDED="true" ID="ID_1592374506" MODIFIED="1564590878305" POSITION="right" TEXT="Cabe&#xe7;alhos ICMP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564589201694" ID="ID_1341800030" MODIFIED="1564590225236" TEXT="Principais tipos de Mensagens ICMP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564589645431" ID="ID_176629056" MODIFIED="1564590230754" TEXT="Echo Request(08)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564589768623" ID="ID_1518120835" MODIFIED="1564590240196" TEXT="Faz uma requisi&#xe7;&#xe3;o p/ verificar se m&#xe1;quina est&#xe1; ativa na rede"/>
</node>
<node COLOR="#0033ff" CREATED="1564589657983" ID="ID_1728457825" MODIFIED="1564590230754" TEXT="Echo Reply (00)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564589792487" ID="ID_264201492" MODIFIED="1564590240196" TEXT="Resposta ao Echo Request"/>
<node COLOR="#338800" CREATED="1564589825609" ID="ID_1710143030" MODIFIED="1564590240196" TEXT="Confirma que a m&#xe1;quina est&#xe1; ativa"/>
</node>
<node COLOR="#0033ff" CREATED="1564589660359" ID="ID_1284236866" MODIFIED="1564590230754" TEXT="Destination Unreachable (03)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564589874828" ID="ID_1168827312" MODIFIED="1564590240195" TEXT="&#xc9; utilizado quando a rede ou host de destino n&#xe3;o foi encontrado"/>
</node>
<node COLOR="#0033ff" CREATED="1564589666516" ID="ID_421058666" MODIFIED="1564590230753" TEXT="Source Quench (04)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564589947835" ID="ID_1588098155" MODIFIED="1564590240187" TEXT="Utilizado anteriormente quando o destinat&#xe1;rio necessitava que a origem diminu&#xed;sse o fluxo de pacotes."/>
<node COLOR="#338800" CREATED="1564590087792" ID="ID_616969" MODIFIED="1564590240186" TEXT="Tem sido pouco utilizado"/>
<node COLOR="#338800" CREATED="1564590101426" ID="ID_841456819" MODIFIED="1564590240186" TEXT="Pois esse trabalho j&#xe1; &#xe9; feito pela camada de Transporte"/>
</node>
<node COLOR="#0033ff" CREATED="1564589673198" ID="ID_104683147" MODIFIED="1564590230753" TEXT="Redirect (05)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564590125043" ID="ID_1124701733" MODIFIED="1564590240186" TEXT="Utilizado p/ informar que um pacote foi roteado de forma errada"/>
</node>
<node COLOR="#0033ff" CREATED="1564589677933" ID="ID_813832110" MODIFIED="1564590230753" TEXT="Time Exceeded(11)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564590153707" ID="ID_1395269455" MODIFIED="1564590240186" TEXT="Quando TTL -&gt; 0, o pacote &#xe9; descartado"/>
<node COLOR="#338800" CREATED="1564590165707" ID="ID_15591385" MODIFIED="1564590240186" TEXT="Sintoma de LOOP na rede"/>
</node>
<node COLOR="#0033ff" CREATED="1564589691317" ID="ID_685858980" MODIFIED="1564590230752" TEXT="Parameter Problem(12)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564590181203" ID="ID_60930219" MODIFIED="1564590240186" TEXT="Mensagem ICMP p/ informar ao emissor que -&gt;"/>
<node COLOR="#338800" CREATED="1564590196469" ID="ID_1367691823" MODIFIED="1564590240185" TEXT="h&#xe1; um problema nos cabe&#xe7;alhos IP"/>
</node>
</node>
<node COLOR="#338800" CREATED="1564590255334" FOLDED="true" ID="ID_678415503" MODIFIED="1564590352779" TEXT="Imagem - Tipos ICMP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564590264341" ID="ID_172137973" MODIFIED="1564590334544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="tipos_icmp.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564590353569" ID="ID_1931790821" MODIFIED="1564590386202" TEXT="">
<font NAME="SansSerif" SIZE="13"/>
</node>
</node>
<node CREATED="1564590428881" ID="ID_1990581085" MODIFIED="1564590433739" POSITION="left" TEXT="ICMP Header">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564590434715" ID="ID_1067381987" MODIFIED="1564590437571">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="icmp_header.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
