-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:36:23
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
-- Base de datos: `tienda_oscar`
--

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
(10, 'Pantalones de yoga', 459, 'para mujer, leggings con bolsillos para mujer, pantalones de yoga de cintura alta con bolsillos, leggings de', 'gris', 604, 'Heathyoga', '2XL - G');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
