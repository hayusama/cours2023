<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Verifie si cette personne est majeur" courant="AFFICHER &quot; an(s) vous serez majeur!&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#MAJEUR" algoitem="MAJEUR EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#difference" algoitem="difference EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#MAJEUR#18#pasliste" algoitem="MAJEUR PREND_LA_VALEUR 18"/>
        <item code="4#Entrez votre age : #1" algoitem="AFFICHER &quot;Entrez votre age : &quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age>=MAJEUR" algoitem="SI (age>=MAJEUR) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Vous êtes majeur#0" algoitem="AFFICHER &quot;Vous êtes majeur&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous êtes mineur#1" algoitem="AFFICHER &quot;Vous êtes mineur&quot;"/>
                <item code="5#difference#MAJEUR-age#pasliste" algoitem="difference PREND_LA_VALEUR MAJEUR-age"/>
                <item code="4#Dans #0" algoitem="AFFICHER &quot;Dans &quot;"/>
                <item code="3#difference#0#pasliste" algoitem="AFFICHER difference"/>
                <item code="4# an(s) vous serez majeur!#0" algoitem="AFFICHER &quot; an(s) vous serez majeur!&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
