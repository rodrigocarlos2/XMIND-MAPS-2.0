<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1555117630693" ID="ID_1285978429" MODIFIED="1555117828147" TEXT="Configura&#xe7;&#xe3;o B&#xe1;sica">
<node CREATED="1555117655838" ID="ID_348954003" MODIFIED="1555161110750" POSITION="right" TEXT="Nome do Roteador">
<icon BUILTIN="full-1"/>
<node CREATED="1555117842916" ID="ID_591787984" MODIFIED="1555118617924" TEXT="(config)# hostname RodrigoRouter">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1555117839922" ID="ID_908220781" MODIFIED="1555161112191" POSITION="left" TEXT="Proteger Modo Exec Console">
<icon BUILTIN="full-4"/>
<node COLOR="#3333ff" CREATED="1555117939745" ID="ID_584048221" MODIFIED="1555118111001" STYLE="bubble" TEXT="(config)# line console 0">
<icon BUILTIN="button_ok"/>
<node COLOR="#3333ff" CREATED="1555118099399" ID="ID_1097552785" MODIFIED="1555118185028" STYLE="bubble" TEXT="(config-line)# password cisco">
<icon BUILTIN="button_ok"/>
</node>
<node COLOR="#3333ff" CREATED="1555118119153" ID="ID_196632996" MODIFIED="1555118192117" STYLE="bubble" TEXT="(config-line)#login">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node CREATED="1555118211400" ID="ID_515468133" MODIFIED="1555161109732" POSITION="right" TEXT="Proteger Modo Privilegiado">
<icon BUILTIN="full-2"/>
<node COLOR="#00cc33" CREATED="1555118228041" ID="ID_274582901" MODIFIED="1555118619949" TEXT="(config)# enable secret cisco">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1555118280108" ID="ID_906277147" MODIFIED="1555161113227" POSITION="left" TEXT="Criptografar/Proteger todas as senhas">
<icon BUILTIN="full-5"/>
<node COLOR="#990000" CREATED="1555118293366" ID="ID_1775445906" MODIFIED="1555118321183" TEXT="(config)# service password-encryption">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1555118553792" ID="ID_1910328480" MODIFIED="1555161106428" POSITION="right" TEXT="Apresenta&#xe7;&#xe3;o de Notifica&#xe7;&#xe3;o Legal">
<icon BUILTIN="full-3"/>
<node CREATED="1555118565250" ID="ID_1839399359" MODIFIED="1555118621718" TEXT="(config)# banner motd # MENSAGEM #">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node COLOR="#000000" CREATED="1555118655596" ID="ID_107873289" MODIFIED="1555161105136" POSITION="left" TEXT="Configurar SVI">
<icon BUILTIN="full-6"/>
<node COLOR="#3333ff" CREATED="1555118665194" ID="ID_1971668276" MODIFIED="1555118755365" TEXT="(config)# interface vlan 100">
<node COLOR="#3333ff" CREATED="1555118683640" ID="ID_1609961054" MODIFIED="1555118755363" TEXT="(config-if) ip address 10.0.100.1 255.255.255.252"/>
<node COLOR="#3333ff" CREATED="1555118851266" ID="ID_1150959040" MODIFIED="1555118878579" TEXT="(config-if)# description VLAN-GERENCIA"/>
<node COLOR="#3333ff" CREATED="1555118723317" ID="ID_16225035" MODIFIED="1555118755364" TEXT="(config-if)# no shutdown"/>
</node>
</node>
</node>
</map>
