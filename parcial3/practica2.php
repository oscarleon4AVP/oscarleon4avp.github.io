<?php

    $nombre = $_GET["nombre"];

    echo "nombre: " .$nombre ."<br><br>";

    $edad = $_GET["edad"];

    echo "edad: " .$edad ."<br><br>";
    

    $escuela = $_GET["escuela"];

    echo "escuela: " .$escuela ."<br><br>";

    $fecha_ingreso = $_GET["fecha_ingreso"];

    echo "fecha_ingreso: " .$fecha_ingreso ."<br><br>";

    $Direccion = $_GET["Direccion"];

    echo "Direccion: " .$Direccion ."<br><br>";

    if($edad >=  18){
        echo ("es mayor de edad") ."<br><br>";
    }else{
        echo ("es menor de edad") ."<br><br>";
    }
    if($escuela == "cetis 107" ){
        echo("<div tyle='background-color:blue'>cetis 107</div>");

    }else if($escuela == "cbtis 224" ){
        echo("<div tyle='background-color:red'>cbtis 224</div>");

    }else if($escuela == "cobaes" ){
        echo("<div tyle='background-color:green'>cobaes</div>");
    }


?>