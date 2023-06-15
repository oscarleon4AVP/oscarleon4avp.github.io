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
            flex-grow: 1;
            border: 1px solid #000;
            text-align: center;
            padding: 17px 0;
            font-size: 20px;
            font-weight: bold;
        }
        .rojo { background-color: red; }
        .amarillo { background-color: rgb(254,242,0); }
        .verde { background-color: rgb(165,204,59); }
        .azul { background-color: rgb(1,173,239); }
        .morado { background-color: rgb(131,78,160); }
        .escalera {
            background-image: url('escalera.png');
            background-size: cover;
            background-position:center;
        }
        .serpiente {
            background-image: url('serpiente.png');
            background-size: cover;
        }

    </style>
</head>
<body>
    <div class="container">
        <h1>Serpientes y Escaleras</h1>
        <div class="row">
            <?php
            $colors = ['rojo', 'amarillo', 'verde', 'azul', 'morado'];
            $escaleras = [];
            $serpientes = [];

            // Generar escaleras
            for ($i = 0; $i < 5; $i++) {
                $inicio_e = rand(2, 90); // Casilla de inicio de la escalera
                $fin_e = rand($inicio_e + 10, 100); // Casilla de fin de la escalera
                $escaleras[] = [$inicio_e, $fin_e];
            }

            // Generar serpientes
            for ($i = 0; $i < 4; $i++) {
                $inicio_s = rand(11, 100); // Casilla de inicio de la serpiente
                $fin_s = rand(1, $inicio_s - 1); // Casilla de fin de la serpiente
                $serpientes[] = [$inicio_s, $fin_s];
            }

            for ($i = 100; $i > 0; $i--) {
                $randomColor = $colors[array_rand($colors)];
                $isEscalera = false;
                $isSerpiente = false;

                // Comprobar si la casilla es una de las casillas de inicio o fin de alguna escalera
                foreach ($escaleras as $escalera) {
                    if ($i == $escalera[0] || $i == $escalera[1]) {
                        $isEscalera = true;
                        break;
                    }
                }

                // Comprobar si la casilla es una de las casillas de inicio o fin de alguna serpiente
                foreach ($serpientes as $serpiente) {
                    if ($i == $serpiente[0] || $i == $serpiente[1]) {
                        $isSerpiente = true;
                        break;
                    }
                }

                $escaleraClass = $isEscalera ? 'escalera' : '';
                $serpienteClass = $isSerpiente ? 'serpiente' : '';
                echo "<div class='col-1'><div class='casilla $randomColor $escaleraClass $serpienteClass'>$i</div></div>";
            }
            ?>
        </div>
    </div>
</body>
</html>

