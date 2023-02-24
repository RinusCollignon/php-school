-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2023 at 01:18 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'test', '$2y$10$q1i0/twOaEW9q3sHiuhiy.ulZPRaK.uKSFQtkYR.o.6OBIYdHCHZO', '2022-03-15 19:13:08'),
(2, 'test111', '$2y$10$y7b3kZnSSDwH8b9PcdhTz.nqaRSSX0qwgqcR.PLhjtRg/Mk7Xa6sW', '2022-04-04 13:36:44'),
(3, 'k9cure1', '$2y$10$fdMKDVgars.FdZz/iNSp3eA6CR2QzZOof7BiYYG4rdUCTbWSl4Gfq', '2022-04-11 00:17:25'),
(4, 'adny', '$2y$10$pEgGHL8qlItjlYfBRwJRKO.VkFOT2BHSt.sMZwA/rnE.8/xn5Q7.q', '2022-04-11 00:38:06'),
(5, 'Brooklyn', '$2y$10$Wv70nHHIV6iOh5X86dffvO3sHKXCUkxFzc9NKf2FroksEkBYSZ0OW', '2022-06-28 08:48:30'),
(6, '1223', '$2y$10$t7CRNL60.34NBh7p12yAde1vst3IAeiDeRVuSzBWlpcucoQimzGuu', '2023-02-24 13:11:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
