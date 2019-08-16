<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1565126110167" HGAP="19" ID="ID_722186436" LINK="main.mm" MODIFIED="1565127331677" STYLE="bubble" TEXT="Cabe&#xe7;alho IPv4" VSHIFT="33">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1565126130209" HGAP="14" ID="ID_1412009523" MODIFIED="1565788135337" POSITION="right" TEXT="Imagem - Estrutura do Header IPv4" VSHIFT="-21">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565126170122" MODIFIED="1565126442029">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="header_ipv4.png" />
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126229954" FOLDED="true" ID="ID_634211531" MODIFIED="1565788147434" POSITION="right" TEXT="Ver - Version (4 bits)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565126454430" MODIFIED="1565126558530">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Respons&#225;vel por informar a vers&#227;o do protocolo IP
    </p>
    <ul>
      <li>
        IPv4 (0100 em bin&#225;rio)
      </li>
      <li>
        IPv6 (0110 em bin&#225;rio)&#160;
      </li>
    </ul>
    <p>
      Esse campo &#233; o primeiro a ser lido pois define a estrutura do cabe&#231;alho
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126287372" FOLDED="true" ID="ID_1143330877" MODIFIED="1565788162266" POSITION="right" TEXT="IHL - Information Header Lenght (4 bits)" VSHIFT="22">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565126609141" MODIFIED="1565126766447">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Tamanho do cabe&#231;alho;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Informa a quantidade de palavras de 32 Bits (4 bytes) presentes no cabe&#231;alho
    </p>
    <ul>
      <li>
        Valor m&#237;nimo --&gt; 05 (05*32 Bits = 160 bits = 20 bytes)
      </li>
      <li>
        Valor m&#225;ximo -&gt; 15 ( 15*32 = 480 bits = 60 bytes)
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126266499" HGAP="19" ID="ID_1601196621" MODIFIED="1565788163307" POSITION="right" VSHIFT="43">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Service Type ou TOS (Type of Service) (8 bits):
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565126784675" ID="ID_1278760583" MODIFIED="1565127081271">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Define um par&#226;metro para tipo de servi&#231;o;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Permite tratar crit&#233;rios de QoS atrav&#233;s do protocolo IP;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Dando prioridades no processamento de pacotes ou rotas espec&#237;ficas;
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#201; capaz de tratar aspectos relacionados &#224; confiabilidade e velocidade a
    </p>
    <p>
      n&#237;vel da camada de rede.
    </p>
  </body>
</html></richcontent>
<node COLOR="#990099" CREATED="1565126923688" MODIFIED="1565127072982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O campo TOS atualmente est&#225; sendo utilizado pelos recursos DSCP (differentiated services codepoint)
    </p>
    <p>
      
    </p>
    <p>
      Ele se utiliza dos 6 primeiros bits dos 8 dispon&#237;veis para o TOS.
    </p>
    <p>
      
    </p>
    <p>
      Continua sendo aplicado para t&#233;cnicas de qualidade de servi&#231;o.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="10"/>
</node>
<node COLOR="#990099" CREATED="1565127005131" MODIFIED="1565127072979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; os 2 &#250;ltimos, est&#227;o sendo utilizados pelo ECN (Explicit Congestion Notification)
    </p>
    <p>
      
    </p>
    <p>
      &gt; Trata quest&#245;es de controle de congestionamento ao longo do percurso.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1565126331718" ID="ID_1277454007" MODIFIED="1565787962263" POSITION="right" VSHIFT="22">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Total Length (16 bits)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565127105407" ID="ID_324702860" MODIFIED="1565127312508">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Este campo define o tamanho total do datagrama IP (cabe&#231;alho + dados);
    </p>
    <p>
      &#160;
    </p>
    <p>
      &gt; Pode variar de 20 bytes a 65535 bytes;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Para definir o tamanho apenas do conte&#250;do, deve-se descontar o tamanho do campo IHL.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Em regra, retira-se 20 bytes, gerando um total de conte&#250;do igual a 65515 bytes.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126342390" HGAP="21" ID="ID_1512218471" MODIFIED="1565788306023" POSITION="right" TEXT="Identifier (16 bits):" VSHIFT="21">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565127180770" ID="ID_1701416384" MODIFIED="1565788356947">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Campo de identifica&#231;&#227;o do pacote IP;
    </p>
    <p>
      
    </p>
    <p>
      &gt; <b><u>Usado quando h&#225; fragmenta&#231;&#227;o de pacote;</u></b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; &#233; atrav&#233;s desse identificador que o destino consegue definir<br />quais fragmentos pertencem a determinado pacote original.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Todos os fragmentos de um mesmo pacote original possuem<br />&#160;o mesmo identificador.
    </p>
    <p>
      
    </p>
    <p>
      &gt; O sequenciamento depende do campo OFFSET.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126357097" ID="ID_1725710460" MODIFIED="1565788359498" POSITION="right" TEXT="Flags (3 bits):" VSHIFT="39">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565127370793" ID="ID_140154176" MODIFIED="1565127469871">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O primeiro bit &#233; reservado at&#233; o presente momento (sem uso).
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565127397890" ID="ID_1426159425" MODIFIED="1565127495541" VSHIFT="17">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O segundo bit &#233; conhecido pela sigla<u>&#160;DF (Don&#8217;t Fragment).</u>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Caso este bit esteja <u>habilitado</u>, indica que o<b>&#160;pacote n&#227;o deve ser fragmentado ao longo do percurso.</b>
    </p>
    <p>
      
    </p>
    <p>
      &gt; Caso n&#227;o seja poss&#237;vel transmitir sem desfragmentar, o roteador dever&#225; descartar o pacote e enviar uma notifica&#231;&#227;o &#224; origem.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006699" CREATED="1565127437065" ID="ID_235950877" MODIFIED="1565127511154" VSHIFT="13">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; O terceiro bit &#233; conhecido pela sigla MF (More Fragment).
    </p>
    <p>
      
    </p>
    <p>
      &gt; Quando este est&#225; <u>habilitado</u>, indica que <b>possui outros fragmentos para completar o pacote original</b>.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Em caso de estar desabilitado, indica que &#233; o &#250;ltimo ou &#250;nico pacote.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126362567" HGAP="21" ID="ID_906146922" MODIFIED="1565787984489" POSITION="right" TEXT="Fragment Offset (13 bits):" VSHIFT="33">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565127531560" ID="ID_320010459" MODIFIED="1565788407626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&#160;&#201; usado para posicionar o fragmento em rela&#231;&#227;o ao primeiro nos<br />casos de fragmenta&#231;&#227;o;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Isto &#233;, em que posi&#231;&#227;o ele deve ser encaixado na sequ&#234;ncia<br />dos fragmentos para reconstru&#231;&#227;o do datagrama original.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ele representa um n&#250;mero m&#250;ltiplo de 8 de bytes. Ou seja, se o<br />valor for 185, temos indicado que a posi&#231;&#227;o de in&#237;cio ser&#225; 8 x 185 = 1480 bytes.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126375578" ID="ID_1825642096" MODIFIED="1565788410198" POSITION="right" TEXT="Time to Live - TTL (8 bits):" VSHIFT="16">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565133281897" ID="ID_1747053544" MODIFIED="1565788489556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Este campo determina o tempo de vida do pacote na rede em fun&#231;&#227;o da quantidade de saltos que este pode dar;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Geralmente come&#231;a com 32, 64 ou 128;
    </p>
    <p>
      
    </p>
    <p>
      &gt; O valor &#233; decrementado em cada n&#243;(roteador);
    </p>
    <p>
      
    </p>
    <p>
      &gt; Seu tempo de vida &#250;til m&#225;ximo com 8 bits &#233; de 255 saltos;
    </p>
    <p>
      
    </p>
    <p>
      &gt; O n&#243; &#233; descartado quando o valor atinge 0;
    </p>
    <p>
      
    </p>
    <p>
      &gt; Quando o n&#243; &#233; descartado utiliza-se o protocolo ICMP para enviar uma<br />mensagem de &quot;time exceed&quot; p/ o n&#243; de origem;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126383856" HGAP="23" ID="ID_1965970561" MODIFIED="1565788492829" POSITION="right" TEXT="Protocol (8 bits):" VSHIFT="20">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565133976342" ID="ID_201218859" MODIFIED="1565134487999">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Este campo permite a visibilidade de qual protocolo est&#225; sendo usado na camada superior (transporte);
    </p>
    <p>
      
    </p>
    <p>
      &gt; Ou at&#233; mesmo na pr&#243;pria camada (rede) como o ICMP.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Dessa forma, o protocolo IP consegue determinar para qual servi&#231;o deve ser entregue o datagrama IP recebido.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126392121" ID="ID_787727011" MODIFIED="1565788021865" POSITION="right" TEXT="Header Checksum (16 bits):" VSHIFT="38">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565134500398" ID="ID_1417177745" MODIFIED="1565134703203">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Campo que utiliza um algoritmo sobre todo o cabe&#231;alho IP permitindo a verifica&#231;&#227;o da integridade do cabe&#231;alho IP.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Importante observa&#231;&#227;o &#233; que o algoritmo n&#227;o garante integridade
    </p>
    <p>
      do payload ou dos dados.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Como o campo TTL do cabe&#231;alho &#233; alterado obrigatoriamente em cada roteador, ent&#227;o o valor desse campo deve ser recalculado em cada salto.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1565126398558" FOLDED="true" ID="ID_1312225063" MODIFIED="1565787922825" POSITION="right" TEXT="Source and Destination Address (32 bits):">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1565134715694" ID="ID_1877947918" MODIFIED="1565134725476" TEXT="&gt; Campo destinado a armazenar a informa&#xe7;&#xe3;o do endere&#xe7;o IP em sua vers&#xe3;o 4 de origem e destino, respectivamente dos endpoints da comunica&#xe7;&#xe3;o."/>
</node>
<node COLOR="#990000" CREATED="1565126407474" FOLDED="true" ID="ID_334192197" MODIFIED="1565787923369" POSITION="right" TEXT="Options and Padding (Tamanho Vari&#xe1;vel):">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1565134727135" ID="ID_1392274222" MODIFIED="1565134743346">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; Este campo &#233; opcional.
    </p>
    <p>
      
    </p>
    <p>
      &gt; Agrega informa&#231;&#245;es adicionais no protocolo IP em rela&#231;&#227;o &#224; fragmenta&#231;&#227;o,
    </p>
    <p>
      medi&#231;&#227;o e monitoramento, controle, seguran&#231;a entre outros
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
