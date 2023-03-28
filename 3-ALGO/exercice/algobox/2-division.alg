<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="division" courant="SI (d==0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#q" algoitem="q EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#saisir numérateur : #0" algoitem="AFFICHER &quot;saisir numérateur : &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="4#saisir dénominateur :#0" algoitem="AFFICHER &quot;saisir dénominateur :&quot;"/>
        <item code="2#d#pasliste" algoitem="LIRE d"/>
        <item code="6#d==0" algoitem="SI (d==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Impossible#0" algoitem="AFFICHER &quot;Impossible&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#q#n/d#pasliste" algoitem="q PREND_LA_VALEUR n/d"/>
                <item code="4#Resultat#0" algoitem="AFFICHER &quot;Resultat&quot;"/>
                <item code="3#q#0#pasliste" algoitem="AFFICHER q"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
