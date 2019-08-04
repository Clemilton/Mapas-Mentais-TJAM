<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1564223524604" ID="ID_261299291" LINK="FacesServlet.mm" MODIFIED="1564224473143" STYLE="fork" TEXT="Etapas do ciclo de vida">
<node CREATED="1564223656721" ID="ID_1634088176" MODIFIED="1564230448538" POSITION="right" STYLE="fork" TEXT="1. RESTORE VIEW">
<node CREATED="1564224664922" ID="ID_1273343131" MODIFIED="1564224744119" TEXT="restauram-se os objetos e estruturas de dados que representam a VIEW"/>
<node CREATED="1564224711980" ID="ID_851920161" MODIFIED="1564224758826" TEXT="Os componentes s&#xe3;o armazenados em uma &#xe1;rvore de componentes "/>
<node CREATED="1564224758826" ID="ID_1490687513" MODIFIED="1564224758827" TEXT="e o estado da vis&#xe3;o &#xe9; salvo para requisi&#xe7;&#xf5;es futuras."/>
</node>
<node CREATED="1564224785294" ID="ID_306205953" MODIFIED="1564230461338" POSITION="right" TEXT="2. Apply Requests">
<node CREATED="1564224798338" ID="ID_605861112" MODIFIED="1564224941439" TEXT="dados da requisi&#xe7;&#xe3;o -&gt; passado p/ componentes apropriados"/>
<node CREATED="1564224916614" ID="ID_731653487" MODIFIED="1564224972835" TEXT="Essas vis&#xf5;es atualizam seus estados com os valores dos dados. "/>
<node CREATED="1564224972836" ID="ID_711576240" MODIFIED="1564225008788" TEXT="Dados podem vir ">
<node CREATED="1564224990502" ID="ID_1631693512" MODIFIED="1564225038214" TEXT="de cookies "/>
<node CREATED="1564225013844" ID="ID_1513252081" MODIFIED="1564225016298" TEXT="de formul&#xe1;rios"/>
<node CREATED="1564225039291" ID="ID_1873499874" MODIFIED="1564225042207" TEXT="de cabe&#xe7;alhos da requisi&#xe7;&#xe3;o. "/>
<node CREATED="1564225042826" ID="ID_1502851453" MODIFIED="1564225045036" TEXT="outro..."/>
</node>
<node CREATED="1564224980720" ID="ID_1758800812" MODIFIED="1564225221182" TEXT="Alguns dados s&#xe3;o validados. ">
<node CREATED="1564225078992" ID="ID_1028535887" MODIFIED="1564225102851" TEXT="se houver erro -&gt; s&#xe3;o adicionados &#xe0; FacesServlet."/>
</node>
</node>
<node CREATED="1564225139593" FOLDED="true" ID="ID_1554967350" MODIFIED="1564226800410" POSITION="right" TEXT="3. Process Validation">
<node CREATED="1564225232603" ID="ID_89671959" MODIFIED="1564225241346" TEXT="dados s&#xe3;o validados"/>
<node CREATED="1564225248182" ID="ID_584935597" MODIFIED="1564225261014" TEXT="ainda n&#xe3;o atualiza os objetos de neg&#xf3;cio da aplica&#xe7;&#xe3;o"/>
</node>
<node CREATED="1564225144600" FOLDED="true" ID="ID_58713789" MODIFIED="1564226801443" POSITION="right" TEXT="4. Update Model Values">
<node CREATED="1564225275406" ID="ID_1700195328" MODIFIED="1564225294077" TEXT="objetos s&#xe3;o atualizados"/>
</node>
<node CREATED="1564225156209" FOLDED="true" ID="ID_27176708" MODIFIED="1564226802199" POSITION="right" TEXT="5. Invoke Application">
<node CREATED="1564225296693" ID="ID_1431275353" MODIFIED="1564226774900" TEXT="a FacesServlet dispara um m&#xe9;todo em um MB respons&#xe1;vel pelo processamento da regra de neg&#xf3;cio correspondente &#xe0; requisi&#xe7;&#xe3;o atual."/>
</node>
<node CREATED="1564225165410" FOLDED="true" ID="ID_1666954508" MODIFIED="1564226803063" POSITION="right" TEXT="6. Render Response">
<node CREATED="1564226792180" ID="ID_832248956" MODIFIED="1564226792836" TEXT="os Componentes UI de resposta s&#xe3;o renderizados e a resposta &#xe9; enviada para o cliente."/>
</node>
<node CREATED="1564224492361" HGAP="83" ID="ID_429303149" MODIFIED="1564224530457" POSITION="left" VSHIFT="-31">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="cliclo%20jsf.png" />
  </body>
</html>
</richcontent>
<icon BUILTIN="full-1"/>
</node>
</node>
</map>
