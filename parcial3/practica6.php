<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ahorcado</title>
    <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
    <?php
        $nombre = $_POST["jugador"];
        $palabra = $_POST["palabra"];
        $vidas = $_POST["vidas"];
   
        $b= false;

        if(isset($_POST["frase"])){
            $frase = $_POST["frase"];
            $letra=$_POST["letra"];
            //Asigna la letra al array de frase
            for($i=0 ; $i<count(str_split($palabra));$i++){
                if($palabra[$i] == $letra){
                    $frase[$i] = $letra;
                    $b = true;
                }
            }
            //Resta visa en caso de que no coincida la letra
            if(!$b){
                echo "<h4>!!!ERROR!!!!</h4>";
                $vidas--;
            }
            //se acaban las vidas
            if($vidas <= 0) {
                echo "<h1>juego terminado!</h1>";
                echo "<h2>que manco mejor vete a una esquina y sigue este consejo!</h2>";
                echo "<img src='ahorcado.png' width='30%'><hr>";
                echo "<a href='practica6.html'>volver a el inicio </a>";
                echo '<body style="background-color:red">';
                return;
            }
            $terminado = false;
            //Valida si ganó
            for($j=0 ; $j<count(str_split($palabra)); $j++){
                if(!$frase[$j]){
                    $terminado = true;
                }
            }

            if($terminado == false){
                echo "<h1>Felicidades, ganaste!</h1>";
                echo "<a href='practica6.html'>Regresar al inicio</a>";
                echo "<img src='ganar.jpg' width='30%'><hr>";
                echo '<body style="background-color:green">';
                return;
            }
        }
    ?>

    <div class="container">
        <form action="practica6.php" method="POST">
                <input type="hidden" value="<?php echo $nombre ?>" name="jugador">
                <input type="hidden" value="<?php echo $palabra ?>" name="palabra">
                <input type="hidden" value="<?php echo $vidas ?>" name="vidas">
            <div class="row">
                <h1>juego ahorcado</h1><hr>
                <h3>Nombre del jugador: <?php echo $nombre; ?></h3>
                <h2>numero de vidas: <?php echo $vidas; ?></h2>
                <?php

                $letras = str_split($palabra);
                for($i = 0; $i <(count($letras)); $i++){
                    if(isset($_POST["frase"])){
                        echo "<input type='text' name='frase[]' style='width: 5%;' value='".$frase[$i]."'>";
                    }else{
                        echo "<input type='text' name='frase[]' style='width: 5%;' value=''>";
                    }
                    
                }
                ?>
            </div>
            <div class="row mt-4">
                <input type="text" name="letra" style="wirdth: 10%" maxlength="1">
                <input type="submit" value="enviar letra" class="btn btn-primary">
            </div>
        </form>    
    </div>
</body>
</html>