-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 10, 2019 at 02:47 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `health_care`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospitals`
--

CREATE TABLE `hospitals` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `area` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospitals`
--

INSERT INTO `hospitals` (`id`, `name`, `address`, `area`) VALUES
(1, 'Ibn Sina Hospital', 'H.No 68 Road No 15/A, Dhanmondi R/A, Dhaka 1209', 'dhanmondi'),
(2, 'Anwer Khan Modern Medical College Hospital', 'House 17,Road 8 Dhanmondi R/A, Dhaka 1205', 'dhanmondi'),
(3, 'Central Hospital Ltd', 'House # 2 Road No. 5, Green Rd, Dhaka 1205', 'Green Road'),
(4, 'Northern International Medical College', ' House # 55/c/A, (new), Dhanmondi ???? 1209 BD, 55/c/2 Road-9, Dhaka 1230', 'Dhanmondi'),
(5, 'Shahabuddin Medical College', 'House No-12 Gulshan Model Town, Rd No 113/A, Dhaka 1212', 'Gulshan'),
(6, 'Fairways Medical Centre Ltd.', '25, Taj Marriot (1st Floor), Gulshan Avenue, Gulshan-1, Dhaka 1208', 'Gulshan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospitals`
--
ALTER TABLE `hospitals`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
