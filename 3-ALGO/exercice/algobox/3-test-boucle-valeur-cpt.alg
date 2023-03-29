<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="cpt PREND_LA_VALEUR 3" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="cpt EST_DU_TYPE NOMBRE" code="1#NOMBRE#cpt"/>
        <item algoitem="MAX EST_DU_TYPE NOMBRE" code="1#NOMBRE#MAX"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="MAX PREND_LA_VALEUR 5" code="5#MAX#5#pasliste"/>
        <item algoitem="POUR cpt ALLANT_DE 1 A MAX" code="12#cpt#1#MAX">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;JE SUIS DANS LA BOUCLE :&quot;" code="4#JE SUIS DANS LA BOUCLE :#0"/>
            <item algoitem="AFFICHER cpt" code="3#cpt#1#pasliste"/>
            <item algoitem="cpt PREND_LA_VALEUR 3" code="5#cpt#3#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER cpt" code="3#cpt#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
