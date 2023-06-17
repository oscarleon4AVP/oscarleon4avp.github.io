<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Serpientes y Escaleras</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .casilla {
            border: 1px solid #000;
            text-align: center;
            padding: 17px 0;
            font-size: 20px;
            font-weight: bold;
            margin-bottom: -1px;
        }
        .rojo { background-color: red; }
        .amarillo { background-color: rgb(254,242,0); }
        .verde { background-color: rgb(165,204,59); }
        .azul { background-color: rgb(1,173,239); }
        .casilla {
            flex-grow: 1;
            border: 1px solid #000;
            text-align: center;
            padding: 17px 0;
            font-size: 20px;
            font-weight: bold;
        }
        .serpiente {
            background-image: url('serpiente.png');
            background-size: cover;
        }
        .ficha{

        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Serpientes y Escaleras</h1>
        <form action="practica7.php" method="post">
        <input type="submit" value="jugador" class="btn btn-succes"><hr>
            <div class="row" style="margin-bottom: -1px;">
                
                <?php
                $colores = ['rojo', 'amarillo', 'verde', 'azul'];
                if(isset($_POST["csilla"])){
                    $dado = rand(1,12);
                    echo "<h2> Resultado del Dado = ".$dado."</h2>";
                    $casilla = $dado + intval($_POST["casilla"]);
                    echo "<h3>El jugador estaba en la casilla".intval($_POST["casilla"])." y paso a la casilla".$casilla;
                    //valida si gano el jugador
                    if($casilla >= 100){
                        echo "<h1> El jugador gano </h1>";
                        $casilla = 100 ;
                    }
                    //valida la escaler en la casilla 5
                } else{
                    $casilla = 0;}
                for ($i = 100; $i > 0; $i--) {
                    $randomColor = $colores[array_rand($colores)];
                    echo "<div class='col-1'><div class='casilla $randomColor'>$i</div></div>";
                }if($i == 5 || $i == 8 || $i == 36 || $i == 29 || $i == 42 || $i == 75 ||$i == 79 ||$i == 83){
                    echo "<div class='col-1 card m-1 casilla escalera.png' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                } else if($i == 17 || $i == 54 || $i == 58 || $i == 64 || $i == 87 || $i == 93 ||$i == 95 ||$i == 99 ||$i == 36){
                    echo "<div class='col-1 card m-1 casilla serpiente' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                } else {
                    echo "<div class='col-1 card m-1 casilla' style='background-color:".$colores[rand(0,6)].";'>".$i."</div>";
                }
                ?>
            </div>
            <input type="hidden" name="casilla" value="<?php echo $casilla;?>">
        </form>    
    </div>
</body>
</html>

