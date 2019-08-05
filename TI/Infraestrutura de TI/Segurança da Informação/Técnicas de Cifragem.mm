<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564500339271" ID="ID_915477741" LINK="criptografia.mm" MODIFIED="1564500356304" TEXT="T&#xe9;cnicas de Cifragem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node CREATED="1564500357720" ID="ID_971297286" MODIFIED="1564955639838" POSITION="right" TEXT="Cifragem de Bloco - Cipher Block">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564500394177" ID="ID_1637908375" MODIFIED="1564500602932" TEXT="&gt; A ideia &#xe9; quebrar a mensagem em blocos de tamanho fixo"/>
<node COLOR="#0033ff" CREATED="1564500432574" ID="ID_1269029448" MODIFIED="1564500602932" TEXT="   antes de aplicar m&#xe9;todos matem&#xe1;ticos"/>
<node COLOR="#0033ff" CREATED="1564500481405" ID="ID_1674868425" MODIFIED="1564500602932" TEXT="&gt; Buscam garantir a CONFIDENCIALIDADE"/>
<node COLOR="#0033ff" CREATED="1564500492203" ID="ID_659331302" MODIFIED="1564500602931" TEXT="&gt; Alguns conseguem tratar aspectos de INTEGRIDADE E AUTENTICIDADE"/>
<node COLOR="#0033ff" CREATED="1564500537175" ID="ID_1894871248" MODIFIED="1564500608902" TEXT="&gt; Ou seja, n&#xe3;o se pode generalizar em dizer que a Cifragem por blocos garante os Princ&#xed;pios de SI">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564500610708" ID="ID_917521339" MODIFIED="1564955667681" TEXT="Exemplos &gt; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564500649791" ID="ID_853315165" MODIFIED="1564960963884" TEXT="Eletronic Code Block - ECB">
<node COLOR="#0033ff" CREATED="1564500729307" ID="ID_1130659239" MODIFIED="1564694993283" TEXT="&gt; &#xc9; o m&#xe9;todo mais simples"/>
<node COLOR="#0033ff" CREATED="1564694965405" ID="ID_322980725" MODIFIED="1564695000769" TEXT="&gt; Utiliza como conceito a independ&#xea;ncia dos blocos">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564500778531" ID="ID_1534366134" MODIFIED="1564694993280" TEXT="&gt; &#xc9; aplicada na mesma chave"/>
<node COLOR="#0033ff" CREATED="1564500800745" ID="ID_961218271" MODIFIED="1564694993280" TEXT="&gt; T&#xe9;cnica n&#xe3;o rand&#xf4;mica"/>
<node COLOR="#0033ff" CREATED="1564500871394" ID="ID_1808958193" MODIFIED="1564694993279" TEXT="&gt; Concatena&#xe7;&#xe3;o dos blocos criptgrafados"/>
<node COLOR="#0033ff" CREATED="1564961047386" ID="ID_467977500" MODIFIED="1564961062843" TEXT="N&#xe3;o &#xe9; adequado quando o texto em claro possui baixa entropia."/>
<node CREATED="1564500888072" FOLDED="true" ID="ID_986663223" MODIFIED="1564955729905" TEXT="Imagem">
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
<node COLOR="#006699" CREATED="1564500662538" FOLDED="true" ID="ID_1682585017" MODIFIED="1564955902849" TEXT="Cipher Block Chaining - CBC">
<node COLOR="#0033ff" CREATED="1564501110377" ID="ID_1301906583" MODIFIED="1564695048512" TEXT="&#xc9; o m&#xe9;todo mais utilizado"/>
<node COLOR="#0033ff" CREATED="1564501119542" ID="ID_1557629760" MODIFIED="1564695048506" TEXT="Utiliza a opera&#xe7;&#xe3;o XOR devidamente representada na imagem a seguir pelo c&#xed;rculo em volta do sinal de &#x201c;+&#x201d;."/>
<node COLOR="#0033ff" CREATED="1564501141346" ID="ID_396689570" MODIFIED="1564695048506" TEXT="A cifragem de cada bloco depende da cifragem de todos os blocos anteriores."/>
<node COLOR="#338800" CREATED="1564501142592" ID="ID_1343935118" MODIFIED="1564695051911" TEXT="Imagem">
<node CREATED="1564501194465" ID="ID_35510170" MODIFIED="1564501199069">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cbc.png" />
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564501223740" ID="ID_1454655834" MODIFIED="1564695048505" TEXT="O bloco cifrado &#xe9; usado p/ &quot;embaralhar&quot; os blocos subsequentes"/>
<node COLOR="#0033ff" CREATED="1564501251663" ID="ID_1763525277" MODIFIED="1564695048499" TEXT="Depende que os blocos cheguem na forma sequencial p/ que n&#xe3;o haja problema na decifra&#xe7;&#xe3;o"/>
<node COLOR="#0033ff" CREATED="1564501307395" ID="ID_41499537" MODIFIED="1564695048499" TEXT="Erro em um &#xfa;nico Bit, gera preju&#xed;zo aos subsequentes"/>
</node>
<node COLOR="#006699" CREATED="1564500683332" FOLDED="true" ID="ID_498462587" MODIFIED="1564955927296" TEXT="Cipher Feedback - CFB">
<node COLOR="#0033ff" CREATED="1564501358870" ID="ID_993797785" MODIFIED="1564695096921" TEXT="Suporta qualquer tamanho de entrada."/>
<node COLOR="#ff0000" CREATED="1564501391836" ID="ID_1997064365" MODIFIED="1564695326806" TEXT="Independente do bloco">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564501401070" ID="ID_25396749" MODIFIED="1564695096921" TEXT="&#xda;til em aplica&#xe7;&#xf5;es que depende de transmiss&#xe3;o imediata"/>
<node COLOR="#338800" CREATED="1564501422056" FOLDED="true" ID="ID_313787994" MODIFIED="1564955926320" TEXT="Imagem">
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
<node COLOR="#006699" CREATED="1564501547446" FOLDED="true" ID="ID_1652438455" MODIFIED="1564955942200" TEXT="Output Feedback - OFB">
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
