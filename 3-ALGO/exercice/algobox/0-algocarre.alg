<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Algo qui permet de calculer un carré" courant="sonCarre PREND_LA_VALEUR unNombre*unNombre"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#unNombre" algoitem="unNombre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#sonCarre" algoitem="sonCarre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir une valeur pour calculer le carré#1" algoitem="AFFICHER &quot;Saisir une valeur pour calculer le carré&quot;"/>
        <item code="2#unNombre#pasliste" algoitem="LIRE unNombre"/>
        <item code="5#sonCarre#unNombre*unNombre#pasliste" algoitem="sonCarre PREND_LA_VALEUR unNombre*unNombre"/>
        <item code="4#Résultat : #1" algoitem="AFFICHER &quot;Résultat : &quot;"/>
        <item code="3#sonCarre#1#pasliste" algoitem="AFFICHER sonCarre"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
