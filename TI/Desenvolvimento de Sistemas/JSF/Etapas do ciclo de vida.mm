<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564223524604" ID="ID_261299291" LINK="FacesServlet.mm" MODIFIED="1565380327311" STYLE="bubble" TEXT="Etapas do ciclo de vida">
<node CREATED="1564223656721" ID="ID_1634088176" MODIFIED="1565380327312" POSITION="right" STYLE="bubble" TEXT="1. RESTORE VIEW">
<node COLOR="#006699" CREATED="1564224664922" ID="ID_1273343131" MODIFIED="1565380473827">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Restore View - Restaurar vis&#227;o</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Restauram-se os objetos e estruturas de dados que representam a VIEW
    </p>
    <p>
      <br />
      <b><font color="#ff0000">&gt; O objetivo principal dessa fase &#233; construir uma &#225;rvore de componentes da p&#225;gina;</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ela utiliza o template e cria a &#225;rvore inicial atrav&#233;s da an&#225;lise da<br />
    </p>
    <p>
      requisi&#231;&#227;o;<br />
    </p>
    <p>
      
    </p>
    <p>
      &gt; O estada da vis&#227;o(VIEW) &#233; salvo para requisi&#231;&#245;es Futuras na <u>FacesContext</u>;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564224785294" HGAP="18" ID="ID_306205953" MODIFIED="1565380327318" POSITION="right" STYLE="bubble" TEXT="2. Apply Requests" VSHIFT="19">
<node COLOR="#006699" CREATED="1565380098815" ID="ID_254322148" MODIFIED="1565380473821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Apply Request Values Phase - Aplicar Valores de Requisi&#231;&#227;o </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; O JSF pega cada componente da &#225;rvore come&#231;ando com a raiz e a cria<br />ou recupera do objeto FacesContext.
    </p>
    <p>
      
    </p>
    <p>
      &gt; <u><b><font color="#0600ff">Cada componente na &#225;rvore gerencia seus pr&#243;prios valores</font></b></u>&#160; e toma-os dos par&#226;metros, cookies e cabe&#231;alhos da requisi&#231;&#227;o HTTP.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564225139593" HGAP="3" ID="ID_1554967350" MODIFIED="1565380354065" POSITION="right" TEXT="3. Process Validation" VSHIFT="25">
<node COLOR="#006699" CREATED="1565380234786" ID="ID_576366198" MODIFIED="1565380473821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Process Validations Phase - Processar Valida&#231;&#245;es</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; O JSF realiza a convers&#227;o e valida&#231;&#227;o sobre todos os componentes<br />come&#231;ando com o raiz.
    </p>
    <p>
      
    </p>
    <p>
      &gt; O valor submetido de cada componente &#233; convertido em um objeto e<br />validado chamando-se o validador registrado;<br /><br />&gt; O JSF salva o valor submetido;<br />
    </p>
    <p>
      &gt; Se ocorrer um erro durante a convers&#227;o ou valida&#231;&#227;o, o ciclo de vida<br />escapa diretamente para a fase de &quot;apresenta&#231;&#227;o da resposta&quot;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564225144600" HGAP="22" ID="ID_58713789" MODIFIED="1565380591727" POSITION="right" TEXT="4. Update Model Values" VSHIFT="12">
<node COLOR="#006699" CREATED="1564225275406" ID="ID_1700195328" MODIFIED="1565380588695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Update Model Values Phase - Atualiza Valores do Modelo</b>
    </p>
    <p>
      &#160;
    </p>
    <p>
      &gt; Os valores j&#225; est&#227;o validados e registrados nos componentes;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Agora eles ser&#227;o<b><font color="#ff0000">&#160;atribu&#237;dos &#224; respectiva propriedade na classe<br color="#ff0000" />Bean (modelo).</font></b><br /><br />&gt; Esse processo envolve conversores dos tipos de dados, como<br />por exemplo, conversores personalizados ou data e n&#250;mero.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564225156209" ID="ID_27176708" MODIFIED="1565380592776" POSITION="right" TEXT="5. Invoke Application">
<node COLOR="#006699" CREATED="1564225296693" ID="ID_1431275353" MODIFIED="1565380800782">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Invoke Application Phase - Invocar aplica&#231;&#227;o</b>
    </p>
    <p>
      &#160;
    </p>
    <p>
      &gt; Nessa fase, <b><font color="#ff0000">o JSF manipula qualquer n&#237;vel de evento da aplica&#231;&#227;o</font></b>;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ex: Envio de um formul&#225;rio ou chamada para outra p&#225;gina atrav&#233;s<br />de um link;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Depois que todos os valores j&#225; estarem validados, convertidos e atribu&#237;dos para as propriedades da classe Bean (modelo), se for o caso, o JSF adicionar&#225; o m&#233;todo da classe Bean que adicionou a requisi&#231;&#227;o.
    </p>
    <p>
      
    </p>
    <p>
      &gt;&#160;&#160;Geralmente s&#227;o eventos que retornam uma string, que est&#225; associada a uma navega&#231;&#227;o de uma p&#225;gina dentro da aplica&#231;&#227;o.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564225165410" ID="ID_1666954508" MODIFIED="1565380327320" POSITION="right" TEXT="6. Render Response">
<node COLOR="#006699" CREATED="1564226792180" ID="ID_832248956" MODIFIED="1565380800778">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Render Response Phase - Apresentar Resposta</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt;&#160;&#160;o JSF solicita que cada componente de tela que t&#234;m suas propriedades, comportamentos e forma, fa&#231;a a gera&#231;&#227;o do pr&#243;prio HTML.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1564224492361" HGAP="83" ID="ID_429303149" MODIFIED="1565380327320" POSITION="left" VSHIFT="-31">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cliclo%20jsf.png" />
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1565380420754" ID="ID_1759725143" MODIFIED="1565380448071" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="ciclo_jsf2.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</map>
