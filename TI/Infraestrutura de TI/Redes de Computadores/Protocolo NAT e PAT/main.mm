<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564445852296" ID="ID_532405809" MODIFIED="1564445931916" TEXT="Protocolo NAT e PAT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node CREATED="1564587888142" ID="ID_696416357" MODIFIED="1564833939884" POSITION="right" TEXT="Justificativa">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564587893917" ID="ID_344712659" MODIFIED="1564588017370" TEXT="Com o surgimento de redes privadas, surgiu o problema de como os computadores pertencentes &#xe0; esta rede privada poderiam receber as respostas aos seus pedidos feitos para fora da rede."/>
<node COLOR="#0033ff" CREATED="1564587959093" FOLDED="true" ID="ID_801472727" MODIFIED="1564588526594" TEXT=" &gt; os n&#xfa;meros de IP interno da rede n&#xe3;o podiam ser passados para a internet ">
<node COLOR="#0033ff" CREATED="1564587975499" ID="ID_1044479444" MODIFIED="1564588518251" TEXT="pois os IPs n&#xe3;o existem"/>
<node COLOR="#0033ff" CREATED="1564587993713" ID="ID_554638660" MODIFIED="1564588521509" TEXT="e o computador saberia para onde enviar a resposta. "/>
</node>
</node>
<node CREATED="1564445907639" ID="ID_474549122" MODIFIED="1564832968026" POSITION="right" TEXT="NAT - (Network Address Translation)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564834041913" ID="ID_1942687916" MODIFIED="1564834045744" TEXT="Defini&#xe7;&#xe3;o">
<node CREATED="1564834046975" ID="ID_1491104908" MODIFIED="1564834074404" TEXT="NAT -&gt; Network Address Translation"/>
<node CREATED="1564834084004" ID="ID_286235760" MODIFIED="1564834587773" TEXT="Separa a rede interna da rede externa"/>
</node>
<node CREATED="1564834013606" ID="ID_1311822337" MODIFIED="1564834017598" TEXT="Caracter&#xed;sticas">
<node COLOR="#0033ff" CREATED="1564446087145" ID="ID_1541883701" MODIFIED="1564833893460" TEXT="Mapeia um Endere&#xe7;o IP em outro Endere&#xe7;o IP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564833983246" ID="ID_1042647425" MODIFIED="1564833983246" TEXT=""/>
<node COLOR="#0033ff" CREATED="1564588060378" ID="ID_1663014173" MODIFIED="1564588521509" TEXT="NAT gera um n&#xfa;mero de 16 bits"/>
<node COLOR="#0033ff" CREATED="1564588102689" ID="ID_690478660" MODIFIED="1564588521509" TEXT=" este n&#xfa;mero &#xe9; ent&#xe3;o escrito no campo da porta de origem."/>
</node>
<node CREATED="1564446644563" ID="ID_1923059609" MODIFIED="1564588546380" TEXT="O mapeamento pode ser de duas formas">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564446764616" ID="ID_1972688510" MODIFIED="1564833792824" TEXT="Est&#xe1;tico">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564446783213" ID="ID_588219026" MODIFIED="1564446836510" TEXT="Mapeamento fixo de um endere&#xe7;o interno para um endere&#xe7;o externo.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564446796919" ID="ID_1197051229" MODIFIED="1564446836516" TEXT="&#xc9; conhecido como mapeamento 1 para 1 (1:1).">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564446807177" ID="ID_1856755540" MODIFIED="1564446836510" TEXT="utilizado quando o host interno necessita de um endere&#xe7;o fixo na rede externa para uso espec&#xed;fico.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1564446776457" ID="ID_1067021464" MODIFIED="1564833788470" TEXT="Din&#xe2;mico">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564446886763" ID="ID_443165010" MODIFIED="1564446989033" TEXT="Os endere&#xe7;os internos -&gt; mapeados em diferentes endere&#xe7;os externos">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564446937154" ID="ID_1277997899" MODIFIED="1564446990312" TEXT="Convers&#xf5;es e Tradu&#xe7;&#xf5;es S&#xd3; s&#xe3;o realizadas">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564446974814" ID="ID_1709792152" MODIFIED="1564446991592" TEXT="mediante a necessidade de acesso do usu&#xe1;rio interno &#xe0; rede externa">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564446976202" ID="ID_990201404" MODIFIED="1564446992935" TEXT="independendo do endere&#xe7;o de sa&#xed;da.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1564447012184" ID="ID_999609472" MODIFIED="1564832976717" TEXT="Problema">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564447079409" ID="ID_1423750949" MODIFIED="1564447226279" TEXT="Mais de uma computador(rede interna) -&gt; realizando requisi&#xe7;&#xf5;es de forma simultanea">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564447227526" ID="ID_1775564623" MODIFIED="1564447242333" TEXT="Utilizando o mesmo endere&#xe7;o p&#xfa;blico">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564447107789" ID="ID_1473407292" LINK="#ID_88884842" MODIFIED="1564447186797" TEXT="Para isso tem-se protocolo PAT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1564833428300" ID="ID_1784163171" MODIFIED="1564833436164" TEXT="Faixa de Endere&#xe7;os permitidos">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564833436639" ID="ID_578192483" MODIFIED="1564833518019" TEXT="10.0.0.0 -&gt; 10.255.255.255/8">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564833462798" ID="ID_1310796516" MODIFIED="1564833518019" TEXT="172.16.0.0 -&gt; 172.31.255.255/12">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564833495063" ID="ID_1104787822" MODIFIED="1564833517978" TEXT="192.168.0.0 &#x2013; 192.168.255.255/16">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1564446222377" ID="ID_1053578510" MODIFIED="1564588580318" TEXT="Exemplo: ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564446105068" ID="ID_1303860224" MODIFIED="1564446144993" TEXT="Ex: Uma empresa com milhares de computadores. T&#xea;m apenas um IP p&#xfa;blico">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564446173552" ID="ID_379688114" MODIFIED="1564446284885" TEXT="Na rede interna, cada dispositivo possui um endere&#xe7;o ip &#xfa;nico.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564446284886" ID="ID_1349088033" MODIFIED="1564446294510" TEXT=" Entretanto, quando qualquer pacote da rede interna necessitar acessar qualquer rede externa, ou seja, saindo da empresa com destino ao ISP ou outra rede, ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564446294513" ID="ID_114453246" MODIFIED="1564446294513" TEXT="o equipamento de borda da empresa realizar&#xe1; uma convers&#xe3;o de endere&#xe7;os.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1564446307931" ID="ID_940379825" MODIFIED="1564588589173" TEXT="Figura">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564446427675" ID="ID_122725312" MODIFIED="1564446429559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="nat01.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1564446486975" ID="ID_874259097" MODIFIED="1564446623751" TEXT="Usu&#xe1;rio interno(10.10.255.127) fez uma requisi&#xe7;&#xe3;o para um ip p&#xfa;blico (123.123.123.123)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564446552787" ID="ID_18598143" MODIFIED="1564446634136" TEXT="o protocolo nat fez a convers&#xe3;o do ip e enviou o pacote contendo o ip da empresa como origem (123.123.123.124), com destino &#xe0; mesma rede original. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564446608943" ID="ID_72127370" MODIFIED="1564446625122" TEXT="Vale ressaltar que o procedimento de convers&#xe3;o de endere&#xe7;o implica em altera&#xe7;&#xe3;o do cabe&#xe7;alho IP do pacote para o devido encaminhamento.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564446690125" ID="ID_761521006" MODIFIED="1564446725054" TEXT="O HW que realiza o NAT tem uma tabela que cont&#xe9;m todos os IPs da rede">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1564833027200" ID="ID_1305389592" MODIFIED="1564833234584" TEXT="Viola&#xe7;&#xe3;o a arquitetura TCP/IP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" CREATED="1564833054298" ID="ID_1025586630" MODIFIED="1564833238780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Segundo&#160;Tanenbaum, o Protocolo NAT <b>viola o modelo arquitet&#244;nico do IP</b>, j&#225; que, com seu uso, um endere&#231;o IP deixa de identificar uma &#250;nica m&#225;quina no mundo todo.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564445965414" ID="ID_858091525" MODIFIED="1564446062347" POSITION="right" TEXT="&#xc9; sabido que a quantidade de endere&#xe7;os IP &#xe9; limitada">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564446013919" ID="ID_1976068978" MODIFIED="1564446882258" POSITION="right" TEXT="Protocolo NAT e PAT ajudaram a mitigar de forma tempor&#xe1;ria essa limita&#xe7;&#xe3;o">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564445950356" FOLDED="true" ID="ID_88884842" MODIFIED="1564588673676" POSITION="left" TEXT="PAT - (Port Address Translation)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564447393146" ID="ID_68708208" MODIFIED="1564447423680" TEXT="V&#xe1;rios dispositivos utilizando um &#xfa;nico endere&#xe7;o de sa&#xed;da">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564447424922" ID="ID_1911562123" MODIFIED="1564447438099" TEXT="Figura">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564447439145" ID="ID_737024404" MODIFIED="1564447477529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="pat.png" />
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="11"/>
</node>
<node COLOR="#338800" CREATED="1564447481013" ID="ID_535496019" MODIFIED="1564447851431" TEXT="Na figura, tem-se 3 computadores numa rede interna.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564447538596" ID="ID_1537347321" MODIFIED="1564447851431" TEXT="Acessando a Internet pela porta 80">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564447545525" ID="ID_1696317618" MODIFIED="1564447847909" TEXT="O servidor NAT mapear&#xe1; cada host interno a uma porta espec&#xed;fica pr&#xf3;pria com endere&#xe7;o de origem atrelado a uma porta de origem.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564447701649" ID="ID_783070425" MODIFIED="1564447843265" TEXT="Ou seja">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564447715469" ID="ID_120376255" MODIFIED="1564447843265" TEXT="O primeiro ser&#xe1; mapeado na porta 8000 do servidor NAT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564447725865" ID="ID_1184008920" MODIFIED="1564447843265" TEXT="O segundo na 8001">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564447745184" ID="ID_531994680" MODIFIED="1564447843265" TEXT="O terceiro na 8002">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564447511086" ID="ID_504108371" MODIFIED="1564447800839" TEXT="O processo descrito na figura &#xe9; conhecido como NAT Din&#xe2;mico">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564447783632" ID="ID_1090023767" MODIFIED="1564447834562" TEXT="Com isso, consegue-se economizar na utiliza&#xe7;&#xe3;o de ips globais para redes locais com diversos dispositivos">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1564447886560" FOLDED="true" ID="ID_281457270" MODIFIED="1564590740979" POSITION="left" TEXT="NAT Reverso e Balanceamento de carga">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564447907456" ID="ID_173032456" MODIFIED="1564448170490" TEXT="NAT reverso &#xe9; a utiliza&#xe7;&#xe3;o do NAT sobre um fluxo contr&#xe1;rio ao esperado">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564448117695" ID="ID_636635341" MODIFIED="1564448171970" TEXT="ou seja, de acessos externos &#xe0; rede interna.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564448122225" ID="ID_1343490326" MODIFIED="1564448147627" TEXT="Servidor web disponibilizado dentro do ambiente interno de uma empresa.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564448177286" ID="ID_1829399764" MODIFIED="1564448397349" TEXT="Com isso, &#xe9; poss&#xed;vel realizar o balanceamento de carga entre servidores internos que fornecem o mesmo servi&#xe7;o. Deve-se mapear no servi&#xe7;o de NAT os referidos servidores, sendo que todos eles devem responder &#xe0;s requisi&#xe7;&#xf5;es externas para um mesmo endere&#xe7;o.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564448259702" ID="ID_415829645" MODIFIED="1564448348383" TEXT="Geralmente, utiliza-se a distribui&#xe7;&#xe3;o de carga baseada no Round-Robin.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564448261141" ID="ID_1332907340" MODIFIED="1564588688097" TEXT="Tal procedimento permite ainda a utiliza&#xe7;&#xe3;o de redund&#xe2;ncia">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564448317309" ID="ID_1318641075" MODIFIED="1564448415884" TEXT="Uma vez que caso um desses servidores caia">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564448319414" ID="ID_1804219426" MODIFIED="1564448415884" TEXT="o servi&#xe7;o n&#xe3;o ser&#xe1; interrompido">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564448333671" ID="ID_297599206" MODIFIED="1564448415884" TEXT="pois os demais servidores continuam respondendo as requisi&#xe7;&#xf5;es.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1564590745224" ID="ID_853351782" MODIFIED="1564590755868" POSITION="left" TEXT="Exemplo de Proxy">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564590757239" ID="ID_78741239" MODIFIED="1564590757239" TEXT=""/>
</node>
</node>
</map>
