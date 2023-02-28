-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:43:01
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
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Logitech G203 LIGHTSYNC', 'Mouse Gaming con Iluminación RGB Personalizable, 6 Botones Programables Seguimiento de hasta 8,000 DPI, Ultra-ligero - Negro'),
(2, 'Alfombrilla de mouse', 'RGB de carga inalámbrica de 15 W, alfombrilla de mouse LED de 800 x 300 x 4 mm, 14 modos de luz, alfombrilla de mouse extragrande, base de goma antideslizante, alfombrilla para teclado de computadora '),
(3, 'Pulsera Inteligente', 'Mi Smart Band 7 (Negra) Versión Global'),
(4, 'Bolsos de mano para mujer', 'Bolsos de mano para mujer, bolsos de hombro, bolso cruzado de moda de cuero PU, naranja'),
(5, 'Chaqueta vaquera', 'sin forro para hombre'),
(6, 'Pantalones de yoga', 'para mujer, leggings con bolsillos para mujer, pantalones de yoga de cintura alta con bolsillos, leggings '),
(7, 'Audífonos para gaming', 'Rojo- Altavoces de cámara doble - Comodidad galardonada de HyperX - Resistente estructura de aluminio - Micrófono desmontable con cancelación de ruido'),
(8, 'Bocina inteligente con Alexa', 'Diseñada para mantener tu privacidad - Gracias a los 4 micrófonos de largo alcance que incorpora Echo Dot, Alexa puede escucharte desde el otro lado del cuarto. Puedes presionar el botón para apagar e'),
(9, 'chamarra', 'acolchada Ultra Loft plegable para hombre'),
(10, 'Laptop Pavilion Gaming', '15-ec1035la, Windows 10, AMD Ryzen 5, 8GB, NVIDIA® GeForce® GTX 1050 (GDDR5 3GB), 256GB SSD, FHD 15.6\\\", Teclado en Español + Mouse Gaming + Headset Gaming + Mouse Pad, Negro');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
