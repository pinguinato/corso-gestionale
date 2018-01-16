-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Creato il: Ago 03, 2017 alle 15:10
-- Versione del server: 10.1.16-MariaDB
-- Versione PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_demo`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `cognome` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `contacts`
--

INSERT INTO `contacts` (`id`, `nome`, `cognome`, `telefono`, `email`, `timestamp`) VALUES
(103, 'Demo nome 0', 'Demo Cognome 0', '82126465', 'Demo Cognome 0@demo.it', '2017-08-01 15:22:58'),
(104, 'Demo nome 1', 'Demo Cognome 1', '43173828', 'Demo Cognome 1@demo.it', '2017-08-01 15:22:58'),
(105, 'Demo nome 2', 'Demo Cognome 2', '71086426', 'Demo Cognome 2@demo.it', '2017-08-01 15:22:58'),
(106, 'Demo nome 3', 'Demo Cognome 3', '72309571', 'Demo Cognome 3@demo.it', '2017-08-01 15:22:58'),
(107, 'Demo nome 4', 'Demo Cognome 4', '69382324', 'Demo Cognome 4@demo.it', '2017-08-01 15:22:58'),
(108, 'Demo nome 5', 'Demo Cognome 5', '19062500', 'Demo Cognome 5@demo.it', '2017-08-01 15:22:58'),
(109, 'Demo nome 6', 'Demo Cognome 6', '67951660', 'Demo Cognome 6@demo.it', '2017-08-01 15:22:58'),
(110, 'Demo nome 7', 'Demo Cognome 7', '15620117', 'Demo Cognome 7@demo.it', '2017-08-01 15:22:58'),
(111, 'Demo nome 8', 'Demo Cognome 8', '75231934', 'Demo Cognome 8@demo.it', '2017-08-01 15:22:58'),
(112, 'Demo nome 9', 'Demo Cognome 9', '21669922', 'Demo Cognome 9@demo.it', '2017-08-01 15:22:58'),
(113, 'Demo nome 10', 'Demo Cognome 10', '17160644', 'Demo Cognome 10@demo.it', '2017-08-01 15:22:58'),
(114, 'Demo nome 11', 'Demo Cognome 11', '44399414', 'Demo Cognome 11@demo.it', '2017-08-01 15:22:58'),
(115, 'Demo nome 12', 'Demo Cognome 12', '37175293', 'Demo Cognome 12@demo.it', '2017-08-01 15:22:58'),
(116, 'Demo nome 13', 'Demo Cognome 13', '38496094', 'Demo Cognome 13@demo.it', '2017-08-01 15:22:59'),
(117, 'Demo nome 14', 'Demo Cognome 14', '76213379', 'Demo Cognome 14@demo.it', '2017-08-01 15:22:59'),
(118, 'Demo nome 15', 'Demo Cognome 15', '46147461', 'Demo Cognome 15@demo.it', '2017-08-01 15:22:59'),
(119, 'Demo nome 16', 'Demo Cognome 16', '12712402', 'Demo Cognome 16@demo.it', '2017-08-01 15:22:59'),
(120, 'Demo nome 17', 'Demo Cognome 17', '17041015', 'Demo Cognome 17@demo.it', '2017-08-01 15:22:59'),
(121, 'Demo nome 18', 'Demo Cognome 18', '42609863', 'Demo Cognome 18@demo.it', '2017-08-01 15:22:59'),
(122, 'Demo nome 19', 'Demo Cognome 19', '28364258', 'Demo Cognome 19@demo.it', '2017-08-01 15:22:59'),
(123, 'Demo nome 20', 'Demo Cognome 20', '19343261', 'Demo Cognome 20@demo.it', '2017-08-01 15:22:59'),
(124, 'Demo nome 21', 'Demo Cognome 21', '24804687', 'Demo Cognome 21@demo.it', '2017-08-01 15:22:59'),
(125, 'Demo nome 22', 'Demo Cognome 22', '73850098', 'Demo Cognome 22@demo.it', '2017-08-01 15:22:59'),
(126, 'Demo nome 23', 'Demo Cognome 23', '38549805', 'Demo Cognome 23@demo.it', '2017-08-01 15:22:59'),
(127, 'Demo nome 24', 'Demo Cognome 24', '34567871', 'Demo Cognome 24@demo.it', '2017-08-01 15:22:59'),
(128, 'Demo nome 25', 'Demo Cognome 25', '89287110', 'Demo Cognome 25@demo.it', '2017-08-01 15:22:59'),
(129, 'Demo nome 26', 'Demo Cognome 26', '47434082', 'Demo Cognome 26@demo.it', '2017-08-01 15:22:59'),
(130, 'Demo nome 27', 'Demo Cognome 27', '84204102', 'Demo Cognome 27@demo.it', '2017-08-01 15:22:59'),
(131, 'Demo nome 28', 'Demo Cognome 28', '75886231', 'Demo Cognome 28@demo.it', '2017-08-01 15:22:59'),
(132, 'Demo nome 29', 'Demo Cognome 29', '37988281', 'Demo Cognome 29@demo.it', '2017-08-01 15:22:59'),
(133, 'Demo nome 30', 'Demo Cognome 30', '40861816', 'Demo Cognome 30@demo.it', '2017-08-01 15:22:59'),
(134, 'Demo nome 31', 'Demo Cognome 31', '52827148', 'Demo Cognome 31@demo.it', '2017-08-01 15:23:00'),
(135, 'Demo nome 32', 'Demo Cognome 32', '40798340', 'Demo Cognome 32@demo.it', '2017-08-01 15:23:00'),
(136, 'Demo nome 33', 'Demo Cognome 33', '58408203', 'Demo Cognome 33@demo.it', '2017-08-01 15:23:00'),
(137, 'Demo nome 34', 'Demo Cognome 34', '11633300', 'Demo Cognome 34@demo.it', '2017-08-01 15:23:00'),
(138, 'Demo nome 35', 'Demo Cognome 35', '31918945', 'Demo Cognome 35@demo.it', '2017-08-01 15:23:00'),
(139, 'Demo nome 36', 'Demo Cognome 36', '26804199', 'Demo Cognome 36@demo.it', '2017-08-01 15:23:00'),
(140, 'Demo nome 37', 'Demo Cognome 37', '58046875', 'Demo Cognome 37@demo.it', '2017-08-01 15:23:00'),
(141, 'Demo nome 38', 'Demo Cognome 38', '37248535', 'Demo Cognome 38@demo.it', '2017-08-01 15:23:00'),
(142, 'Demo nome 39', 'Demo Cognome 39', '68979492', 'Demo Cognome 39@demo.it', '2017-08-01 15:23:00'),
(143, 'Demo nome 40', 'Demo Cognome 40', '11403808', 'Demo Cognome 40@demo.it', '2017-08-01 15:23:00'),
(144, 'Demo nome 41', 'Demo Cognome 41', '64404297', 'Demo Cognome 41@demo.it', '2017-08-01 15:23:00'),
(145, 'Demo nome 42', 'Demo Cognome 42', '75207520', 'Demo Cognome 42@demo.it', '2017-08-01 15:23:00'),
(146, 'Demo nome 43', 'Demo Cognome 43', '11508789', 'Demo Cognome 43@demo.it', '2017-08-01 15:23:00'),
(147, 'Demo nome 44', 'Demo Cognome 44', '12097167', 'Demo Cognome 44@demo.it', '2017-08-01 15:23:00'),
(148, 'Demo nome 45', 'Demo Cognome 45', '64980469', 'Demo Cognome 45@demo.it', '2017-08-01 15:23:00'),
(149, 'Demo nome 46', 'Demo Cognome 46', '43010254', 'Demo Cognome 46@demo.it', '2017-08-01 15:23:00'),
(150, 'Demo nome 47', 'Demo Cognome 47', '67006836', 'Demo Cognome 47@demo.it', '2017-08-01 15:23:00'),
(151, 'Demo nome 48', 'Demo Cognome 48', '86384278', 'Demo Cognome 48@demo.it', '2017-08-01 15:23:00'),
(152, 'Demo nome 49', 'Demo Cognome 49', '87275391', 'Demo Cognome 49@demo.it', '2017-08-01 15:23:00'),
(153, 'Demo nome 50', 'Demo Cognome 50', '58156738', 'Demo Cognome 50@demo.it', '2017-08-01 15:23:01'),
(154, 'Demo nome 51', 'Demo Cognome 51', '82973633', 'Demo Cognome 51@demo.it', '2017-08-01 15:23:01'),
(155, 'Demo nome 52', 'Demo Cognome 52', '11765136', 'Demo Cognome 52@demo.it', '2017-08-01 15:23:01'),
(156, 'Demo nome 53', 'Demo Cognome 53', '38789062', 'Demo Cognome 53@demo.it', '2017-08-01 15:23:01'),
(157, 'Demo nome 54', 'Demo Cognome 54', '38146973', 'Demo Cognome 54@demo.it', '2017-08-01 15:23:01'),
(158, 'Demo nome 55', 'Demo Cognome 55', '26909179', 'Demo Cognome 55@demo.it', '2017-08-01 15:23:01'),
(159, 'Demo nome 56', 'Demo Cognome 56', '85739747', 'Demo Cognome 56@demo.it', '2017-08-01 15:23:01'),
(160, 'Demo nome 57', 'Demo Cognome 57', '27021484', 'Demo Cognome 57@demo.it', '2017-08-01 15:23:01'),
(161, 'Demo nome 58', 'Demo Cognome 58', '20480957', 'Demo Cognome 58@demo.it', '2017-08-01 15:23:01'),
(162, 'Demo nome 59', 'Demo Cognome 59', '66313477', 'Demo Cognome 59@demo.it', '2017-08-01 15:23:01'),
(163, 'Demo nome 60', 'Demo Cognome 60', '85808106', 'Demo Cognome 60@demo.it', '2017-08-01 15:23:01'),
(164, 'Demo nome 61', 'Demo Cognome 61', '39472656', 'Demo Cognome 61@demo.it', '2017-08-01 15:23:01'),
(165, 'Demo nome 62', 'Demo Cognome 62', '82658692', 'Demo Cognome 62@demo.it', '2017-08-01 15:23:01'),
(166, 'Demo nome 63', 'Demo Cognome 63', '88686524', 'Demo Cognome 63@demo.it', '2017-08-01 15:23:01'),
(167, 'Demo nome 64', 'Demo Cognome 64', '69470215', 'Demo Cognome 64@demo.it', '2017-08-01 15:23:01'),
(168, 'Demo nome 65', 'Demo Cognome 65', '23642578', 'Demo Cognome 65@demo.it', '2017-08-01 15:23:01'),
(169, 'Demo nome 66', 'Demo Cognome 66', '22180175', 'Demo Cognome 66@demo.it', '2017-08-01 15:23:01'),
(170, 'Demo nome 67', 'Demo Cognome 67', '21528320', 'Demo Cognome 67@demo.it', '2017-08-01 15:23:01'),
(171, 'Demo nome 68', 'Demo Cognome 68', '54226074', 'Demo Cognome 68@demo.it', '2017-08-01 15:23:01'),
(172, 'Demo nome 69', 'Demo Cognome 69', '47031250', 'Demo Cognome 69@demo.it', '2017-08-01 15:23:01'),
(173, 'Demo nome 70', 'Demo Cognome 70', '76545410', 'Demo Cognome 70@demo.it', '2017-08-01 15:23:01'),
(174, 'Demo nome 71', 'Demo Cognome 71', '72338867', 'Demo Cognome 71@demo.it', '2017-08-01 15:23:02'),
(175, 'Demo nome 72', 'Demo Cognome 72', '17575683', 'Demo Cognome 72@demo.it', '2017-08-01 15:23:02'),
(176, 'Demo nome 73', 'Demo Cognome 73', '57138672', 'Demo Cognome 73@demo.it', '2017-08-01 15:23:02'),
(177, 'Demo nome 74', 'Demo Cognome 74', '43254394', 'Demo Cognome 74@demo.it', '2017-08-01 15:23:02'),
(178, 'Demo nome 75', 'Demo Cognome 75', '88618165', 'Demo Cognome 75@demo.it', '2017-08-01 15:23:02'),
(179, 'Demo nome 76', 'Demo Cognome 76', '57019043', 'Demo Cognome 76@demo.it', '2017-08-01 15:23:02'),
(180, 'Demo nome 77', 'Demo Cognome 77', '41464844', 'Demo Cognome 77@demo.it', '2017-08-01 15:23:02'),
(181, 'Demo nome 78', 'Demo Cognome 78', '79807129', 'Demo Cognome 78@demo.it', '2017-08-01 15:23:02'),
(182, 'Demo nome 79', 'Demo Cognome 79', '37866211', 'Demo Cognome 79@demo.it', '2017-08-01 15:23:02'),
(183, 'Demo nome 80', 'Demo Cognome 80', '70056153', 'Demo Cognome 80@demo.it', '2017-08-01 15:23:02'),
(184, 'Demo nome 81', 'Demo Cognome 81', '27509765', 'Demo Cognome 81@demo.it', '2017-08-01 15:23:02'),
(185, 'Demo nome 82', 'Demo Cognome 82', '63703613', 'Demo Cognome 82@demo.it', '2017-08-01 15:23:02'),
(186, 'Demo nome 83', 'Demo Cognome 83', '87583008', 'Demo Cognome 83@demo.it', '2017-08-01 15:23:02'),
(187, 'Demo nome 84', 'Demo Cognome 84', '74187012', 'Demo Cognome 84@demo.it', '2017-08-01 15:23:02'),
(188, 'Demo nome 85', 'Demo Cognome 85', '82773438', 'Demo Cognome 85@demo.it', '2017-08-01 15:23:02'),
(189, 'Demo nome 86', 'Demo Cognome 86', '72443848', 'Demo Cognome 86@demo.it', '2017-08-01 15:23:02'),
(190, 'Demo nome 87', 'Demo Cognome 87', '45268555', 'Demo Cognome 87@demo.it', '2017-08-01 15:23:02'),
(191, 'Demo nome 88', 'Demo Cognome 88', '46911621', 'Demo Cognome 88@demo.it', '2017-08-01 15:23:02'),
(192, 'Demo nome 89', 'Demo Cognome 89', '74755860', 'Demo Cognome 89@demo.it', '2017-08-01 15:23:02'),
(193, 'Demo nome 90', 'Demo Cognome 90', '63527832', 'Demo Cognome 90@demo.it', '2017-08-01 15:23:02'),
(194, 'Demo nome 91', 'Demo Cognome 91', '78422852', 'Demo Cognome 91@demo.it', '2017-08-01 15:23:02'),
(195, 'Demo nome 92', 'Demo Cognome 92', '85729981', 'Demo Cognome 92@demo.it', '2017-08-01 15:23:02'),
(196, 'Demo nome 93', 'Demo Cognome 93', '70957032', 'Demo Cognome 93@demo.it', '2017-08-01 15:23:02'),
(197, 'Demo nome 94', 'Demo Cognome 94', '34455566', 'Demo Cognome 94@demo.it', '2017-08-01 15:23:02'),
(198, 'Demo nome 95', 'Demo Cognome 95', '74545899', 'Demo Cognome 95@demo.it', '2017-08-01 15:23:02'),
(199, 'Demo nome 96', 'Demo Cognome 96', '88142090', 'Demo Cognome 96@demo.it', '2017-08-01 15:23:02'),
(200, 'Demo nome 97', 'Demo Cognome 97', '18876953', 'Demo Cognome 97@demo.it', '2017-08-01 15:23:03'),
(201, 'Demo nome 98', 'Demo Cognome 98', '22727050', 'Demo Cognome 98@demo.it', '2017-08-01 15:23:03'),
(202, 'Demo nome 99', 'Demo Cognome 99', '41137695', 'Demo Cognome 99@demo.it', '2017-08-01 15:23:03');

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
