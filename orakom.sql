-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2022 at 06:18 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dborakom`
--

-- --------------------------------------------------------

--
-- Table structure for table `orakom`
--

CREATE TABLE `orakom` (
  `id_data` int(100) NOT NULL,
  `date` date NOT NULL,
  `data1` int(100) NOT NULL,
  `data2` int(100) NOT NULL,
  `data3` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orakom`
--

INSERT INTO `orakom` (`id_data`, `date`, `data1`, `data2`, `data3`) VALUES
(1, '2022-11-27', 5, 13, 25),
(2, '2022-11-27', 5, 14, 25),
(3, '2022-11-27', 6, 14, 25),
(4, '2022-11-27', 6, 14, 26),
(5, '2022-11-27', 6, 15, 26),
(6, '2022-11-27', 7, 15, 26),
(7, '2022-11-27', 7, 15, 27),
(8, '2022-11-27', 7, 16, 27),
(9, '2022-11-27', 7, 16, 28),
(10, '2022-11-27', 8, 16, 28),
(11, '2022-11-27', 8, 17, 28),
(12, '2022-11-27', 8, 17, 29),
(24, '2022-11-28', 0, 0, 1),
(25, '2022-11-28', 0, 1, 1),
(26, '2022-11-28', 1, 1, 1),
(27, '2022-11-28', 1, 1, 2),
(31, '2022-11-28', 1, 2, 2),
(32, '2022-11-28', 1, 2, 3),
(33, '2022-11-28', 2, 2, 3),
(34, '2022-11-28', 2, 3, 3),
(35, '2022-11-28', 2, 3, 4),
(36, '2022-11-28', 3, 3, 4),
(37, '2022-11-28', 3, 4, 4),
(38, '2022-11-28', 3, 4, 5),
(39, '2022-11-28', 3, 5, 5),
(40, '2022-11-28', 3, 6, 5),
(41, '2022-11-28', 3, 7, 5),
(42, '2022-11-28', 3, 7, 6),
(43, '2022-11-28', 3, 7, 7),
(44, '2022-11-28', 4, 7, 7),
(45, '2022-11-28', 5, 7, 7),
(46, '2022-11-28', 5, 8, 7),
(47, '2022-11-28', 5, 8, 8),
(48, '2022-11-28', 6, 8, 8),
(49, '2022-11-28', 7, 8, 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orakom`
--
ALTER TABLE `orakom`
  ADD PRIMARY KEY (`id_data`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orakom`
--
ALTER TABLE `orakom`
  MODIFY `id_data` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
