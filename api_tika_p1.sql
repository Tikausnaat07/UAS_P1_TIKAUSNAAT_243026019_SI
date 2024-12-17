-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2024 at 04:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_tika_p1`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) DEFAULT NULL,
  `penyanyi` varchar(50) DEFAULT NULL,
  `genre` varchar(50) DEFAULT NULL,
  `pencipta` varchar(50) DEFAULT NULL,
  `durasi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `judul`, `penyanyi`, `genre`, `pencipta`, `durasi`) VALUES
(1, 'Nina', 'Feast', 'Pop', 'Rico Valentino', '4.41 Menit'),
(2, 'Adu Rayu', 'Yovie & Nuno ft. Raisa', 'Pop', 'Yovie Widianto', '4:30 Menit'),
(3, 'Dekat di Hati', 'Yura Yunita', 'Pop', 'Yura Yunita', '4:18 Menit'),
(4, 'Pupus', 'Dewa 19', 'Rock ballad', 'Ahmad Dhani', '4:18 Menit'),
(5, 'Perahu Kertas', 'Maudy Ayunda', 'Rock ballad', 'Dewi Lestari', '4:00 Menit'),
(6, 'Hanya Rindu', 'Andmesh Kamaleng', 'Pop ballad', 'Andmesh Kamaleng', '4:19 Menit');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
