-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2022 at 11:01 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `base_tp4`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrateur`
--

CREATE TABLE `administrateur` (
  `Ps_Ad` text NOT NULL,
  `Mop_Ad` text NOT NULL,
  `Nom_Ad` text NOT NULL,
  `Prn_Ad` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `administrateur`
--

INSERT INTO `administrateur` (`Ps_Ad`, `Mop_Ad`, `Nom_Ad`, `Prn_Ad`) VALUES
('MansAbder', 'Mans12345', 'Mansouri', 'Abderrahmane'),
('BenyAmm', 'Beny12345', 'Benyahya', 'Ammar'),
('MansAbder', 'Mans12345', 'Mansouri', 'Abderrahmane'),
('BenyAmm', 'Beny12345', 'Benyahya', 'Ammar'),
('MarwFati', 'Marw12345', 'Marwani', 'Fatima');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
