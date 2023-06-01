<?php

    $_POST["nombre"];
    $calificaion =0;

    $pregunta1 = $_POST["pregunta1"];
    /*$pregunta2 = $_POST["pregunta2"];
    $pregunta3 = $_POST["pregunta3"];
    $pregunta4 = $_POST["pregunta4"];
    $pregunta5 = $_POST["pregunta5"];
    $pregunta6 = $_POST["pregunta6"];
    $pregunta7 = $_POST["pregunta7"];
    $pregunta8 = $_POST["pregunta8"];
    $pregunta9 = $_POST["pregunta9"];
    $pregunta10 = $_POST["pregunta10"]; */

    echo "<h3>pregunta 1: respuest (".$pregunta1") </h3>";

    if(pregunta1 == "c"){
        $calificaion ++;
        echo "<img src='correcto.png' width=' '>";
    }else{
        echo "<p> Respuesta incorrecta </p>";
        echo "<img src='error.png ' width=' '><hr>";
    }




    if($calificaion <= 0 && $calificaion <=5){
        echo "<h3> "
    }
?>