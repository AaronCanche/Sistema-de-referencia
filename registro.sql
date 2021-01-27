-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-01-2021 a las 22:20:33
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `matricula` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `licenciatura` varchar(50) NOT NULL,
  `semestre` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`matricula`, `pass`, `nombre`, `licenciatura`, `semestre`, `email`) VALUES
('11212', '1234', '', '', '', ''),
('18016', '1111', 'chucho', 'Licenciatura en Ingenieria en software', 'quinto', 'aaron@hotmail.com'),
('18016893', '1234', 'Aaron Jediael Canche Tec', 'Licenciatura en Ingenieria en software', 'quinto', 'aaronfi.ct14@gmail.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos2`
--

CREATE TABLE `datos2` (
  `id` int(11) NOT NULL,
  `semestres` varchar(20) NOT NULL,
  `materia` varchar(20) NOT NULL,
  `referencia` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos2`
--

INSERT INTO `datos2` (`id`, `semestres`, `materia`, `referencia`) VALUES
(1, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'Andreescu, T. & Andrica, D. (2014). Complex Numbers from a to … Z. Boston MA: Birkhäuser.\r\n'),
(2, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'Churchil, R. V. &Brown, J.W. (2008). Complex Variables and applications. (7th. Ed.). McGraw-Hill.\r\n'),
(3, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'De Oteysa, E. (2010). Álgebra. México: Prentice Hall.\r\n'),
(4, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'Fuller, G. (2000). Álgebra Elemental. México: Compañía Editorial Continental. (clásico)\r\n'),
(5, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'Gustafson D. (2008). Álgebra Intermedia. México: Internacional Thomson Editores.'),
(6, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'Kaufmann, J. y Schwitters, K. (2011). Álgebra Intermedia. México: Internacional Thomson Editores.\r\n'),
(7, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'Lehmann, C. H. (2011). Álgebra. México: Limusa\r\n'),
(8, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'Pinzón, J. y Rosas, C. (2009). Temas de álgebra. México: Ediciones UADY.\r\n'),
(9, 'Primer semestre', 'ALGEBRA INTERMEDIA', 'Swokowski, E. y Cole, J. (2009). Álgebra y Trigonometría con Geometría Analítica. México: Cengage Learning Editores S. A de C. V.\r\n'),
(10, 'Primer semestre', 'GEOMETRIA ANALITICA', 'De Oteyza, E. (2005). Geometría Analítica. México: Pearson Educación. (clásico)\r\n'),
(11, 'Primer semestre', 'GEOMETRIA ANALITICA', 'Gersting, J. (2010). Technical Calculus with Analytic Geometry. USA: Dover Publications.\r\n'),
(12, 'Primer semestre', 'GEOMETRIA ANALITICA', 'Kindle, J. (1991). Geometría Analítica. México: Limusa.\r\n'),
(13, 'Primer semestre', 'GEOMETRIA ANALITICA', 'Lehmann, C. (2005). Geometría analítica. México: Limusa\r\n'),
(14, 'Primer semestre', 'GEOMETRIA ANALITICA', 'Swokowsky, E. ; Cole, J. & Romo, R. (2009). Álgebra y Trigonometría con Geometría Analítica. México: Cengage Learning Editores S. A de C. V.\r\n'),
(15, 'Primer semestre', 'GEOMETRIA ANALITICA', 'Swokowski, E. & Cole, J. (2011). Precalculus: functions and Graphs. Canada: Cengage Learning.\r\n'),
(17, 'segundo semestre', 'ÁLGEBRA SUPERIOR', 'Bravo, Rincón & Rincón (2006). Álgebra superior. México: UNAM\r\n'),
(18, 'segundo semestre', 'ÁLGEBRA SUPERIOR', 'Cárdenas, Raggi & Tomas (1990). Álgebra Superior. México: Trillas.\r\n');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`matricula`);

--
-- Indices de la tabla `datos2`
--
ALTER TABLE `datos2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos2`
--
ALTER TABLE `datos2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
