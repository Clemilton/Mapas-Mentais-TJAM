<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564697432209" ID="ID_239888797" LINK="criptografia.mm" MODIFIED="1564697620075" TEXT="Criptoan&#xe1;lise e Decifragem dos dados">
<node CREATED="1564697625802" ID="ID_556114910" MODIFIED="1564697636667" POSITION="right" TEXT="Criptoan&#xe1;lise">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1564697637874" ID="ID_1762206764" MODIFIED="1564850999452" TEXT="&gt; tem foco no entendimento de como funciona o al-&#xa;goritmo de criptografia."/>
<node COLOR="#0033ff" CREATED="1564697657207" ID="ID_1526012059" MODIFIED="1564850934029" STYLE="bubble" TEXT="&gt; A realiza&#xe7;&#xe3;o da criptan&#xe1;lise depende da quantidade&#xa; de informa&#xe7;&#xf5;es que se tem &#xe0; disposi&#xe7;&#xe3;o e qu&#xe3;o poss&#xed;-&#xa;vel &#xe9; manipul&#xe1;-las."/>
<node COLOR="#338800" CREATED="1564697734804" HGAP="19" ID="ID_585201312" MODIFIED="1564697924834" TEXT="05 Tipos de Ataques" VSHIFT="14">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564697753958" ID="ID_370803592" MODIFIED="1564697919955" TEXT="1. Apenas texto cifrado - CypherText Only">
<node COLOR="#0033ff" CREATED="1564697936102" ID="ID_839046063" MODIFIED="1564698736114" TEXT="&gt; Reconhecimento apenas do algoritmo de criptografia"/>
<node COLOR="#0033ff" CREATED="1564697946471" ID="ID_288704190" MODIFIED="1564698736114" TEXT="&gt; e do pr&#xf3;prio texto cifrado"/>
</node>
<node COLOR="#006699" CREATED="1564697779103" ID="ID_938349451" MODIFIED="1564697991483" TEXT="2. Texto claro conhecido - Known-plaintext:" VSHIFT="12">
<node COLOR="#0033ff" CREATED="1564697979055" ID="ID_1599344302" MODIFIED="1564698736114" TEXT="&gt; O atacante tem a informa&#xe7;&#xe3;o dos pares de texto claro de entrada "/>
<node COLOR="#0033ff" CREATED="1564697986244" ID="ID_76763876" MODIFIED="1564698736114" TEXT="&gt; e seu respectivo texto cifrado de sa&#xed;da;"/>
</node>
<node COLOR="#006699" CREATED="1564697836024" HGAP="25" ID="ID_231262188" MODIFIED="1564698014596" TEXT="3. Texto claro escolhido -  Choosen-Plaintext:" VSHIFT="16">
<node COLOR="#0033ff" CREATED="1564698017674" ID="ID_1166290144" MODIFIED="1564698736114" TEXT="&gt; O atacante n&#xe3;o sabe apenas o par de entrada e sa&#xed;da"/>
<node COLOR="#0033ff" CREATED="1564698029151" ID="ID_359857120" MODIFIED="1564698736113" TEXT="&gt; capaz de manipular a entrada e avaliar a sua respectiva sa&#xed;da;"/>
</node>
<node COLOR="#006699" CREATED="1564697880056" HGAP="22" ID="ID_1700745215" MODIFIED="1564698079638" TEXT="4. Texto Cifrado Escolhido - Choosen-CypherText:" VSHIFT="16">
<node COLOR="#0033ff" CREATED="1564698081331" ID="ID_819868317" MODIFIED="1564698736113" TEXT="&gt; O atacante &#xe9; capaz de fazer o caminho reverso"/>
<node COLOR="#0033ff" CREATED="1564698103465" ID="ID_195222391" MODIFIED="1564698736113" TEXT="&gt; Onde a partir de um texto cifrado escolhido"/>
<node COLOR="#0033ff" CREATED="1564698121929" ID="ID_41610971" MODIFIED="1564698736113" TEXT="&gt; ele &#xe9; capaz de verificar qual o texto em claro correspondendo;"/>
</node>
<node COLOR="#006699" CREATED="1564697901969" HGAP="22" ID="ID_1779156332" MODIFIED="1564698066015" TEXT="5. Texto Escolhido - Choosen-Text" VSHIFT="26">
<node COLOR="#0033ff" CREATED="1564698059062" ID="ID_614289963" MODIFIED="1564698736113" TEXT="H&#xe1; plena capacidade de manipula&#xe7;&#xe3;o dos textos de entrada e sa&#xed;da, e vice versa;"/>
</node>
</node>
</node>
<node CREATED="1564698259114" FOLDED="true" ID="ID_469173328" MODIFIED="1564709075281" POSITION="left" TEXT="Decifragem dos Dados">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#006699" CREATED="1564698293400" ID="ID_1405208393" MODIFIED="1564708390767" TEXT="h&#xe1; diversas t&#xe9;cnicas que podem ser utilizadas com a&#xa; finalidade de se decifrar mensagens criptografadas."/>
<node COLOR="#006699" CREATED="1564698315193" FOLDED="true" ID="ID_1435696895" MODIFIED="1564709071499" TEXT="A seguir &#xe9; apresentada algumas delas">
<node COLOR="#0033ff" CREATED="1564698331117" ID="ID_1564884867" MODIFIED="1564708403095" TEXT="1. M&#xe9;todo da Recupera&#xe7;&#xe3;o Direta">
<node COLOR="#0033ff" CREATED="1564708422559" ID="ID_95546316" MODIFIED="1564708473843" TEXT="O intuito desse m&#xe9;todo &#xe9; conseguir obter a senha de maneira direta"/>
<node COLOR="#0033ff" CREATED="1564708475179" ID="ID_1963570417" MODIFIED="1564708619862" TEXT="Ou seja, a partir de algum ponto de armazenamento ou&#xa; a chave utilizada como refer&#xea;ncia para armazenar o dado criptografado."/>
<node COLOR="#338800" CREATED="1564708553824" HGAP="23" ID="ID_507232696" MODIFIED="1564708615194" TEXT="Ex: um reposit&#xf3;rio comum de alguma ferramenta utilizada para cria&#xe7;&#xe3;o de sites." VSHIFT="28">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564708587514" ID="ID_612452349" MODIFIED="1564708615194" TEXT="Nesse caso, o reposit&#xf3;rio &#xe9; conhecido e armazena as senhas em texto claro.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#338800" CREATED="1564708595804" ID="ID_447208060" MODIFIED="1564708615194" TEXT="Ou seja, se for poss&#xed;vel acessar o reposit&#xf3;rio, &#xe9; poss&#xed;vel obter a senha.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564698343619" HGAP="26" ID="ID_992641760" MODIFIED="1564708847481" TEXT="2. M&#xe9;todo Pr&#xe9;-computado" VSHIFT="16">
<node COLOR="#0033ff" CREATED="1564708633910" ID="ID_2691920" MODIFIED="1564708809322" TEXT="Nesse m&#xe9;todo, busca-se criar uma lista, "/>
<node COLOR="#0033ff" CREATED="1564708809322" ID="ID_474417442" MODIFIED="1564708822994" TEXT="que relaciona os textos em claro e "/>
<node COLOR="#0033ff" CREATED="1564708822994" ID="ID_640294914" MODIFIED="1564708822995" TEXT="resultados gerados para determinado algoritmo."/>
</node>
<node COLOR="#0033ff" CREATED="1564698355155" HGAP="21" ID="ID_1852824528" MODIFIED="1564708843498" TEXT="3. M&#xe9;todo da For&#xe7;a Bruta" VSHIFT="15">
<node COLOR="#0033ff" CREATED="1564708758670" ID="ID_1313575645" MODIFIED="1564709032417" TEXT="Busca-se, a partir de um grande poder computacional, ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564708828418" ID="ID_376004666" MODIFIED="1564709032417" TEXT="processar todas as possibilidades de senhas ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564708837674" ID="ID_1228986727" MODIFIED="1564709032417" TEXT="para determinado ambiente ou algoritmos.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564698373940" HGAP="28" ID="ID_1104063310" MODIFIED="1564708855313" TEXT="4. M&#xe9;todo de dicion&#xe1;rio" VSHIFT="31">
<node COLOR="#0033ff" CREATED="1564708856598" ID="ID_415734538" MODIFIED="1564709032417" TEXT="No contexto atual, &#xe9; uma das t&#xe9;cnicas mais utilizadas">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564708881273" ID="ID_614357115" MODIFIED="1564709032417" TEXT="O procedimento &#xe9; semelhante com o For&#xe7;a Bruta.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564708911343" ID="ID_1104976345" MODIFIED="1564709032417" TEXT="testa-se as senhas conforme uma lista pr&#xe9;-definida de &#x201c;poss&#xed;veis senhas&#x201d; ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564708930842" ID="ID_1330673828" MODIFIED="1564709032417" TEXT="para o contexto em an&#xe1;lise.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1564698708280" HGAP="24" ID="ID_1456280043" MODIFIED="1564708852809" TEXT="5. M&#xe9;todo probabil&#xed;stico" VSHIFT="15">
<node COLOR="#0033ff" CREATED="1564708996716" ID="ID_1028385106" MODIFIED="1564709032417" TEXT="busca-se por interm&#xe9;dio de algoritmos e an&#xe1;lises estat&#xed;sticas, ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564709001641" ID="ID_1680378867" MODIFIED="1564709032417" TEXT="aquelas sequ&#xea;ncias de caracteres que possuem ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1564709005810" ID="ID_1613645391" MODIFIED="1564709032416" TEXT="maior probabilidade de ocorr&#xea;ncia dado um contexto">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
