<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565002191590" ID="ID_1761578583" MODIFIED="1565002987944" STYLE="bubble" TEXT="IPv6">
<node COLOR="#006699" CREATED="1565002264319" ID="ID_223798130" MODIFIED="1565011622243" POSITION="right" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Caracter&#237;sticas Iniciais:</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Surgiu para resolver o problema de escassez do IPv4
    </p>
    <p>
      &gt; Utiliza endere&#231;os de 128 bits (hexadecimal)
    </p>
    <p>
      &gt; Cabe&#231;alho Fixo (40 bytes)
    </p>
    <p>
      &gt; Possui implementa&#231;&#245;es de seguran&#231;a de forma nati-
    </p>
    <p>
      va(IPSec)
    </p>
    <p>
      &gt; &#201; compat&#237;vel com IPv4
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565002494918" FOLDED="true" ID="ID_584138220" MODIFIED="1565003949168" POSITION="right" TEXT="Endere&#xe7;amento" VSHIFT="14">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565002518712" HGAP="25" ID="ID_805079640" MODIFIED="1565003088690" VSHIFT="40">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O endere&#231;o de 128 bits &#233; agrupado em 8 grupos de 4 d&#237;gitos(32 bits):
    </p>
    <p>
      
    </p>
    <p style="text-align: center">
      <b>2001:0DB8:00AD:000F:3456:AF42:CDCC:0001</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565002815092" FOLDED="true" HGAP="22" ID="ID_1487325011" MODIFIED="1565003623935" VSHIFT="34">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Para facilitar a escrita desses n&#250;meros, algumas t&#233;cnicas de redu&#231;&#227;o de endere&#231;os podem ser implementadas,&#160; como a supress&#227;o de 0's consecutivos, por exemplo:
    </p>
    <p>
      
    </p>
    <p style="text-align: center">
      <b>2001.CAFE:04FF:0000:0000:0000:0000:00CC </b>
    </p>
    <p style="text-align: center">
      
    </p>
    <p style="text-align: left">
      Poder&#225; ser escrito por:
    </p>
    <p style="text-align: left">
      
    </p>
    <p style="text-align: center">
      <b><font color="#ff0000">2001:CAFE:4FF::CC</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1565002945799" ID="ID_799834050" MODIFIED="1565003009073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">A&#160;&#160;substitui&#231;&#227;o de zeros por &quot;::&quot; s&#243; pode ocorrer</font><br /><font color="#ff0000">&#160;apenas uma vez em cada endere&#231;o IPv6.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565003054613" FOLDED="true" ID="ID_1714433587" MODIFIED="1565003622238" VSHIFT="36">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Endere&#231;os com aplica&#231;&#227;o
    </p>
    <p style="text-align: center">
      espec&#237;fica
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565003100434" FOLDED="true" ID="ID_734708877" MODIFIED="1565003608311">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Endere&#231;os Multicast:</b>
    </p>
    <p>
      
    </p>
    <p>
      S&#227;o estruturados por <b><font color="#ff0000">FF00::/8</font></b>. A tabela ao lado consolida as deriva&#231;&#245;es
    </p>
    <p>
      dos endere&#231;os Multicast:
    </p>
  </body>
</html></richcontent>
<node CREATED="1565003224775" ID="ID_1464204842" MODIFIED="1565003260246">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="multicast_ipv6.png" />
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#006699" CREATED="1565003289237" ID="ID_1950694446" MODIFIED="1565003608309">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Link Local</b>&#160;
    </p>
    <p>
      
    </p>
    <p>
      Usado apenas no enlace espec&#237;fico onde a interface est&#225; conectada
    </p>
    <p>
      &gt; O endere&#231;o link local &#233; atribu&#237;do automaticamente utilizando o prefixo FE80::/64.
    </p>
    <p>
      &gt; Vale ressaltar que os roteadores n&#227;o devem encaminhar para outros
    </p>
    <p>
      enlaces aqueles pacotes que possuam como origem ou destino
    </p>
    <p>
      &#160;um endere&#231;o link-local;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565003375395" ID="ID_1502629347" MODIFIED="1565003608303">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Endere&#231;o N&#227;o-Especificado</b>&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#201; representado pelo endere&#231;o 0:0:0:0:0:0:0:0 ou ::0 (equivalente ao endere&#231;o IPv4 unspecified 0.0.0.0).
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ele nunca deve ser atribu&#237;do a nenhum n&#243;, indicando apenas a aus&#234;ncia de um endere&#231;o
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565003420511" ID="ID_1050492300" MODIFIED="1565003608298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Endere&#231;o Loopback</b>&#160;-
    </p>
    <p>
      
    </p>
    <p>
      Representado pelo endere&#231;o unicast 0:0:0:0:0:0:0:1 ou ::1 (equivalente
    </p>
    <p>
      ao endere&#231;o IPv4 loopback 127.0.0.1).
    </p>
    <p>
      
    </p>
    <p>
      &gt;Este endere&#231;o &#233; utilizado para referenciar a pr&#243;pria m&#225;quina, sendo muito utilizado para testes internos.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Este tipo de endere&#231;o n&#227;o deve ser atribu&#237;do a nenhuma interface f&#237;sica, nem usado como endere&#231;o de origem em pacotes IPv6. enviados para outros n&#243;s.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565003492776" ID="ID_632489211" MODIFIED="1565003608297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Transi&#231;&#227;o 6to4 </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Prefixo utilizado &#233; o 2002::/16;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565003520711" ID="ID_1151408444" MODIFIED="1565003608296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Transi&#231;&#227;o Teredo </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Prefixo utilizado &#233; o 2001:0000::/32
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1565003626126" ID="ID_441639895" MODIFIED="1566248988576" POSITION="right" TEXT="Cabe&#xe7;alho">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565003635468" ID="ID_538203375" MODIFIED="1566248991987">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -&gt; 40 bytes( tamanho fixo)
    </p>
    <p>
      -&gt; Mais flex&#237;vel
    </p>
    <p>
      -&gt; Redu&#231;&#227;o de n&#186; de campos comparado<br />ao IPv6;
    </p>
    <p>
      -&gt; Possui cabe&#231;alhos de extens&#227;o
    </p>
    <p>
      -&gt; Reduz processamento dos pacotes
    </p>
    <p>
      -&gt; Menos informa&#231;&#227;o que o IPv4<br />
    </p>
  </body>
</html></richcontent>
<node CREATED="1565003803222" ID="ID_287841656" MODIFIED="1565003806262">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="header_ipv6.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565003811835" ID="ID_1333241235" MODIFIED="1565010842120" TEXT="Campos" VSHIFT="19">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565003816707" ID="ID_1351186980" MODIFIED="1565010804098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Version(Vers&#227;o - 4 bits) </b>
    </p>
    <p>
      
    </p>
    <p>
      Usado pelo roteador para identificar o protocolo do pacote;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565003851107" ID="ID_294188059" MODIFIED="1565010809421">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Traffic Class( Classe de Tr&#225;fego - 4 bits)</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Assinalar a classe de servi&#231;o do pacote;
    </p>
    <p>
      &gt; Base para o funcionamento de QoS;
    </p>
    <p>
      &gt; Equivalente ao ToS(Type of Service) do IPv4
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565003913434" ID="ID_420859591" MODIFIED="1565010788922">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Flow Label ( Identifica&#231;&#227;o do Fluxo de bits - 20 bits) </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Utilizado para marca&#231;&#227;o de tr&#225;fego
    </p>
    <p>
      &gt; Serve para separa os fluxos conforme a aplica&#231;&#227;o.
    </p>
    <p>
      &gt; Isso facilita a pr&#225;tica de QoS;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565010496087" ID="ID_1651862420" MODIFIED="1565010814274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Payoad Lenght (Comprimento dos dados 16 bits)</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Indica o tamanho APENAS dos dados enviados junto ao cabe&#231;alho.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Os cabe&#231;alhos de extens&#227;o s&#227;o contabilizados neste c&#225;lculo.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565010577395" ID="ID_1373327788" MODIFIED="1565010822257">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Next Header (Pr&#243;ximo Cabe&#231;alho - 8 bits)</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Campo utilizado para referenciar os cabe&#231;alhos de extens&#227;o eventualmente utilizados;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Epecifica o tipo de informa&#231;&#227;o do pr&#243;ximo pacote;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565010669191" ID="ID_657972634" MODIFIED="1565010830588">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Hop Limit (Limite de Saltos - 8 Bits)</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Campo similar ao TTL do IPv4
    </p>
    <p>
      &gt; determina o tempo de vida ou limite de saltos do pacote na rede.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565010733309" ID="ID_1177748982" MODIFIED="1565010836527">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Source Address &amp; Destination Address</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Campos utilizados para definir os endere&#231;os de 128 bits de
    </p>
    <p>
      origem e destino dos pacotes IPv6.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1565010865535" ID="ID_1122568567" MODIFIED="1565011009331" VSHIFT="22">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Cabe&#231;alhos de Extens&#227;o
    </p>
    <p>
      
    </p>
    <p>
      &gt; No IPv6, op&#231;&#245;es adicionais s&#227;o tratadas por meio de cabe&#231;alhos de extens&#227;o.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Localizam-se entre o cabe&#231;alho base e o cabe&#231;alho da camada de transporte.
    </p>
    <p>
      
    </p>
    <p>
      &gt; N&#227;o h&#225; nem quantidade, nem tamanho fixo para estes cabe&#231;alhos.
    </p>
  </body>
</html></richcontent>
<node CREATED="1565011147342" ID="ID_1713312733" MODIFIED="1565011379567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><u>Hop-by-hop </u></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1565011540277" ID="ID_1904088032" MODIFIED="1565011552625" TEXT="Router Alert -&gt; Protocolos Multicast"/>
<node CREATED="1565011553041" ID="ID_947281308" MODIFIED="1565011566310" TEXT="Jumbogram -&gt; Super pacote( at&#xe9; 4 GB)"/>
</node>
<node CREATED="1565011380450" ID="ID_1469598116" MODIFIED="1565011386076" TEXT="Destination Options"/>
<node CREATED="1565011387559" ID="ID_176321109" MODIFIED="1565011392822" TEXT="Routing"/>
<node CREATED="1565011394821" ID="ID_914754718" MODIFIED="1565011398117" TEXT="Fragmentation"/>
<node CREATED="1565011398930" ID="ID_1368949837" MODIFIED="1565011405205" TEXT="AH + ESP"/>
<node CREATED="1565011405452" ID="ID_1911521308" MODIFIED="1565011413003" TEXT="outros..."/>
</node>
</node>
<node CREATED="1565011607904" ID="ID_1245037136" MODIFIED="1565011648734" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Modelos de Transi&#231;&#227;o IPv4 -&gt; IPv6
    </p>
  </body>
</html></richcontent>
<node CREATED="1565011656118" ID="ID_1299571030" MODIFIED="1565011688306">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Pilha Dupla ou Dual Stack</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Essa t&#233;cnica prev&#234; a utiliza&#231;&#227;o dos dois protocolos de forma simult&#226;neas nos dispositivos.
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; a t&#233;cnica mais utilizada atualmente considerando as redes IPv4 com o devido suporte a redes IPv6.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565011689272" ID="ID_237342526" MODIFIED="1565011803329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>T&#250;nel ou 6to4</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Nesse modelo, o n&#250;cleo da rede opera em IPv4 e as redes de origem e destino operam em IPv6
    </p>
    <p>
      
    </p>
    <p>
      &gt; Os pacotes IPv6 s&#227;o trafegados dentro de um t&#250;nel na rede IPv4.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1565011804420" ID="ID_67499632" MODIFIED="1565011988816">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Tradu&#231;&#227;o </b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Essa t&#233;cnica implica em dispositivos que fazem a convers&#227;o ou tradu&#231;&#227;o de um tipo de endere&#231;o em outro.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Permite-se a integra&#231;&#227;o e comunica&#231;&#227;o entre redes com tecnologias distintas.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Pode-se dizer que o NAT &#233; uma t&#233;cnica de transi&#231;&#227;o, n&#227;o sendo utilizado entre endere&#231;os IPv6 diretamente.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Foi reservado a faixa de endere&#231;os 192.88.99.0/24 para tal aspecto, conforme RFC 3068.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
