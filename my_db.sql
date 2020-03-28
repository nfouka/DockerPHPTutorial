-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Sam 28 Mars 2020 à 21:35
-- Version du serveur :  5.7.24-0ubuntu0.18.04.1
-- Version de PHP :  7.2.28-3+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `my_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `name`) VALUES
(1, 'Nadir'),
(2, 'Fouka'),
(3, 'Nadir'),
(4, 'Fouka'),
(5, 'Nadir'),
(6, 'Fouka'),
(7, 'Nadir'),
(8, 'Fouka'),
(9, 'Nadir'),
(10, 'Fouka'),
(11, 'Nadir'),
(12, 'Fouka'),
(13, 'Nadir'),
(14, 'Fouka'),
(15, 'Nadir'),
(16, 'Fouka'),
(17, 'Nadir'),
(18, 'Fouka'),
(19, 'Nadir'),
(20, 'Fouka'),
(21, 'Nadir'),
(22, 'Fouka'),
(23, 'Nadir'),
(24, 'Fouka'),
(25, 'Nadir'),
(26, 'Fouka'),
(27, 'Nadir'),
(28, 'Fouka'),
(29, 'Nadir'),
(30, 'Fouka'),
(31, 'Nadir'),
(32, 'Fouka'),
(33, 'Nadir'),
(34, 'Fouka'),
(35, 'Nadir'),
(36, 'Fouka'),
(37, 'Nadir'),
(38, 'Fouka'),
(39, 'Nadir'),
(40, 'Fouka'),
(41, 'Nadir'),
(42, 'Fouka'),
(43, 'Nadir'),
(44, 'Fouka'),
(45, 'Nadir'),
(46, 'Fouka'),
(47, 'Nadir'),
(48, 'Fouka'),
(49, 'Nadir'),
(50, 'Fouka'),
(51, 'Nadir'),
(52, 'Fouka'),
(53, 'Nadir'),
(54, 'Fouka'),
(55, 'Nadir'),
(56, 'Fouka'),
(57, 'Nadir'),
(58, 'Fouka'),
(59, 'Nadir'),
(60, 'Fouka'),
(61, 'Nadir'),
(62, 'Fouka');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
