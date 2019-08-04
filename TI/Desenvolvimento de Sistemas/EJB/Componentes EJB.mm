<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564371007636" ID="ID_1178958582" LINK="EJB.mm" MODIFIED="1564493336003" TEXT="Componentes EJB">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564371052670" ID="ID_676414999" MODIFIED="1564496521736" POSITION="right" TEXT="Forma de Acesso aos Componentes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564371100790" ID="ID_163650718" MODIFIED="1564493348478" TEXT="de Forma Direta">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564371104055" ID="ID_808554225" MODIFIED="1564493353654" TEXT="Atrav&#xe9;s de Interfaces p/">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564371131516" ID="ID_847844180" MODIFIED="1564493360407" TEXT="Acesso Remoto">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564371154258" ID="ID_1362677163" MODIFIED="1564493360407" TEXT="Local">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564371195972" ID="ID_342621383" MODIFIED="1564493348477" TEXT="Cada Fabricante tem sua implementa&#xe7;&#xe3;o das interfaces do EJB">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564371228000" ID="ID_708621723" MODIFIED="1564493362018" TEXT="Interface EJB Object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564371390243" ID="ID_994491528" MODIFIED="1564493372760" TEXT="Implementa interfaces p/ acesso remoto e local"/>
<node COLOR="#0033ff" CREATED="1564371403273" ID="ID_1973120612" MODIFIED="1564493372760" TEXT="funciona como um wrapper, i.e,"/>
<node COLOR="#0033ff" CREATED="1564371421628" ID="ID_1537546406" MODIFIED="1564493372759" TEXT="encapsula a inst&#xe2;ncia EJB solicitda pelo cliente"/>
</node>
<node COLOR="#0033ff" CREATED="1564371360878" ID="ID_250194000" MODIFIED="1564493374007" TEXT="Interface EJB HOME">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564371473875" ID="ID_1739881612" MODIFIED="1564493379631" TEXT="Faz a mesma coisa que EJB Object"/>
<node COLOR="#0033ff" CREATED="1564371500381" ID="ID_1853724854" MODIFIED="1564493382317" TEXT="tamb&#xe9;m ajuda o cont&#xea;iner a gerenciar o ciclo de vida do Bean">
<node COLOR="#0033ff" CREATED="1564371552013" ID="ID_226346438" MODIFIED="1564493388570" TEXT="realizando cria&#xe7;&#xf5;es"/>
<node COLOR="#0033ff" CREATED="1564371563655" ID="ID_374066449" MODIFIED="1564493388570" TEXT="buscas"/>
<node COLOR="#0033ff" CREATED="1564371575574" ID="ID_1809380861" MODIFIED="1564496542118" TEXT="remo&#xe7;oes de objetos*">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1564371662725" ID="ID_390523325" MODIFIED="1564493338758" POSITION="right" TEXT="Existem 3 tipos de componentes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564371673860" ID="ID_35980321" MODIFIED="1564493510116" TEXT="Entity Bean">
<node CREATED="1564371730837" ID="ID_1058820500" MODIFIED="1564371750156" TEXT="Opcional a partir do EJB 3.2"/>
<node CREATED="1564371736471" ID="ID_1881397129" MODIFIED="1564371757421" TEXT="Foi mantido p/ manter compatibilidade"/>
<node COLOR="#ff0000" CREATED="1564371768734" ID="ID_1359747178" MODIFIED="1564493406532" TEXT="Substitu&#xed;do por JPA">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1564371690070" ID="ID_1484890692" MODIFIED="1564493519991" TEXT="Message-driven Beans (MDB):">
<node CREATED="1564371759481" ID="ID_1545136146" MODIFIED="1564372037597" TEXT="objeto n&#xe3;o persistente">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564371799848" ID="ID_1537256389" MODIFIED="1564371819075" TEXT="combina caracter&#xed;sticas de um Session Bean"/>
<node CREATED="1564371819771" ID="ID_1053121364" MODIFIED="1564371838215" TEXT="uma escuta/monitor (listener) de mensagens">
<node CREATED="1564371841308" ID="ID_359932336" MODIFIED="1564371841308" TEXT="">
<node CREATED="1564371853617" ID="ID_993166375" MODIFIED="1564371951340" TEXT="permitindo o componente receber/tratar msgs ass&#xed;cronas"/>
<node CREATED="1564371853618" ID="ID_1016036212" MODIFIED="1564371951341" TEXT="Geralmente, providas pelo JMS">
<arrowlink DESTINATION="ID_993166375" ENDARROW="Default" ENDINCLINATION="175;0;" ID="Arrow_ID_395757451" STARTARROW="None" STARTINCLINATION="175;0;"/>
</node>
</node>
</node>
<node CREATED="1564372013340" ID="ID_1750453641" MODIFIED="1564372014159" TEXT="S&#xe3;o executados ap&#xf3;s o recebimento de uma &#xfa;nica mensagem do cliente."/>
<node CREATED="1564372015021" ID="ID_903812331" MODIFIED="1564372073330" TEXT="Como s&#xe3;o n&#xe3;o-persistentes, o cliente n&#xe3;o acessa um MDB diretamente, mas por meio do JMS enviando mensagens para o destinat&#xe1;rio."/>
</node>
<node CREATED="1564371708278" ID="ID_1742486730" MODIFIED="1564493455013" TEXT="Session Beans (SB)">
<node CREATED="1564372085069" ID="ID_78077172" MODIFIED="1564372100569" TEXT="objeto n&#xe3;o persistente">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564372126459" ID="ID_593495614" MODIFIED="1564372158841" TEXT="Implementa alguma l&#xf3;gica de n&#xe9;gocio ou fluxo de trabalho do servidor"/>
<node CREATED="1564372159235" ID="ID_1050258192" MODIFIED="1564372246597" TEXT="serve p/ executar alguma tarefa em nome de um &#xfa;nico cliente"/>
<node CREATED="1564372183040" ID="ID_437229157" MODIFIED="1564372211291" TEXT="Implementa -&gt; javax.ejb.SessionBean"/>
<node CREATED="1564372211746" ID="ID_208583481" MODIFIED="1564372221909" TEXT="Pode implementar WEBSERVICES"/>
<node CREATED="1564372646509" ID="ID_767503893" MODIFIED="1564496258845" TEXT="encapsula a l&#xf3;gica de neg&#xf3;cio">
<node CREATED="1564372675455" ID="ID_1388023143" MODIFIED="1564372694680" TEXT="cliente pode chamar de forma">
<node CREATED="1564372696101" ID="ID_1334628324" MODIFIED="1564372697557" TEXT="local"/>
<node CREATED="1564372697845" ID="ID_103907199" MODIFIED="1564372698966" TEXT="remota"/>
<node CREATED="1564372699300" ID="ID_535104991" MODIFIED="1564372708287" TEXT="webservices"/>
</node>
</node>
<node CREATED="1564372748876" ID="ID_1967505408" MODIFIED="1564372763860" TEXT="Msgs JMS apenas de forma S&#xed;ncronas"/>
<node CREATED="1564372224912" ID="ID_1490035846" MODIFIED="1564493569957" TEXT="Tipos de Session Beans">
<node CREATED="1564372286208" ID="ID_68555899" MODIFIED="1564496508918" TEXT="Stateless">
<node CREATED="1564372791037" ID="ID_1766992388" MODIFIED="1564372797652" TEXT="objetos de neg&#xf3;cio"/>
<node CREATED="1564372798128" ID="ID_1259903074" MODIFIED="1564372824888" TEXT="n&#xe3;o mant&#xe9;m o estado entre invoca&#xe7;&#xf5;es de m&#xe9;todos"/>
<node CREATED="1564372826432" ID="ID_1416716781" MODIFIED="1564713436152" TEXT="Ap&#xf3;s cada chamada de m&#xe9;todo o container pode -&gt;">
<node CREATED="1564373089209" ID="ID_205643085" MODIFIED="1564373112384" TEXT="destruir"/>
<node CREATED="1564373112869" ID="ID_1309591346" MODIFIED="1564373114365" TEXT="recriar"/>
<node CREATED="1564373115054" ID="ID_1461018898" MODIFIED="1564373116638" TEXT="ou manter"/>
<node CREATED="1564373117203" ID="ID_1551372793" MODIFIED="1564373119528" TEXT="o BEAN"/>
</node>
<node CREATED="1564373122971" ID="ID_1897585946" MODIFIED="1564493650777" TEXT="Possui 2 estados">
<node CREATED="1564373164273" FOLDED="true" ID="ID_1780172142" MODIFIED="1564713436153" TEXT="Does Not Exist">
<node CREATED="1564373206151" ID="ID_974176432" MODIFIED="1564373646084" TEXT="a inst&#xe2;ncia ainda n&#xe3;o existe"/>
</node>
<node CREATED="1564373169133" FOLDED="true" ID="ID_1850295104" MODIFIED="1564713436154" TEXT="Ready">
<node CREATED="1564373209373" FOLDED="true" ID="ID_199098795" MODIFIED="1564713436153" TEXT="">
<node CREATED="1564373218247" ID="ID_1707900138" MODIFIED="1564373235262" TEXT="diversas inst&#xe2;ncias podem ser criadas e posicionadas em um pool &#x2013;"/>
<node CREATED="1564373218284" ID="ID_1383074451" MODIFIED="1564373235262" TEXT=" prontas para serem utilizadas.">
<arrowlink DESTINATION="ID_1707900138" ENDARROW="Default" ENDINCLINATION="233;0;" ID="Arrow_ID_1016844088" STARTARROW="None" STARTINCLINATION="233;0;"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1564373245734" ID="ID_1147277112" MODIFIED="1564373496352" TEXT="NUNCA ENTRA EM MODO PASSIVO P/ ECONOMIZAR RECURSOS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1564372305361" ID="ID_1500882575" MODIFIED="1564493661730" TEXT="Statefull">
<node CREATED="1564373262812" ID="ID_1179651314" MODIFIED="1564373338619" TEXT="Objeto de neg&#xf3;cio">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564373339155" ID="ID_20385051" MODIFIED="1564373358747" TEXT="Mant&#xe9;m estados entra m&#xe9;todos"/>
<node CREATED="1564373320930" ID="ID_819531553" MODIFIED="1564373397289" TEXT="Usados em situa&#xe7;&#xf5;es onde h&#xe1; requisi&#xe7;&#xf5;es/transa&#xe7;&#xf5;es simultaneas"/>
<node CREATED="1564373417340" ID="ID_1709679348" MODIFIED="1564373446021" TEXT="Vari&#xe1;veis de inst&#xe2;ncia representam estado de uma Sess&#xe3;o"/>
<node COLOR="#ff0000" CREATED="1564373446749" ID="ID_981850648" MODIFIED="1564373481149" TEXT="s&#xe3;o objetos que mant&#xe9;m o estado entre as chamadas de m&#xe9;todos.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564373517272" ID="ID_989654672" MODIFIED="1564493679362" TEXT="Possui 3 estados">
<node CREATED="1564373521736" FOLDED="true" ID="ID_868152783" MODIFIED="1564713436154" TEXT="Does Not Exist">
<node CREATED="1564373633383" ID="ID_455132670" MODIFIED="1564373637939" TEXT="inst&#xe2;ncia n&#xe3;o existe"/>
</node>
<node CREATED="1564373525918" FOLDED="true" ID="ID_89104424" MODIFIED="1564713436155" TEXT="Ready">
<node CREATED="1564373648845" FOLDED="true" ID="ID_1205193614" MODIFIED="1564713436154" TEXT="inst&#xe2;ncia est&#xe1; vinculada a um determinado cliente">
<node CREATED="1564373672044" ID="ID_1743531545" MODIFIED="1564373694159" TEXT="nesse caso ocupada em uma conversa&#xe7;&#xe3;o"/>
</node>
</node>
<node CREATED="1564373537993" FOLDED="true" ID="ID_1125434725" MODIFIED="1564713436155" TEXT="Passive">
<node CREATED="1564373714357" ID="ID_197226863" MODIFIED="1564373721347" TEXT="a inst&#xe2;ncia sai da mem&#xf3;ria principal para a mem&#xf3;ria secund&#xe1;ria para economizar recursos."/>
</node>
</node>
</node>
<node CREATED="1564372322272" ID="ID_1959083841" MODIFIED="1564493687523" TEXT="Singleton">
<node CREATED="1564373730791" ID="ID_1109135742" MODIFIED="1564373747051" TEXT="s&#xe3;o objetos de neg&#xf3;cio"/>
<node CREATED="1564373747441" ID="ID_1660263436" MODIFIED="1564373755589" TEXT="instanciados uma &#xfa;nica vez pela aplica&#xe7;&#xe3;o"/>
<node COLOR="#ff0000" CREATED="1564373756046" ID="ID_1305643192" MODIFIED="1564373766823" TEXT="existem por todo ciclo de vida da aplica&#xe7;&#xe3;o.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564373767263" ID="ID_133756124" MODIFIED="1564373861753" TEXT="S&#xe3;o utilizados -&gt; quando um Enterprise Bean &#xe9; compartilhado"/>
<node CREATED="1564373862340" ID="ID_1981234293" MODIFIED="1564373868578" TEXT="e tem acesso por v&#xe1;rios clientes."/>
<node CREATED="1564373878290" ID="ID_457084888" MODIFIED="1564373879063" TEXT="nunca entra em modo passivo para economizar recursos"/>
<node CREATED="1564373887293" ID="ID_377734714" MODIFIED="1564373892837" TEXT="Possui 02 Estatos">
<node CREATED="1564373907611" ID="ID_1893873355" MODIFIED="1564373908950" TEXT="Does Not Exist, a inst&#xe2;ncia simplesmente ainda n&#xe3;o existe"/>
<node CREATED="1564373909563" ID="ID_324611544" MODIFIED="1564373921462" TEXT="Ready, uma &#xfa;nica inst&#xe2;ncia &#xe9; criada e estar&#xe1; pronta para ter seus m&#xe9;todos de neg&#xf3;cio invocados pelos clientes."/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1564372910332" ID="ID_606506150" MODIFIED="1564493314374" POSITION="left" TEXT="Imagens do SB(Session Beans)">
<node CREATED="1564372924407" ID="ID_1798986388" MODIFIED="1564493597831" TEXT="Stateless">
<node CREATED="1564372953070" ID="ID_944333136" LINK="#ID_1897585946" MODIFIED="1564493636567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="stateless_sb.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564372942595" ID="ID_1109150732" MODIFIED="1564493655418" TEXT="Stateful">
<node CREATED="1564373063382" ID="ID_1976707366" MODIFIED="1564373067008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="stateful_sb.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564372945099" ID="ID_708743196" MODIFIED="1564493706921" TEXT="Singleton">
<node CREATED="1564373070344" ID="ID_886774329" MODIFIED="1564373073665">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="singleton_sb.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
