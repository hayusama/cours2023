<?php

define("MIN",5);
define("MAX",50);
$nombre1;
$nombre2;

echo "<h1>METHODE WHILE</h1>";
echo "SAISIR NB1 {4 et dans la boucle 5}<br>";
$nombre1=4;
while($nombre1<MIN or $nombre1>MAX){
    echo $nombre1." n'est pas compris entre ".MIN." et ".MAX."<br>";
    $nombre1=5;
}

echo "SAISIR NB2 {51 et dans la boucle 10}<br>";
$nombre2=51;
while($nombre2<MIN or $nombre2>MAX){
    echo $nombre2." n'est pas compris entre ".MIN." et ".MAX."<br>";
    $nombre2=10;
}

echo "Resultat".$nombre1*$nombre2."<br>";






echo "<hr><h1>METHODE DO WHILE</h1>";

do{
    echo "Saisir valeur comprise entre ".MIN." et ".MAX."<br>";
    $nombre1=5;
}while($nombre1<MIN or $nombre1>MAX);


do{
    echo "Saisir valeur comprise entre ".MIN." et ".MAX."<br>";
    $nombre2=10;
}while($nombre2<MIN or $nombre2>MAX);

echo "Resultat".$nombre1*$nombre2."<br>";