-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2020 a las 23:02:57
-- Versión del servidor: 10.1.40-MariaDB
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
-- Base de datos: `financer2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cfdisrelacionados`
--

CREATE TABLE `cfdisrelacionados` (
  `TxnId` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `UUID` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `Periodo` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `cfdisrelacionados`
--

INSERT INTO `cfdisrelacionados` (`TxnId`, `UUID`, `Periodo`) VALUES
('C9C15-1561755142', '600529BC-FD27-40EF-A1A5-577D1AF6995F', '2020-02-01');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cfdisrelacionados`
--
ALTER TABLE `cfdisrelacionados`
  ADD PRIMARY KEY (`TxnId`,`Periodo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
