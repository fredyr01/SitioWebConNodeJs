-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 22-10-2021 a las 21:45:46
-- Versión del servidor: 8.0.21
-- Versión de PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ventas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblproductos`
--

CREATE TABLE `tblproductos` (
  `id` int NOT NULL,
  `titulo` varchar(5000) COLLATE utf8_spanish2_ci NOT NULL,
  `imagen` varchar(5000) COLLATE utf8_spanish2_ci NOT NULL,
  `descripcion` text COLLATE utf8_spanish2_ci NOT NULL,
  `precio` decimal(5,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `tblproductos`
--

INSERT INTO `tblproductos` (`id`, `titulo`, `imagen`, `descripcion`, `precio`) VALUES
(1, 'Learn PHP 7', 'https://images-na.ssl-images-amazon.com/images/I/41ZaBQKOAHL._SX348_BO1,204,203,200_.jpg', 'Libro de PHP para principiantes', '300.00'),
(2, 'Learn Javascript', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSshvjIxSavUw71Bkqmo2IWo7tKIUD4EcVJPg&usqp=CAU', 'Libro de Javascript para principiantes', '200.00'),
(3, 'Learn Angular', 'https://m.media-amazon.com/images/I/51ZO9JM1aFL.jpg', 'Libro de Angular para principiantes', '350.00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tblproductos`
--
ALTER TABLE `tblproductos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tblproductos`
--
ALTER TABLE `tblproductos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
