-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-03-2022 a las 04:59:03
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `landin`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `telefono` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `nombre`, `apellido`, `correo`, `telefono`) VALUES
(1, 'carlos', 'miges', 'carlos@gmail.com', 98661493),
(2, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(3, '', '', '', 0),
(4, '', '', '', 0),
(5, '', '', '', 0),
(6, '', '', '', 0),
(7, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(8, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(9, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(10, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(11, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(12, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(13, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(14, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(15, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(16, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(17, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0),
(18, 'cristian', 'Chipana', 'cristianchipanahuman@gmail.com', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
