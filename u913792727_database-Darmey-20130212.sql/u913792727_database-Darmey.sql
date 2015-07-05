-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 12-02-2013 a las 19:23:57
-- Versión del servidor: 5.1.61
-- Versión de PHP: 5.2.17

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT=0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `u913792727_database`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_access`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 1, 1, 1, 1, 1),
(1, 2, 0, 0, 0, 0),
(1, 3, 0, 0, 0, 0),
(1, 4, 0, 0, 0, 0),
(1, 5, 1, 1, 1, 1),
(1, 6, 0, 0, 0, 0),
(1, 7, 1, 1, 1, 1),
(1, 8, 0, 0, 0, 0),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 12, 0, 0, 0, 0),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 17, 0, 0, 0, 0),
(1, 18, 0, 0, 0, 0),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 31, 0, 0, 0, 0),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 38, 0, 0, 0, 0),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 44, 0, 0, 0, 0),
(1, 45, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 47, 0, 0, 0, 0),
(1, 48, 0, 0, 0, 0),
(1, 49, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 52, 0, 0, 0, 0),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 61, 0, 0, 0, 0),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 65, 0, 0, 0, 0),
(1, 66, 0, 0, 0, 0),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 73, 0, 0, 0, 0),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 1, 1, 1, 1),
(1, 80, 0, 0, 0, 0),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 86, 0, 0, 0, 0),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 1, 1, 1, 1),
(1, 91, 0, 0, 0, 0),
(1, 92, 0, 0, 0, 0),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 1, 1, 1, 1),
(1, 98, 0, 0, 0, 0),
(1, 99, 0, 0, 0, 0),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 0, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 1, 1, 1, 1),
(2, 6, 1, 1, 1, 1),
(2, 7, 1, 1, 1, 1),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 1, 1, 1),
(2, 14, 1, 1, 1, 1),
(2, 15, 1, 1, 1, 1),
(2, 16, 1, 1, 1, 1),
(2, 17, 0, 0, 0, 0),
(2, 18, 1, 1, 1, 1),
(2, 19, 1, 1, 1, 1),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 1, 1, 1, 1),
(2, 25, 1, 1, 1, 1),
(2, 26, 1, 1, 1, 1),
(2, 27, 1, 1, 1, 1),
(2, 28, 1, 1, 1, 1),
(2, 29, 1, 1, 1, 1),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 1, 1, 1, 1),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 1, 1, 1, 1),
(2, 40, 1, 1, 1, 1),
(2, 41, 1, 1, 1, 1),
(2, 42, 1, 1, 1, 1),
(2, 43, 1, 1, 1, 1),
(2, 44, 0, 0, 0, 0),
(2, 45, 1, 1, 1, 1),
(2, 46, 1, 1, 1, 1),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 1, 1, 1, 1),
(2, 51, 1, 1, 1, 1),
(2, 52, 1, 1, 1, 1),
(2, 53, 1, 1, 1, 1),
(2, 54, 1, 1, 1, 1),
(2, 55, 1, 1, 1, 1),
(2, 56, 1, 1, 1, 1),
(2, 57, 1, 1, 1, 1),
(2, 58, 1, 1, 1, 1),
(2, 59, 1, 1, 1, 1),
(2, 60, 1, 1, 1, 1),
(2, 61, 1, 1, 1, 1),
(2, 62, 1, 1, 1, 1),
(2, 63, 1, 1, 1, 1),
(2, 64, 1, 1, 1, 1),
(2, 65, 1, 1, 1, 1),
(2, 66, 1, 1, 1, 1),
(2, 67, 1, 1, 1, 1),
(2, 68, 1, 1, 1, 1),
(2, 69, 1, 1, 1, 1),
(2, 70, 1, 1, 1, 1),
(2, 71, 1, 1, 1, 1),
(2, 72, 1, 1, 1, 1),
(2, 73, 0, 0, 0, 0),
(2, 74, 1, 1, 1, 1),
(2, 75, 1, 1, 1, 1),
(2, 76, 1, 1, 1, 1),
(2, 77, 1, 1, 1, 1),
(2, 78, 1, 1, 1, 1),
(2, 79, 1, 1, 1, 1),
(2, 80, 0, 0, 0, 0),
(2, 81, 1, 1, 1, 1),
(2, 82, 1, 1, 1, 1),
(2, 83, 1, 1, 1, 1),
(2, 84, 1, 1, 1, 1),
(2, 85, 1, 1, 1, 1),
(2, 86, 1, 1, 1, 1),
(2, 87, 1, 1, 1, 1),
(2, 88, 1, 1, 1, 1),
(2, 89, 1, 1, 1, 1),
(2, 90, 1, 1, 1, 1),
(2, 91, 0, 0, 0, 0),
(2, 92, 1, 1, 1, 1),
(2, 93, 1, 1, 1, 1),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 1, 1, 1, 1),
(2, 98, 0, 0, 0, 0),
(2, 99, 0, 0, 0, 0),
(2, 100, 1, 1, 1, 1),
(2, 101, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 0, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 1, 1, 1, 1),
(3, 11, 1, 1, 1, 1),
(3, 12, 0, 0, 0, 0),
(3, 13, 1, 1, 1, 1),
(3, 14, 0, 0, 0, 0),
(3, 15, 0, 0, 0, 0),
(3, 16, 0, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 1, 1, 1, 1),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 1, 1, 1, 1),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 1, 1, 1, 1),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 1, 1, 1, 1),
(3, 32, 1, 1, 1, 1),
(3, 33, 1, 1, 1, 1),
(3, 34, 1, 1, 1, 1),
(3, 35, 1, 1, 1, 1),
(3, 36, 1, 1, 1, 1),
(3, 37, 0, 0, 0, 0),
(3, 38, 1, 1, 1, 1),
(3, 39, 1, 1, 1, 1),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 1, 1, 1, 1),
(3, 49, 1, 1, 1, 1),
(3, 50, 1, 1, 1, 1),
(3, 51, 1, 1, 1, 1),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 0, 0, 0, 0),
(3, 60, 0, 0, 0, 0),
(3, 61, 1, 1, 1, 1),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 0, 0, 0, 0),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 1, 1, 1, 1),
(3, 96, 1, 1, 1, 1),
(3, 97, 1, 1, 1, 1),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 1, 1, 1, 1),
(3, 101, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 0, 0, 0, 0),
(4, 11, 0, 0, 0, 0),
(4, 12, 0, 0, 0, 0),
(4, 13, 0, 0, 0, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 0, 0, 0, 0),
(4, 20, 0, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 0, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 0, 0, 0, 0),
(4, 31, 0, 0, 0, 0),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 0, 0, 0, 0),
(4, 35, 0, 0, 0, 0),
(4, 36, 0, 0, 0, 0),
(4, 37, 0, 0, 0, 0),
(4, 38, 0, 0, 0, 0),
(4, 39, 0, 0, 0, 0),
(4, 40, 0, 0, 0, 0),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 1, 1, 1),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 1, 1, 1, 1),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 0, 0, 0, 0),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 0, 0, 0, 0),
(4, 92, 0, 0, 0, 0),
(4, 93, 0, 0, 0, 0),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 0, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(5, 1, 0, 0, 0, 0),
(5, 2, 0, 0, 0, 0),
(5, 3, 0, 0, 0, 0),
(5, 4, 0, 0, 0, 0),
(5, 5, 1, 0, 0, 0),
(5, 6, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(5, 9, 1, 1, 1, 1),
(5, 10, 1, 1, 1, 1),
(5, 11, 1, 1, 1, 1),
(5, 12, 0, 0, 0, 0),
(5, 13, 0, 0, 0, 0),
(5, 14, 0, 0, 0, 0),
(5, 15, 0, 0, 0, 0),
(5, 16, 0, 0, 0, 0),
(5, 17, 0, 0, 0, 0),
(5, 18, 0, 0, 0, 0),
(5, 19, 1, 1, 1, 1),
(5, 20, 1, 0, 0, 0),
(5, 21, 1, 1, 1, 1),
(5, 22, 1, 1, 1, 1),
(5, 23, 0, 0, 0, 0),
(5, 24, 0, 0, 0, 0),
(5, 25, 0, 0, 0, 0),
(5, 26, 1, 0, 0, 0),
(5, 27, 0, 0, 0, 0),
(5, 28, 0, 0, 0, 0),
(5, 29, 0, 0, 0, 0),
(5, 30, 0, 0, 0, 0),
(5, 31, 1, 1, 1, 1),
(5, 32, 1, 1, 1, 1),
(5, 33, 0, 0, 0, 0),
(5, 34, 0, 0, 0, 0),
(5, 35, 1, 1, 1, 1),
(5, 36, 0, 0, 0, 0),
(5, 37, 1, 1, 1, 1),
(5, 38, 1, 1, 1, 1),
(5, 39, 1, 1, 1, 1),
(5, 40, 1, 1, 1, 1),
(5, 41, 1, 1, 1, 1),
(5, 42, 0, 0, 0, 0),
(5, 43, 0, 0, 0, 0),
(5, 44, 0, 0, 0, 0),
(5, 45, 0, 0, 0, 0),
(5, 46, 0, 0, 0, 0),
(5, 47, 0, 0, 0, 0),
(5, 48, 0, 0, 0, 0),
(5, 49, 0, 0, 0, 0),
(5, 50, 0, 0, 0, 0),
(5, 51, 0, 0, 0, 0),
(5, 52, 0, 0, 0, 0),
(5, 53, 0, 0, 0, 0),
(5, 54, 0, 0, 0, 0),
(5, 55, 0, 0, 0, 0),
(5, 56, 0, 0, 0, 0),
(5, 57, 0, 0, 0, 0),
(5, 58, 0, 0, 0, 0),
(5, 59, 0, 0, 0, 0),
(5, 60, 0, 0, 0, 0),
(5, 61, 1, 1, 1, 1),
(5, 62, 0, 0, 0, 0),
(5, 63, 0, 0, 0, 0),
(5, 64, 0, 0, 0, 0),
(5, 65, 0, 0, 0, 0),
(5, 66, 0, 0, 0, 0),
(5, 67, 0, 0, 0, 0),
(5, 68, 0, 0, 0, 0),
(5, 69, 0, 0, 0, 0),
(5, 70, 0, 0, 0, 0),
(5, 71, 0, 0, 0, 0),
(5, 72, 0, 0, 0, 0),
(5, 73, 0, 0, 0, 0),
(5, 74, 0, 0, 0, 0),
(5, 75, 0, 0, 0, 0),
(5, 76, 0, 0, 0, 0),
(5, 77, 0, 0, 0, 0),
(5, 78, 0, 0, 0, 0),
(5, 79, 0, 0, 0, 0),
(5, 80, 0, 0, 0, 0),
(5, 81, 0, 0, 0, 0),
(5, 82, 0, 0, 0, 0),
(5, 83, 0, 0, 0, 0),
(5, 84, 0, 0, 0, 0),
(5, 85, 1, 1, 1, 1),
(5, 86, 0, 0, 0, 0),
(5, 87, 0, 0, 0, 0),
(5, 88, 0, 0, 0, 0),
(5, 89, 0, 0, 0, 0),
(5, 90, 0, 0, 0, 0),
(5, 91, 0, 0, 0, 0),
(5, 92, 1, 1, 1, 1),
(5, 93, 0, 0, 0, 0),
(5, 94, 1, 1, 1, 1),
(5, 95, 0, 0, 0, 0),
(5, 96, 0, 0, 0, 0),
(5, 97, 0, 0, 0, 0),
(5, 98, 0, 0, 0, 0),
(5, 99, 0, 0, 0, 0),
(5, 100, 1, 0, 0, 0),
(5, 101, 0, 0, 0, 0),
(2, 0, 1, 1, 1, 1),
(3, 0, 1, 1, 1, 1),
(4, 0, 1, 1, 1, 1),
(5, 0, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_accessory`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(16) DEFAULT NULL,
  `phone_mobile` varchar(16) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 21, 0, 0, 1, 0, 0, 'manufacturer', '', 'JOBS', 'STEVE', '1 Infinite Loop', '', '95014', 'Cupertino', '', '(800) 275-2273', '', '', '', '2013-01-16 22:30:19', '2013-01-16 22:30:19', 1, 0),
(2, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2013-01-16 22:30:19', '2013-01-16 22:30:19', 1, 0),
(3, 21, 32, 0, 0, 1, 0, 'supplier', 'Apple', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2013-01-16 22:30:19', '2013-01-16 22:30:19', 1, 0),
(4, 21, 13, 0, 0, 2, 0, 'supplier', 'Shure', 'supplier', 'supplier', '5800 W. Touhy Ave', '', '60714', 'Niles', '', '800-434-3350', '', '', '', '2013-01-16 22:30:19', '2013-01-16 22:30:19', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address_format`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_alias`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'ipdo', 'ipod', 1),
(2, 'piod', 'ipod', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 2, '#D2D6D5', 0),
(4, 2, '#008CB7', 1),
(5, 2, '#F3349E', 2),
(6, 2, '#93D52D', 3),
(7, 2, '#FD9812', 4),
(8, 1, '', 2),
(9, 1, '', 3),
(10, 3, '', 0),
(11, 3, '', 1),
(12, 1, '', 4),
(13, 1, '', 5),
(14, 2, '#000000', 5),
(15, 1, '', 6),
(16, 1, '', 7),
(17, 1, '', 8),
(18, 2, '#7800F0', 6),
(19, 2, '#F6EF04', 7),
(20, 2, '#F60409', 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Disk space', 'Disk space'),
(1, 4, 'Capacidad', 'Capacidad'),
(1, 5, 'Capacité', 'Capacité'),
(2, 1, 'Color', 'Color'),
(2, 4, 'Color', 'Color'),
(2, 5, 'Couleur', 'Couleur'),
(3, 1, 'ICU', 'Processor'),
(3, 4, 'ICU', 'Procesador'),
(3, 5, 'ICU', 'Processeur');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_shop`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_impact`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, '2GB'),
(1, 4, '2GB'),
(1, 5, '2Go'),
(2, 1, '4GB'),
(2, 4, '4GB'),
(2, 5, '4Go'),
(3, 1, 'Metal'),
(3, 4, 'Metal'),
(3, 5, 'Metal'),
(4, 1, 'Blue'),
(4, 4, 'Azul'),
(4, 5, 'Bleu'),
(5, 1, 'Pink'),
(5, 4, 'Rosa'),
(5, 5, 'Rose'),
(6, 1, 'Green'),
(6, 4, 'Verde'),
(6, 5, 'Vert'),
(7, 1, 'Orange'),
(7, 4, 'Naranja'),
(7, 5, 'Orange'),
(8, 1, 'Optional 64GB solid-state drive'),
(8, 4, 'SSD (solid-state drive) 64 Go '),
(8, 5, 'Disque dur SSD (solid-state drive) de 64 Go '),
(9, 1, '80GB Parallel ATA Drive @ 4200 rpm'),
(9, 4, 'Disco duro PATA 80 Go 4 200 tr/min'),
(9, 5, 'Disque dur PATA de 80 Go à 4 200 tr/min'),
(10, 1, '1.60GHz Intel Core 2 Duo'),
(10, 4, 'Intel Core 2 Duo para 1,6 GHz'),
(10, 5, 'Intel Core 2 Duo à 1,6 GHz'),
(11, 1, '1.80GHz Intel Core 2 Duo'),
(11, 4, 'Intel Core 2 Duo para 1,8 GHz'),
(11, 5, 'Intel Core 2 Duo à 1,8 GHz'),
(12, 1, '80GB: 20,000 Songs'),
(12, 4, '80 Go : 20 000 canciones'),
(12, 5, '80 Go : 20 000 chansons'),
(13, 1, '160GB: 40,000 Songs'),
(13, 4, '160 Go : 40 000 canciones'),
(13, 5, '160 Go : 40 000 chansons'),
(14, 1, 'Black'),
(14, 4, 'Negro'),
(14, 5, 'Noir'),
(15, 1, '8GB'),
(15, 4, '8GB'),
(15, 5, '8Go'),
(16, 1, '16GB'),
(16, 4, '16GB'),
(16, 5, '16Go'),
(17, 1, '32GB'),
(17, 4, '32GB'),
(17, 5, '32Go'),
(18, 1, 'Purple'),
(18, 4, 'Violeta'),
(18, 5, 'Violet'),
(19, 1, 'Yellow'),
(19, 4, 'Amarillo'),
(19, 5, 'Jaune'),
(20, 1, 'Red'),
(20, 4, 'Rojo'),
(20, 5, 'Rouge');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_shop`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:18
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` int(10) DEFAULT '0',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_group`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(1, 1, 4, 'Recogida en la tienda'),
(1, 1, 5, 'Retrait au magasin'),
(2, 1, 1, 'Delivery next day!'),
(2, 1, 4, '¡Entrega día siguiente!'),
(2, 1, 5, 'Livraison le lendemain !');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_shop`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:18
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_tax_rules_group_shop`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_zone`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 12-02-2013 a las 23:20:46
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` varchar(100) DEFAULT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '', 4, 2, 2, 1, 1, 1, 'dbba0754cec90e926e25c9321bf49c85', 1, 0, '', 0, '2013-01-16 22:30:19', '2013-01-17 06:41:43'),
(2, 1, 1, 0, '', 4, 0, 0, 2, 0, 13, '', 1, 0, '', 0, '2013-01-29 04:54:13', '2013-01-29 04:54:13'),
(3, 1, 1, 0, '', 4, 0, 0, 2, 0, 25, '', 1, 0, '', 0, '2013-01-31 18:33:24', '2013-01-31 19:23:20'),
(4, 0, 1, 0, '', 4, 0, 0, 2, 0, 25, '', 1, 0, '', 0, '2013-01-31 19:59:26', '2013-02-01 03:39:43'),
(5, 0, 1, 0, '', 4, 2, 2, 2, 1, 13, 'dbba0754cec90e926e25c9321bf49c85', 1, 0, '', 0, '2013-02-03 03:52:06', '2013-02-06 08:15:47'),
(6, 1, 1, 0, '', 4, 0, 0, 2, 0, 36, '', 1, 0, '', 0, '2013-02-12 20:58:48', '2013-02-13 00:20:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_cart_rule`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_product`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 12-02-2013 a las 23:20:46
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 5, 0, 1, 11, 1, '0000-00-00 00:00:00'),
(1, 7, 0, 1, 0, 1, '0000-00-00 00:00:00'),
(2, 1, 0, 1, 18, 1, '2013-01-29 04:54:13'),
(3, 2, 0, 1, 2, 1, '2013-01-31 19:23:20'),
(6, 1, 0, 1, 18, 1, '2013-02-13 00:20:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_carrier`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_combination`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_country`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_group`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_group`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_value`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_shop`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 17-01-2013 a las 05:13:06
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2013-01-16 22:29:58', '2013-01-16 22:29:58', 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2013-01-16 22:29:58', '2013-01-16 22:29:58', 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2013-01-16 22:30:10', '2013-01-16 22:30:10', 0, 0),
(4, 2, 1, 2, 9, 14, 1, '2013-01-16 22:30:12', '2013-01-17 06:11:58', 2, 0),
(5, 2, 1, 2, 15, 16, 1, '2013-01-16 22:30:12', '2013-01-16 22:30:12', 0, 0),
(6, 3, 1, 3, 4, 5, 1, '2013-01-17 06:09:34', '2013-01-17 06:09:34', 0, 0),
(7, 3, 1, 3, 6, 7, 1, '2013-01-17 06:10:40', '2013-01-17 06:10:40', 0, 0),
(8, 4, 1, 3, 10, 11, 1, '2013-01-17 06:12:32', '2013-01-17 06:12:32', 0, 0),
(9, 4, 1, 3, 12, 13, 1, '2013-01-17 06:13:06', '2013-01-17 06:13:06', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_group`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 17-01-2013 a las 05:13:06
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 4, 'Root', '', 'root', '', '', ''),
(1, 1, 5, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 4, 'Inicio', '', 'home', '', '', ''),
(2, 1, 5, 'Accueil', '', 'home', '', '', ''),
(3, 1, 1, 'iPods', 'Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.', 'music-ipods', '', '', ''),
(3, 1, 4, 'iPods', 'Es hora de que el mejor jugador de la música, al escenario para hacer un bis. Con el nuevo iPod, el mundo es tu escenario.', 'musica-ipods', '', '', ''),
(3, 1, 5, 'iPods', 'Il est temps, pour le meilleur lecteur de musique, de remonter sur scène pour un rappel. Avec le nouvel iPod, le monde est votre scène.', 'musique-ipods', '', '', ''),
(4, 1, 1, 'iPads', 'Wonderful accessories for your iPod', 'ipads', '', '', ''),
(9, 1, 4, 'accesorios', 'dsad', 'accesorios', 'dsad', '', 'dsadsa'),
(9, 1, 5, 'accesorios', '', 'accesorios', '', '', ''),
(4, 1, 4, 'iPads', 'Todos los accesorios de moda para tu iPod', 'ipads', 'dsa', '', 'dsadsa'),
(4, 1, 5, 'iPads', 'Tous les accessoires à la mode pour votre iPod', 'ipads', '', '', ''),
(5, 1, 1, 'Laptops', 'The latest Intel processor, a bigger hard drive, plenty of memory, and even more new features all fit inside just one liberating inch. The new Mac laptops have the performance, power, and connectivity of a desktop computer. Without the desk part.', 'laptops', 'Apple laptops', 'Apple laptops MacBook Air', 'Powerful and chic Apple laptops'),
(6, 1, 1, 'fsafsf', 'fsdafsaf', 'fsafsf', 'fsafsa', '', 'fsdaf'),
(6, 1, 4, 'Celulares', 'mkxl sa ma lmx', 'celulares', 'nkjdsnjk', '', 'ncjdksncsk'),
(6, 1, 5, 'fdsafsa', 'fsdafsa', 'fdsafsa', 'fsdafd', '', 'fsadfdsa'),
(7, 1, 1, 'accesories', 'dsadasdas', 'accesories', 'ddsadsa', '', 'dsadas'),
(7, 1, 4, 'accesorios', 'dsadas', 'accesorios', 'dsa', '', 'dsa'),
(7, 1, 5, 'rrewrew', 'rwerew', 'rrewrew', 'rewr', '', 'wrre'),
(8, 1, 1, 'iPadsa', '', 'ipadsa', '', '', ''),
(8, 1, 4, 'Tablets', 'dsadasd', 'tablets', 'dsadas', '', 'dsadsa'),
(8, 1, 5, 'Tablets', '', 'tablets', '', '', ''),
(9, 1, 1, 'accesories', 'dsadas', 'accesories', 'dsad', '', 'sadasd'),
(5, 1, 4, 'Portátiles', 'El último procesador Intel, un disco duro más grande, con profusión de memoria y otras novedades. Todo en sólo 2,59 cm libres de cualquier obstrucción. Las nuevas portátiles Mac cumplir rendimiento, potencia y conectividad de una computadora de escritorio. Sin la parte del escritorio.', 'portatiles-apple', 'Portátiles Apple', 'portátiles apple macbook air', 'portátiles apple poderoso y el diseño'),
(5, 1, 5, 'Portables', 'Le tout dernier processeur Intel, un disque dur plus spacieux, de la mémoire à profusion et d''autres nouveautés. Le tout, dans à peine 2,59 cm qui vous libèrent de toute entrave. Les nouveaux portables Mac réunissent les performances, la puissance et la connectivité d''un ordinateur de bureau. Sans la partie bureau.', 'portables-apple', 'Portables Apple', 'portables apple macbook air', 'portables apple puissants et design');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_product`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 27-01-2013 a las 01:50:14
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 4, 2),
(2, 5, 3),
(3, 1, 0),
(3, 2, 1),
(3, 5, 2),
(4, 6, 0),
(4, 7, 1),
(5, 3, 0),
(5, 4, 1),
(6, 1, 0),
(7, 1, 0),
(4, 1, 2),
(8, 1, 0),
(9, 1, 0),
(5, 1, 2),
(4, 2, 3),
(5, 2, 3),
(1, 1, 0),
(1, 2, 0),
(1, 3, 0),
(1, 4, 0),
(1, 5, 0),
(1, 6, 0),
(1, 7, 0),
(2, 3, 0),
(2, 6, 0),
(2, 7, 0),
(3, 3, 0),
(3, 4, 0),
(3, 6, 0),
(3, 7, 0),
(4, 3, 0),
(4, 4, 0),
(4, 5, 0),
(5, 5, 0),
(5, 6, 0),
(5, 7, 0),
(6, 2, 0),
(6, 3, 0),
(6, 4, 0),
(6, 5, 0),
(6, 6, 0),
(6, 7, 0),
(7, 2, 0),
(7, 3, 0),
(7, 4, 0),
(7, 5, 0),
(7, 6, 0),
(7, 7, 0),
(8, 2, 0),
(8, 3, 0),
(8, 4, 0),
(8, 5, 0),
(8, 6, 0),
(8, 7, 0),
(9, 2, 0),
(9, 3, 0),
(9, 4, 0),
(9, 5, 0),
(9, 6, 0),
(9, 7, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_shop`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 17-01-2013 a las 05:13:06
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 0),
(4, 1, 1),
(5, 1, 2),
(6, 1, 1),
(7, 1, 2),
(8, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`) VALUES
(1, 1, 0, 1),
(2, 1, 1, 1),
(3, 1, 2, 1),
(4, 1, 3, 1),
(5, 1, 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_block`
--
-- Creación: 18-01-2013 a las 23:54:22
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_block_lang`
--
-- Creación: 18-01-2013 a las 23:54:22
-- Última actualización: 18-01-2013 a las 23:54:22
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Información'),
(1, 4, 'Información'),
(1, 5, 'Información');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_block_page`
--
-- Creación: 18-01-2013 a las 23:54:22
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_block_shop`
--
-- Creación: 18-01-2013 a las 23:54:22
-- Última actualización: 18-01-2013 a las 23:54:22
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2013-01-16 22:29:58', '2013-01-16 22:29:58', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', '', '', ''),
(1, 4, 'Inicio', '', 'home', '', '', ''),
(1, 5, 'Accueil', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 4, 'Entrega', 'Nuestras condiciones de entrega', 'condiciones, plazos de entrega, transporte, paquetería', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Livraisons et retours">shipping & Returns</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Le transport de votre colis">El transporte de su paquete</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Les colis sont généralement expédiés en 48h après réception de votre paiement.">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style="background-color: #ffffff;" title="Le mode d''expédition standard est le Colissimo suivi, remis sans signature.">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style="background-color: #ffffff;" title="Si vous souhaitez une remise avec signature, un coût supplémentaire s''applique, merci de nous contacter.">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style="background-color: #ffffff;" title="Quel que soit le mode d''expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style="background-color: #ffffff;" title="Les frais d''expédition comprennent l''emballage, la manutention et les frais postaux.">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style="background-color: #ffffff;" title="Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style="background-color: #ffffff;" title="Nous vous conseillons de regrouper vos achats en une unique commande.">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style="background-color: #ffffff;" title="Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles.">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style="background-color: #ffffff;" title="Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style="background-color: #ffffff;" title="Les colis sont surdimensionnés et protégés.">Los paquetes son de gran tamaño y protegidas.</span></span></p>', 'entrega'),
(1, 5, 'Livraison', 'Nos conditions générales de livraison', 'conditions, livraison, délais, transport, colis', '<h2>Livraisons et retours</h2><h3>Le transport de votre colis</h3><p>Les colis sont g&eacute;n&eacute;ralement exp&eacute;di&eacute;s en 48h apr&egrave;s r&eacute;ception de votre paiement. Le mode d''expédition standard est le Colissimo suivi, remis sans signature. Si vous souhaitez une remise avec signature, un co&ucirc;t suppl&eacute;mentaire s''applique, merci de nous contacter. Quel que soit le mode d''expédition choisi, nous vous fournirons d&egrave;s que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.</p><p>Les frais d''exp&eacute;dition comprennent l''emballage, la manutention et les frais postaux. Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande. Nous vous conseillons de regrouper vos achats en une unique commande. Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles. Votre colis est exp&eacute;di&eacute; &agrave; vos propres risques, un soin particulier est apport&eacute; au colis contenant des produits fragiles..<br /><br />Les colis sont surdimensionn&eacute;s et prot&eacute;g&eacute;s.</p>', 'livraison'),
(2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(2, 4, 'Aviso legal', 'Aviso legal', 'términos, condiciones y créditos fotográficos', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales">Pie de imprenta</span></span></h2>\r\n<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales"> </span></span><span id="result_box"><span style="background-color: #ffffff;" title="Crédits">Créditos</span></span></h2>\r\n<h3><span id="result_box"></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Crédits"><br /></span><span style="background-color: #ffffff;" title="Concept et production :">Concepto y producción:<br /><br /></span><span style="background-color: #ffffff;" title="Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .">Este sitio web fue creado utilizando la solución de código abierto <a href="http://www.prestashop.com" target="_blank">PrestaShop</a>™.</span></span></p>', 'aviso-legal'),
(2, 5, 'Mentions légales', 'Mentions légales', 'mentions, légales, crédits', '<h2>Mentions l&eacute;gales</h2><h3>Cr&eacute;dits</h3><p>Concept et production :</p><p>Ce site internet a &eacute;t&eacute; r&eacute;alis&eacute; en utilisant la solution open-source <a href="http://www.prestashop.com">PrestaShop</a>&trade; .</p>', 'mentions-legales'),
(3, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(3, 4, 'Condiciones de uso', 'Condiciones de uso', 'condiciones, el consumo, las ventas generales', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Vos conditions de ventes">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 1">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 2</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 2">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 3</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 3">Contenido de la Regla Número 3</span></span></p>', 'condiciones-de-uso'),
(3, 5, 'Conditions d''utilisation', 'Nos conditions générales de ventes', 'conditions, utilisation, générales, ventes', '<h2>Vos conditions de ventes</h2><h3>Règle n°1</h3><p>Contenu de la règle numéro 1</p>\r\n<h3>Règle n°2</h3><p>Contenu de la règle numéro 2</p>\r\n<h3>Règle n°3</h3><p>Contenu de la règle numéro 3</p>', 'conditions-generales-de-ventes'),
(4, 1, 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3>\r\n<p>Our company</p>\r\n<h3>Our team</h3>\r\n<p>Our team</p>\r\n<h3>Informations</h3>\r\n<p>Informations</p>', 'about-us'),
(4, 4, 'Sobre', 'Conozca más sobre nosotros', 'sobre, información', '<h2>Sobre</h2>', 'sobre'),
(4, 5, 'A propos', 'Apprenez-en d''avantage sur nous', 'à propos, informations', '<h2>A propos</h2>\r\n<h3>Notre entreprise</h3>\r\n<p>Notre entreprise</p>\r\n<h3>Notre équipe</h3>\r\n<p>Notre équipe</p>\r\n<h3>Informations</h3>\r\n<p>Informations</p>', 'a-propos'),
(5, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(5, 4, 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Paiement sécurisé">Pago seguro</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Notre offre de paiement sécurisé">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Avec SSL">SSL</span></span></p>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Utilisation de Visa/Mastercard/Paypal">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="A propos de ces services">Acerca de estos servicios</span></span></p>', 'pago-seguro'),
(5, 5, 'Paiement sécurisé', 'Notre offre de paiement sécurisé', 'paiement sécurisé, ssl, visa, mastercard, paypal', '<h2>Paiement sécurisé</h2>\r\n<h3>Notre offre de paiement sécurisé</h3><p>Avec SSL</p>\r\n<h3>Utilisation de Visa/Mastercard/Paypal</h3><p>A propos de ces services</p>', 'paiement-securise');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_shop`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_compare`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 28-01-2013 a las 05:54:15
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_compare`
--

INSERT INTO `ps_compare` (`id_compare`, `id_customer`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_compare_product`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=300 ;

--
-- Volcado de datos para la tabla `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '4', '2013-01-16 22:29:55', '2013-01-17 06:00:00'),
(2, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '2', '0000-00-00 00:00:00', '2013-01-17 06:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '17', '0000-00-00 00:00:00', '2013-01-17 06:00:00'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_WEIGHT_UNIT', 'lb', '0000-00-00 00:00:00', '2013-01-16 22:30:03'),
(33, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(34, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_VOUCHERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_TIMEZONE', 'Europe/Madrid', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(62, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_VOLUME_UNIT', 'gal', '0000-00-00 00:00:00', '2013-01-16 22:30:03'),
(75, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(76, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '2013-01-30 02:49:19'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'mi', '0000-00-00 00:00:00', '2013-01-16 22:30:03'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'SHOP_LOGO_WIDTH', '151', '0000-00-00 00:00:00', '2013-01-30 02:46:13'),
(93, NULL, NULL, 'SHOP_LOGO_HEIGHT', '50', '0000-00-00 00:00:00', '2013-01-30 02:46:13'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(103, NULL, NULL, 'PS_LOCALE_COUNTRY', 'gb', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(104, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DIMENSION_UNIT', 'in', '0000-00-00 00:00:00', '2013-01-16 22:30:03'),
(107, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1359510372', '0000-00-00 00:00:00', '2013-01-30 02:46:12'),
(118, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2013-01-17 06:18:38'),
(149, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(183, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(184, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(186, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(188, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(189, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_RENDER', 'graphxmlswfcharts', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(191, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(194, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '1', '2013-01-19 00:54:22', '2013-01-19 00:57:05'),
(205, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(206, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT2,CAT3,CAT4', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(209, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(210, NULL, NULL, 'blocksocial_facebook', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2013-01-16 22:30:05'),
(211, NULL, NULL, 'blocksocial_twitter', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2013-01-16 22:30:05'),
(212, NULL, NULL, 'blocksocial_rss', 'RSS', '0000-00-00 00:00:00', '2013-01-16 22:30:05'),
(213, NULL, NULL, 'blockcontactinfos_company', 'My Company', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(214, NULL, NULL, 'blockcontactinfos_address', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(215, NULL, NULL, 'blockcontactinfos_phone', '+33 (0)1.23.45.67.89', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(216, NULL, NULL, 'blockcontactinfos_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(217, NULL, NULL, 'blockcontact_telnumber', '+33 (0)1.23.45.67.89', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(218, NULL, NULL, 'blockcontact_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(220, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(222, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'blockreinsurance_nbblocks', '5', '0000-00-00 00:00:00', '2013-01-16 22:30:05'),
(226, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(229, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(230, NULL, NULL, 'PS_VERSION_DB', '1.5.0.9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'ft', '0000-00-00 00:00:00', '2013-01-16 22:30:03'),
(232, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost/tododarmey', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(233, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost/tododarmey', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(234, NULL, NULL, 'PS_INSTALL_VERSION', '1.5.2.0', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(235, NULL, NULL, 'PS_SHOP_NAME', 'liniers', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(236, NULL, NULL, 'PS_SHOP_EMAIL', 'danichalay@yahoo.es', '0000-00-00 00:00:00', '2013-01-16 22:30:03'),
(237, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(238, NULL, NULL, 'PS_SHOP_ACTIVITY', 'Ropa y complementos', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(239, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2013-01-16 22:34:05'),
(241, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(245, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '2013-01-16 22:30:02'),
(250, NULL, NULL, 'NW_SALT', '8NYLLX9IEwO3jTOx', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(251, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '2013-01-16 22:30:04'),
(252, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(253, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '2013-01-16 22:30:06'),
(254, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '0', '0000-00-00 00:00:00', '2013-01-16 22:34:05'),
(256, NULL, NULL, 'BLOCKADVERT_TITLE', 'PrestaShop', '2013-01-16 22:30:04', '2013-01-16 22:30:04'),
(287, NULL, NULL, 'FOOTER_CMS', '0_2|0_3|0_4', '2013-01-19 00:54:22', '2013-01-19 00:57:05'),
(257, NULL, NULL, 'CUSTPRIV_MESSAGE', NULL, '2013-01-16 22:30:04', '2013-01-16 22:30:04'),
(258, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2013-01-16 22:30:06', '2013-01-16 22:30:06'),
(267, NULL, NULL, 'PAYPAL_SANDBOX', '0', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(259, NULL, NULL, 'PS_LAST_VERSION', 'a:10:{s:4:"name";s:12:"1.5.3 stable";s:3:"num";s:7:"1.5.3.1";s:4:"link";s:37:"http://www.prestashop.com/en/download";s:3:"md5";s:32:"c7490320cf300a0791da3d0a94637fc3";s:11:"autoupgrade";i:1;s:18:"autoupgrade_module";i:1;s:24:"autoupgrade_last_version";s:5:"0.9.4";s:23:"autoupgrade_module_link";s:50:"http://www.prestashop.com/download/autoupgrade.zip";s:9:"changelog";s:0:"";s:4:"desc";s:0:"";}', '2013-01-16 22:32:50', '2013-01-16 22:32:50'),
(260, NULL, NULL, 'PS_LAST_VERSION_CHECK', '1360134708', '2013-01-16 22:32:50', '2013-02-06 08:11:48'),
(261, NULL, NULL, 'FOOTER_CMS_TEXT_1', NULL, '2013-01-16 22:46:55', '2013-01-19 00:57:05'),
(262, NULL, NULL, 'FOOTER_CMS_TEXT_2', NULL, '2013-01-16 22:46:55', '2013-01-16 22:46:55'),
(263, NULL, NULL, 'FOOTER_CMS_TEXT_3', NULL, '2013-01-16 22:46:55', '2013-01-16 22:46:55'),
(264, NULL, NULL, 'FOOTER_CMS_TEXT_4', NULL, '2013-01-16 22:46:55', '2013-01-19 00:57:05'),
(265, NULL, NULL, 'FOOTER_CMS_TEXT_5', NULL, '2013-01-16 22:46:55', '2013-01-19 00:57:05'),
(266, NULL, NULL, 'FOOTER_CMS_TEXT_6', NULL, '2013-01-16 22:46:55', '2013-01-16 22:46:55'),
(268, NULL, NULL, 'PAYPAL_HEADER', NULL, '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(269, NULL, NULL, 'PAYPAL_BUSINESS', '0', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(270, NULL, NULL, 'PAYPAL_BUSINESS_ACCOUNT', 'paypal@prestashop.com', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(271, NULL, NULL, 'PAYPAL_API_USER', NULL, '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(272, NULL, NULL, 'PAYPAL_API_PASSWORD', NULL, '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(273, NULL, NULL, 'PAYPAL_API_SIGNATURE', NULL, '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(274, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT', '0', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(275, NULL, NULL, 'PAYPAL_CAPTURE', '0', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(276, NULL, NULL, 'PAYPAL_PAYMENT_METHOD', '1', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(277, NULL, NULL, 'PAYPAL_NEW', '1', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(278, NULL, NULL, 'PAYPAL_DEBUG_MODE', '0', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(279, NULL, NULL, 'PAYPAL_SHIPPING_COST', '20', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(280, NULL, NULL, 'PAYPAL_VERSION', '3.4.1', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(281, NULL, NULL, 'PAYPAL_COUNTRY_DEFAULT', '17', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(282, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT', '1', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(283, NULL, NULL, 'PAYPAL_OS_AUTHORIZATION', '13', '2013-01-16 22:53:47', '2013-01-16 22:53:47'),
(284, NULL, NULL, 'blocksocial_youtube', 'http://www.twitter.com/prestashop', '2013-01-18 23:07:32', '2013-01-18 23:07:32'),
(285, NULL, NULL, 'blocksocial_tuenti', 'http://www.tuenti.com/prestashop', '2013-01-18 23:07:32', '2013-01-18 23:07:32'),
(286, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2013-01-19 00:14:56', '2013-01-30 02:09:09'),
(289, NULL, NULL, 'FOOTER_POWEREDBY', '0', '2013-01-19 00:54:22', '2013-01-19 00:57:05'),
(290, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2013-01-30 02:02:53', '2013-01-30 02:02:53'),
(291, NULL, NULL, 'PS_SHOW_COUNTRY_MODULES_1', '0', '2013-01-30 02:02:53', '2013-01-30 02:02:53'),
(292, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2013-01-30 02:02:53', '2013-01-30 02:03:02'),
(293, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2013-01-30 02:02:53', '2013-01-30 02:02:53'),
(294, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2013-01-30 02:48:14', '2013-01-30 02:49:25'),
(295, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2013-01-30 02:48:14', '2013-01-30 02:49:25'),
(296, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2013-01-30 02:48:14', '2013-01-30 02:49:25'),
(297, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2013-01-30 02:48:14', '2013-01-30 02:49:25'),
(298, NULL, NULL, 'PS_HIGH_HTML_THEME_COMPRESSION', '0', '2013-01-30 02:48:14', '2013-01-30 02:49:25'),
(299, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2013-01-30 02:48:14', '2013-01-30 02:49:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(40, 1, 'IN', NULL),
(40, 4, 'CU', NULL),
(40, 5, 'FA', NULL),
(42, 1, 'DE', NULL),
(42, 4, 'EN', NULL),
(42, 5, 'LI', NULL),
(50, 1, 'a|the|of|on|in|and|to', NULL),
(50, 4, 'de|los|las|lo|la|en|de|y|el|a', NULL),
(50, 5, 'le|les|de|et|en|des|les|une', NULL),
(72, 1, '0', NULL),
(72, 4, '0', NULL),
(72, 5, '0', NULL),
(78, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(78, 4, 'Estimado cliente,\r\n\r\nUn cordial saludo,\r\nAtención al cliente', NULL),
(78, 5, 'Cher client,\r\n\r\nCordialement,\r\nLe service client', NULL),
(257, 4, 'El dato personal que da esta utilizado para responder a sus búsquedas, procesa sus ordenes o autorizase el acceso especifico a la información.  Tiene derecho de modificar todas las informaciones personales que tenemos sobre usted en pagina &quot;my account&quot;.', '2013-01-16 22:30:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 12-02-2013 a las 22:51:07
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=153 ;

--
-- Volcado de datos para la tabla `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2013-01-16 22:30:18', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 3355763732, '2013-01-16 22:31:14', ''),
(3, 1, 1, 2, 5, 3355763732, '2013-01-16 23:15:13', ''),
(4, 1, 1, 3, 5, 3040889320, '2013-01-17 05:39:37', ''),
(5, 1, 1, 1, 5, 3040889320, '2013-01-17 05:39:47', ''),
(6, 1, 1, 5, 1, 1542483305, '2013-01-17 06:04:18', ''),
(7, 1, 1, 6, 1, 1542483294, '2013-01-17 06:04:18', ''),
(8, 1, 1, 1, 1, 3040889320, '2013-01-17 06:40:02', ''),
(9, 1, 1, 1, 1, 3040889320, '2013-01-18 02:52:46', ''),
(10, 1, 1, 1, 1, 3040889320, '2013-01-18 04:04:20', ''),
(11, 1, 1, 7, 1, 3355763732, '2013-01-18 22:58:00', ''),
(12, 1, 1, 7, 1, 3355763732, '2013-01-18 23:50:15', ''),
(13, 1, 1, 7, 1, 3355763732, '2013-01-19 00:21:18', ''),
(14, 1, 1, 7, 1, 3355763732, '2013-01-19 01:06:53', ''),
(15, 1, 1, 8, 1, 1542483315, '2013-01-19 07:20:47', ''),
(16, 1, 1, 9, 1, 3040889117, '2013-01-20 05:38:22', ''),
(17, 1, 1, 1, 5, 3040889117, '2013-01-20 05:41:51', ''),
(18, 1, 1, 10, 1, 3040889117, '2013-01-20 05:49:13', ''),
(19, 1, 1, 1, 1, 3040889117, '2013-01-20 06:18:51', ''),
(20, 1, 1, 9, 5, 3040889117, '2013-01-20 06:51:57', ''),
(21, 1, 1, 1, 1, 3040889117, '2013-01-20 06:56:42', ''),
(22, 1, 1, 9, 5, 3040889117, '2013-01-20 07:23:00', ''),
(23, 1, 1, 11, 1, 1542483299, '2013-01-21 11:41:00', ''),
(24, 1, 1, 12, 1, 1542483302, '2013-01-21 11:41:01', ''),
(25, 1, 1, 7, 1, 3355763732, '2013-01-21 20:19:48', ''),
(26, 1, 1, 7, 1, 3355763732, '2013-01-22 00:17:46', ''),
(27, 1, 1, 9, 1, 3203171154, '2013-01-22 04:55:02', ''),
(28, 1, 1, 1, 1, 3203171154, '2013-01-22 04:56:38', ''),
(29, 1, 1, 9, 5, 3203171154, '2013-01-23 04:27:38', ''),
(30, 1, 1, 1, 1, 3203171154, '2013-01-23 07:20:39', ''),
(31, 1, 1, 1, 5, 3203171154, '2013-01-23 08:29:00', ''),
(32, 1, 1, 1, 1, 3203171154, '2013-01-23 09:13:42', ''),
(33, 1, 1, 1, 5, 3203171154, '2013-01-23 09:13:42', ''),
(34, 1, 1, 14, 1, 1394633344, '2013-01-23 09:17:14', ''),
(35, 1, 1, 15, 1, 1542483306, '2013-01-23 11:34:34', ''),
(36, 1, 1, 16, 1, 1542483275, '2013-01-23 11:34:35', ''),
(37, 1, 1, 14, 1, 1394633344, '2013-01-23 12:03:32', ''),
(38, 1, 1, 7, 1, 3355763732, '2013-01-23 18:38:32', ''),
(39, 1, 1, 7, 1, 3355763732, '2013-01-23 19:16:30', ''),
(40, 1, 1, 17, 1, 1542483317, '2013-01-25 09:46:58', ''),
(41, 1, 1, 18, 1, 1542483325, '2013-01-25 09:46:59', ''),
(42, 1, 1, 1, 1, 3203188492, '2013-01-27 01:53:58', ''),
(43, 1, 1, 1, 12, 3203188492, '2013-01-27 02:51:28', ''),
(44, 1, 1, 19, 1, 3203188492, '2013-01-27 03:15:34', ''),
(45, 1, 1, 1, 12, 3203188492, '2013-01-27 03:23:22', ''),
(46, 1, 1, 20, 1, 1542483305, '2013-01-27 06:51:32', ''),
(47, 1, 1, 21, 1, 1542483290, '2013-01-27 06:51:33', ''),
(48, 1, 1, 1, 12, 3203188492, '2013-01-27 07:32:00', ''),
(49, 1, 1, 1, 12, 3203188492, '2013-01-27 07:32:00', ''),
(50, 1, 1, 19, 1, 3203188492, '2013-01-27 07:33:35', ''),
(51, 1, 1, 19, 1, 3203267651, '2013-01-27 18:41:03', ''),
(52, 1, 1, 1, 1, 3203267651, '2013-01-27 18:41:07', ''),
(53, 1, 1, 22, 10, 3203267651, '2013-01-27 19:50:06', ''),
(54, 1, 1, 1, 1, 3203267651, '2013-01-27 20:11:45', ''),
(55, 1, 1, 1, 1, 3203267651, '2013-01-27 20:45:36', ''),
(56, 1, 1, 1, 1, 3203267651, '2013-01-27 21:16:13', ''),
(57, 1, 1, 22, 10, 3203267651, '2013-01-27 21:18:12', ''),
(58, 1, 1, 23, 1, 3203267651, '2013-01-27 21:29:26', ''),
(59, 1, 1, 1, 1, 3203267651, '2013-01-27 21:49:20', ''),
(60, 1, 1, 23, 1, 3203267651, '2013-01-27 22:08:19', ''),
(61, 1, 1, 24, 1, 3203267651, '2013-01-27 22:10:13', ''),
(62, 1, 1, 1, 1, 3203267651, '2013-01-27 22:20:17', ''),
(63, 1, 1, 1, 1, 3203267651, '2013-01-27 23:29:01', ''),
(64, 1, 1, 1, 1, 3203154267, '2013-01-28 01:34:51', ''),
(65, 1, 1, 1, 1, 3040889175, '2013-01-28 03:34:15', ''),
(66, 1, 1, 24, 5, 3040889175, '2013-01-28 03:37:43', ''),
(67, 1, 1, 1, 1, 3202949192, '2013-01-28 04:22:09', ''),
(68, 1, 1, 24, 1, 3202949192, '2013-01-28 04:39:09', ''),
(69, 1, 1, 23, 1, 3202949192, '2013-01-28 04:40:06', ''),
(70, 1, 1, 1, 1, 3202949192, '2013-01-28 04:53:52', ''),
(71, 1, 1, 1, 12, 3202949192, '2013-01-28 05:24:48', ''),
(72, 1, 1, 23, 1, 3202949192, '2013-01-28 05:34:55', ''),
(73, 1, 1, 1, 1, 3202949192, '2013-01-28 05:59:09', ''),
(74, 1, 1, 23, 1, 3202949192, '2013-01-28 06:08:45', ''),
(75, 1, 1, 25, 1, 3355763732, '2013-01-29 00:16:17', ''),
(76, 1, 1, 1, 1, 3202949192, '2013-01-29 03:57:17', ''),
(77, 1, 1, 24, 5, 3202949192, '2013-01-29 05:58:29', ''),
(78, 1, 1, 26, 1, 1542483280, '2013-01-29 09:59:53', ''),
(79, 1, 1, 27, 1, 1542483303, '2013-01-29 09:59:54', ''),
(80, 1, 1, 25, 1, 3355763732, '2013-01-29 23:32:59', ''),
(81, 1, 1, 25, 5, 3355763732, '2013-01-30 02:45:23', ''),
(82, 1, 1, 25, 5, 3355763732, '2013-01-30 03:54:31', ''),
(83, 1, 1, 25, 1, 3355763732, '2013-01-30 16:23:27', ''),
(84, 1, 1, 25, 12, 3355763732, '2013-01-30 16:58:07', ''),
(85, 1, 1, 25, 12, 3355763732, '2013-01-30 22:45:10', ''),
(86, 1, 1, 25, 12, 3355763732, '2013-01-30 23:54:16', ''),
(87, 1, 1, 25, 12, 3355763732, '2013-01-31 00:39:04', ''),
(88, 1, 1, 28, 1, 1542483294, '2013-01-31 10:12:53', ''),
(89, 1, 1, 29, 1, 1542483311, '2013-01-31 10:12:54', ''),
(90, 1, 1, 25, 1, 3355763732, '2013-01-31 16:53:30', ''),
(91, 1, 1, 25, 13, 3355763732, '2013-01-31 17:45:34', ''),
(92, 1, 1, 25, 1, 3355763732, '2013-01-31 18:24:22', ''),
(93, 1, 1, 25, 1, 3355763732, '2013-01-31 22:11:30', ''),
(94, 1, 1, 25, 1, 3355763732, '2013-02-01 03:38:26', ''),
(95, 1, 1, 25, 1, 3355763732, '2013-02-01 20:37:33', ''),
(96, 1, 1, 25, 1, 3355763732, '2013-02-01 21:27:19', ''),
(97, 1, 1, 25, 1, 3355763732, '2013-02-01 22:00:12', ''),
(98, 1, 1, 25, 1, 3355763732, '2013-02-01 22:40:26', ''),
(99, 1, 1, 25, 1, 3355763732, '2013-02-01 23:26:45', ''),
(100, 1, 1, 30, 1, 1542483296, '2013-02-02 09:24:07', ''),
(101, 1, 1, 31, 1, 1542483298, '2013-02-02 09:24:08', ''),
(102, 1, 1, 23, 12, 3190499602, '2013-02-02 23:23:59', ''),
(103, 1, 1, 1, 1, 3203201515, '2013-02-03 01:18:45', ''),
(104, 1, 1, 1, 13, 3203201515, '2013-02-03 01:49:34', ''),
(105, 1, 1, 1, 1, 3203201515, '2013-02-03 22:06:22', ''),
(106, 1, 1, 1, 1, 3203201515, '2013-02-04 02:42:59', ''),
(107, 1, 1, 1, 21, 3203201515, '2013-02-04 03:21:11', ''),
(108, 1, 1, 32, 1, 1542483275, '2013-02-04 06:27:00', ''),
(109, 1, 1, 33, 1, 1542483314, '2013-02-04 06:27:00', ''),
(110, 1, 1, 1, 19, 3203201515, '2013-02-04 08:40:27', ''),
(111, 1, 1, 1, 16, 3203201515, '2013-02-04 09:11:37', ''),
(112, 1, 1, 1, 16, 3203201515, '2013-02-04 09:44:07', ''),
(113, 1, 1, 1, 1, 3203303227, '2013-02-05 05:14:17', ''),
(114, 1, 1, 1, 1, 3190509600, '2013-02-06 05:54:22', ''),
(115, 1, 1, 1, 16, 3190509600, '2013-02-06 06:33:18', ''),
(116, 1, 1, 1, 16, 3190509600, '2013-02-06 07:19:09', ''),
(117, 1, 1, 1, 16, 3190509600, '2013-02-06 07:51:36', ''),
(118, 1, 1, 34, 1, 1542483319, '2013-02-06 08:52:55', ''),
(119, 1, 1, 35, 1, 1542483284, '2013-02-06 08:52:56', ''),
(120, 1, 1, 36, 1, 3355763732, '2013-02-06 16:14:12', ''),
(121, 1, 1, 1, 1, 3203304454, '2013-02-07 05:39:29', ''),
(122, 1, 1, 1, 1, 3203304139, '2013-02-08 06:38:07', ''),
(123, 1, 1, 37, 1, 1542483316, '2013-02-08 07:32:47', ''),
(124, 1, 1, 38, 1, 1542483305, '2013-02-08 07:32:48', ''),
(125, 1, 1, 36, 1, 3355763732, '2013-02-08 16:12:13', ''),
(126, 1, 1, 36, 16, 3355763732, '2013-02-08 16:58:28', ''),
(127, 1, 1, 36, 5, 3355763732, '2013-02-08 17:49:44', ''),
(128, 1, 1, 36, 16, 3355763732, '2013-02-08 21:08:28', ''),
(129, 1, 1, 36, 16, 3355763732, '2013-02-09 00:37:09', ''),
(130, 1, 1, 36, 16, 3355763732, '2013-02-09 01:44:41', ''),
(131, 1, 1, 36, 12, 3355763732, '2013-02-09 02:27:48', ''),
(132, 1, 1, 36, 1, 3355763732, '2013-02-09 02:27:48', ''),
(133, 1, 1, 36, 16, 3355763732, '2013-02-09 02:58:07', ''),
(134, 1, 1, 36, 16, 3355763732, '2013-02-09 04:03:17', ''),
(135, 1, 1, 36, 5, 3355763732, '2013-02-09 04:36:21', ''),
(136, 1, 1, 36, 1, 3355763732, '2013-02-09 05:31:51', ''),
(137, 1, 1, 39, 1, 1542483291, '2013-02-10 08:21:36', ''),
(138, 1, 1, 40, 1, 1542483276, '2013-02-10 08:21:37', ''),
(139, 1, 1, 36, 1, 3355763732, '2013-02-11 21:22:55', ''),
(140, 1, 1, 36, 17, 3355763732, '2013-02-11 22:04:30', ''),
(141, 1, 1, 36, 1, 3355763732, '2013-02-12 00:21:16', ''),
(142, 1, 1, 36, 16, 3355763732, '2013-02-12 01:18:45', ''),
(143, 1, 1, 36, 16, 3355763732, '2013-02-12 01:18:45', ''),
(144, 1, 1, 41, 1, 1542483320, '2013-02-12 11:06:41', ''),
(145, 1, 1, 42, 1, 1542483300, '2013-02-12 11:06:43', ''),
(146, 1, 1, 36, 1, 3355763732, '2013-02-12 15:52:01', ''),
(147, 1, 1, 36, 12, 3355763732, '2013-02-12 17:24:31', ''),
(148, 1, 1, 36, 16, 3355763732, '2013-02-12 18:00:32', ''),
(149, 1, 1, 36, 16, 3355763732, '2013-02-12 18:35:36', ''),
(150, 1, 1, 36, 16, 3355763732, '2013-02-12 20:45:37', ''),
(151, 1, 1, 36, 20, 3355763732, '2013-02-12 21:16:10', ''),
(152, 1, 1, 36, 1, 3355763732, '2013-02-12 23:51:07', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_page`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_source`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:53
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'danichalay@yahoo.es', 1, 0),
(2, 'danichalay@yahoo.es', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 4, 'Webmaster', 'Si se produce un problema técnico en el sitio'),
(1, 5, 'Webmaster', 'Si un problème technique survient sur le site'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 4, 'Service client', 'Para cualquier pregunta o queja acerca de un pedido'),
(2, 5, 'Service client', 'Pour toute question ou réclamation sur une commande');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_shop`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 16-01-2013 a las 22:37:37
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Volcado de datos para la tabla `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 1, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 1, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 1, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 1, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 1, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 1, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 1, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_lang`
--
-- Creación: 16-01-2013 a las 21:29:53
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 4, 'Alemania'),
(1, 5, 'Allemagne'),
(2, 1, 'Austria'),
(2, 4, 'Austria'),
(2, 5, 'Autriche'),
(3, 1, 'Belgium'),
(3, 4, 'Bélgica'),
(3, 5, 'Belgique'),
(4, 1, 'Canada'),
(4, 4, 'Canadá'),
(4, 5, 'Canada'),
(5, 1, 'China'),
(5, 4, 'Porcelana'),
(5, 5, 'Chine'),
(6, 1, 'Spain'),
(6, 4, 'España'),
(6, 5, 'Espagne'),
(7, 1, 'Finland'),
(7, 4, 'Finlandia'),
(7, 5, 'Finlande'),
(8, 1, 'France'),
(8, 4, 'Francia'),
(8, 5, 'France'),
(9, 1, 'Greece'),
(9, 4, 'Grecia'),
(9, 5, 'Grèce'),
(10, 1, 'Italy'),
(10, 4, 'Italia'),
(10, 5, 'Italie'),
(11, 1, 'Japan'),
(11, 4, 'Japón'),
(11, 5, 'Japon'),
(12, 1, 'Luxemburg'),
(12, 4, 'Luxemburgo'),
(12, 5, 'Luxembourg'),
(13, 1, 'Netherlands'),
(13, 4, 'Países Bajos'),
(13, 5, 'Pays-bas'),
(14, 1, 'Poland'),
(14, 4, 'Polonia'),
(14, 5, 'Pologne'),
(15, 1, 'Portugal'),
(15, 4, 'Portugal'),
(15, 5, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 4, 'República Checa'),
(16, 5, 'République Tchèque'),
(17, 1, 'United Kingdom'),
(17, 4, 'Reino Unido'),
(17, 5, 'Royaume-Uni'),
(18, 1, 'Sweden'),
(18, 4, 'Suecia'),
(18, 5, 'Suède'),
(19, 1, 'Switzerland'),
(19, 4, 'Suiza'),
(19, 5, 'Suisse'),
(20, 1, 'Denmark'),
(20, 4, 'Dinamarca'),
(20, 5, 'Danemark'),
(21, 1, 'United States'),
(21, 4, 'EE.UU.'),
(21, 5, 'États-Unis'),
(22, 1, 'HongKong'),
(22, 4, 'Hong Kong'),
(22, 5, 'Hong-Kong'),
(23, 1, 'Norway'),
(23, 4, 'Noruega'),
(23, 5, 'Norvège'),
(24, 1, 'Australia'),
(24, 4, 'Australia'),
(24, 5, 'Australie'),
(25, 1, 'Singapore'),
(25, 4, 'Singapur'),
(25, 5, 'Singapour'),
(26, 1, 'Ireland'),
(26, 4, 'Irlanda'),
(26, 5, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 4, 'Nueva Zelanda'),
(27, 5, 'Nouvelle-Zélande'),
(28, 1, 'South Korea'),
(28, 4, 'Corea del Sur'),
(28, 5, 'Corée du Sud'),
(29, 1, 'Israel'),
(29, 4, 'Israel'),
(29, 5, 'Israël'),
(30, 1, 'South Africa'),
(30, 4, 'Sudáfrica'),
(30, 5, 'Afrique du Sud'),
(31, 1, 'Nigeria'),
(31, 4, 'Nigeria'),
(31, 5, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 4, 'Costa de Marfil'),
(32, 5, 'Côte d''Ivoire'),
(33, 1, 'Togo'),
(33, 4, 'Togo'),
(33, 5, 'Togo'),
(34, 1, 'Bolivia'),
(34, 4, 'Bolivia'),
(34, 5, 'Bolivie'),
(35, 1, 'Mauritius'),
(35, 4, 'Mauricio'),
(35, 5, 'Ile Maurice'),
(36, 1, 'Romania'),
(36, 4, 'Rumania'),
(36, 5, 'Roumanie'),
(37, 1, 'Slovakia'),
(37, 4, 'Eslovaquia'),
(37, 5, 'Slovaquie'),
(38, 1, 'Algeria'),
(38, 4, 'Argelia'),
(38, 5, 'Algérie'),
(39, 1, 'American Samoa'),
(39, 4, 'Samoa Americana'),
(39, 5, 'Samoa Américaines'),
(40, 1, 'Andorra'),
(40, 4, 'Andorra'),
(40, 5, 'Andorre'),
(41, 1, 'Angola'),
(41, 4, 'Angola'),
(41, 5, 'Angola'),
(42, 1, 'Anguilla'),
(42, 4, 'Anguila'),
(42, 5, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 4, 'Antigua y Barbuda'),
(43, 5, 'Antigua et Barbuda'),
(44, 1, 'Argentina'),
(44, 4, 'Argentina'),
(44, 5, 'Argentine'),
(45, 1, 'Armenia'),
(45, 4, 'Armenia'),
(45, 5, 'Arménie'),
(46, 1, 'Aruba'),
(46, 4, 'Aruba'),
(46, 5, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 4, 'Azerbaiyán'),
(47, 5, 'Azerbaïdjan'),
(48, 1, 'Bahamas'),
(48, 4, 'Bahamas'),
(48, 5, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 4, 'Bahrein'),
(49, 5, 'Bahreïn'),
(50, 1, 'Bangladesh'),
(50, 4, 'Bangladesh'),
(50, 5, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 4, 'Barbados'),
(51, 5, 'Barbade'),
(52, 1, 'Belarus'),
(52, 4, 'Belarús'),
(52, 5, 'Bélarus'),
(53, 1, 'Belize'),
(53, 4, 'Belice'),
(53, 5, 'Belize'),
(54, 1, 'Benin'),
(54, 4, 'Benin'),
(54, 5, 'Bénin'),
(55, 1, 'Bermuda'),
(55, 4, 'Bermudas'),
(55, 5, 'Bermudes'),
(56, 1, 'Bhutan'),
(56, 4, 'Bhután'),
(56, 5, 'Bhoutan'),
(57, 1, 'Botswana'),
(57, 4, 'Botswana'),
(57, 5, 'Botswana'),
(58, 1, 'Brazil'),
(58, 4, 'Brasil'),
(58, 5, 'Brésil'),
(59, 1, 'Brunei'),
(59, 4, 'Brunei'),
(59, 5, 'Brunéi Darussalam'),
(60, 1, 'Burkina Faso'),
(60, 4, 'Burkina Faso'),
(60, 5, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 4, 'Birmania (Myanmar)'),
(61, 5, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 4, 'Burundi'),
(62, 5, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 4, 'Camboya'),
(63, 5, 'Cambodge'),
(64, 1, 'Cameroon'),
(64, 4, 'Camerún'),
(64, 5, 'Cameroun'),
(65, 1, 'Cape Verde'),
(65, 4, 'Cabo Verde'),
(65, 5, 'Cap-Vert'),
(66, 1, 'Central African Republic'),
(66, 4, 'República Centroafricana'),
(66, 5, 'Centrafricaine, République'),
(67, 1, 'Chad'),
(67, 4, 'Chad'),
(67, 5, 'Tchad'),
(68, 1, 'Chile'),
(68, 4, 'Chile'),
(68, 5, 'Chili'),
(69, 1, 'Colombia'),
(69, 4, 'Colombia'),
(69, 5, 'Colombie'),
(70, 1, 'Comoros'),
(70, 4, 'Comoras'),
(70, 5, 'Comores'),
(71, 1, 'Congo, Dem. Republic'),
(71, 4, 'Congo, Rep. Dem.'),
(71, 5, 'Congo, Rép. Dém.'),
(72, 1, 'Congo, Republic'),
(72, 4, 'Congo, República'),
(72, 5, 'Congo, Rép.'),
(73, 1, 'Costa Rica'),
(73, 4, 'Costa Rica'),
(73, 5, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 4, 'Croacia'),
(74, 5, 'Croatie'),
(75, 1, 'Cuba'),
(75, 4, 'Cuba'),
(75, 5, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 4, 'Chipre'),
(76, 5, 'Chypre'),
(77, 1, 'Djibouti'),
(77, 4, 'Djibouti'),
(77, 5, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 4, 'Dominica'),
(78, 5, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 4, 'República Dominicana'),
(79, 5, 'République Dominicaine'),
(80, 1, 'East Timor'),
(80, 4, 'Timor Oriental'),
(80, 5, 'Timor oriental'),
(81, 1, 'Ecuador'),
(81, 4, 'Ecuador'),
(81, 5, 'Équateur'),
(82, 1, 'Egypt'),
(82, 4, 'Egipto'),
(82, 5, 'Égypte'),
(83, 1, 'El Salvador'),
(83, 4, 'El Salvador'),
(83, 5, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 4, 'Guinea Ecuatorial'),
(84, 5, 'Guinée Équatoriale'),
(85, 1, 'Eritrea'),
(85, 4, 'Eritrea'),
(85, 5, 'Érythrée'),
(86, 1, 'Estonia'),
(86, 4, 'Estonia'),
(86, 5, 'Estonie'),
(87, 1, 'Ethiopia'),
(87, 4, 'Etiopía'),
(87, 5, 'Éthiopie'),
(88, 1, 'Falkland Islands'),
(88, 4, 'Islas Malvinas'),
(88, 5, 'Falkland, Îles'),
(89, 1, 'Faroe Islands'),
(89, 4, 'Islas Feroe'),
(89, 5, 'Féroé, Îles'),
(90, 1, 'Fiji'),
(90, 4, 'Fiji'),
(90, 5, 'Fidji'),
(91, 1, 'Gabon'),
(91, 4, 'Gabón'),
(91, 5, 'Gabon'),
(92, 1, 'Gambia'),
(92, 4, 'Gambia'),
(92, 5, 'Gambie'),
(93, 1, 'Georgia'),
(93, 4, 'Georgia'),
(93, 5, 'Géorgie'),
(94, 1, 'Ghana'),
(94, 4, 'Ghana'),
(94, 5, 'Ghana'),
(95, 1, 'Grenada'),
(95, 4, 'Granada'),
(95, 5, 'Grenade'),
(96, 1, 'Greenland'),
(96, 4, 'Groenlandia'),
(96, 5, 'Groenland'),
(97, 1, 'Gibraltar'),
(97, 4, 'Gibraltar'),
(97, 5, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 4, 'Guadalupe'),
(98, 5, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 4, 'Guam'),
(99, 5, 'Guam'),
(100, 1, 'Guatemala'),
(100, 4, 'Guatemala'),
(100, 5, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 4, 'Guernsey'),
(101, 5, 'Guernesey'),
(102, 1, 'Guinea'),
(102, 4, 'Guinea'),
(102, 5, 'Guinée'),
(103, 1, 'Guinea-Bissau'),
(103, 4, 'Guinea-Bissau'),
(103, 5, 'Guinée-Bissau'),
(104, 1, 'Guyana'),
(104, 4, 'Guyana'),
(104, 5, 'Guyana'),
(105, 1, 'Haiti'),
(105, 4, 'Haití'),
(105, 5, 'Haîti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 4, 'Islas Heard y McDonald Islas'),
(106, 5, 'Heard, Île et Mcdonald, Îles'),
(107, 1, 'Vatican City State'),
(107, 4, 'Ciudad del Vaticano'),
(107, 5, 'Saint-Siege (État de la Cité du Vatican)'),
(108, 1, 'Honduras'),
(108, 4, 'Honduras'),
(108, 5, 'Honduras'),
(109, 1, 'Iceland'),
(109, 4, 'Islandia'),
(109, 5, 'Islande'),
(110, 1, 'India'),
(110, 4, 'India'),
(110, 5, 'Inde'),
(111, 1, 'Indonesia'),
(111, 4, 'Indonesia'),
(111, 5, 'Indonésie'),
(112, 1, 'Iran'),
(112, 4, 'Irán'),
(112, 5, 'Iran'),
(113, 1, 'Iraq'),
(113, 4, 'Iraq'),
(113, 5, 'Iraq'),
(114, 1, 'Man Island'),
(114, 4, 'Man, Isla'),
(114, 5, 'Man, Île de'),
(115, 1, 'Jamaica'),
(115, 4, 'Jamaica'),
(115, 5, 'Jamaique'),
(116, 1, 'Jersey'),
(116, 4, 'Jersey'),
(116, 5, 'Jersey'),
(117, 1, 'Jordan'),
(117, 4, 'Jordania'),
(117, 5, 'Jordanie'),
(118, 1, 'Kazakhstan'),
(118, 4, 'Kazajstán'),
(118, 5, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 4, 'Kenya'),
(119, 5, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 4, 'Kiribati'),
(120, 5, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 4, 'KOREA, DEM. República de'),
(121, 5, 'Corée, Rép. Populaire Dém. de'),
(122, 1, 'Kuwait'),
(122, 4, 'Kuwait'),
(122, 5, 'Koweït'),
(123, 1, 'Kyrgyzstan'),
(123, 4, 'Kirguistán'),
(123, 5, 'Kirghizistan'),
(124, 1, 'Laos'),
(124, 4, 'Laos'),
(124, 5, 'Laos'),
(125, 1, 'Latvia'),
(125, 4, 'Letonia'),
(125, 5, 'Lettonie'),
(126, 1, 'Lebanon'),
(126, 4, 'Líbano'),
(126, 5, 'Liban'),
(127, 1, 'Lesotho'),
(127, 4, 'Lesotho'),
(127, 5, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 4, 'Liberia'),
(128, 5, 'Libéria'),
(129, 1, 'Libya'),
(129, 4, 'Libia'),
(129, 5, 'Libyenne, Jamahiriya Arabe'),
(130, 1, 'Liechtenstein'),
(130, 4, 'Liechtenstein'),
(130, 5, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 4, 'Lituania'),
(131, 5, 'Lituanie'),
(132, 1, 'Macau'),
(132, 4, 'Macao'),
(132, 5, 'Macao'),
(133, 1, 'Macedonia'),
(133, 4, 'Macedonia'),
(133, 5, 'Macédoine'),
(134, 1, 'Madagascar'),
(134, 4, 'Madagascar'),
(134, 5, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 4, 'Malawi'),
(135, 5, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 4, 'Malasia'),
(136, 5, 'Malaisie'),
(137, 1, 'Maldives'),
(137, 4, 'Maldivas'),
(137, 5, 'Maldives'),
(138, 1, 'Mali'),
(138, 4, 'Malí'),
(138, 5, 'Mali'),
(139, 1, 'Malta'),
(139, 4, 'Malta'),
(139, 5, 'Malte'),
(140, 1, 'Marshall Islands'),
(140, 4, 'Marshall, Islas'),
(140, 5, 'Marshall, Îles'),
(141, 1, 'Martinique'),
(141, 4, 'Martinica'),
(141, 5, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 4, 'Mauritania'),
(142, 5, 'Mauritanie'),
(143, 1, 'Hungary'),
(143, 4, 'Hungría'),
(143, 5, 'Hongrie'),
(144, 1, 'Mayotte'),
(144, 4, 'Mayotte'),
(144, 5, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 4, 'México'),
(145, 5, 'Mexique'),
(146, 1, 'Micronesia'),
(146, 4, 'Micronesia'),
(146, 5, 'Micronésie'),
(147, 1, 'Moldova'),
(147, 4, 'Moldavia'),
(147, 5, 'Moldova'),
(148, 1, 'Monaco'),
(148, 4, 'Mónaco'),
(148, 5, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 4, 'Mongolia'),
(149, 5, 'Mongolie'),
(150, 1, 'Montenegro'),
(150, 4, 'Montenegro'),
(150, 5, 'Monténégro'),
(151, 1, 'Montserrat'),
(151, 4, 'Montserrat'),
(151, 5, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 4, 'Marruecos'),
(152, 5, 'Maroc'),
(153, 1, 'Mozambique'),
(153, 4, 'Mozambique'),
(153, 5, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 4, 'Namibia'),
(154, 5, 'Namibie'),
(155, 1, 'Nauru'),
(155, 4, 'Nauru'),
(155, 5, 'Nauru'),
(156, 1, 'Nepal'),
(156, 4, 'Nepal'),
(156, 5, 'Népal'),
(157, 1, 'Netherlands Antilles'),
(157, 4, 'Antillas Neerlandesas'),
(157, 5, 'Antilles Néerlandaises'),
(158, 1, 'New Caledonia'),
(158, 4, 'Nueva Caledonia'),
(158, 5, 'Nouvelle-Calédonie'),
(159, 1, 'Nicaragua'),
(159, 4, 'Nicaragua'),
(159, 5, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 4, 'Níger'),
(160, 5, 'Niger'),
(161, 1, 'Niue'),
(161, 4, 'Niue'),
(161, 5, 'Niué'),
(162, 1, 'Norfolk Island'),
(162, 4, 'Norfolk Island'),
(162, 5, 'Norfolk, Île'),
(163, 1, 'Northern Mariana Islands'),
(163, 4, 'Islas Marianas del Norte'),
(163, 5, 'Mariannes du Nord, Îles'),
(164, 1, 'Oman'),
(164, 4, 'Omán'),
(164, 5, 'Oman'),
(165, 1, 'Pakistan'),
(165, 4, 'Pakistán'),
(165, 5, 'Pakistan'),
(166, 1, 'Palau'),
(166, 4, 'Palau'),
(166, 5, 'Palaos'),
(167, 1, 'Palestinian Territories'),
(167, 4, 'Territorios Palestinos'),
(167, 5, 'Palestinien Occupé, Territoire'),
(168, 1, 'Panama'),
(168, 4, 'Panamá'),
(168, 5, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 4, 'Papua Nueva Guinea'),
(169, 5, 'Papouasie-Nouvelle-Guinée'),
(170, 1, 'Paraguay'),
(170, 4, 'Paraguay'),
(170, 5, 'Paraguay'),
(171, 1, 'Peru'),
(171, 4, 'Perú'),
(171, 5, 'Pérou'),
(172, 1, 'Philippines'),
(172, 4, 'Filipinas'),
(172, 5, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 4, 'Pitcairn'),
(173, 5, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 4, 'Puerto Rico'),
(174, 5, 'Porto Rico'),
(175, 1, 'Qatar'),
(175, 4, 'Qatar'),
(175, 5, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 4, 'Reunión, Isla de la'),
(176, 5, 'Réunion, Île de la'),
(177, 1, 'Russian Federation'),
(177, 4, 'Rusia, Federación de'),
(177, 5, 'Russie, Fédération de'),
(178, 1, 'Rwanda'),
(178, 4, 'Rwanda'),
(178, 5, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 4, 'San Bartolomé'),
(179, 5, 'Saint-Barthélemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 4, 'Saint Kitts y Nevis'),
(180, 5, 'Saint-Kitts-et-Nevis'),
(181, 1, 'Saint Lucia'),
(181, 4, 'Santa Lucía'),
(181, 5, 'Sainte-Lucie'),
(182, 1, 'Saint Martin'),
(182, 4, 'Saint Martin'),
(182, 5, 'Saint-Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 4, 'San Pedro y Miquelón'),
(183, 5, 'Saint-Pierre-et-Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 4, 'San Vicente y las Granadinas'),
(184, 5, 'Saint-Vincent-et-Les Grenadines'),
(185, 1, 'Samoa'),
(185, 4, 'Samoa'),
(185, 5, 'Samoa'),
(186, 1, 'San Marino'),
(186, 4, 'San Marino'),
(186, 5, 'Saint-Marin'),
(187, 1, 'São Tomé and Príncipe'),
(187, 4, 'Santo Tomé y Príncipe'),
(187, 5, 'Sao Tomé-et-Principe'),
(188, 1, 'Saudi Arabia'),
(188, 4, 'Arabia Saudita'),
(188, 5, 'Arabie Saoudite'),
(189, 1, 'Senegal'),
(189, 4, 'Senegal'),
(189, 5, 'Sénégal'),
(190, 1, 'Serbia'),
(190, 4, 'Serbia'),
(190, 5, 'Serbie'),
(191, 1, 'Seychelles'),
(191, 4, 'Seychelles'),
(191, 5, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 4, 'Sierra Leona'),
(192, 5, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 4, 'Eslovenia'),
(193, 5, 'Slovénie'),
(194, 1, 'Solomon Islands'),
(194, 4, 'Salomón, Islas'),
(194, 5, 'Salomon, Îles'),
(195, 1, 'Somalia'),
(195, 4, 'Somalia'),
(195, 5, 'Somalie'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 4, 'Georgia del Sur e Islas Sandwich del Sur'),
(196, 5, 'Géorgie du Sud et les Îles Sandwich du Sud'),
(197, 1, 'Sri Lanka'),
(197, 4, 'Sri Lanka'),
(197, 5, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 4, 'Sudán'),
(198, 5, 'Soudan'),
(199, 1, 'Suriname'),
(199, 4, 'Suriname'),
(199, 5, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 4, 'Svalbard y Jan Mayen'),
(200, 5, 'Svalbard et Île Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 4, 'Swazilandia'),
(201, 5, 'Swaziland'),
(202, 1, 'Syria'),
(202, 4, 'Siria'),
(202, 5, 'Syrienne'),
(203, 1, 'Taiwan'),
(203, 4, 'Taiwán'),
(203, 5, 'Taïwan'),
(204, 1, 'Tajikistan'),
(204, 4, 'Tayikistán'),
(204, 5, 'Tadjikistan'),
(205, 1, 'Tanzania'),
(205, 4, 'Tanzania'),
(205, 5, 'Tanzanie'),
(206, 1, 'Thailand'),
(206, 4, 'Tailandia'),
(206, 5, 'Thaïlande'),
(207, 1, 'Tokelau'),
(207, 4, 'Tokelau'),
(207, 5, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 4, 'Tonga'),
(208, 5, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 4, 'Trinidad y Tobago'),
(209, 5, 'Trinité-et-Tobago'),
(210, 1, 'Tunisia'),
(210, 4, 'Túnez'),
(210, 5, 'Tunisie'),
(211, 1, 'Turkey'),
(211, 4, 'Turquía'),
(211, 5, 'Turquie'),
(212, 1, 'Turkmenistan'),
(212, 4, 'Turkmenistán'),
(212, 5, 'Turkménistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 4, 'Islas Turcas y Caicos'),
(213, 5, 'Turks et Caiques, Îles'),
(214, 1, 'Tuvalu'),
(214, 4, 'Tuvalu'),
(214, 5, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 4, 'Uganda'),
(215, 5, 'Ouganda'),
(216, 1, 'Ukraine'),
(216, 4, 'Ucrania'),
(216, 5, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 4, 'Emiratos ÿrabes Unidos'),
(217, 5, 'Émirats Arabes Unis'),
(218, 1, 'Uruguay'),
(218, 4, 'Uruguay'),
(218, 5, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 4, 'Uzbekistán'),
(219, 5, 'Ouzbékistan'),
(220, 1, 'Vanuatu'),
(220, 4, 'Vanuatu'),
(220, 5, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 4, 'Venezuela'),
(221, 5, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 4, 'Vietnam'),
(222, 5, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 4, 'Islas Vírgenes (Británicas)'),
(223, 5, 'Îles Vierges Britanniques'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 4, 'Islas Vírgenes (EE.UU.)'),
(224, 5, 'Îles Vierges des États-Unis'),
(225, 1, 'Wallis and Futuna'),
(225, 4, 'Wallis y Futuna'),
(225, 5, 'Wallis et Futuna'),
(226, 1, 'Western Sahara'),
(226, 4, 'Sáhara Occidental'),
(226, 5, 'Sahara Occidental'),
(227, 1, 'Yemen'),
(227, 4, 'Yemen'),
(227, 5, 'Yémen'),
(228, 1, 'Zambia'),
(228, 4, 'Zambia'),
(228, 5, 'Zambie'),
(229, 1, 'Zimbabwe'),
(229, 4, 'Zimbabwe'),
(229, 5, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 4, 'Albania'),
(230, 5, 'Albanie'),
(231, 1, 'Afghanistan'),
(231, 4, 'Afganistán'),
(231, 5, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 4, 'Antártida'),
(232, 5, 'Antarctique'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 4, 'Bosnia y Herzegovina'),
(233, 5, 'Bosnie-Herzégovine'),
(234, 1, 'Bouvet Island'),
(234, 4, 'Isla Bouvet'),
(234, 5, 'Bouvet, Île'),
(235, 1, 'British Indian Ocean Territory'),
(235, 4, 'British Indian Ocean Territory'),
(235, 5, 'Océan Indien, Territoire Britannique de L'''),
(236, 1, 'Bulgaria'),
(236, 4, 'Bulgaria'),
(236, 5, 'Bulgarie'),
(237, 1, 'Cayman Islands'),
(237, 4, 'Caimán, Islas'),
(237, 5, 'Caïmans, Îles'),
(238, 1, 'Christmas Island'),
(238, 4, 'Navidad, Isla de'),
(238, 5, 'Christmas, Île'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 4, 'Cocos (Keeling), Islas'),
(239, 5, 'Cocos (Keeling), Îles'),
(240, 1, 'Cook Islands'),
(240, 4, 'Cook, Islas'),
(240, 5, 'Cook, Îles'),
(241, 1, 'French Guiana'),
(241, 4, 'Francés Guayana'),
(241, 5, 'Guyane Française'),
(242, 1, 'French Polynesia'),
(242, 4, 'Polinesia francés'),
(242, 5, 'Polynésie Française'),
(243, 1, 'French Southern Territories'),
(243, 4, 'Territorios del sur francés'),
(243, 5, 'Terres Australes Françaises'),
(244, 1, 'Åland Islands'),
(244, 4, 'Islas Åland'),
(244, 5, 'Åland, Îles');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 17-01-2013 a las 05:02:48
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Pound', 'GBP', '826', '£', 1, 1, 1, '0.830500', 0, 1),
(2, 'Euro', 'EUR', '978', '€', 0, 2, 1, '1.000000', 0, 1),
(3, 'Franco Suizo', 'CHF', '756', 'Fr', 0, 2, 1, '1.236300', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 17-01-2013 a las 04:59:00
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 06-02-2013 a las 07:15:35
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 4, 3, 0, NULL, NULL, NULL, 'John', 'DOE', 'pub@prestashop.com', 'fb3593ccbfcacf4ec797e1c48923898a', '2013-01-16 21:30:18', '1970-01-15', 1, NULL, '2013-01-16 22:30:18', 1, NULL, '0.000000', 0, 0, 'dbba0754cec90e926e25c9321bf49c85', NULL, 1, 0, 0, '2013-01-16 22:30:18', '2013-02-06 08:15:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_group`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 06-02-2013 a las 07:15:35
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message_sync_imap`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_thread`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customized_data`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_date_range`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_delivery`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:52:03
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `bo_color`, `bo_theme`, `default_tab`, `bo_width`, `bo_show_screencast`, `active`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 4, 'Sariego', 'Ana', 'danichalay@yahoo.es', 'fb3593ccbfcacf4ec797e1c48923898a', '2013-01-16 21:30:03', '2013-01-16', '2013-01-16', NULL, 'default', 0, 0, 1, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:03
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_favorite_product`
--
-- Creación: 16-01-2013 a las 21:30:06
-- Última actualización: 06-02-2013 a las 07:16:24
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_favorite_product` (
  `id_favorite_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_favorite_product`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_favorite_product`
--

INSERT INTO `ps_favorite_product` (`id_favorite_product`, `id_product`, `id_customer`, `id_shop`, `date_add`, `date_upd`) VALUES
(1, 2, 1, 1, '2013-02-06 08:16:24', '2013-02-06 08:16:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Height'),
(1, 4, 'Alto'),
(1, 5, 'Hauteur'),
(2, 1, 'Width'),
(2, 4, 'Ancho'),
(2, 5, 'Largeur'),
(3, 1, 'Depth'),
(3, 4, 'Profundo'),
(3, 5, 'Profondeur'),
(4, 1, 'Weight'),
(4, 4, 'Peso'),
(4, 5, 'Poids'),
(5, 1, 'Headphone'),
(5, 4, 'Toma auriculares'),
(5, 5, 'Prise casque');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_product`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Volcado de datos para la tabla `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 1, 1),
(4, 2, 1),
(5, 4, 1),
(6, 3, 1),
(7, 1, 1),
(8, 2, 1),
(9, 4, 1),
(10, 3, 1),
(11, 1, 1),
(12, 2, 1),
(13, 4, 1),
(14, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Jack stereo'),
(1, 4, 'Jack stereo'),
(1, 5, 'Jack stéréo'),
(2, 1, 'Mini-jack stereo'),
(2, 4, 'Mini-jack stéréo'),
(2, 5, 'Mini-jack stéréo'),
(3, 1, '2.75 in'),
(3, 4, '69.8 mm'),
(3, 5, '69,8 mm'),
(4, 1, '2.06 in'),
(4, 4, '52.3 mm'),
(4, 5, '52,3 mm'),
(5, 1, '49.2 g'),
(5, 4, '49,2 g'),
(5, 5, '49,2 g'),
(6, 1, '0.26 in'),
(6, 4, '6,5 mm'),
(6, 5, '6,5 mm'),
(7, 1, '1.07 in'),
(7, 4, '27.3 mm'),
(7, 5, '27,3 mm'),
(8, 1, '1.62 in'),
(8, 4, '41.2 mm'),
(8, 5, '41,2 mm'),
(9, 1, '15.5 g'),
(9, 4, '15.5 g'),
(9, 5, '15,5 g'),
(10, 1, '0.41 in (clip included)'),
(10, 4, '10,5 mm (clip incluyendo)'),
(10, 5, '10,5 mm (clip compris)'),
(11, 1, '4.33 in'),
(11, 4, '110 mm'),
(11, 5, '110 mm'),
(12, 1, '2.76 in'),
(12, 4, '70 mm'),
(12, 5, '70 mm'),
(13, 1, '120g'),
(13, 4, '120g'),
(13, 5, '120g'),
(14, 1, '0.31 in'),
(14, 4, '8 mm'),
(14, 5, '8 mm');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:57
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 4, 'Sr.'),
(1, 5, 'M.'),
(2, 1, 'Ms.'),
(2, 4, 'Sra.'),
(2, 5, 'Mme'),
(3, 1, 'Miss'),
(3, 4, 'Miss'),
(3, 5, 'Melle');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:56
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2013-01-16 22:29:56', '2013-01-16 22:29:56'),
(2, '0.00', 0, 1, '2013-01-16 22:29:56', '2013-01-16 22:29:56'),
(3, '0.00', 0, 1, '2013-01-16 22:29:56', '2013-01-16 22:29:56');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 4, 'Visitor'),
(1, 5, 'Visiteur'),
(2, 1, 'Guest'),
(2, 4, 'Guest'),
(2, 5, 'Invité'),
(3, 1, 'Customer'),
(3, 4, 'Customer'),
(3, 5, 'Client');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_reduction`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:56
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_guest`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 12-02-2013 a las 10:06:43
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Volcado de datos para la tabla `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`) VALUES
(1, 3, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es'),
(2, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es'),
(3, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es'),
(7, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es'),
(5, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(6, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(8, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(9, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(10, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en'),
(11, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(12, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(34, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(14, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es'),
(15, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(16, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(17, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(18, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(19, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en'),
(20, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(21, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(22, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en'),
(23, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en'),
(24, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(25, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es'),
(26, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(27, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(28, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(29, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(30, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(31, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(32, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(33, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(35, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(36, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es'),
(37, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(38, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(39, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(40, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(41, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(42, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_help_access`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider`
--
-- Creación: 16-01-2013 a las 21:30:06
-- Última actualización: 16-01-2013 a las 21:30:06
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides`
--
-- Creación: 16-01-2013 a las 21:30:06
-- Última actualización: 16-01-2013 a las 21:30:06
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides_lang`
--
-- Creación: 16-01-2013 a las 21:30:06
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 4, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 5, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(2, 1, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 4, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 5, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(3, 1, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 4, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 5, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(4, 1, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 4, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 5, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(5, 1, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 4, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 5, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:53:47
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=106 ;

--
-- Volcado de datos para la tabla `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', '', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'actionPaymentConfirmation', 'Payment confirmation', '', 1, 0),
(4, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(5, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when the customer effectively place his order.', 1, 0),
(6, 'displayRightColumn', 'Right column blocks', '', 1, 1),
(7, 'displayLeftColumn', 'Left column blocks', '', 1, 1),
(8, 'displayHome', 'Homepage content', '', 1, 1),
(9, 'displayHeader', 'Header of pages', 'A hook which allow you to do things in the header of each pages', 1, 0),
(10, 'actionCartSave', 'Cart creation and update', '', 1, 0),
(11, 'actionAuthentication', 'Successful customer authentication', '', 1, 0),
(12, 'actionProductAdd', 'Product creation', '', 1, 0),
(13, 'actionProductUpdate', 'Product Update', '', 1, 0),
(14, 'displayTop', 'Top of pages', 'A hook which allow you to do things a the top of each pages.', 1, 0),
(15, 'displayRightColumnProduct', 'Extra actions on the product page (right column).', '', 1, 0),
(16, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(17, 'displayFooterProduct', 'Product footer', 'Add new blocks under the product description', 1, 1),
(18, 'displayInvoice', 'Invoice', 'Add blocks to invoice (order)', 1, 0),
(19, 'actionOrderStatusUpdate', 'Order''s status update event', 'Launch modules when the order''s status of an order change.', 1, 0),
(20, 'displayAdminOrder', 'Display in Back-Office, tab AdminOrder', 'Launch modules when the tab AdminOrder is displayed on back-office.', 1, 0),
(21, 'displayFooter', 'Footer', 'Add block in footer', 1, 0),
(22, 'displayPDFInvoice', 'PDF Invoice', 'Allow the display of extra informations into the PDF invoice', 1, 0),
(23, 'displayAdminCustomers', 'Display in Back-Office, tab AdminCustomers', 'Launch modules when the tab AdminCustomers is displayed on back-office.', 1, 0),
(24, 'displayOrderConfirmation', 'Order confirmation page', 'Called on order confirmation page', 1, 0),
(25, 'actionCustomerAccountAdd', 'Successful customer create account', 'Called when new customer create account successfuled', 1, 0),
(26, 'displayCustomerAccount', 'Customer account page display in front office', 'Display on page account of the customer', 1, 0),
(27, 'actionOrderSlipAdd', 'Called when a order slip is created', 'Called when a quantity of one product change in an order.', 1, 0),
(28, 'displayProductTab', 'Tabs on product page', 'Called on order product page tabs', 1, 0),
(29, 'displayProductTabContent', 'Content of tabs on product page', 'Called on order product page tabs', 1, 0),
(30, 'displayShoppingCartFooter', 'Shopping cart footer', 'Display some specific informations on the shopping cart page', 1, 0),
(31, 'displayCustomerAccountForm', 'Customer account creation form', 'Display some information on the form to create a customer account', 1, 0),
(32, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(33, 'displayAdminStatsGraphEngine', 'Graph Engines', '', 1, 0),
(34, 'actionOrderReturn', 'Product returned', '', 1, 0),
(35, 'displayProductButtons', 'Product actions', 'Put new action buttons on product page', 1, 0),
(36, 'displayBackOfficeHome', 'Administration panel homepage', '', 1, 0),
(37, 'displayAdminStatsGridEngine', 'Grid Engines', '', 1, 0),
(38, 'actionWatermark', 'Watermark', '', 1, 0),
(39, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(40, 'displayLeftColumnProduct', 'Extra actions on the product page (left column).', '', 1, 0),
(41, 'actionProductOutOfStock', 'Product out of stock', 'Make action while product is out of stock', 1, 0),
(42, 'actionProductAttributeUpdate', 'Product attribute update', '', 1, 0),
(43, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(44, 'displayShoppingCart', 'Shopping cart extra button', 'Display some specific informations', 1, 0),
(45, 'actionSearch', 'Search', '', 1, 0),
(46, 'displayBeforePayment', 'Redirect in order process', 'Redirect user to the module instead of displaying payment modules', 1, 0),
(47, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(48, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(49, 'displayCustomerAccountFormTop', 'Block above the form for create an account', '', 1, 0),
(50, 'displayBackOfficeHeader', 'Administration panel header', '', 1, 0),
(51, 'displayBackOfficeTop', 'Administration panel hover the tabs', '', 1, 0),
(52, 'displayBackOfficeFooter', 'Administration panel footer', '', 1, 0),
(53, 'actionProductAttributeDelete', 'Product Attribute Deletion', '', 1, 0),
(54, 'actionCarrierProcess', 'Carrier Process', '', 1, 0),
(55, 'actionOrderDetail', 'Order Detail', 'To set the follow-up in smarty when order detail is called', 1, 0),
(56, 'displayBeforeCarrier', 'Before carrier list', 'This hook is display before the carrier list on Front office', 1, 0),
(57, 'displayOrderDetail', 'Order detail displayed', 'Displayed on order detail on front office', 1, 0),
(58, 'actionPaymentCCAdd', 'Payment CC added', 'Payment CC added', 1, 0),
(59, 'displayProductComparison', 'Extra Product Comparison', 'Extra Product Comparison', 1, 0),
(60, 'actionCategoryAdd', 'Category creation', '', 1, 0),
(61, 'actionCategoryUpdate', 'Category modification', '', 1, 0),
(62, 'actionCategoryDelete', 'Category removal', '', 1, 0),
(63, 'actionBeforeAuthentication', 'Before Authentication', 'Before authentication', 1, 0),
(64, 'displayPaymentTop', 'Top of payment page', 'Top of payment page', 1, 0),
(65, 'actionHtaccessCreate', 'After htaccess creation', 'After htaccess creation', 1, 0),
(66, 'actionAdminMetaSave', 'After save configuration in AdminMeta', 'After save configuration in AdminMeta', 1, 0),
(67, 'displayAttributeGroupForm', 'Add fields to the form "attribute group"', 'Add fields to the form "attribute group"', 1, 0),
(68, 'actionAttributeGroupSave', 'On saving attribute group', 'On saving attribute group', 1, 0),
(69, 'actionAttributeGroupDelete', 'On deleting attribute group', 'On deleting attribute group', 1, 0),
(70, 'displayFeatureForm', 'Add fields to the form "feature"', 'Add fields to the form "feature"', 1, 0),
(71, 'actionFeatureSave', 'On saving attribute feature', 'On saving attribute feature', 1, 0),
(72, 'actionFeatureDelete', 'On deleting attribute feature', 'On deleting attribute feature', 1, 0),
(73, 'actionProductSave', 'On saving products', 'On saving products', 1, 0),
(74, 'actionProductListOverride', 'Assign product list to a category', 'Assign product list to a category', 1, 0),
(75, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'On post-process in admin attribute group', 1, 0),
(76, 'displayFeaturePostProcess', 'On post-process in admin feature', 'On post-process in admin feature', 1, 0),
(77, 'displayFeatureValueForm', 'Add fields to the form "feature value"', 'Add fields to the form "feature value"', 1, 0),
(78, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'On post-process in admin feature value', 1, 0),
(79, 'actionFeatureValueDelete', 'On deleting attribute feature value', 'On deleting attribute feature value', 1, 0),
(80, 'actionFeatureValueSave', 'On saving attribute feature value', 'On saving attribute feature value', 1, 0),
(81, 'displayAttributeForm', 'Add fields to the form "attribute value"', 'Add fields to the form "attribute value"', 1, 0),
(82, 'actionAttributePostProcess', 'On post-process in admin feature value', 'On post-process in admin feature value', 1, 0),
(83, 'actionAttributeDelete', 'On deleting attribute feature value', 'On deleting attribute feature value', 1, 0),
(84, 'actionAttributeSave', 'On saving attribute feature value', 'On saving attribute feature value', 1, 0),
(85, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(86, 'displayMyAccountBlock', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(87, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(88, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(89, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(90, 'actionBeforeSubmitAccount', 'actionBeforeSubmitAccount', '', 0, 0),
(91, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(92, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 0, 0),
(93, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(94, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(95, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(96, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(97, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(98, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(99, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(100, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(101, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(102, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(103, 'displayMobileHeader', 'displayMobileHeader', '', 0, 0),
(104, 'displayMobileShoppingCartTop', 'displayMobileShoppingCartTop', '', 0, 0),
(105, 'displayMobileAddToCartTop', 'displayMobileAddToCartTop', '', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_alias`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Volcado de datos para la tabla `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 1, 2),
(1, 1, 4, 2),
(2, 1, 7, 6),
(3, 1, 6, 1),
(3, 1, 9, 1),
(3, 1, 19, 1),
(4, 1, 14, 6),
(4, 1, 9, 6),
(5, 1, 7, 2),
(5, 1, 9, 9),
(5, 1, 60, 1),
(5, 1, 61, 1),
(5, 1, 62, 1),
(5, 1, 87, 1),
(5, 1, 88, 1),
(66, 1, 9, 27),
(66, 1, 89, 3),
(66, 1, 6, 7),
(66, 1, 7, 9),
(7, 1, 6, 5),
(7, 1, 9, 4),
(8, 1, 9, 20),
(9, 1, 14, 2),
(9, 1, 9, 11),
(10, 1, 31, 1),
(10, 1, 9, 8),
(10, 1, 90, 1),
(11, 1, 14, 1),
(11, 1, 9, 15),
(12, 1, 7, 4),
(12, 1, 9, 16),
(64, 1, 1, 3),
(13, 1, 9, 7),
(14, 1, 21, 2),
(14, 1, 9, 12),
(15, 1, 6, 2),
(15, 1, 9, 13),
(16, 1, 7, 8),
(16, 1, 9, 23),
(17, 1, 7, 7),
(17, 1, 9, 2),
(65, 1, 21, 5),
(66, 1, 21, 6),
(19, 1, 21, 1),
(20, 1, 14, 3),
(20, 1, 9, 19),
(20, 1, 92, 1),
(21, 1, 40, 1),
(22, 1, 9, 5),
(22, 1, 21, 3),
(23, 1, 6, 3),
(23, 1, 9, 10),
(24, 1, 6, 4),
(24, 1, 9, 18),
(25, 1, 7, 5),
(25, 1, 9, 24),
(26, 1, 7, 1),
(26, 1, 9, 17),
(27, 1, 14, 5),
(27, 1, 93, 1),
(27, 1, 94, 1),
(27, 1, 95, 1),
(27, 1, 96, 1),
(27, 1, 97, 1),
(27, 1, 98, 1),
(27, 1, 99, 1),
(27, 1, 100, 1),
(27, 1, 101, 1),
(27, 1, 102, 1),
(27, 1, 61, 2),
(27, 1, 89, 2),
(28, 1, 14, 4),
(28, 1, 9, 14),
(29, 1, 7, 3),
(29, 1, 9, 3),
(30, 1, 1, 1),
(30, 1, 4, 1),
(31, 1, 86, 1),
(31, 1, 26, 1),
(31, 1, 40, 2),
(31, 1, 9, 21),
(32, 1, 9, 25),
(33, 1, 33, 4),
(34, 1, 33, 3),
(35, 1, 33, 1),
(36, 1, 33, 2),
(37, 1, 37, 1),
(39, 1, 8, 2),
(39, 1, 9, 22),
(40, 1, 8, 1),
(40, 1, 89, 1),
(41, 1, 14, 8),
(41, 1, 32, 10),
(42, 1, 14, 7),
(42, 1, 32, 11),
(43, 1, 32, 15),
(44, 1, 32, 8),
(45, 1, 32, 13),
(46, 1, 32, 16),
(47, 1, 32, 7),
(48, 1, 32, 17),
(49, 1, 32, 7),
(50, 1, 32, 20),
(51, 1, 21, 4),
(51, 1, 11, 1),
(51, 1, 25, 1),
(52, 1, 32, 6),
(53, 1, 32, 22),
(54, 1, 32, 5),
(55, 1, 32, 18),
(56, 1, 32, 9),
(57, 1, 32, 4),
(58, 1, 32, 12),
(59, 1, 32, 3),
(60, 1, 32, 2),
(61, 1, 45, 1),
(61, 1, 32, 19),
(62, 1, 32, 21),
(63, 1, 32, 1),
(64, 1, 4, 3),
(64, 1, 44, 1),
(64, 1, 46, 1),
(64, 1, 6, 6),
(64, 1, 39, 1),
(64, 1, 17, 1),
(64, 1, 9, 26),
(64, 1, 20, 1),
(64, 1, 50, 1),
(64, 1, 103, 1),
(64, 1, 104, 1),
(64, 1, 105, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module_exceptions`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:17
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Volcado de datos para la tabla `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 3, 1, 1),
(2, 3, 2, 0),
(3, 3, 3, 0),
(4, 4, 1, 0),
(5, 4, 2, 0),
(6, 4, 3, 1),
(7, 5, 1, 1),
(8, 5, 2, 0),
(9, 5, 3, 0),
(10, 5, 4, 0),
(11, 5, 5, 0),
(12, 5, 6, 0),
(13, 6, 1, 1),
(14, 7, 1, 1),
(15, 1, 1, 1),
(16, 1, 2, 0),
(17, 1, 3, 0),
(18, 1, 4, 0),
(19, 1, 5, 0),
(20, 1, 6, 0),
(21, 1, 7, 0),
(22, 1, 8, 0),
(23, 2, 1, 1),
(24, 2, 2, 0),
(25, 2, 3, 0),
(26, 2, 4, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, NULL),
(1, 4, NULL),
(1, 5, NULL),
(2, 1, NULL),
(2, 4, NULL),
(2, 5, NULL),
(3, 1, NULL),
(3, 4, NULL),
(3, 5, NULL),
(4, 1, NULL),
(4, 4, NULL),
(4, 5, NULL),
(5, 1, NULL),
(5, 4, NULL),
(5, 5, NULL),
(6, 1, NULL),
(6, 4, NULL),
(6, 5, NULL),
(7, 1, NULL),
(7, 4, NULL),
(7, 5, NULL),
(8, 1, NULL),
(8, 4, NULL),
(8, 5, NULL),
(9, 1, NULL),
(9, 4, NULL),
(9, 5, NULL),
(10, 1, NULL),
(10, 4, NULL),
(10, 5, NULL),
(11, 1, NULL),
(11, 4, NULL),
(11, 5, NULL),
(12, 1, NULL),
(12, 4, NULL),
(12, 5, NULL),
(13, 1, NULL),
(13, 4, NULL),
(13, 5, NULL),
(14, 1, NULL),
(14, 4, NULL),
(14, 5, NULL),
(15, 1, NULL),
(15, 4, NULL),
(15, 5, NULL),
(16, 1, NULL),
(16, 4, NULL),
(16, 5, NULL),
(17, 1, NULL),
(17, 4, NULL),
(17, 5, NULL),
(18, 1, NULL),
(18, 4, NULL),
(18, 5, NULL),
(19, 1, NULL),
(19, 4, NULL),
(19, 5, NULL),
(20, 1, NULL),
(20, 4, NULL),
(20, 5, NULL),
(21, 1, NULL),
(21, 4, NULL),
(21, 5, NULL),
(22, 1, NULL),
(22, 4, NULL),
(22, 5, NULL),
(23, 1, NULL),
(23, 4, NULL),
(23, 5, NULL),
(24, 1, NULL),
(24, 4, NULL),
(24, 5, NULL),
(25, 1, NULL),
(25, 4, NULL),
(25, 5, NULL),
(26, 1, NULL),
(26, 4, NULL),
(26, 5, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:17
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 1),
(8, 1, 0),
(9, 1, 0),
(10, 1, 0),
(11, 1, 0),
(12, 1, 0),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1),
(16, 1, 0),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 0),
(21, 1, 0),
(22, 1, 0),
(23, 1, 1),
(24, 1, 0),
(25, 1, 0),
(26, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_type`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(16) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'small_default', 45, 45, 1, 1, 1, 1, 0, 0),
(2, 'medium_default', 58, 58, 1, 1, 1, 1, 0, 1),
(3, 'large_default', 264, 264, 1, 1, 1, 1, 0, 0),
(4, 'thickbox_default', 600, 600, 1, 0, 0, 0, 0, 0),
(5, 'category_default', 500, 150, 0, 1, 0, 0, 0, 0),
(6, 'home_default', 124, 124, 1, 0, 0, 0, 0, 0),
(7, 'scene_default', 520, 189, 0, 0, 0, 0, 1, 0),
(8, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_import_match`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English', 1, 'en', 'en-us', 'm/j/Y', 'm/j/Y H:i:s', 0),
(4, 'Español', 1, 'es', 'es', 'd/m/Y', 'd/m/Y H:i:s', 0),
(5, 'Français', 1, 'fr', 'fr', 'd/m/Y', 'd/m/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop`
--
-- Creación: 16-01-2013 a las 21:30:06
-- Última actualización: 16-01-2013 a las 21:30:06
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop_lang`
--
-- Creación: 16-01-2013 a las 21:30:06
-- Última actualización: 16-01-2013 a las 21:30:06
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_log`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:13
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Apple Computer, Inc', '2013-01-16 22:30:13', '2013-01-16 22:30:13', 1),
(2, 'Shure Incorporated', '2013-01-16 22:30:13', '2013-01-16 22:30:13', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` varchar(254) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 4, '', '', '', '', ''),
(1, 5, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(2, 4, '', '', '', '', ''),
(2, 5, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:13
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_memcached_servers`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message_readed`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:56
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Volcado de datos para la tabla `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`) VALUES
(1, '404'),
(2, 'best-sales'),
(3, 'contact'),
(4, 'index'),
(5, 'manufacturer'),
(6, 'new-products'),
(7, 'password'),
(8, 'prices-drop'),
(9, 'sitemap'),
(10, 'supply'),
(11, 'address'),
(12, 'addresses'),
(13, 'authentication'),
(14, 'cart'),
(15, 'discount'),
(16, 'history'),
(17, 'identity'),
(18, 'my-account'),
(19, 'order-follow'),
(20, 'order-slip'),
(21, 'order'),
(22, 'search'),
(23, 'stores'),
(24, 'order-opc'),
(25, 'guest-tracking');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', 'error, 404, not found', 'page-not-found'),
(1, 1, 4, 'Error 404', 'Esta página no se encuentra', 'error, 404, No se ha encontrado', 'pagina-no-encuentra'),
(1, 1, 5, 'Erreur 404', 'Cette page est introuvable', 'erreur, 404, introuvable', 'page-non-trouvee'),
(2, 1, 1, 'Best sales', 'Our best sales', 'best sales', 'best-sales'),
(2, 1, 4, 'Los más vendidos', 'Lista de los de mayor venta de productos', 'los más vendidos', 'mas-vendidos'),
(2, 1, 5, 'Meilleures ventes', 'Liste de nos produits les mieux vendus', 'meilleures ventes', 'meilleures-ventes'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', 'contact, form, e-mail', 'contact-us'),
(3, 1, 4, 'Contáctenos', 'Use nuestro formulario de contacto con nosotros', 'formulario de contacto, e-mail', 'contactenos'),
(3, 1, 5, 'Contactez-nous', 'Utilisez notre formulaire pour nous contacter', 'contact, formulaire, e-mail', 'contactez-nous'),
(4, 1, 1, '', 'Shop powered by PrestaShop', 'shop, prestashop', ''),
(4, 1, 4, '', 'Shop powered by PrestaShop', 'tienda, prestashop', ''),
(4, 1, 5, '', 'Boutique propulsée par PrestaShop', 'boutique, prestashop', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', 'manufacturer', 'manufacturers'),
(5, 1, 4, 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes'),
(5, 1, 5, 'Fabricants', 'Liste de nos fabricants', 'fabricants', 'fabricants'),
(6, 1, 1, 'New products', 'Our new products', 'new, products', 'new-products'),
(6, 1, 4, 'Nuevos Productos', 'Lista de nuestros nuevos productos', 'nuevo, productos', 'nuevos-productos'),
(6, 1, 5, 'Nouveaux produits', 'Liste de nos nouveaux produits', 'nouveau, produit', 'nouveaux-produits'),
(7, 1, 1, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', 'forgot, password, e-mail, new, reset', 'password-recovery'),
(7, 1, 4, 'Olvidaste tu contraseña', 'Ingrese su dirección de correo electrónico para recibir su nueva contraseña.', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'contrasena-olvidado'),
(7, 1, 5, 'Mot de passe oublié', 'Renseignez votre adresse e-mail afin de recevoir votre nouveau mot de passe.', 'mot de passe, oublié, e-mail, nouveau, regénération', 'mot-de-passe-oublie'),
(8, 1, 1, 'Prices drop', 'Our special products', 'special, prices drop', 'prices-drop'),
(8, 1, 4, 'Promociones', 'Nuestros productos promocionales', 'promoción, reducción', 'promocion'),
(8, 1, 5, 'Promotions', 'Nos produits en promotion', 'promotion, réduction', 'promotions'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', 'sitemap', 'sitemap'),
(9, 1, 4, 'Mapa del sitio', '¿Perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-del-sitio'),
(9, 1, 5, 'Plan du site', 'Perdu ? Trouvez ce que vous cherchez', 'plan, site', 'plan-du-site'),
(10, 1, 1, 'Suppliers', 'Suppliers list', 'supplier', 'supplier'),
(10, 1, 4, 'Proveedores', 'Lista de Proveedores', 'proveedores', 'proveedores'),
(10, 1, 5, 'Fournisseurs', 'Liste de nos fournisseurs', 'fournisseurs', 'fournisseurs'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 4, 'Dirección', '', '', 'direccion'),
(11, 1, 5, 'Adresse', '', '', 'adresse'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 4, 'Direcciones', '', '', 'direcciones'),
(12, 1, 5, 'Adresses', '', '', 'adresses'),
(13, 1, 1, 'Authentication', '', '', 'authentication'),
(13, 1, 4, 'Autenticación', '', '', 'autenticacion'),
(13, 1, 5, 'Authentification', '', '', 'authentification'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 4, 'Carro de la compra', '', '', 'carro-de-la-compra'),
(14, 1, 5, 'Panier', '', '', 'panier'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 4, 'Descuento', '', '', 'descuento'),
(15, 1, 5, 'Bons de réduction', '', '', 'bons-de-reduction'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 4, 'Historial de pedidos', '', '', 'historial-de-pedidos'),
(16, 1, 5, 'Historique des commandes', '', '', 'historique-des-commandes'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 4, 'Identidad', '', '', 'identidad'),
(17, 1, 5, 'Identité', '', '', 'identite'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 4, 'Mi Cuenta', '', '', 'mi-cuenta'),
(18, 1, 5, 'Mon compte', '', '', 'mon-compte'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 4, 'Devolución de productos', '', '', 'devolucion-de-productos'),
(19, 1, 5, 'Détails de la commande', '', '', 'details-de-la-commande'),
(20, 1, 1, 'Order slip', '', '', 'order-slip'),
(20, 1, 4, 'Vales', '', '', 'vales'),
(20, 1, 5, 'Avoirs', '', '', 'avoirs'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 4, 'Carrito', '', '', 'carrito'),
(21, 1, 5, 'Commande', '', '', 'commande'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 4, 'Buscar', '', '', 'buscar'),
(22, 1, 5, 'Recherche', '', '', 'recherche'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 4, 'Tiendas', '', '', 'tiendas'),
(23, 1, 5, 'Magasins', '', '', 'magasins'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(24, 1, 4, 'Carrito', '', '', 'pedido-rapido'),
(24, 1, 5, 'Commande', '', '', 'commande-rapide'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 4, 'Estado del pedido', '', '', 'estado-pedido'),
(25, 1, 5, 'Suivi de commande invité', '', '', 'suivi-commande-invite');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 18-01-2013 a las 23:54:22
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=67 ;

--
-- Volcado de datos para la tabla `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'bankwire', 1, '0.5'),
(2, 'blockadvertising', 1, '0.5'),
(3, 'blockbestsellers', 1, '1.1'),
(4, 'blockcart', 1, '1.2'),
(5, 'blockcategories', 1, '2.0'),
(66, 'blockcms', 1, '1.1.1'),
(7, 'blockcontact', 1, '1.0'),
(8, 'blockcontactinfos', 1, '1.0'),
(9, 'blockcurrencies', 1, '0.1'),
(10, 'blockcustomerprivacy', 1, '1.0'),
(11, 'blocklanguages', 1, '1.1'),
(12, 'blockmanufacturer', 1, '1'),
(13, 'blockmyaccount', 1, '1.2'),
(14, 'blockmyaccountfooter', 1, '1.2'),
(15, 'blocknewproducts', 1, '0.9'),
(16, 'blocknewsletter', 1, '1.4'),
(17, 'blockpaymentlogo', 1, '0.2'),
(65, 'blockpermanentlinks', 1, '0.1'),
(19, 'blockreinsurance', 1, '2.0'),
(20, 'blocksearch', 1, '1.2'),
(21, 'blocksharefb', 1, '1.0'),
(22, 'blocksocial', 1, '1.0'),
(23, 'blockspecials', 1, '0.8'),
(24, 'blockstore', 1, '1'),
(25, 'blocksupplier', 1, '1'),
(26, 'blocktags', 1, '1.1'),
(27, 'blocktopmenu', 1, '1.5'),
(28, 'blockuserinfo', 1, '0.1'),
(29, 'blockviewed', 1, '0.9'),
(30, 'cheque', 1, '2.3'),
(31, 'favoriteproducts', 1, '1'),
(32, 'feeder', 1, '0.2'),
(33, 'graphartichow', 1, '1'),
(34, 'graphgooglechart', 1, '1'),
(35, 'graphvisifire', 1, '1'),
(36, 'graphxmlswfcharts', 1, '1'),
(37, 'gridhtml', 1, '1'),
(38, 'gsitemap', 1, '1.9'),
(39, 'homefeatured', 1, '0.9'),
(40, 'homeslider', 1, '1.2'),
(41, 'pagesnotfound', 1, '1'),
(42, 'sekeywords', 1, '1'),
(43, 'statsbestcategories', 1, '1'),
(44, 'statsbestcustomers', 1, '1'),
(45, 'statsbestproducts', 1, '1'),
(46, 'statsbestsuppliers', 1, '1'),
(47, 'statsbestvouchers', 1, '1'),
(48, 'statscarrier', 1, '1'),
(49, 'statscatalog', 1, '1'),
(50, 'statscheckup', 1, '1'),
(51, 'statsdata', 1, '1'),
(52, 'statsequipment', 1, '1'),
(53, 'statsforecast', 1, '1'),
(54, 'statslive', 1, '1'),
(55, 'statsnewsletter', 1, '1'),
(56, 'statsorigin', 1, '1'),
(57, 'statspersonalinfos', 1, '1'),
(58, 'statsproduct', 1, '1'),
(59, 'statsregistrations', 1, '1'),
(60, 'statssales', 1, '1'),
(61, 'statssearch', 1, '1'),
(62, 'statsstock', 1, '1'),
(63, 'statsvisits', 1, '1'),
(64, 'paypal', 1, '3.4.1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_access`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 18-01-2013 a las 23:54:22
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(1, 1, 1, 0),
(1, 2, 1, 0),
(1, 3, 1, 0),
(1, 4, 1, 0),
(1, 5, 1, 0),
(4, 66, 1, 0),
(1, 7, 1, 0),
(1, 8, 1, 0),
(1, 9, 1, 0),
(1, 10, 1, 0),
(1, 11, 1, 0),
(1, 12, 1, 0),
(1, 13, 1, 0),
(1, 14, 1, 0),
(1, 15, 1, 0),
(1, 16, 1, 0),
(1, 17, 1, 0),
(4, 65, 1, 0),
(1, 19, 1, 0),
(1, 20, 1, 0),
(1, 21, 1, 0),
(1, 22, 1, 0),
(1, 23, 1, 0),
(1, 24, 1, 0),
(1, 25, 1, 0),
(1, 26, 1, 0),
(1, 27, 1, 0),
(1, 28, 1, 0),
(1, 29, 1, 0),
(1, 30, 1, 0),
(1, 31, 1, 0),
(1, 32, 1, 0),
(1, 33, 1, 0),
(1, 34, 1, 0),
(1, 35, 1, 0),
(1, 36, 1, 0),
(1, 37, 1, 0),
(1, 38, 1, 0),
(1, 39, 1, 0),
(1, 40, 1, 0),
(1, 41, 1, 0),
(1, 42, 1, 0),
(1, 43, 1, 0),
(1, 44, 1, 0),
(1, 45, 1, 0),
(1, 46, 1, 0),
(1, 47, 1, 0),
(1, 48, 1, 0),
(1, 49, 1, 0),
(1, 50, 1, 0),
(1, 51, 1, 0),
(1, 52, 1, 0),
(1, 53, 1, 0),
(1, 54, 1, 0),
(1, 55, 1, 0),
(1, 56, 1, 0),
(1, 57, 1, 0),
(1, 58, 1, 0),
(1, 59, 1, 0),
(1, 60, 1, 0),
(1, 61, 1, 0),
(1, 62, 1, 0),
(1, 63, 1, 0),
(2, 1, 1, 0),
(2, 2, 1, 0),
(2, 3, 1, 0),
(2, 4, 1, 0),
(2, 5, 1, 0),
(1, 66, 1, 0),
(2, 7, 1, 0),
(2, 8, 1, 0),
(2, 9, 1, 0),
(2, 10, 1, 0),
(2, 11, 1, 0),
(2, 12, 1, 0),
(2, 13, 1, 0),
(2, 14, 1, 0),
(2, 15, 1, 0),
(2, 16, 1, 0),
(2, 17, 1, 0),
(1, 65, 1, 0),
(2, 19, 1, 0),
(2, 20, 1, 0),
(2, 21, 1, 0),
(2, 22, 1, 0),
(2, 23, 1, 0),
(2, 24, 1, 0),
(2, 25, 1, 0),
(2, 26, 1, 0),
(2, 27, 1, 0),
(2, 28, 1, 0),
(2, 29, 1, 0),
(2, 30, 1, 0),
(2, 31, 1, 0),
(2, 32, 1, 0),
(2, 33, 1, 0),
(2, 34, 1, 0),
(2, 35, 1, 0),
(2, 36, 1, 0),
(2, 37, 1, 0),
(2, 38, 1, 0),
(2, 39, 1, 0),
(2, 40, 1, 0),
(2, 41, 1, 0),
(2, 42, 1, 0),
(2, 43, 1, 0),
(2, 44, 1, 0),
(2, 45, 1, 0),
(2, 46, 1, 0),
(2, 47, 1, 0),
(2, 48, 1, 0),
(2, 49, 1, 0),
(2, 50, 1, 0),
(2, 51, 1, 0),
(2, 52, 1, 0),
(2, 53, 1, 0),
(2, 54, 1, 0),
(2, 55, 1, 0),
(2, 56, 1, 0),
(2, 57, 1, 0),
(2, 58, 1, 0),
(2, 59, 1, 0),
(2, 60, 1, 0),
(2, 61, 1, 0),
(2, 62, 1, 0),
(2, 63, 1, 0),
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(5, 66, 1, 1),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(5, 65, 1, 1),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(4, 1, 1, 0),
(4, 2, 1, 0),
(4, 3, 1, 0),
(4, 4, 1, 0),
(4, 5, 1, 0),
(3, 66, 1, 1),
(4, 7, 1, 0),
(4, 8, 1, 0),
(4, 9, 1, 0),
(4, 10, 1, 0),
(4, 11, 1, 0),
(4, 12, 1, 0),
(4, 13, 1, 0),
(4, 14, 1, 0),
(4, 15, 1, 0),
(4, 16, 1, 0),
(4, 17, 1, 0),
(3, 65, 1, 1),
(4, 19, 1, 0),
(4, 20, 1, 0),
(4, 21, 1, 0),
(4, 22, 1, 0),
(4, 23, 1, 0),
(4, 24, 1, 0),
(4, 25, 1, 0),
(4, 26, 1, 0),
(4, 27, 1, 0),
(4, 28, 1, 0),
(4, 29, 1, 0),
(4, 30, 1, 0),
(4, 31, 1, 0),
(4, 32, 1, 0),
(4, 33, 1, 0),
(4, 34, 1, 0),
(4, 35, 1, 0),
(4, 36, 1, 0),
(4, 37, 1, 0),
(4, 38, 1, 0),
(4, 39, 1, 0),
(4, 40, 1, 0),
(4, 41, 1, 0),
(4, 42, 1, 0),
(4, 43, 1, 0),
(4, 44, 1, 0),
(4, 45, 1, 0),
(4, 46, 1, 0),
(4, 47, 1, 0),
(4, 48, 1, 0),
(4, 49, 1, 0),
(4, 50, 1, 0),
(4, 51, 1, 0),
(4, 52, 1, 0),
(4, 53, 1, 0),
(4, 54, 1, 0),
(4, 55, 1, 0),
(4, 56, 1, 0),
(4, 57, 1, 0),
(4, 58, 1, 0),
(4, 59, 1, 0),
(4, 60, 1, 0),
(4, 61, 1, 0),
(4, 62, 1, 0),
(4, 63, 1, 0),
(5, 1, 1, 0),
(5, 2, 1, 0),
(5, 3, 1, 0),
(5, 4, 1, 0),
(5, 5, 1, 0),
(2, 66, 1, 1),
(5, 7, 1, 0),
(5, 8, 1, 0),
(5, 9, 1, 0),
(5, 10, 1, 0),
(5, 11, 1, 0),
(5, 12, 1, 0),
(5, 13, 1, 0),
(5, 14, 1, 0),
(5, 15, 1, 0),
(5, 16, 1, 0),
(5, 17, 1, 0),
(2, 65, 1, 1),
(5, 19, 1, 0),
(5, 20, 1, 0),
(5, 21, 1, 0),
(5, 22, 1, 0),
(5, 23, 1, 0),
(5, 24, 1, 0),
(5, 25, 1, 0),
(5, 26, 1, 0),
(5, 27, 1, 0),
(5, 28, 1, 0),
(5, 29, 1, 0),
(5, 30, 1, 0),
(5, 31, 1, 0),
(5, 32, 1, 0),
(5, 33, 1, 0),
(5, 34, 1, 0),
(5, 35, 1, 0),
(5, 36, 1, 0),
(5, 37, 1, 0),
(5, 38, 1, 0),
(5, 39, 1, 0),
(5, 40, 1, 0),
(5, 41, 1, 0),
(5, 42, 1, 0),
(5, 43, 1, 0),
(5, 44, 1, 0),
(5, 45, 1, 0),
(5, 46, 1, 0),
(5, 47, 1, 0),
(5, 48, 1, 0),
(5, 49, 1, 0),
(5, 50, 1, 0),
(5, 51, 1, 0),
(5, 52, 1, 0),
(5, 53, 1, 0),
(5, 54, 1, 0),
(5, 55, 1, 0),
(5, 56, 1, 0),
(5, 57, 1, 0),
(5, 58, 1, 0),
(5, 59, 1, 0),
(5, 60, 1, 0),
(5, 61, 1, 0),
(5, 62, 1, 0),
(5, 63, 1, 0),
(2, 64, 1, 1),
(3, 64, 1, 1),
(5, 64, 1, 1),
(1, 64, 1, 0),
(4, 64, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_country`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 17-01-2013 a las 04:43:30
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(1, 1, 8),
(1, 1, 17),
(1, 1, 18),
(1, 1, 241),
(1, 1, 242),
(1, 1, 243),
(30, 1, 8),
(30, 1, 17),
(30, 1, 18),
(30, 1, 241),
(30, 1, 242),
(30, 1, 243),
(64, 1, 8),
(64, 1, 17),
(64, 1, 18),
(64, 1, 241),
(64, 1, 242),
(64, 1, 243);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_currency`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:53:47
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(1, 1, 1),
(30, 1, 1),
(64, 1, -2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_group`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 18-01-2013 a las 23:54:22
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_preference`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`) VALUES
(1, 1),
(3, 1),
(4, 1),
(5, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(13, 1),
(15, 1),
(17, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(66, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_newsletter`
--
-- Creación: 16-01-2013 a las 21:30:04
-- Última actualización: 16-01-2013 a las 21:30:04
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_operating_system`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_orders`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 4, 1, 1, 1, 2, 2, 1, '47ce86627c1f3c792a80773c5d2deaf8', 'Chèque', '1.000000', 'cheque', 0, 0, '', '', '0.00', '0.00', '0.00', '626.37', '626.37', '523.72', '626.37', '516.72', '618.00', '7.98', '8.37', '7.00', '19.600', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2013-01-16 22:30:19', '2013-01-16 22:30:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_carrier`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '0.000000', '0.000000', '', '2013-01-16 22:30:19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_cart_rule`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(32) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 5, 11, 'iPod touch - Capacité: 32Go', 1, 0, 0, 0, 0, '392.140500', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '469.000000', '392.140000', '469.000000', '392.140468', '0.000000', '0.000000', '0.000000', '0.000000'),
(2, 1, 0, 0, 1, 7, 0, 'Écouteurs à isolation sonore Shure SE210', 1, 0, 0, 0, 0, '124.581900', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '149.000000', '124.580000', '149.000000', '124.581940', '0.000000', '0.000000', '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail_tax`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_history`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2013-01-16 22:30:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_payment`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_tax`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2013-01-16 22:30:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 4, 'Plazo', 'Hola,\n\nUno de los elementos de su solicitud se encuentra actualmente la reposición, el cual poco puede retrasar el envío.\n\nGracias por su comprensión.\n\nSaludos cordiales,'),
(1, 5, 'Délai', 'Bonjour,\n\nUn des éléments de votre commande est actuellement en réapprovisionnement, ce qui peut légèrement retarder son envoi.\n\nMerci de votre compréhension.\n\nCordialement,');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_payment`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_detail`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:56
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, 'RoyalBlue'),
(2, 'BlueViolet'),
(3, 'LimeGreen'),
(4, 'Crimson'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 4, 'Pendiente de confirmación'),
(1, 5, 'En attente de confirmation'),
(2, 1, 'Waiting for package'),
(2, 4, 'En espera de paquetes'),
(2, 5, 'En attente du colis'),
(3, 1, 'Package received'),
(3, 4, 'Paquetes recibidos'),
(3, 5, 'Colis reçu'),
(4, 1, 'Return denied'),
(4, 4, 'Volver negó'),
(4, 5, 'Retour refusé'),
(5, 1, 'Return completed'),
(5, 4, 'Diligenciados'),
(5, 5, 'Retour terminé');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:53:47
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Volcado de datos para la tabla `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', 'DarkOrange', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', 'BlueViolet', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', 'Crimson', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', 'HotPink', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 0, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(13, 1, 0, '', '#DDEEFF', 0, 0, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting cheque payment', 'cheque'),
(1, 4, 'En espera de pago por cheque', 'cheque'),
(1, 5, 'En attente du paiement par chèque', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 4, 'Pago aceptamos', 'payment'),
(2, 5, 'Paiement accepté', 'payment'),
(3, 1, 'Preparation in progress', 'preparation'),
(3, 4, 'Preparación en curso', 'preparation'),
(3, 5, 'Préparation en cours', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 4, 'Enviado', 'shipped'),
(4, 5, 'En cours de livraison', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 4, 'Entregado', ''),
(5, 5, 'Livré', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 4, 'Cancelada', 'order_canceled'),
(6, 5, 'Annulé', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(7, 4, 'Reembolsado', 'refund'),
(7, 5, 'Remboursé', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 4, 'Error de pago', 'payment_error'),
(8, 5, 'Erreur de paiement', 'payment_error'),
(9, 1, 'On backorder', 'outofstock'),
(9, 4, 'Productos fuera de línea', 'outofstock'),
(9, 5, 'En attente de réapprovisionnement', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 4, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 5, 'En attente du paiement par virement bancaire', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(11, 4, 'En espera de pago por PayPal', ''),
(11, 5, 'En attente du paiement par PayPal', ''),
(12, 1, 'Payment remotely accepted', ''),
(12, 4, 'Payment remotely accepted', ''),
(12, 5, 'Paiement à distance accepté', ''),
(13, 1, 'Authorization accepted from PayPal', ''),
(13, 4, 'Authorization accepted from PayPal', ''),
(13, 5, 'Authorization accepted from PayPal', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pack`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 08-02-2013 a las 01:00:23
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Volcado de datos para la tabla `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, 4),
(3, 2, 3),
(4, 2, 5),
(5, 3, NULL),
(6, 4, NULL),
(7, 5, NULL),
(8, 6, NULL),
(9, 7, NULL),
(10, 8, NULL),
(11, 9, NULL),
(12, 2, 6),
(13, 2, 8),
(14, 10, 0),
(15, 11, NULL),
(16, 12, 1),
(17, 2, 7),
(18, 13, NULL),
(19, 12, 5),
(20, 12, 2),
(21, 12, 4),
(22, 12, 7),
(23, 12, 6),
(24, 12, 3),
(25, 14, NULL),
(26, 15, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pagenotfound`
--
-- Creación: 16-01-2013 a las 21:30:06
-- Última actualización: 16-01-2013 a las 21:30:06
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_type`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 08-02-2013 a las 01:00:23
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Volcado de datos para la tabla `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index'),
(2, 'category'),
(3, 'pagenotfound'),
(4, 'authentication'),
(5, 'history'),
(6, 'cms'),
(7, 'myaccount'),
(8, 'contact'),
(9, 'stores'),
(10, 'order'),
(11, 'sitemap'),
(12, 'product'),
(13, ''),
(14, 'cart'),
(15, 'password');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_viewed`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_paypal_customer`
--
-- Creación: 16-01-2013 a las 21:53:47
-- Última actualización: 16-01-2013 a las 21:53:47
--

CREATE TABLE IF NOT EXISTS `ps_paypal_customer` (
  `id_paypal_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  PRIMARY KEY (`id_paypal_customer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_paypal_order`
--
-- Creación: 16-01-2013 a las 21:53:47
-- Última actualización: 16-01-2013 a las 21:53:47
--

CREATE TABLE IF NOT EXISTS `ps_paypal_order` (
  `id_order` int(10) unsigned NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `id_invoice` varchar(255) DEFAULT NULL,
  `currency` varchar(10) NOT NULL,
  `total_paid` varchar(50) NOT NULL,
  `shipping` varchar(50) NOT NULL,
  `capture` int(2) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `payment_method` int(2) unsigned NOT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 17-01-2013 a las 05:18:38
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(1, 1, 1, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '124.581940', '70.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-01-16 22:30:13', '2013-01-17 06:17:20', 0),
(2, 1, 1, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '66.053500', '33.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-01-16 22:30:13', '2013-01-17 06:18:38', 0),
(3, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '1504.180602', '1000.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '1.360000', 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13', 0),
(4, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '1170.568561', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.750000', 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13', 0),
(5, 0, 0, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '241.638796', '200.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13', 0),
(6, 0, 0, 4, 1, 1, 0, 1, '0', '', '0.000000', 0, 1, '25.041806', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13', 0),
(7, 2, 2, 4, 1, 1, 0, 1, '0', '', '0.000000', 0, 1, '124.581940', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attachment`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Volcado de datos para la tabla `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 10, '0.000000', '0.00', 0, 1, '0000-00-00'),
(2, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 20, '0.000000', '0.00', 1, 1, '0000-00-00'),
(3, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 30, '0.000000', '0.00', 0, 1, '0000-00-00'),
(4, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 40, '0.000000', '0.00', 0, 1, '0000-00-00'),
(5, 3, '', '', '', '', '', '0.000000', '751.672241', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(6, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(7, 3, '', '', '', '', '', '0.000000', '225.752508', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(8, 3, '', '', '', '', '', '0.000000', '977.424749', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(9, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(10, 5, '', '', '', '', '', '0.000000', '75.250836', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(11, 5, '', '', '', '', '', '0.000000', '150.501672', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(12, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 4, '0000-00-00'),
(13, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(14, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(15, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(16, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(17, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(18, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(19, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(20, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(21, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(22, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(23, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(24, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(25, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(26, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(27, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_combination`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(3, 3),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(3, 16),
(3, 17),
(4, 1),
(4, 12),
(4, 13),
(5, 4),
(5, 22),
(5, 23),
(6, 2),
(6, 24),
(6, 25),
(7, 20),
(7, 21),
(8, 6),
(8, 8),
(9, 5),
(9, 7),
(10, 5),
(10, 6),
(11, 7),
(11, 8),
(14, 18),
(14, 19),
(15, 9),
(15, 13),
(15, 15),
(15, 17),
(15, 19),
(15, 21),
(15, 23),
(15, 25),
(15, 27),
(16, 10),
(16, 12),
(16, 14),
(16, 16),
(16, 18),
(16, 20),
(16, 22),
(16, 24),
(16, 26),
(17, 11),
(18, 26),
(18, 27),
(19, 14),
(19, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_image`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 23),
(2, 24),
(3, 26),
(4, 25),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 16),
(13, 16),
(14, 22),
(15, 22),
(16, 21),
(17, 21),
(18, 15),
(19, 15),
(20, 18),
(21, 18),
(22, 19),
(23, 19),
(24, 17),
(25, 17),
(26, 20),
(27, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(5, 1, '0.000000', '751.672241', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(7, 1, '0.000000', '225.752508', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(8, 1, '0.000000', '977.424749', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(10, 1, '0.000000', '75.250836', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(11, 1, '0.000000', '150.501672', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(12, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 4, '0000-00-00'),
(13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(14, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(15, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(16, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(17, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(18, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(20, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(22, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(24, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(26, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_carrier`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_country_tax`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_download`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_group_reduction_cache`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p><strong><span style="font-size: small;">Curved ahead of the curve.</span></strong></p>\r\n<p>For those about to rock, we give you nine amazing colors. But that''s only part of the story. Feel the curved, all-aluminum and glass design and you won''t want to put iPod nano down.</p>\r\n<p><strong><span style="font-size: small;">Great looks. And brains, too.</span></strong></p>\r\n<p>The new Genius feature turns iPod nano into your own highly intelligent, personal DJ. It creates playlists by finding songs in your library that go great together.</p>\r\n<p><strong><span style="font-size: small;">Made to move with your moves.</span></strong></p>\r\n<p>The accelerometer comes to iPod nano. Give it a shake to shuffle your music. Turn it sideways to view Cover Flow. And play games designed with your moves in mind.</p>', '<p>New design. New features. Now in 8GB and 16GB. iPod nano rocks like never before.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'In stock', ''),
(1, 1, 4, '<p><strong>Curvas aerodinámicas.</strong></p>\r\n<p>Para los aficionados a las sensaciones fuertes, os presentamos nueve nuevos colores. ¡ Y eso no es todo ! Experimenta el diseño elíptico de aluminio y vidrio. ¡ No querrás separarte de él nunca más !</p>\r\n<p><strong><br /> Estético e inteligente.</strong></p>\r\n<p>La nueva aplicación Genius hace de iPod nano tu discjockey personal. Genuis crea listas de lectura buscando en tu biblioteca las canciones que combinan entre si.</p>\r\n<p><strong><br /> Hecho para moverse contigo.</strong><br /> iPod nano está equipado de un acelerómetro. Muévelo para mezclar tu música. Voltéalo para mostrar Cover Flow. Y descubre juegos adaptados a tus movimientos.</p>', '<p>Nuevo diseño. Nuevas aplicaciones. Ahora disponible en 8 y 16 Go. iPod nano, más rock que nunca.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'Disponible', ''),
(1, 1, 5, '<p><span style="font-size: small;"><strong>Des courbes avantageuses.</strong></span></p>\r\n<p>Pour les amateurs de sensations, voici neuf nouveaux coloris. Et ce n''est pas tout ! Faites l''expérience du design elliptique en aluminum et verre. Vous ne voudrez plus le lâcher.</p>\r\n<p><strong><span style="font-size: small;">Beau et intelligent.</span></strong></p>\r\n<p>La nouvelle fonctionnalité Genius fait d''iPod nano votre DJ personnel. Genius crée des listes de lecture en recherchant dans votre bibliothèque les chansons qui vont bien ensemble.</p>\r\n<p><strong><span style="font-size: small;">Fait pour bouger avec vous.</span></strong></p>\r\n<p>iPod nano est équipé de l''accéléromètre. Secouez-le pour mélanger votre musique. Basculez-le pour afficher Cover Flow. Et découvrez des jeux adaptés à vos mouvements.</p>', '<p>Nouveau design. Nouvelles fonctionnalités. Désormais en 8 et 16 Go. iPod nano, plus rock que jamais.</p>', 'ipod-nano', '', '', '', 'iPod Nano', 'En stock', ''),
(2, 1, 1, '<p><span style="font-size: small;"><strong>Instant attachment.</strong></span></p>\r\n<p>Wear up to 500 songs on your sleeve. Or your belt. Or your gym shorts. iPod shuffle is a badge of musical devotion. Now in new, more brilliant colors.</p>\r\n<p><span style="font-size: small;"><strong>Feed your iPod shuffle.</strong></span></p>\r\n<p>iTunes is your entertainment superstore. It’s your ultra-organized music collection and jukebox. And it’s how you load up your iPod shuffle in one click.</p>\r\n<p><span style="font-size: small;"><strong>Beauty and the beat.</strong></span></p>\r\n<p>Intensely colorful anodized aluminum complements the simple design of iPod shuffle. Now in blue, green, pink, red, and original silver.</p>', '<p>iPod shuffle, the world’s most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', ''),
(2, 1, 4, '<p><strong>Un enlace inmediato.</strong><br /> <br /> Lleva hasta 500 canciones colgadas de tu manga, de tu cinturón o de tu pantalón. Presume con tu iPod shuffle como signo exterior de tu pasión por la música. Ahora ya existen cuatro nuevos colores más llamativos. <br /> <br /> <strong>Llena tu iPod shuffle.</strong><br /> <br /> iTunes es una enorme tienda dedicada a la diversión, una colección de música organizada perfectamente y un jukebox. Con tan solo un clic puedes llenar tu iPod shuffle con canciones. <br /> <br /> <strong>La música en tecnicolor. </strong><br /> <br /> iPod shuffle presenta nuevos colores vivos que realzan su diseño estilizado en aluminio anodizado. Elige entre azul, verde, rosa, rojo y el plateado de origen.</p>', '<p>iPod shuffle, el walkman más portátil del mundo, ahora en azul, verde, rosa y rojo.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'Disponible', ''),
(2, 1, 5, '<p><span style="font-size: small;"><strong>Un lien immédiat.</strong></span></p>\r\n<p>Portez jusqu''à 500 chansons accrochées à votre manche, à votre ceinture ou à votre short. Arborez votre iPod shuffle comme signe extérieur de votre passion pour la musique. Existe désormais en quatre nouveaux coloris encore plus éclatants.</p>\r\n<p><span style="font-size: small;"><strong>Emplissez votre iPod shuffle.</strong></span></p>\r\n<p>iTunes est un immense magasin dédié au divertissement, une collection musicale parfaitement organisée et un jukebox. Vous pouvez en un seul clic remplir votre iPod shuffle de chansons.</p>\r\n<p><strong><span style="font-size: small;">La musique en technicolor.</span></strong></p>\r\n<p>iPod shuffle s''affiche désormais dans de nouveaux coloris intenses qui rehaussent le design épuré du boîtier en aluminium anodisé. Choisissez parmi le bleu, le vert, le rose, le rouge et l''argenté d''origine.</p>', '<p>iPod shuffle, le baladeur le plus portable du monde, se clippe maintenant en bleu, vert, rose et rouge.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'En stock', ''),
(3, 1, 1, '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p><p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p><p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web. </p>', 'MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.', 'macbook-air', '', '', '', 'MacBook Air', '', ''),
(3, 1, 4, '<p>MacBook Air es casi tan fino como tu dedo. Se ha simplificado al máximo y a pesar de ello dispone de una pantalla panorámica de 13,3 pulgadas, de un teclado completo y de un amplio trackpad multi-touch. Portátil al 100%, te evitará tener que hacer un compromiso en lo que concierne a la pantalla y al teclado.  <br /> <br /> La increíble sutileza de MacBook Air es el resultado de un gran número de innovaciones en materia de reducción de tamaño y peso. Desde un disco duro más fino hasta puertos E/S disimulados hábilmente pasando por una batería más plana, cada detalle se consideró para que el resultado fuera lo más fino posible.<br /> <br /> MacBook Air fue creado y elaborado para disfrutar plenamente del mundo inalámbrico. Un mundo en el que la norma Wi-Fi 802.11n es tan rápida y accesible que permite liberarse completamente de cualquier atadura para comprar videos en línea, descargar programas, almacenar y compartir archivos en la Red.</p>', '<p>MacBook Air es ultra fino, ultra portátil y ultra diferente de todo el resto. Pero no se pierden kilos y centímetros en tan solo una noche. Todo esto es el resultado de un nuevo invento de normas. De un sinfín de novedades sin cable. Y de una revolución en el diseño. Con MacBook Air, la informática móvil adquiere una nueva dimensión.</p>', 'macbook-air', '', '', '', 'MacBook Air', 'Disponible', ''),
(3, 1, 5, '<p>MacBook Air est presque aussi fin que votre index. Pratiquement tout ce qui pouvait être simplifié l''a été. Il n''en dispose pas moins d''un écran panoramique de 13,3 pouces, d''un clavier complet et d''un vaste trackpad multi-touch. Incomparablement portable il vous évite les compromis habituels en matière d''écran et de clavier ultra-portables.</p><p>L''incroyable finesse de MacBook Air est le résultat d''un grand nombre d''innovations en termes de réduction de la taille et du poids. D''un disque dur plus fin à des ports d''E/S habilement dissimulés en passant par une batterie plus plate, chaque détail a été considéré et reconsidéré avec la finesse à l''esprit.</p><p>MacBook Air a été conçu et élaboré pour profiter pleinement du monde sans fil. Un monde dans lequel la norme Wi-Fi 802.11n est désormais si rapide et si accessible qu''elle permet véritablement de se libérer de toute attache pour acheter des vidéos en ligne, télécharger des logicééééiels, stocker et partager des fichiers sur le Web. </p>', 'MacBook Air est ultra fin, ultra portable et ultra différent de tout le reste. Mais on ne perd pas des kilos et des centimètres en une nuit. C''est le résultat d''une réinvention des normes. D''une multitude d''innovations sans fil. Et d''une révolution dans le design. Avec MacBook Air, l''informatique mobile prend soudain une nouvelle dimension.', 'macbook-air', '', '', '', 'MacBook Air', '', ''),
(4, 1, 1, 'Every MacBook has a larger hard drive, up to 250GB, to store growing media collections and valuable data.<br /><br />The 2.4GHz MacBook models now include 2GB of memory standard — perfect for running more of your favorite applications smoothly.', 'MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.', 'macbook', '', '', '', 'MacBook', '', ''),
(4, 1, 4, '<p>Cada MacBook está equipado de un disco duro más espacioso, de una capacidad de hasta  250 Go, para almacenar tus colecciones multimedia en expansión y tus datos más preciados. <br /> El modelo  MacBook de 2,4 GHz integra 2 Go de memoria en estándar. Lo ideal para realizar sin dificultad tus aplicaciones preferidas.</p>', '<p>MacBook te ofrece una gran libertad de movimientos gracias a su exterior resistente en policarbonato, a su tecnología sin cable y a su adaptador cargador sector innovador que se desconecta automáticamente si alguien se engancha en el cable.</p>', 'macbook', '', '', '', 'MacBook', 'Disponible', ''),
(4, 1, 5, 'Chaque MacBook est équipé d''un disque dur plus spacieux, d''une capacité atteignant 250 Go, pour stocker vos collections multimédia en expansion et vos données précieuses.<br /><br />Le modèle MacBook à 2,4 GHz intègre désormais 2 Go de mémoire en standard. L''idéal pour exécuter en souplesse vos applications préférées.', 'MacBook vous offre la liberté de mouvement grâce à son boîtier résistant en polycarbonate, à ses technologies sans fil intégrées et à son adaptateur secteur MagSafe novateur qui se déconnecte automatiquement si quelqu''un se prend les pieds dans le fil.', 'macbook', '', '', '', 'MacBook', '', ''),
(5, 1, 1, '<h3>Five new hands-on applications</h3>\r\n<p>View rich HTML email with photos as well as PDF, Word, and Excel attachments. Get maps, directions, and real-time traffic information. Take notes and read stock and weather reports.</p>\r\n<h3>Touch your music, movies, and more</h3>\r\n<p>The revolutionary Multi-Touch technology built into the gorgeous 3.5-inch display lets you pinch, zoom, scroll, and flick with your fingers.</p>\r\n<h3>Internet in your pocket</h3>\r\n<p>With the Safari web browser, see websites the way they were designed to be seen and zoom in and out with a tap.<sup>2</sup> And add Web Clips to your Home screen for quick access to favorite sites.</p>\r\n<h3>What''s in the box</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Earphones</li>\r\n<li><span></span>USB 2.0 cable</li>\r\n<li><span></span>Dock adapter</li>\r\n<li><span></span>Polishing cloth</li>\r\n<li><span></span>Stand</li>\r\n<li><span></span>Quick Start guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', ''),
(5, 1, 4, '<p>Cinco nuevas aplicaciones a mano</p>\r\n<p><br /> Consulta tu correo en formato HTML enriquecido, con fotos y ficheros adjuntos en formato PDF, Word y Excel. Consigue mapas, itinerarios e información sobre el estado de la carreteras en tiempo real. Escribe notas y consulta la bolsa y el tiempo. <br /> Alcanza con un dedo tu música y tus videos, entre otras cosas. <br /> La tecnología multi-touch revolucionaria integrada a la magnífica pantalla de 3,5 pulgadas te permitirá efectuar zoom hacia adelante y hacia atrás, y pasar y ojear las páginas solo con la ayuda de tus dedos.</p>\r\n<p>Internet en tu bolsillo</p>\r\n<p>Con el navegador Safari, podrás consultar sitios web en su compaginación de origen y efectuar un zoom hacia adelante y hacia atrás con la simple presión de un dedo en la pantalla.</p>\r\n<p>Contenido del estuche<br />    * iPod touch<br />    * Auriculares<br />    * Cable USB 2.0<br />    * Adaptador Dock<br />    * Paño de limpieza<br />    * Base<br />    * Guía de inicio rápido<br /> Título<br /> Párrafo</p>', '<p>Interfaz multi-touch revolucionaria<br /> Pantalla panorámica color de 3,5 pulgadas<br /> Wi-Fi (802.11b/g)<br /> 8 mm de espesor<br /> Safari, YouTube, iTunes Wi-Fi Music Store, Correo, Mapas, Bolsa, El tiempo, Notas</p>', 'ipod-touch', '', '', '', 'iPod touch', 'Disponible', ''),
(5, 1, 5, '<h1>Titre 1</h1>\r\n<h2>Titre 2</h2>\r\n<h3>Titre 3</h3>\r\n<h4>Titre 4</h4>\r\n<h5>Titre 5</h5>\r\n<h6>Titre 6</h6>\r\n<ul>\r\n<li>UL</li>\r\n<li>UL</li>\r\n<li>UL</li>\r\n<li>UL</li>\r\n</ul>\r\n<ol>\r\n<li>OL</li>\r\n<li>OL</li>\r\n<li>OL</li>\r\n<li>OL</li>\r\n</ol>\r\n<p>paragraphe...</p>\r\n<p>paragraphe...</p>\r\n<p>paragraphe...</p>\r\n<table border="0">\r\n<thead> \r\n<tr>\r\n<th>th</th> <th>th</th> <th>th</th>\r\n</tr>\r\n</thead> \r\n<tbody>\r\n<tr>\r\n<td>td</td>\r\n<td>td</td>\r\n<td>td</td>\r\n</tr>\r\n<tr>\r\n<td>td</td>\r\n<td>td</td>\r\n<td>td</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<h3>Cinq nouvelles applications sous la main</h3>\r\n<p>Consultez vos e-mails au format HTML enrichi, avec photos et pieces jointes au format PDF, Word et Excel. Obtenez des cartes, des itinéraires et des informations sur l''état de la circulation en temps réel. Rédigez des notes et consultez les cours de la Bourse et les bulletins météo.</p>\r\n<h3>Touchez du doigt votre musique et vos vidéos. Entre autres.</h3>\r\n<p>La technologie multi-touch révolutionnaire intégrée au superbe écran de 3,5 pouces vous permet d''effectuer des zooms avant et arrière, de faire défiler et de feuilleter des pages à l''aide de vos seuls doigts.</p>\r\n<h3>Internet dans votre poche</h3>\r\n<p>Avec le navigateur Safari, vous pouvez consulter des sites web dans leur mise en page d''origine et effectuer un zoom avant et arrière d''une simple pression sur l''écran.</p>\r\n<h3>Contenu du coffret</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Écouteurs</li>\r\n<li><span></span>Câble USB 2.0</li>\r\n<li><span></span>Adaptateur Dock</li>\r\n<li><span></span>Chiffon de nettoyage</li>\r\n<li><span></span>Support</li>\r\n<li><span></span>Guide de démarrage rapide</li>\r\n</ul>\r\n<p> </p>', '<p>Interface multi-touch révolutionnaire<br />Écran panoramique couleur de 3,5 pouces<br />Wi-Fi (802.11b/g)<br />8 mm d''épaisseur<br />Safari, YouTube, iTunes Wi-Fi Music Store, Courrier, Cartes, Bourse, Météo, Notes</p>', 'ipod-touch', '', '', '', 'iPod touch', 'En stock', ''),
(6, 1, 1, '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', ''),
(6, 1, 4, '<p><strong>Características</strong></p>\r\n<ul>\r\n<li> Cuero suave resistente</li>\r\n<li>Acceso a la tecla Hold</li>\r\n<li>Cierre magnético</li>\r\n<li>Acceso al Dock Conector</li>\r\n<li>Salva pantallas</li>\r\n</ul>', '<p>Este estuche de cuero de última moda garantiza una completa protección contra los arañazos y los pequeños contratiempos de la vida diaria. Su diseño elegante y compacto te permite meter tu Ipod directamente en tu bolsillo o en tu bolso.</p>', 'funda-cuero-ipod-nano-negro-chocolate', '', '', '', 'Leather Case (iPod nano) - Negro / Chocolate', 'Disponible', ''),
(6, 1, 5, '<p><strong>Caractéristiques</strong></p>\r\n<li>Cuir doux résistant<br /> </li>\r\n<li>Accès au bouton Hold<br /> </li>\r\n<li>Fermeture magnétique<br /> </li>\r\n<li>Accès au Dock Connector<br /> </li>\r\n<li>Protège-écran</li>', '<p>Cet étui en cuir tendance assure une protection complète contre les éraflures et les petits aléas de la vie quotidienne. Sa conception élégante et compacte vous permet de glisser votre iPod directement dans votre poche ou votre sac à main.</p>', 'housse-portefeuille-en-cuir-ipod-nano-noir-chocolat', '', '', '', 'Housse portefeuille en cuir (iPod nano) - Noir/Chocolat', '', ''),
(7, 1, 1, '<div class="product-overview-full">Using Hi-Definition MicroSpeakers to deliver full-range audio, the ergonomic and lightweight design of the SE210 earphones is ideal for premium on-the-go listening on your iPod or iPhone. They offer the most accurate audio reproduction from both portable and home stereo audio sources--for the ultimate in precision highs and rich low end. In addition, the flexible design allows you to choose the most comfortable fit from a variety of wearing positions. <br /> <br /> <strong>Features </strong> <br /> \r\n<ul>\r\n<li>Sound-isolating design </li>\r\n<li> Hi-Definition MicroSpeaker with a single balanced armature driver </li>\r\n<li> Detachable, modular cable so you can make the cable longer or shorter depending on your activity </li>\r\n<li> Connector compatible with earphone ports on both iPod and iPhone </li>\r\n</ul>\r\n<strong>Specifications </strong><br /> \r\n<ul>\r\n<li>Speaker type: Hi-Definition MicroSpeaker </li>\r\n<li> Frequency range: 25Hz-18.5kHz </li>\r\n<li> Impedance (1kHz): 26 Ohms </li>\r\n<li> Sensitivity (1mW): 114 dB SPL/mW </li>\r\n<li> Cable length (with extension): 18.0 in./45.0 cm (54.0 in./137.1 cm) </li>\r\n</ul>\r\n<strong>In the box</strong><br /> \r\n<ul>\r\n<li>Shure SE210 earphones </li>\r\n<li> Extension cable (36.0 in./91.4 cm) </li>\r\n<li> Three pairs foam earpiece sleeves (small, medium, large) </li>\r\n<li> Three pairs soft flex earpiece sleeves (small, medium, large) </li>\r\n<li> One pair triple-flange earpiece sleeves </li>\r\n<li> Carrying case </li>\r\n</ul>\r\nWarranty<br /> Two-year limited <br />(For details, please visit <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Part No.: SE210-A-EFS <br /><br />Note: Products sold through this website that do not bear the Apple Brand name are serviced and supported exclusively by their manufacturers in accordance with terms and conditions packaged with the products. Apple''s Limited Warranty does not apply to products that are not Apple-branded, even if packaged or sold with Apple products. Please contact the manufacturer directly for technical support and customer service.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that''s free from outside noise.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', ''),
(7, 1, 4, '<p>Los auriculares SE210, ligeros y elegantes, están basados en la tecnología de los monitores personales que los músicos profesionales utilizan en carretera y que los ingenieros de Shure han perfeccionado. También están provistos de una salida audio de gama extendida exenta de todo ruido exterior. <br /> <br /> <strong>Creado para un aislamiento sonoro</strong></p>\r\n<p>Las almohadillas provistas de un aislamiento sonoro bloquean más del 90% del ruido ambiente. Combinadas con un diseño ergonómico atractivo y un cable modular, minimizan las intrusiones del mundo exterior y te permiten concentrarte en tu música. Creados para los apasionados por la música que quieren que su aparato audio móvil evolucione, los auriculares  SE210 te permitirán llevar la tecnología allí donde tú vayas. <br /> <br /> <strong>Micro-transductor alta definición </strong><br /> Desarrollados para poder tener una audición de calidad durante los desplazamientos, los auriculares SE210 utilizan un único transductor con un armazón equilibrado para poder disfrutar de una gama audio extendida. ¿El resultado ? Un confort audio increíble que restituye cada detalle de un espectáculo en directo. <br /> <br /> <strong>El kit universal Deluxe incluye los siguientes elementos :</strong><br /> - Almohadillas para aislamiento sonoro<br /> Las almohadillas para el aislamiento sonoro tienen una doble función : bloquear el ruido ambiente y garantizar una estabilidad y un confort personalizados. Como cada oreja es diferente el kit universal Deluxe incluye tres tallas (S, M, L) de almohadillas de espuma y flexibles. Elige la talla y el estilo de almohadilla que mejor te convenga : un buen aislamiento es un factor clave tanto para optimizar el aislamiento sonoro y la respuesta de los bajos como para aumentar el confort durante una audición prolongada. <br /> <br /> - Cable modular</p>\r\n<p>Basándose en los comentarios de los numerosos usuarios, los ingenieros de Shure han creado una solución de cable separable para permitir un grado de personalización sin precedentes. El cable de 1 metro te permite adaptar el confort en función de la actividad del momento y de la aplicación. <br /> <br /> - Estuche para el transporte</p>\r\n<p>Además de las almohadillas de aislamiento sonoro y del cable modular, los auriculares SE210 están provistos de un estuche de transporte compacto y resistente para guardar los auriculares de manera práctica y sin dificultad. <br /> - Garantía límite de dos años <br /> Cada solución SE210 tiene una garantía piezas y mano de obra de dos años.</p>\r\n<p><br /> <em><strong>Características técnicas</strong></em></p>\r\n<ul>\r\n<li>Tipo de transductor : micro-transductor alta definición</li>\r\n<li>Sensibilidad (1 mW) : presión acústica de 114 dB/mW</li>\r\n<li>Impedancia : (à 1 kHz) : 26 W</li>\r\n<li>Gama de frecuencias : 25 Hz ˆ 18,5 kHz</li>\r\n<li>Longitud del cable / con alargador : 45 cm / 136 cm</li>\r\n</ul>\r\n<p><br /> <strong><em>Contenido de la caja</em></strong></p>\r\n<ul>\r\n<li>Altavoces Shure SE210</li>\r\n<li>Kit universal Deluxe (almohadillas de aislamiento sonoro, cable modular, estuche de transporte)</li>\r\n</ul>', '<p>Los auriculares con aislamiento ergonómicos y ligeros ofrecen la reproducción más fiel proveniente de fuentes audio estéreo móviles o de salón.</p>', 'auriculares-aislantes-del-sonido-shure-se210', '', '', '', 'Auriculares aislantes del sonido Shure SE210', 'Disponible', ''),
(7, 1, 5, '<p>Basés sur la technologie des moniteurs personnels testée sur la route par des musiciens professionnels et perfectionnée par les ingénieurs Shure, les écouteurs SE210, légers et élégants, fournissent une sortie audio à gamme étendue exempte de tout bruit externe.</p><br /><p><strong>Conception à isolation sonore <br /></strong>Les embouts à isolation sonore fournis bloquent plus de 90 % du bruit ambiant. Combinés à un design ergonomique séduisant et un câble modulaire, ils minimisent les intrusions du monde extérieur, vous permettant de vous concentrer sur votre musique. Conçus pour les amoureux de la musique qui souhaitent faire évoluer leur appareil audio portable, les écouteurs SE210 vous permettent d''emmener la performance avec vous. <br /> <br /><strong>Micro-transducteur haute définition <br /></strong>Développés pour une écoute de qualité supérieure en déplacement, les écouteurs SE210 utilisent un seul transducteur à armature équilibrée pour bénéficier d''une gamme audio étendue. Le résultat ? Un confort d''écoute époustouflant qui restitue tous les détails d''un spectacle live.</p>\r\n<p><strong>Le kit universel Deluxe comprend les éléments suivants : <br /></strong>- <strong><em>Embouts à isolation sonore</em></strong> <br />Les embouts à isolation sonore inclus ont un double rôle : bloquer les bruits ambiants et garantir un maintien et un confort personnalisés. Comme chaque oreille est différente, le kit universel Deluxe comprend trois tailles (S, M, L) d''embouts mousse et flexibles. Choisissez la taille et le style d''embout qui vous conviennent le mieux : une bonne étanchéité est un facteur clé pour optimiser l''isolation sonore et la réponse des basses, ainsi que pour accroître le confort en écoute prolongée.<br /><br />- <em><strong>Câble modulaire</strong></em> <br />En se basant sur les commentaires de nombreux utilisateurs, les ingénieurs de Shure ont développé une solution de câble détachable pour permettre un degré de personnalisation sans précédent. Le câble de 1 mètre fourni vous permet d''adapter votre confort en fonction de l''activité et de l''application.<br /> <br />- <em><strong>Étui de transport</strong></em> <br />Outre les embouts à isolation sonore et le câble modulaire, un étui de transport compact et résistant est fourni avec les écouteurs SE210 pour vous permettre de ranger vos écouteurs de manière pratique et sans encombres.<br /> <br />- <strong><em>Garantie limitée de deux ans <br /></em></strong>Chaque solution SE210 achetée est couverte par une garantie pièces et main-d''œuvre de deux ans.<br /><br /><strong>Caractéristiques techniques</strong></p>\r\n<ul>\r\n<li> Type de transducteur : micro-transducteur haute définition<br /></li>\r\n<li> Sensibilité (1 mW) : pression acoustique de 114 dB/mW<br /></li>\r\n<li> Impédance (à 1 kHz) : 26 W<br /></li>\r\n<li> Gamme de fréquences : 25 Hz – 18,5 kHz<br /></li>\r\n<li> Longueur de câble / avec rallonge : 45 cm / 136 cm<br /></li>\r\n</ul>\r\n<p><strong>Contenu du coffret<br /></strong></p>\r\n<ul>\r\n<li> Écouteurs Shure SE210<br /></li>\r\n<li> Kit universel Deluxe (embouts à isolation sonore, câble modulaire, étui de transport)</li>\r\n</ul>', '<p>Les écouteurs à isolation sonore ergonomiques et légers offrent la reproduction audio la plus fidèle en provenance de sources audio stéréo portables ou de salon.</p>', 'ecouteurs-a-isolation-sonore-shure-se210', '', '', '', 'Écouteurs à isolation sonore Shure SE210', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_sale`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(1, 1, 3, 1, 0, 0, '0.000000', 1, '124.581940', '70.000000', '', '0.000000', '0.00', 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-01-16 22:30:13', '2013-01-17 06:17:20'),
(2, 1, 3, 1, 0, 0, '0.000000', 1, '66.053500', '33.000000', '', '0.000000', '0.00', 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-01-16 22:30:13', '2013-01-17 06:18:38'),
(3, 1, 5, 1, 0, 0, '0.000000', 1, '1504.180602', '1000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13'),
(4, 1, 5, 1, 0, 0, '0.000000', 1, '1170.568561', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13'),
(5, 1, 3, 1, 0, 0, '0.000000', 1, '241.638796', '200.000000', '', '0.000000', '0.00', 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13'),
(6, 1, 4, 1, 0, 1, '0.000000', 1, '25.041806', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13'),
(7, 1, 4, 1, 0, 1, '0.000000', 1, '124.581940', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-01-16 22:30:13', '2013-01-16 22:30:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_supplier`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Volcado de datos para la tabla `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 0),
(2, 1, 12, 1, '', '0.000000', 2),
(3, 1, 13, 1, '', '0.000000', 2),
(4, 1, 14, 1, '', '0.000000', 2),
(5, 1, 15, 1, '', '0.000000', 2),
(6, 1, 16, 1, '', '0.000000', 2),
(7, 1, 17, 1, '', '0.000000', 2),
(8, 1, 18, 1, '', '0.000000', 2),
(9, 1, 19, 1, '', '0.000000', 2),
(10, 1, 20, 1, '', '0.000000', 2),
(11, 1, 21, 1, '', '0.000000', 2),
(12, 1, 22, 1, '', '0.000000', 2),
(13, 1, 23, 1, '', '0.000000', 2),
(14, 1, 24, 1, '', '0.000000', 2),
(15, 1, 25, 1, '', '0.000000', 2),
(16, 1, 26, 1, '', '0.000000', 2),
(17, 1, 27, 1, '', '0.000000', 2),
(18, 3, 0, 1, '', '0.000000', 0),
(19, 3, 5, 1, '', '0.000000', 0),
(20, 3, 6, 1, '', '0.000000', 0),
(21, 3, 7, 1, '', '0.000000', 0),
(22, 3, 8, 1, '', '0.000000', 0),
(23, 6, 0, 1, '', '0.000000', 0),
(24, 2, 0, 1, '', '0.000000', 0),
(25, 2, 1, 1, '', '0.000000', 2),
(26, 2, 2, 1, '', '0.000000', 2),
(27, 2, 3, 1, '', '0.000000', 2),
(28, 2, 4, 1, '', '0.000000', 2),
(29, 4, 0, 1, '', '0.000000', 0),
(30, 5, 0, 1, '', '0.000000', 0),
(31, 5, 9, 1, '', '0.000000', 0),
(32, 5, 10, 1, '', '0.000000', 0),
(33, 5, 11, 1, '', '0.000000', 0),
(34, 7, 0, 2, '', '0.000000', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_tag`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 14),
(1, 16),
(1, 17),
(1, 23),
(1, 29),
(1, 30),
(2, 2),
(2, 6),
(2, 15),
(2, 16),
(2, 28),
(2, 29),
(3, 23),
(3, 25),
(3, 26),
(3, 27),
(4, 1),
(4, 4),
(4, 10),
(4, 11),
(4, 13),
(4, 14),
(4, 22),
(4, 23),
(5, 5),
(5, 9),
(5, 18),
(5, 24),
(7, 19),
(7, 20),
(7, 21);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(4, 1, 'SuperAdmin'),
(5, 1, 'SuperAdmin'),
(1, 2, 'Administrator'),
(4, 2, 'Administrador'),
(5, 2, 'Administrateur'),
(1, 3, 'Logistician'),
(4, 3, 'Logistician'),
(5, 3, 'Logisticien'),
(1, 4, 'Translator'),
(4, 4, 'Translator'),
(5, 4, 'Traducteur'),
(1, 5, 'Salesman'),
(4, 5, 'Salesman'),
(5, 5, 'Commercial');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:56
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php'),
(2, 1, '../'),
(3, 0, 'index.php?controller=AdminCategories&addcategory'),
(4, 0, 'index.php?controller=AdminProducts&addproduct'),
(5, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(1, 4, 'Inicio'),
(1, 5, 'Accueil'),
(2, 1, 'My Shop'),
(2, 4, 'Mi tienda'),
(2, 5, 'Ma boutique'),
(3, 1, 'New category'),
(3, 4, 'Nueva categoría'),
(3, 5, 'Nouvelle catégorie'),
(4, 1, 'New product'),
(4, 4, 'Nuevo producto'),
(4, 5, 'Nouveau produit'),
(5, 1, 'New voucher'),
(5, 4, 'Nuevo cupón'),
(5, 5, 'Nouveau bon de réduction');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_price`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_weight`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:18
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_cache`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_reinsurance`
--
-- Creación: 16-01-2013 a las 21:30:05
-- Última actualización: 16-01-2013 a las 21:30:05
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_reinsurance`
--

INSERT INTO `ps_reinsurance` (`id_reinsurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'reinsurance-1-1.jpg'),
(2, 1, 'reinsurance-2-1.jpg'),
(3, 1, 'reinsurance-3-1.jpg'),
(4, 1, 'reinsurance-4-1.jpg'),
(5, 1, 'reinsurance-5-1.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_reinsurance_lang`
--
-- Creación: 16-01-2013 a las 21:30:05
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_reinsurance_lang`
--

INSERT INTO `ps_reinsurance_lang` (`id_reinsurance`, `id_lang`, `text`) VALUES
(1, 1, 'Reembolso de dinero'),
(1, 4, 'Reembolso de dinero'),
(1, 5, 'Reembolso de dinero'),
(2, 1, 'Cambio en tienda'),
(2, 4, 'Cambio en tienda'),
(2, 5, 'Cambio en tienda'),
(3, 1, 'Pago después del recibo'),
(3, 4, 'Pago después del recibo'),
(3, 5, 'Pago después del recibo'),
(4, 1, 'Transportista gratuito'),
(4, 4, 'Transportista gratuito'),
(4, 5, 'Transportista gratuito'),
(5, 1, 'Pago asegurado al 100%'),
(5, 4, 'Pago asegurado al 100%'),
(5, 5, 'Pago asegurado al 100%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_request_sql`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_required_field`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:56
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, 'LimeGreen'),
(2, 35, 'DarkOrange'),
(3, 75, 'Crimson'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 4, 'None'),
(1, 5, 'Aucun'),
(2, 1, 'Low'),
(2, 4, 'Low'),
(2, 5, 'Faible'),
(3, 1, 'Medium'),
(3, 4, 'Medium'),
(3, 5, 'Moyen'),
(4, 1, 'High'),
(4, 4, 'High'),
(4, 5, 'Élevé');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_scene`
--

INSERT INTO `ps_scene` (`id_scene`, `active`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene_category`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_scene_lang`
--

INSERT INTO `ps_scene_lang` (`id_scene`, `id_lang`, `name`) VALUES
(1, 1, 'The iPods Nano'),
(1, 4, 'El iPod Nano'),
(1, 5, 'Les iPods Nano'),
(2, 1, 'The iPods'),
(2, 4, 'El iPod'),
(2, 5, 'Les iPods'),
(3, 1, 'The MacBooks'),
(3, 4, 'El MacBook'),
(3, 5, 'Les MacBooks');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene_products`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_scene_shop`
--

INSERT INTO `ps_scene_shop` (`id_scene`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_engine`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Volcado de datos para la tabla `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_index`
--
-- Creación: 16-01-2013 a las 21:30:21
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 429, 4),
(1, 428, 4),
(1, 427, 4),
(1, 426, 4),
(1, 425, 4),
(1, 424, 4),
(1, 423, 4),
(1, 422, 4),
(1, 421, 16),
(1, 420, 16),
(1, 419, 3),
(1, 418, 3),
(1, 417, 7),
(1, 416, 3),
(1, 415, 1),
(1, 414, 1),
(1, 413, 1),
(1, 412, 1),
(1, 411, 1),
(1, 410, 1),
(1, 409, 1),
(1, 408, 1),
(1, 407, 1),
(1, 406, 1),
(1, 405, 1),
(1, 404, 1),
(1, 403, 1),
(1, 402, 1),
(1, 401, 1),
(1, 400, 1),
(1, 399, 1),
(1, 398, 1),
(1, 397, 1),
(1, 396, 1),
(1, 395, 1),
(1, 394, 1),
(1, 393, 1),
(1, 392, 1),
(1, 391, 1),
(1, 390, 1),
(1, 389, 1),
(1, 388, 1),
(1, 387, 3),
(1, 386, 2),
(1, 385, 2),
(1, 384, 1),
(1, 383, 1),
(1, 382, 1),
(1, 381, 1),
(1, 380, 1),
(1, 379, 1),
(1, 378, 2),
(1, 377, 1),
(1, 376, 1),
(1, 375, 1),
(1, 374, 1),
(1, 373, 1),
(1, 372, 1),
(1, 371, 1),
(1, 370, 2),
(1, 369, 1),
(1, 368, 1),
(1, 367, 1),
(1, 366, 1),
(1, 365, 1),
(1, 364, 1),
(1, 363, 4),
(1, 362, 1),
(1, 361, 1),
(1, 360, 1),
(1, 359, 1),
(1, 358, 1),
(1, 357, 2),
(1, 356, 1),
(1, 355, 1),
(1, 354, 1),
(1, 353, 2),
(1, 352, 1),
(1, 351, 13),
(1, 350, 13),
(1, 349, 4),
(1, 348, 4),
(1, 347, 4),
(1, 346, 4),
(1, 345, 4),
(1, 344, 4),
(1, 343, 4),
(1, 342, 4),
(1, 341, 16),
(1, 340, 16),
(1, 339, 3),
(1, 338, 3),
(1, 337, 7),
(1, 336, 3),
(1, 335, 1),
(1, 334, 1),
(1, 333, 1),
(1, 332, 1),
(1, 331, 1),
(1, 330, 1),
(1, 329, 1),
(1, 328, 1),
(1, 327, 1),
(1, 326, 1),
(1, 325, 1),
(1, 324, 1),
(1, 323, 1),
(1, 322, 1),
(1, 321, 1),
(1, 320, 1),
(1, 319, 1),
(1, 318, 1),
(1, 317, 1),
(1, 316, 1),
(1, 315, 1),
(1, 314, 1),
(1, 313, 1),
(1, 312, 1),
(1, 311, 1),
(1, 310, 1),
(1, 309, 1),
(1, 308, 1),
(1, 307, 1),
(1, 306, 1),
(1, 305, 1),
(1, 304, 1),
(1, 303, 1),
(1, 302, 1),
(1, 301, 1),
(1, 300, 1),
(1, 299, 1),
(1, 298, 1),
(1, 297, 1),
(1, 296, 1),
(1, 295, 1),
(1, 294, 1),
(1, 293, 1),
(1, 292, 1),
(1, 291, 1),
(1, 290, 1),
(1, 289, 1),
(1, 288, 1),
(1, 287, 1),
(1, 286, 1),
(1, 285, 4),
(1, 284, 1),
(1, 283, 1),
(1, 282, 2),
(1, 281, 2),
(1, 280, 1),
(1, 279, 2),
(1, 278, 1),
(1, 277, 1),
(1, 276, 1),
(1, 275, 1),
(1, 274, 2),
(1, 273, 1),
(1, 272, 13),
(1, 271, 13),
(1, 85, 4),
(1, 84, 4),
(1, 83, 4),
(1, 82, 4),
(1, 81, 4),
(1, 80, 4),
(1, 79, 4),
(1, 78, 4),
(1, 77, 3),
(1, 76, 3),
(1, 75, 7),
(1, 74, 3),
(1, 73, 1),
(1, 72, 1),
(1, 71, 1),
(1, 70, 1),
(1, 69, 1),
(1, 68, 1),
(1, 67, 1),
(1, 66, 1),
(1, 65, 1),
(1, 64, 1),
(1, 63, 1),
(1, 62, 1),
(1, 61, 1),
(1, 60, 1),
(1, 59, 2),
(1, 58, 2),
(1, 57, 1),
(1, 56, 1),
(1, 55, 1),
(1, 54, 1),
(1, 53, 1),
(1, 52, 1),
(1, 51, 1),
(1, 50, 1),
(1, 49, 1),
(1, 48, 1),
(1, 47, 1),
(1, 46, 1),
(1, 45, 5),
(1, 44, 1),
(1, 43, 1),
(1, 42, 1),
(1, 41, 1),
(1, 40, 1),
(1, 39, 1),
(1, 38, 1),
(1, 37, 2),
(1, 36, 1),
(1, 35, 1),
(1, 34, 1),
(1, 33, 1),
(1, 32, 1),
(1, 31, 1),
(1, 30, 1),
(1, 29, 1),
(1, 28, 1),
(1, 27, 1),
(1, 26, 2),
(1, 25, 1),
(1, 24, 1),
(1, 23, 1),
(1, 22, 1),
(1, 21, 2),
(1, 20, 2),
(1, 19, 1),
(1, 18, 1),
(1, 17, 1),
(1, 16, 1),
(1, 15, 1),
(1, 14, 1),
(1, 13, 2),
(1, 12, 1),
(1, 11, 1),
(1, 10, 1),
(1, 9, 1),
(1, 8, 17),
(1, 7, 17),
(1, 6, 1),
(1, 5, 1),
(1, 4, 2),
(1, 3, 3),
(1, 2, 14),
(1, 1, 14),
(2, 424, 2),
(2, 419, 3),
(2, 418, 3),
(2, 417, 3),
(2, 416, 3),
(2, 761, 1),
(2, 760, 1),
(2, 759, 1),
(2, 758, 1),
(2, 757, 1),
(2, 756, 1),
(2, 755, 1),
(2, 754, 1),
(2, 353, 1),
(2, 753, 1),
(2, 396, 1),
(2, 752, 1),
(2, 393, 1),
(2, 751, 1),
(2, 750, 1),
(2, 749, 1),
(2, 748, 1),
(2, 747, 1),
(2, 746, 1),
(2, 378, 1),
(2, 745, 1),
(2, 744, 1),
(2, 743, 1),
(2, 742, 1),
(2, 741, 1),
(2, 740, 1),
(2, 739, 1),
(2, 738, 1),
(2, 737, 1),
(2, 370, 1),
(2, 736, 1),
(2, 735, 1),
(2, 734, 1),
(2, 733, 1),
(2, 369, 2),
(2, 368, 2),
(2, 732, 1),
(2, 356, 2),
(2, 731, 1),
(2, 406, 2),
(2, 363, 1),
(2, 730, 1),
(2, 729, 1),
(2, 728, 1),
(2, 727, 1),
(2, 726, 1),
(2, 725, 1),
(2, 724, 1),
(2, 723, 1),
(2, 387, 7),
(2, 722, 1),
(2, 395, 2),
(2, 721, 1),
(2, 720, 1),
(2, 719, 1),
(2, 718, 1),
(2, 717, 1),
(2, 716, 2),
(2, 427, 4),
(2, 428, 4),
(2, 422, 4),
(2, 715, 1),
(2, 714, 1),
(2, 713, 1),
(2, 712, 1),
(2, 357, 2),
(2, 711, 1),
(2, 710, 15),
(2, 350, 15),
(2, 344, 2),
(2, 339, 3),
(2, 338, 3),
(2, 337, 3),
(2, 336, 3),
(2, 709, 1),
(2, 708, 1),
(2, 317, 1),
(2, 707, 1),
(2, 706, 1),
(2, 297, 1),
(2, 705, 1),
(2, 274, 1),
(2, 704, 1),
(2, 281, 1),
(2, 703, 1),
(2, 702, 1),
(2, 701, 1),
(2, 700, 1),
(2, 699, 1),
(2, 698, 1),
(2, 697, 1),
(2, 696, 1),
(2, 695, 1),
(2, 694, 1),
(2, 693, 1),
(2, 692, 1),
(2, 691, 1),
(2, 690, 1),
(2, 689, 1),
(2, 688, 1),
(2, 687, 2),
(2, 686, 1),
(2, 685, 1),
(2, 684, 1),
(2, 292, 2),
(2, 291, 2),
(2, 683, 1),
(2, 682, 1),
(2, 326, 3),
(2, 681, 1),
(2, 680, 1),
(2, 679, 1),
(2, 678, 1),
(2, 677, 1),
(2, 676, 3),
(2, 675, 1),
(2, 674, 1),
(2, 673, 1),
(2, 672, 1),
(2, 671, 1),
(2, 315, 2),
(2, 670, 1),
(2, 669, 1),
(2, 668, 1),
(2, 667, 1),
(2, 666, 1),
(2, 665, 2),
(2, 347, 4),
(2, 348, 4),
(2, 343, 4),
(2, 277, 2),
(2, 664, 1),
(2, 663, 1),
(2, 662, 1),
(2, 279, 2),
(2, 661, 1),
(2, 660, 15),
(2, 271, 15),
(2, 81, 2),
(2, 77, 3),
(2, 76, 3),
(2, 75, 3),
(2, 74, 3),
(2, 560, 1),
(2, 559, 1),
(2, 4, 1),
(2, 558, 1),
(2, 557, 1),
(2, 556, 1),
(2, 555, 1),
(2, 554, 1),
(2, 553, 1),
(2, 552, 1),
(2, 551, 1),
(2, 550, 1),
(2, 549, 1),
(2, 548, 1),
(2, 21, 1),
(2, 547, 1),
(2, 546, 1),
(2, 545, 1),
(2, 544, 1),
(2, 543, 1),
(2, 542, 1),
(2, 541, 1),
(2, 540, 1),
(2, 24, 1),
(2, 539, 1),
(2, 3, 1),
(2, 538, 1),
(2, 537, 1),
(2, 536, 1),
(2, 535, 1),
(2, 534, 1),
(2, 533, 1),
(2, 532, 1),
(2, 45, 7),
(2, 53, 1),
(2, 531, 1),
(2, 530, 1),
(2, 529, 1),
(2, 528, 1),
(2, 527, 2),
(2, 83, 4),
(2, 80, 4),
(2, 79, 4),
(2, 526, 1),
(2, 525, 2),
(2, 524, 1),
(2, 6, 3),
(2, 523, 1),
(2, 64, 2),
(2, 522, 1),
(2, 521, 1),
(2, 520, 1),
(2, 63, 15),
(2, 1, 15),
(3, 803, 11),
(3, 804, 11),
(3, 805, 1),
(3, 806, 2),
(3, 807, 1),
(3, 808, 1),
(3, 809, 1),
(3, 810, 1),
(3, 25, 1),
(3, 21, 1),
(3, 811, 1),
(3, 812, 1),
(3, 813, 1),
(3, 814, 1),
(3, 815, 1),
(3, 816, 2),
(3, 817, 1),
(3, 818, 1),
(3, 819, 1),
(3, 820, 2),
(3, 821, 2),
(3, 822, 1),
(3, 4, 1),
(3, 58, 2),
(3, 823, 1),
(3, 824, 1),
(3, 825, 1),
(3, 826, 4),
(3, 3, 1),
(3, 827, 1),
(3, 828, 1),
(3, 829, 1),
(3, 45, 1),
(3, 830, 1),
(3, 831, 1),
(3, 832, 1),
(3, 833, 1),
(3, 834, 1),
(3, 26, 1),
(3, 835, 1),
(3, 836, 1),
(3, 837, 2),
(3, 838, 1),
(3, 839, 1),
(3, 840, 1),
(3, 841, 1),
(3, 842, 1),
(3, 843, 1),
(3, 844, 1),
(3, 845, 2),
(3, 846, 1),
(3, 847, 1),
(3, 848, 1),
(3, 849, 1),
(3, 850, 1),
(3, 851, 1),
(3, 852, 1),
(3, 853, 1),
(3, 854, 1),
(3, 855, 1),
(3, 856, 2),
(3, 857, 1),
(3, 858, 1),
(3, 859, 1),
(3, 860, 1),
(3, 861, 1),
(3, 862, 1),
(3, 863, 9),
(3, 864, 1),
(3, 865, 1),
(3, 866, 1),
(3, 867, 1),
(3, 868, 1),
(3, 869, 1),
(3, 870, 1),
(3, 871, 1),
(3, 73, 1),
(3, 72, 1),
(3, 872, 1),
(3, 873, 1),
(3, 874, 1),
(3, 875, 1),
(3, 520, 2),
(3, 876, 1),
(3, 877, 1),
(3, 878, 1),
(3, 6, 1),
(3, 879, 1),
(3, 880, 1),
(3, 881, 1),
(3, 882, 1),
(3, 883, 1),
(3, 884, 1),
(3, 885, 1),
(3, 886, 1),
(3, 887, 1),
(3, 888, 1),
(3, 889, 1),
(3, 890, 1),
(3, 891, 1),
(3, 892, 1),
(3, 893, 1),
(3, 894, 1),
(3, 895, 1),
(3, 896, 3),
(3, 75, 3),
(3, 76, 3),
(3, 77, 3),
(3, 81, 8),
(3, 897, 4),
(3, 898, 4),
(3, 899, 4),
(3, 900, 4),
(3, 901, 4),
(3, 902, 4),
(3, 903, 8),
(3, 904, 8),
(3, 905, 8),
(3, 906, 4),
(3, 907, 4),
(3, 908, 4),
(3, 909, 4),
(3, 910, 11),
(3, 911, 11),
(3, 912, 1),
(3, 913, 1),
(3, 914, 1),
(3, 594, 1),
(3, 915, 1),
(3, 916, 1),
(3, 917, 1),
(3, 108, 1),
(3, 117, 1),
(3, 118, 1),
(3, 918, 1),
(3, 919, 2),
(3, 920, 1),
(3, 921, 1),
(3, 922, 1),
(3, 923, 2),
(3, 924, 1),
(3, 925, 1),
(3, 926, 1),
(3, 927, 1),
(3, 928, 2),
(3, 929, 4),
(3, 930, 2),
(3, 89, 1),
(3, 931, 1),
(3, 93, 3),
(3, 932, 1),
(3, 933, 1),
(3, 934, 1),
(3, 935, 2),
(3, 936, 2),
(3, 937, 1),
(3, 938, 1),
(3, 102, 1),
(3, 939, 1),
(3, 97, 3),
(3, 122, 1),
(3, 940, 1),
(3, 941, 1),
(3, 942, 1),
(3, 943, 1),
(3, 944, 1),
(3, 945, 1),
(3, 565, 1),
(3, 946, 1),
(3, 947, 3),
(3, 948, 1),
(3, 133, 1),
(3, 949, 1),
(3, 950, 1),
(3, 951, 1),
(3, 952, 1),
(3, 953, 1),
(3, 954, 2),
(3, 955, 2),
(3, 956, 1),
(3, 123, 1),
(3, 957, 1),
(3, 958, 1),
(3, 959, 1),
(3, 960, 1),
(3, 961, 1),
(3, 962, 1),
(3, 963, 1),
(3, 964, 1),
(3, 965, 1),
(3, 966, 1),
(3, 967, 1),
(3, 968, 9),
(3, 969, 1),
(3, 970, 1),
(3, 971, 1),
(3, 972, 1),
(3, 101, 2),
(3, 973, 1),
(3, 974, 1),
(3, 975, 1),
(3, 976, 1),
(3, 977, 1),
(3, 978, 1),
(3, 979, 1),
(3, 980, 1),
(3, 159, 1),
(3, 981, 1),
(3, 982, 1),
(3, 983, 1),
(3, 984, 1),
(3, 563, 2),
(3, 985, 1),
(3, 986, 1),
(3, 987, 1),
(3, 92, 1),
(3, 988, 1),
(3, 989, 1),
(3, 990, 1),
(3, 991, 1),
(3, 992, 1),
(3, 993, 1),
(3, 994, 1),
(3, 995, 1),
(3, 996, 1),
(3, 997, 1),
(3, 998, 1),
(3, 999, 1),
(3, 1000, 1),
(3, 1001, 1),
(3, 1002, 1),
(3, 1003, 1),
(3, 1004, 1),
(3, 1005, 3),
(3, 161, 3),
(3, 162, 3),
(3, 163, 3),
(3, 167, 8),
(3, 1006, 4),
(3, 1007, 4),
(3, 1008, 4),
(3, 1009, 4),
(3, 1010, 4),
(3, 1011, 4),
(3, 1012, 8),
(3, 1013, 8),
(3, 1014, 8),
(3, 1015, 4),
(3, 1016, 4),
(3, 1017, 4),
(3, 1018, 4),
(3, 1019, 11),
(3, 1020, 11),
(3, 1021, 1),
(3, 1022, 2),
(3, 179, 3),
(3, 1023, 1),
(3, 1024, 1),
(3, 1025, 1),
(3, 1026, 1),
(3, 1027, 1),
(3, 1028, 1),
(3, 1029, 1),
(3, 1030, 1),
(3, 1031, 1),
(3, 1032, 1),
(3, 1033, 1),
(3, 606, 1),
(3, 1034, 1),
(3, 1035, 1),
(3, 1036, 1),
(3, 1037, 1),
(3, 1038, 1),
(3, 1039, 1),
(3, 1040, 1),
(3, 175, 2),
(3, 1041, 1),
(3, 1042, 1),
(3, 1043, 1),
(3, 1044, 1),
(3, 1045, 1),
(3, 174, 1),
(3, 1046, 1),
(3, 204, 4),
(3, 1047, 1),
(3, 1048, 1),
(3, 1049, 1),
(3, 638, 1),
(3, 1050, 1),
(3, 1051, 1),
(3, 1052, 1),
(3, 1053, 1),
(3, 1054, 2),
(3, 1055, 1),
(3, 216, 8),
(3, 1056, 1),
(3, 1057, 1),
(3, 185, 3),
(3, 634, 3),
(3, 1058, 2),
(3, 1059, 1),
(3, 186, 4),
(3, 1060, 1),
(3, 1061, 1),
(3, 1062, 1),
(3, 1063, 2),
(3, 1064, 1),
(3, 1065, 1),
(3, 1066, 1),
(3, 1067, 1),
(3, 1068, 1),
(3, 191, 5),
(3, 1069, 1),
(3, 1070, 1),
(3, 189, 1),
(3, 1071, 1),
(3, 1072, 1),
(3, 208, 3),
(3, 1073, 1),
(3, 1074, 1),
(3, 203, 3),
(3, 1075, 1),
(3, 1076, 1),
(3, 1077, 1),
(3, 200, 1),
(3, 1078, 1),
(3, 1079, 2),
(3, 1080, 1),
(3, 1081, 1),
(3, 1082, 1),
(3, 1083, 1),
(3, 1084, 1),
(3, 1085, 1),
(3, 1086, 1),
(3, 1087, 1),
(3, 210, 1),
(3, 1088, 1),
(3, 1089, 1),
(3, 1090, 1),
(3, 1091, 1),
(3, 1092, 1),
(3, 1093, 1),
(3, 1094, 1),
(3, 1095, 1),
(3, 1096, 1),
(3, 1097, 1),
(3, 1098, 1),
(3, 1099, 1),
(3, 1100, 1),
(3, 1101, 1),
(3, 1102, 1),
(3, 1103, 1),
(3, 1104, 1),
(3, 1105, 1),
(3, 1106, 1),
(3, 1107, 1),
(3, 1108, 1),
(3, 1109, 1),
(3, 1110, 1),
(3, 1111, 1),
(3, 1112, 1),
(3, 626, 2),
(3, 1113, 1),
(3, 1114, 1),
(3, 1115, 1),
(3, 1116, 1),
(3, 1117, 1),
(3, 1118, 1),
(3, 1119, 1),
(3, 1120, 1),
(3, 645, 1),
(3, 1121, 3),
(3, 260, 3),
(3, 261, 3),
(3, 262, 3),
(3, 266, 8),
(3, 1122, 4),
(3, 1123, 4),
(3, 1124, 4),
(3, 1125, 4),
(3, 1126, 4),
(3, 1127, 4),
(3, 1128, 4),
(3, 1129, 8),
(3, 1130, 8),
(3, 1131, 8),
(3, 1132, 4),
(3, 1133, 4),
(3, 1134, 4),
(3, 1135, 11),
(3, 1136, 11),
(3, 1137, 3),
(3, 1138, 4),
(3, 662, 2),
(3, 1139, 1),
(3, 294, 2),
(3, 1140, 1),
(3, 1141, 1),
(3, 1142, 1),
(3, 1143, 1),
(3, 1144, 1),
(3, 696, 3),
(3, 697, 1),
(3, 687, 5),
(3, 1145, 1),
(3, 1146, 1),
(3, 1147, 3),
(3, 273, 1),
(3, 1148, 1),
(3, 1149, 1),
(3, 1150, 1),
(3, 1151, 1),
(3, 1152, 1),
(3, 1153, 1),
(3, 1154, 1),
(3, 274, 1),
(3, 676, 1),
(3, 1155, 1),
(3, 1156, 1),
(3, 1157, 1),
(3, 303, 1),
(3, 1158, 1),
(3, 1159, 1),
(3, 677, 1),
(3, 1160, 1),
(3, 1161, 1),
(3, 1162, 1),
(3, 1163, 1),
(3, 1164, 1),
(3, 1165, 1),
(3, 1166, 2),
(3, 1167, 1),
(3, 1168, 1),
(3, 1169, 1),
(3, 1170, 2),
(3, 1171, 1),
(3, 1172, 1),
(3, 1173, 1),
(3, 1174, 1),
(3, 1175, 1),
(3, 1176, 1),
(3, 1177, 1),
(3, 281, 5),
(3, 1178, 1),
(3, 1179, 1),
(3, 1180, 1),
(3, 1181, 1),
(3, 1182, 1),
(3, 1183, 1),
(3, 1184, 1),
(3, 1185, 1),
(3, 1186, 1),
(3, 1187, 1),
(3, 1188, 1),
(3, 1189, 1),
(3, 1190, 1),
(3, 1191, 5),
(3, 1192, 5),
(3, 279, 3),
(3, 669, 1),
(3, 1193, 1),
(3, 1194, 1),
(3, 1195, 1),
(3, 1196, 1),
(3, 681, 1),
(3, 1197, 1),
(3, 1198, 1),
(3, 1199, 1),
(3, 1200, 1),
(3, 1201, 1),
(3, 285, 11),
(3, 1202, 1),
(3, 1203, 1),
(3, 1204, 1),
(3, 1205, 1),
(3, 1206, 1),
(3, 1207, 1),
(3, 1208, 1),
(3, 663, 1),
(3, 664, 2),
(3, 1209, 1),
(3, 1210, 1),
(3, 1211, 1),
(3, 1212, 1),
(3, 1213, 1),
(3, 1214, 1),
(3, 1215, 1),
(3, 1216, 1),
(3, 1217, 1),
(3, 1218, 1),
(3, 1219, 1),
(3, 1220, 1),
(3, 1221, 1),
(3, 1222, 1),
(3, 1223, 1),
(3, 1224, 1),
(3, 1225, 1),
(3, 1226, 1),
(3, 1227, 1),
(3, 1228, 1),
(3, 1229, 3),
(3, 337, 3),
(3, 338, 3),
(3, 339, 3),
(3, 344, 8),
(3, 1230, 4),
(3, 1231, 4),
(3, 1232, 4),
(3, 1233, 8),
(3, 1234, 8),
(3, 1235, 8),
(3, 1236, 8),
(3, 1237, 4),
(3, 1238, 4),
(3, 1239, 4),
(3, 1240, 15),
(3, 1241, 15),
(3, 370, 5),
(3, 1242, 3),
(3, 1243, 3),
(3, 712, 2),
(3, 1244, 1),
(3, 372, 2),
(3, 1245, 1),
(3, 1246, 1),
(3, 1247, 1),
(3, 371, 2),
(3, 1248, 1),
(3, 1249, 1),
(3, 1250, 1),
(3, 1251, 2),
(3, 1252, 1),
(3, 1253, 1),
(3, 1254, 1),
(3, 1255, 2),
(3, 1256, 2),
(3, 1257, 2),
(3, 1258, 1),
(3, 393, 2),
(3, 353, 1),
(3, 401, 2),
(3, 1259, 1),
(3, 1260, 1),
(3, 1261, 1),
(3, 1262, 1),
(3, 383, 1),
(3, 1263, 1),
(3, 1264, 1),
(3, 1265, 1),
(3, 359, 1),
(3, 387, 1),
(3, 1266, 1),
(3, 1267, 1),
(3, 396, 1),
(3, 1268, 1),
(3, 1269, 1),
(3, 1270, 1),
(3, 1271, 3),
(3, 1272, 1),
(3, 1273, 1),
(3, 1274, 2),
(3, 1275, 1),
(3, 1276, 1),
(3, 1277, 1),
(3, 1278, 2),
(3, 1279, 1),
(3, 1280, 1),
(3, 1281, 1),
(3, 1282, 1),
(3, 1283, 1),
(3, 378, 1),
(3, 1284, 1),
(3, 1285, 1),
(3, 1286, 1),
(3, 1287, 1),
(3, 1288, 1),
(3, 1289, 1),
(3, 1290, 2),
(3, 1291, 1),
(3, 1292, 1),
(3, 1293, 1),
(3, 1294, 1),
(3, 1295, 1),
(3, 1296, 1),
(3, 1297, 9),
(3, 1298, 9),
(3, 357, 2),
(3, 1299, 1),
(3, 1300, 1),
(3, 1301, 1),
(3, 1302, 1),
(3, 1303, 1),
(3, 1304, 1),
(3, 1305, 1),
(3, 1306, 1),
(3, 1307, 1),
(3, 1308, 1),
(3, 1309, 1),
(3, 1310, 1),
(3, 1311, 1),
(3, 1312, 1),
(3, 363, 2),
(3, 1313, 1),
(3, 1314, 1),
(3, 713, 2),
(3, 1315, 1),
(3, 1316, 1),
(3, 1317, 1),
(3, 1318, 1),
(3, 356, 1),
(3, 1319, 1),
(3, 1320, 1),
(3, 1321, 1),
(3, 1322, 1),
(3, 1323, 1),
(3, 1324, 1),
(3, 1325, 1),
(3, 1326, 1),
(3, 1327, 1),
(3, 1328, 1),
(3, 1329, 1),
(3, 1330, 1),
(3, 1331, 1),
(3, 1332, 1),
(3, 1333, 1),
(3, 1334, 1),
(3, 1335, 1),
(3, 1336, 1),
(3, 1337, 3),
(3, 417, 7),
(3, 418, 3),
(3, 419, 3),
(3, 1338, 4),
(3, 424, 8),
(3, 1339, 4),
(3, 1340, 4),
(3, 1341, 4),
(3, 1342, 8),
(3, 1343, 8),
(3, 1344, 8),
(3, 1345, 8),
(3, 1346, 4),
(3, 1347, 4),
(3, 1348, 4),
(3, 1349, 11),
(3, 1350, 11),
(3, 1351, 1),
(3, 1352, 1),
(3, 1353, 1),
(3, 440, 2),
(3, 1354, 1),
(3, 1355, 1),
(3, 765, 2),
(3, 441, 2),
(3, 1356, 1),
(3, 1357, 1),
(3, 1358, 1),
(3, 1359, 3),
(3, 1360, 1),
(3, 1361, 2),
(3, 1362, 1),
(3, 1363, 1),
(3, 1364, 1),
(3, 1365, 2),
(3, 1366, 2),
(3, 1367, 1),
(3, 1368, 2),
(3, 433, 1),
(3, 1369, 1),
(3, 486, 1),
(3, 1370, 1),
(3, 1371, 1),
(3, 1372, 1),
(3, 466, 1),
(3, 1373, 1),
(3, 1374, 2),
(3, 1375, 1),
(3, 471, 1),
(3, 1376, 1),
(3, 1377, 1),
(3, 1378, 1),
(3, 1379, 1),
(3, 1380, 3),
(3, 1381, 1),
(3, 1382, 1),
(3, 1383, 1),
(3, 1384, 1),
(3, 779, 1),
(3, 492, 1),
(3, 1385, 2),
(3, 1386, 1),
(3, 1387, 1),
(3, 1388, 1),
(3, 1389, 2),
(3, 1390, 1),
(3, 1391, 1),
(3, 1392, 1),
(3, 1393, 1),
(3, 1394, 1),
(3, 1395, 1),
(3, 1396, 1),
(3, 1397, 1),
(3, 1398, 1),
(3, 1399, 1),
(3, 1400, 2),
(3, 1401, 1),
(3, 470, 2),
(3, 1402, 1),
(3, 1403, 1),
(3, 1404, 1),
(3, 1405, 1),
(3, 1406, 1),
(3, 1407, 1),
(3, 1408, 9),
(3, 463, 2),
(3, 1409, 1),
(3, 1410, 1),
(3, 1411, 1),
(3, 1412, 1),
(3, 1413, 1),
(3, 1414, 1),
(3, 1415, 1),
(3, 1416, 1),
(3, 1417, 1),
(3, 771, 1),
(3, 494, 1),
(3, 1418, 1),
(3, 1419, 1),
(3, 445, 1),
(3, 1420, 1),
(3, 1421, 1),
(3, 461, 1),
(3, 1422, 1),
(3, 764, 1),
(3, 1423, 1),
(3, 1424, 1),
(3, 1425, 1),
(3, 1426, 1),
(3, 1427, 1),
(3, 1428, 1),
(3, 1429, 1),
(3, 1430, 1),
(3, 1431, 1),
(3, 1432, 1),
(3, 1433, 1),
(3, 1434, 1),
(3, 1435, 1),
(3, 1436, 1),
(3, 1437, 1),
(3, 1438, 1),
(3, 1439, 1),
(3, 1440, 1),
(3, 1441, 1),
(3, 1442, 1),
(3, 1443, 3),
(3, 509, 3),
(3, 510, 3),
(3, 511, 3),
(3, 515, 8),
(3, 1444, 4),
(3, 1445, 4),
(3, 1446, 4),
(3, 1447, 4),
(3, 1448, 4),
(3, 1449, 4),
(3, 1450, 8),
(3, 1451, 8),
(3, 1452, 8),
(3, 1453, 4),
(3, 1454, 4),
(3, 1455, 4),
(3, 1456, 4),
(4, 803, 9),
(4, 1457, 1),
(4, 1458, 1),
(4, 1459, 1),
(4, 1460, 1),
(4, 1461, 1),
(4, 1462, 1),
(4, 1463, 1),
(4, 1464, 1),
(4, 1465, 1),
(4, 1466, 1),
(4, 820, 1),
(4, 1467, 1),
(4, 1468, 1),
(4, 1469, 1),
(4, 1470, 1),
(4, 1471, 1),
(4, 26, 1),
(4, 1472, 1),
(4, 1473, 1),
(4, 1474, 1),
(4, 1475, 1),
(4, 1476, 1),
(4, 1477, 1),
(4, 833, 1),
(4, 826, 1),
(4, 1478, 1),
(4, 862, 1),
(4, 863, 1),
(4, 1479, 1),
(4, 1480, 1),
(4, 1481, 1),
(4, 1482, 1),
(4, 1483, 1),
(4, 1484, 1),
(4, 1485, 1),
(4, 1486, 1),
(4, 1487, 1),
(4, 6, 1),
(4, 1488, 1),
(4, 1489, 1),
(4, 1490, 1),
(4, 827, 1),
(4, 1491, 1),
(4, 16, 1),
(4, 1492, 1),
(4, 525, 1),
(4, 45, 1),
(4, 1493, 1),
(4, 1494, 1),
(4, 1495, 1),
(4, 896, 3),
(4, 75, 7),
(4, 76, 3),
(4, 77, 3),
(4, 1496, 4),
(4, 910, 9),
(4, 128, 1),
(4, 1497, 1),
(4, 1498, 1),
(4, 1499, 1),
(4, 1500, 1),
(4, 122, 1),
(4, 1501, 1),
(4, 1502, 1),
(4, 1503, 1),
(4, 1504, 1),
(4, 929, 2),
(4, 994, 2),
(4, 931, 1),
(4, 1505, 1),
(4, 1506, 1),
(4, 1507, 1),
(4, 97, 1),
(4, 1508, 1),
(4, 1509, 1),
(4, 1510, 1),
(4, 1511, 1),
(4, 1512, 1),
(4, 943, 1),
(4, 1513, 1),
(4, 123, 1),
(4, 967, 1),
(4, 968, 1),
(4, 575, 1),
(4, 1514, 1),
(4, 101, 2),
(4, 1515, 1),
(4, 1516, 1),
(4, 1517, 1),
(4, 1518, 1),
(4, 1519, 1),
(4, 1520, 1),
(4, 1521, 1),
(4, 1522, 1),
(4, 1523, 1),
(4, 1524, 1),
(4, 1525, 1),
(4, 1526, 1),
(4, 1527, 1),
(4, 144, 1),
(4, 1528, 1),
(4, 1529, 1),
(4, 1530, 1),
(4, 1005, 3),
(4, 161, 7),
(4, 162, 3),
(4, 163, 3),
(4, 1531, 4),
(4, 1019, 8),
(4, 1532, 1),
(4, 1533, 1),
(4, 1534, 1),
(4, 606, 2),
(4, 1535, 1),
(4, 1536, 1),
(4, 1537, 1),
(4, 1538, 1),
(4, 1539, 1),
(4, 1540, 1),
(4, 1541, 1),
(4, 1038, 1),
(4, 1542, 1),
(4, 179, 1),
(4, 1543, 1),
(4, 1544, 1),
(4, 1545, 1),
(4, 1546, 1),
(4, 1547, 1),
(4, 1548, 1),
(4, 1549, 1),
(4, 1550, 1),
(4, 1551, 1),
(4, 1552, 1),
(4, 1553, 1),
(4, 1052, 1),
(4, 1554, 1),
(4, 1117, 1),
(4, 186, 1),
(4, 1555, 1),
(4, 1080, 1),
(4, 623, 1),
(4, 1556, 1),
(4, 1557, 2),
(4, 1120, 1),
(4, 185, 1),
(4, 1558, 1),
(4, 1559, 1),
(4, 1560, 1),
(4, 216, 1),
(4, 1561, 1),
(4, 1562, 1),
(4, 191, 1),
(4, 1563, 1),
(4, 1564, 1),
(4, 1565, 1),
(4, 1566, 1),
(4, 1567, 1),
(4, 1568, 1),
(4, 1569, 1),
(4, 1570, 1),
(4, 238, 1),
(4, 1571, 1),
(4, 1121, 3),
(4, 260, 3),
(4, 261, 3),
(4, 262, 3),
(4, 1135, 9),
(4, 1572, 1),
(4, 687, 2),
(4, 1183, 1),
(4, 1573, 1),
(4, 335, 1),
(4, 1574, 1),
(4, 679, 1),
(4, 1575, 1),
(4, 1576, 1),
(4, 1577, 1),
(4, 1152, 2),
(4, 1153, 2),
(4, 1578, 1),
(4, 1579, 1),
(4, 1580, 1),
(4, 1581, 1),
(4, 281, 1),
(4, 1582, 1),
(4, 1583, 1),
(4, 1584, 1),
(4, 1585, 1),
(4, 1199, 1),
(4, 321, 1),
(4, 322, 1),
(4, 1191, 1),
(4, 1192, 1),
(4, 279, 2),
(4, 1586, 1),
(4, 1587, 1),
(4, 669, 1),
(4, 1588, 1),
(4, 285, 2),
(4, 1225, 1),
(4, 334, 3),
(4, 1589, 1),
(4, 1590, 1),
(4, 1591, 1),
(4, 1592, 1),
(4, 1593, 1),
(4, 1594, 1),
(4, 1236, 1),
(4, 1595, 1),
(4, 1596, 1),
(4, 1597, 1),
(4, 1598, 1),
(4, 1599, 1),
(4, 1600, 1),
(4, 276, 1),
(4, 1601, 1),
(4, 1229, 3),
(4, 337, 7),
(4, 338, 3),
(4, 339, 3),
(4, 1602, 4),
(4, 1240, 9),
(4, 378, 1),
(4, 1603, 1),
(4, 1604, 1),
(4, 1605, 1),
(4, 1606, 1),
(4, 1607, 2),
(4, 755, 1),
(4, 1608, 1),
(4, 1609, 1),
(4, 1610, 1),
(4, 1611, 1),
(4, 1256, 1),
(4, 1257, 2),
(4, 1612, 1),
(4, 1613, 1),
(4, 1614, 1),
(4, 1615, 1),
(4, 1616, 1),
(4, 396, 1),
(4, 1617, 1),
(4, 1618, 1),
(4, 1619, 1),
(4, 1261, 1),
(4, 1620, 1),
(4, 393, 1),
(4, 1306, 1),
(4, 370, 1),
(4, 402, 1),
(4, 1297, 1),
(4, 1298, 1),
(4, 357, 1),
(4, 1621, 1),
(4, 1622, 1),
(4, 1623, 1),
(4, 1624, 1),
(4, 363, 2),
(4, 1332, 1),
(4, 414, 3),
(4, 1625, 1),
(4, 1626, 1),
(4, 1627, 1),
(4, 1628, 1),
(4, 1629, 1),
(4, 1630, 1),
(4, 1345, 1),
(4, 1631, 1),
(4, 356, 1),
(4, 1632, 1),
(4, 1633, 1),
(4, 1634, 1),
(4, 1635, 1),
(4, 1636, 1),
(4, 1637, 1),
(4, 1638, 1),
(4, 1337, 3),
(4, 417, 7),
(4, 418, 3),
(4, 419, 3),
(4, 1639, 4),
(4, 1349, 9),
(4, 1640, 1),
(4, 1382, 1),
(4, 1403, 1),
(4, 1641, 1),
(4, 1642, 1),
(4, 1643, 1),
(4, 494, 1),
(4, 1644, 1),
(4, 1645, 1),
(4, 1646, 1),
(4, 1647, 1),
(4, 505, 1),
(4, 1648, 1),
(4, 1649, 1),
(4, 1368, 1),
(4, 489, 1),
(4, 1650, 1),
(4, 1651, 1),
(4, 1652, 1),
(4, 1653, 1),
(4, 446, 1),
(4, 1654, 1),
(4, 1655, 1),
(4, 1656, 1),
(4, 1657, 1),
(4, 1658, 1),
(4, 470, 1),
(4, 1659, 1),
(4, 1660, 1),
(4, 1661, 1),
(4, 1407, 1),
(4, 1408, 1),
(4, 463, 1),
(4, 1391, 1),
(4, 1662, 1),
(4, 1663, 1),
(4, 445, 2),
(4, 1664, 1),
(4, 506, 2),
(4, 1665, 1),
(4, 1666, 1),
(4, 1667, 1),
(4, 1668, 1),
(4, 1669, 1),
(4, 1670, 1),
(4, 1671, 1),
(4, 1672, 1),
(4, 1673, 1),
(4, 1674, 1),
(4, 1364, 1),
(4, 1675, 1),
(4, 1676, 1),
(4, 1677, 1),
(4, 1443, 3),
(4, 509, 3),
(4, 510, 3),
(4, 511, 3),
(5, 1, 11),
(5, 1678, 12),
(5, 1679, 2),
(5, 847, 2),
(5, 1680, 1),
(5, 1681, 2),
(5, 841, 1),
(5, 1682, 1),
(5, 843, 2),
(5, 878, 2),
(5, 1683, 1),
(5, 829, 1),
(5, 1684, 2),
(5, 1685, 1),
(5, 1686, 1),
(5, 1687, 1),
(5, 1688, 2),
(5, 1689, 2),
(5, 541, 1),
(5, 64, 2),
(5, 1480, 1),
(5, 1690, 2),
(5, 1691, 1),
(5, 3, 1),
(5, 1692, 1),
(5, 1494, 1),
(5, 67, 1),
(5, 1693, 1),
(5, 1694, 1),
(5, 1695, 1),
(5, 58, 4),
(5, 1696, 1),
(5, 1697, 1),
(5, 1698, 1),
(5, 1699, 1),
(5, 1700, 1),
(5, 1701, 1),
(5, 1702, 1),
(5, 1703, 1),
(5, 1704, 1),
(5, 1705, 1),
(5, 1706, 1),
(5, 873, 1),
(5, 1707, 1),
(5, 1708, 1),
(5, 1709, 1),
(5, 45, 4),
(5, 888, 1),
(5, 525, 1),
(5, 1710, 1),
(5, 1711, 1),
(5, 44, 1),
(5, 1712, 1),
(5, 1713, 1),
(5, 21, 1),
(5, 1714, 1),
(5, 1715, 2),
(5, 1716, 1),
(5, 1717, 1),
(5, 1718, 1),
(5, 1719, 1),
(5, 1720, 1),
(5, 895, 2),
(5, 1721, 1),
(5, 1722, 1),
(5, 1723, 1),
(5, 1724, 1),
(5, 1725, 1),
(5, 1726, 1),
(5, 72, 1),
(5, 1727, 1),
(5, 1728, 1),
(5, 1729, 1),
(5, 1730, 1),
(5, 524, 1),
(5, 1731, 1),
(5, 853, 1),
(5, 16, 1),
(5, 1732, 2),
(5, 1733, 1),
(5, 1493, 1),
(5, 1734, 1),
(5, 1735, 1),
(5, 1736, 1),
(5, 1737, 1),
(5, 1738, 1),
(5, 1739, 1),
(5, 1740, 1),
(5, 1471, 1),
(5, 1741, 1),
(5, 1742, 1),
(5, 1743, 1),
(5, 1744, 1),
(5, 1745, 1),
(5, 74, 3),
(5, 7, 2),
(5, 8, 2),
(5, 1746, 2),
(5, 86, 11),
(5, 1747, 11),
(5, 1748, 1),
(5, 958, 2),
(5, 1749, 2),
(5, 950, 1),
(5, 600, 1),
(5, 953, 2),
(5, 987, 2),
(5, 1750, 1),
(5, 1751, 1),
(5, 1752, 2),
(5, 1753, 1),
(5, 1754, 1),
(5, 1755, 1),
(5, 1756, 1),
(5, 1757, 2),
(5, 587, 1),
(5, 1758, 1),
(5, 1759, 1),
(5, 1760, 2),
(5, 1761, 1),
(5, 584, 1),
(5, 1762, 1),
(5, 1763, 2),
(5, 1764, 1),
(5, 1765, 1),
(5, 93, 4),
(5, 1766, 1),
(5, 1767, 1),
(5, 594, 1),
(5, 1768, 1),
(5, 1769, 1),
(5, 1770, 1),
(5, 1771, 1),
(5, 1772, 1),
(5, 1773, 1),
(5, 1774, 1),
(5, 1775, 2),
(5, 1776, 1),
(5, 1777, 1),
(5, 1778, 1),
(5, 1779, 1),
(5, 1780, 1),
(5, 1781, 3),
(5, 1782, 1),
(5, 137, 1),
(5, 997, 1),
(5, 1783, 1),
(5, 102, 1),
(5, 1784, 1),
(5, 1785, 1),
(5, 961, 2),
(5, 1786, 1),
(5, 97, 3),
(5, 117, 1),
(5, 1787, 2),
(5, 1788, 1),
(5, 1789, 1),
(5, 1790, 1),
(5, 1791, 1),
(5, 122, 1),
(5, 1792, 1),
(5, 1793, 1),
(5, 1004, 2),
(5, 1794, 1),
(5, 1795, 1),
(5, 1796, 1),
(5, 1797, 1),
(5, 1798, 1),
(5, 101, 2),
(5, 1799, 1),
(5, 1800, 1),
(5, 1801, 1),
(5, 1802, 1),
(5, 1803, 1),
(5, 138, 1),
(5, 1804, 1),
(5, 1805, 1),
(5, 988, 2),
(5, 1806, 1),
(5, 1807, 1),
(5, 1529, 1),
(5, 1808, 1),
(5, 1809, 1),
(5, 1810, 1),
(5, 1811, 1),
(5, 1812, 1),
(5, 1813, 1),
(5, 1814, 1),
(5, 1815, 1),
(5, 1816, 1),
(5, 1817, 1),
(5, 1818, 1),
(5, 1819, 1),
(5, 160, 3),
(5, 94, 2),
(5, 95, 2),
(5, 1820, 2),
(5, 172, 7),
(5, 1821, 7),
(5, 1822, 1),
(5, 1823, 1),
(5, 1824, 1),
(5, 1825, 1),
(5, 1826, 1),
(5, 1827, 1),
(5, 1828, 1),
(5, 1829, 2),
(5, 1830, 1),
(5, 1831, 1),
(5, 1832, 1),
(5, 1833, 1),
(5, 1834, 1),
(5, 1835, 1),
(5, 1836, 1),
(5, 1837, 1),
(5, 637, 1),
(5, 610, 1),
(5, 1838, 1),
(5, 1839, 1),
(5, 1840, 1),
(5, 228, 1),
(5, 1841, 1),
(5, 1842, 1),
(5, 210, 4),
(5, 1843, 1),
(5, 1844, 1),
(5, 1845, 1),
(5, 1846, 1),
(5, 1847, 1),
(5, 1848, 1),
(5, 1849, 1),
(5, 220, 8),
(5, 243, 2),
(5, 1850, 1),
(5, 1851, 1),
(5, 216, 7),
(5, 1852, 1),
(5, 645, 2),
(5, 1853, 1),
(5, 1854, 1),
(5, 1855, 1),
(5, 1856, 1),
(5, 1857, 1),
(5, 1858, 1),
(5, 248, 2),
(5, 249, 1),
(5, 1110, 1),
(5, 1859, 1),
(5, 223, 1),
(5, 208, 2),
(5, 1860, 1),
(5, 221, 2),
(5, 1861, 1),
(5, 1862, 1),
(5, 1863, 1),
(5, 1864, 1),
(5, 1865, 1),
(5, 1866, 1),
(5, 1867, 1),
(5, 1868, 1),
(5, 1118, 1),
(5, 238, 2),
(5, 1869, 1),
(5, 1088, 1),
(5, 1870, 1),
(5, 1871, 1),
(5, 1872, 2),
(5, 1873, 1),
(5, 1874, 1),
(5, 219, 1),
(5, 1875, 1),
(5, 1876, 1),
(5, 1877, 1),
(5, 1878, 1),
(5, 1879, 1),
(5, 1880, 1),
(5, 1881, 1),
(5, 1882, 1),
(5, 1883, 1),
(5, 189, 1),
(5, 1884, 1),
(5, 1095, 1),
(5, 1885, 1),
(5, 1557, 1),
(5, 1886, 1),
(5, 1887, 1),
(5, 1888, 1),
(5, 1889, 1),
(5, 1890, 1),
(5, 1891, 1),
(5, 1892, 1),
(5, 1893, 1),
(5, 1894, 1),
(5, 1895, 1),
(5, 1896, 1),
(5, 259, 3),
(5, 178, 2),
(5, 180, 2),
(5, 1897, 2),
(5, 271, 11),
(5, 1898, 11),
(5, 1899, 1),
(5, 1174, 2),
(5, 1900, 2),
(5, 1166, 3),
(5, 1167, 1),
(5, 1901, 1),
(5, 1169, 2),
(5, 1211, 2),
(5, 1902, 1),
(5, 1903, 1),
(5, 1904, 2),
(5, 1905, 1),
(5, 686, 1),
(5, 1906, 1),
(5, 1907, 1),
(5, 1908, 2),
(5, 1909, 2),
(5, 1910, 2),
(5, 1911, 3),
(5, 1912, 2),
(5, 1913, 1),
(5, 275, 1),
(5, 276, 1),
(5, 1914, 1),
(5, 1915, 2),
(5, 1916, 2),
(5, 1917, 1),
(5, 1918, 1),
(5, 676, 5),
(5, 1919, 1),
(5, 1920, 1),
(5, 1921, 1),
(5, 1922, 1),
(5, 1923, 1),
(5, 1924, 1),
(5, 1925, 1),
(5, 1926, 1),
(5, 1927, 1),
(5, 1928, 1),
(5, 1929, 1),
(5, 1930, 1),
(5, 1931, 1),
(5, 1932, 1),
(5, 1933, 1),
(5, 1160, 2),
(5, 326, 1),
(5, 334, 2),
(5, 1221, 1),
(5, 317, 1),
(5, 1934, 1),
(5, 1935, 1),
(5, 1577, 1),
(5, 1936, 1),
(5, 1937, 1),
(5, 1938, 1),
(5, 1939, 2),
(5, 1940, 2),
(5, 1941, 4),
(5, 1942, 2),
(5, 1943, 2),
(5, 1944, 1),
(5, 1945, 1),
(5, 1946, 1),
(5, 697, 1),
(5, 1947, 1),
(5, 1948, 1),
(5, 1949, 1),
(5, 1950, 1),
(5, 1951, 1),
(5, 1952, 1),
(5, 1953, 1),
(5, 1954, 1),
(5, 1955, 1),
(5, 1956, 1),
(5, 709, 1),
(5, 1957, 1),
(5, 1958, 1),
(5, 1959, 1),
(5, 663, 1),
(5, 1960, 1),
(5, 1961, 1),
(5, 1153, 1),
(5, 1962, 1),
(5, 1578, 1),
(5, 1963, 1),
(5, 1964, 1),
(5, 1965, 1),
(5, 1966, 1),
(5, 1967, 1),
(5, 1968, 1),
(5, 1969, 1),
(5, 1970, 1),
(5, 1971, 1),
(5, 336, 3),
(5, 341, 2),
(5, 340, 2),
(5, 1972, 2),
(5, 350, 11),
(5, 1973, 11),
(5, 1974, 1),
(5, 1282, 2),
(5, 1975, 2),
(5, 1275, 1),
(5, 1976, 1),
(5, 1977, 1),
(5, 1978, 1),
(5, 1979, 1),
(5, 1980, 1),
(5, 736, 1),
(5, 1317, 1),
(5, 1981, 1),
(5, 1982, 1),
(5, 1983, 1),
(5, 1984, 2),
(5, 1985, 2),
(5, 1986, 2),
(5, 1987, 2),
(5, 1988, 6),
(5, 1989, 3),
(5, 1990, 1),
(5, 354, 1),
(5, 1637, 1),
(5, 1991, 1),
(5, 1992, 1),
(5, 1993, 2),
(5, 414, 3),
(5, 1994, 1),
(5, 1995, 2),
(5, 1996, 1),
(5, 1997, 1),
(5, 401, 2),
(5, 1998, 1),
(5, 1999, 1),
(5, 2000, 1),
(5, 2001, 1),
(5, 2002, 1),
(5, 2003, 1),
(5, 2004, 1),
(5, 2005, 1),
(5, 2006, 1),
(5, 1335, 2),
(5, 2007, 1),
(5, 2008, 1),
(5, 2009, 1),
(5, 2010, 1),
(5, 2011, 1),
(5, 2012, 1),
(5, 2013, 1),
(5, 2014, 1),
(5, 2015, 1),
(5, 387, 2),
(5, 406, 1),
(5, 1328, 1),
(5, 2016, 1),
(5, 2017, 1),
(5, 2018, 1),
(5, 2019, 1),
(5, 2020, 1),
(5, 1274, 2),
(5, 1277, 1),
(5, 378, 2),
(5, 1322, 1),
(5, 2021, 2),
(5, 2022, 1),
(5, 2023, 2),
(5, 2024, 2),
(5, 2025, 1),
(5, 2026, 1),
(5, 2027, 1),
(5, 2028, 1),
(5, 2029, 1),
(5, 2030, 1),
(5, 2031, 1),
(5, 2032, 1),
(5, 393, 2),
(5, 2033, 1),
(5, 2034, 1),
(5, 2035, 1),
(5, 746, 1),
(5, 2036, 1),
(5, 2037, 1),
(5, 1336, 1),
(5, 2038, 1),
(5, 2039, 1),
(5, 2040, 1),
(5, 761, 1),
(5, 2041, 1),
(5, 2042, 1),
(5, 2043, 1),
(5, 2044, 1),
(5, 2045, 1),
(5, 2046, 1),
(5, 2047, 1),
(5, 2048, 1),
(5, 1613, 1),
(5, 2049, 1),
(5, 2050, 1),
(5, 2051, 1),
(5, 2052, 1),
(5, 2053, 1),
(5, 2054, 1),
(5, 1319, 1),
(5, 416, 3),
(5, 2055, 4),
(5, 421, 2),
(5, 420, 2),
(5, 2056, 2),
(5, 430, 7),
(5, 2057, 7),
(5, 2058, 1),
(5, 1393, 2),
(5, 2059, 2),
(5, 1385, 3),
(5, 2060, 1),
(5, 453, 1),
(5, 1388, 2),
(5, 1426, 2),
(5, 2061, 1),
(5, 2062, 1),
(5, 2063, 2),
(5, 2064, 1),
(5, 2065, 1),
(5, 2066, 2),
(5, 2067, 2),
(5, 2068, 2),
(5, 784, 1),
(5, 2069, 1),
(5, 2070, 1),
(5, 2071, 2),
(5, 2072, 1),
(5, 434, 1),
(5, 1676, 1),
(5, 2073, 1),
(5, 2074, 1),
(5, 2075, 3),
(5, 506, 1),
(5, 2076, 1),
(5, 2077, 1),
(5, 2078, 1),
(5, 2079, 1),
(5, 486, 4),
(5, 2080, 1),
(5, 2081, 1),
(5, 2082, 1),
(5, 2083, 1),
(5, 2084, 1),
(5, 2085, 1),
(5, 2086, 1),
(5, 2087, 1),
(5, 1367, 1),
(5, 2088, 1),
(5, 2089, 1),
(5, 2090, 1),
(5, 2091, 1),
(5, 2092, 1),
(5, 2093, 1),
(5, 496, 1),
(5, 1435, 1),
(5, 1355, 1),
(5, 2094, 1),
(5, 2095, 1),
(5, 2096, 1),
(5, 2097, 1),
(5, 2098, 1),
(5, 2099, 1),
(5, 2100, 2),
(5, 2101, 2),
(5, 2102, 1),
(5, 2103, 1),
(5, 2104, 1),
(5, 2105, 1),
(5, 2106, 2),
(5, 2107, 1),
(5, 775, 1),
(5, 1442, 3),
(5, 2108, 1),
(5, 2109, 2),
(5, 478, 2),
(5, 2110, 1),
(5, 2111, 1),
(5, 802, 1),
(5, 2112, 1),
(5, 2113, 1),
(5, 2114, 1),
(5, 2115, 1),
(5, 474, 1),
(5, 2116, 1),
(5, 2117, 1),
(5, 471, 1),
(5, 445, 2),
(5, 2118, 1),
(5, 2119, 1),
(5, 2120, 1),
(5, 2121, 1),
(5, 2122, 1),
(5, 1659, 1),
(5, 2123, 1),
(5, 2124, 1),
(5, 2125, 1),
(5, 2126, 1),
(5, 2127, 1),
(5, 2128, 1),
(5, 2129, 1),
(5, 2130, 1),
(5, 1428, 1),
(5, 508, 3),
(5, 437, 2),
(5, 438, 2),
(5, 2131, 2),
(6, 2132, 6),
(6, 2133, 6),
(6, 2134, 6),
(6, 16, 6),
(6, 1, 6),
(6, 2, 6),
(6, 78, 6),
(6, 2135, 6),
(6, 2136, 2),
(6, 2137, 2),
(6, 2138, 3),
(6, 2139, 6),
(6, 2140, 6),
(6, 2141, 6),
(6, 2142, 6),
(6, 86, 6),
(6, 87, 6),
(6, 164, 6),
(6, 2143, 6),
(6, 2144, 3),
(6, 2145, 6),
(6, 2146, 6),
(6, 189, 6),
(6, 172, 6),
(6, 173, 6),
(6, 269, 6),
(6, 2147, 6),
(6, 2148, 2),
(6, 2149, 2),
(6, 2150, 3),
(6, 2151, 6),
(6, 2152, 6),
(6, 271, 7),
(6, 272, 6),
(6, 346, 6),
(6, 2153, 6),
(6, 2154, 1),
(6, 1960, 1),
(6, 2155, 2),
(6, 2156, 1),
(6, 2157, 1),
(6, 2158, 1),
(6, 687, 1),
(6, 2159, 1),
(6, 2160, 1),
(6, 2161, 1),
(6, 2162, 1),
(6, 2163, 1),
(6, 2164, 1),
(6, 2165, 1),
(6, 2166, 1),
(6, 274, 1),
(6, 2167, 1),
(6, 2168, 1),
(6, 1215, 1),
(6, 2169, 1),
(6, 2170, 1),
(6, 1950, 1),
(6, 2171, 1),
(6, 2172, 1),
(6, 2173, 1),
(6, 1575, 1),
(6, 2174, 2),
(6, 2175, 1),
(6, 2176, 1),
(6, 2177, 1),
(6, 2178, 1),
(6, 1963, 1),
(6, 2179, 1),
(6, 2180, 1),
(6, 2181, 1),
(6, 2182, 3),
(6, 2183, 6),
(6, 2184, 6),
(6, 2185, 8),
(6, 350, 7),
(6, 351, 6),
(6, 425, 6),
(6, 2186, 6),
(6, 2187, 1),
(6, 2188, 1),
(6, 2189, 1),
(6, 2190, 1),
(6, 2191, 1),
(6, 2192, 1),
(6, 2193, 1),
(6, 2194, 1),
(6, 2195, 1),
(6, 2196, 1),
(6, 2197, 1),
(6, 2198, 1),
(6, 2199, 1),
(6, 2200, 1),
(6, 2201, 1),
(6, 378, 1),
(6, 1322, 1),
(6, 2202, 1),
(6, 387, 3),
(6, 2203, 1),
(6, 393, 1),
(6, 2033, 1),
(6, 2204, 1),
(6, 1992, 1),
(6, 2205, 1),
(6, 2206, 1),
(6, 1608, 1),
(6, 2207, 2),
(6, 2208, 1),
(6, 2209, 1),
(6, 2210, 1),
(6, 2211, 1),
(6, 2049, 1),
(6, 2212, 1),
(6, 2213, 1),
(6, 2214, 3),
(6, 2215, 6),
(6, 2216, 6),
(6, 2217, 6),
(6, 2218, 6),
(6, 445, 6),
(6, 430, 6),
(6, 431, 6),
(6, 516, 6),
(6, 2219, 6),
(6, 2220, 2),
(6, 2221, 2),
(6, 2222, 3),
(7, 2223, 12),
(7, 2224, 9),
(7, 2225, 7),
(7, 1737, 8),
(7, 16, 9),
(7, 1, 8),
(7, 2226, 8),
(7, 2227, 1),
(7, 860, 4),
(7, 49, 1),
(7, 2228, 1),
(7, 1710, 1),
(7, 2229, 1),
(7, 2230, 1),
(7, 2231, 1),
(7, 2232, 1),
(7, 2233, 1),
(7, 2234, 2),
(7, 2235, 1),
(7, 2236, 1),
(7, 2237, 2),
(7, 2238, 4),
(7, 26, 3),
(7, 2239, 1),
(7, 2240, 1),
(7, 2241, 1),
(7, 2242, 1),
(7, 2243, 3),
(7, 2244, 1),
(7, 2245, 1),
(7, 2246, 1),
(7, 4, 3),
(7, 2247, 1),
(7, 2248, 1),
(7, 2249, 1),
(7, 2250, 1),
(7, 45, 2),
(7, 1725, 1),
(7, 2251, 1),
(7, 521, 2),
(7, 2252, 1),
(7, 2253, 1),
(7, 2254, 2),
(7, 850, 1),
(7, 1731, 1),
(7, 2255, 1),
(7, 2256, 1),
(7, 2257, 1),
(7, 2258, 1),
(7, 2259, 1),
(7, 1693, 1),
(7, 2260, 1),
(7, 2261, 1),
(7, 2262, 1),
(7, 2263, 1),
(7, 2264, 1),
(7, 21, 2),
(7, 2265, 1),
(7, 2266, 1),
(7, 2267, 1),
(7, 2268, 1),
(7, 2269, 1),
(7, 2270, 1),
(7, 5, 1),
(7, 2271, 2),
(7, 58, 6),
(7, 2272, 1),
(7, 2273, 1),
(7, 2274, 1),
(7, 2275, 1),
(7, 2276, 1),
(7, 2277, 1),
(7, 1739, 4),
(7, 2278, 1),
(7, 2279, 1),
(7, 2280, 1),
(7, 2281, 1),
(7, 2282, 1),
(7, 2283, 1),
(7, 2284, 1),
(7, 2285, 1),
(7, 2286, 1),
(7, 866, 1),
(7, 2287, 1),
(7, 2288, 1),
(7, 2289, 1),
(7, 2290, 1),
(7, 2291, 1),
(7, 2292, 1),
(7, 2293, 1),
(7, 2294, 1),
(7, 2295, 1),
(7, 2296, 1),
(7, 2297, 1),
(7, 2298, 1),
(7, 2299, 1),
(7, 2300, 1),
(7, 2301, 2),
(7, 2302, 1),
(7, 2303, 1),
(7, 2304, 1),
(7, 2305, 1),
(7, 1736, 1),
(7, 2306, 1),
(7, 2307, 1),
(7, 2308, 2),
(7, 2309, 2),
(7, 2310, 1),
(7, 2311, 3),
(7, 2312, 3),
(7, 2313, 2),
(7, 2314, 2),
(7, 846, 2),
(7, 2315, 1),
(7, 2316, 1),
(7, 549, 1),
(7, 2317, 1),
(7, 2318, 1),
(7, 2319, 1),
(7, 1465, 1),
(7, 2320, 2),
(7, 2321, 1),
(7, 2322, 2),
(7, 2323, 1),
(7, 2324, 2),
(7, 2325, 1),
(7, 2326, 1),
(7, 2327, 1),
(7, 2328, 1),
(7, 2329, 1),
(7, 2330, 1),
(7, 830, 1),
(7, 2331, 1),
(7, 2332, 1),
(7, 28, 1),
(7, 2333, 1),
(7, 2334, 1),
(7, 2335, 4),
(7, 2336, 2),
(7, 2337, 1),
(7, 2338, 1),
(7, 2339, 1),
(7, 2340, 3),
(7, 2341, 1),
(7, 75, 3),
(7, 2342, 1),
(7, 2343, 1),
(7, 882, 2),
(7, 2344, 1),
(7, 2345, 1),
(7, 2346, 1),
(7, 2347, 1),
(7, 2348, 1),
(7, 2349, 1),
(7, 2350, 1),
(7, 2351, 1),
(7, 2352, 2),
(7, 2353, 1),
(7, 2354, 1),
(7, 2355, 1),
(7, 2356, 1),
(7, 2357, 1),
(7, 2358, 1),
(7, 2359, 1),
(7, 2360, 1),
(7, 2361, 1),
(7, 2362, 1),
(7, 2363, 1),
(7, 2138, 3),
(7, 2364, 3),
(7, 2365, 12),
(7, 2366, 9),
(7, 2367, 6),
(7, 2368, 6),
(7, 2142, 6),
(7, 86, 8),
(7, 2369, 7),
(7, 2370, 1),
(7, 1784, 1),
(7, 2371, 1),
(7, 132, 1),
(7, 2372, 1),
(7, 2373, 2),
(7, 2374, 1),
(7, 2375, 2),
(7, 2376, 1),
(7, 2377, 2),
(7, 2378, 1),
(7, 2379, 1),
(7, 943, 2),
(7, 2380, 4),
(7, 2381, 1),
(7, 2382, 1),
(7, 2383, 1),
(7, 2384, 1),
(7, 2385, 2),
(7, 2386, 1),
(7, 101, 7),
(7, 2387, 1),
(7, 89, 3),
(7, 2388, 1),
(7, 1809, 2),
(7, 1810, 4),
(7, 2389, 1),
(7, 2390, 1),
(7, 2391, 1),
(7, 2392, 1),
(7, 122, 1),
(7, 1796, 1),
(7, 2393, 1),
(7, 102, 4),
(7, 2394, 1),
(7, 2395, 1),
(7, 2396, 2),
(7, 2397, 1),
(7, 2398, 1),
(7, 2399, 1),
(7, 2400, 1),
(7, 984, 1),
(7, 2401, 1),
(7, 2402, 1),
(7, 2403, 1),
(7, 2404, 1),
(7, 2405, 1),
(7, 2406, 1),
(7, 2407, 1),
(7, 2408, 1),
(7, 1786, 1),
(7, 97, 5),
(7, 117, 2),
(7, 2409, 1),
(7, 2410, 1),
(7, 2411, 1),
(7, 2412, 1),
(7, 936, 1),
(7, 2413, 1),
(7, 2414, 1),
(7, 2415, 1),
(7, 2416, 1),
(7, 2417, 1),
(7, 93, 9),
(7, 2418, 1),
(7, 2419, 1),
(7, 2420, 1),
(7, 2421, 1),
(7, 2422, 1),
(7, 2423, 1),
(7, 1811, 4),
(7, 2424, 1),
(7, 2425, 1),
(7, 2426, 1),
(7, 2427, 1),
(7, 2428, 1),
(7, 2429, 1),
(7, 2430, 1),
(7, 138, 1),
(7, 2431, 1),
(7, 2432, 1),
(7, 2433, 2),
(7, 2434, 1),
(7, 2435, 1),
(7, 2436, 1),
(7, 2437, 1),
(7, 2438, 1),
(7, 2439, 1),
(7, 2440, 1),
(7, 2441, 1),
(7, 2442, 1),
(7, 2443, 1),
(7, 2444, 1),
(7, 2445, 1),
(7, 2446, 1),
(7, 2447, 1),
(7, 2448, 1),
(7, 2449, 1),
(7, 2450, 1),
(7, 2451, 2),
(7, 2452, 1),
(7, 2453, 1),
(7, 2454, 1),
(7, 2455, 1),
(7, 1808, 1),
(7, 2456, 1),
(7, 2457, 1),
(7, 2458, 2),
(7, 2459, 2),
(7, 2460, 1),
(7, 2461, 2),
(7, 2462, 2),
(7, 2463, 2),
(7, 2464, 2),
(7, 123, 2),
(7, 2465, 1),
(7, 2466, 1),
(7, 2467, 1),
(7, 2468, 1),
(7, 2469, 1),
(7, 2470, 1),
(7, 2471, 1),
(7, 2472, 1),
(7, 2473, 1),
(7, 2474, 1),
(7, 2475, 1),
(7, 2476, 1),
(7, 2477, 1),
(7, 2478, 1),
(7, 2479, 1),
(7, 2480, 1),
(7, 2481, 1),
(7, 118, 4),
(7, 111, 1),
(7, 2482, 1),
(7, 2483, 4),
(7, 2484, 2),
(7, 2485, 1),
(7, 2486, 1),
(7, 2487, 1),
(7, 962, 2),
(7, 2488, 2),
(7, 161, 4),
(7, 2489, 1),
(7, 2490, 1),
(7, 2491, 1),
(7, 2492, 1),
(7, 144, 1),
(7, 2493, 1),
(7, 2494, 1),
(7, 2495, 1),
(7, 2496, 1),
(7, 2497, 1),
(7, 2498, 1),
(7, 2499, 1),
(7, 2500, 1),
(7, 2501, 1),
(7, 2502, 1),
(7, 2503, 1),
(7, 141, 1),
(7, 2504, 1),
(7, 2505, 1),
(7, 2506, 1),
(7, 1817, 1),
(7, 2507, 1),
(7, 2508, 1),
(7, 2509, 1),
(7, 2144, 3),
(7, 2510, 3),
(7, 2511, 12),
(7, 2512, 9),
(7, 2513, 6),
(7, 1888, 8),
(7, 189, 11),
(7, 172, 8),
(7, 216, 11),
(7, 2514, 8),
(7, 2515, 1),
(7, 2516, 2),
(7, 2517, 1),
(7, 2518, 1),
(7, 2519, 1),
(7, 2520, 1),
(7, 2521, 1),
(7, 2522, 1),
(7, 179, 2),
(7, 2523, 1),
(7, 2524, 1),
(7, 606, 1),
(7, 2525, 1),
(7, 2526, 1),
(7, 2527, 1),
(7, 2528, 1),
(7, 2529, 1),
(7, 1547, 1),
(7, 2530, 1),
(7, 2531, 1),
(7, 2532, 1),
(7, 210, 5),
(7, 231, 1),
(7, 2533, 1),
(7, 2534, 3),
(7, 191, 7),
(7, 2535, 1),
(7, 2536, 1),
(7, 2537, 1),
(7, 627, 2),
(7, 2538, 1),
(7, 2539, 1),
(7, 175, 3),
(7, 2540, 1),
(7, 1568, 1),
(7, 1557, 1),
(7, 2541, 1),
(7, 2542, 1),
(7, 2543, 1),
(7, 1095, 3),
(7, 626, 3),
(7, 220, 4),
(7, 2544, 1),
(7, 2545, 1),
(7, 2546, 1),
(7, 2547, 1),
(7, 214, 2),
(7, 2548, 1),
(7, 1049, 1),
(7, 2549, 1),
(7, 2550, 1),
(7, 2551, 1),
(7, 2552, 1),
(7, 2553, 1),
(7, 2554, 1),
(7, 2555, 1),
(7, 2556, 1),
(7, 2557, 1),
(7, 2558, 1),
(7, 203, 1),
(7, 2559, 1),
(7, 2560, 1),
(7, 2561, 1),
(7, 2562, 1),
(7, 186, 1),
(7, 2563, 1),
(7, 1093, 3),
(7, 2564, 1),
(7, 2565, 1),
(7, 2566, 1),
(7, 2567, 2),
(7, 2568, 1),
(7, 2569, 1),
(7, 2570, 1),
(7, 2571, 1),
(7, 2572, 1),
(7, 2573, 1),
(7, 2574, 1),
(7, 2575, 1),
(7, 2576, 1),
(7, 2577, 1),
(7, 2578, 1),
(7, 645, 1),
(7, 2579, 1),
(7, 2580, 1),
(7, 2581, 1),
(7, 1562, 1),
(7, 2582, 1),
(7, 2583, 1),
(7, 2584, 1),
(7, 2585, 1),
(7, 2586, 1),
(7, 2587, 1),
(7, 2588, 1),
(7, 2589, 1),
(7, 2590, 1),
(7, 2591, 1),
(7, 2592, 1),
(7, 2593, 1),
(7, 2594, 1),
(7, 2595, 3),
(7, 2596, 1),
(7, 2597, 1),
(7, 2598, 1),
(7, 1886, 1),
(7, 2599, 1),
(7, 2600, 1),
(7, 2601, 1),
(7, 2602, 1),
(7, 2603, 2),
(7, 2604, 3),
(7, 2605, 1),
(7, 2606, 2),
(7, 2607, 2),
(7, 2608, 2),
(7, 2609, 1),
(7, 2610, 1),
(7, 206, 1),
(7, 2611, 1),
(7, 2612, 1),
(7, 2613, 1),
(7, 2614, 1),
(7, 2615, 1),
(7, 2616, 1),
(7, 2617, 1),
(7, 2618, 1),
(7, 2619, 1),
(7, 2620, 1),
(7, 2621, 1),
(7, 2622, 1),
(7, 2623, 1),
(7, 2624, 1),
(7, 2625, 1),
(7, 2626, 1),
(7, 2627, 1),
(7, 2628, 1),
(7, 2629, 1),
(7, 2630, 2),
(7, 2631, 1),
(7, 2632, 1),
(7, 222, 2),
(7, 221, 5),
(7, 2633, 1),
(7, 260, 2),
(7, 622, 2),
(7, 219, 1),
(7, 2634, 1),
(7, 2635, 2),
(7, 2636, 1),
(7, 2637, 1),
(7, 2638, 1),
(7, 208, 1),
(7, 2639, 1),
(7, 2640, 1),
(7, 2641, 1),
(7, 2642, 1),
(7, 2643, 1),
(7, 2644, 1),
(7, 2645, 1),
(7, 2646, 1),
(7, 2647, 1),
(7, 2648, 1),
(7, 2649, 1),
(7, 2650, 1),
(7, 2651, 1),
(7, 2652, 1),
(7, 2653, 1),
(7, 2654, 1),
(7, 2655, 1),
(7, 2656, 1),
(7, 2657, 1),
(7, 243, 1),
(7, 2658, 1),
(7, 2659, 1),
(7, 2660, 1),
(7, 2661, 1),
(7, 2150, 3),
(7, 2662, 3),
(7, 1961, 12),
(7, 2663, 6),
(7, 663, 12),
(7, 2664, 6),
(7, 2665, 12),
(7, 2666, 12),
(7, 676, 4),
(7, 2667, 9),
(7, 2668, 1),
(7, 2669, 2),
(7, 2670, 1),
(7, 2671, 1),
(7, 279, 2),
(7, 2672, 1),
(7, 2673, 1),
(7, 2674, 1),
(7, 2675, 5),
(7, 2676, 1),
(7, 2677, 1),
(7, 2678, 1),
(7, 2679, 1),
(7, 2680, 3),
(7, 2681, 1),
(7, 1577, 2),
(7, 2682, 1),
(7, 2683, 1),
(7, 281, 6),
(7, 2684, 1),
(7, 2685, 1),
(7, 2686, 2),
(7, 2687, 1),
(7, 2688, 2),
(7, 2689, 2),
(7, 2690, 1),
(7, 2691, 1),
(7, 2692, 2),
(7, 687, 8),
(7, 2693, 1),
(7, 2694, 3),
(7, 2695, 2),
(7, 2696, 1),
(7, 294, 1),
(7, 2697, 3),
(7, 679, 2),
(7, 1205, 2),
(7, 285, 11),
(7, 2698, 7),
(7, 2699, 6),
(7, 2700, 1),
(7, 2701, 1),
(7, 2702, 2),
(7, 2703, 1),
(7, 274, 1),
(7, 2704, 1),
(7, 2705, 1),
(7, 1153, 7),
(7, 2706, 4),
(7, 2707, 1),
(7, 2708, 1),
(7, 664, 1),
(7, 2709, 1),
(7, 2710, 1),
(7, 326, 2),
(7, 2711, 1),
(7, 2712, 1),
(7, 681, 1),
(7, 2713, 1),
(7, 2714, 1),
(7, 1156, 1),
(7, 2715, 1),
(7, 2716, 1),
(7, 2717, 1),
(7, 2718, 1),
(7, 2719, 1),
(7, 2720, 1),
(7, 2721, 2),
(7, 2722, 2),
(7, 2723, 2),
(7, 2724, 1),
(7, 2725, 2),
(7, 1177, 1),
(7, 2726, 2),
(7, 2727, 1),
(7, 2728, 2),
(7, 2729, 1),
(7, 2730, 1),
(7, 2731, 2),
(7, 2732, 1),
(7, 2733, 1),
(7, 1207, 1),
(7, 1147, 1),
(7, 2734, 4),
(7, 1181, 1),
(7, 2735, 1),
(7, 1199, 3),
(7, 1200, 1),
(7, 2736, 1),
(7, 2737, 1),
(7, 2738, 3),
(7, 2739, 3),
(7, 2740, 3),
(7, 2741, 2),
(7, 2742, 1),
(7, 2743, 1),
(7, 2744, 1),
(7, 2745, 1),
(7, 2746, 2),
(7, 2747, 1),
(7, 2748, 1),
(7, 2749, 1),
(7, 2750, 1),
(7, 677, 2),
(7, 2751, 1),
(7, 1139, 1),
(7, 2752, 1),
(7, 2753, 1),
(7, 2754, 1),
(7, 2755, 1),
(7, 707, 1),
(7, 2756, 1),
(7, 2757, 1),
(7, 2758, 1),
(7, 2759, 1),
(7, 2760, 1),
(7, 2761, 1),
(7, 2762, 1),
(7, 2763, 1),
(7, 2764, 1),
(7, 2765, 1),
(7, 2766, 1),
(7, 2767, 1),
(7, 2768, 1),
(7, 2769, 1),
(7, 2770, 1),
(7, 2771, 1),
(7, 2772, 1),
(7, 2773, 1),
(7, 2774, 2),
(7, 2775, 1),
(7, 2776, 1),
(7, 2777, 1),
(7, 2778, 1),
(7, 1152, 2),
(7, 2779, 1),
(7, 2780, 1),
(7, 1215, 1),
(7, 2781, 1),
(7, 2782, 1),
(7, 2783, 1),
(7, 304, 1),
(7, 1960, 3),
(7, 2784, 3),
(7, 2785, 1),
(7, 2168, 1),
(7, 1575, 1),
(7, 2786, 1),
(7, 2787, 1),
(7, 2788, 1),
(7, 1600, 1),
(7, 2789, 2),
(7, 2790, 1),
(7, 2791, 2),
(7, 2792, 2),
(7, 2793, 1),
(7, 2794, 1),
(7, 1914, 1),
(7, 2795, 1),
(7, 2172, 1),
(7, 2796, 1),
(7, 2797, 1),
(7, 2798, 1),
(7, 1958, 1),
(7, 2799, 1),
(7, 2800, 1),
(7, 2801, 1),
(7, 2802, 2),
(7, 2803, 1),
(7, 2804, 1),
(7, 2805, 1),
(7, 2806, 1),
(7, 2807, 1),
(7, 1959, 1),
(7, 2808, 1),
(7, 2809, 1),
(7, 2182, 3),
(7, 2810, 3),
(7, 2046, 17),
(7, 2811, 14),
(7, 2812, 14),
(7, 2813, 12),
(7, 2814, 12),
(7, 2815, 1),
(7, 2816, 2),
(7, 2817, 1),
(7, 2818, 1),
(7, 2819, 5),
(7, 357, 2),
(7, 2820, 1),
(7, 2821, 1),
(7, 2822, 1),
(7, 2823, 1),
(7, 1337, 1),
(7, 2824, 1),
(7, 2825, 1),
(7, 1335, 4),
(7, 2018, 1),
(7, 2826, 1),
(7, 2827, 1),
(7, 2828, 1),
(7, 2829, 1),
(7, 1303, 3),
(7, 2830, 1),
(7, 2831, 1),
(7, 2832, 1),
(7, 2833, 2),
(7, 2834, 1),
(7, 2835, 1),
(7, 2836, 1),
(7, 2837, 3),
(7, 2838, 2),
(7, 2839, 1),
(7, 372, 1),
(7, 2840, 2),
(7, 2841, 1),
(7, 2199, 1),
(7, 2842, 6),
(7, 2843, 1),
(7, 2844, 1),
(7, 2845, 1),
(7, 2846, 1),
(7, 353, 1),
(7, 2847, 1),
(7, 2848, 1),
(7, 2047, 7),
(7, 2849, 4),
(7, 2850, 1),
(7, 2851, 1),
(7, 2852, 1),
(7, 713, 1),
(7, 729, 1),
(7, 378, 7),
(7, 2853, 1),
(7, 2854, 1),
(7, 387, 2),
(7, 406, 2),
(7, 2855, 1),
(7, 363, 7),
(7, 2856, 1),
(7, 396, 3),
(7, 2857, 1),
(7, 2025, 1),
(7, 2858, 1),
(7, 2038, 1),
(7, 2859, 1),
(7, 712, 1),
(7, 2860, 1),
(7, 2861, 1),
(7, 2862, 1),
(7, 401, 3),
(7, 2863, 2),
(7, 2864, 2),
(7, 2865, 2),
(7, 2866, 1),
(7, 2867, 3),
(7, 2868, 1),
(7, 2869, 1),
(7, 2870, 1),
(7, 2871, 1),
(7, 747, 1),
(7, 2872, 2),
(7, 2873, 1),
(7, 2874, 1),
(7, 2875, 1),
(7, 1251, 1),
(7, 2876, 4),
(7, 2877, 1),
(7, 2878, 1),
(7, 2879, 1),
(7, 2880, 1),
(7, 2881, 1),
(7, 2882, 1),
(7, 2883, 3),
(7, 2884, 3),
(7, 2885, 3),
(7, 2886, 2),
(7, 2887, 1),
(7, 2888, 1),
(7, 2889, 1),
(7, 2890, 2),
(7, 2891, 1),
(7, 2892, 1),
(7, 2893, 1),
(7, 2894, 1),
(7, 2895, 1),
(7, 2896, 1),
(7, 2897, 1),
(7, 2898, 1),
(7, 727, 1),
(7, 1306, 2),
(7, 2899, 1),
(7, 370, 4),
(7, 2900, 1),
(7, 2901, 1),
(7, 2902, 1),
(7, 2903, 1),
(7, 2904, 1),
(7, 758, 1),
(7, 1295, 1),
(7, 2905, 1),
(7, 2906, 1),
(7, 2907, 1),
(7, 2908, 1),
(7, 2909, 1),
(7, 2910, 1),
(7, 2911, 1),
(7, 2912, 1),
(7, 2913, 1),
(7, 2914, 1),
(7, 2915, 1),
(7, 2916, 1),
(7, 359, 1),
(7, 2917, 1),
(7, 2918, 1),
(7, 2919, 1),
(7, 2920, 1),
(7, 2921, 1),
(7, 2922, 1),
(7, 2923, 1),
(7, 2924, 2),
(7, 2925, 1),
(7, 2926, 2),
(7, 2927, 1),
(7, 2928, 1),
(7, 1256, 2),
(7, 2929, 1),
(7, 2930, 1),
(7, 2931, 2),
(7, 1322, 1),
(7, 2932, 1),
(7, 2933, 1),
(7, 2934, 1),
(7, 2935, 1),
(7, 2188, 3),
(7, 2936, 3),
(7, 2937, 1),
(7, 2938, 1),
(7, 1608, 1),
(7, 2939, 1),
(7, 414, 1),
(7, 2940, 1),
(7, 2941, 1),
(7, 2942, 1),
(7, 2943, 2),
(7, 2944, 1),
(7, 2945, 2),
(7, 2946, 2),
(7, 2947, 1),
(7, 2948, 1),
(7, 1999, 1),
(7, 2949, 1),
(7, 2950, 1),
(7, 2205, 1),
(7, 2951, 1),
(7, 2952, 1),
(7, 2953, 1),
(7, 2043, 1),
(7, 2954, 1),
(7, 2955, 1),
(7, 2956, 1),
(7, 2957, 2),
(7, 2958, 1),
(7, 2959, 1),
(7, 2960, 1),
(7, 2961, 1),
(7, 2962, 1),
(7, 2044, 1),
(7, 2045, 1),
(7, 2214, 3),
(7, 2963, 3),
(7, 2964, 4),
(7, 2965, 4),
(7, 2966, 6),
(7, 2967, 1),
(7, 2968, 1),
(7, 2095, 2),
(7, 489, 1),
(7, 2969, 1),
(7, 2970, 1),
(7, 2971, 1),
(7, 2972, 1),
(7, 2973, 1),
(7, 2974, 1),
(7, 2975, 1),
(7, 2976, 6),
(7, 2977, 1),
(7, 2978, 1),
(7, 2979, 3),
(7, 2980, 1),
(7, 2981, 2),
(7, 2982, 1),
(7, 2983, 1),
(7, 2984, 1),
(7, 2985, 1),
(7, 2986, 2),
(7, 486, 6),
(7, 1397, 1),
(7, 2987, 1),
(7, 2988, 3),
(7, 2989, 3),
(7, 2098, 1),
(7, 1675, 1),
(7, 764, 3),
(7, 471, 1),
(7, 430, 2),
(7, 2990, 2),
(7, 2991, 1),
(7, 1640, 1),
(7, 433, 2),
(7, 2992, 1),
(7, 2993, 1),
(7, 2994, 1),
(7, 1363, 1),
(7, 2122, 3),
(7, 2995, 1),
(7, 2996, 1),
(7, 2997, 1),
(7, 2998, 1),
(7, 2999, 2),
(7, 3000, 1),
(7, 3001, 1),
(7, 3002, 1),
(7, 445, 4),
(7, 3003, 1),
(7, 442, 1),
(7, 3004, 1),
(7, 3005, 1),
(7, 3006, 1),
(7, 3007, 1),
(7, 3008, 1),
(7, 3009, 1),
(7, 3010, 1),
(7, 3011, 1),
(7, 3012, 1),
(7, 3013, 1),
(7, 3014, 1),
(7, 3015, 1),
(7, 3016, 2),
(7, 3017, 1),
(7, 3018, 1),
(7, 3019, 1),
(7, 3020, 1),
(7, 1659, 3),
(7, 3021, 1),
(7, 3022, 1),
(7, 3023, 1),
(7, 3024, 1),
(7, 3025, 1),
(7, 3026, 1),
(7, 3027, 1),
(7, 505, 1),
(7, 506, 1),
(7, 3028, 1),
(7, 3029, 1),
(7, 3030, 1),
(7, 1409, 1),
(7, 3031, 1),
(7, 446, 3),
(7, 3032, 1),
(7, 3033, 1),
(7, 3034, 1),
(7, 3035, 1),
(7, 3036, 1),
(7, 3037, 1),
(7, 3038, 1),
(7, 3039, 1),
(7, 3040, 1),
(7, 3041, 1),
(7, 3042, 1),
(7, 3043, 1),
(7, 3044, 1),
(7, 3045, 1),
(7, 3046, 1),
(7, 3047, 2),
(7, 3048, 1),
(7, 3049, 1),
(7, 3050, 1),
(7, 3051, 1),
(7, 478, 2),
(7, 2121, 2),
(7, 3052, 1),
(7, 3053, 1),
(7, 3054, 2),
(7, 3055, 2),
(7, 3056, 3),
(7, 3057, 1),
(7, 3058, 2),
(7, 3059, 2),
(7, 3060, 2),
(7, 3061, 1),
(7, 3062, 1),
(7, 3063, 1),
(7, 3064, 1),
(7, 2215, 1),
(7, 3065, 1),
(7, 3066, 2),
(7, 3067, 1),
(7, 3068, 1),
(7, 3069, 2),
(7, 3070, 1),
(7, 3071, 1),
(7, 3072, 1),
(7, 3073, 1),
(7, 3074, 1),
(7, 3075, 1),
(7, 3076, 1),
(7, 3077, 1),
(7, 3078, 1),
(7, 3079, 1),
(7, 3080, 1),
(7, 3081, 1),
(7, 3082, 1),
(7, 3083, 3),
(7, 3084, 2),
(7, 3085, 1),
(7, 799, 1),
(7, 3086, 1),
(7, 1442, 1),
(7, 441, 3),
(7, 1661, 1),
(7, 3087, 2),
(7, 509, 4),
(7, 3088, 1),
(7, 3089, 1),
(7, 3090, 1),
(7, 796, 1),
(7, 2110, 1),
(7, 3091, 1),
(7, 3092, 1),
(7, 3093, 1),
(7, 3094, 1),
(7, 3095, 1),
(7, 3096, 1),
(7, 3097, 1),
(7, 766, 1),
(7, 3098, 1),
(7, 3099, 1),
(7, 3100, 1),
(7, 3101, 1),
(7, 2128, 1),
(7, 3102, 1),
(7, 3103, 1),
(7, 3104, 1),
(7, 2222, 3),
(7, 3105, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_word`
--
-- Creación: 16-01-2013 a las 21:30:21
-- Última actualización: 07-02-2013 a las 11:43:19
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3106 ;

--
-- Volcado de datos para la tabla `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1, 1, 1, 'ipod'),
(2, 1, 1, 'nano'),
(3, 1, 1, 'new'),
(4, 1, 1, 'design'),
(5, 1, 1, 'features'),
(6, 1, 1, 'now'),
(7, 1, 1, '8gb'),
(8, 1, 1, '16gb'),
(9, 1, 1, 'rocks'),
(10, 1, 1, 'like'),
(11, 1, 1, 'never'),
(12, 1, 1, 'before'),
(13, 1, 1, 'curved'),
(14, 1, 1, 'ahead'),
(15, 1, 1, 'curve'),
(16, 1, 1, 'for'),
(17, 1, 1, 'those'),
(18, 1, 1, 'about'),
(19, 1, 1, 'rock'),
(20, 1, 1, 'give'),
(21, 1, 1, 'you'),
(22, 1, 1, 'nine'),
(23, 1, 1, 'amazing'),
(24, 1, 1, 'colors'),
(25, 1, 1, 'but'),
(26, 1, 1, 'that'),
(27, 1, 1, 'only'),
(28, 1, 1, 'part'),
(29, 1, 1, 'story'),
(30, 1, 1, 'feel'),
(31, 1, 1, 'allaluminum'),
(32, 1, 1, 'glass'),
(33, 1, 1, 'won'),
(34, 1, 1, 'want'),
(35, 1, 1, 'put'),
(36, 1, 1, 'down'),
(37, 1, 1, 'great'),
(38, 1, 1, 'looks'),
(39, 1, 1, 'brains'),
(40, 1, 1, 'too'),
(41, 1, 1, 'genius'),
(42, 1, 1, 'feature'),
(43, 1, 1, 'turns'),
(44, 1, 1, 'into'),
(45, 1, 1, 'your'),
(46, 1, 1, 'own'),
(47, 1, 1, 'highly'),
(48, 1, 1, 'intelligent'),
(49, 1, 1, 'personal'),
(50, 1, 1, 'creates'),
(51, 1, 1, 'playlists'),
(52, 1, 1, 'finding'),
(53, 1, 1, 'songs'),
(54, 1, 1, 'library'),
(55, 1, 1, 'together'),
(56, 1, 1, 'made'),
(57, 1, 1, 'move'),
(58, 1, 1, 'with'),
(59, 1, 1, 'moves'),
(60, 1, 1, 'accelerometer'),
(61, 1, 1, 'comes'),
(62, 1, 1, 'shake'),
(63, 1, 1, 'shuffle'),
(64, 1, 1, 'music'),
(65, 1, 1, 'turn'),
(66, 1, 1, 'sideways'),
(67, 1, 1, 'view'),
(68, 1, 1, 'cover'),
(69, 1, 1, 'flow'),
(70, 1, 1, 'play'),
(71, 1, 1, 'games'),
(72, 1, 1, 'designed'),
(73, 1, 1, 'mind'),
(74, 1, 1, 'ipods'),
(75, 1, 1, 'apple'),
(76, 1, 1, 'computer'),
(77, 1, 1, 'inc'),
(78, 1, 1, 'black'),
(79, 1, 1, 'blue'),
(80, 1, 1, 'green'),
(81, 1, 1, 'metal'),
(82, 1, 1, 'orange'),
(83, 1, 1, 'pink'),
(84, 1, 1, 'purple'),
(85, 1, 1, 'yellow'),
(271, 1, 4, 'ipod'),
(272, 1, 4, 'nano'),
(273, 1, 4, 'nuevo'),
(274, 1, 4, 'diseno'),
(275, 1, 4, 'nuevas'),
(276, 1, 4, 'aplicaciones'),
(277, 1, 4, 'ahora'),
(278, 1, 4, 'disponible'),
(279, 1, 4, 'mas'),
(280, 1, 4, 'rock'),
(281, 1, 4, 'que'),
(282, 1, 4, 'nunca'),
(283, 1, 4, 'curvas'),
(284, 1, 4, 'aerodinamicas'),
(285, 1, 4, 'para'),
(286, 1, 4, 'aficionados'),
(287, 1, 4, 'sensaciones'),
(288, 1, 4, 'fuertes'),
(289, 1, 4, 'presentamos'),
(290, 1, 4, 'nueve'),
(291, 1, 4, 'nuevos'),
(292, 1, 4, 'colores'),
(293, 1, 4, 'eso'),
(294, 1, 4, 'todo'),
(295, 1, 4, 'experimenta'),
(296, 1, 4, 'eliptico'),
(297, 1, 4, 'aluminio'),
(298, 1, 4, 'vidrio'),
(299, 1, 4, 'querras'),
(300, 1, 4, 'separarte'),
(301, 1, 4, 'estetico'),
(302, 1, 4, 'inteligente'),
(303, 1, 4, 'nueva'),
(304, 1, 4, 'aplicacion'),
(305, 1, 4, 'genius'),
(306, 1, 4, 'hace'),
(307, 1, 4, 'discjockey'),
(308, 1, 4, 'personal'),
(309, 1, 4, 'genuis'),
(310, 1, 4, 'crea'),
(311, 1, 4, 'listas'),
(312, 1, 4, 'lectura'),
(313, 1, 4, 'buscando'),
(314, 1, 4, 'biblioteca'),
(315, 1, 4, 'canciones'),
(316, 1, 4, 'combinan'),
(317, 1, 4, 'entre'),
(318, 1, 4, 'hecho'),
(319, 1, 4, 'moverse'),
(320, 1, 4, 'contigo'),
(321, 1, 4, 'esta'),
(322, 1, 4, 'equipado'),
(323, 1, 4, 'acelerometro'),
(324, 1, 4, 'muevelo'),
(325, 1, 4, 'mezclar'),
(326, 1, 4, 'musica'),
(327, 1, 4, 'voltealo'),
(328, 1, 4, 'mostrar'),
(329, 1, 4, 'cover'),
(330, 1, 4, 'flow'),
(331, 1, 4, 'descubre'),
(332, 1, 4, 'juegos'),
(333, 1, 4, 'adaptados'),
(334, 1, 4, 'tus'),
(335, 1, 4, 'movimientos'),
(336, 1, 4, 'ipods'),
(337, 1, 4, 'apple'),
(338, 1, 4, 'computer'),
(339, 1, 4, 'inc'),
(340, 1, 4, '16gb'),
(341, 1, 4, '8gb'),
(342, 1, 4, 'amarillo'),
(343, 1, 4, 'azul'),
(344, 1, 4, 'metal'),
(345, 1, 4, 'naranja'),
(346, 1, 4, 'negro'),
(347, 1, 4, 'rosa'),
(348, 1, 4, 'verde'),
(349, 1, 4, 'violeta'),
(350, 1, 5, 'ipod'),
(351, 1, 5, 'nano'),
(352, 1, 5, 'nouveau'),
(353, 1, 5, 'design'),
(354, 1, 5, 'nouvelles'),
(355, 1, 5, 'fonctionnalites'),
(356, 1, 5, 'desormais'),
(357, 1, 5, 'plus'),
(358, 1, 5, 'rock'),
(359, 1, 5, 'que'),
(360, 1, 5, 'jamais'),
(361, 1, 5, 'courbes'),
(362, 1, 5, 'avantageuses'),
(363, 1, 5, 'pour'),
(364, 1, 5, 'amateurs'),
(365, 1, 5, 'sensations'),
(366, 1, 5, 'voici'),
(367, 1, 5, 'neuf'),
(368, 1, 5, 'nouveaux'),
(369, 1, 5, 'coloris'),
(370, 1, 5, 'est'),
(371, 1, 5, 'pas'),
(372, 1, 5, 'tout'),
(373, 1, 5, 'faites'),
(374, 1, 5, 'experience'),
(375, 1, 5, 'elliptique'),
(376, 1, 5, 'aluminum'),
(377, 1, 5, 'verre'),
(378, 1, 5, 'vous'),
(379, 1, 5, 'voudrez'),
(380, 1, 5, 'lacher'),
(381, 1, 5, 'beau'),
(382, 1, 5, 'intelligent'),
(383, 1, 5, 'nouvelle'),
(384, 1, 5, 'fonctionnalite'),
(385, 1, 5, 'genius'),
(386, 1, 5, 'fait'),
(387, 1, 5, 'votre'),
(388, 1, 5, 'personnel'),
(389, 1, 5, 'cree'),
(390, 1, 5, 'listes'),
(391, 1, 5, 'lecture'),
(392, 1, 5, 'recherchant'),
(393, 1, 5, 'dans'),
(394, 1, 5, 'bibliotheque'),
(395, 1, 5, 'chansons'),
(396, 1, 5, 'qui'),
(397, 1, 5, 'vont'),
(398, 1, 5, 'bien'),
(399, 1, 5, 'ensemble'),
(400, 1, 5, 'bouger'),
(401, 1, 5, 'avec'),
(402, 1, 5, 'equipe'),
(403, 1, 5, 'accelerometre'),
(404, 1, 5, 'secouezle'),
(405, 1, 5, 'melanger'),
(406, 1, 5, 'musique'),
(407, 1, 5, 'basculezle'),
(408, 1, 5, 'afficher'),
(409, 1, 5, 'cover'),
(410, 1, 5, 'flow'),
(411, 1, 5, 'decouvrez'),
(412, 1, 5, 'jeux'),
(413, 1, 5, 'adaptes'),
(414, 1, 5, 'vos'),
(415, 1, 5, 'mouvements'),
(416, 1, 5, 'ipods'),
(417, 1, 5, 'apple'),
(418, 1, 5, 'computer'),
(419, 1, 5, 'inc'),
(420, 1, 5, '16go'),
(421, 1, 5, '8go'),
(422, 1, 5, 'bleu'),
(423, 1, 5, 'jaune'),
(424, 1, 5, 'metal'),
(425, 1, 5, 'noir'),
(426, 1, 5, 'orange'),
(427, 1, 5, 'rose'),
(428, 1, 5, 'vert'),
(429, 1, 5, 'violet'),
(520, 1, 1, 'world'),
(521, 1, 1, 'most'),
(522, 1, 1, 'wearable'),
(523, 1, 1, 'player'),
(524, 1, 1, 'clips'),
(525, 1, 1, 'more'),
(526, 1, 1, 'vibrant'),
(527, 1, 1, 'red'),
(528, 1, 1, 'instant'),
(529, 1, 1, 'attachment'),
(530, 1, 1, 'wear'),
(531, 1, 1, '500'),
(532, 1, 1, 'sleeve'),
(533, 1, 1, 'belt'),
(534, 1, 1, 'gym'),
(535, 1, 1, 'shorts'),
(536, 1, 1, 'badge'),
(537, 1, 1, 'musical'),
(538, 1, 1, 'devotion'),
(539, 1, 1, 'brilliant'),
(540, 1, 1, 'feed'),
(541, 1, 1, 'itunes'),
(542, 1, 1, 'entertainment'),
(543, 1, 1, 'superstore'),
(544, 1, 1, 'ultraorganized'),
(545, 1, 1, 'collection'),
(546, 1, 1, 'jukebox'),
(547, 1, 1, 'how'),
(548, 1, 1, 'load'),
(549, 1, 1, 'one'),
(550, 1, 1, 'click'),
(551, 1, 1, 'beauty'),
(552, 1, 1, 'beat'),
(553, 1, 1, 'intensely'),
(554, 1, 1, 'colorful'),
(555, 1, 1, 'anodized'),
(556, 1, 1, 'aluminum'),
(557, 1, 1, 'complements'),
(558, 1, 1, 'simple'),
(559, 1, 1, 'original'),
(560, 1, 1, 'silver'),
(660, 1, 4, 'shuffle'),
(661, 1, 4, 'walkman'),
(662, 1, 4, 'portatil'),
(663, 1, 4, 'del'),
(664, 1, 4, 'mundo'),
(665, 1, 4, 'rojo'),
(666, 1, 4, 'enlace'),
(667, 1, 4, 'inmediato'),
(668, 1, 4, 'lleva'),
(669, 1, 4, 'hasta'),
(670, 1, 4, '500'),
(671, 1, 4, 'colgadas'),
(672, 1, 4, 'manga'),
(673, 1, 4, 'cinturon'),
(674, 1, 4, 'pantalon'),
(675, 1, 4, 'presume'),
(676, 1, 4, 'con'),
(677, 1, 4, 'como'),
(678, 1, 4, 'signo'),
(679, 1, 4, 'exterior'),
(680, 1, 4, 'pasion'),
(681, 1, 4, 'por'),
(682, 1, 4, 'existen'),
(683, 1, 4, 'cuatro'),
(684, 1, 4, 'llamativos'),
(685, 1, 4, 'llena'),
(686, 1, 4, 'itunes'),
(687, 1, 4, 'una'),
(688, 1, 4, 'enorme'),
(689, 1, 4, 'tienda'),
(690, 1, 4, 'dedicada'),
(691, 1, 4, 'diversion'),
(692, 1, 4, 'coleccion'),
(693, 1, 4, 'organizada'),
(694, 1, 4, 'perfectamente'),
(695, 1, 4, 'jukebox'),
(696, 1, 4, 'tan'),
(697, 1, 4, 'solo'),
(698, 1, 4, 'clic'),
(699, 1, 4, 'puedes'),
(700, 1, 4, 'llenar'),
(701, 1, 4, 'tecnicolor'),
(702, 1, 4, 'presenta'),
(703, 1, 4, 'vivos'),
(704, 1, 4, 'realzan'),
(705, 1, 4, 'estilizado'),
(706, 1, 4, 'anodizado'),
(707, 1, 4, 'elige'),
(708, 1, 4, 'plateado'),
(709, 1, 4, 'origen'),
(710, 1, 5, 'shuffle'),
(711, 1, 5, 'baladeur'),
(712, 1, 5, 'portable'),
(713, 1, 5, 'monde'),
(714, 1, 5, 'clippe'),
(715, 1, 5, 'maintenant'),
(716, 1, 5, 'rouge'),
(717, 1, 5, 'lien'),
(718, 1, 5, 'immediat'),
(719, 1, 5, 'portez'),
(720, 1, 5, 'jusqu'),
(721, 1, 5, '500'),
(722, 1, 5, 'accrochees'),
(723, 1, 5, 'manche'),
(724, 1, 5, 'ceinture'),
(725, 1, 5, 'short'),
(726, 1, 5, 'arborez'),
(727, 1, 5, 'comme'),
(728, 1, 5, 'signe'),
(729, 1, 5, 'exterieur'),
(730, 1, 5, 'passion'),
(731, 1, 5, 'existe'),
(732, 1, 5, 'quatre'),
(733, 1, 5, 'encore'),
(734, 1, 5, 'eclatants'),
(735, 1, 5, 'emplissez'),
(736, 1, 5, 'itunes'),
(737, 1, 5, 'immense'),
(738, 1, 5, 'magasin'),
(739, 1, 5, 'dedie'),
(740, 1, 5, 'divertissement'),
(741, 1, 5, 'collection'),
(742, 1, 5, 'musicale'),
(743, 1, 5, 'parfaitement'),
(744, 1, 5, 'organisee'),
(745, 1, 5, 'jukebox'),
(746, 1, 5, 'pouvez'),
(747, 1, 5, 'seul'),
(748, 1, 5, 'clic'),
(749, 1, 5, 'remplir'),
(750, 1, 5, 'technicolor'),
(751, 1, 5, 'affiche'),
(752, 1, 5, 'intenses'),
(753, 1, 5, 'rehaussent'),
(754, 1, 5, 'epure'),
(755, 1, 5, 'boitier'),
(756, 1, 5, 'aluminium'),
(757, 1, 5, 'anodise'),
(758, 1, 5, 'choisissez'),
(759, 1, 5, 'parmi'),
(760, 1, 5, 'argente'),
(761, 1, 5, 'origine'),
(803, 1, 1, 'macbook'),
(804, 1, 1, 'air'),
(805, 1, 1, 'ultrathin'),
(806, 1, 1, 'ultraportable'),
(807, 1, 1, 'ultra'),
(808, 1, 1, 'unlike'),
(809, 1, 1, 'anything'),
(810, 1, 1, 'else'),
(811, 1, 1, 'don'),
(812, 1, 1, 'lose'),
(813, 1, 1, 'inches'),
(814, 1, 1, 'pounds'),
(815, 1, 1, 'overnight'),
(816, 1, 1, 'result'),
(817, 1, 1, 'rethinking'),
(818, 1, 1, 'conventions'),
(819, 1, 1, 'multiple'),
(820, 1, 1, 'wireless'),
(821, 1, 1, 'innovations'),
(822, 1, 1, 'breakthrough'),
(823, 1, 1, 'mobile'),
(824, 1, 1, 'computing'),
(825, 1, 1, 'suddenly'),
(826, 1, 1, 'has'),
(827, 1, 1, 'standard'),
(828, 1, 1, 'nearly'),
(829, 1, 1, 'thin'),
(830, 1, 1, 'index'),
(831, 1, 1, 'finger'),
(832, 1, 1, 'practically'),
(833, 1, 1, 'every'),
(834, 1, 1, 'detail'),
(835, 1, 1, 'could'),
(836, 1, 1, 'streamlined'),
(837, 1, 1, 'been'),
(838, 1, 1, 'yet'),
(839, 1, 1, 'still'),
(840, 1, 1, '133inch'),
(841, 1, 1, 'widescreen'),
(842, 1, 1, 'led'),
(843, 1, 1, 'display'),
(844, 1, 1, 'fullsize'),
(845, 1, 1, 'keyboard'),
(846, 1, 1, 'large'),
(847, 1, 1, 'multitouch'),
(848, 1, 1, 'trackpad'),
(849, 1, 1, 'incomparably'),
(850, 1, 1, 'portable'),
(851, 1, 1, 'without'),
(852, 1, 1, 'usual'),
(853, 1, 1, 'screen'),
(854, 1, 1, 'compromises'),
(855, 1, 1, 'incredible'),
(856, 1, 1, 'thinness'),
(857, 1, 1, 'numerous'),
(858, 1, 1, 'size'),
(859, 1, 1, 'weightshaving'),
(860, 1, 1, 'from'),
(861, 1, 1, 'slimmer'),
(862, 1, 1, 'hard'),
(863, 1, 1, 'drive'),
(864, 1, 1, 'strategically'),
(865, 1, 1, 'hidden'),
(866, 1, 1, 'ports'),
(867, 1, 1, 'lowerprofile'),
(868, 1, 1, 'battery'),
(869, 1, 1, 'everything'),
(870, 1, 1, 'considered'),
(871, 1, 1, 'reconsidered'),
(872, 1, 1, 'engineered'),
(873, 1, 1, 'take'),
(874, 1, 1, 'full'),
(875, 1, 1, 'advantage'),
(876, 1, 1, 'which'),
(877, 1, 1, '80211n'),
(878, 1, 1, 'wifi'),
(879, 1, 1, 'fast'),
(880, 1, 1, 'available'),
(881, 1, 1, 'people'),
(882, 1, 1, 'are'),
(883, 1, 1, 'truly'),
(884, 1, 1, 'living'),
(885, 1, 1, 'untethered'),
(886, 1, 1, 'buying'),
(887, 1, 1, 'renting'),
(888, 1, 1, 'movies'),
(889, 1, 1, 'online'),
(890, 1, 1, 'downloading'),
(891, 1, 1, 'software'),
(892, 1, 1, 'sharing'),
(893, 1, 1, 'storing'),
(894, 1, 1, 'files'),
(895, 1, 1, 'web'),
(896, 1, 1, 'laptops'),
(897, 1, 1, '80gb'),
(898, 1, 1, 'parallel'),
(899, 1, 1, 'ata'),
(900, 1, 1, '4200'),
(901, 1, 1, 'rpm'),
(902, 1, 1, '160ghz'),
(903, 1, 1, 'intel'),
(904, 1, 1, 'core'),
(905, 1, 1, 'duo'),
(906, 1, 1, 'optional'),
(907, 1, 1, '64gb'),
(908, 1, 1, 'solidstate'),
(909, 1, 1, '180ghz'),
(1135, 1, 4, 'macbook'),
(1136, 1, 4, 'air'),
(1137, 1, 4, 'ultra'),
(1138, 1, 4, 'fino'),
(1139, 1, 4, 'diferente'),
(1140, 1, 4, 'resto'),
(1141, 1, 4, 'pero'),
(1142, 1, 4, 'pierden'),
(1143, 1, 4, 'kilos'),
(1144, 1, 4, 'centimetros'),
(1145, 1, 4, 'noche'),
(1146, 1, 4, 'esto'),
(1147, 1, 4, 'resultado'),
(1148, 1, 4, 'invento'),
(1149, 1, 4, 'normas'),
(1150, 1, 4, 'sinfin'),
(1151, 1, 4, 'novedades'),
(1152, 1, 4, 'sin'),
(1153, 1, 4, 'cable'),
(1154, 1, 4, 'revolucion'),
(1155, 1, 4, 'informatica'),
(1156, 1, 4, 'movil'),
(1157, 1, 4, 'adquiere'),
(1158, 1, 4, 'dimension'),
(1159, 1, 4, 'casi'),
(1160, 1, 4, 'dedo'),
(1161, 1, 4, 'simplificado'),
(1162, 1, 4, 'maximo'),
(1163, 1, 4, 'pesar'),
(1164, 1, 4, 'ello'),
(1165, 1, 4, 'dispone'),
(1166, 1, 4, 'pantalla'),
(1167, 1, 4, 'panoramica'),
(1168, 1, 4, '133'),
(1169, 1, 4, 'pulgadas'),
(1170, 1, 4, 'teclado'),
(1171, 1, 4, 'completo'),
(1172, 1, 4, 'amplio'),
(1173, 1, 4, 'trackpad'),
(1174, 1, 4, 'multitouch'),
(1175, 1, 4, '100'),
(1176, 1, 4, 'evitara'),
(1177, 1, 4, 'tener'),
(1178, 1, 4, 'hacer'),
(1179, 1, 4, 'compromiso'),
(1180, 1, 4, 'concierne'),
(1181, 1, 4, 'increible'),
(1182, 1, 4, 'sutileza'),
(1183, 1, 4, 'gran'),
(1184, 1, 4, 'numero'),
(1185, 1, 4, 'innovaciones'),
(1186, 1, 4, 'materia'),
(1187, 1, 4, 'reduccion'),
(1188, 1, 4, 'tamano'),
(1189, 1, 4, 'peso'),
(1190, 1, 4, 'desde'),
(1191, 1, 4, 'disco'),
(1192, 1, 4, 'duro'),
(1193, 1, 4, 'puertos'),
(1194, 1, 4, 'disimulados'),
(1195, 1, 4, 'habilmente'),
(1196, 1, 4, 'pasando'),
(1197, 1, 4, 'bateria'),
(1198, 1, 4, 'plana'),
(1199, 1, 4, 'cada'),
(1200, 1, 4, 'detalle'),
(1201, 1, 4, 'considero'),
(1202, 1, 4, 'fuera'),
(1203, 1, 4, 'posible'),
(1204, 1, 4, 'fue'),
(1205, 1, 4, 'creado'),
(1206, 1, 4, 'elaborado'),
(1207, 1, 4, 'disfrutar'),
(1208, 1, 4, 'plenamente'),
(1209, 1, 4, 'inalambrico'),
(1210, 1, 4, 'norma'),
(1211, 1, 4, 'wifi'),
(1212, 1, 4, '80211n'),
(1213, 1, 4, 'rapida'),
(1214, 1, 4, 'accesible'),
(1215, 1, 4, 'permite'),
(1216, 1, 4, 'liberarse'),
(1217, 1, 4, 'completamente'),
(1218, 1, 4, 'cualquier'),
(1219, 1, 4, 'atadura'),
(1220, 1, 4, 'comprar'),
(1221, 1, 4, 'videos'),
(1222, 1, 4, 'linea'),
(1223, 1, 4, 'descargar'),
(1224, 1, 4, 'programas'),
(1225, 1, 4, 'almacenar'),
(1226, 1, 4, 'compartir'),
(1227, 1, 4, 'archivos'),
(1228, 1, 4, 'red'),
(1229, 1, 4, 'portatiles'),
(1230, 1, 4, 'pata'),
(1231, 1, 4, '200'),
(1232, 1, 4, 'min'),
(1233, 1, 4, 'intel'),
(1234, 1, 4, 'core'),
(1235, 1, 4, 'duo'),
(1236, 1, 4, 'ghz'),
(1237, 1, 4, 'ssd'),
(1238, 1, 4, 'solidstate'),
(1239, 1, 4, 'drive'),
(1240, 1, 5, 'macbook'),
(1241, 1, 5, 'air'),
(1242, 1, 5, 'ultra'),
(1243, 1, 5, 'fin'),
(1244, 1, 5, 'different'),
(1245, 1, 5, 'reste'),
(1246, 1, 5, 'mais'),
(1247, 1, 5, 'perd'),
(1248, 1, 5, 'kilos'),
(1249, 1, 5, 'centimetres'),
(1250, 1, 5, 'nuit'),
(1251, 1, 5, 'resultat'),
(1252, 1, 5, 'reinvention'),
(1253, 1, 5, 'normes'),
(1254, 1, 5, 'multitude'),
(1255, 1, 5, 'innovations'),
(1256, 1, 5, 'sans'),
(1257, 1, 5, 'fil'),
(1258, 1, 5, 'revolution'),
(1259, 1, 5, 'informatique'),
(1260, 1, 5, 'mobile'),
(1261, 1, 5, 'prend'),
(1262, 1, 5, 'soudain'),
(1263, 1, 5, 'dimension'),
(1264, 1, 5, 'presque'),
(1265, 1, 5, 'aussi'),
(1266, 1, 5, 'index'),
(1267, 1, 5, 'pratiquement'),
(1268, 1, 5, 'pouvait'),
(1269, 1, 5, 'etre'),
(1270, 1, 5, 'simplifie'),
(1271, 1, 5, 'ete'),
(1272, 1, 5, 'dispose'),
(1273, 1, 5, 'moins'),
(1274, 1, 5, 'ecran'),
(1275, 1, 5, 'panoramique'),
(1276, 1, 5, '133'),
(1277, 1, 5, 'pouces'),
(1278, 1, 5, 'clavier'),
(1279, 1, 5, 'complet'),
(1280, 1, 5, 'vaste'),
(1281, 1, 5, 'trackpad'),
(1282, 1, 5, 'multitouch'),
(1283, 1, 5, 'incomparablemen'),
(1284, 1, 5, 'evite'),
(1285, 1, 5, 'compromis'),
(1286, 1, 5, 'habituels'),
(1287, 1, 5, 'matiere'),
(1288, 1, 5, 'ultraportables'),
(1289, 1, 5, 'incroyable'),
(1290, 1, 5, 'finesse'),
(1291, 1, 5, 'grand'),
(1292, 1, 5, 'nombre'),
(1293, 1, 5, 'termes'),
(1294, 1, 5, 'reduction'),
(1295, 1, 5, 'taille'),
(1296, 1, 5, 'poids'),
(1297, 1, 5, 'disque'),
(1298, 1, 5, 'dur'),
(1299, 1, 5, 'ports'),
(1300, 1, 5, 'habilement'),
(1301, 1, 5, 'dissimules'),
(1302, 1, 5, 'passant'),
(1303, 1, 5, 'par'),
(1304, 1, 5, 'batterie'),
(1305, 1, 5, 'plate'),
(1306, 1, 5, 'chaque'),
(1307, 1, 5, 'detail'),
(1308, 1, 5, 'considere'),
(1309, 1, 5, 'reconsidere'),
(1310, 1, 5, 'esprit'),
(1311, 1, 5, 'concu'),
(1312, 1, 5, 'elabore'),
(1313, 1, 5, 'profiter'),
(1314, 1, 5, 'pleinement'),
(1315, 1, 5, 'lequel'),
(1316, 1, 5, 'norme'),
(1317, 1, 5, 'wifi'),
(1318, 1, 5, '80211n'),
(1319, 1, 5, 'rapide'),
(1320, 1, 5, 'accessible'),
(1321, 1, 5, 'elle'),
(1322, 1, 5, 'permet'),
(1323, 1, 5, 'veritablement'),
(1324, 1, 5, 'liberer'),
(1325, 1, 5, 'toute'),
(1326, 1, 5, 'attache'),
(1327, 1, 5, 'acheter'),
(1328, 1, 5, 'videos'),
(1329, 1, 5, 'ligne'),
(1330, 1, 5, 'telecharger'),
(1331, 1, 5, 'logiceeeeiels'),
(1332, 1, 5, 'stocker'),
(1333, 1, 5, 'partager'),
(1334, 1, 5, 'fichiers'),
(1335, 1, 5, 'sur'),
(1336, 1, 5, 'web'),
(1337, 1, 5, 'portables'),
(1338, 1, 5, 'macbookair'),
(1339, 1, 5, 'pata'),
(1340, 1, 5, '200'),
(1341, 1, 5, 'min'),
(1342, 1, 5, 'intel'),
(1343, 1, 5, 'core'),
(1344, 1, 5, 'duo'),
(1345, 1, 5, 'ghz'),
(1346, 1, 5, 'ssd'),
(1347, 1, 5, 'solidstate'),
(1348, 1, 5, 'drive'),
(1457, 1, 1, 'makes'),
(1458, 1, 1, 'easy'),
(1459, 1, 1, 'hit'),
(1460, 1, 1, 'road'),
(1461, 1, 1, 'thanks'),
(1462, 1, 1, 'its'),
(1463, 1, 1, 'tough'),
(1464, 1, 1, 'polycarbonate'),
(1465, 1, 1, 'case'),
(1466, 1, 1, 'builtin'),
(1467, 1, 1, 'technologies'),
(1468, 1, 1, 'innovative'),
(1469, 1, 1, 'magsafe'),
(1470, 1, 1, 'power'),
(1471, 1, 1, 'adapter'),
(1472, 1, 1, 'releases'),
(1473, 1, 1, 'automatically'),
(1474, 1, 1, 'someone'),
(1475, 1, 1, 'accidentally'),
(1476, 1, 1, 'trips'),
(1477, 1, 1, 'cord'),
(1478, 1, 1, 'larger'),
(1479, 1, 1, '250gb'),
(1480, 1, 1, 'store'),
(1481, 1, 1, 'growing'),
(1482, 1, 1, 'media'),
(1483, 1, 1, 'collections'),
(1484, 1, 1, 'valuable'),
(1485, 1, 1, 'data'),
(1486, 1, 1, '24ghz'),
(1487, 1, 1, 'models'),
(1488, 1, 1, 'include'),
(1489, 1, 1, '2gb'),
(1490, 1, 1, 'memory'),
(1491, 1, 1, 'perfect'),
(1492, 1, 1, 'running'),
(1493, 1, 1, 'favorite'),
(1494, 1, 1, 'applications'),
(1495, 1, 1, 'smoothly'),
(1496, 1, 1, 'superdrive'),
(1572, 1, 4, 'ofrece'),
(1573, 1, 4, 'libertad'),
(1574, 1, 4, 'gracias'),
(1575, 1, 4, 'resistente'),
(1576, 1, 4, 'policarbonato'),
(1577, 1, 4, 'tecnologia'),
(1578, 1, 4, 'adaptador'),
(1579, 1, 4, 'cargador'),
(1580, 1, 4, 'sector'),
(1581, 1, 4, 'innovador'),
(1582, 1, 4, 'desconecta'),
(1583, 1, 4, 'automaticamente'),
(1584, 1, 4, 'alguien'),
(1585, 1, 4, 'engancha'),
(1586, 1, 4, 'espacioso'),
(1587, 1, 4, 'capacidad'),
(1588, 1, 4, '250'),
(1589, 1, 4, 'colecciones'),
(1590, 1, 4, 'multimedia'),
(1591, 1, 4, 'expansion'),
(1592, 1, 4, 'datos'),
(1593, 1, 4, 'preciados'),
(1594, 1, 4, 'modelo'),
(1595, 1, 4, 'integra'),
(1596, 1, 4, 'memoria'),
(1597, 1, 4, 'estandar'),
(1598, 1, 4, 'ideal'),
(1599, 1, 4, 'realizar'),
(1600, 1, 4, 'dificultad'),
(1601, 1, 4, 'preferidas'),
(1602, 1, 4, 'superdrive'),
(1603, 1, 5, 'offre'),
(1604, 1, 5, 'liberte'),
(1605, 1, 5, 'mouvement'),
(1606, 1, 5, 'grace'),
(1607, 1, 5, 'son'),
(1608, 1, 5, 'resistant'),
(1609, 1, 5, 'polycarbonate'),
(1610, 1, 5, 'ses'),
(1611, 1, 5, 'technologies'),
(1612, 1, 5, 'integrees'),
(1613, 1, 5, 'adaptateur'),
(1614, 1, 5, 'secteur'),
(1615, 1, 5, 'magsafe'),
(1616, 1, 5, 'novateur'),
(1617, 1, 5, 'deconnecte'),
(1618, 1, 5, 'automatiquement'),
(1619, 1, 5, 'quelqu'),
(1620, 1, 5, 'pieds'),
(1621, 1, 5, 'spacieux'),
(1622, 1, 5, 'capacite'),
(1623, 1, 5, 'atteignant'),
(1624, 1, 5, '250'),
(1625, 1, 5, 'collections'),
(1626, 1, 5, 'multimedia'),
(1627, 1, 5, 'expansion'),
(1628, 1, 5, 'donnees'),
(1629, 1, 5, 'precieuses'),
(1630, 1, 5, 'modele'),
(1631, 1, 5, 'integre'),
(1632, 1, 5, 'memoire'),
(1633, 1, 5, 'standard'),
(1634, 1, 5, 'ideal'),
(1635, 1, 5, 'executer'),
(1636, 1, 5, 'souplesse'),
(1637, 1, 5, 'applications'),
(1638, 1, 5, 'preferees'),
(1639, 1, 5, 'superdrive'),
(1678, 1, 1, 'touch'),
(1679, 1, 1, 'revolutionary'),
(1680, 1, 1, 'interface'),
(1681, 1, 1, '35inch'),
(1682, 1, 1, 'color'),
(1683, 1, 1, '80211b'),
(1684, 1, 1, 'safari'),
(1685, 1, 1, 'youtube'),
(1686, 1, 1, 'mail'),
(1687, 1, 1, 'stocks'),
(1688, 1, 1, 'weather'),
(1689, 1, 1, 'notes'),
(1690, 1, 1, 'maps'),
(1691, 1, 1, 'five'),
(1692, 1, 1, 'handson'),
(1693, 1, 1, 'rich'),
(1694, 1, 1, 'html'),
(1695, 1, 1, 'email'),
(1696, 1, 1, 'photos'),
(1697, 1, 1, 'well'),
(1698, 1, 1, 'pdf'),
(1699, 1, 1, 'word'),
(1700, 1, 1, 'excel'),
(1701, 1, 1, 'attachments'),
(1702, 1, 1, 'get'),
(1703, 1, 1, 'directions'),
(1704, 1, 1, 'realtime'),
(1705, 1, 1, 'traffic'),
(1706, 1, 1, 'information'),
(1707, 1, 1, 'read'),
(1708, 1, 1, 'stock'),
(1709, 1, 1, 'reports'),
(1710, 1, 1, 'technology'),
(1711, 1, 1, 'built'),
(1712, 1, 1, 'gorgeous'),
(1713, 1, 1, 'lets'),
(1714, 1, 1, 'pinch'),
(1715, 1, 1, 'zoom'),
(1716, 1, 1, 'scroll'),
(1717, 1, 1, 'flick'),
(1718, 1, 1, 'fingers'),
(1719, 1, 1, 'internet'),
(1720, 1, 1, 'pocket'),
(1721, 1, 1, 'browser'),
(1722, 1, 1, 'see'),
(1723, 1, 1, 'websites'),
(1724, 1, 1, 'way'),
(1725, 1, 1, 'they'),
(1726, 1, 1, 'were'),
(1727, 1, 1, 'seen'),
(1728, 1, 1, 'out'),
(1729, 1, 1, 'tap'),
(1730, 1, 1, 'add'),
(1731, 1, 1, 'home'),
(1732, 1, 1, 'quick'),
(1733, 1, 1, 'access'),
(1734, 1, 1, 'sites'),
(1735, 1, 1, 'what'),
(1736, 1, 1, 'box'),
(1737, 1, 1, 'earphones'),
(1738, 1, 1, 'usb'),
(1739, 1, 1, 'cable'),
(1740, 1, 1, 'dock'),
(1741, 1, 1, 'polishing'),
(1742, 1, 1, 'cloth'),
(1743, 1, 1, 'stand'),
(1744, 1, 1, 'start'),
(1745, 1, 1, 'guide'),
(1746, 1, 1, '32gb'),
(1898, 1, 4, 'touch'),
(1899, 1, 4, 'interfaz'),
(1900, 1, 4, 'revolucionaria'),
(1901, 1, 4, 'color'),
(1902, 1, 4, '80211b'),
(1903, 1, 4, 'espesor'),
(1904, 1, 4, 'safari'),
(1905, 1, 4, 'youtube'),
(1906, 1, 4, 'music'),
(1907, 1, 4, 'store'),
(1908, 1, 4, 'correo'),
(1909, 1, 4, 'mapas'),
(1910, 1, 4, 'bolsa'),
(1911, 1, 4, 'tiempo'),
(1912, 1, 4, 'notas'),
(1913, 1, 4, 'cinco'),
(1914, 1, 4, 'mano'),
(1915, 1, 4, 'consulta'),
(1916, 1, 4, 'formato'),
(1917, 1, 4, 'html'),
(1918, 1, 4, 'enriquecido'),
(1919, 1, 4, 'fotos'),
(1920, 1, 4, 'ficheros'),
(1921, 1, 4, 'adjuntos'),
(1922, 1, 4, 'pdf'),
(1923, 1, 4, 'word'),
(1924, 1, 4, 'excel'),
(1925, 1, 4, 'consigue'),
(1926, 1, 4, 'itinerarios'),
(1927, 1, 4, 'informacion'),
(1928, 1, 4, 'sobre'),
(1929, 1, 4, 'estado'),
(1930, 1, 4, 'carreteras'),
(1931, 1, 4, 'real'),
(1932, 1, 4, 'escribe'),
(1933, 1, 4, 'alcanza'),
(1934, 1, 4, 'otras'),
(1935, 1, 4, 'cosas'),
(1936, 1, 4, 'integrada'),
(1937, 1, 4, 'magnifica'),
(1938, 1, 4, 'permitira'),
(1939, 1, 4, 'efectuar'),
(1940, 1, 4, 'zoom'),
(1941, 1, 4, 'hacia'),
(1942, 1, 4, 'adelante'),
(1943, 1, 4, 'atras'),
(1944, 1, 4, 'pasar'),
(1945, 1, 4, 'ojear'),
(1946, 1, 4, 'paginas'),
(1947, 1, 4, 'ayuda'),
(1948, 1, 4, 'dedos'),
(1949, 1, 4, 'internet'),
(1950, 1, 4, 'bolsillo'),
(1951, 1, 4, 'navegador'),
(1952, 1, 4, 'podras'),
(1953, 1, 4, 'consultar'),
(1954, 1, 4, 'sitios'),
(1955, 1, 4, 'web'),
(1956, 1, 4, 'compaginacion'),
(1957, 1, 4, 'simple'),
(1958, 1, 4, 'presion'),
(1959, 1, 4, 'contenido'),
(1960, 1, 4, 'estuche'),
(1961, 1, 4, 'auriculares'),
(1962, 1, 4, 'usb'),
(1963, 1, 4, 'dock'),
(1964, 1, 4, 'pano'),
(1965, 1, 4, 'limpieza'),
(1966, 1, 4, 'base'),
(1967, 1, 4, 'guia'),
(1968, 1, 4, 'inicio'),
(1969, 1, 4, 'rapido'),
(1970, 1, 4, 'titulo'),
(1971, 1, 4, 'parrafo'),
(1972, 1, 4, '32gb'),
(1973, 1, 5, 'touch'),
(1974, 1, 5, 'interface'),
(1975, 1, 5, 'revolutionnaire'),
(1976, 1, 5, 'couleur'),
(1977, 1, 5, 'pouceswifi'),
(1978, 1, 5, '80211b'),
(1979, 1, 5, 'epaisseursafari'),
(1980, 1, 5, 'youtube'),
(1981, 1, 5, 'music'),
(1982, 1, 5, 'store'),
(1983, 1, 5, 'courrier'),
(1984, 1, 5, 'cartes'),
(1985, 1, 5, 'bourse'),
(1986, 1, 5, 'meteo'),
(1987, 1, 5, 'notes'),
(1988, 1, 5, 'titre'),
(1989, 1, 5, 'paragraphe'),
(1990, 1, 5, 'cinq'),
(1991, 1, 5, 'sous'),
(1992, 1, 5, 'main'),
(1993, 1, 5, 'consultez'),
(1994, 1, 5, 'emails'),
(1995, 1, 5, 'format'),
(1996, 1, 5, 'html'),
(1997, 1, 5, 'enrichi'),
(1998, 1, 5, 'photos'),
(1999, 1, 5, 'pieces'),
(2000, 1, 5, 'jointes'),
(2001, 1, 5, 'pdf'),
(2002, 1, 5, 'word'),
(2003, 1, 5, 'excel'),
(2004, 1, 5, 'obtenez'),
(2005, 1, 5, 'itineraires'),
(2006, 1, 5, 'informations'),
(2007, 1, 5, 'etat'),
(2008, 1, 5, 'circulation'),
(2009, 1, 5, 'temps'),
(2010, 1, 5, 'reel'),
(2011, 1, 5, 'redigez'),
(2012, 1, 5, 'cours'),
(2013, 1, 5, 'bulletins'),
(2014, 1, 5, 'touchez'),
(2015, 1, 5, 'doigt'),
(2016, 1, 5, 'entre'),
(2017, 1, 5, 'autres'),
(2018, 1, 5, 'technologie'),
(2019, 1, 5, 'integree'),
(2020, 1, 5, 'superbe'),
(2021, 1, 5, 'effectuer'),
(2022, 1, 5, 'zooms'),
(2023, 1, 5, 'avant'),
(2024, 1, 5, 'arriere'),
(2025, 1, 5, 'faire'),
(2026, 1, 5, 'defiler'),
(2027, 1, 5, 'feuilleter'),
(2028, 1, 5, 'pages'),
(2029, 1, 5, 'aide'),
(2030, 1, 5, 'seuls'),
(2031, 1, 5, 'doigts'),
(2032, 1, 5, 'internet'),
(2033, 1, 5, 'poche'),
(2034, 1, 5, 'navigateur'),
(2035, 1, 5, 'safari'),
(2036, 1, 5, 'consulter'),
(2037, 1, 5, 'sites'),
(2038, 1, 5, 'leur'),
(2039, 1, 5, 'mise'),
(2040, 1, 5, 'page'),
(2041, 1, 5, 'zoom'),
(2042, 1, 5, 'simple'),
(2043, 1, 5, 'pression'),
(2044, 1, 5, 'contenu'),
(2045, 1, 5, 'coffret'),
(2046, 1, 5, 'ecouteurs'),
(2047, 1, 5, 'cable'),
(2048, 1, 5, 'usb'),
(2049, 1, 5, 'dock'),
(2050, 1, 5, 'chiffon'),
(2051, 1, 5, 'nettoyage'),
(2052, 1, 5, 'support'),
(2053, 1, 5, 'guide'),
(2054, 1, 5, 'demarrage'),
(2055, 1, 5, 'tactile'),
(2056, 1, 5, '32go'),
(2132, 1, 1, 'belkin'),
(2133, 1, 1, 'leather'),
(2134, 1, 1, 'folio'),
(2135, 1, 1, 'chocolate'),
(2136, 1, 1, 'lorem'),
(2137, 1, 1, 'ipsum'),
(2138, 1, 1, 'accessories'),
(2151, 1, 4, 'leather'),
(2152, 1, 4, 'case'),
(2153, 1, 4, 'chocolate'),
(2154, 1, 4, 'este'),
(2155, 1, 4, 'cuero'),
(2156, 1, 4, 'ultima'),
(2157, 1, 4, 'moda'),
(2158, 1, 4, 'garantiza'),
(2159, 1, 4, 'completa'),
(2160, 1, 4, 'proteccion'),
(2161, 1, 4, 'contra'),
(2162, 1, 4, 'aranazos'),
(2163, 1, 4, 'pequenos'),
(2164, 1, 4, 'contratiempos'),
(2165, 1, 4, 'vida'),
(2166, 1, 4, 'diaria'),
(2167, 1, 4, 'elegante'),
(2168, 1, 4, 'compacto'),
(2169, 1, 4, 'meter'),
(2170, 1, 4, 'directamente'),
(2171, 1, 4, 'bolso'),
(2172, 1, 4, 'caracteristicas'),
(2173, 1, 4, 'suave'),
(2174, 1, 4, 'acceso'),
(2175, 1, 4, 'tecla'),
(2176, 1, 4, 'hold'),
(2177, 1, 4, 'cierre'),
(2178, 1, 4, 'magnetico'),
(2179, 1, 4, 'conector'),
(2180, 1, 4, 'salva'),
(2181, 1, 4, 'pantallas'),
(2182, 1, 4, 'accesorios'),
(2183, 1, 5, 'housse'),
(2184, 1, 5, 'portefeuille'),
(2185, 1, 5, 'cuir'),
(2186, 1, 5, 'chocolat'),
(2187, 1, 5, 'cet'),
(2188, 1, 5, 'etui'),
(2189, 1, 5, 'tendance'),
(2190, 1, 5, 'assure'),
(2191, 1, 5, 'protection'),
(2192, 1, 5, 'complete'),
(2193, 1, 5, 'contre'),
(2194, 1, 5, 'eraflures'),
(2195, 1, 5, 'petits'),
(2196, 1, 5, 'aleas'),
(2197, 1, 5, 'vie'),
(2198, 1, 5, 'quotidienne'),
(2199, 1, 5, 'conception'),
(2200, 1, 5, 'elegante'),
(2201, 1, 5, 'compacte'),
(2202, 1, 5, 'glisser'),
(2203, 1, 5, 'directement'),
(2204, 1, 5, 'sac'),
(2205, 1, 5, 'caracteristique'),
(2206, 1, 5, 'doux'),
(2207, 1, 5, 'acces'),
(2208, 1, 5, 'bouton'),
(2209, 1, 5, 'hold'),
(2210, 1, 5, 'fermeture'),
(2211, 1, 5, 'magnetique'),
(2212, 1, 5, 'connector'),
(2213, 1, 5, 'protegeecran'),
(2214, 1, 5, 'accessoires'),
(2223, 1, 1, 'shure'),
(2224, 1, 1, 'se210'),
(2225, 1, 1, 'soundisolating'),
(2226, 1, 1, 'iphone'),
(2227, 1, 1, 'evolved'),
(2228, 1, 1, 'monitor'),
(2229, 1, 1, 'roadtested'),
(2230, 1, 1, 'pro'),
(2231, 1, 1, 'musicians'),
(2232, 1, 1, 'perfected'),
(2233, 1, 1, 'engineers'),
(2234, 1, 1, 'lightweight'),
(2235, 1, 1, 'stylish'),
(2236, 1, 1, 'delivers'),
(2237, 1, 1, 'fullrange'),
(2238, 1, 1, 'audio'),
(2239, 1, 1, 'free'),
(2240, 1, 1, 'outside'),
(2241, 1, 1, 'noise'),
(2242, 1, 1, 'using'),
(2243, 1, 1, 'hidefinition'),
(2244, 1, 1, 'microspeakers'),
(2245, 1, 1, 'deliver'),
(2246, 1, 1, 'ergonomic'),
(2247, 1, 1, 'ideal'),
(2248, 1, 1, 'premium'),
(2249, 1, 1, 'onthego'),
(2250, 1, 1, 'listening'),
(2251, 1, 1, 'offer'),
(2252, 1, 1, 'accurate'),
(2253, 1, 1, 'reproduction'),
(2254, 1, 1, 'both'),
(2255, 1, 1, 'stereo'),
(2256, 1, 1, 'sourcesfor'),
(2257, 1, 1, 'ultimate'),
(2258, 1, 1, 'precision'),
(2259, 1, 1, 'highs'),
(2260, 1, 1, 'low'),
(2261, 1, 1, 'end'),
(2262, 1, 1, 'addition'),
(2263, 1, 1, 'flexible'),
(2264, 1, 1, 'allows'),
(2265, 1, 1, 'choose'),
(2266, 1, 1, 'comfortable'),
(2267, 1, 1, 'fit'),
(2268, 1, 1, 'variety'),
(2269, 1, 1, 'wearing'),
(2270, 1, 1, 'positions'),
(2271, 1, 1, 'microspeaker'),
(2272, 1, 1, 'single'),
(2273, 1, 1, 'balanced'),
(2274, 1, 1, 'armature'),
(2275, 1, 1, 'driver'),
(2276, 1, 1, 'detachable'),
(2277, 1, 1, 'modular'),
(2278, 1, 1, 'can'),
(2279, 1, 1, 'make'),
(2280, 1, 1, 'longer'),
(2281, 1, 1, 'shorter'),
(2282, 1, 1, 'depending'),
(2283, 1, 1, 'activity'),
(2284, 1, 1, 'connector'),
(2285, 1, 1, 'compatible'),
(2286, 1, 1, 'earphone'),
(2287, 1, 1, 'specifications'),
(2288, 1, 1, 'speaker'),
(2289, 1, 1, 'type'),
(2290, 1, 1, 'frequency'),
(2291, 1, 1, 'range'),
(2292, 1, 1, '25hz185khz'),
(2293, 1, 1, 'impedance'),
(2294, 1, 1, '1khz'),
(2295, 1, 1, 'ohms'),
(2296, 1, 1, 'sensitivity'),
(2297, 1, 1, '1mw'),
(2298, 1, 1, '114'),
(2299, 1, 1, 'spl'),
(2300, 1, 1, 'length'),
(2301, 1, 1, 'extension'),
(2302, 1, 1, '180'),
(2303, 1, 1, '450'),
(2304, 1, 1, '540'),
(2305, 1, 1, '1371'),
(2306, 1, 1, '360'),
(2307, 1, 1, '914'),
(2308, 1, 1, 'three'),
(2309, 1, 1, 'pairs'),
(2310, 1, 1, 'foam'),
(2311, 1, 1, 'earpiece'),
(2312, 1, 1, 'sleeves'),
(2313, 1, 1, 'small'),
(2314, 1, 1, 'medium'),
(2315, 1, 1, 'soft'),
(2316, 1, 1, 'flex'),
(2317, 1, 1, 'pair'),
(2318, 1, 1, 'tripleflange'),
(2319, 1, 1, 'carrying'),
(2320, 1, 1, 'warranty'),
(2321, 1, 1, 'twoyear'),
(2322, 1, 1, 'limited'),
(2323, 1, 1, 'details'),
(2324, 1, 1, 'please'),
(2325, 1, 1, 'visit'),
(2326, 1, 1, 'www'),
(2327, 1, 1, 'com'),
(2328, 1, 1, 'personalaudio'),
(2329, 1, 1, 'customersupport'),
(2330, 1, 1, 'productreturnsa'),
(2331, 1, 1, 'htm'),
(2332, 1, 1, 'mfr'),
(2333, 1, 1, 'se210aefs'),
(2334, 1, 1, 'note'),
(2335, 1, 1, 'products'),
(2336, 1, 1, 'sold'),
(2337, 1, 1, 'through'),
(2338, 1, 1, 'this'),
(2339, 1, 1, 'website'),
(2340, 1, 1, 'not'),
(2341, 1, 1, 'bear'),
(2342, 1, 1, 'brand'),
(2343, 1, 1, 'name'),
(2344, 1, 1, 'serviced'),
(2345, 1, 1, 'supported'),
(2346, 1, 1, 'exclusively'),
(2347, 1, 1, 'their'),
(2348, 1, 1, 'manufacturers'),
(2349, 1, 1, 'accordance'),
(2350, 1, 1, 'terms'),
(2351, 1, 1, 'conditions'),
(2352, 1, 1, 'packaged'),
(2353, 1, 1, 'does'),
(2354, 1, 1, 'apply'),
(2355, 1, 1, 'applebranded'),
(2356, 1, 1, 'even'),
(2357, 1, 1, 'contact'),
(2358, 1, 1, 'manufacturer'),
(2359, 1, 1, 'directly'),
(2360, 1, 1, 'technical'),
(2361, 1, 1, 'support'),
(2362, 1, 1, 'customer'),
(2363, 1, 1, 'service'),
(2364, 1, 1, 'incorporated'),
(2663, 1, 4, 'aislantes'),
(2664, 1, 4, 'sonido'),
(2665, 1, 4, 'shure'),
(2666, 1, 4, 'se210'),
(2667, 1, 4, 'aislamiento'),
(2668, 1, 4, 'ergonomicos'),
(2669, 1, 4, 'ligeros'),
(2670, 1, 4, 'ofrecen'),
(2671, 1, 4, 'reproduccion'),
(2672, 1, 4, 'fiel'),
(2673, 1, 4, 'proveniente'),
(2674, 1, 4, 'fuentes'),
(2675, 1, 4, 'audio'),
(2676, 1, 4, 'estereo'),
(2677, 1, 4, 'moviles'),
(2678, 1, 4, 'salon'),
(2679, 1, 4, 'elegantes'),
(2680, 1, 4, 'estan'),
(2681, 1, 4, 'basados'),
(2682, 1, 4, 'monitores'),
(2683, 1, 4, 'personales'),
(2684, 1, 4, 'musicos'),
(2685, 1, 4, 'profesionales'),
(2686, 1, 4, 'utilizan'),
(2687, 1, 4, 'carretera'),
(2688, 1, 4, 'ingenieros'),
(2689, 1, 4, 'han'),
(2690, 1, 4, 'perfeccionado'),
(2691, 1, 4, 'tambien'),
(2692, 1, 4, 'provistos'),
(2693, 1, 4, 'salida'),
(2694, 1, 4, 'gama'),
(2695, 1, 4, 'extendida'),
(2696, 1, 4, 'exenta'),
(2697, 1, 4, 'ruido'),
(2698, 1, 4, 'sonoro'),
(2699, 1, 4, 'almohadillas'),
(2700, 1, 4, 'provistas'),
(2701, 1, 4, 'bloquean'),
(2702, 1, 4, 'ambiente'),
(2703, 1, 4, 'combinadas'),
(2704, 1, 4, 'ergonomico'),
(2705, 1, 4, 'atractivo'),
(2706, 1, 4, 'modular'),
(2707, 1, 4, 'minimizan'),
(2708, 1, 4, 'intrusiones'),
(2709, 1, 4, 'permiten'),
(2710, 1, 4, 'concentrarte'),
(2711, 1, 4, 'creados'),
(2712, 1, 4, 'apasionados'),
(2713, 1, 4, 'quieren'),
(2714, 1, 4, 'aparato'),
(2715, 1, 4, 'evolucione'),
(2716, 1, 4, 'permitiran'),
(2717, 1, 4, 'llevar'),
(2718, 1, 4, 'alli'),
(2719, 1, 4, 'donde'),
(2720, 1, 4, 'vayas'),
(2721, 1, 4, 'microtransducto'),
(2722, 1, 4, 'alta'),
(2723, 1, 4, 'definicion'),
(2724, 1, 4, 'desarrollados'),
(2725, 1, 4, 'poder'),
(2726, 1, 4, 'audicion'),
(2727, 1, 4, 'calidad'),
(2728, 1, 4, 'durante'),
(2729, 1, 4, 'desplazamientos'),
(2730, 1, 4, 'unico'),
(2731, 1, 4, 'transductor'),
(2732, 1, 4, 'armazon'),
(2733, 1, 4, 'equilibrado'),
(2734, 1, 4, 'confort'),
(2735, 1, 4, 'restituye'),
(2736, 1, 4, 'espectaculo'),
(2737, 1, 4, 'directo'),
(2738, 1, 4, 'kit'),
(2739, 1, 4, 'universal'),
(2740, 1, 4, 'deluxe'),
(2741, 1, 4, 'incluye'),
(2742, 1, 4, 'siguientes'),
(2743, 1, 4, 'elementos'),
(2744, 1, 4, 'tienen'),
(2745, 1, 4, 'doble'),
(2746, 1, 4, 'funcion'),
(2747, 1, 4, 'bloquear'),
(2748, 1, 4, 'garantizar'),
(2749, 1, 4, 'estabilidad'),
(2750, 1, 4, 'personalizados'),
(2751, 1, 4, 'oreja'),
(2752, 1, 4, 'tres'),
(2753, 1, 4, 'tallas'),
(2754, 1, 4, 'espuma'),
(2755, 1, 4, 'flexibles'),
(2756, 1, 4, 'talla'),
(2757, 1, 4, 'estilo'),
(2758, 1, 4, 'almohadilla'),
(2759, 1, 4, 'mejor'),
(2760, 1, 4, 'convenga'),
(2761, 1, 4, 'buen'),
(2762, 1, 4, 'factor'),
(2763, 1, 4, 'clave'),
(2764, 1, 4, 'tanto'),
(2765, 1, 4, 'optimizar'),
(2766, 1, 4, 'respuesta'),
(2767, 1, 4, 'bajos'),
(2768, 1, 4, 'aumentar'),
(2769, 1, 4, 'prolongada'),
(2770, 1, 4, 'basandose'),
(2771, 1, 4, 'comentarios'),
(2772, 1, 4, 'numerosos'),
(2773, 1, 4, 'usuarios'),
(2774, 1, 4, 'solucion'),
(2775, 1, 4, 'separable'),
(2776, 1, 4, 'permitir'),
(2777, 1, 4, 'grado'),
(2778, 1, 4, 'personalizacion'),
(2779, 1, 4, 'precedentes'),
(2780, 1, 4, 'metro'),
(2781, 1, 4, 'adaptar'),
(2782, 1, 4, 'actividad'),
(2783, 1, 4, 'momento'),
(2784, 1, 4, 'transporte'),
(2785, 1, 4, 'ademas'),
(2786, 1, 4, 'guardar'),
(2787, 1, 4, 'manera'),
(2788, 1, 4, 'practica'),
(2789, 1, 4, 'garantia'),
(2790, 1, 4, 'limite'),
(2791, 1, 4, 'dos'),
(2792, 1, 4, 'anos'),
(2793, 1, 4, 'tiene'),
(2794, 1, 4, 'piezas'),
(2795, 1, 4, 'obra'),
(2796, 1, 4, 'tecnicas'),
(2797, 1, 4, 'tipo'),
(2798, 1, 4, 'sensibilidad'),
(2799, 1, 4, 'acustica'),
(2800, 1, 4, '114'),
(2801, 1, 4, 'impedancia'),
(2802, 1, 4, 'khz'),
(2803, 1, 4, 'frecuencias'),
(2804, 1, 4, '185'),
(2805, 1, 4, 'longitud'),
(2806, 1, 4, 'alargador'),
(2807, 1, 4, '136'),
(2808, 1, 4, 'caja'),
(2809, 1, 4, 'altavoces'),
(2810, 1, 4, 'incorporated'),
(2811, 1, 5, 'isolation'),
(2812, 1, 5, 'sonore'),
(2813, 1, 5, 'shure'),
(2814, 1, 5, 'se210'),
(2815, 1, 5, 'ergonomiques'),
(2816, 1, 5, 'legers'),
(2817, 1, 5, 'offrent'),
(2818, 1, 5, 'reproduction'),
(2819, 1, 5, 'audio'),
(2820, 1, 5, 'fidele'),
(2821, 1, 5, 'provenance'),
(2822, 1, 5, 'sources'),
(2823, 1, 5, 'stereo'),
(2824, 1, 5, 'salon'),
(2825, 1, 5, 'bases'),
(2826, 1, 5, 'moniteurs'),
(2827, 1, 5, 'personnels'),
(2828, 1, 5, 'testee'),
(2829, 1, 5, 'route'),
(2830, 1, 5, 'musiciens'),
(2831, 1, 5, 'professionnels'),
(2832, 1, 5, 'perfectionnee'),
(2833, 1, 5, 'ingenieurs'),
(2834, 1, 5, 'elegants'),
(2835, 1, 5, 'fournissent'),
(2836, 1, 5, 'sortie'),
(2837, 1, 5, 'gamme'),
(2838, 1, 5, 'etendue'),
(2839, 1, 5, 'exempte'),
(2840, 1, 5, 'bruit'),
(2841, 1, 5, 'externe'),
(2842, 1, 5, 'embouts'),
(2843, 1, 5, 'fournis'),
(2844, 1, 5, 'bloquent'),
(2845, 1, 5, 'ambiant'),
(2846, 1, 5, 'combines'),
(2847, 1, 5, 'ergonomique'),
(2848, 1, 5, 'seduisant'),
(2849, 1, 5, 'modulaire'),
(2850, 1, 5, 'ils'),
(2851, 1, 5, 'minimisent'),
(2852, 1, 5, 'intrusions'),
(2853, 1, 5, 'permettant'),
(2854, 1, 5, 'concentrer'),
(2855, 1, 5, 'concus'),
(2856, 1, 5, 'amoureux'),
(2857, 1, 5, 'souhaitent'),
(2858, 1, 5, 'evoluer'),
(2859, 1, 5, 'appareil'),
(2860, 1, 5, 'permettent'),
(2861, 1, 5, 'emmener'),
(2862, 1, 5, 'performance'),
(2863, 1, 5, 'microtransducte'),
(2864, 1, 5, 'haute'),
(2865, 1, 5, 'definition'),
(2866, 1, 5, 'developpes'),
(2867, 1, 5, 'ecoute'),
(2868, 1, 5, 'qualite'),
(2869, 1, 5, 'superieure'),
(2870, 1, 5, 'deplacement'),
(2871, 1, 5, 'utilisent'),
(2872, 1, 5, 'transducteur'),
(2873, 1, 5, 'armature'),
(2874, 1, 5, 'equilibree'),
(2875, 1, 5, 'beneficier'),
(2876, 1, 5, 'confort'),
(2877, 1, 5, 'epoustouflant'),
(2878, 1, 5, 'restitue'),
(2879, 1, 5, 'tous'),
(2880, 1, 5, 'details'),
(2881, 1, 5, 'spectacle'),
(2882, 1, 5, 'live'),
(2883, 1, 5, 'kit'),
(2884, 1, 5, 'universel'),
(2885, 1, 5, 'deluxe'),
(2886, 1, 5, 'comprend'),
(2887, 1, 5, 'elements'),
(2888, 1, 5, 'suivants'),
(2889, 1, 5, 'inclus'),
(2890, 1, 5, 'ont'),
(2891, 1, 5, 'double'),
(2892, 1, 5, 'role'),
(2893, 1, 5, 'bloquer'),
(2894, 1, 5, 'bruits'),
(2895, 1, 5, 'ambiants'),
(2896, 1, 5, 'garantir'),
(2897, 1, 5, 'maintien'),
(2898, 1, 5, 'personnalises'),
(2899, 1, 5, 'oreille'),
(2900, 1, 5, 'differente'),
(2901, 1, 5, 'trois'),
(2902, 1, 5, 'tailles'),
(2903, 1, 5, 'mousse'),
(2904, 1, 5, 'flexibles'),
(2905, 1, 5, 'style'),
(2906, 1, 5, 'embout'),
(2907, 1, 5, 'conviennent'),
(2908, 1, 5, 'mieux'),
(2909, 1, 5, 'bonne'),
(2910, 1, 5, 'etancheite'),
(2911, 1, 5, 'facteur'),
(2912, 1, 5, 'cle'),
(2913, 1, 5, 'optimiser'),
(2914, 1, 5, 'reponse'),
(2915, 1, 5, 'basses'),
(2916, 1, 5, 'ainsi'),
(2917, 1, 5, 'accroitre'),
(2918, 1, 5, 'prolongee'),
(2919, 1, 5, 'basant'),
(2920, 1, 5, 'commentaires'),
(2921, 1, 5, 'nombreux'),
(2922, 1, 5, 'utilisateurs'),
(2923, 1, 5, 'developpe'),
(2924, 1, 5, 'solution'),
(2925, 1, 5, 'detachable'),
(2926, 1, 5, 'permettre'),
(2927, 1, 5, 'degre'),
(2928, 1, 5, 'personnalisatio'),
(2929, 1, 5, 'precedent'),
(2930, 1, 5, 'metre'),
(2931, 1, 5, 'fourni'),
(2932, 1, 5, 'adapter'),
(2933, 1, 5, 'fonction'),
(2934, 1, 5, 'activite'),
(2935, 1, 5, 'application'),
(2936, 1, 5, 'transport'),
(2937, 1, 5, 'outre'),
(2938, 1, 5, 'compact'),
(2939, 1, 5, 'ranger'),
(2940, 1, 5, 'maniere'),
(2941, 1, 5, 'pratique'),
(2942, 1, 5, 'encombres'),
(2943, 1, 5, 'garantie'),
(2944, 1, 5, 'limitee'),
(2945, 1, 5, 'deux'),
(2946, 1, 5, 'ans'),
(2947, 1, 5, 'achetee'),
(2948, 1, 5, 'couverte'),
(2949, 1, 5, 'maind'),
(2950, 1, 5, 'oeuvre'),
(2951, 1, 5, 'techniques'),
(2952, 1, 5, 'type'),
(2953, 1, 5, 'sensibilite'),
(2954, 1, 5, 'acoustique'),
(2955, 1, 5, '114'),
(2956, 1, 5, 'impedance'),
(2957, 1, 5, 'khz'),
(2958, 1, 5, 'frequences'),
(2959, 1, 5, '185'),
(2960, 1, 5, 'longueur'),
(2961, 1, 5, 'rallonge'),
(2962, 1, 5, '136'),
(2963, 1, 5, 'incorporated'),
(2964, 1, 5, 'casque'),
(2965, 1, 5, 'marche');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_sekeyword`
--
-- Creación: 16-01-2013 a las 21:30:06
-- Última actualización: 16-01-2013 a las 21:30:06
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:34:05
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'liniers', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_group`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_url`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost/tododarmey', 'localhost/tododarmey', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:20
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '124.580000', 1, '0.050000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_priority`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 17-01-2013 a las 05:18:38
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group'),
(2, 2, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition_group`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_state`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:19
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Volcado de datos para la tabla `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_statssearch`
--
-- Creación: 16-01-2013 a las 21:30:07
-- Última actualización: 16-01-2013 a las 21:30:07
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_available`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:19
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Volcado de datos para la tabla `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 160, 0, 2),
(2, 2, 0, 1, 0, 120, 0, 2),
(3, 3, 0, 1, 0, 400, 0, 2),
(4, 4, 0, 1, 0, 75, 0, 2),
(5, 5, 0, 1, 0, 120, 0, 2),
(6, 6, 0, 1, 0, 25, 0, 2),
(7, 7, 0, 1, 0, 15, 0, 2),
(8, 2, 1, 1, 0, 30, 0, 2),
(9, 2, 2, 1, 0, 30, 0, 2),
(10, 2, 3, 1, 0, 30, 0, 2),
(11, 2, 4, 1, 0, 30, 0, 2),
(12, 3, 5, 1, 0, 100, 0, 2),
(13, 3, 6, 1, 0, 100, 0, 2),
(14, 3, 7, 1, 0, 100, 0, 2),
(15, 3, 8, 1, 0, 100, 0, 2),
(16, 5, 9, 1, 0, 40, 0, 2),
(17, 5, 10, 1, 0, 40, 0, 2),
(18, 5, 11, 1, 0, 40, 0, 2),
(19, 1, 12, 1, 0, 10, 0, 2),
(20, 1, 13, 1, 0, 10, 0, 2),
(21, 1, 14, 1, 0, 10, 0, 2),
(22, 1, 15, 1, 0, 10, 0, 2),
(23, 1, 16, 1, 0, 10, 0, 2),
(24, 1, 17, 1, 0, 10, 0, 2),
(25, 1, 18, 1, 0, 10, 0, 2),
(26, 1, 19, 1, 0, 10, 0, 2),
(27, 1, 20, 1, 0, 10, 0, 2),
(28, 1, 21, 1, 0, 10, 0, 2),
(29, 1, 22, 1, 0, 10, 0, 2),
(30, 1, 23, 1, 0, 10, 0, 2),
(31, 1, 24, 1, 0, 10, 0, 2),
(32, 1, 25, 1, 0, 10, 0, 2),
(33, 1, 26, 1, 0, 10, 0, 2),
(34, 1, 27, 1, 0, 10, 0, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:56
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2013-01-16 22:29:56', '2013-01-16 22:29:56', 0),
(2, -1, '2013-01-16 22:29:56', '2013-01-16 22:29:56', 0),
(3, -1, '2013-01-16 22:29:56', '2013-01-16 22:29:56', 0),
(4, -1, '2013-01-16 22:29:56', '2013-01-16 22:29:56', 0),
(5, 1, '2013-01-16 22:29:56', '2013-01-16 22:29:56', 0),
(6, -1, '2013-01-16 22:29:56', '2013-01-16 22:29:56', 0),
(7, 1, '2013-01-16 22:29:56', '2013-01-16 22:29:56', 0),
(8, 1, '2013-01-16 22:29:56', '2013-01-16 22:29:56', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:20
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 4, 'Aumentar'),
(1, 5, 'Augmenter'),
(2, 1, 'Decrease'),
(2, 4, 'Disminuir'),
(2, 5, 'Diminuer'),
(3, 1, 'Customer Order'),
(3, 4, 'Pedido'),
(3, 5, 'Commande client'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 4, 'Regulation following an inventory of stock'),
(4, 5, 'Régularisation du stock suite à un inventaire'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 4, 'Regulation following an inventory of stock'),
(5, 5, 'Régularisation du stock suite à un inventaire'),
(6, 1, 'Transfer to another warehouse'),
(6, 4, 'Transfer to another warehouse'),
(6, 5, 'Transfert vers un autre entrepôt'),
(7, 1, 'Transfer from another warehouse'),
(7, 4, 'Transfer from another warehouse'),
(7, 5, 'Transfert depuis un autre entrepôt'),
(8, 1, 'Supply Order'),
(8, 4, 'Supply Order'),
(8, 5, 'Commande fournisseur');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(11,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-01-16 22:30:21', '2013-01-16 22:30:21'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-01-16 22:30:21', '2013-01-16 22:30:21'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-01-16 22:30:21', '2013-01-16 22:30:21'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-01-16 22:30:21', '2013-01-16 22:30:21'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-01-16 22:30:21', '2013-01-16 22:30:21');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:21
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:12
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'AppleStore', '2013-01-16 22:30:12', '2013-01-16 22:30:12', 1),
(2, 'Shure Online Store', '2013-01-16 22:30:12', '2013-01-16 22:30:12', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:20
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 4, '', '', '', ''),
(1, 5, '', '', '', ''),
(2, 1, '', '', '', ''),
(2, 4, '', '', '', ''),
(2, 5, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:12
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_detail`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_history`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_receipt_history`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:20
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 4, '1 - Creation in progress'),
(1, 5, '1 - Création en cours'),
(2, 1, '2 - Order validated'),
(2, 4, '2 - Order validated'),
(2, 5, '2 - Commande validée'),
(3, 1, '3 - Pending receipt'),
(3, 4, '3 - Pending receipt'),
(3, 5, '3 - En attente de réception'),
(4, 1, '4 - Order received in part'),
(4, 4, '4 - Order received in part'),
(4, 5, '4 - Commande réceptionnée partiellement'),
(5, 1, '5 - Order received completely'),
(5, 4, '5 - Order received completely'),
(5, 5, '5 - Commande réceptionnée totalement'),
(6, 1, '6 - Order canceled'),
(6, 4, '6 - Order canceled'),
(6, 5, '6 - Commande annulée');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:56
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=102 ;

--
-- Volcado de datos para la tabla `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`) VALUES
(1, -1, 'AdminHome', NULL, 0, 1),
(2, -1, 'AdminCms', NULL, 1, 1),
(3, -1, 'AdminCmsCategories', NULL, 2, 1),
(4, -1, 'AdminAttributeGenerator', NULL, 3, 1),
(5, -1, 'AdminSearch', NULL, 4, 1),
(6, -1, 'AdminLogin', NULL, 5, 1),
(7, -1, 'AdminShop', NULL, 6, 1),
(8, -1, 'AdminShopUrl', NULL, 7, 1),
(9, 0, 'AdminCatalog', NULL, 0, 1),
(10, 0, 'AdminParentOrders', NULL, 1, 1),
(11, 0, 'AdminParentCustomer', NULL, 2, 1),
(12, 0, 'AdminPriceRule', NULL, 3, 1),
(13, 0, 'AdminParentShipping', NULL, 4, 1),
(14, 0, 'AdminParentLocalization', NULL, 5, 1),
(15, 0, 'AdminParentModules', NULL, 6, 1),
(16, 0, 'AdminParentPreferences', NULL, 7, 1),
(17, 0, 'AdminTools', NULL, 8, 1),
(18, 0, 'AdminAdmin', NULL, 9, 1),
(19, 0, 'AdminParentStats', NULL, 10, 1),
(20, 0, 'AdminStock', NULL, 11, 1),
(21, 9, 'AdminProducts', NULL, 0, 1),
(22, 9, 'AdminCategories', NULL, 1, 1),
(23, 9, 'AdminTracking', NULL, 2, 1),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1),
(25, 9, 'AdminFeatures', NULL, 4, 1),
(26, 9, 'AdminManufacturers', NULL, 5, 1),
(27, 9, 'AdminSuppliers', NULL, 6, 1),
(28, 9, 'AdminScenes', NULL, 7, 1),
(29, 9, 'AdminTags', NULL, 8, 1),
(30, 9, 'AdminAttachments', NULL, 9, 1),
(31, 10, 'AdminOrders', NULL, 0, 1),
(32, 10, 'AdminInvoices', NULL, 1, 1),
(33, 10, 'AdminReturn', NULL, 2, 1),
(34, 10, 'AdminDeliverySlip', NULL, 3, 1),
(35, 10, 'AdminSlip', NULL, 4, 1),
(36, 10, 'AdminStatuses', NULL, 5, 1),
(37, 10, 'AdminOrderMessage', NULL, 6, 1),
(38, 11, 'AdminCustomers', NULL, 0, 1),
(39, 11, 'AdminAddresses', NULL, 1, 1),
(40, 11, 'AdminGroups', NULL, 2, 1),
(41, 11, 'AdminCarts', NULL, 3, 1),
(42, 11, 'AdminCustomerThreads', NULL, 4, 1),
(43, 11, 'AdminContacts', NULL, 5, 1),
(44, 11, 'AdminGenders', NULL, 6, 1),
(45, 11, 'AdminOutstanding', NULL, 7, 0),
(46, 12, 'AdminCartRules', NULL, 0, 1),
(47, 12, 'AdminSpecificPriceRule', NULL, 1, 1),
(48, 13, 'AdminShipping', NULL, 0, 1),
(49, 13, 'AdminCarriers', NULL, 1, 1),
(50, 13, 'AdminRangePrice', NULL, 2, 1),
(51, 13, 'AdminRangeWeight', NULL, 3, 1),
(52, 14, 'AdminLocalization', NULL, 0, 1),
(53, 14, 'AdminLanguages', NULL, 1, 1),
(54, 14, 'AdminZones', NULL, 2, 1),
(55, 14, 'AdminCountries', NULL, 3, 1),
(56, 14, 'AdminStates', NULL, 4, 1),
(57, 14, 'AdminCurrencies', NULL, 5, 1),
(58, 14, 'AdminTaxes', NULL, 6, 1),
(59, 14, 'AdminTaxRulesGroup', NULL, 7, 1),
(60, 14, 'AdminTranslations', NULL, 8, 1),
(61, 15, 'AdminModules', NULL, 0, 1),
(62, 15, 'AdminAddonsCatalog', NULL, 1, 1),
(63, 15, 'AdminModulesPositions', NULL, 2, 1),
(64, 15, 'AdminPayment', NULL, 3, 1),
(65, 16, 'AdminPreferences', NULL, 0, 1),
(66, 16, 'AdminOrderPreferences', NULL, 1, 1),
(67, 16, 'AdminPPreferences', NULL, 2, 1),
(68, 16, 'AdminCustomerPreferences', NULL, 3, 1),
(69, 16, 'AdminThemes', NULL, 4, 1),
(70, 16, 'AdminMeta', NULL, 5, 1),
(71, 16, 'AdminCmsContent', NULL, 6, 1),
(72, 16, 'AdminImages', NULL, 7, 1),
(73, 16, 'AdminStores', NULL, 8, 1),
(74, 16, 'AdminSearchConf', NULL, 9, 1),
(75, 16, 'AdminMaintenance', NULL, 10, 1),
(76, 16, 'AdminGeolocation', NULL, 11, 1),
(77, 17, 'AdminInformation', NULL, 0, 1),
(78, 17, 'AdminPerformance', NULL, 1, 1),
(79, 17, 'AdminEmails', NULL, 2, 1),
(80, 17, 'AdminShopGroup', NULL, 3, 0),
(81, 17, 'AdminImport', NULL, 4, 1),
(82, 17, 'AdminBackup', NULL, 5, 1),
(83, 17, 'AdminRequestSql', NULL, 6, 1),
(84, 17, 'AdminLogs', NULL, 7, 1),
(85, 17, 'AdminWebservice', NULL, 8, 1),
(86, 18, 'AdminAdminPreferences', NULL, 0, 1),
(87, 18, 'AdminQuickAccesses', NULL, 1, 1),
(88, 18, 'AdminEmployees', NULL, 2, 1),
(89, 18, 'AdminProfiles', NULL, 3, 1),
(90, 18, 'AdminAccess', NULL, 4, 1),
(91, 18, 'AdminTabs', NULL, 5, 1),
(92, 19, 'AdminStats', NULL, 0, 1),
(93, 19, 'AdminSearchEngines', NULL, 1, 1),
(94, 19, 'AdminReferrers', NULL, 2, 1),
(95, 20, 'AdminWarehouses', NULL, 0, 1),
(96, 20, 'AdminStockManagement', NULL, 1, 1),
(97, 20, 'AdminStockMvt', NULL, 2, 1),
(98, 20, 'AdminStockInstantState', NULL, 3, 1),
(99, 20, 'AdminStockCover', NULL, 4, 1),
(100, 20, 'AdminSupplyOrders', NULL, 5, 1),
(101, 20, 'AdminStockConfiguration', NULL, 6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:20
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(1, 4, 'Inicio'),
(1, 5, 'Accueil'),
(2, 1, 'CMS Pages'),
(2, 4, 'Páginas CMS'),
(2, 5, 'Pages CMS'),
(3, 1, 'CMS Categories'),
(3, 4, 'Categorías CMS'),
(3, 5, 'Catégories CMS'),
(4, 1, 'Combinations Generator'),
(4, 4, 'Generador de combinaciones'),
(4, 5, 'Générateur de déclinaisons'),
(5, 1, 'Search'),
(5, 4, 'Búsqueda'),
(5, 5, 'Recherche'),
(6, 1, 'Login'),
(6, 4, 'Login'),
(6, 5, 'Connexion'),
(7, 1, 'Shops'),
(7, 4, 'Tiendas'),
(7, 5, 'Boutiques'),
(8, 1, 'Shop URLs'),
(8, 4, 'URL de las tiendas'),
(8, 5, 'URLs de boutique'),
(9, 1, 'Catalog'),
(9, 4, 'Catálogo'),
(9, 5, 'Catalogue'),
(10, 1, 'Orders'),
(10, 4, 'Pedidos'),
(10, 5, 'Commandes'),
(11, 1, 'Customers'),
(11, 4, 'Clientes'),
(11, 5, 'Clients'),
(12, 1, 'Price Rules'),
(12, 4, 'Reglas de precios'),
(12, 5, 'Promotions'),
(13, 1, 'Shipping'),
(13, 4, 'Envío'),
(13, 5, 'Transport'),
(14, 1, 'Localization'),
(14, 4, 'Localización'),
(14, 5, 'Localisation'),
(15, 1, 'Modules'),
(15, 4, 'Módulos'),
(15, 5, 'Modules'),
(16, 1, 'Preferences'),
(16, 4, 'Preferencias'),
(16, 5, 'Préférences'),
(17, 1, 'Advanced Parameters'),
(17, 4, 'Parametros avanzados'),
(17, 5, 'Paramètres avancés'),
(18, 1, 'Administration'),
(18, 4, 'Administración'),
(18, 5, 'Administration'),
(19, 1, 'Stats'),
(19, 4, 'Estadísticas'),
(19, 5, 'Stats'),
(20, 1, 'Stock'),
(20, 4, 'Existencias'),
(20, 5, 'Stock'),
(21, 1, 'Products'),
(21, 4, 'Productos'),
(21, 5, 'Produits'),
(22, 1, 'Categories'),
(22, 4, 'Categorías'),
(22, 5, 'Catégories'),
(23, 1, 'Monitoring'),
(23, 4, 'Monitoreo'),
(23, 5, 'Suivi'),
(24, 1, 'Attributes and Values'),
(24, 4, 'Atributos y Valores'),
(24, 5, 'Attributs et Valeurs'),
(25, 1, 'Features'),
(25, 4, 'Características'),
(25, 5, 'Caractéristiques'),
(26, 1, 'Manufacturers'),
(26, 4, 'Fabricantes'),
(26, 5, 'Marques'),
(27, 1, 'Suppliers'),
(27, 4, 'Distribuidores'),
(27, 5, 'Fournisseurs'),
(28, 1, 'Image Mapping'),
(28, 4, 'Mapeo de imágenes'),
(28, 5, 'Scènes'),
(29, 1, 'Tags'),
(29, 4, 'Etiquetas'),
(29, 5, 'Tags'),
(30, 1, 'Attachments'),
(30, 4, 'Adjuntos'),
(30, 5, 'Documents joints'),
(31, 1, 'Orders'),
(31, 4, 'Pedidos'),
(31, 5, 'Commandes'),
(32, 1, 'Invoices'),
(32, 4, 'Facturas'),
(32, 5, 'Factures'),
(33, 1, 'Merchandise Returns'),
(33, 4, 'Retorno de mercancía'),
(33, 5, 'Retours produits'),
(34, 1, 'Delivery Slips'),
(34, 4, 'Comprobantes de entrega'),
(34, 5, 'Bons de livraison'),
(35, 1, 'Credit Slips'),
(35, 4, 'Creditos'),
(35, 5, 'Avoirs'),
(36, 1, 'Statuses'),
(36, 4, 'Estados'),
(36, 5, 'Statuts'),
(37, 1, 'Order Messages'),
(37, 4, 'Mensajes de pedidos'),
(37, 5, 'Messages prédéfinis'),
(38, 1, 'Customers'),
(38, 4, 'Clientes'),
(38, 5, 'Clients'),
(39, 1, 'Addresses'),
(39, 4, 'Direcciones'),
(39, 5, 'Adresses'),
(40, 1, 'Groups'),
(40, 4, 'Grupos'),
(40, 5, 'Groupes'),
(41, 1, 'Shopping Carts'),
(41, 4, 'Carro de compras'),
(41, 5, 'Paniers'),
(42, 1, 'Customer Service'),
(42, 4, 'Atención al cliente'),
(42, 5, 'SAV'),
(43, 1, 'Contacts'),
(43, 4, 'Contacto'),
(43, 5, 'Contacts'),
(44, 1, 'Titles'),
(44, 4, 'Generos'),
(44, 5, 'Titres de civilité'),
(45, 1, 'Outstanding'),
(45, 4, 'No resuelto'),
(45, 5, 'Encours'),
(46, 1, 'Cart Rules'),
(46, 4, 'Reglas de cesta'),
(46, 5, 'Règles paniers'),
(47, 1, 'Catalog Price Rules'),
(47, 4, 'Reglas de precio del catálogo'),
(47, 5, 'Règles de prix catalogue'),
(48, 1, 'Shipping'),
(48, 4, 'Envío'),
(48, 5, 'Transport'),
(49, 1, 'Carriers'),
(49, 4, 'Transportistas'),
(49, 5, 'Transporteurs'),
(50, 1, 'Price Ranges'),
(50, 4, 'Rangos de precio'),
(50, 5, 'Tranches de prix'),
(51, 1, 'Weight Ranges'),
(51, 4, 'Rangos de peso'),
(51, 5, 'Tranches de poids'),
(52, 1, 'Localization'),
(52, 4, 'Localización'),
(52, 5, 'Localisation'),
(53, 1, 'Languages'),
(53, 4, 'Idiomas'),
(53, 5, 'Langues'),
(54, 1, 'Zones'),
(54, 4, 'Zonas'),
(54, 5, 'Zones'),
(55, 1, 'Countries'),
(55, 4, 'Países'),
(55, 5, 'Pays'),
(56, 1, 'States'),
(56, 4, 'Estados'),
(56, 5, 'Etats'),
(57, 1, 'Currencies'),
(57, 4, 'Monedas'),
(57, 5, 'Devises'),
(58, 1, 'Taxes'),
(58, 4, 'Impuestos'),
(58, 5, 'Taxes'),
(59, 1, 'Tax Rules'),
(59, 4, 'Reglas de impuestos'),
(59, 5, 'Règles de taxes'),
(60, 1, 'Translations'),
(60, 4, 'Traducciones'),
(60, 5, 'Traductions'),
(61, 1, 'Modules'),
(61, 4, 'Módulos'),
(61, 5, 'Modules'),
(62, 1, 'Modules & Themes Catalog'),
(62, 4, 'Catálogo de modulos y temas'),
(62, 5, 'Catalogue de modules et thèmes'),
(63, 1, 'Positions'),
(63, 4, 'Posiciones'),
(63, 5, 'Positions'),
(64, 1, 'Payment'),
(64, 4, 'Pago'),
(64, 5, 'Paiement'),
(65, 1, 'General'),
(65, 4, 'General'),
(65, 5, 'Générales'),
(66, 1, 'Orders'),
(66, 4, 'Pedidos'),
(66, 5, 'Commandes'),
(67, 1, 'Products'),
(67, 4, 'Productos'),
(67, 5, 'Produits'),
(68, 1, 'Customers'),
(68, 4, 'Clientes'),
(68, 5, 'Clients'),
(69, 1, 'Themes'),
(69, 4, 'Temas'),
(69, 5, 'Thèmes'),
(70, 1, 'SEO & URLs'),
(70, 4, 'SEO y URL'),
(70, 5, 'SEO & URLs'),
(71, 1, 'CMS'),
(71, 4, 'CMS'),
(71, 5, 'CMS'),
(72, 1, 'Images'),
(72, 4, 'Imágenes'),
(72, 5, 'Images'),
(73, 1, 'Store Contacts'),
(73, 4, 'Contacto y tiendas'),
(73, 5, 'Coordonnées & magasins'),
(74, 1, 'Search'),
(74, 4, 'Búsqueda'),
(74, 5, 'Recherche'),
(75, 1, 'Maintenance'),
(75, 4, 'Mantenimiento'),
(75, 5, 'Maintenance'),
(76, 1, 'Geolocation'),
(76, 4, 'Geolocalización'),
(76, 5, 'Géolocalisation'),
(77, 1, 'Configuration Information'),
(77, 4, 'Información de configuración'),
(77, 5, 'Informations'),
(78, 1, 'Performance'),
(78, 4, 'Rendimiento'),
(78, 5, 'Performances'),
(79, 1, 'E-mail'),
(79, 4, 'E-mail'),
(79, 5, 'Emails'),
(80, 1, 'Multistore'),
(80, 4, 'Multi-tienda'),
(80, 5, 'Multiboutique'),
(81, 1, 'CSV Import'),
(81, 4, 'Importar CVS'),
(81, 5, 'Import'),
(82, 1, 'DB Backup'),
(82, 4, 'Backup de BD'),
(82, 5, 'Sauvegarde BDD'),
(83, 1, 'SQL Manager'),
(83, 4, 'Administrador SQL'),
(83, 5, 'SQL Manager'),
(84, 1, 'Logs'),
(84, 4, 'Registros'),
(84, 5, 'Log'),
(85, 1, 'Webservice'),
(85, 4, 'Servicio web'),
(85, 5, 'Service web'),
(86, 1, 'Preferences'),
(86, 4, 'Preferencias'),
(86, 5, 'Préférences'),
(87, 1, 'Quick Access'),
(87, 4, 'Acceso rápido'),
(87, 5, 'Accès rapide'),
(88, 1, 'Employees'),
(88, 4, 'Empleados'),
(88, 5, 'Employés'),
(89, 1, 'Profiles'),
(89, 4, 'Perfiles'),
(89, 5, 'Profils'),
(90, 1, 'Permissions'),
(90, 4, 'Permisos'),
(90, 5, 'Permissions'),
(91, 1, 'Menus'),
(91, 4, 'Pestañas'),
(91, 5, 'Menus'),
(92, 1, 'Stats'),
(92, 4, 'Estadísticas'),
(92, 5, 'Stats'),
(93, 1, 'Search Engines'),
(93, 4, 'Motores de búsqueda'),
(93, 5, 'Moteurs de recherche'),
(94, 1, 'Referrers'),
(94, 4, 'Referidos'),
(94, 5, 'Sites affluents'),
(95, 1, 'Warehouses'),
(95, 4, 'Almacenes'),
(95, 5, 'Entrepôts'),
(96, 1, 'Stock Management'),
(96, 4, 'Administración de existencias'),
(96, 5, 'Gestion du stock'),
(97, 1, 'Stock Movement'),
(97, 4, 'Movimiento de existencias'),
(97, 5, 'Mouvements de Stock'),
(98, 1, 'Instant Stock Status'),
(98, 4, 'Estado instantaneo de existencia'),
(98, 5, 'Etat instantané du stock'),
(99, 1, 'Stock Coverage'),
(99, 4, 'Portada de existencias'),
(99, 5, 'Couverture du stock'),
(100, 1, 'Supply orders'),
(100, 4, 'Pedidos de distribuidores'),
(100, 5, 'Commandes fournisseurs'),
(101, 1, 'Configuration'),
(101, 4, 'Configuración'),
(101, 5, 'Configuration');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:20
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Volcado de datos para la tabla `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(1, 1, 'apple'),
(2, 1, 'ipod'),
(3, 1, 'nano'),
(4, 1, 'superdrive'),
(5, 1, 'Ipod touch'),
(6, 1, 'shuffle'),
(13, 4, 'superdrive'),
(14, 4, 'apple'),
(15, 4, 'shuffle'),
(16, 4, 'ipod'),
(17, 4, 'nano'),
(18, 4, 'Ipod touch'),
(19, 5, 'casque'),
(20, 5, 'écouteurs'),
(21, 5, 'marche'),
(22, 5, 'superdrive'),
(23, 5, 'apple'),
(24, 5, 'ipod touch tactile'),
(25, 5, 'air'),
(26, 5, 'macbookair'),
(27, 5, 'macbook'),
(28, 5, 'shuffle'),
(29, 5, 'ipod'),
(30, 5, 'nano');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:02
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0),
(2, '5.000', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_lang`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 07-02-2013 a las 11:43:20
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'VAT UK 20%'),
(1, 4, 'VAT UK 20%'),
(1, 5, 'VAT UK 20%'),
(2, 1, 'VAT UK 5%'),
(2, 4, 'VAT UK 5%'),
(2, 5, 'VAT UK 5%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rule`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:02
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=55 ;

--
-- Volcado de datos para la tabla `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 1, 17, 0, '0', '0', 1, 0, ''),
(28, 2, 3, 0, '0', '0', 2, 0, ''),
(29, 2, 236, 0, '0', '0', 2, 0, ''),
(30, 2, 16, 0, '0', '0', 2, 0, ''),
(31, 2, 20, 0, '0', '0', 2, 0, ''),
(32, 2, 1, 0, '0', '0', 2, 0, ''),
(33, 2, 86, 0, '0', '0', 2, 0, ''),
(34, 2, 9, 0, '0', '0', 2, 0, ''),
(35, 2, 6, 0, '0', '0', 2, 0, ''),
(36, 2, 8, 0, '0', '0', 2, 0, ''),
(37, 2, 26, 0, '0', '0', 2, 0, ''),
(38, 2, 10, 0, '0', '0', 2, 0, ''),
(39, 2, 76, 0, '0', '0', 2, 0, ''),
(40, 2, 125, 0, '0', '0', 2, 0, ''),
(41, 2, 131, 0, '0', '0', 2, 0, ''),
(42, 2, 12, 0, '0', '0', 2, 0, ''),
(43, 2, 143, 0, '0', '0', 2, 0, ''),
(44, 2, 139, 0, '0', '0', 2, 0, ''),
(45, 2, 13, 0, '0', '0', 2, 0, ''),
(46, 2, 2, 0, '0', '0', 2, 0, ''),
(47, 2, 14, 0, '0', '0', 2, 0, ''),
(48, 2, 15, 0, '0', '0', 2, 0, ''),
(49, 2, 36, 0, '0', '0', 2, 0, ''),
(50, 2, 193, 0, '0', '0', 2, 0, ''),
(51, 2, 37, 0, '0', '0', 2, 0, ''),
(52, 2, 7, 0, '0', '0', 2, 0, ''),
(53, 2, 18, 0, '0', '0', 2, 0, ''),
(54, 2, 17, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:02
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'UK Standard Rate (20%)', 1),
(2, 'UK Reduced Rate (5%)', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:30:02
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_theme`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:33:17
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`) VALUES
(1, 'default', 'default'),
(2, 'anasariego', 'anasariego');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_theme_specific`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_timezone`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Volcado de datos para la tabla `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_carrier`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_product_location`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_permission`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:54
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_web_browser`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:58
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'Chrome');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 22:22:29
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 0),
(3, 'Asia', 0),
(4, 'Africa', 0),
(5, 'Oceania', 0),
(6, 'South America', 0),
(7, 'Europe (out E.U)', 1),
(8, 'Central America/Antilla', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone_shop`
--
-- Creación: 16-01-2013 a las 21:29:54
-- Última actualización: 16-01-2013 a las 21:29:57
-- Última revisión: 07-02-2013 a las 11:43:20
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
