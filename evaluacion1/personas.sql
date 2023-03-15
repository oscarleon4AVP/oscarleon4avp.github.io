-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-03-2023 a las 02:01:44
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tabla1`
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

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
