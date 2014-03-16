-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 16-03-2014 a las 19:59:21
-- Versión del servidor: 5.1.44
-- Versión de PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `symfony_shop`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Todo`
--

CREATE TABLE IF NOT EXISTS `Todo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(550) COLLATE utf8_unicode_ci NOT NULL,
  `createdAt` datetime NOT NULL,
  `completedAt` datetime DEFAULT NULL,
  `completed` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Volcar la base de datos para la tabla `Todo`
--

INSERT INTO `Todo` (`id`, `name`, `createdAt`, `completedAt`, `completed`) VALUES
(1, 'Jcl Home page', '2009-01-01 00:00:00', '2013-02-05 03:03:00', 1),
(3, 'Invata', '2014-03-16 17:02:24', NULL, 0),
(4, 'Ce id are', '2014-03-16 17:03:24', NULL, 0),
(5, 'Invata', '2014-03-16 17:05:42', NULL, 0);
