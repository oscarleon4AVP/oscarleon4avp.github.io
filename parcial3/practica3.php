<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>practica3 php-integracion html</title>
</head>
<body>
    <h1>usando php dentro de html</h1><hr>
    <?php
       $alumno = "paco";
       $edad =18;
       $escuela = "cetis107";
       $especialidad = "programacion";

    ?>

    <form action="">
        <label for="">nombre del alumno</label>
        <input type="text" value=<?php echo $alumno; ?>>

        <label for="">edad</label>
        <input type="number" value=<?php echo $edad; ?>>

        <input type="submit" value=<?php echo "'inscribirse a" .$especialidad."'"; ?>>
    </form>

    <br><br>

    <h2>calificaciones</h2><hr>
    Calculo Diferencial: <?php echo rand(5,10); ?><br>
    Fisica: <?php echo rand(5,10); ?><br>
    Ecologia: <?php echo rand(5,10); ?><br>
    Ingles: <?php echo rand(5,10); ?><br>
    Programacion: <?php echo rand(5,10); ?><br>
    calculo diferencial: <?php echo rand(5,10); ?><br><br>

    Promedio: <?php echo rand(5,10);    ?>

</body>
</html>