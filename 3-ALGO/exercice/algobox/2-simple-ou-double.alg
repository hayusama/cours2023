<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Simple ou Double" courant="AFFICHER val"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#SEUIL" algoitem="SEUIL EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val" algoitem="val EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#SEUIL#10#pasliste" algoitem="SEUIL PREND_LA_VALEUR 10"/>
        <item code="4#Donnez-moi un entier#1" algoitem="AFFICHER &quot;Donnez-moi un entier&quot;"/>
        <item code="2#val#pasliste" algoitem="LIRE val"/>
        <item code="6#val&lt;SEUIL" algoitem="SI (val&lt;SEUIL) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Voici son double :#0" algoitem="AFFICHER &quot;Voici son double :&quot;"/>
            <item code="20#val*2#0" algoitem="AFFICHERCALCUL val*2"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Voici la valeur inchangée :#0" algoitem="AFFICHER &quot;Voici la valeur inchangée :&quot;"/>
                <item code="3#val#1#pasliste" algoitem="AFFICHER val"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
