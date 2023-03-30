<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
$x = 7;
$tab = ["foot","jeux video","programmation"];

for($i=0;$i<count($tab);$i++){
    echo "A la case ".$i." il y a : ".$tab[$i]."<br>";
}

$tab2 = ['Xavier','Dupond',30,$tab];

var_dump($tab2);


echo "<ul>";
for($i=0;$i<count($tab);$i++){
    echo "<li>".$tab[$i]."</li>";
}
echo "</ul>";

?>
</body>
</html>



