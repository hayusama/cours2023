<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR cpt ALLANT_DE 1 A MAX" texte="Table multiplication avec boucle"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="MAX EST_DU_TYPE NOMBRE" code="1#NOMBRE#MAX"/>
        <item algoitem="val EST_DU_TYPE NOMBRE" code="1#NOMBRE#val"/>
        <item algoitem="cpt EST_DU_TYPE NOMBRE" code="1#NOMBRE#cpt"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="MAX PREND_LA_VALEUR 100" code="5#MAX#100#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir votre valeur : &quot;" code="4#Saisir votre valeur : #0"/>
        <item algoitem="LIRE val" code="2#val#pasliste"/>
        <item algoitem="POUR cpt ALLANT_DE 1 A MAX" code="12#cpt#1#MAX">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER val" code="3#val#0#pasliste"/>
            <item algoitem="AFFICHER &quot; * &quot;" code="4# * #0"/>
            <item algoitem="AFFICHER cpt" code="3#cpt#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHERCALCUL val*cpt" code="20#val*cpt#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
