<?php

$tab = [1,2,3,4,5,6,7,8,9,10];

var_dump($tab);

for($i=0;$i<=count($tab)-1;$i=$i+1){
    echo "case ".$i." valeur : ".$tab[$i]."<br>";
}
unset($tab[3]);


var_dump($tab);

foreach($tab as $key=>$value){
    echo "key ".$key." valeur : ".$value."<br>";
}