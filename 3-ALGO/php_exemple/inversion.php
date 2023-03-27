<?php
$valA;
$valB;
$valTemp;

echo "Je recupère du formulaire deux valeurs <br>";

$valA = $_GET['valA'];
$valB = $_GET['valB'];

echo "Voici les valeurs : ".$valA." ".$valB."<hr>";

// en algo <-  l'equivalent php =
$valTemp = $valA;
$valA = $valB;
$valB = $valTemp;

// en algo AFFICHER = ECHO en php
echo "A la fin de mon échange les valeurs : ".$valA." ".$valB;
echo $valTemp;





