-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 27-10-2022 a las 20:12:21
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `buro_sh_u1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `email` varchar(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cel` varchar(100) NOT NULL,
  `ingreso` varchar(100) NOT NULL,
  `contrasena` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`email`, `nombre`, `cel`, `ingreso`, `contrasena`) VALUES
('JafethPonce06@hotmail.com', 'Kendrick Jafet Ponce Flores', '4555', '222222', '1234'),
('pp@hotmail.com', 'dddddd', '4555', '111111', '00000'),
('ppp@gmail.com', 'Paf', '5556656565656', '8888888', '8888888'),
('JafethPonce06@hotmail.com', 'dddddd', '11111111', '222222', '2345'),
('', '', '', '', ''),
('', '', '', '', ''),
('JafethPonce06@hotmail.com', 'Kendrick Jafet Ponce Flores', '11111111', '222222', '99999'),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('Anny@gmail.com', 'Aneydeli', '999999', '123000', '444444'),
('Anny@gmail.com', 'Aneydeli', '999999', '123000', '444444'),
('Aneydeli@gmail.com', 'Aneydeli', '64546546545', '784784848', '789'),
('pp@hotmail.com', 'dddddd', '11111111', '1222', '1234'),
('pp@hotmail.com', 'dddddd', '11111111', '1222', ''),
('pp@hotmail.com', 'dddddd', '11111111', '1222', ''),
('pp@hotmail.com', 'dddddd', '11111111', '1222', ''),
('JafethPonce06@hotmail.com', 'Paf', '11111111', '333333', '9876'),
('JafethPonce06@hotmail.com', 'Paf', '11111111', '333333', '9876'),
('chris@gmail.com', 'Chris', '71717171', '11111111', '12345'),
('JafethPonce06@hotmail.com', 'Kendrick Jafet Ponce Flores', '84454443', '856000', '12345'),
('JafethPonce06@hotmail.com', 'Kendrick Jafet Ponce Flores', '5556656565656', '222222', '123'),
('David@gmail.com', 'David Aguilar', '84454443333', '32444', '987'),
('jj@gmail.com', 'Kendrick Jafet Ponce Flores', '', '', ''),
('jj@gmail.com', 'Kendrick Jafet Ponce Flores', '222222', '222222', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
