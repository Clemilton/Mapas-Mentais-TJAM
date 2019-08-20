<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565969163594" ID="ID_1376420908" MODIFIED="1565969402673" STYLE="bubble" TEXT="Assinatura e Certifica&#xe7;&#xe3;o Digital">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565969220892" ID="ID_1992268444" MODIFIED="1566237772971" POSITION="right">
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
      &gt; Objetivo --&gt; pr&#237;ncipios de <b><font color="#ff0000">integridade e autenticidade</font></b>, na troca<br />de mensagens entre dois usu&#225;rios;
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1565970783698" ID="ID_1793019105" MODIFIED="1566245691993" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Certifica&#231;&#227;o Digital
    </p>
  </body>
</html></richcontent>
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
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565970949845" ID="ID_541952780" MODIFIED="1566231197446">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Principais Informa&#231;&#245;es em um A.C</u></b>
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
<node COLOR="#006699" CREATED="1565971592625" ID="ID_961241316" MODIFIED="1566231202764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Al&#233;m disso, por seguir o padr&#227;o X.509 do ITU-t, consta ainda:</u></b>
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
<node COLOR="#006699" CREATED="1566245703219" ID="ID_616317439" MODIFIED="1566245814559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Certifica&#231;&#227;o Cruzada</u></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Permite que duas autoridades que confiem uma na outra emitam um<br />par de certificados cruzados;
    </p>
    <p>
      
    </p>
    <p>
      &gt; A quest&#227;o de autentica&#231;&#227;o entre autoridades cria uma s&#233;rie de<br />cadeias de confian&#231;a, onde uma autoridade mais importante pode<br />confiar em outras autoridades de menor porte, que por sua vez<br />confiam em outras, e assim sucessivamente.
    </p>
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
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1565971837404" ID="ID_45307619" MODIFIED="1565971905054">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="certificacao_digital.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1566237755975" ID="ID_1844496640" MODIFIED="1566243154302" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ICP - Infraestrutura de Chaves P&#250;blicas - PKI </b>
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#006699" CREATED="1566237869522" ID="ID_1256531758" MODIFIED="1566238572739">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Todo o conjunto de HW e SW, pessoal, pol&#237;ticas e procedimentos<br />necess&#225;rios p/ criar e implementar um infra de certifica&#231;&#227;o digital<br />chama-se PKI ou ICP;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Tem 4 componentes listados a seguir:
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1566237954184" ID="ID_1927779311" MODIFIED="1566238577297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Autoridade Certificadora
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990099" CREATED="1566238008180" ID="ID_816488710" MODIFIED="1566238593150">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Emite Certificados Digitais
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#990099" CREATED="1566238118661" ID="ID_664600518" MODIFIED="1566238593149">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      &gt; Estrutura de requisi&#231;&#245;es<br />&#160;do certificado digital
    </p>
  </body>
</html></richcontent>
<node COLOR="#338800" CREATED="1566238149206" ID="ID_555872292" MODIFIED="1566238597884">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      1. Informa&#231;&#227;o de Requisi&#231;&#227;o<br />&#160;do Certificado
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1566238169118" ID="ID_310694724" MODIFIED="1566238597883">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      2. Identificador do Algoritmo<br />&#160;de Assinatura
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1566238196420" ID="ID_1995803907" MODIFIED="1566238597882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      3. Assinatura Digital da<br />Informa&#231;&#227;o de Requisi&#231;&#227;o
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990099" CREATED="1566238251349" ID="ID_165046973" MODIFIED="1566238593148">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Respons&#225;vel&#160;pela manuten&#231;&#227;o<br />&#160;e gerenciamento da<br />&#160;Lista de Certificados Revogados
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#990099" CREATED="1566238306913" ID="ID_467012102" MODIFIED="1566238593147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      &gt; Responde &#224;s requisi&#231;&#245;es de<br />consultas de verifica&#231;&#227;o de<br />certificados geradas pelo<br />cliente
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#006699" CREATED="1566237974465" ID="ID_997645037" MODIFIED="1566238643376">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Autoridade Registradora
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990099" CREATED="1566238430837" ID="ID_880972830" MODIFIED="1566238748315">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Intermedi&#225;rio na comunica&#231;&#227;o entre cliente e A.C;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Reduz sobrecarga na A.C;
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000"><b>&gt; A.R n&#227;o possui permiss&#227;o e capacidade de<br color="#ff0000" />EMITIR CERTIFICADOS</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#990099" CREATED="1566238754088" ID="ID_1908365796" MODIFIED="1566238847666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pode exercer as seguintes fun&#231;&#245;es:
    </p>
    <ol>
      <li>
        Distribuir chaves;
      </li>
      <li>
        Receber e aceitar registros;
      </li>
      <li>
        Validar requisi&#231;&#245;es de verifica&#231;&#227;o de certificado;
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#0033ff" CREATED="1566238807001" ID="ID_1914541573" MODIFIED="1566238844135">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      N&#227;o &#233; uma entidade obrigat&#243;ria no PKI
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" CREATED="1566237984393" ID="ID_1207370090" MODIFIED="1566238851085" TEXT="Certificados Digitais">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1566238851937" ID="ID_986177160" MODIFIED="1566238966460">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Imagem - Informa&#231;&#245;es em um
    </p>
    <p style="text-align: center">
      certificado digital
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1566238888886" ID="ID_122710692" MODIFIED="1566238955007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="certificado_ex.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1566237990214" ID="ID_1047519928" MODIFIED="1566245242228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Lista de Certificados
    </p>
    <p style="text-align: center">
      Revogados - CRL
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990099" CREATED="1566241059794" ID="ID_1445103869" MODIFIED="1566245252773">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Um certificado pode se tornar inv&#225;lido
    </p>
    <p>
      
    </p>
    <p>
      &gt; Alguns exemplos de situa&#231;&#245;es:
    </p>
    <ol>
      <li>
        Caso o prazo de validade do certificado expire;
      </li>
      <li>
        Caso o usu&#225;rio perca a informa&#231;&#227;o de sua chave privada<br />e n&#227;o haja cust&#243;dia de um terceiro;
      </li>
      <li>
        Caso haja viola&#231;&#227;o da chave privada, ou seja, algum<br />terceiro obtenha a informa&#231;&#227;o da chave privada de um<br />usu&#225;rio ou sistema.
      </li>
    </ol>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1566242118971" ID="ID_3335352" MODIFIED="1566243209007" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ICP - Brasil (AC Raiz)
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1566242163977" ID="ID_697458212" MODIFIED="1566243259462">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; PKI a n&#237;vel nacional;
    </p>
    <p>
      
    </p>
    <p>
      &gt; compete &#224; AC-Raiz emitir, expedir, distribuir, revogar e<br />gerenciar os certificados das autoridades certificadoras<br />de n&#237;vel imediatamente subsequente ao seu
    </p>
    <p>
      
    </p>
    <p>
      &gt; A AC-Raiz tamb&#233;m est&#225; encarregada de emitir a lista de<br />certificados revogados (LCR)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1566243473620" ID="ID_693078343" MODIFIED="1566243481207" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tipos de Certificados Digitais
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1566243482148" ID="ID_1398134812" MODIFIED="1566243522798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Certificados de Assinatura Digital
    </p>
    <p style="text-align: center">
      (A1,A2,A3,A4)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1566243524705" ID="ID_724065553" MODIFIED="1566243623624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Certificados usados p/ confirma&#231;&#227;o de identidade web,<br />correio eletr&#244;nico, transa&#231;&#245;es online, redes privadas virtuais,<br />transa&#231;&#245;es eletr&#244;nicas;<br />
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1566243625778" ID="ID_1387914907" MODIFIED="1566243644617">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Certificados de Sigilo
    </p>
    <p style="text-align: center">
      (S1,S2,S3,S4)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1566243645603" ID="ID_1663187017" MODIFIED="1566243675338">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; S&#227;o certificados p/ cifragem de documentos, base de dados,
    </p>
    <p>
      mensagens e outras informa&#231;&#245;es eletr&#244;nicas;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
