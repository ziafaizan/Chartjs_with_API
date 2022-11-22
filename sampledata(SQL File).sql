-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2022 at 02:32 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampletest`
--

-- --------------------------------------------------------

--
-- Table structure for table `sampledata`
--

CREATE TABLE `sampledata` (
  `Symbol` varchar(20) NOT NULL,
  `Rank` int(11) NOT NULL,
  `Date` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sampledata`
--

INSERT INTO `sampledata` (`Symbol`, `Rank`, `Date`) VALUES
('APPLONGC.NS', 3, '2022-10-06'),
('HEROMOTOCO.NS', 4, '2022-10-06'),
('COALINDIA.NS', 1, '2022-10-06'),
('CIPLA.NS', 5, '2022-10-06'),
('RELIANCE.NS', 2, '2022-10-06'),
('APPLONGC.NS', 1, '2022-10-07'),
('HEROMOTOCO.NS', 5, '2022-10-07'),
('COALINDIA.NS', 4, '2022-10-07'),
('CIPLA.NS', 2, '2022-10-07'),
('RELIANCE.NS', 3, '2022-10-07'),
('APPLONGC.NS', 1, '2022-10-10'),
('HEROMOTOCO.NS', 4, '2022-10-10'),
('COALINDIA.NS', 2, '2022-10-10'),
('CIPLA.NS', 3, '2022-10-10'),
('RELIANCE.NS', 5, '2022-10-10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
