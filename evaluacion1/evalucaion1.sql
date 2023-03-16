-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2023 a las 01:40:59
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `evalucaion1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(100) NOT NULL,
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `correo` text NOT NULL,
  `numero` text NOT NULL,
  `fechadenacimiento` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombre`, `apellido`, `correo`, `numero`, `fechadenacimiento`) VALUES
(1, 'pepe', 'rodriguez gomez', 'pepe@gmail.com', '6674867924', '05/11/1999'),
(2, 'maria', 'camacho rojas', 'mari@hotmail.com', '6672894536', '29/06/2000'),
(3, 'angel', 'perez leon', 'ang@gmail.com', '6671895274', '25/09/2005'),
(4, 'kyan', 'camacho rodriguez', 'xdgujhghb@gmail.com', '6672889456', '10/03/1980'),
(5, 'william', 'gustamante vernal', 'will@gmail.com', '6672895632', '09/04/2006'),
(6, 'dyla', 'olek verde', 'juvfbxbxfg@gmail.com', '6671234548', '01/01/1999'),
(7, 'adrian', 'rojo cafe', 'sejhbjhser@gmail.com', '6671834572', '06/05/2002'),
(8, 'paco', 'esutama laden', 'hgdj@gmail.com', '667299999', '27/06/2004'),
(9, 'eustacio', 'menos mas', 'uyuklawiu954@gmail.com', '667915478', '17/09/2000'),
(10, 'eustacia', 'lila rosa', 'ksdkjascu734b@gmail.com', '6672978368', '11/08/1969'),
(11, 'alma', 'vega leon', 'kfuivn7489@gmail.com', '66737583465', '10/11/2010'),
(12, 'paca', 'lion aguado', 'bgvikrogvn@gmail.com', '77356489267', '00/00/000001'),
(13, 'agustin', 'blanco morido', 'ujvcub@gmail.com', '6673555716', '15/04/2206'),
(14, 'angelo', 'patas largas', 'sdhvjsk@gmail.com', '6671254743', '06/05/2007'),
(15, 'wilson', 'gato naranja', 'jsdvcv@gmail.com', '667265474', '09/02/2001');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(1, 'Logitech G203 LIGHTSYNC', 359, 'Mouse Gaming con Iluminación RGB Personalizable, 6 Botones Programables Seguimiento de hasta 8,000 DPI, Ultra-ligero - Negro', 'negro', 200, 'Logitech ', ''),
(2, 'Alfombrilla de mouse', 650.99, 'RGB de carga inalámbrica de 15 W, alfombrilla de mouse LED de 800 x 300 x 4 mm, 14 modos de luz, alfombrilla de mouse extragrande, base de goma antideslizante, alfombrilla para teclado de computadora para juegos, MacBook, PC, laptop, computadora 2022\r\n', 'negro', 180, 'generic', '800x300x4mm'),
(3, 'Audífonos para gaming', 1089, 'Rojo- Altavoces de cámara doble - Comodidad galardonada de HyperX - Resistente estructura de aluminio - Micrófono desmontable con cancelación de ruido', 'rojo', 204, 'HyperX Cloud Alpha', 'cable extraible 1,3m'),
(4, 'Bocina inteligente con Alexa', 999, 'Diseñada para mantener tu privacidad - Gracias a los 4 micrófonos de largo alcance que incorpora Echo Dot, Alexa puede escucharte desde el otro lado del cuarto. Puedes presionar el botón para apagar electrónicamente los micrófonos.\r\nHaz tu casa más inteligente - Usa tu voz para controlar dispositivo', 'negro', 78, 'Echo Dot (3ra generación)', ''),
(5, 'Pulsera Inteligente', 729, ' Mi Smart Band 7 (Negra) Versión Global', 'negro', 90, 'Xiaomi ', ''),
(6, 'Bolsos de mano para mujer', 420, 'Bolsos de mano para mujer, bolsos de hombro, bolso cruzado de moda de cuero PU, naranja', 'naranja-blanco', 347, 'djbnnbbxyl', 'estandar'),
(7, 'Laptop Pavilion Gaming', 14899, '15-ec1035la, Windows 10, AMD Ryzen 5, 8GB, NVIDIA® GeForce® GTX 1050 (GDDR5 3GB), 256GB SSD, FHD 15.6\", Teclado en Español + Mouse Gaming + Headset Gaming + Mouse Pad, Negro', 'negro-verde', 189, 'HP', 'pantalla:16.6 Pulgadas'),
(8, 'chamarra', 2024.9, 'acolchada Ultra Loft plegable para hombre ', 'azul', 500, 'Tommy Hilfiger', 'talla regular y grande y alta'),
(9, ' Chaqueta vaquera', 906.99, 'sin forro para hombre', 'azul', 465, 'Wrangler', 'se dapta a la talla'),
(10, 'Pantalones de yoga', 459, 'para mujer, leggings con bolsillos para mujer, pantalones de yoga de cintura alta con bolsillos, leggings de', 'gris', 604, 'Heathyoga', '2XL - G'),
(11, 'silla', 67000, 'es comoda', 'verde', 15, 'sillas grandes', '120cm'),
(12, 'chifon 11', 20000, 'nuevo modelo del chifone mas a bateria mas memoria y mejor calidad de pantalla', 'negro', 200000, 'chifone', '12cm'),
(13, 'perro robot', 6000, 'un perro robot que ladra y puede jugar ', 'blanco', 10000, 'mattel', '30cm'),
(14, 'pantalla de pc', 15000, 'pantalla lsd de 20 pulgadas con resolucion 4k y pantalla curva', 'negro', 15000, 'hp', '45cm'),
(15, 'laptop', 10000, 'Procesadores Premier Intel® Core ™ de 11era generación\r\nPantalla FHD de 14 pulgadas con gráficos Intel® Iris® Xe y cámara HD de 720p\r\nCombinación perfecta de la plataforma Intel® Evo™ en cuanto a capacidad de respuesta, batería de larga duración y efectos visuales asombrosos\r\nLas características de ', 'negro', 20999, 'lenovo', '28 pulgadas');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
