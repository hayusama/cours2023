<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    test

    <table border=1>
        <tr>
            <td>test</td>
            <td>test</td>
        </tr>
    </table><hr>
    <?php




        echo "<table border=1>";
            for($j=1;$j<=100;$j=$j+1){
                echo "<tr>";
                for($i=1;$i<=10;$i=$i+1){
                    echo "<td>".$j." * ".$i." = ".$j*$i."</td>";
                }
                echo "</tr>";
            }  
        echo "</table>";
    ?>
</body>
</html>