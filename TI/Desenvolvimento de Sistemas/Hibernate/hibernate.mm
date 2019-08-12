<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565014460175" ID="ID_1373341644" MODIFIED="1565014464954" TEXT="Hibernate">
<node CREATED="1565020812853" ID="ID_160102630" MODIFIED="1565297849198" POSITION="right" TEXT="Conceitos Iniciais">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565020376046" ID="ID_1354809321" MODIFIED="1565027498268" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O Hibernate fornece o papel de persist&#234;ncia, de forma praticamente transparente para o programador;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ou seja, ele praticamente s&#243; usa anota&#231;&#245;es e interfaces!
    </p>
    <p>
      
    </p>
    <p>
      &gt; Permite fazer uma <u>persist&#234;ncia autom&#225;tica</u>&#160;entre classes e tabelas, propriedades e colunas, associa&#231;&#245;es e chaves estrangeiras, tipos Java e tipos SQL, entre outros.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Transforma os dados da estrutura l&#243;gica de um banco de dados em objetos definidos pelo desenvolvedor.
    </p>
    <p>
      
    </p>
    <p>
      &gt; <font color="#ff0000">N&#227;o &#233; uma boa ferramenta para aplica&#231;&#245;es que fazem uso de stored procedures, triggers ou que implementam a maior parte da l&#243;gica da aplica&#231;&#227;o no banco de dados,</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565020500506" FOLDED="true" ID="ID_475307079" MODIFIED="1565214894387" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#201; poss&#237;vel trabalhar com:
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        SQL (Structured Query Language)
      </li>
      <li>
        HQL (Hibernate Query Language)
      </li>
      <li>
        Criteria Query API.
      </li>
    </ul>
  </body>
</html></richcontent>
<node COLOR="#006699" CREATED="1565020525956" ID="ID_1443286035" MODIFIED="1565027543910">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HQL
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; uma linguagem muito parecida com o SQL.
    </p>
    <p>
      
    </p>
    <p>
      <u>&gt; &#201; totalmente orientado a objetos</u>, e compreende
    </p>
    <p>
      no&#231;&#245;es de heran&#231;a, polimorfismo e associa&#231;&#245;es.
    </p>
    <p>
      
    </p>
    <p>
      &gt; ele se aproxima mais
    </p>
    <p>
      das regras de neg&#243;cio das aplica&#231;&#245;es
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565020777153" ID="ID_1886460463" MODIFIED="1565020804793">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="map_objetorelacional.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565020827243" ID="ID_677728578" MODIFIED="1565298528071" POSITION="right" STYLE="bubble" TEXT="Arquitetura Hibernate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565020842077" ID="ID_995430365" MODIFIED="1565295534363">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Existem 03 arquivos de configura&#231;&#227;o:
    </p>
    <ul>
      <li>
        hibernate.cfg.xml
      </li>
      <li>
        hibernate.properties
      </li>
      <li>
        hbm.xml
      </li>
    </ul>
  </body>
</html></richcontent>
<node COLOR="#006699" CREATED="1565027800922" ID="ID_194041090" MODIFIED="1565295559030">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O primeiro e o segundo fazem a mesma fun&#231;&#227;o que &#233;<br />configurar um servidor hibernate;
    </p>
    <p>
      
    </p>
    <p>
      &gt; O primeiro sobreescreve o segundo;
    </p>
    <p>
      
    </p>
    <p>
      &gt;&#160;&#160;Informa&#231;&#245;es sobre o banco de dados;
    </p>
    <p>
      
    </p>
    <p>
      &gt; tipo de cache utilizado;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &gt; localiza&#231;&#227;o do arquivo hbm.xml;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1565028069681" ID="ID_1647833181" MODIFIED="1565295537465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="hibernate_config.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565210977091" ID="ID_626202002" MODIFIED="1565295539797">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Esse arquivo tamb&#233;m configura um Session Factory
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; a classe utilizada pelo hibernate para interagir com o banco de dados por meio de sess&#245;es;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#006699" CREATED="1565028094060" ID="ID_1704145279" MODIFIED="1565295809668">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O hbm.xml&#160;&#233; respons&#225;vel por mapear o banco de dados;
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; uma boa pr&#225;tica criar um arquivo <b><font color="#ff0000">hbm.xml para cada classe de persist&#234;ncia</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1565028235327" ID="ID_1047638316" MODIFIED="1565212266334">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="hbm_xml.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1565211206778" ID="ID_1888853469" MODIFIED="1565298542661" STYLE="bubble" TEXT="Imagem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565211240105" ID="ID_166274818" MODIFIED="1565211427300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="arquitetura_hibernate.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565211320017" ID="ID_337405501" MODIFIED="1565212236787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; A figura acima representa a arquitetura hibernate de uma forma<br />&#160;mais ampla;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Entre a camada de aplica&#231;&#227;o e banco de dados h&#225; diversos componentes<br />hibernate;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565211405802" ID="ID_1079027861" MODIFIED="1565212236784">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Session(org.hibernate.session): </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Representa uma comunica&#231;&#227;o entre a aplica&#231;&#227;o e objetos persistentes<br />atrav&#233;s de uma conex&#227;o&#160;&#160;JDBC
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; criada por uma <b><font color="#ff0000">SessionFactory</font></b>;
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; instanciada cada vez que uma intera&#231;&#227;o com o bd for necess&#225;ria;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Objeto leve, Single-thread, vida curta
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565211641221" ID="ID_81641833" MODIFIED="1565298621837">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SessionFactory (org.hibernate.SessionFactory):</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; <b><font color="#ff0000">&#201; uma fabrica de sess&#245;es;</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; necess&#225;rio um SessionFactory p/ cada banco de dados;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Objeto Pesado, thread-safe, imut&#225;vel
    </p>
    <p>
      
    </p>
    <p>
      &gt; Fica aberto durante toda a execu&#231;&#227;o;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Cole&#231;&#245;es de mapeamentos objeto-relacional p/ um banco;
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565211838969" ID="ID_1489523280" MODIFIED="1565212236781">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Transaction (org.hibernate.Transaction):</b>&#160;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Utilizado p/ <b><font color="#ff0000">especificar unidade indivis&#237;veis e at&#244;micas</font></b>&#160; de uma opera&#231;&#227;o de<br />manipula&#231;&#227;o de dados;
    </p>
    <p>
      
    </p>
    <p>
      &gt;Abstrai detalhes de transa&#231;&#245;es de camadas inferiores;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Opcional: O dev escolhe se o utiliza ou se gerencia transa&#231;&#245;es em seu<br />pr&#243;prio c&#243;digo;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Objeto single-threaded, de vida curta;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565212020087" ID="ID_1237416887" MODIFIED="1565212236779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Configuration (org.hibernate.Configuration):</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Utilizado p/ realizar configura&#231;&#245;es de <b><font color="#ff0000">inicializa&#231;&#227;o</font></b>&#160; do hibernate;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Definem-se configura&#231;&#245;es: Driver de Banco, dialeto, etc...
    </p>
    <p>
      
    </p>
    <p>
      &gt; A partir de uma inst&#226;ncia desse objeto, indica-se como os mapeamentos<br />entre classes e tabelas s&#227;o realizados;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#006699" CREATED="1565212277010" ID="ID_403065880" MODIFIED="1565297024586" POSITION="left" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Estados dos Objetos<br />&#160;Hibernate
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565212318224" ID="ID_378873575" MODIFIED="1565212472407">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#729ee1">Um objeto de Classes Persistentes pode estar em um dos tr&#234;s</font></b><br /><b><font color="#729ee1">diferentes estados:</font></b>
    </p>
    <ul>
      <li>
        Transiente (Transient);
      </li>
      <li>
        Persistente (Persistent);
      </li>
      <li>
        Dexanexado (Detached);
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1565212474873" ID="ID_1369835584" MODIFIED="1565297775401" TEXT="Imagem">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565212482775" FOLDED="true" ID="ID_1267946939" MODIFIED="1565214894388">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="estados_hibernate.png" />
  </body>
</html></richcontent>
<node COLOR="#006699" CREATED="1565212616497" ID="ID_1109424911" MODIFIED="1565213325843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Transiente:</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; O objeto n&#227;o est&#225; associado a um contexto persistente;
    </p>
    <p>
      
    </p>
    <p>
      &gt; N&#227;o h&#225; uma representa&#231;&#227;o no banco de dados;
    </p>
    <p>
      
    </p>
    <p>
      &gt; N&#227;o h&#225; um valor de identificador;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565212768710" ID="ID_884781685" MODIFIED="1565213325842">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Persistente:</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; O objeto est&#225; associado a um contexto persistente;
    </p>
    <p>
      
    </p>
    <p>
      &gt; H&#225; uma representa&#231;&#227;o no banco de dados e um valor id;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Qualquer mudan&#231;a nesse objeto &#233; detectada e sincronizada<br />&#160;com o BD;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565212867796" ID="ID_3946341" MODIFIED="1565213325840">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Desanexado: </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; A inst&#226;ncia foi associada a um contexto persistente;
    </p>
    <p>
      
    </p>
    <p>
      &gt; No entanto n&#227;o est&#225; mais associada por alguma raz&#227;o<br />(Ex: Fim da sess&#227;o);
    </p>
    <p>
      
    </p>
    <p>
      &gt; o objeto ainda pode ser modificado e essas modifica&#231;&#245;es<br />podem futuramente ser persistidas;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Trata-se de um estado intermedi&#225;rio.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#cc3300" CREATED="1565213022000" ID="ID_824247501" MODIFIED="1565213301766">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O processo mostrado na imagem funciona assim:
    </p>
    <ol>
      <li>
        <u>Cria-se um objeto</u>&#160;POJO - Inicialmente ele estar&#225; no <b><font color="#0000ff">estado transiente;</font></b>
      </li>
      <li>
        Quando o objeto for <u>salvo ou atualizado</u>, ele &#233; <b><font color="#0200ff">persistido</font></b>;
      </li>
      <li>
        Caso o objeto seja <u>despejado, fechado, ou cache limpado</u>, ele se torna <b><font color="#0006ff">desanexado</font></b>;
      </li>
      <li>
        Caso ele seja <u>atualizado, salvo, atualizado ou trancado</u>, ele volta para o <b><font color="#0000ff">estado persistente</font></b>;
      </li>
      <li>
        E se, depois disso, ele for <u>deletado</u>, volta para o <b><font color="#0008ff">estado transiente</font></b>.
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1565296963526" HGAP="24" ID="ID_34305894" MODIFIED="1565297790335" POSITION="left" TEXT="Arquivos e Propriedades" VSHIFT="47">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565296975366" ID="ID_620727676" MODIFIED="1565297028850">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      hibernate.hbm2ddl.auto
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565296981507" ID="ID_712270408" MODIFIED="1565298520826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" size="" style="color: rgb(51, 51, 51); font-family: Source Sans Pro, Trebuchet MS, Tahoma, sans-serif; font-size: 17.6px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font color="rgb(51, 51, 51)" size="3">&gt; A propriedade hibernate.hbm2ddl.auto valida automaticamente ou exporta um esquema DDL para uma base de dados.</font>
    </div>
    <div size="" style="color: rgb(51, 51, 51); font-family: Source Sans Pro, Trebuchet MS, Tahoma, sans-serif; font-size: 17.6px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font size="3">&#160; </font>
    </div>
    <div size="" style="color: rgb(51, 51, 51); font-family: Source Sans Pro, Trebuchet MS, Tahoma, sans-serif; font-size: 17.6px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <font color="rgb(51, 51, 51)" size="3">A lista de valores poss&#237;veis &#233; a seguinte:</font>
    </div>
    <ul>
      <li>
        <font color="rgb(51, 51, 51)" size="3"><strong size="" style="font-weight: bold; color: rgb(51, 51, 51)"><b>validate</b></strong>: valida o esquema, n&#227;o realiza altera&#231;&#245;es na base de dados</font>
      </li>
      <li size="" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" size="3"><strong size="" style="font-weight: bold; color: rgb(51, 51, 51)"><b>update</b></strong>: atualiza o esquema</font>
      </li>
      <li size="" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" size="3"><strong size="" style="font-weight: bold; color: rgb(51, 51, 51)"><b>create</b></strong>: cria u esquema, destruindo dados anteriores</font>
      </li>
      <li size="" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="rgb(51, 51, 51)" size="3"><strong size="" style="font-weight: bold; color: rgb(51, 51, 51)"><b>create-drop</b></strong>: realiza o &quot;drop&quot; do esquema ao final da sess&#227;o</font>
      </li>
    </ul>
    <br class="Apple-interchange-newline" />
    
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1565213334473" FOLDED="true" ID="ID_234860133" MODIFIED="1565296956463" POSITION="left" TEXT="Anota&#xe7;&#xf5;es e Mapeamento">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565213703366" FOLDED="true" ID="ID_1278595845" MODIFIED="1565214894388" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Anota&#231;&#245;es</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Metadados que aparecem no c&#243;digo fonte e s&#227;o ignorados pelo<br />compilador;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Qualquer s&#237;mbolo que comece com <b>@</b>;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Foi introduzido a partir do Java SE 5.0
    </p>
  </body>
</html></richcontent>
<node CREATED="1565213769604" ID="ID_192840357" MODIFIED="1565213929118">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="anotacoes_hibernate.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565214679119" ID="ID_578723799" MODIFIED="1565214728706">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Relacionamentos: </b>
    </p>
    <ul>
      <li>
        <b>1-1 -&gt; @OneToOne; </b>
      </li>
      <li>
        <b>1-N -&gt; @OneToMany; </b>
      </li>
      <li>
        <b>N-N -&gt; @ManyToMany;</b>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#006699" CREATED="1565213974030" FOLDED="true" ID="ID_890094034" MODIFIED="1565214894388" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Mapeamento:</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Os tipos declarados nos arquivos de mapeamento n&#227;o s&#227;o tipos<br />de dados Java nem tipos de dados SQL;
    </p>
    <p>
      
    </p>
    <p>
      &gt; S&#227;o tipos Hibernate; Podem traduzir do Java p/ SQL e vice-versa;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Podem ter nomes parecidos, mas n&#227;o s&#227;o iguais;
    </p>
  </body>
</html></richcontent>
<node CREATED="1565214149864" ID="ID_88438932" MODIFIED="1565214735747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="mapeamento_hibernate.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565213963450" ID="ID_8863732" MODIFIED="1565296942984" TEXT="Exemplo">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565214192101" FOLDED="true" ID="ID_999917615" MODIFIED="1565214894388" TEXT="SQL">
<node CREATED="1565214198532" ID="ID_1969527428" MODIFIED="1565214216127">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="sql_ex.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565214194607" FOLDED="true" ID="ID_770359555" MODIFIED="1565296947503" TEXT="Hibernate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565214243953" ID="ID_400893187" MODIFIED="1565214247097">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="hibernate_ex01.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1565214249143" ID="ID_571152178" MODIFIED="1565214285933">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="hibernate_ex02.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1565214288038" ID="ID_330225900" MODIFIED="1565214321733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="hibernate_ex03.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1565214777598" ID="ID_1507709327" MODIFIED="1565298314026" POSITION="left" TEXT="Considera&#xe7;&#xf5;es FInais">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565214783057" ID="ID_1746806503" MODIFIED="1565298518447">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; A maioria das bases de dados utilizam<u>&#160;caches para os resultados </u>
    </p>
    <p>
      <u>de uma consulta</u>, caso essas consultas s&#227;o executadas in&#250;meras vezes.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000"><b>&gt; Dessa forma, elimina-se ooverhead de I/O do disco e tempo de</b></font><br /><font color="#ff0000"><b>compila&#231;&#227;o da consulta </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#010101">&gt; O mais apropriado &#233; termos uma cache no cliente final que faz a </font>
    </p>
    <p>
      <font color="#010101">conex&#227;o com a base de dados. </font>
    </p>
    <p>
      
    </p>
    <p>
      &gt; <b>Nota de Rodap&#233;</b>: Classes Persistentes n&#227;o precisam implementar interfaces ou herdar de uma classe-base especial!
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
