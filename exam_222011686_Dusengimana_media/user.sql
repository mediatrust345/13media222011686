-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 10:32 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_b`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `NAMES` varchar(40) NOT NULL,
  `GENDER` varchar(40) NOT NULL,
  `EMAIL` varchar(40) NOT NULL,
  `PHONE_NUMBER` varchar(40) NOT NULL,
  `USER_NAME` varchar(40) NOT NULL,
  `PASSWORD` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `NAMES`, `GENDER`, `EMAIL`, `PHONE_NUMBER`, `USER_NAME`, `PASSWORD`) VALUES
(1, 'MEDIA', 'Female', 'media@gmail.com', '7889990', 'media', '345'),
(3, 'media', 'Female', 'mediatrust65@gmail.com', '0785553837', 'media', '12345'),
(4, 'media', 'Female', 'media@gmail.com', '0785553837', 'media', '12345'),
(5, 'media', 'Female', 'media@gmail.com', '078555555', 'media', '12345'),
(6, 'media', 'Female', 'media@gmail.com', '078888', 'media', '12345'),
(7, 'media', 'Female', 'media@gmail.com', '0788888', 'media', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
