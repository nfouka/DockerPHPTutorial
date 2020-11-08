-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : db
-- Généré le : Dim 08 nov. 2020 à 20:39
-- Version du serveur :  5.7.32
-- Version de PHP : 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `mydb`
--

-- --------------------------------------------------------

--
-- Structure de la table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `adresse` varchar(30) NOT NULL,
  `cp` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `student`
--

INSERT INTO `student` (`id`, `name`, `adresse`, `cp`) VALUES
(1, 'nadir', 'grenoble', '38000'),
(2, 'ayay', 'paris', '75000');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
