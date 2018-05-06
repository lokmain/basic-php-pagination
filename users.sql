-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2018 at 10:28 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `core-php-demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `address`, `mobile`) VALUES
(1, 'lok', 'par', 'lok@gmail.com', '123 in', '12121212121'),
(2, 'loken', 'parihar', 'loken@gmail.com', '12 bin', '1222222121'),
(3, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(4, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(5, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(6, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(7, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(8, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(9, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(10, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(11, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(12, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(13, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(14, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(15, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(16, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(17, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(18, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(19, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(20, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(21, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(22, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(23, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(24, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(25, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(26, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(27, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(28, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(29, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(30, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(31, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(32, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(33, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(34, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(35, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(36, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(37, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(38, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(39, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(40, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(41, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121'),
(42, 'sdsd', 'pariharsdsd', 'dsldkslloken@gmail.com', '323lk212 bin', '223232323121');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
