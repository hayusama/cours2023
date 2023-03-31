<?php

function sommeProcedure($palier):void{
    $som = 0;
    for($i=1;$i<=$palier;$i=$i+1){
        $som = $som + $i;
    }
    echo('Votre résultat procédure est :'.$som.'<br>');
}

function sommeFonction($palier):int{
    $som = 0;
    for($i=1;$i<=$palier;$i=$i+1){
        $som = $som + $i;
    }
    return $som;
}


for($i=1;$i<=10;$i++){
    echo "Saisir votre valeur {5} <br>";
    $nb=10000;
    sommeProcedure($nb);
    $result = sommeFonction($nb);
    echo('Votre résultat fonction est :'.$result.'<br>');
}
