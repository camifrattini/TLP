-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2022 a las 18:09:09
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hospital`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicos`
--

CREATE TABLE `medicos` (
  `Codigo  del  doctor` int(30) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Especialidad` varchar(30) NOT NULL,
  `Direccion` varchar(30) NOT NULL,
  `Telefono` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `medicos`
--

INSERT INTO `medicos` (`Codigo  del  doctor`, `Nombre`, `Especialidad`, `Direccion`, `Telefono`) VALUES
(1, 'Dra. Sanz', 'Internista	', 'Calle 4 # 23 - 12', 8234567),
(2, 'Dr. Perez	', 'Traumatoloqo', 'Cra 3 # 7 - 98', 8210987),
(3, 'Dr. Fernandez', 'Internista', 'Calle 56 # 98 - 76', 8240975),
(4, 'Dr. Alonso', 'Cardioloqo', 'Cra 25 # 45 - 19', 8309865),
(5, 'Dr. Garcia', 'Hepatologia', 'Cra 71 # 7 - 93', 8317543),
(6, 'Dr. Nuñez', 'Neuroloqia', 'Calle 32 # 90 - 21', 8205489),
(7, 'Dr. Sanchez', 'Radiologia', 'Edi. Torres del Morinda', 8245621),
(8, 'Dra Quiroqa', 'Pediatria', 'Cra 78 # 3 - 45', 8300078),
(9, 'Dr. Latorre', 'Pediatria', 'Calle 74 # 24 - 56', 8213456),
(10, 'Dr. Lopez	', 'Ginicologia', 'Cra 21 # 70 - 94', 8327654),
(11, 'Dra. Campo', 'Opstetra', 'Calle 20 # 49 - 51', 8320943);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
