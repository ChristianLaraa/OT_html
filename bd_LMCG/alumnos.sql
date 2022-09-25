-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-04-2022 a las 18:42:37
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_grupo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `Número de Cuenta` char(9) NOT NULL,
  `Apellido Paterno` varchar(15) NOT NULL,
  `Apellido Materno` varchar(15) NOT NULL,
  `Nombre` varchar(20) NOT NULL,
  `Dia de Nacimiento` tinyint(2) NOT NULL,
  `Mes de Nacimiento` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`Número de Cuenta`, `Apellido Paterno`, `Apellido Materno`, `Nombre`, `Dia de Nacimiento`, `Mes de Nacimiento`) VALUES
('320084225', 'Lara', 'Martínez', 'Christian Gael', 9, 12),
('320145268', 'Lopez', 'Mata', 'Aranza Citlalli', 11, 6),
('320145691', 'Diaz', 'Aguirre', 'Luis Antonio', 6, 9),
('320697814', 'Pineda', 'Santiago', 'Alberto Uriel', 8, 12),
('320765834', 'Sotomayor', 'Garcia', 'Luis Fernando', 12, 4);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`Número de Cuenta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
