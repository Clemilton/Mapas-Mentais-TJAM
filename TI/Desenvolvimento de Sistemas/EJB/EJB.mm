<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564231501457" ID="ID_1818094140" MODIFIED="1564494763278" STYLE="fork" TEXT="EJB ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564231576048" HGAP="62" ID="ID_1369546138" MODIFIED="1564493023349" POSITION="right" TEXT="ARQUITETURA P/ APLICA&#xc7;&#xd5;ES COORPORATIVAS, ORIENTADAS &#xc0; TRANSA&#xc7;&#xc3;O E BASEADA EM COMPONENTES" VSHIFT="145">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#006699" CREATED="1564231649965" HGAP="61" ID="ID_1930028570" MODIFIED="1565381053968" POSITION="right" VSHIFT="-11">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EJB &#233; um conjunto Componentes server-side que oferecem uma infraestrutura para o desenvolvimento e implanta&#231;&#227;o de aplica&#231;&#245;es:
    </p>
    <ul>
      <li>
        Distribu&#237;das
      </li>
      <li>
        Escal&#225;veis
      </li>
      <li>
        Transacionais
      </li>
      <li>
        Seguras
      </li>
      <li>
        Concorrentes
      </li>
      <li>
        Persistentes
      </li>
      <li>
        Port&#225;veis
      </li>
    </ul>
    <p>
      <b><font color="#ff0000">Ou seja, o desenvolvedor n&#227;o precisa se preocupar com a INFRA;</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1564237157017" HGAP="116" ID="ID_705855593" LINK="OBJETIVOS%20GERAIS%20EJB.mm" MODIFIED="1565380900183" POSITION="right" TEXT="OBJETIVOS GERAIS da Arquitetura EJB" VSHIFT="-11"/>
<node CREATED="1564231769741" HGAP="71" ID="ID_427444741" MODIFIED="1565381571887" POSITION="right" STYLE="bubble" VSHIFT="-380">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Container EJB </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; S&#227;o a interface entre um componente e a funcionalidade de baixo-n&#237;vel<br />espec&#237;fica da plataforma que suporta o componente;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Antes de ser executado, um componente web, enterprise bean ou<br />aplica&#231;&#227;o cliente deve ser posto em um container;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Um container de EJB (Enterprise JavaBeans) fornece um ambiente de<br />tempo de execu&#231;&#227;o para beans corporativos dentro do servidor de aplicativos.<br />
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1564231968248" ID="ID_501674819" MODIFIED="1565381577395" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;Este container oferece os seguintes servi&#231;os:
    </p>
  </body>
</html></richcontent>
<node CREATED="1564231981679" ID="ID_601500709" MODIFIED="1565381176791" TEXT="Ciclo de Vida">
<node CREATED="1564232029108" ID="ID_63985618" MODIFIED="1565381202047" TEXT="dev &#xf1; se preocupa">
<node CREATED="1564370140022" ID="ID_875208101" MODIFIED="1565381176792" TEXT="a cria&#xe7;&#xe3;o de processos"/>
<node CREATED="1564370149499" ID="ID_885713035" MODIFIED="1565381176792" TEXT="threads"/>
<node CREATED="1564370155628" ID="ID_676449219" MODIFIED="1565381176792" TEXT="ativa&#xe7;&#xe3;o ou destrui&#xe7;&#xe3;o de objetos."/>
</node>
</node>
<node CREATED="1564231991921" ID="ID_1068397095" MODIFIED="1565381176792" TEXT="Seguran&#xe7;a">
<node CREATED="1564232068064" ID="ID_82780310" MODIFIED="1565381704985">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#ff0000">&gt; Fornece suporte a autentica&#231;&#227;o&#160; </font></b>
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000">&gt; Controle de Acesso orientado a p&#225;peis;</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Assim o EJB n&#227;o precisa conter c&#243;digo expl&#237;cito p/ lidar com<br />rotinas de seguran&#231;a;
    </p>
    <p>
      
    </p>
    <p>
      &gt; As pol&#237;ticas s&#227;o mantidas dentro do deployment descriptor;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564231999767" ID="ID_61557859" MODIFIED="1565381176793" TEXT="Transa&#xe7;&#xf5;es">
<node CREATED="1564232115199" ID="ID_1150090754" MODIFIED="1565381176793" TEXT="o Cont&#xea;iner gerencia automaticamente  Transa&#xe7;&#xf5;es">
<node CREATED="1564232141085" ID="ID_580274405" MODIFIED="1565381176793" TEXT="in&#xed;cio"/>
<node CREATED="1564232150244" ID="ID_842364820" MODIFIED="1565381176793" TEXT="enrollment,"/>
<node CREATED="1564232158978" ID="ID_185253727" MODIFIED="1565381176793" TEXT="commitment"/>
<node CREATED="1564232164613" ID="ID_1696887933" MODIFIED="1565381176793" TEXT="rollback"/>
</node>
</node>
<node CREATED="1564232002520" ID="ID_490256106" MODIFIED="1565381176793" TEXT="Persist&#xea;ncia">
<node CREATED="1564232189024" ID="ID_1951340791" MODIFIED="1565381753245">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; beans n&#227;o precisam se preocupar com sua persist&#234;ncia em um banco de dados.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Atualmente utiliza JPA;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564232012183" ID="ID_1895886217" MODIFIED="1565381176793" TEXT="Estado">
<node CREATED="1564370982341" ID="ID_1868464695" MODIFIED="1565381176794" TEXT=""/>
<node CREATED="1564370988024" ID="ID_1391342894" MODIFIED="1565381176794" TEXT="o estado conversacional de Beans (se houver) &#xe9; gerenciado"/>
<node CREATED="1564370988025" ID="ID_1612602367" MODIFIED="1565381176794" TEXT="(salvo/recuperado) automaticamente."/>
</node>
</node>
</node>
<node CREATED="1564370679743" ID="ID_547505779" LINK="Descritor%20de%20Implanta&#xe7;&#xe3;o.mm" MODIFIED="1564370679746" POSITION="left" TEXT="Descritor de Implanta&#xe7;&#xe3;o"/>
<node CREATED="1564236005970" ID="ID_1641899086" MODIFIED="1564713573987" POSITION="left" TEXT="Arquitetura">
<node CREATED="1564235875194" HGAP="145" ID="ID_1233780845" MODIFIED="1564235983322" VSHIFT="51">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="ejb.png" />
      
    </p>
    <p style="text-align: center">
      Arquitetura
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1564237230630" ID="ID_1980227709" LINK="Novidades%20EJB%203.1.mm" MODIFIED="1564237230631" POSITION="left" TEXT="Novidades EJB 3.1"/>
<node CREATED="1564371047074" ID="ID_1230679753" LINK="Componentes%20EJB.mm" MODIFIED="1564371047075" POSITION="left" TEXT="Componentes EJB"/>
<node CREATED="1564373985569" ID="ID_699727796" LINK="cdi.mm" MODIFIED="1564373985570" POSITION="left" TEXT="Inje&#xe7;&#xe3;o de Depend&#xea;ncia (CDI)"/>
</node>
</map>
