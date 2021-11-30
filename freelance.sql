-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 07, 2021 at 01:28 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `freelance`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(2, 'abc', 'aaa@gmail.com', '$2a$08$en5N.eOHwlyq6RPXductZe1S3SWb2wxioG/6ENHDa9jg25/F.B/s6'),
(1, 'Priya', 'abc@gmail.com', '111'),
(3, 'aniket chavan', 'aniketchavan936@gmai.com', '$2a$08$StKAc4/P8eJfPT15BjLl0eIejudLSWAcdxPNfsmZUbTUXzz.uEeMq'),
(5, 'mahesh', 'mahesh@gmail.com', '$2a$08$pLnlIcTEykoJKC/X5PSIJuwkAKeJPi1.NIo2xlXB.ZU0jp480ilza'),
(6, 'Manisha', 'manisha@gmail.com', '$2a$08$l23r2ddk4iKFZKmCq2Ncz.5AnmT41DMqxNyjniOipQ/HjEPlCEofu'),
(7, 'Megha', 'megha@gmail.com', '$2a$08$OP1BromC3DnGrCIKILsfF.0KQqvvPyzesWTFKE4hdITE6ZAH5/LwO'),
(4, 'Prajakta Badade', 'prajaktabadade12@outlook.com', '$2a$08$HydmgWeF/ssiPRv5Vk/f/.jDMrQ0WB5YlVbNyBU8TL7pviVWzdycO'),
(8, 'Priya', 'priya@gmail.com', '$2a$08$JZwGNSXu1ejluVYXMVaKmOSxk6HzYMFbT9sIjAXvzmwOhmQCa6K92');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
