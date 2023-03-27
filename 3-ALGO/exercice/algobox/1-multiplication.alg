<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Permet de réaliser une multiplication" courant="resultat EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre1" algoitem="nombre1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre2" algoitem="nombre2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Programme de multiplication#1" algoitem="AFFICHER &quot;Programme de multiplication&quot;"/>
        <item code="4#Saisir premier nombre :#1" algoitem="AFFICHER &quot;Saisir premier nombre :&quot;"/>
        <item code="2#nombre1#pasliste" algoitem="LIRE nombre1"/>
        <item code="4#Saisir deuxieme nombre :#1" algoitem="AFFICHER &quot;Saisir deuxieme nombre :&quot;"/>
        <item code="2#nombre2#pasliste" algoitem="LIRE nombre2"/>
        <item code="5#resultat#nombre1*nombre2#pasliste" algoitem="resultat PREND_LA_VALEUR nombre1*nombre2"/>
        <item code="4#Résultat :#1" algoitem="AFFICHER &quot;Résultat :&quot;"/>
        <item code="3#resultat#0#pasliste" algoitem="AFFICHER resultat"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
