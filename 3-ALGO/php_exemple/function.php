<?php

var_dump($_GET);

$x = $_GET['x'];
$y = $_GET['y'];
echo "<hr>FONCTION<hr>";
echo "X :".$x." Y:".$y."<br>";
$resultat = addition($x,$y);
echo "Resultat : ".$resultat."<br>";
echo " dans le contexte global X :".$x." Y:".$y."<br>";

$x = 8;
$y = 8;
$resultat = addition($x,$y);
echo "Resultat : ".$resultat."<br>";
echo " dans le contexte global X :".$x." Y:".$y."<br>";

echo "<hr>PROCEDURE<hr>";
information($resultat);



// -------------------------------------
function addition($val1,$val2):int{
    $val1=42;
    $result = $val1+$val2;
    echo "Resultat dans le sous algo : ".$val1." ".$val2."<br>";
    return $result;
}

function information($val1):void{
    echo "Voici la valeur fournie en paramètre : ".$val1;
}