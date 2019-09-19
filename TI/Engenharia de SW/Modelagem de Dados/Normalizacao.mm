<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#0ea001" COLOR="#fefefe" CREATED="1568593197557" ID="ID_1110998623" LINK="Modelagem%20de%20Dados.mm" MODIFIED="1568743567721">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Normaliza&#231;&#227;o
    </p>
  </body>
</html></richcontent>
<edge COLOR="#969696" STYLE="linear" WIDTH="2"/>
<font BOLD="true" NAME="Roboto" SIZE="16"/>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#0e9302" CREATED="1568684618577" ID="ID_1055862380" MODIFIED="1568742914710" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Conceitos Iniciais
    </p>
  </body>
</html></richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1568742755230" ID="ID_19005188" MODIFIED="1568742939430">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; A <b>normaliza&#231;&#227;o de dados</b>&#160;&#233; uma s&#233;rie de passos que s&#227;o
    </p>
    <p>
      realizados com a finalidade de <b>propiciar</b>&#160;um a<b>rmazenamento </b>
    </p>
    <p>
      <b>mais consistente</b>&#160;e um <b>acesso mais eficiente</b>&#160;aos dados de um
    </p>
    <p>
      BD relacional
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
</node>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1568742848367" ID="ID_1905795061" MODIFIED="1568742914719">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#201; realizada antes de se implementar fisicamente
    </p>
    <p>
      o BD ( <i>create table...</i>)
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
</node>
<node BACKGROUND_COLOR="#ddfedd" COLOR="#535353" CREATED="1568742894460" ID="ID_1862079579" MODIFIED="1568742914721">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Proposta por&#160;Edgar F. Codd
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#0e9302" STYLE="linear" WIDTH="2"/>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#9b01c1" CREATED="1568742947836" ID="ID_337981665" MODIFIED="1568743511090" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      1&#186; Forma Normal
    </p>
    <p style="text-align: center">
      (1&#186; F.N.)
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1568742968610" ID="ID_1992187626" MODIFIED="1568743550659" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      uma tabela est&#225; na <b>1FN</b>&#160;se n&#227;o houver grupo de dados
    </p>
    <p>
      repetidos, ou seja, <b>se todos os valores forem &#250;nicos</b>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1568743033257" FOLDED="true" ID="ID_1845808730" MODIFIED="1568743584616" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Elimina
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1568743037693" ID="ID_1473968465" MODIFIED="1568743511095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      grupos repetidos de dados
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568743045996" ID="ID_194525424" MODIFIED="1568743511097">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ou campos formados por mais
    </p>
    <p>
      de um valor
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1568743098375" FOLDED="true" ID="ID_781396679" MODIFIED="1568743583710" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Exemplo 01
    </p>
    <p style="text-align: center">
      Campo Composto
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1568743113845" ID="ID_1148762641" MODIFIED="1568743511103">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex1_1fn.png" />
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568743176644" ID="ID_1172579249" MODIFIED="1568743511105">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Como saber quem mora em Natal? Ou no RN?
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1568743196249" ID="ID_1213907555" MODIFIED="1568743511106">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Cria-se um campo para cada valor do campo composto
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="idea"/>
<node CREATED="1568743213827" ID="ID_595742167" MODIFIED="1568743535768" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex1_1fn.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#f5d1fe" COLOR="#535353" CREATED="1568743282270" FOLDED="true" ID="ID_597864414" MODIFIED="1568743587824" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Exemplo 02
    </p>
    <p style="text-align: center">
      Campo Multivalorado
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#b000ff" STYLE="linear" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1568743302410" ID="ID_856436724" MODIFIED="1568743511112">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex02a_1fn.png" />
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568743352232" ID="ID_831863336" MODIFIED="1568743511114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Campos ID e NOME duplicados na tabela
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1568743392216" ID="ID_715355147" MODIFIED="1568743530336" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Se precisarmos atualizar o nome de Jo&#227;o, teremos
    </p>
    <p>
      que atualizar mais de 1 registro
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1568743426853" ID="ID_1119209600" MODIFIED="1568743511116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Cria-se uma tabela contendo os valores do campo<br />multivalorado
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1568743451446" ID="ID_1109332654" MODIFIED="1568743527018" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex02b_1fn.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#f31515" CREATED="1568743595183" ID="ID_123878817" MODIFIED="1568745547635" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      2&#186; Forma Normal
    </p>
    <p style="text-align: center">
      (2&#186; FN)
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#fdc2c2" COLOR="#535353" CREATED="1568743612035" ID="ID_1070590087" MODIFIED="1568745547637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Uma tabela est&#225; na 2FN
    </p>
    <p style="text-align: center">
      quando:
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#fe4f4f" STYLE="linear" WIDTH="2"/>
<node CREATED="1568743630438" ID="ID_1373230035" MODIFIED="1568745547638">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      est&#225; na 1FN
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568743634207" ID="ID_392112070" MODIFIED="1568745547639">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      seus campos dependem funcionalmente da
    </p>
    <p style="text-align: center">
      totalidade da chave prim&#225;ria (quando composta)
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568744869755" ID="ID_1797116510" MODIFIED="1568745547640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      ou seja, n&#227;o pode haver atributos que dependam
    </p>
    <p style="text-align: center">
      apenas de uma parte da chave prim&#225;ria composta
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node BACKGROUND_COLOR="#fdc2c2" COLOR="#535353" CREATED="1568744908035" ID="ID_1077753213" MODIFIED="1568745567337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Exemplo 01
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#fe4f4f" STYLE="linear" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1568744917163" ID="ID_150674249" MODIFIED="1568745547650">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex01a_2fn.png" />
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568744972263" ID="ID_1813724835" MODIFIED="1568745547652">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      As chaves prim&#225;rias s&#227;o CPF e Projeto_Id
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568745007071" FOLDED="true" ID="ID_1784426091" MODIFIED="1568745564035">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O campo <b>Horas Trab&#160;</b>depende do CPF e do
    </p>
    <p>
      Projeto_Id obedecendo assim &#224; 2FN
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1568745298599" ID="ID_555423634" MODIFIED="1568745557759" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex01b_2fn.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1568745047934" FOLDED="true" ID="ID_1841299776" MODIFIED="1568745563235">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O campo <b>Funcion&#225;rio&#160;</b>depende apenas do CPF
    </p>
    <p>
      e n&#227;o obedece a 2FN
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1568745358200" ID="ID_1242473331" MODIFIED="1568745557756" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex01c_2fn.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1568745077590" FOLDED="true" ID="ID_150033545" MODIFIED="1568745562356">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O campo <b>Projeto_Nome</b>&#160;depende apenas do Projeto_Id
    </p>
    <p>
      e n&#227;o obedece &#224; 2FN
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1568745397405" ID="ID_1270853891" MODIFIED="1568745557752" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex01d_2fn.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1568745114843" FOLDED="true" ID="ID_790119424" MODIFIED="1568745561860">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O campo Projeto_UF depende apenas do Projeto_Id
    </p>
    <p>
      e n&#227;o obedece &#224; 2FN
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1568745448200" ID="ID_1656023902" MODIFIED="1568745557749" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex01e_1fn.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1568745214103" FOLDED="true" ID="ID_1513038538" MODIFIED="1568745561091">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Solu&#231;&#227;o: Criam-se novas tabelas p/ os campos
    </p>
    <p>
      que dependam parcialmente das chaves prim&#225;rias
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="idea"/>
<node CREATED="1568745264260" ID="ID_675376816" MODIFIED="1568745557741" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex01f_1fn.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#eaeaea" COLOR="#feab2a" CREATED="1568745622151" ID="ID_180578929" MODIFIED="1568745743971" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      3&#170; Forma Normal
    </p>
    <p style="text-align: center">
      (3FN)
    </p>
  </body>
</html>
</richcontent>
<edge WIDTH="thin"/>
<font BOLD="true" NAME="Roboto" SIZE="14"/>
<node BACKGROUND_COLOR="#fdc978" COLOR="#535353" CREATED="1568745638465" ID="ID_550214927" MODIFIED="1568745743972">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Uma tabela est&#225; na 3FN
    </p>
    <p style="text-align: center">
      quando:
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ffb300" STYLE="linear" WIDTH="2"/>
<node CREATED="1568745655802" ID="ID_53487605" MODIFIED="1568745743973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      est&#225; na 2FN; e
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568745661898" ID="ID_1787573040" MODIFIED="1568745743974">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      n&#227;o existir depend&#234;ncia funcional transitiva entre
    </p>
    <p>
      seus atributos
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568745701391" ID="ID_1941948298" MODIFIED="1568745743975">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      N&#227;o pode haver um campo que seja determinado por
    </p>
    <p>
      outro campo n&#227;o-chave
    </p>
  </body>
</html></richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node BACKGROUND_COLOR="#fdc978" COLOR="#535353" CREATED="1568745763520" ID="ID_1475882064" MODIFIED="1568745965208">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Exemplo 01
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ffb300" STYLE="linear" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1568745774518" ID="ID_1520920191" MODIFIED="1568745965211">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex01a_3fn.png" />
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568745775266" ID="ID_1623530067" MODIFIED="1568745965212">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Estes tr&#234;s campos dependem da chave-prim&#225;ria
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node CREATED="1568745791315" ID="ID_1943384299" MODIFIED="1568745965213">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O Campo Depart_nome n&#227;o depende da chave-prim&#225;ria
    </p>
    <p>
      mas sim do campo Depart_Id e n&#227;o obedece &#224; 3FN
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1568745855428" ID="ID_617604187" MODIFIED="1568745965214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Cria-se uma tabela para armazenar o campo que n&#227;o
    </p>
    <p>
      depende da chave-prim&#225;ria
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="linear" WIDTH="1"/>
<font NAME="SansSerif" SIZE="10"/>
<node CREATED="1568745949564" ID="ID_1030331775" MODIFIED="1568745954826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ex01b_3fn.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
