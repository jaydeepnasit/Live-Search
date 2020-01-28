-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2020 at 05:02 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` int(11) NOT NULL,
  `u_name` varchar(100) NOT NULL,
  `u_email` varchar(50) NOT NULL,
  `u_gender` varchar(10) NOT NULL,
  `u_dob` date NOT NULL,
  `u_nationality` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `u_name`, `u_email`, `u_gender`, `u_dob`, `u_nationality`) VALUES
(1, 'subscribe', 'subscribe@now.com', 'Male', '2020-01-15', 'UK'),
(2, 'Hello', 'hello@now.com', 'Male', '2020-01-15', 'US'),
(3, 'jaydeepkumar', 'jaydeepkumar@now.com', 'Male', '2020-01-15', 'UK'),
(4, 'codeshopping', 'codeshopping@info.com', 'Male', '2020-01-15', 'canada'),
(5, 'code', 'subscribe@now.com', 'Male', '2020-01-15', 'germany'),
(6, 'abc', 'abc@now.com', 'Male', '2020-01-15', 'US'),
(7, 'juliya', 'juliya@now.com', 'Male', '2020-01-15', 'germany'),
(8, 'peter', 'peter@now.com', 'Male', '2020-01-15', 'UK'),
(9, 'james', 'james@now.com', 'Male', '2020-01-15', 'germany'),
(10, 'new', 'new@now.com', 'Male', '2020-01-15', 'canada'),
(11, 'yuq', 'yuq@now.com', 'Male', '2020-01-15', 'US'),
(12, 'zxc', 'zxc@now.com', 'Male', '2020-01-15', 'germany'),
(13, 'lor', 'lor@now.com', 'Male', '2020-01-15', 'UK'),
(14, 'xyz', 'xyz@now.com', 'Male', '2020-01-15', 'canada'),
(15, 'pqr', 'pqr@now.com', 'Male', '2020-01-15', 'germany'),
(16, 'canada', 'canada@now.com', 'Male', '2020-01-15', 'US');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
