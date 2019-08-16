<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565969163594" ID="ID_1376420908" MODIFIED="1565969402673" STYLE="bubble" TEXT="Assinatura e Certifica&#xe7;&#xe3;o Digital">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565969220892" ID="ID_1992268444" MODIFIED="1565969402673" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Assinatura Digital</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; T&#234;m como objetivo a obten&#231;&#227;o dos pr&#237;ncipios de <b><font color="#ff0000">integridade e</font></b><br /><b><font color="#ff0000">autenticidade</font></b>, na troca de mensagens entre dois usu&#225;rios;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1565969306571" ID="ID_275440379" MODIFIED="1565969402676">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex_ass_digital.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="11"/>
</node>
<node COLOR="#990000" CREATED="1565969393363" ID="ID_1931337725" MODIFIED="1565971452808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Analisando a figura,<u><font color="#0d9f05">&#160;na esquerda</font></u>, temos o fluxo que garante a<br /><b><font color="#0005ff">autenticidade;</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; <u><font color="#13ab15">Na direita</font></u>, o fluxo garante a <b><font color="#0300ff">integridade;</font></b>
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#990099" CREATED="1565969496196" ID="ID_426090276" MODIFIED="1565971457860">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Algoritmo da parte esquerda:
    </p>
    <ol>
      <li>
        Gera-se o HASH da mensagem em claro;
      </li>
      <li>
        Aplica-se o algoritmo de criptografia assim&#233;trica utilizando a chave privada do EMISSOR sobre o HASH gerado no passo 1;
      </li>
      <li>
        Tem-se a Assinatura&#160;&#160;Digital;
      </li>
      <li>
        Envia-se ao destinat&#225;rio gerada e a mensagem original;
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#990099" CREATED="1565969725780" ID="ID_523012803" MODIFIED="1565971457859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Algoritmo da parte direita
    </p>
    <ol>
      <li>
        Gera-se o hash a partir&#160;da mensagem recebida;
      </li>
      <li>
        Decifra o resumo cifrado com a chave p&#250;blica;
      </li>
      <li>
        Compara-se o hash com a mensagem descriptografada;
      </li>
      <li>
        Se forem iguais, a mensagem &#233; &#237;ntegra e aut&#234;ntica;
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1565970783698" ID="ID_1793019105" MODIFIED="1565970818780" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Certifica&#231;&#227;o Digital
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565970819679" ID="ID_1506212053" MODIFIED="1565971476334">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Autoridade Certificadora(AC, ou CA) </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Para que um certificado seja v&#225;lido ele deve ser emitido por uma A.C;
    </p>
    <p>
      
    </p>
    <p>
      &gt; S&#227;o<u>&#160;entidades confi&#225;veis que emitem e atestam certificados digitais;</u>
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565970949845" ID="ID_541952780" MODIFIED="1565971468069">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Principais Informa&#231;&#245;es em um A.C
    </p>
    <ul>
      <li>
        Chave p&#250;blica do usu&#225;rio ou sistemas;
      </li>
      <li>
        Dados relativos &#224; sua identidade;
      </li>
      <li>
        Prazo de validade;
      </li>
      <li>
        Assinatura Digital da Entidade&#160;Certificadora que gerou o Certificado;
      </li>
      <li>
        Chave p&#250;blica de C.A;
      </li>
      <li>
        Cadeia de certificados hierarquicamente superiores;
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565971592625" ID="ID_961241316" MODIFIED="1565971808166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Al&#233;m disso, por seguir o padr&#227;o X.509 do ITU-t, consta ainda:
    </p>
    <ul>
      <li>
        Vers&#227;o do X.509 e n&#250;mero de s&#233;rie do certificado;
      </li>
      <li>
        Informa&#231;&#227;o do algoritmo gerador do certificado;
      </li>
      <li>
        Identifica&#231;&#227;o do gerador do certificado;
      </li>
      <li>
        Informa&#231;&#245;es sobre o algoritmo assim&#233;trico da chave p&#250;blica do usu&#225;rio;
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565971745194" ID="ID_1623863777" MODIFIED="1565971803311">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b><font size="5">O Certificado Digital&#160;agrega os princ&#237;pios da </font><font size="5" color="#ff0000">Autenticidade, Integridade e<br size="5" color="#ff0000" />Confidencialidade;</font></b>
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1565971837404" ID="ID_45307619" MODIFIED="1565971905054">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="certificacao_digital.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1565971979825" ID="ID_1081063649" MODIFIED="1565972015613">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; S&#227;o utilizadas chaves de sess&#227;o por meio de chaves sim&#233;tricas,<br />para garantir a confidencialidade;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
