-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-07-2024 a las 20:13:09
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `peliculas_cac_java`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `id_pelicula` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `lanzamiento` int(6) NOT NULL,
  `genero` varchar(150) NOT NULL,
  `duracion` varchar(10) NOT NULL,
  `director` varchar(100) NOT NULL,
  `reparto` varchar(150) NOT NULL,
  `sinopsis` varchar(255) NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id_pelicula`, `titulo`, `lanzamiento`, `genero`, `duracion`, `director`, `reparto`, `sinopsis`, `imagen`) VALUES
(1, 'Super Mario Bros: La película', 2023, 'aventura, ficción, comedia', '1h 32m', 'Aaron Horvath, Michael Jelenic', 'Chris Pratt, Anya Taylor-Joy, Charlie Day, Jack Black', 'Los hermanos Mario y Luigi comenzaron su negocio de fontanería en la ciudad Brooklyn en Nueva York. Después de ver una fuga importante en las alcantarillas en las noticias, Mario y Luigi van al subsuelo y comienzan las aventuras.', 'mario.jpg'),
(3, 'Inside Out 2', 2024, 'acción, aventura', '2h 33m', 'Director', 'Actores', 'Teenager Riley\'s mind headquarters is undergoing a sudden demolition to make room for something entirely unexpected: new Emotions!', 'Inside_Out_2.jpg'),
(4, 'Furiosa: A Mad Max Saga', 2024, 'Acción, ficción', '2h 40m', 'No sé', 'Muchos actores', 'As the world fell, young Furiosa is snatched from the Green Place of Many Mothers and falls into the hands of a great Biker Horde led by the Warlord Dementus. Sweeping through the Wasteland they come across the Citadel presided over by The Immortan Joe.', 'Furiosa - A Mad Max Saga.jpg'),
(5, 'Despicable Me 4', 2024, 'Accion, comedia', '2h 15m', 'No sé', 'Muchos actores', 'Gru and Lucy and their girls — Margo, Edith and Agnes — welcome a new member to the Gru family, Gru Jr., who is intent on tormenting his dad.', 'Despicable-me-4.jpg'),
(6, 'El Planeta de los Simios: Nuevo reino', 2024, 'acción, ficción, aventura', '2h 25m', 'Wes Wall', 'Owen Teague, Freya Allan, Peter Macon', 'Varias generaciones en el futuro, después del reinado de César, los simios son ahora la especie dominante y viven en armonía, mientras que los humanos se han visto reducidos a vivir en las sombras.', 'el-planeta-de-los-simios-nuevo-reino.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`id_pelicula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `id_pelicula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
