<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="STOP EST_DU_TYPE NOMBRE" code="1#NOMBRE#STOP"/>
        <item algoitem="val EST_DU_TYPE NOMBRE" code="1#NOMBRE#val"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="STOP PREND_LA_VALEUR -1" code="5#STOP#-1#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Donnez une valeur -1 pour finir&quot;" code="4#Donnez une valeur -1 pour finir#0"/>
        <item algoitem="LIRE val" code="2#val#pasliste"/>
        <item algoitem="TANT_QUE (val!=STOP) FAIRE" code="15#val!=STOP">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="somme PREND_LA_VALEUR somme+val" code="5#somme#somme+val#pasliste"/>
            <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
            <item algoitem="AFFICHER &quot;Donnez une valeur -1 pour finir&quot;" code="4#Donnez une valeur -1 pour finir#0"/>
            <item algoitem="LIRE val" code="2#val#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
