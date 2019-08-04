<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564448509841" ID="ID_1001321168" MODIFIED="1564448539918" TEXT="ARP e RARP">
<node COLOR="#cc3300" CREATED="1564591405536" ID="ID_125237416" MODIFIED="1564591423203" POSITION="right" TEXT="ARP &#xe9; MULTICAST">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564448590277" ID="ID_316428593" MODIFIED="1564591109753" POSITION="right" TEXT="ARP(Address Resolution Protocol)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564448607047" ID="ID_157779582" MODIFIED="1564448828571" TEXT="Respons&#xe1;vel por mapear:">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564448712714" ID="ID_1154661609" MODIFIED="1564448834607" TEXT=" IP -&gt; MAC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564448713927" ID="ID_1887200213" MODIFIED="1564448834567" TEXT="Passou do n&#xed;vel de Rede p/ Enlace">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564448692259" ID="ID_1272923210" MODIFIED="1564448864418" TEXT="Atua&#xe7;&#xe3;o do ARP &#xe9; a n&#xed;vel de uma MESMA rede">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564448865044" ID="ID_171070423" MODIFIED="1564448931205" TEXT="O protocolo ARP &#xe9; da camada de REDE, por&#xe9;m com atua&#xe7;&#xe3;o direta na camada de enlace.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564448931446" ID="ID_142874704" MODIFIED="1564448962174" TEXT="Pode atuar em diversas tecnologias de enlace">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564448963381" ID="ID_931392506" MODIFIED="1564448985556" TEXT="Ethernet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564448970560" ID="ID_555186899" MODIFIED="1564448985556" TEXT="Token Ring">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564448973665" ID="ID_1199977545" MODIFIED="1564448985556" TEXT="Entre outros...">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564449012133" ID="ID_694339216" MODIFIED="1564449121082" TEXT="Os endere&#xe7;os f&#xed;sicos dos dispositivos s&#xe3;o armazenados em uma tabela(tabela ARP). ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564449062884" ID="ID_39267571" MODIFIED="1564449121078" TEXT="Caso o dispositivo j&#xe1; tenha IP mapeado nessa tabela, n&#xe3;o h&#xe1; necessidade de se realizar uma nova consulta e descoberta. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564449112691" ID="ID_173334870" MODIFIED="1564449121077" TEXT="Diz-se ent&#xe3;o que o armazenamento &#xe9; feito via cache no dispositivo.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1564449135454" FOLDED="true" ID="ID_785845775" MODIFIED="1564450511184" POSITION="left" TEXT="RARP(Reverse Address Resolution Protocol)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564449171191" ID="ID_34954658" MODIFIED="1564449192019" TEXT="realiza a fun&#xe7;&#xe3;o inversa do protocolo ARP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564449175531" ID="ID_750733904" MODIFIED="1564449192019" TEXT="MAC -&gt; IP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564450197659" ID="ID_1784928321" MODIFIED="1564450242847" TEXT="este protocolo foi utilizado visando atribuir endere&#xe7;os IP aos dispositivos de forma autom&#xe1;tico">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564450229578" ID="ID_1695803758" MODIFIED="1564450245937" TEXT="Foi substitu&#xed;do pelo DHCP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564450261932" ID="ID_457262914" MODIFIED="1564450292392" TEXT="O dispositivo, ao entrar na rede, enviava uma requisi&#xe7;&#xe3;o RARP com o intuito de obter um endere&#xe7;o IP a partir de seu endere&#xe7;o MAC.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564450269690" ID="ID_1820901014" MODIFIED="1564450290690" TEXT=" Entretanto, apenas o servidor RARP da rede tem autoridade e autonomia para responder a essa requisi&#xe7;&#xe3;o, fornecendo assim um endere&#xe7;o IP &#xe0;quele dispositivo.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564450293400" FOLDED="true" ID="ID_1218183332" MODIFIED="1564450379359" TEXT="Exemplo">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564450326240" ID="ID_611083071" MODIFIED="1564450341877">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="rarp.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1564450345741" ID="ID_157538036" MODIFIED="1564450370912" TEXT="dispositivo A &#xe9; o entrante na rede e o dispositivo D &#xe9; o servidor RARP.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1564450372038" ID="ID_555158766" MODIFIED="1564450372038" TEXT=""/>
</node>
<node COLOR="#0033ff" CREATED="1564450381382" ID="ID_799600833" MODIFIED="1564450435103" TEXT="arp -a -&gt; mostra os endere&#xe7;os MAC aprendidos na rede">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1564449221759" FOLDED="true" ID="ID_1527912106" MODIFIED="1564591401074" POSITION="right" TEXT="Modo de Opera&#xe7;&#xe3;o ARP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564449252222" ID="ID_62430098" MODIFIED="1564449264064" TEXT="O mapeamento de endere&#xe7;os &#xe9; feito baseado no modelo de requisi&#xe7;&#xe3;o e resposta.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564449264584" ID="ID_780040576" MODIFIED="1564450135844" TEXT="EXEMPLO 01">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1564449276922" ID="ID_1079401753" MODIFIED="1564449310677">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="arp01.png" />
  </body>
</html></richcontent>
</node>
<node COLOR="#338800" CREATED="1564449312451" ID="ID_1792060308" MODIFIED="1564449735134" TEXT="A m&#xe1;quina da esquerda quer enviar um pacote p/ o IP de destino 192.168.0.3, por&#xe9;m desconhece o endere&#xe7;o MAC desse dispositivo. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1564449605720" ID="ID_594415655" MODIFIED="1564449735142" TEXT="Portanto, este enviar&#xe1; um pacote do tipo &quot;ARP REQUEST&quot; para TODOS os hosts da rede, ou seja, em BROADCAST. ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564449612419" ID="ID_1950527929" MODIFIED="1564449735139" TEXT="Para tanto, utiliza-se como endere&#xe7;o MAC de destino o endere&#xe7;o FF:FF:FF:FF:FF:FF.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#338800" CREATED="1564449429351" ID="ID_1359695552" MODIFIED="1564449735128" TEXT="O dispositivo que receber o pacote e for dono do endere&#xe7;o IP de destino em quest&#xe3;o, deve responder com um pacote do tipo &quot;ARP REPLY&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564449956242" ID="ID_1006170923" MODIFIED="1564450053195" TEXT="O receptor j&#xe1; sabe o endere&#xe7;o do requisitante">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564450001345" ID="ID_26204810" MODIFIED="1564450053195" TEXT="logo a mensagem ARP &#xe9; UNICAST">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564450139288" ID="ID_1449865931" MODIFIED="1564450165411" TEXT="Esse funcionamento do ARP permite um ataque do tipo ARP POISONING,">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1564450132700" ID="ID_379146166" MODIFIED="1564450132700" TEXT=""/>
</node>
</node>
</map>
