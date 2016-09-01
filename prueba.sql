-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-05-2015 a las 15:57:55
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
`id` int(11) NOT NULL,
  `usuario` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `nombre` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `apellido` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` bigint(20) NOT NULL,
  `email` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `nombre`, `apellido`, `telefono`, `email`, `password`) VALUES
(1, 'mario', 'Mario', 'Zapata', 8547222, 'marito23@gmail.com', '202cb962ac59075b964b07152d234b70'),
(3, 'Pedro32', 'Pedro', 'contreras', 4564564, 'pedro4@gmail.com', 'password'),
(4, 'Juan23', 'juan Pablo', 'contreras', 123132, 'juan@h.com', 'dcb82435c8525869fd04b7214118c3d2'),
(5, 'Rober', 'Roberto', 'Contreras', 875454, 'robe@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(6, 'Carlos3', 'Carlos', 'Benites', 456421321, 'carlos@hotmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(7, 'Pablod', 'Pablo', 'Sarsuri', 1223145, 'pa@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(8, 'fran', 'Francisco', 'ChacÃ³n', 34234, 'das@g.com', '202cb962ac59075b964b07152d234b70'),
(9, 'Ruperto56', 'Rouperto Juan', 'Contreras', 5842, 'ruperto@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(10, 'Mariano22', 'Jose Mariano', 'Berrios ', 5874112, 'Jose32ma@hotmail.com', '5029515650dea33e940095bb8b75a51a'),
(11, 'carlos2', 'Carlos', 'Martinez', 54321321, 'carlos@gmail.com', 'a3f0bec59cebeb60553ec80bbfd5dfdf');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
