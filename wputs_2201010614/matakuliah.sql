-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2023 at 09:20 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `matakuliah`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_matkul`
--

CREATE TABLE `t_matkul` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `teori` int(11) NOT NULL,
  `praktik` int(11) DEFAULT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `t_matkul`
--

INSERT INTO `t_matkul` (`id`, `nama`, `teori`, `praktik`, `total`) VALUES
(1, 'Pemrograman Web 1', 2, 2, 4),
(2, 'Basis Data', 2, 2, 4),
(3, 'Logika Dan Algoritma', 2, 2, 4),
(4, 'Kewarganegaraan', 3, 0, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_matkul`
--
ALTER TABLE `t_matkul`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_matkul`
--
ALTER TABLE `t_matkul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
