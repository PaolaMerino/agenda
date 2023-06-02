-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-06-2023 a las 01:06:11
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbleventos`
--

CREATE TABLE `tbleventos` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `color` varchar(255) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tbleventos`
--

INSERT INTO `tbleventos` (`id`, `title`, `descripcion`, `color`, `start`, `end`) VALUES
(1, 'Evento 1', 'Develoteca aniversario', '#13ec3e', '2022-01-03 18:48:35', '2022-01-03 18:48:35'),
(6, 'Feliz navidad', 'Hola', '#a22525', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Feliz navidad', 'Hola', '#a22525', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Feliz navidad', 'Hola', '#a22525', '2022-02-01 21:44:00', '2022-02-01 21:44:00'),
(10, 'Feliz navidad', 'Hola', '#d30dcc', '2022-01-05 12:00:00', '2022-01-05 12:00:00'),
(11, 'Feliz navidad', 'Hola', '#28d272', '2022-01-06 12:00:00', '2022-01-06 12:00:00'),
(28, 'Hola Navidad', 'Hola', '#5923d7', '2022-01-09 13:01:00', '2022-01-09 13:01:00'),
(29, 'Feliz navidad', 'Hola', '#179bd3', '2022-01-08 15:02:00', '2022-01-08 15:02:00'),
(33, 'Feliz navidad', 'Hola', '#892fa2', '2022-01-07 12:00:00', '2022-01-07 12:00:00'),
(40, 'Evento Reunion General', 'Evento ', '#d36969', '2023-04-20 08:00:00', '2023-04-20 08:00:00'),
(41, 'Guia de Sistemas', 'Entregar guia', '#1dd7d4', '2023-04-14 09:00:00', '2023-04-14 09:00:00'),
(42, 'Recorrido', 'Ir a corres', '#df3a7c', '2023-05-02 12:00:00', '2023-05-02 12:00:00'),
(43, 'Pruebaaaa', 'jadalkdjlw', '#000000', '2023-05-09 12:00:00', '2023-05-09 12:00:00'),
(44, 'Paolalgdsl', 'Hacer limpieza', '#000000', '2023-05-03 14:00:00', '2023-05-03 14:00:00'),
(46, 'Agendar los horarios', '', '#000000', '2023-06-01 20:00:00', '2023-06-01 20:00:00'),
(47, 'Empezar periodo de prueba', 'Trabajar en el proyecto ', '#db5757', '2023-06-08 14:00:00', '2023-06-08 14:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbusuario`
--

CREATE TABLE `tbusuario` (
  `idUsuario` int(11) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `apellidos` varchar(200) NOT NULL,
  `usuario` varchar(200) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tbusuario`
--

INSERT INTO `tbusuario` (`idUsuario`, `nombres`, `apellidos`, `usuario`, `password`) VALUES
(1, 'Paola', 'Merino', 'paolacarolinamerino415@gmail.com', 'P123456'),
(2, '', '', 'maria', '123456'),
(3, 'Juan', 'Perez', 'juan.perez@gmail.com', '7c4a8d09ca3762af61e59520943dc26494f8941b');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbleventos`
--
ALTER TABLE `tbleventos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbusuario`
--
ALTER TABLE `tbusuario`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbleventos`
--
ALTER TABLE `tbleventos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT de la tabla `tbusuario`
--
ALTER TABLE `tbusuario`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
