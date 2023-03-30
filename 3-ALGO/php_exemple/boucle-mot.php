<?php

$mot = "bonjour";


for($i=0;$i<strlen($mot);$i++){ 
    echo $mot[$i]."-";
}

echo "<hr>";


for($i=strlen($mot)-1;$i>=0;$i--){
    echo $mot[$i].'-';
}