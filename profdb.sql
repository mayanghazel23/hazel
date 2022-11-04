-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2022 at 09:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `job` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `phone` int(100) NOT NULL,
  `mobile` int(100) NOT NULL,
  `proj1` varchar(100) NOT NULL,
  `proj2` varchar(100) NOT NULL,
  `proj3` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `image`, `name`, `job`, `address`, `facebook`, `email`, `website`, `phone`, `mobile`, `proj1`, `proj2`, `proj3`, `password`) VALUES
(1, 'gfgf.jpg', 'please', '', '', '', 'please@haha', '', 0, 0, '', '', '', '698d51a19d8a121ce581499d7b701668'),
(2, 'WIN_20211011_21_38_56_Pro.jpg', 'MARK SANIG', 'INSTRUCTOR', 'IPIL, ZSP', 'MARK@SANIG', 'sen@haha', 'SANIG.MARK', 92344, 5678, 'LOVER', 'TEACHER', 'SON OF GOD', 'c4ca4238a0b923820dcc509a6f75849b'),
(3, 'WIN_20210926_21_09_09_Pro.jpg', 'shiena sedano', 'manager', '', '', 'shien@2000', '', 0, 0, '', '', '', 'c4ca4238a0b923820dcc509a6f75849b'),
(4, 'WIN_20211129_15_03_28_Pro.jpg', 'Sanijane Faburada', 'Manager', 'Tungawan', 'Sanijane Faburada', 'sani@hilak', 'Sani.Faburada', 7788, 98765, 'maghilak', 'maghilak', '', 'eccbc87e4b5ce2fe28308fd9f2a7baf3'),
(5, 'WIN_20211011_21_39_21_Pro.jpg', 'ELVIE AGABON', 'Manager', 'Tungawan', 'Elvie Agabon', 'Elvie@123', 'elvie.agabon', 67666, 6776, 'LOVER', 'CHARRRR', '', '1679091c5a880faf6fb5e6087eb1b2dc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
