<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564617262485" ID="ID_425211068" MODIFIED="1564658177176" TEXT="JDBC (Java Database Conectivity) Falta COLORIR">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564617470156" FOLDED="true" ID="ID_1551263012" MODIFIED="1564656243744" POSITION="right" TEXT="Defini&#xe7;&#xf5;es">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564617410700" ID="ID_73124419" MODIFIED="1564617483356" TEXT="API que fornece acesso universal a dados a partir da linguagem de programa&#xe7;&#xe3;o Java"/>
<node COLOR="#0033ff" CREATED="1564617484165" ID="ID_1104991543" MODIFIED="1564617673713" TEXT="&#xc9; poss&#xed;vel acessar qualquer fonte de dados &gt;">
<node COLOR="#338800" CREATED="1564617505079" ID="ID_1766130539" MODIFIED="1564617544457" TEXT="Bancos relacionais"/>
<node COLOR="#338800" CREATED="1564617510881" ID="ID_156535376" MODIFIED="1564617544457" TEXT="Planilhas"/>
<node COLOR="#338800" CREATED="1564617525261" ID="ID_778045332" MODIFIED="1564617544457" TEXT="Arquivos Simples"/>
</node>
<node COLOR="#0033ff" CREATED="1564617545924" ID="ID_271113931" MODIFIED="1564617673714" TEXT="Fornece uma base comum sobre quais ferramentas &#xa;e interfaces alternativas podem ser constru&#xed;das"/>
<node COLOR="#0033ff" CREATED="1564617619609" ID="ID_45125954" MODIFIED="1564617673720" TEXT="Encapsula diversos bancos em uma linguagem(MySQL, Postgree, Sql Server)"/>
<node COLOR="#0033ff" CREATED="1564617690721" ID="ID_1936174883" MODIFIED="1564617778652" TEXT="Permite invocar comando SQL a partir de m&#xe9;todos em classes Java."/>
<node COLOR="#0033ff" CREATED="1564617728895" ID="ID_211278438" MODIFIED="1564617778653" TEXT="API call-level">
<node COLOR="#338800" CREATED="1564617745260" ID="ID_1168423966" MODIFIED="1564617781229" TEXT="Para acesso a banco de dados baseado em SQL"/>
<node COLOR="#338800" CREATED="1564617760314" ID="ID_1078319300" MODIFIED="1564617781229" TEXT="Localizados no pacote java.sql e javax.sql"/>
</node>
</node>
<node CREATED="1564617786903" ID="ID_961492546" MODIFIED="1564656245025" POSITION="right" TEXT="Drivers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564617793225" ID="ID_419325093" MODIFIED="1564656253688" TEXT="Faz a interface entre App Web e SGBD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564617805203" ID="ID_1343709803" MODIFIED="1564618040374" TEXT="Existem 04 tipos de Drivers(Falta Especificar cada um)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564617850668" FOLDED="true" ID="ID_665694175" MODIFIED="1564657731373" TEXT="JDBC-ODBC Bridge   &gt;">
<node CREATED="1564657504673" ID="ID_366490654" MODIFIED="1564657522295" TEXT="Tipo mais simples"/>
<node CREATED="1564657522552" ID="ID_1631870324" MODIFIED="1564657606263" TEXT="Utiliza ODBC p/ conectar-se ao banco de dados conver-&#xa;tendo m&#xe9;todos JDBC em chamadas &#xe0;s fun&#xe7;&#xf5;es do ODBC."/>
<node CREATED="1564657612828" ID="ID_1229419378" MODIFIED="1564657663111" TEXT="&#xc9; usado quando nao h&#xe1; um driver puro JAVA para &#xa;determinado banco de dados"/>
<node CREATED="1564657664549" ID="ID_600902419" MODIFIED="1564657682280" TEXT="Dependente da Plataforma"/>
</node>
<node CREATED="1564617879346" FOLDED="true" ID="ID_119879834" MODIFIED="1564657917650" TEXT="Native API               &gt;">
<node CREATED="1564657693138" ID="ID_93151087" MODIFIED="1564657752390" TEXT="Converte Chamadas JDBC -&gt; Chamadas p/ SGBD">
<node CREATED="1564657758499" ID="ID_708732553" MODIFIED="1564657770813" TEXT="Ex: Oracle"/>
<node CREATED="1564657771088" ID="ID_364030569" MODIFIED="1564657773180" TEXT="Sybase"/>
<node CREATED="1564657776853" ID="ID_298442376" MODIFIED="1564657778607" TEXT="Informix"/>
</node>
<node CREATED="1564657752870" ID="ID_815081757" MODIFIED="1564657796016" TEXT="S&#xe3;o escritos parte em Java e parte em c&#xf3;digo nativo"/>
<node CREATED="1564657796847" ID="ID_1304985723" MODIFIED="1564657844849" TEXT="Requer que algum c&#xf3;digo bin&#xe1;rio espec&#xed;fico do SO, seja carregado em cada m&#xe1;quina cliente"/>
<node CREATED="1564657856161" ID="ID_994454985" MODIFIED="1564657888812" TEXT="Usa biblioteca nativa espec&#xed;fica no cliente"/>
</node>
<node CREATED="1564617884050" ID="ID_1954979964" MODIFIED="1564617971507" TEXT="Network Procol       &gt;">
<node CREATED="1564657892640" ID="ID_840720288" MODIFIED="1564657943209" TEXT="Traduz Chamadas JDBC -&gt; Protocolos de Rede independente do SGBD"/>
<node CREATED="1564657919866" ID="ID_1274324527" MODIFIED="1564658007439" TEXT="Protocolo de Rede -&gt;  Linguagem SGBD ">
<node CREATED="1564658007439" ID="ID_1831580574" MODIFIED="1564658012563" TEXT="atrav&#xe9;s de um middleware"/>
</node>
<node CREATED="1564658013554" ID="ID_1225027381" MODIFIED="1564658034069" TEXT="Alternativa mais flex&#xed;vel"/>
<node CREATED="1564658034396" ID="ID_1735630902" MODIFIED="1564658054743" TEXT="Fornecedores disponibilizam middlewares"/>
</node>
<node CREATED="1564617907275" ID="ID_1523701058" MODIFIED="1564617953115" TEXT="Database Protocol &gt;">
<node CREATED="1564658059956" ID="ID_1209236367" MODIFIED="1564658089659" TEXT="Permite chamada direta da m&#xe1;quina do cliente para o Servidor SGBD."/>
<node CREATED="1564658083344" ID="ID_1782794738" MODIFIED="1564658124088" TEXT="Converte Chamadas JDBC -&gt; Protocolo de BD"/>
<node CREATED="1564658132003" ID="ID_1759559226" MODIFIED="1564658138431" TEXT="Implementado em JAVA"/>
<node CREATED="1564658138848" ID="ID_1224344550" MODIFIED="1564658143061" TEXT="Independente da Plataforma"/>
<node CREATED="1564658150481" ID="ID_588203760" MODIFIED="1564658159092" TEXT="&#xc9; o tipo mais recomendado p/ ser usado"/>
</node>
</node>
</node>
<node CREATED="1564618056893" ID="ID_312557476" MODIFIED="1564656281556" POSITION="right" TEXT="Open Database Connectivity(ODBC)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564618071525" ID="ID_416661136" MODIFIED="1564618387866" TEXT="&#xc9; um padr&#xe3;o aberto para que Linguagens de Prog. ou SO&apos;s&#xa;se comuniquem com BDs independente da plataforma">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564618297061" ID="ID_4070013" MODIFIED="1564618394578" TEXT="O JDBC utiliza um driver espec&#xed;fico p/ BDs"/>
<node COLOR="#0033ff" CREATED="1564618314040" ID="ID_495672022" MODIFIED="1564618394575" TEXT="O ODBC utiliza SEMPRE o mesmo Driver e depois configuram-se as propriedades do sistema p/ acessar determinado banco"/>
</node>
<node CREATED="1564618397526" ID="ID_1520493230" MODIFIED="1564656306196" POSITION="right" TEXT="Classe Connection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564618413285" ID="ID_1278067087" MODIFIED="1564618501703" TEXT="Usada p/ estabelecer conex&#xe3;o com o banco"/>
<node COLOR="#006699" CREATED="1564618431682" ID="ID_183595731" MODIFIED="1564618501703" TEXT="Pacote java.sql"/>
<node CREATED="1564618690253" HGAP="53" ID="ID_1497372553" MODIFIED="1564656337312" TEXT="Classes/Interfaces">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564618504853" ID="ID_1224405704" MODIFIED="1564656371529" TEXT="DriverManager(CLASSE)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564618518655" ID="ID_616223884" MODIFIED="1564618529463" TEXT="Classe que cont&#xe9;m o registro de cada driver"/>
<node CREATED="1564618530137" ID="ID_292803969" MODIFIED="1564618550176" TEXT="Oferece m&#xe9;todos est&#xe1;ticos p/ gerenci&#xe1;-los"/>
</node>
<node COLOR="#0033ff" CREATED="1564618583859" HGAP="22" ID="ID_1407213093" MODIFIED="1564656371528" TEXT="Driver(INTERFACE)" VSHIFT="9">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564618589440" ID="ID_333426279" MODIFIED="1564618639452" TEXT="Interface p&#xfa;blica abstrata que todo Driver deve &#xa;implementar p/ executar instru&#xe7;&#xf5;es SQL"/>
</node>
<node COLOR="#0033ff" CREATED="1564618743020" HGAP="21" ID="ID_685033473" MODIFIED="1564656371528" TEXT="Connection" VSHIFT="8">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564618751827" ID="ID_1035501590" MODIFIED="1564618770923" TEXT="Interface que representa uma conex&#xe3;o com o BD"/>
<node COLOR="#ff0000" CREATED="1564618771380" ID="ID_940369135" MODIFIED="1564618788822" TEXT="Possui diversos m&#xe9;todos importantes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564618802005" HGAP="21" ID="ID_1277421087" MODIFIED="1564656371528" TEXT="Statement" VSHIFT="17">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564618810894" HGAP="25" ID="ID_729397804" MODIFIED="1564618900169" TEXT="Interface p&#xfa;blica abstrata que &#xe9; utilizada p/&#xa; executar instru&#xe7;&#xf5;es SQL est&#xe1;ticas e obter&#xa; resultados de sua execu&#xe7;&#xe3;o" VSHIFT="-14"/>
</node>
<node COLOR="#0033ff" CREATED="1564618903390" ID="ID_1103570321" MODIFIED="1564656371528" TEXT="ResultSet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564618955207" ID="ID_818098969" MODIFIED="1564618964184" TEXT="Interface"/>
<node CREATED="1564618964601" ID="ID_1524614101" MODIFIED="1564618995040" TEXT="&#xc9; uma tabela de dados que representa o &#xa;resultado de uma instru&#xe7;&#xe3;o SQL em um bd"/>
</node>
<node COLOR="#0033ff" CREATED="1564618922785" ID="ID_47442706" MODIFIED="1564656371528" TEXT="PreparedStatement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564618997668" ID="ID_1582990746" MODIFIED="1564619008543" TEXT="Interface p&#xfa;blica Abstrata"/>
<node CREATED="1564619008893" ID="ID_176746722" MODIFIED="1564619021228" TEXT="Utilizada p/ estender a interface Statement"/>
<node CREATED="1564619021561" ID="ID_791303736" MODIFIED="1564619034281" TEXT="Criar um objeto que represente uma instru&#xe7;&#xe3;o SQL"/>
</node>
<node COLOR="#0033ff" CREATED="1564618929161" ID="ID_711005471" MODIFIED="1564656371528" TEXT="CallableStatement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564619043428" ID="ID_787265760" MODIFIED="1564619079097" TEXT="Interface que permite executar fun&#xe7;&#xf5;es ou &#xa;procedimentos armazenados no banco"/>
</node>
</node>
</node>
<node CREATED="1564619099517" ID="ID_1964935467" MODIFIED="1564619106254" POSITION="left" TEXT="Acesso ao Banco">
<node CREATED="1564619107199" ID="ID_1059516950" MODIFIED="1564619179804" TEXT="Imagem">
<node CREATED="1564619109694" ID="ID_546812837" MODIFIED="1564619142488">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="jdbc01.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1564619184326" ID="ID_1178175063" MODIFIED="1564619220895" TEXT="Para acessar um bd, o primeiro passo &#xe9; estabelecer uma conex&#xe3;o">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564619267992" ID="ID_512489451" MODIFIED="1564619275872" TEXT="A conex&#xe3;o se d&#xe1; em duas etapas">
<node CREATED="1564619276691" ID="ID_724276916" MODIFIED="1564619446277" TEXT="1. Carrega-se o driver do bd para a classe DriverManager"/>
<node CREATED="1564619297503" ID="ID_888576745" MODIFIED="1564656555013" TEXT="2. Usa-se o Driver Manager para abrir uma conex&#xe3;o com &#xa;o banco de dados. O objeto con( da interface connection)&#xa;recebe a conex&#xe3;o."/>
</node>
<node CREATED="1564656438252" ID="ID_219105475" MODIFIED="1564656694598" TEXT="Estabelecia a conex&#xe3;o podemos fazer uma opera&#xe7;&#xe3;o no banco. &#xa;Para realizar uma opera&#xe7;&#xe3;o podemos usar tr&#xea;s interfaces">
<node COLOR="#338800" CREATED="1564656609770" ID="ID_1633170680" MODIFIED="1564656787879" TEXT="Statement">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564656825780" ID="ID_504700891" MODIFIED="1564656844536" TEXT="Permite execu&#xe7;&#xe3;o dos comando fundamentais do SQL"/>
<node CREATED="1564656845251" ID="ID_825134193" MODIFIED="1564656864930" TEXT="Ex: SELECT, INSERT, UPDATE, DELETE"/>
</node>
<node COLOR="#338800" CREATED="1564656694600" ID="ID_1703078360" MODIFIED="1564656787920" TEXT="PreparedStatement">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564656867579" ID="ID_1244770466" MODIFIED="1564656903573" TEXT="Permite usar um SQL armazenado ou "/>
<node CREATED="1564656904127" ID="ID_1002143407" MODIFIED="1564656911512" TEXT="pr&#xe9;-compilado no banco"/>
</node>
<node COLOR="#338800" CREATED="1564656789395" ID="ID_305729425" MODIFIED="1564656817295" TEXT="CallableStatement">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564656913710" ID="ID_367006582" MODIFIED="1564656936735" TEXT="Permite executar procedimentos e fun&#xe7;&#xf5;es armazenadas no banco"/>
</node>
</node>
<node CREATED="1564656957693" ID="ID_535787029" MODIFIED="1564656969870" TEXT="ResultSet">
<node CREATED="1564656969871" ID="ID_52663848" MODIFIED="1564656998910" TEXT="&#xc9; uma interface que permite colher os resultados da execu&#xe7;&#xe3;o da query"/>
<node CREATED="1564657011825" ID="ID_1917546285" MODIFIED="1564657039618" TEXT="Tem uma s&#xe9;rie de m&#xe9;todos para prover o acesso aos dados"/>
</node>
<node CREATED="1564657051211" ID="ID_1177094914" MODIFIED="1564657063825" TEXT="Encerramento de uma conex&#xe3;o">
<node CREATED="1564657065365" ID="ID_231063224" MODIFIED="1564657120840" TEXT="Depois de realizar os comandos &#xe9; preciso liberar os recursos"/>
<node CREATED="1564657121277" ID="ID_913839580" MODIFIED="1564657193343" TEXT="&#xc9; poss&#xed;vel fazer isso fechando o Statement, que libera&#xa; os recursos associados  &#xe0; execu&#xe7;ao dessa consulta"/>
<node CREATED="1564657223694" ID="ID_91220474" MODIFIED="1564657258414" TEXT="Por&#xe9;m isso deixa aberto a conex&#xe3;o"/>
<node CREATED="1564657258754" ID="ID_466896757" MODIFIED="1564657302925" TEXT="Para fech&#xe1;-la, usa-se o m&#xe9;todo close() da interface Connection"/>
</node>
<node CREATED="1564619515351" ID="ID_1581940629" MODIFIED="1564657308281" TEXT="C&#xf3;digo">
<node CREATED="1564657309331" ID="ID_1954024066" MODIFIED="1564657440289">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="codigo01.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1564657441201" ID="ID_1526271006" MODIFIED="1564657444223">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="codigo02.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1564657450886" ID="ID_210803717" MODIFIED="1564657453563">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="codigo03.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1564657455401" ID="ID_660728218" MODIFIED="1564657462627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="codigo04.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1564657463457" ID="ID_1215505493" MODIFIED="1564657466162">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="codigo05.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
