<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565223011709" ID="ID_569232925" LINK="criptografia.mm" MODIFIED="1565224293331" STYLE="bubble" TEXT="Criptografia Assim&#xe9;trica">
<node CREATED="1565223307473" ID="ID_807228099" MODIFIED="1565228057174" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Conceitos Iniciais</b>
    </p>
  </body>
</html></richcontent>
<node COLOR="#006699" CREATED="1565223426240" ID="ID_361441849" MODIFIED="1565224293333" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; A criptografia Assim&#233;trica&#160;&#160;&#233; caracterizada pelo fato de se utilizar duas<br />&#160;chaves no processo criptogr&#225;fico;
    </p>
    <p>
      
    </p>
    <p>
      &gt;&#160;&#160;Caso seja utilizada uma para criptografar os dados, deve-se,<br />&#160;necessariamente, usar a outra para descriptografar.
    </p>
    <p>
      
    </p>
    <p>
      &gt; As duas chaves utilizadas s&#227;o conhecidas como privada e p&#250;blica.
    </p>
    <p>
      
    </p>
    <p>
      &gt;&#160;&#160;A surgimento desse tipo de t&#233;cnica possibilitou a troca de chaves
    </p>
    <p>
      sim&#233;trica de uma forma segura;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Agora &#233; poss&#237;vel usar algoritmos de criptografia assim&#233;trica para<br />trocar informa&#231;&#245;es de chaves sim&#233;tricas.
    </p>
    <p>
      
    </p>
    <p>
      <u><font color="#ff0000">&gt; Essa caracter&#237;stica &#233; a base das solu&#231;&#245;es de certifica&#231;&#227;o digital.</font></u>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1565224130525" ID="ID_1490156034" MODIFIED="1565224293333">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="assimetrica_trans.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565224193297" ID="ID_245423277" MODIFIED="1565224293337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&#160;&#160;a <u>criptografia Sim&#233;trica </u>est&#225; fundamentada na t&#233;cnica de <b>SUBSTITUI&#199;&#195;O</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Enquanto a <u>Assim&#233;trica</u>, na t&#233;cnica de <b>TRANSPOSI&#199;&#195;O</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt;&#160;&#160;Isso n&#227;o quer dizer que possa, em alguns casos, usar outras t&#233;cnicas
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565223516409" ID="ID_1510098778" MODIFIED="1565228063227" POSITION="right" TEXT="Confidencialidade e Autenticidade">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565223528516" ID="ID_1558993554" MODIFIED="1565223575755">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Para garantir a <b><font color="#ff0000">confidencialidade</font></b>, deve-se cifrar com a chave p&#250;blica do<br />RECEPTOR e decifrar com a chave privada do RECEPTOR!
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565223576589" ID="ID_1368001277" MODIFIED="1565223603417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Para a <b><font color="#ff0000">autenticidade</font></b>, deve-se cifrar com a chave privada do EMISSOR e<br />decifrar com a chave p&#250;blica do EMISSOR!
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1565223609819" ID="ID_672162439" MODIFIED="1565223616564" TEXT="Exemplo">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565223627227" ID="ID_477813227" MODIFIED="1565223704871">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="exemplo01.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565223708112" ID="ID_1391909308" MODIFIED="1565224098038" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Na figura acima &#233; descrito dois cen&#225;rios:
    </p>
    <p>
      
    </p>
    <p>
      &gt; No primeiro cen&#225;rio a Regina utiliza a chave p&#250;blica do Brenno para<br />criptografar uma mensagem;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Essa mensagem s&#243; pode ser lida pelo Brenno, pois ele possui a chave<br />privada;
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000">&gt; Nesse caso a Confidencialidade(sigilo) foi preservada;</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565223853251" ID="ID_157645265" MODIFIED="1565224098036" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;No segundo cen&#225;rio o Brenno criptografa uma mensagem com<br />sua chave privada.
    </p>
    <p>
      
    </p>
    <p>
      &gt; A mensagem &#233; enviada para a Regina, que descriptografa com a chave<br />p&#250;blica;
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000">&gt; Neste caso a Autenticidade foi preservada;</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Pois somente uma mensagem que foi criptografa pelo Brenno<br />ir&#225; retorna algo leg&#237;vel para Regina;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Neste caso, <b><font color="#000eff">h&#225; a certeza que foi o Brenno que enviou a mensagem;</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1565224303570" ID="ID_1735017930" MODIFIED="1566244357648" POSITION="left" TEXT="Diffie-Hellman - DH">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565224617165" ID="ID_1325570333" MODIFIED="1566244591917">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Serve para <b>troca de chaves sim&#233;tricas</b>&#160;em um <u>meio inseguro</u>
    </p>
    <p>
      sem conhecimento pr&#233;vio do segredo
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ex:&#160;O protocolo VPN IPSec;
    </p>
    <p>
      
    </p>
    <p>
      &gt;&#160;Esse algoritmo n&#227;o &#233; utilizado para cifrar e decifrar mensagens
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ele providencia um meio seguro o suficiente para troca de chaves<br />atrav&#233;s de um canal seguro.
    </p>
    <p>
      
    </p>
    <p>
      &gt; <b><font color="#ff0000">A sua estrutura e robustez reside na complexidade e</font></b><br /><b><font color="#ff0000">problema do logaritmo discreto. </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Atualmente --&gt; usado junto com <b><font color="#c62646">curva el&#237;ptica </font></b>
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#c62646">&gt; Os criadores da curva el&#237;ptica argumentam que a mesma</font></b><br /><b><font color="#c62646">pode ser mais r&#225;pida e usar chaves mais curtas que m&#233;to-</font></b><br /><b><font color="#c62646">dos antigos como RSA e proporcionar um n&#237;vel de </font></b><br /><b><font color="#c62646">seguran&#231;a equivalente;</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565224813556" HGAP="22" ID="ID_1585979602" MODIFIED="1565708292393" POSITION="left" VSHIFT="27">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      RSA &#8211; RIVEST, SHAMIR AND ADELMAN
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565224918914" ID="ID_922079741" MODIFIED="1565708420293">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Conceitos Iniciais</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Possui a caracter&#237;stica de ser <u>utilizado</u>&#160;tanto para processos<br />de <b><font color="#0015ff">cifragem</font></b>&#160;como para produzir <b><font color="#0001ff">hashes</font></b>;
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; amplamente <u>utilizado</u>&#160;por diversas aplica&#231;&#245;es como <b>SSL</b>&#160; e <b>TLS</b>;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Faz parte da estrutura <b>PKI</b>&#160;&#8211; Public Key Infrastructure;
    </p>
    <p>
      
    </p>
    <p>
      &gt; <b><font color="#ff0000">Sua robustez reside na dificuldade de se fatorar n&#250;meros extensos; </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Sugere-se, atualmente, que sejam utilizadas chaves de 2048 a 4096 bits<br />para aumentar a robustez contra ataques de for&#231;a bruta.
    </p>
    <p>
      
    </p>
    <p>
      &gt; ao cifrar a mensagem, &#233; necess&#225;rio dividir a mensagem em blocos para<br />criptograf&#225;-los e esses blocos t&#234;m tamanho limitado de n bits.
    </p>
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#9b01c1" CREATED="1567464453781" ID="ID_1335400025" MODIFIED="1567464490916">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ataque de Wiener
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1567464462585" ID="ID_851065136" MODIFIED="1567464490921">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      as chaves privadas do RSA poder&#227;o ser descobertas caso os<br />par&#226;metros utilizados na defini&#231;&#227;o da chave privada<br />&#160;forem pequenos
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
</node>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1567464510993" ID="ID_833885314" MODIFIED="1567464532865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      algoritmo baseado na express&#227;o de um n&#250;mero racional<br />por meio de fra&#231;&#245;es continuas, que permite recuperar<br />a chave privada.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
</node>
</node>
<node CREATED="1565228113983" ID="ID_43236735" MODIFIED="1565228810729">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#160;Algoritmo:</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1565228812703" ID="ID_1410577677" MODIFIED="1565228879281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="algoritmo_rsa.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1565228922285" ID="ID_1576350214" MODIFIED="1565228926416">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="chave_publica.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1565228952238" ID="ID_614661605" MODIFIED="1565228979493">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cifragem_rsa.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1565229009024" ID="ID_911556855" MODIFIED="1565229121404" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ELGAMAL: </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; possui como seguran&#231;a de seu sistema a dificuldade do c&#225;lculo de<br />logaritmos discretos em um corpo finito.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Sua principal aplica&#231;&#227;o &#233; na transfer&#234;ncia de assinaturas digitais e trocas<br />de chaves no estabelecimento de comunica&#231;&#245;es.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1566245904008" ID="ID_1447763587" MODIFIED="1566245904008" POSITION="left" TEXT=""/>
</node>
</map>
