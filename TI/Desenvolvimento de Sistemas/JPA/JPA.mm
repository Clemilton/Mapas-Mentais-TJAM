<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564773712315" ID="ID_1156781870" MODIFIED="1564778615784" TEXT="JPA">
<node CREATED="1564774068714" ID="ID_1918865776" MODIFIED="1564779966381" POSITION="right" TEXT="Conceitos Iniciais">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564774543445" ID="ID_1042980143" MODIFIED="1564774688072" TEXT="&gt; JPA &#xe9; um Padr&#xe3;o de Persist&#xea;ncias de Dados"/>
<node COLOR="#006699" CREATED="1564780435882" ID="ID_1382742876" MODIFIED="1564780467139" TEXT="&gt; N&#xe3;o Confundir com HIbernate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" CREATED="1564780444277" ID="ID_1812223522" MODIFIED="1564780470593" TEXT="* JPA &#xe9; especifica&#xe7;&#xe3;o"/>
<node COLOR="#ff0000" CREATED="1564780452265" ID="ID_1756713797" MODIFIED="1564780470593" TEXT="* Hibernate &#xe9; implementa&#xe7;&#xe3;o"/>
</node>
<node COLOR="#006699" CREATED="1564774564438" ID="ID_707680774" MODIFIED="1564774688070">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Fornece aos desenvolvedores um mapeamento<br />objeto/relacional para gereciamento de dados rela-<br />cionais em Aplica&#231;&#245;es Java
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1564774694385" FOLDED="true" ID="ID_1008332017" MODIFIED="1564778098200" TEXT="&gt; Pode ser usado por">
<node COLOR="#338800" CREATED="1564774710442" ID="ID_1049185694" MODIFIED="1564775262295" TEXT="Container EJB"/>
<node COLOR="#338800" CREATED="1564774715384" ID="ID_1091712070" MODIFIED="1564775262295" TEXT="Container WEB"/>
<node COLOR="#338800" CREATED="1564774726133" ID="ID_531126197" MODIFIED="1564775262294" TEXT="Application Client"/>
</node>
<node COLOR="#006699" CREATED="1564774760651" ID="ID_1020369119" MODIFIED="1564775149778" TEXT="&gt; Substituiu o JDBC"/>
<node COLOR="#006699" CREATED="1564775001444" FOLDED="true" ID="ID_496884949" MODIFIED="1564779984539" TEXT="&gt; ORM (Object-Relational Mapping)">
<node COLOR="#0033ff" CREATED="1564775073622" ID="ID_419267448" MODIFIED="1564775258053" TEXT="Mapeamento do Paradigma Relaciona -&gt; Paradigma O.O."/>
<node COLOR="#0033ff" CREATED="1564775114847" ID="ID_1236402000" MODIFIED="1564775258053" TEXT="Permite usar as vantagens dos dois paradigmas">
<node COLOR="#338800" CREATED="1564775145129" ID="ID_142141248" MODIFIED="1564775254141" TEXT="Robustez, Maturidade, Facilidade de Pesquisa -&gt; Camada de Persist&#xea;ncia"/>
<node COLOR="#338800" CREATED="1564775206974" ID="ID_1709666793" MODIFIED="1564775254142" TEXT="Re&#xfa;so , Modularidade, Heran&#xe7;a, Polimorfismo -&gt; Camada de Neg&#xf3;cios"/>
</node>
</node>
<node COLOR="#006699" CREATED="1564775266634" FOLDED="true" ID="ID_1879037959" MODIFIED="1564778095487" TEXT="&gt; POJO (Plain Old Java Object)">
<node COLOR="#0033ff" CREATED="1564775299999" ID="ID_1753623473" MODIFIED="1564775681152" TEXT="Uma classe que n&#xe3;o extende nem implementa interfaces ou classes">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564775344595" ID="ID_1911802037" MODIFIED="1564775681152" TEXT="Tamb&#xe9;m n&#xe3;o cont&#xe9;m anota&#xe7;&#xf5;es pr&#xe9;-definidas">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564775466186" ID="ID_1099395233" MODIFIED="1564775681152" TEXT="Vantagens">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564775470310" ID="ID_1510271182" MODIFIED="1564775685708" TEXT="N&#xe3;o possui depend&#xea;ncias por frameworks coorporativos"/>
<node COLOR="#338800" CREATED="1564775477686" ID="ID_466747614" MODIFIED="1564775685708" TEXT="Desacopla o C&#xf3;digo"/>
<node COLOR="#338800" CREATED="1564775486126" ID="ID_1501075257" MODIFIED="1564775685708" TEXT="Foca apenas na l&#xf3;gica de neg&#xf3;cio"/>
</node>
<node COLOR="#0033ff" CREATED="1564775445405" ID="ID_132118481" MODIFIED="1564775681152">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Para o JPA -&gt; POJO &#233; a <b>unidade b&#225;sica</b>
    </p>
  </body>
</html>
</richcontent>
<cloud/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" CREATED="1564775588470" ID="ID_1301501968" MODIFIED="1564775656948" TEXT="O JPA foi incorporado ao EJB 3.0 &gt; Permitindo a utiliza&#xe7;&#xe3;o me Java SE e Java EE"/>
</node>
<node CREATED="1564775645828" HGAP="21" ID="ID_1865997240" MODIFIED="1564779999246" POSITION="right" TEXT="Partes do JPA(Falta especificar)" VSHIFT="23">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564775696789" FOLDED="true" ID="ID_1186401062" MODIFIED="1564780247907" TEXT="Java Persistence API (JPA)">
<node COLOR="#990000" CREATED="1564780020689" ID="ID_353090644" MODIFIED="1564780079085" TEXT="Define Mapeamento Objeto/Relacional p/ gerenciamento de dados relacionais">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" CREATED="1564775711980" ID="ID_741996782" MODIFIED="1564780260063" TEXT="Java Persistence Query Language (JPQL)">
<node COLOR="#990000" CREATED="1564780096217" ID="ID_990836995" MODIFIED="1564780140158" TEXT="Define Queries est&#xe1;ticas, em geral, para entidades e estados persistentes"/>
<node COLOR="#990000" CREATED="1564777695584" HGAP="38" ID="ID_609601200" MODIFIED="1564780228656" TEXT="Traz melhorias comparado ao EJB-QL" VSHIFT="22"/>
<node COLOR="#990000" CREATED="1564777745246" HGAP="56" ID="ID_1162497174" MODIFIED="1564780237259" TEXT="Pois fornece opera&#xe7;&#xf5;es adicionais como" VSHIFT="-45">
<node COLOR="#338800" CREATED="1564777772219" ID="ID_1782395732" MODIFIED="1564780239734" TEXT="Atualiza&#xe7;&#xf5;es/Exclus&#xf5;es em massa"/>
<node COLOR="#338800" CREATED="1564777788662" ID="ID_1631663485" MODIFIED="1564780239734" TEXT="Opera&#xe7;&#xf5;es JOIN, GROUP BY HAVING"/>
<node COLOR="#338800" CREATED="1564777828046" ID="ID_1473077165" MODIFIED="1564780239734" TEXT="Proje&#xe7;&#xf5;es"/>
<node COLOR="#338800" CREATED="1564777831083" ID="ID_1410069676" MODIFIED="1564780239734" TEXT="Sub-queries"/>
</node>
</node>
<node COLOR="#006699" CREATED="1564775730588" FOLDED="true" ID="ID_1259418900" MODIFIED="1564780269365" TEXT="Java Persistence Criteria API (JPCA)">
<node COLOR="#990000" CREATED="1564780250847" ID="ID_1791499588" MODIFIED="1564780267726" TEXT="Define Queries est&#xe1;ticas, em geral, para entidades e estados persistentes"/>
</node>
<node COLOR="#006699" CREATED="1564775760912" ID="ID_1674983786" MODIFIED="1564775837062" TEXT="Mapeamento de dados O/R">
<node COLOR="#990000" CREATED="1564780294574" ID="ID_1200221525" MODIFIED="1564780309843" TEXT=" define um mapeamento por meio de Descritores de &#xa;Implanta&#xe7;&#xe3;o (XML) ou Anota&#xe7;&#xf5;es (Annotations). "/>
</node>
</node>
<node CREATED="1564775869430" ID="ID_1995168037" MODIFIED="1564779348955" POSITION="right" TEXT="Annotations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564775876477" ID="ID_786555304" MODIFIED="1564775898821" TEXT="Serve para mapear Classes de neg&#xf3;cio em Entidades do Banco de Dados"/>
<node CREATED="1564775899609" ID="ID_1769011682" MODIFIED="1564775917335" TEXT="Substituiu XML"/>
<node CREATED="1564775917974" ID="ID_165907785" MODIFIED="1564776042663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lista de <i>@annotations </i>(falta especificar)
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1564775943684" ID="ID_1903749034" MODIFIED="1564775953015" TEXT="@Entity">
<node CREATED="1564779872108" ID="ID_926953121" MODIFIED="1564779872108" TEXT=""/>
<node CREATED="1564779414015" ID="ID_452174352" MODIFIED="1564779415257" TEXT="Usado para definir que uma classe &#xe9; uma Entity, por padr&#xe3;o quando o nome da Entity &#xe9; igual ao nome da tabela o mapeamento &#xe9; feito automaticamente pelo JPA."/>
</node>
<node CREATED="1564775953440" ID="ID_1831202882" MODIFIED="1564775955277" TEXT="@Table">
<node CREATED="1564779423152" ID="ID_1107128269" MODIFIED="1564779423842" TEXT="Define o nome da tabela no banco de dados."/>
</node>
<node CREATED="1564775955612" ID="ID_1756430236" MODIFIED="1564775962010" TEXT="@Column">
<node CREATED="1564779383855" ID="ID_261630938" MODIFIED="1564779384387" TEXT="Informa as configura&#xe7;&#xf5;es de coluna da tabela, por padr&#xe3;o quando o nome do atributo da Entity &#xe9; igual ao nome da coluna da tabela, o relacionamento &#xe9; feito automaticamente pelo JPA."/>
</node>
<node CREATED="1564775962367" ID="ID_10694772" MODIFIED="1564775973665" TEXT="@Id">
<node CREATED="1564779362501" ID="ID_1709384007" MODIFIED="1564779363708" TEXT="Informa o atributo da Entity que representa a chave primaria."/>
</node>
<node CREATED="1564775969832" ID="ID_750408205" MODIFIED="1564775982880" TEXT="@namedQuery"/>
<node CREATED="1564775983288" ID="ID_257550943" MODIFIED="1564775994464" TEXT="@namedQueries"/>
<node CREATED="1564775994800" ID="ID_1761433840" MODIFIED="1564776019521" TEXT="@UniqueConstraint"/>
<node CREATED="1564776019850" ID="ID_1233778446" MODIFIED="1564776032024" TEXT="@Transient">
<node CREATED="1564779393425" ID="ID_1910315595" MODIFIED="1564779393962" TEXT="Informa que o atributo n&#xe3;o representa uma coluna da tabela."/>
</node>
<node CREATED="1564776071184" ID="ID_746554630" MODIFIED="1564776093166" TEXT="@Inheritance"/>
<node CREATED="1564776103708" ID="ID_560634948" MODIFIED="1564776112985" TEXT="@ManyToOne"/>
<node CREATED="1564776117464" ID="ID_1963761797" MODIFIED="1564776120923" TEXT="@OneToMany"/>
<node CREATED="1564776121185" ID="ID_1831052657" MODIFIED="1564776127894" TEXT="@OneToOne"/>
</node>
</node>
<node CREATED="1564776150808" FOLDED="true" ID="ID_1069405387" MODIFIED="1564778091504" POSITION="right" TEXT="EntityManager">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564776157686" ID="ID_1835861966" MODIFIED="1564777052926" TEXT="&#xc9; uma interface que funciona como um servi&#xe7;o centralizado para todas as a&#xe7;&#xf5;es de persist&#xea;ncia">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564777053499" ID="ID_1220579527" MODIFIED="1564777120431" TEXT="&gt; Respons&#xe1;vel por Realizar Instru&#xe7;&#xf5;es de Sincronismo Com o BD">
<node CREATED="1564777086165" ID="ID_1634823482" MODIFIED="1564777091768" TEXT="Inserir"/>
<node CREATED="1564777092020" ID="ID_243824507" MODIFIED="1564777093599" TEXT="Atualizar"/>
<node CREATED="1564777095874" ID="ID_148018239" MODIFIED="1564777096949" TEXT="Remover"/>
<node CREATED="1564777097215" ID="ID_1159071818" MODIFIED="1564777101468" TEXT="Consultar"/>
</node>
<node CREATED="1564777048484" ID="ID_1491178510" MODIFIED="1564777123754" TEXT="&gt; Gerencia Ciclo de Vida de V&#xe1;rias Entidade"/>
<node CREATED="1564777143991" ID="ID_1130331261" MODIFIED="1564777146823" TEXT="&gt; M&#xe9;todos">
<node CREATED="1564777147641" ID="ID_1297625163" MODIFIED="1564777235973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="metodos_entityManager.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564777239173" FOLDED="true" ID="ID_241729467" MODIFIED="1564777276827" TEXT="&gt; Diagrama de Classe">
<node CREATED="1564777245175" ID="ID_1392039555" MODIFIED="1564777275696">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="EntityManager.png" />
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="13"/>
</node>
</node>
<node CREATED="1564777323159" ID="ID_1012615777" MODIFIED="1564777334099" TEXT="&gt; PersistenceContext &gt; ">
<node CREATED="1564777334099" ID="ID_1653558095" MODIFIED="1564777417118" TEXT="Local em que ficam armazenados os objetos(entidades) &#xa;que est&#xe3;o sendo manipulados pelo EntityManager"/>
<node CREATED="1564777418357" ID="ID_1232892133" MODIFIED="1564777466237" TEXT="Funciona como um Container que guarda as entidades gerenciadas pelo EntityManager"/>
</node>
</node>
<node CREATED="1564778104567" ID="ID_1420944689" MODIFIED="1564778819807" POSITION="left" TEXT=" javax.persistence">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564778829121" ID="ID_1022257601" MODIFIED="1564779049683" TEXT="&#xc9; composto pelas classe e interfaces&#xa;"/>
<node CREATED="1564779053385" FOLDED="true" ID="ID_1364314498" MODIFIED="1564779218939" TEXT="Definem contratos entre ">
<node CREATED="1564779080997" ID="ID_312408025" MODIFIED="1564779089559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      um provedor de persit&#234;ncia&#160;&#160;e
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1564779089561" ID="ID_1380015528" MODIFIED="1564779132670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      as classes gerenciadas e
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1564779135757" ID="ID_836520982" MODIFIED="1564779139992" TEXT="clientes do Java Persistence API"/>
</node>
<node CREATED="1564779220009" ID="ID_1054019571" MODIFIED="1564779229251" TEXT="Tamb&#xe9;m cont&#xe9;m annotations"/>
<node COLOR="#338800" CREATED="1564779095916" FOLDED="true" ID="ID_542848138" MODIFIED="1564779111219" TEXT="Exemplos">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564778134079" FOLDED="true" ID="ID_1005568636" MODIFIED="1564778807340" TEXT="FetchType">
<node COLOR="#0033ff" CREATED="1564778302199" ID="ID_259256517" MODIFIED="1564778319942" TEXT="&gt; define como se dar&#xe1; a carga de objetos &#xa; dependentes em um relacionamento de entidades. ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564778141043" ID="ID_17572940" MODIFIED="1564778200625" TEXT="&gt; Pacote =&gt; javax.persistence.FetchType"/>
<node COLOR="#0033ff" CREATED="1564778173351" ID="ID_188358683" MODIFIED="1564778319941" TEXT="&gt; Objeto Enum do JPA"/>
<node COLOR="#0033ff" CREATED="1564778259676" ID="ID_1066101407" MODIFIED="1564778319939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Esse mecanismo &#233; chamado de <b>fetching</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564778340971" ID="ID_1723939651" MODIFIED="1564778392075" TEXT="&gt; Define duas constantes">
<node CREATED="1564778393692" ID="ID_531933536" MODIFIED="1564778427801" TEXT="EAGER =&gt;  indica que os objetos dependentes ser&#xe3;o&#xa; carregados t&#xe3;o logo o objeto principal seja instanciado"/>
<node CREATED="1564778423236" ID="ID_89164257" MODIFIED="1564778471759" TEXT="LAZY =&gt;objetos dependentes ter&#xe3;o carga tardia, ou seja, &#xa;quando efetivamente forem acessados, e n&#xe3;o quando o objeto principal for acessado."/>
</node>
</node>
</node>
<node CREATED="1564779051052" ID="ID_1088174430" MODIFIED="1564779051052" TEXT=""/>
</node>
<node CREATED="1564778622444" ID="ID_662288016" MODIFIED="1564778626978" POSITION="left" TEXT="http://www.universidadejava.com.br/materiais/jpa-introducao/">
<cloud/>
</node>
<node CREATED="1564778739876" ID="ID_615478173" MODIFIED="1564778743608" POSITION="left" TEXT="Vers&#xf5;es JPA">
<node CREATED="1564778744462" ID="ID_1438513309" MODIFIED="1564778744462" TEXT=""/>
</node>
</node>
</map>
