<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564500339271" ID="ID_915477741" LINK="criptografia.mm" MODIFIED="1564500356304" TEXT="T&#xe9;cnicas de Cifragem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1564500357720" ID="ID_971297286" MODIFIED="1564955639838" POSITION="right" TEXT="Cifragem de Bloco - Cipher Block">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564500394177" ID="ID_1637908375" MODIFIED="1565645904695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; A ideia desses algoritmos &#233; quebrar a mensagem em blocos de<br />&#160;tamanho fixo antes de aplicar m&#233;todos matem&#225;ticos;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Buscam garantir a <b>CONFIDENCIALIDADE; </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Alguns consegem tratar aspectos de INTEGRIDADE e AUTENCIDADE;
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0800">&gt; Ou seja, n&#227;o se pode generalizarm em dizer que a Cifragem </font>
    </p>
    <p>
      <font color="#ff0800">de Blocos garante os princ&#237;pios de SI;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1564500610708" ID="ID_917521339" MODIFIED="1564955667681" TEXT="Exemplos &gt; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564500649791" ID="ID_853315165" MODIFIED="1565706995063" TEXT="Eletronic Code Block - ECB">
<node COLOR="#0033ff" CREATED="1564500729307" ID="ID_1130659239" MODIFIED="1564694993283" TEXT="&gt; &#xc9; o m&#xe9;todo mais simples"/>
<node COLOR="#0033ff" CREATED="1564694965405" ID="ID_322980725" MODIFIED="1564695000769" TEXT="&gt; Utiliza como conceito a independ&#xea;ncia dos blocos">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564500778531" ID="ID_1534366134" MODIFIED="1564694993280" TEXT="&gt; &#xc9; aplicada na mesma chave"/>
<node COLOR="#0033ff" CREATED="1564500800745" ID="ID_961218271" MODIFIED="1564694993280" TEXT="&gt; T&#xe9;cnica n&#xe3;o rand&#xf4;mica"/>
<node COLOR="#0033ff" CREATED="1564500871394" ID="ID_1808958193" MODIFIED="1564694993279" TEXT="&gt; Concatena&#xe7;&#xe3;o dos blocos criptgrafados"/>
<node COLOR="#0033ff" CREATED="1564961047386" ID="ID_467977500" MODIFIED="1564961062843" TEXT="N&#xe3;o &#xe9; adequado quando o texto em claro possui baixa entropia."/>
<node CREATED="1564500888072" FOLDED="true" ID="ID_986663223" MODIFIED="1565645939513" TEXT="Imagem">
<node CREATED="1564500978848" ID="ID_398114944" MODIFIED="1564501001796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ecb.png" />
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564501012517" ID="ID_586959253" MODIFIED="1564695016119" TEXT="ECB utiliza como tamanho padr&#xe3;o dos blocos &gt; 64 bits"/>
<node COLOR="#ff0000" CREATED="1564501065138" ID="ID_1224988965" MODIFIED="1564695012829" TEXT="N&#xe3;o &#xe9; considerado um mecanismo seguro devido &#xe0; repeti&#xe7;&#xe3;o dos dados e resultado de cifragem id&#xea;ntico.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564501070533" ID="ID_24391611" MODIFIED="1564695022400" TEXT="Como vantagem pode-se citar o fato de que o erro de um bit causar&#xe1; preju&#xed;zo apenas no bloco o qual ele pertence, devido &#xe0; independ&#xea;ncia dos blocos.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" CREATED="1564500662538" ID="ID_1682585017" MODIFIED="1565706926883" STYLE="bubble" TEXT="Cipher Block Chaining - CBC">
<node COLOR="#0033ff" CREATED="1564501110377" ID="ID_1301906583" MODIFIED="1565706926883">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; &#201; o m&#233;todo mais utilizado
    </p>
    <p>
      
    </p>
    <p>
      &gt; O opera com o encadeamento de cifras de bloco(ou seja, sequ&#234;ncias de<br />bits criptografados como uma &#250;nica unidade ou bloco)
    </p>
    <p>
      
    </p>
    <p>
      &gt; Utiliza um vetor de inicializa&#231;&#227;o
    </p>
    <p>
      
    </p>
    <p>
      &gt; A decifragem depende dos blocos anteriores;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Um &#250;nico erro em um bit afeta a decifragem dos blocos subsequentes;
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0002">&gt; Sua principal finalidade &#233; garantir que mesmo que os blocos</font></b><br /><b><font color="#ff0002">sejam iguais, sejam cifrados de forma diferente usando </font></b><br /><b><font color="#ff0002">principalmente a opera&#231;&#227;o l&#243;gica XOR (ou exclusivo). </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Cada bloco &#233; cifrado por uma chave pr&#243;pria
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#338800" CREATED="1564501142592" ID="ID_1343935118" MODIFIED="1565706926888" TEXT="Imagem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564501194465" ID="ID_35510170" MODIFIED="1565706926888">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cbc.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1564500683332" ID="ID_498462587" MODIFIED="1565645961701" TEXT="Cipher Feedback - CFB">
<node COLOR="#0033ff" CREATED="1564501358870" ID="ID_993797785" MODIFIED="1564695096921" TEXT="Suporta qualquer tamanho de entrada."/>
<node COLOR="#ff0000" CREATED="1564501391836" ID="ID_1997064365" MODIFIED="1564695326806" TEXT="Independente do bloco">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564501401070" ID="ID_25396749" MODIFIED="1564695096921" TEXT="&#xda;til em aplica&#xe7;&#xf5;es que depende de transmiss&#xe3;o imediata"/>
<node COLOR="#338800" CREATED="1564501422056" ID="ID_313787994" MODIFIED="1565645964805" TEXT="Imagem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564501426097" ID="ID_108063109" MODIFIED="1564501475694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cfb.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564501477341" ID="ID_889662993" MODIFIED="1564695096920" TEXT="&gt; O bloco cifrado &#xe9; utilizado para &#x201c;embaralhar&#x201d; os blocos subsequentes."/>
<node COLOR="#ff0000" CREATED="1564501524885" ID="ID_1784852922" MODIFIED="1564695139983" TEXT="&gt; Depende que os blocos cheguem na forma sequencial p/ que n&#xe3;o haja problema na decifra&#xe7;&#xe3;o "/>
<node COLOR="#ff0000" CREATED="1564501532053" ID="ID_956878063" MODIFIED="1564695146439" TEXT="Erro em um &#xfa;nico Bit, gera preju&#xed;zo aos subsequentes ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" CREATED="1564501547446" ID="ID_1652438455" MODIFIED="1565646025866" TEXT="Output Feedback - OFB">
<node COLOR="#0033ff" CREATED="1564501571308" ID="ID_1547819937" MODIFIED="1564695265873" TEXT="Segue o mesmo princ&#xed;pio do CFB"/>
<node COLOR="#0033ff" CREATED="1564501586203" ID="ID_14465022" MODIFIED="1564695265874" TEXT="Com a diferen&#xe7;a">
<node COLOR="#0033ff" CREATED="1564501602614" ID="ID_45193953" MODIFIED="1564695265875" TEXT="de que a realimenta&#xe7;&#xe3;o &#xe9; feita pela sa&#xed;da do algoritmo"/>
<node COLOR="#0033ff" CREATED="1564501611040" ID="ID_837829453" MODIFIED="1564695265874" TEXT="e n&#xe3;o das parcelas de texto cifrado."/>
</node>
</node>
<node COLOR="#006699" CREATED="1564501618800" FOLDED="true" ID="ID_52251559" MODIFIED="1564955940776" TEXT="Counter - CTR">
<node COLOR="#0033ff" CREATED="1564501650253" ID="ID_1383289527" MODIFIED="1564695353891" TEXT="&gt; Cada bloco de texto em claro &#xe9; submetido a um XOR com um contador criptogr&#xe1;fico."/>
<node COLOR="#0033ff" CREATED="1564501666166" ID="ID_615442127" MODIFIED="1564695353883" TEXT="&gt; O referido contador &#xe9; incrementado para cada bloco subsequente para n&#xe3;o ser o mesmo aplicado todas as vezes."/>
<node COLOR="#0033ff" CREATED="1564501693364" ID="ID_1990681621" MODIFIED="1564695353883" TEXT="&gt; A realimenta&#xe7;&#xe3;o &#xe9; o contador e n&#xe3;o a sa&#xed;da do algoritmo."/>
<node COLOR="#0033ff" CREATED="1564501712669" ID="ID_826910057" MODIFIED="1564695353876" TEXT="&gt; Uma vez que a realimenta&#xe7;&#xe3;o n&#xe3;o depende do algoritmo, tem-se um modo muito mais r&#xe1;pido em termos de desempenho."/>
</node>
</node>
</node>
<node CREATED="1564504075454" ID="ID_384519114" MODIFIED="1564504113579" POSITION="right" TEXT="Cifragem de Fluxo - Stream Cipher">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564504114120" ID="ID_1989410609" MODIFIED="1564695593757" TEXT="&gt; N&#xe3;o necessita aguardar o processamento de toda a mensagem p/ aplicar o algoritmo"/>
<node COLOR="#0033ff" CREATED="1564504169448" ID="ID_1092806983" MODIFIED="1564695593757" TEXT="&gt; Mais din&#xe2;mico e &#xe1;gil"/>
<node COLOR="#0033ff" CREATED="1564504224238" ID="ID_1341611399" MODIFIED="1564695593756" TEXT="&gt; A medida que os dados v&#xe3;o chegando, aplica-se o algoritmo de forma cont&#xed;nua"/>
</node>
</node>
</map>
