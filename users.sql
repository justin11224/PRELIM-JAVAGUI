-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 02:51 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `usertable`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(20) NOT NULL,
  `Fname` varchar(50) NOT NULL,
  `MidName` varchar(50) NOT NULL,
  `Lname` varchar(50) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Role` varchar(50) NOT NULL,
  `Contact` varchar(99) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `Fname`, `MidName`, `Lname`, `Email`, `Password`, `Role`, `Contact`, `Status`, `Username`) VALUES
(1, 'Nush', 'S.', 'Sanchez', 'Nush1@gmai.com', 'Nush123', 'Saller', '09519839203', 'Pending', 'nush90'),
(3, 'Francis', '', 'Avila', 'avila79@gmail.com', 'avila0985', 'Buyer', '09124758943', 'Active', 'cis12'),
(4, 'josh', '', 'sanchez', '123@gmail.com', '123123123', 'Admin', '123123123123', 'Active', 'cid123'),
(5, 'cidric', 'S', 'sanchez', 'just47969@gmail.com', 'sanchez123', 'Buyer', '0961912312', 'Pending', 'justin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
