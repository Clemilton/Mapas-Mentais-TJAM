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
</html></richcontent>
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
<node CREATED="1567463705620" ID="ID_628146743" MODIFIED="1567463717516">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tipos de Falsifica&#231;&#227;o de<br />Assinaturas
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1567463717993" ID="ID_1494093026" MODIFIED="1567463725069">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Falsifica&#231;&#227;o Existencial
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1567463734506" ID="ID_144220313" MODIFIED="1567463766129">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O atacante forja uma assinatura para pelo menos uma
    </p>
    <p>
      mensagem
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567463766572" ID="ID_1110301866" MODIFIED="1567463779998">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O atacante n&#227;o tem controle sobre a mensagem
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1567463725445" ID="ID_541088578" MODIFIED="1567463732639">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Falsifica&#231;&#227;o Universal
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1567463781329" ID="ID_699364513" MODIFIED="1567463835698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O atacante encontra um algoritmo eficiente que oferece
    </p>
    <p>
      um modo equivalente de constru&#231;&#227;o de assinaturas
    </p>
  </body>
</html>
</richcontent>
</node>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
<node BACKGROUND_COLOR="#0ea001" COLOR="#fefefe" CREATED="1566237755975" ID="ID_1844496640" MODIFIED="1567466514651" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ICP - Infraestrutura de Chaves P&#250;blicas - PKI </b>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#969696" WIDTH="2"/>
<font BOLD="true" NAME="Roboto" SIZE="16"/>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566237869522" ID="ID_1256531758" MODIFIED="1567466699419" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Todo o conjunto de HW e SW, pessoal, pol&#237;ticas<br />e procedimentos necess&#225;rios p/ criar e implementar<br />uma infra de certifica&#231;&#227;o digital chama-se PKI ou ICP;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1567466629624" ID="ID_75165062" MODIFIED="1567466699414" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tem 4 componentes
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<node CREATED="1567466634713" ID="ID_1174957951" MODIFIED="1567466699416">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Autoridade Certificadora
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466646276" ID="ID_410342718" MODIFIED="1567466699417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Autoridade Registradora
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466651634" ID="ID_889386774" MODIFIED="1567466699417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Certificados Digitais
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466657529" ID="ID_560866262" MODIFIED="1567466699418">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lista de Certificados Revogados CRL
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#0e9302" CREATED="1566237954184" FOLDED="true" ID="ID_1927779311" MODIFIED="1567466537589">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Autoridade Certificadora
    </p>
  </body>
</html></richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566238008180" ID="ID_816488710" MODIFIED="1567466514667">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Emite Certificados Digitais
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566238118661" ID="ID_664600518" MODIFIED="1567466514669">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      &gt; Estrutura de requisi&#231;&#245;es<br />&#160;do certificado digital
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1566238149206" ID="ID_555872292" MODIFIED="1567466514671">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      1. Informa&#231;&#227;o de Requisi&#231;&#227;o<br />&#160;do Certificado
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node COLOR="#338800" CREATED="1566238169118" ID="ID_310694724" MODIFIED="1567466514673">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      2. Identificador do Algoritmo<br />&#160;de Assinatura
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node COLOR="#338800" CREATED="1566238196420" ID="ID_1995803907" MODIFIED="1567466514675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      3. Assinatura Digital da<br />Informa&#231;&#227;o de Requisi&#231;&#227;o
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566238251349" ID="ID_165046973" MODIFIED="1567466514678">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Respons&#225;vel&#160;pela manuten&#231;&#227;o<br />&#160;e gerenciamento da<br />&#160;Lista de Certificados Revogados
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566238306913" ID="ID_467012102" MODIFIED="1567466514679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      &gt; Responde &#224;s requisi&#231;&#245;es de<br />consultas de verifica&#231;&#227;o de<br />certificados geradas pelo<br />cliente
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#0e9302" CREATED="1566237974465" FOLDED="true" HGAP="25" ID="ID_997645037" MODIFIED="1567466534837" VSHIFT="23">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Autoridade Registradora
    </p>
  </body>
</html></richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566238430837" ID="ID_880972830" MODIFIED="1567466514685">
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
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566238754088" ID="ID_1908365796" MODIFIED="1567466514688">
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
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566238807001" ID="ID_1914541573" MODIFIED="1567466514689">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      N&#227;o &#233; uma entidade obrigat&#243;ria no PKI
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#0e9302" CREATED="1566237984393" FOLDED="true" ID="ID_1207370090" MODIFIED="1567466533838" TEXT="Certificados Digitais">
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566238851937" ID="ID_986177160" MODIFIED="1567466514691">
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
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1566238888886" ID="ID_122710692" MODIFIED="1567466514702">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="certificado_ex.png" />
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#0e9302" CREATED="1566237990214" FOLDED="true" ID="ID_1047519928" MODIFIED="1567466536381">
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
</html></richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1566241059794" ID="ID_1445103869" MODIFIED="1567466514709">
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
</html></richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#9b01c1" CREATED="1567466004943" FOLDED="true" ID="ID_386881642" MODIFIED="1567466708950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Categorias de Certificados
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1567466011832" ID="ID_1424957633" MODIFIED="1567466587099">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Categoria A
    </p>
    <p>
      
    </p>
    <p>
      &gt; Costumam ser usados para fins de identifica&#231;&#227;o e autentica&#231;&#227;o
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ex: assinar documentos, validar transa&#231;&#245;es eletr&#244;nicas
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1567466024034" ID="ID_1845133507" MODIFIED="1567466585940">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A1
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466039717" ID="ID_215962982" MODIFIED="1567466585939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A2
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466043032" ID="ID_587606774" MODIFIED="1567466585939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A3
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466053855" ID="ID_819150693" MODIFIED="1567466585939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A4
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1567466019251" ID="ID_769993845" MODIFIED="1567466587100">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Categoria S
    </p>
    <p>
      
    </p>
    <p>
      &gt; Direcionada para atividades sigilosas
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ex: Prote&#231;&#227;o de arquivos confidenciais
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1567466047277" ID="ID_1120219526" MODIFIED="1567466585939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S1
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466060344" ID="ID_961596708" MODIFIED="1567466585939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S2
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466062151" ID="ID_87844764" MODIFIED="1567466585939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S3
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1567466065390" ID="ID_1970961480" MODIFIED="1567466585939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S4
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1567466174742" ID="ID_1296743803" MODIFIED="1567466587100">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Principais Caracter&#237;sticas
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1567466188329" ID="ID_317284985" MODIFIED="1567466585938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A1 e S1
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1567466207397" ID="ID_1391209903" MODIFIED="1567466514642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gera&#231;&#227;o de chaves feitas por software
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466219232" ID="ID_669618720" MODIFIED="1567466514643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      chaves de tamanho m&#237;nimo de 1024 bits
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466233876" ID="ID_1692375143" MODIFIED="1567466514643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      armazenamento em HDs e pendrives
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466246999" ID="ID_1658298238" MODIFIED="1567466514643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      validade de 01 ano
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1567466193792" ID="ID_1594910313" MODIFIED="1567466585938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A2 e S2
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1567466257439" ID="ID_1645333728" MODIFIED="1567466514643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gera&#231;&#227;o de chaves feita por SW
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466277631" ID="ID_1601799507" MODIFIED="1567466514643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      chaves de tamanho m&#237;nimo de 1024 bits
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466295372" ID="ID_990486405" MODIFIED="1567466514643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      armazenament em cart&#227;o inteligente(com chip) ou
    </p>
    <p>
      token USB
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466324491" ID="ID_1217847830" MODIFIED="1567466514643">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      validade de 02 anos
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1567466196893" ID="ID_1815224259" MODIFIED="1567466585938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A3 e S3
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1567466330532" ID="ID_1473653882" MODIFIED="1567466514644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gera&#231;&#227;o de chaves feitas por HW
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466339813" ID="ID_584624207" MODIFIED="1567466514644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      chaves m&#237;nimas de 1024 bits
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466353344" ID="ID_1232688867" MODIFIED="1567466514644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      armazenamento em cart&#227;o inteligente ou token
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466369435" ID="ID_1370617649" MODIFIED="1567466514644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      validade de 05 anos
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1567466201388" ID="ID_1974791961" MODIFIED="1567466585938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A4 e S4
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1567466330532" ID="ID_1465367982" MODIFIED="1567466514644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gera&#231;&#227;o de chaves feitas por HW
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1567466339813" ID="ID_1654012313" MODIFIED="1567466514645">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      chaves m&#237;nimas de 2048 bits
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1567466353344" ID="ID_681327894" MODIFIED="1567466514645">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      armazenamento em cart&#227;o inteligente ou token
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1567466369435" ID="ID_1119478637" MODIFIED="1567466514645">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      validade de 06 anos
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
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
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1566242163977" ID="ID_697458212" MODIFIED="1566422718352">
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
      &gt; Respons&#225;vel por <i>emitir,distribuir,revogar e gerenciar</i><br />certificados digitais;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Verifica se o titular do certificado possui chave privada que<br />corresponde &#224; chave p&#250;blica que faz parte do certificado.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Emite lista de certificados revogados;
    </p>
  </body>
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
<node CREATED="1566243524705" ID="ID_724065553" MODIFIED="1566243623624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Certificados usados p/ confirma&#231;&#227;o de identidade web,<br />correio eletr&#244;nico, transa&#231;&#245;es online, redes privadas virtuais,<br />transa&#231;&#245;es eletr&#244;nicas;<br />
    </p>
  </body>
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1566422125621" ID="ID_1146710044" MODIFIED="1566422131635" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Protocolo TLS</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1566422132513" ID="ID_1815030980" MODIFIED="1566422234433">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Foi concebido como sucessor do SSL
    </p>
    <p>
      
    </p>
    <p>
      &gt; RSA e AES podem ser usandos em conjunto com TLS
    </p>
    <p>
      
    </p>
    <p>
      &gt; Suporta modo bilateral de conex&#227;o:
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ambos os lados s&#227;o autenticados t&#234;m certeza com quem<br />est&#227;o falando;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
