-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2021 at 03:53 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_peramalan`
--

-- --------------------------------------------------------

--
-- Table structure for table `simple_moving`
--

CREATE TABLE `simple_moving` (
  `id` int(11) NOT NULL,
  `fore_3` double DEFAULT NULL,
  `fore_6` double DEFAULT NULL,
  `doublefore_3` double DEFAULT NULL,
  `mad_3` double DEFAULT NULL,
  `mad_6` double DEFAULT NULL,
  `mse_3` double DEFAULT NULL,
  `mse_6` double DEFAULT NULL,
  `mape_3` double DEFAULT NULL,
  `mape_6` double DEFAULT NULL,
  `perolehan` int(11) DEFAULT 0,
  `flag_fore3` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `simple_moving`
--

INSERT INTO `simple_moving` (`id`, `fore_3`, `fore_6`, `doublefore_3`, `mad_3`, `mad_6`, `mse_3`, `mse_6`, `mape_3`, `mape_6`, `perolehan`, `flag_fore3`) VALUES
(1136, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2500, NULL),
(1138, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3500, NULL),
(1139, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3500, NULL),
(1140, 3166.67, NULL, NULL, 1433.33, NULL, 2054434.89, NULL, 31.16, NULL, 4600, 'sudah'),
(1141, 3866.67, NULL, NULL, 66.67, NULL, 4444.89, NULL, 1.75, NULL, 3800, 'sudah'),
(1142, 3966.67, NULL, NULL, 33.33, 4000, 1110.89, 16000000, 0.83, 100, 4000, NULL),
(1143, 4133.33, NULL, 3666.67, 1433.33, 966.67, 2054434.89, 934450.89, 53.09, 35.8, 2700, NULL),
(1144, 3500, NULL, 3988.89, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `simple_moving`
--
ALTER TABLE `simple_moving`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `simple_moving`
--
ALTER TABLE `simple_moving`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1145;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
