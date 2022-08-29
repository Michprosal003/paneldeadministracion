-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-08-2022 a las 19:05:39
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datatable`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preinscripcion`
--

CREATE TABLE `preinscripcion` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(250) NOT NULL,
  `Apellido` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Pais` varchar(250) NOT NULL,
  `Cargo` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `preinscripcion`
--

INSERT INTO `preinscripcion` (`ID`, `Nombre`, `Apellido`, `Email`, `Pais`, `Cargo`) VALUES
(1, 'Michel', 'Rosales', 'cplishcrazy@gmail.com', 'Nicaragua', 'Programador web '),
(2, 'Alexa', 'Hernandez', 'alexahernandez@gmail.com', 'Nicaragua', 'Administradora'),
(3, 'Andrea', 'Urrutia', 'andreaurrutia@gmail.com', 'El Salvador', 'Diseñadora Grafico '),
(4, 'Danilo', 'Morales', 'danschielblack@gmail.com', 'Nicaragua', 'Analista de bases de datos '),
(5, 'Karla', 'Gonzalez', 'karlagonz@gmail.com', 'Guatemala', 'ingeniera civil '),
(6, 'Sarah', 'Rosales', 'sarahmichprosales@gmail.com', 'Panama', 'ingeniera de sistemas '),
(7, 'Natalie', 'Castro', 'natalicastro@gmail.com', 'Mexico', 'profesora'),
(8, 'Tania', 'Guadalupe', 'tanigualp@gmail.com', 'Honduras', 'Asistente dental '),
(9, 'Oscar', 'Alaniz', 'oscanaliz@gmail.com', 'Nicaragua', 'tecnico  '),
(10, 'Mia', 'Balloneta', 'miabark@gmail.com', 'Canada', 'Ingeniera de Software '),
(11, 'Carolina', 'Herrera', 'herrcarolina@gmail.com', 'Costa Rica', 'Profesora de Matematicas '),
(12, 'Andrea', 'Solimar', 'andreasoliamr@gmail.com', 'Colombia', 'Gerente'),
(13, 'Andrea', 'Urrutia', 'alanadad@gmail.com', 'Brazil', 'Director de Seguridad'),
(14, 'Danilo', 'Morales', 'danschielblack@gmail.com', 'Nicaragua', 'Analista de bases de datos '),
(15, 'Karla', 'Gonzalez', 'karlagonz@gmail.com', 'Guatemala', 'ingeniera civil '),
(16, 'Sarah', 'Rosales', 'sarahmichprosales@gmail.com', 'Panama', 'ingeniera de sistemas '),
(17, 'Jhady', 'Cruz', 'jhadycurz@gmail.com', 'Paraguay', 'Directora de planta'),
(18, 'Tania', 'Guadalupe', 'tanigualp@gmail.com', 'Honduras', 'Asistente dental '),
(19, 'Oscar', 'Alaniz', 'oscanaliz@gmail.com', 'Nicaragua', 'tecnico  '),
(20, 'Mia', 'Balloneta', 'miabark@gmail.com', 'Canada', 'Ingeniera de Software '),
(21, 'Carolina', 'Herrera', 'herrcarolina@gmail.com', 'Costa Rica', 'Profesora de Matematicas '),
(22, 'Michel', 'Rosales', 'cplishcrazy@gmail.com', 'Nicaragua', 'Programador web '),
(23, 'Andrea', 'Urrutia', 'andreaurrutia@gmail.com', 'El Salvador', 'Diseñadora Grafico '),
(24, 'Michel', 'Rosales', 'cplishcrazy@gmail.com', 'Nicaragua', 'Programador web '),
(25, 'Andrea', 'Urrutia', 'andreaurrutia@gmail.com', 'El Salvador', 'Diseñadora Grafico '),
(26, 'Danilo', 'Morales', 'danschielblack@gmail.com', 'Nicaragua', 'Analista de bases de datos '),
(27, 'Karla', 'Gonzalez', 'karlagonz@gmail.com', 'Guatemala', 'ingeniera civil '),
(28, 'Sarah', 'Rosales', 'sarahmichprosales@gmail.com', 'Panama', 'ingeniera de sistemas '),
(29, 'Natalie', 'Castro', 'natalicastro@gmail.com', 'Mexico', 'profesora'),
(30, 'Tania', 'Guadalupe', 'tanigualp@gmail.com', 'Honduras', 'Asistente dental '),
(31, 'Oscar', 'Alaniz', 'oscanaliz@gmail.com', 'Nicaragua', 'tecnico  '),
(32, 'Mia', 'Balloneta', 'miabark@gmail.com', 'Canada', 'Ingeniera de Software '),
(33, 'Carolina', 'Herrera', 'herrcarolina@gmail.com', 'Costa Rica', 'Profesora de Matematicas '),
(34, 'Michel', 'Rosales', 'cplishcrazy@gmail.com', 'Nicaragua', 'Programador web '),
(35, 'Andrea', 'Urrutia', 'andreaurrutia@gmail.com', 'El Salvador', 'Diseñadora Grafico '),
(36, 'Danilo', 'Morales', 'danschielblack@gmail.com', 'Nicaragua', 'Analista de bases de datos '),
(37, 'Karla', 'Gonzalez', 'karlagonz@gmail.com', 'Guatemala', 'ingeniera civil '),
(38, 'Sarah', 'Rosales', 'sarahmichprosales@gmail.com', 'Panama', 'ingeniera de sistemas '),
(39, 'Natalie', 'Castro', 'natalicastro@gmail.com', 'Mexico', 'profesora'),
(40, 'Tania', 'Guadalupe', 'tanigualp@gmail.com', 'Honduras', 'Asistente dental '),
(41, 'Oscar', 'Alaniz', 'oscanaliz@gmail.com', 'Nicaragua', 'tecnico  '),
(42, 'Mia', 'Balloneta', 'miabark@gmail.com', 'Canada', 'Ingeniera de Software '),
(43, 'Carolina', 'Herrera', 'herrcarolina@gmail.com', 'Costa Rica', 'Profesora de Matematicas '),
(44, 'Michel', 'Rosales', 'cplishcrazy@gmail.com', 'Nicaragua', 'Programador web '),
(45, 'Andrea', 'Urrutia', 'andreaurrutia@gmail.com', 'El Salvador', 'Diseñadora Grafico '),
(46, 'Danilo', 'Morales', 'danschielblack@gmail.com', 'Nicaragua', 'Analista de bases de datos '),
(47, 'Karla', 'Gonzalez', 'karlagonz@gmail.com', 'Guatemala', 'ingeniera civil '),
(48, 'Sarah', 'Rosales', 'sarahmichprosales@gmail.com', 'Panama', 'ingeniera de sistemas '),
(49, 'Natalie', 'Castro', 'natalicastro@gmail.com', 'Mexico', 'profesora'),
(50, 'Tania', 'Guadalupe', 'tanigualp@gmail.com', 'Honduras', 'Asistente dental '),
(51, 'Oscar', 'Alaniz', 'oscanaliz@gmail.com', 'Nicaragua', 'tecnico  '),
(52, 'Mia', 'Balloneta', 'miabark@gmail.com', 'Canada', 'Ingeniera de Software '),
(53, 'Carolina', 'Herrera', 'herrcarolina@gmail.com', 'Costa Rica', 'Profesora de Matematicas '),
(54, 'Michel', 'Rosales', 'cplishcrazy@gmail.com', 'Nicaragua', 'Programador web '),
(55, 'Andrea', 'Urrutia', 'andreaurrutia@gmail.com', 'El Salvador', 'Diseñadora Grafico '),
(56, 'Danilo', 'Morales', 'danschielblack@gmail.com', 'Nicaragua', 'Analista de bases de datos '),
(57, 'Karla', 'Gonzalez', 'karlagonz@gmail.com', 'Guatemala', 'ingeniera civil '),
(58, 'Sarah', 'Rosales', 'sarahmichprosales@gmail.com', 'Panama', 'ingeniera de sistemas '),
(59, 'Natalie', 'Castro', 'natalicastro@gmail.com', 'Mexico', 'profesora'),
(60, 'Tania', 'Guadalupe', 'tanigualp@gmail.com', 'Honduras', 'Asistente dental '),
(61, 'Oscar', 'Alaniz', 'oscanaliz@gmail.com', 'Nicaragua', 'tecnico  '),
(62, 'Mia', 'Balloneta', 'miabark@gmail.com', 'Canada', 'Ingeniera de Software '),
(63, 'Carolina', 'Herrera', 'herrcarolina@gmail.com', 'Costa Rica', 'Profesora de Matematicas '),
(64, 'Michel', 'Rosales', 'cplishcrazy@gmail.com', 'Nicaragua', 'Programador web '),
(65, 'Andrea', 'Urrutia', 'andreaurrutia@gmail.com', 'El Salvador', 'Diseñadora Grafico '),
(66, 'Danilo', 'Morales', 'danschielblack@gmail.com', 'Nicaragua', 'Analista de bases de datos '),
(67, 'Karla', 'Gonzalez', 'karlagonz@gmail.com', 'Guatemala', 'ingeniera civil '),
(68, 'Sarah', 'Rosales', 'sarahmichprosales@gmail.com', 'Panama', 'ingeniera de sistemas '),
(69, 'Natalie', 'Castro', 'natalicastro@gmail.com', 'Mexico', 'profesora'),
(70, 'Tania', 'Guadalupe', 'tanigualp@gmail.com', 'Honduras', 'Asistente dental '),
(71, 'Oscar', 'Alaniz', 'oscanaliz@gmail.com', 'Nicaragua', 'tecnico  '),
(72, 'Mia', 'Balloneta', 'miabark@gmail.com', 'Canada', 'Ingeniera de Software '),
(73, 'Carolina', 'Herrera', 'herrcarolina@gmail.com', 'Costa Rica', 'Profesora de Matematicas ');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `preinscripcion`
--
ALTER TABLE `preinscripcion`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `preinscripcion`
--
ALTER TABLE `preinscripcion`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
