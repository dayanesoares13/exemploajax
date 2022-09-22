-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 22-Set-2022 às 11:03
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `webprosaude`
--

DROP TABLE IF EXISTS `webprosaude`;
CREATE TABLE IF NOT EXISTS `webprosaude` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paciente` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `webprosaude`
--

INSERT INTO `webprosaude` (`id`, `paciente`) VALUES
(1, 'MANOEL SILVA - 2 SEGUNDOS SE PASSARAM\r\n'),
(2, 'ADRIANA SOUZA - SE PASSARAM MAIS 2 SEGUNDOS .'),
(3, 'JOSÉ DE MATOS- 2 SEGUNDO JÁ SE FORAM'),
(4, 'MARIA LOPES - MAIS 02 SEGUNDOS'),
(5, 'BIANCA SILVA MORAES - 2 SEGUNDOS A MAIS'),
(6, 'MANOEL SOUZA LEMES - 2 JÁ SE FORAM MAIS 02 SEGUNDOS\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
