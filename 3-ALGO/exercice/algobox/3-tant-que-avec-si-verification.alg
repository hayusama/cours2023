<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Sortie de la boucle car maximum de valeurs traitées&quot;" texte="tant que double condition operateur logique"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#STOP" algoitem="STOP EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#MAX" algoitem="MAX EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbval" algoitem="nbval EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#val" algoitem="val EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#STOP#-1#pasliste" algoitem="STOP PREND_LA_VALEUR -1"/>
        <item code="5#MAX#5#pasliste" algoitem="MAX PREND_LA_VALEUR 5"/>
        <item code="5#nbval#1#pasliste" algoitem="nbval PREND_LA_VALEUR 1"/>
        <item code="2#val#pasliste" algoitem="LIRE val"/>
        <item code="15#val!=STOP ET nbval&lt;MAX" algoitem="TANT_QUE (val!=STOP ET nbval&lt;MAX) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nbval#nbval+1#pasliste" algoitem="nbval PREND_LA_VALEUR nbval+1"/>
            <item code="2#val#pasliste" algoitem="LIRE val"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#val==STOP" algoitem="SI (val==STOP) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Sortie de la boucle car saisie de la valeur d'arrêt#1" algoitem="AFFICHER &quot;Sortie de la boucle car saisie de la valeur d'arrêt&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Sortie de la boucle car maximum de valeurs traitées#1" algoitem="AFFICHER &quot;Sortie de la boucle car maximum de valeurs traitées&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
