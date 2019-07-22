-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 22-07-2019 a las 17:40:07
-- Versión del servidor: 5.7.26
-- Versión de PHP: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `api`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'nel.pacheco.jimenez@gmail.com', '1234', '2008-07-04', '2019-07-04'),
(2, 'prueba@prueba00.cl', '123456', '2019-12-12', '2020-12-12'),
(3, 'user@prueba00.cl', '123456', '2019-12-12', '2020-12-12'),
(4, 'prueba@prueba02.cl', '1234X56', '2019-12-12', '2020-12-12'),
(5, 'prueba@prueba03.cl', '12S34A56', '2017-12-12', '2020-12-12'),
(6, 'prueba@prueba04.cl', '123X456', '2016-12-12', '2020-12-12'),
(7, 'prueba@prueba05.cl', '123X456', '2015-12-12', '2020-12-12'),
(8, 'prueba@prueba06.cl', '123CC456', '2014-12-12', '2020-12-12'),
(9, 'prueba@prueba07.cl', '123456', '2013-12-12', '2020-12-12'),
(10, 'prueba@prueba08.cl', '123ASD456', '2012-12-12', '2020-12-12'),
(11, 'prueba@prueba00.cl', '1232AS456', '2011-12-12', '2020-12-12'),
(12, 'prueba@prueba10.cl', '1236456', '2010-12-12', '2020-12-12'),
(13, 'prueba@pruebaa.cl', '123A4356', '2009-12-12', '2020-12-12'),
(14, 'prueba@pruebaB.cl', '12345E6', '2008-12-12', '2020-12-12'),
(15, 'prueba@pruebaC.cl', '1234W56', '2007-12-12', '2020-12-12'),
(16, 'prueba@prueba00.cl', '12345QW6', '2006-12-12', '2020-12-12'),
(17, 'prueba@prueba90.cl', '12345SA6', '2005-12-12', '2020-12-12'),
(18, 'prueba@prueba0123.cl', '1234SDF56', '2004-12-12', '2020-12-12'),
(19, 'prueba@prueba00.cl', '12FGH3456', '2003-12-12', '2020-12-12'),
(20, 'prueba@prueba00.cl', '12345S6', '2002-12-12', '2020-12-12');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
