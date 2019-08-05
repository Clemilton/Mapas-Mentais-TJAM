<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564709098478" ID="ID_1638345247" LINK="criptografia.mm" MODIFIED="1564959683937" STYLE="bubble" TEXT="Criptografia Sim&#xe9;trica">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564709132081" ID="ID_759952880" MODIFIED="1564959683937" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Possui como pr&#237;ncipio o fato de se utilizar da mesma chave p/ o procedimento de criptografia e descriptografia</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Tanto o emissor quanto o receptor precisam conhecer a chave
    </p>
    <p>
      
    </p>
    <p>
      &gt; Visa garantir o pr&#237;ncipio da confidencialidade
    </p>
    <p>
      
    </p>
    <p>
      &gt; Uma boa pr&#225;tica &#233; comprimir os dados antes da encripta&#231;&#227;o.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;<font color="#006699">* Isso reduz a qtd de dados repetidos ou redundantes </font>
    </p>
    <p>
      <font color="#006699">&#160;&#160;&#160;&#160;&#160;* Com uma menor qtd de dados, dificulta-se o processo de&#160; criptoan&#225;lise de um atacante</font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564709181066" ID="ID_1899877973" MODIFIED="1564959683940" POSITION="right" TEXT="Imagem Ilustrativa">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564709208679" ID="ID_993725512" MODIFIED="1564959683940">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cripto_simetrica.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564709612500" ID="ID_1472692837" MODIFIED="1564961368565" POSITION="left" TEXT="DES">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564957730982" ID="ID_1627691891" MODIFIED="1564958117917" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Utiliza chaves de 64 bits:
    </p>
    <ul>
      <li>
        56 bits rand&#244;micos
      </li>
      <li>
        8 bits de paridade -&gt; INTEGRIDADE
      </li>
    </ul>
    <p>
      &gt; A robustez para efeito de quebra de chave &#233; de 56 bits
    </p>
    <p>
      
    </p>
    <p>
      &gt; Assim, <u>para efeito de prova, devemos considerar, quando abordado em um car&#225;ter gen&#233;rico, que o DES utiliza chave de 56 bits.</u>
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#338800" CREATED="1564957937668" FOLDED="true" ID="ID_42975425" MODIFIED="1564958117916" STYLE="bubble" TEXT="Imagem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564957944675" ID="ID_308717010" MODIFIED="1564957960732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="DES.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564958009392" ID="ID_978903750" LINK="T&#xe9;cnicas%20de%20Cifragem.mm" MODIFIED="1564958117914" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Utiliza cifragem de bloco. Logo pode usar qualquer<br />umas das t&#233;cnicas de bloco j&#225; comentadas
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564958121561" HGAP="25" ID="ID_1408392658" MODIFIED="1564961370749" POSITION="left" TEXT="3DES" VSHIFT="55">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564958127875" ID="ID_18255375" MODIFIED="1564958589498" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; &#201; a aplica&#231;&#227;o do<b>&#160;DES tr&#234;s vezes</b>, com o detalhe de que na <u>segunda vez, faz-se o processo de decripta&#231;&#227;o.</u>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ao se utilizar tr&#234;s chaves distintas, tem-se uma robustez de 56 bits por chave, totalizando 168 bits de tamanho de chave.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Entretanto, o 3DES suporta a utiliza&#231;&#227;o de apenas duas chaves, assumindo que a primeira e a terceira sejam iguais.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Nesse caso, a robustez da chave se restringiria a 112 bits.
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#cc3300" CREATED="1564961379023" ID="ID_28326798" MODIFIED="1564961390899" TEXT=" &#xc9; vulner&#xe1;vel a ataque do tipo meet-in-the-middle">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564958284096" FOLDED="true" ID="ID_204286044" MODIFIED="1564959173417" STYLE="bubble" TEXT="Imagem - Criptografia 3DES">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564958408326" ID="ID_1702705447" MODIFIED="1564958464132" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="3DES.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#338800" CREATED="1564958484064" FOLDED="true" ID="ID_350636189" MODIFIED="1564959172441" STYLE="bubble" TEXT="Imagem - Descriptografia">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564958541788" ID="ID_1144361996" MODIFIED="1564958575986" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="3DES_descript.png" />
  </body>
</html>
</richcontent>
</node>
<node COLOR="#338800" CREATED="1564958549747" ID="ID_517750943" MODIFIED="1564958575986" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      No processo de decripta&#231;&#227;o, basta inverter o sentido da opera&#231;&#227;o, conforme figura acima:
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1564958608550" FOLDED="true" ID="ID_1402511696" MODIFIED="1564959683945" POSITION="left" TEXT="RC - Rivest Cipher">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990000" CREATED="1564958622733" ID="ID_1669106620" MODIFIED="1564959328049" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O RC possui tr&#234;s vers&#245;es;
    </p>
    <p>
      
    </p>
    <p>
      &#201; um algoritmo desenvolvido pela RSA
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564958672852" FOLDED="true" ID="ID_391340093" MODIFIED="1564959343337" TEXT="RC4">
<node COLOR="#006699" CREATED="1564958903131" ID="ID_882662081" MODIFIED="1564959328050">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; <b>O RC4 &#233; orientado a byte</b>&#160;e possui tamanho de chave vari&#225;vel at&#233; 2048 bits
    </p>
    <p>
      
    </p>
    <p>
      &gt; <u>Algoritmo baseado em permuta&#231;&#227;o rand&#244;mica.</u>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Possui como principal caracter&#237;stica a<b>&#160;<u><font color="#ff0000">utiliza&#231;&#227;o de cifras de fluxo.</font></u><font color="#ff0000">&#160;</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; um algoritmo bastante utilizado no TLS.
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#006699" CREATED="1564958941901" HGAP="21" ID="ID_1887051667" MODIFIED="1564959328052" VSHIFT="12">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O RC4 &#233; muito simples e sua for&#231;a se concentra no mecanismo de gera&#231;&#227;o de uma sequ&#234;ncia pseudoaleat&#243;ria.
    </p>
    <p>
      
    </p>
    <p>
      &gt; A chave desse algoritmo &#233; usada para inicializar um vetor interno.
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564958687812" FOLDED="true" HGAP="21" ID="ID_122668951" MODIFIED="1564959344225" TEXT="RC5" VSHIFT="36">
<node COLOR="#006699" CREATED="1564958947423" ID="ID_1360075402" MODIFIED="1564959328053">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000">&gt; O RC5 &#233; um algoritmo parametrizado</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Tem cifra de bloco de tamanho vari&#225;vel (32, 64 e 128bits)
    </p>
    <p>
      
    </p>
    <p>
      &gt; Tamanho de chave vari&#225;vel (0 a 2048)
    </p>
    <p>
      
    </p>
    <p>
      &gt; quantidade vari&#225;vel de rodadas (0 a 255) de processamento
    </p>
    <p>
      
    </p>
    <p>
      &gt; Utiliza <u>tr&#234;s rotinas padr&#245;es: expans&#227;o, encripta&#231;&#227;o e decripta&#231;&#227;o.</u>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564958692779" FOLDED="true" HGAP="18" ID="ID_1900487955" MODIFIED="1564959345121" TEXT="RC6" VSHIFT="38">
<node COLOR="#006699" CREATED="1564958962944" ID="ID_429736267" MODIFIED="1564959328054">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; RC6 &#233; baseado no RC5
    </p>
    <p>
      
    </p>
    <p>
      &gt;<b>&#160;tamb&#233;m utiliza cifra de bloco.</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Acrescenta recursos de inclus&#227;o de multiplica&#231;&#227;o de inteiros e registradores de 4 bits, enquanto o RC5 utilizava de 2 bits.
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1564959357729" ID="ID_1521819641" MODIFIED="1564959683945" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AES
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564959443762" ID="ID_1247661790" MODIFIED="1564959953408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ADVANCED ENCRYPTION STANDARD(AES)</b>
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        Foi desenvolvido para substituir o DES
      </li>
      <li>
        Suporta tamanhos de chaves vari&#225;veis.
      </li>
      <li>
        Utiliza-se o tamanho de bloco de 128 bits, podendo ser utilizado chaves de 128, 192 e 256 bits.
      </li>
      <li>
        N&#227;o utiliza a rede de Feistel,usada no DES.
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#0033ff" CREATED="1564959602308" HGAP="19" ID="ID_838031791" MODIFIED="1564959972352" VSHIFT="24">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tem 4 est&#225;gios;
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        3 Est&#225;gios de Substitui&#231;&#227;o(3 primeiros)
      </li>
      <li>
        1 Est&#225;gio de Permuta&#231;&#227;o
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1564959613310" ID="ID_152737130" MODIFIED="1564959965733" TEXT="SubBytes">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564959694003" ID="ID_913752821" MODIFIED="1564959944694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Utiliza uma caixa-S para substitui&#231;&#227;o operada<br />&#160;byte a byte de acordo com uma tabela;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564959637052" ID="ID_1992028188" MODIFIED="1564959966439" TEXT="ShiftRows">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564959713216" ID="ID_1743585398" MODIFIED="1564959944693">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Permuta&#231;&#227;o Simples;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564959640369" ID="ID_668926371" MODIFIED="1564959966933" TEXT="MixColumns">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564959724965" ID="ID_110669313" MODIFIED="1564959944688">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Uma combina&#231;&#227;o linear que utiliza aritm&#233;tica<br />&#160;sobre corpo finito.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564959665922" ID="ID_398045511" MODIFIED="1564959967337" TEXT="AddRoundKey">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564959740430" ID="ID_1585096788" MODIFIED="1564959944688">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Um XOR bit a bit simples do bloco atual<br />com uma parte da chave expandida.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1564959854655" HGAP="21" ID="ID_1638589306" MODIFIED="1564959974768" POSITION="left" VSHIFT="25">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Outros Algoritmos de Criptografia Sim&#233;trica: </b>
    </p>
    <ul>
      <li>
        Blowfish
      </li>
      <li>
        TwoFish
      </li>
      <li>
        IDEA
      </li>
    </ul>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</map>
