-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-04-2022 a las 18:08:00
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
-- Estructura de tabla para la tabla `visitas`
--

CREATE TABLE `visitas` (
  `Codigo del pasiente` varchar(30) NOT NULL,
  `Diagnostico` varchar(30) NOT NULL,
  `Fecha de visita` date NOT NULL,
  `Tratamiento` varchar(30) NOT NULL,
  `Codigo del doctor` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `visitas`
--

INSERT INTO `visitas` (`Codigo del pasiente`, `Diagnostico`, `Fecha de visita`, `Tratamiento`, `Codigo del doctor`) VALUES
('5', 'apendicitis', '2008-12-06', 'cirugia', '1'),
('28', 'Artritis ', '2009-01-07', 'cirugia', '2'),
('21', 'Fractura', '2009-01-08', 'cirugia', '3'),
('4', 'Diabetes', '2009-02-09', 'Dieta baja en azúcar', '4'),
('12', 'Gripe', '2009-02-10', 'Acetaminofem', '5'),
('62', 'Sarampion', '0000-00-00', 'Sinus', '6'),
('45	', 'Sinusitis	', '0000-00-00', 'Acetaminofen	', '7'),
('23	', 'Cirrosis	', '0000-00-00', 'Clamoxil	', '8'),
('12', 'Amigdalitis', '0000-00-00', 'Clamoxil', '9'),
('6', 'Anemia', '0000-00-00', 'Purgante', '10'),
('13', 'Migraña', '0000-00-00', 'Acetaminofen', '11');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
