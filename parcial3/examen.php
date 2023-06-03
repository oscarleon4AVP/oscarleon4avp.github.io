<?php

    $nombre = $_POST["nombre"];
    
    $calificaion =0;

    $pregunta1 = $_POST["pregunta1"];
    $pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];
    $pregunta4 = $_POST["pregunta4"];
    $pregunta5 = $_POST["pregunta5"];
    $pregunta6 = $_POST["pregunta6"];
    $pregunta7 = $_POST["pregunta7"];
    $pregunta8 = $_POST["pregunta8"];
    $pregunta9 = $_POST["pregunta9"];
    $pregunta10 = $_POST["pregunta10"]; 

    echo "<h2>Alumno: ".$nombre."</h2>";

    echo "<h3>pregunta 1: respuest (".$pregunta1.") </h3>";

    if($pregunta1 == "c"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 2: respuest (".$pregunta2.") </h3>";

    if($pregunta2 == "b"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 3: respuest (".$pregunta3.") </h3>";

    if($pregunta3 == "a"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 4: respuest (".$pregunta4.") </h3>";

    if($pregunta4 == "b"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 5: respuest (".$pregunta5.") </h3>";

    if($pregunta5 == "c"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 6: respuest (".$pregunta6.") </h3>";

    if($pregunta6 == "6"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 7: respuest (".$pregunta7.") </h3>";

    if($pregunta7 == "a"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 8: respuest (".$pregunta8.") </h3>";

    if($pregunta8 == "c"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 9: respuest (".$pregunta9.") </h3>";

    if($pregunta9 == "b"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }

    echo "<h3>pregunta 10: respuest (".$pregunta10.") </h3>";

    if($pregunta10 == "a"){
        $calificaion ++;
        echo "<p> Respuesta correcta </p>";
        echo "<img src='correcto.png' width='4% '> <hr>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png' width='4%'><hr>";
    }




    if($calificaion <= 0 && $calificaion <=5){
        echo "<h1>tu calificacion:</h1>";
        echo "$calificaion";
        echo "<h1> reprobaste </h1>";
        echo "<img src='reprobado.webp' width='9%'><hr>";
    }else{
        echo "<h1>tu calificacion:</h1>";
        echo "$calificaion";
        echo "<h1> aprobaste </h1>";
        echo "<img src='aprobado.png' width='9%'><hr>";
    }
?>