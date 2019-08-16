<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565125822692" ID="ID_569217554" MODIFIED="1565280090394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      IPv4 - Falta VLSM e CIDR
    </p>
  </body>
</html></richcontent>
<node CREATED="1565125928308" ID="ID_1816690578" MODIFIED="1565126109694" POSITION="right" TEXT="Conceitos B&#xe1;sicos">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565125938962" ID="ID_1660588652" MODIFIED="1565278244431" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; &#201; um dos dois protocolos chave do TCP/IP;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Simples, n&#227;o confi&#225;vel e n&#227;o executa opera&#231;&#245;es de detec&#231;&#227;o e recupera&#231;&#227;o de erros, ficando a cargo das camadas superiores;<br /><br />&gt; Utiliza como crit&#233;rio de entrega o m&#233;todo <b><u>melhor esfor&#231;o </u></b>
    </p>
    <p>
      <br />
      
    </p>
    <p>
      &gt; Cabe&#231;alho de 20 &#224; 60 Bytes;
    </p>
    <p>
      
    </p>
    <p>
      &gt; O datagrama IP &#233; fragmentado
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565127331714" ID="ID_445331668" LINK="Cabecalho%20IPv4.mm" MODIFIED="1565787526052" POSITION="right" TEXT="Cabe&#xe7;alho IPv4">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1565135072544" ID="ID_996819115" MODIFIED="1565787524512" POSITION="right" STYLE="bubble" TEXT="Endere&#xe7;amento">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565135095153" ID="ID_916507707" MODIFIED="1565278289184">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O endere&#231;o IP &#233; composto por 32 bits.
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; dividido em 4 blocos de 8 bits cada um.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Tem 05 classes (A at&#233; a E)
    </p>
  </body>
</html></richcontent>
<node CREATED="1565135836408" ID="ID_131907347" MODIFIED="1565278289184">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="classes_ip.png" />
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#006699" CREATED="1565136442964" HGAP="21" ID="ID_528252255" MODIFIED="1565278291150" VSHIFT="18">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A seguir s&#227;o apresentadas faixas podem ser usadas nas redes privadas<br />e n&#227;o seriam acess&#237;veis diretamente a partir da Internet.
    </p>
    <p>
      
    </p>
    <p>
      &gt; A RFC 1918 define quais s&#227;o essas faixas:
    </p>
    <ul>
      <li>
        Classe A: 10.0.0.0 at&#233; 10.255.255.255
      </li>
      <li>
        Classe B: 172.16.0.0 at&#233; 172.31.255.255
      </li>
      <li>
        Classe C: 192.168.0.0 at&#233; 192.168.255.255
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1565794883952" ID="ID_212631368" MODIFIED="1565794953737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Identifica&#231;&#227;o das classes de IP( Primeiros Bits) </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Classe A - 0
    </p>
    <p>
      &gt; Classe B - 10
    </p>
    <p>
      &gt; Classe C - 110
    </p>
    <p>
      &gt; Classe D - 1110
    </p>
    <p>
      &gt; Classe E - 1111( Uso no futuro)
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565278432548" ID="ID_966624467" MODIFIED="1565278629476">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Endere&#231;os reservados: </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; 0.0.0.0 --&gt; Utilizado na inicializa&#231;&#227;o das m&#225;quinas;
    </p>
    <p>
      &gt; 127.0.0.1 --&gt; Conhecido como endere&#231;o loopback;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Referencia a pr&#243;pria m&#225;quina;
    </p>
    <p>
      &gt; O primeiro endere&#231;o -&gt; Identifica o endere&#231;o da Rede;
    </p>
    <p>
      &gt; &#218;ltimo endere&#231;o -&gt; Endere&#231;o de broadcast;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565137071847" ID="ID_786126752" MODIFIED="1565279387827">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Subredes </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Utiliza <u>parte dos bits utilizados para hosts</u>&#160;na <b>cria&#231;&#227;o de subredes com<br />capacidades menores</b>&#160;que sua rede padr&#227;o;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Evita o desperd&#237;cio de endere&#231;os;
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#ff0000">&gt; Esses bits emprestados ser&#227;o SEMPRE no sentido da </font></b><br /><b><font color="#ff0000">esquerda para a direita, com o prop&#243;sito de se criar </font></b><br /><b><font color="#ff0000">subredes.</font></b>
    </p>
  </body>
</html></richcontent>
<node COLOR="#338800" CREATED="1565278909503" ID="ID_1432863039" MODIFIED="1565278918245" TEXT="Exemplo">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565278920099" ID="ID_1385978091" MODIFIED="1565278978074">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="subredes_endereco.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565278994306" ID="ID_1842723044" MODIFIED="1565279518196">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; No exemplo, tem-se uma rede padr&#227;o de classe C<br />(M&#225;scara sub-rede: 255.255.255.0)
    </p>
    <p>
      
    </p>
    <p>
      &gt; Nesse caso, permite ter 256 endere&#231;os no total
    </p>
    <p>
      
    </p>
    <p>
      &gt; Pegou-se tr&#234;s bits de host, para usar como subredes
    </p>
    <p>
      (Foram marcados com &quot;x&quot;);
    </p>
    <p>
      
    </p>
    <p>
      &gt; Com isso pode-se criar 8 subredes com 32 endere&#231;os cada;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1565279522570" ID="ID_1450474038" MODIFIED="1565788923112">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>VLSM e CIDR</b>
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#006699" CREATED="1565788923964" ID="ID_96589590" MODIFIED="1565789057533">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>VLSM (Variable Length Subnet Mask)</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Com o VLSM, &#233; poss&#237;vel criar subredes de tamanho diferentes para que&#160;<br />coincidam ou se aproxime do n&#250;mero de hosts em cada subrede,
    </p>
    <p>
      
    </p>
    <p>
      &gt; Isso reduz o n&#250;mero de endere&#231;os IP n&#227;o usados.
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565789068351" ID="ID_746209772" MODIFIED="1565789317125">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>CIDR (Classless Inter Domain Routing</b>)
    </p>
    <p>
      
    </p>
    <p>
      &gt; O m&#233;todo VLSM poderia gerar um volume muito grande nas tabelas,<br />gerando uma sobrecarga e sendo poss&#237;vel at&#233; o estouro da tabela;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Por esse motivo, foi criado a nota&#231;&#227;o CIDR
    </p>
    <p>
      
    </p>
    <p>
      &gt; Necessita-se informar 3 informa&#231;&#245;es para o roteador:
    </p>
    <p>
      <b><u><font color="#ff0000">Endere&#231;o IP + M&#225;scara de Rede Superior + Interface de Sa&#237;da.</font></u></b><br />
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1565789058222" ID="ID_247760220" MODIFIED="1565789058222" TEXT=""/>
</node>
</node>
<node CREATED="1565789430738" ID="ID_632922469" MODIFIED="1565789435158" POSITION="left" TEXT="Fragmenta&#xe7;&#xe3;o">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565789436190" ID="ID_1621553368" MODIFIED="1565790040568">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Uma capacidade muito importante da camada de rede &#233; a possibilidade<br />de fragmentar pacotes.
    </p>
    <p>
      
    </p>
    <p>
      &gt; A fragmenta&#231;&#227;o divide os pacotes para que seja poss&#237;vel transmiti-los pela camada de rede ou enlace;
    </p>
    <p>
      
    </p>
    <p>
      &gt; A capacidade de transmiss&#227;o &#233; chamada de <b><font color="#ff0000">MTU da rede; </font></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Para&#160;&#160;reconstru&#231;&#227;o do pacote foram criados campos que atuem<br />nesse sentido;
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#006699" CREATED="1565790021483" ID="ID_783118186" MODIFIED="1565790039567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Campos que est&#227;o relacionados &#224; fragmenta&#231;&#227;o.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565790042604" ID="ID_553518221" MODIFIED="1565790055610">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Total Length
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1565790056155" ID="ID_237306266" MODIFIED="1565790065566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Identification
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1565790066015" ID="ID_926884336" MODIFIED="1565790068005" TEXT="Flags"/>
<node CREATED="1565790068666" ID="ID_775336544" MODIFIED="1565790076466" TEXT="Fragment Offset"/>
</node>
</node>
</node>
</map>
