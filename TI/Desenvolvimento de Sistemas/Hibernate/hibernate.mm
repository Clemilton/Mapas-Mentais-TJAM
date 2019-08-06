<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565014460175" ID="ID_1373341644" MODIFIED="1565014464954" TEXT="Hibernate">
<node CREATED="1565020812853" FOLDED="true" ID="ID_160102630" MODIFIED="1565027798620" POSITION="right" TEXT="Conceitos Iniciais">
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
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565020500506" ID="ID_475307079" MODIFIED="1565027543908" STYLE="bubble">
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
</html>
</richcontent>
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
<node CREATED="1565020827243" ID="ID_677728578" MODIFIED="1565027332517" POSITION="right" TEXT="Arquitetura Hibernate">
<node CREATED="1565020842077" ID="ID_995430365" MODIFIED="1565027781247">
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
</html>
</richcontent>
<node CREATED="1565027800922" ID="ID_194041090" MODIFIED="1565028092973" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O primeiro e o segundo fazem a mesma fun&#231;&#227;o, configurar um servidor hibernate;
    </p>
    <p>
      
    </p>
    <p>
      &gt; O primeiro sobreescreve o segundo;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Cont&#233;m informa&#231;&#245;es sobre o local em que se encontra o banco de dados; conex&#245;es, usu&#225;rio, senha, propriedades; tipo de cache utilizado; local onde se encontram os caminhos para os arquivos hbm.xml;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1565028069681" ID="ID_1647833181" MODIFIED="1565028092977">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="hibernate_config.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1565028094060" ID="ID_1704145279" MODIFIED="1565028155081">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O hbm.xml&#160;&#233; respons&#225;vel por mapear o banco de dados,<br />informando o nome da tabela, tipo de dados, identificadores,<br />&#160;entre outros.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1565028235327" ID="ID_1047638316" MODIFIED="1565028238039">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="hbm_xml.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
