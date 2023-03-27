<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul Tarif TTC et TVA" courant="AFFICHER &quot;Montant de la TVA :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#TVA" algoitem="TVA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixHT" algoitem="prixHT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixTTC" algoitem="prixTTC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantTVA" algoitem="montantTVA EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#TVA#20#pasliste" algoitem="TVA PREND_LA_VALEUR 20"/>
        <item code="4#Donnez-moi le prix HT de ce produit :#1" algoitem="AFFICHER &quot;Donnez-moi le prix HT de ce produit :&quot;"/>
        <item code="2#prixHT#pasliste" algoitem="LIRE prixHT"/>
        <item code="5#prixTTC#prixHT * (1+TVA/100)#pasliste" algoitem="prixTTC PREND_LA_VALEUR prixHT * (1+TVA/100)"/>
        <item code="5#montantTVA#prixTTC-prixHT#pasliste" algoitem="montantTVA PREND_LA_VALEUR prixTTC-prixHT"/>
        <item code="4#Montant prix HT : #1" algoitem="AFFICHER &quot;Montant prix HT : &quot;"/>
        <item code="3#prixHT#1#pasliste" algoitem="AFFICHER prixHT"/>
        <item code="4#Montant prix TTC :#1" algoitem="AFFICHER &quot;Montant prix TTC :&quot;"/>
        <item code="3#prixTTC#1#pasliste" algoitem="AFFICHER prixTTC"/>
        <item code="4#Montant de la TVA :#1" algoitem="AFFICHER &quot;Montant de la TVA :&quot;"/>
        <item code="3#montantTVA#1#pasliste" algoitem="AFFICHER montantTVA"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
