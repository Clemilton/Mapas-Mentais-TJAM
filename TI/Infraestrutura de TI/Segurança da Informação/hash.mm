<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565229132801" ID="ID_42114673" LINK="criptografia.mm" MODIFIED="1565229143719" TEXT="Fun&#xe7;&#xf5;es HASH">
<node COLOR="#006699" CREATED="1565533842548" ID="ID_1137025442" MODIFIED="1565707253821" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; &#201; uma fun&#231;&#227;o criptogr&#225;fica que gera uma sa&#237;da de tamanho fixo
    </p>
    <p>
      independente do tamanho da entrada;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Utiliza-se fun&#231;&#245;es matem&#225;ticas que permitem <b><font color="#ff0000">gerar um resultado de<br color="#ff0000" />tamanho fixo independentemente do tamanho do conte&#250;do </font></b><br /><b><font color="#ff0000">de entrada; </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Por ser unidirecional, n&#227;o h&#225; algoritmos ou chave que retorne &#224; mensa-<br />gem original;
    </p>
    <p>
      
    </p>
    <p>
      &gt; As principais aplica&#231;&#245;es das fun&#231;&#245;es HASH s&#227;o para garantir os princ&#237;-<br />pios de <b><font color="#ff1000">integridade</font></b>, <b><font color="#ff0a00">autenticidade</font></b>&#160;e <b><font color="#ff1300">confidencialidade;</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; A confidencialidade e autencidade &#233; garantida atrav&#233;s de um sistema<br />de login que utiliza fun&#231;&#245;es hash;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1565707258138" ID="ID_1045221664" MODIFIED="1565707890861" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Caracter&#237;sticas de uma fun&#231;&#227;o hashing
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565707299484" ID="ID_236422723" MODIFIED="1565707885156">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Unidirecionalidade</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Conhecido como um resumo h(M), deve ser computacionalmente<br />&#160;imposs&#237;vel encontrar M a partir de um resumo;
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565707355869" ID="ID_1708596135" MODIFIED="1565707885154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Compress&#227;o: </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; a partir de uma mensagem de qualquer tamanho, o resumo h(M) deve<br />ter tamanho fixo;
    </p>
    <p>
      
    </p>
    <p>
      &gt; normalmente o resumo &#233; menor que a mensagem;
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565707445741" ID="ID_872816589" MODIFIED="1565707885153">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Facilidade de C&#225;lculo</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; deve ser f&#225;cil calcular h(M) a partir de uma mensagem M;
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565707479507" ID="ID_1080819311" MODIFIED="1565707885151">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Difus&#227;o:</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; o resumo h(M) deve ser uma fun&#231;&#227;o complexa de todos os bits da mensa<br />gem M;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ou seja, se modicar um bit da mensagem M, o hash h(M) deveria mudar<br />metade dos seus bits aproximadamente;
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565707573844" ID="ID_618053151" MODIFIED="1565707885148">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Colis&#227;o Simples: </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; ser&#225; computacionalmente imposs&#237;vel, conhecido M, encontrar outro<br />M&#8217; tal que h(M) = h(M&#8217;). Isto se conhece como resist&#234;ncia d&#233;bil &#224;s colis&#245;es.
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565707680336" ID="ID_1640519356" MODIFIED="1565707885145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Colis&#227;o forte:</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; ser&#225; computacionalmente dif&#237;cil encontrar um par (M, M&#8217;) de forma<br />que h(M) = h(M&#8217;). Isto se conhece como resist&#234;ncia forte &#224;s colis&#245;es.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1565534608645" ID="ID_1834894557" MODIFIED="1565535237747" POSITION="right" TEXT="Tipos de Ataques">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565535238771" ID="ID_1923300120" MODIFIED="1565705559818">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Ataques de colis&#227;o:</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; atrav&#233;s da obten&#231;&#227;o de valores de entrada distintos que produzem<br />o mesmo resultado de sa&#237;da
    </p>
    <p>
      
    </p>
    <p>
      &gt; Por ter um tamanho fixo, obviamente haver&#225; casos em que isso<br />ocorrer&#225;.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Uma maneira de se amenizar esse problema &#233; atrav&#233;s do aumento<br />do tamanho em bits das <i>messages digests(string hash).</i>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565535350536" ID="ID_1768696301" MODIFIED="1565705559383">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Ataques de Anivers&#225;rio:</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Esse tipo de ataque possibilita a cria&#231;&#227;o de um modelo que otimiza de<br />forma consider&#225;vel o ataque de colis&#227;o;
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#006699" CREATED="1565705196594" ID="ID_1245128039" MODIFIED="1565705558281" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>MD4</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; produz HASH de tamanho de 128 bits;
    </p>
    <p>
      
    </p>
    <p>
      &gt; dependendo de entradas de tamanho m&#250;ltiplos de 512 bits;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Caso a entrada n&#227;o tenha esse tamanho, acrescenta-se um bit adicio-<br />nal de valor &#8220;1&#8221; e sucessivos &#8220;0&#8217;s&#8221; at&#233; completar o m&#250;ltiplo.
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#006699" CREATED="1565533945216" ID="ID_1337453662" MODIFIED="1565705562627" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>MD5 </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Foi criado p/ substituir o MD4;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Produz um hash de 128 bits;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Possui um tamanho de entrada de m&#250;ltiplos de 128 bits.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Um dos problemas do MD5 &#233; relacionado &#224; colis&#227;o de prefixos de<br />uma mensagem, gerando uma probabilidade alta de se compor su-<br />fixos que tambem produzem colis&#245;es;
    </p>
    <p>
      
    </p>
    <p>
      &gt; SALT - recurso que surgiu p/ amenizar o problema do prefixo;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565705265985" ID="ID_207633864" MODIFIED="1565705557175" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SHA</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; O algoritmo SHA possui diversas vers&#245;es de implementa&#231;&#227;o que produzem<br />resultados distintos;
    </p>
    <p>
      
    </p>
    <p>
      Atualmente, temos os algoritmos abaixo e seus respectivos tamanhos de<br />&#160;HASH:
    </p>
    <ul>
      <li>
        SHA1 - 160 bits de HASH;
      </li>
      <li>
        SHA-224 - 224 bits de HASH; &#201; uma vers&#227;o truncada do SHA-256
      </li>
      <li>
        SHA -256
      </li>
      <li>
        SHA-384
      </li>
      <li>
        SHA-512
      </li>
    </ul>
    <p>
      &gt; Divide-se ainda as vers&#245;es do SHA em 1, 2 e 3.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Atualmente, devido &#224; sua robustez, utiliza-se o SHA3
    </p>
    <p>
      nas mesmas propor&#231;&#245;es da an&#225;lise acima.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
