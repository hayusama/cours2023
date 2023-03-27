<?php
define("TVA", 20);
$prixHT;
$prixTTC;
$montantTVA;

$prixHT = $_GET['prixht'];
$prixTTC = $prixHT * (1 + TVA/100);
$montantTVA = $prixTTC - $prixHT;

echo $prixHT."€ HT + TVA : ".TVA."% = ".$prixTTC."€ TTC dont : ".$montantTVA."€ de TVA";
?>