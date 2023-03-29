<?php
$nbVal;
$cpt;
$valeur;
$totalValeurs;

echo "Combien avez vous de factures? {4}<br>";
$nbVal = 4;
$totalValeurs = 0;

for($cpt=1;$cpt<=$nbVal;$cpt=$cpt+1){
    echo "Donnez un montant {1000} : facture num :".$cpt."<br>";
    $valeur = 1000;
    $totalValeurs = $totalValeurs + $valeur;
}

echo "Le total des ".$nbVal." facture(s) est de : ".$totalValeurs."€<hr>";





for($i=1;$i<=3;$i=$i+1){
    echo "    Dans la boucle i = ".$i."<br>";
}


