-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2022 at 09:43 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokobesi`
--

-- --------------------------------------------------------

--
-- Table structure for table `besi`
--

CREATE TABLE `besi` (
  `kode_besi` varchar(10) NOT NULL,
  `nama_besi` varchar(50) NOT NULL,
  `dimensi` varchar(50) NOT NULL,
  `harga_perkilo` varchar(50) NOT NULL,
  `berat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `besi`
--

INSERT INTO `besi` (`kode_besi`, `nama_besi`, `dimensi`, `harga_perkilo`, `berat`) VALUES
('12', 'ee', 'eee', 'eee', 'eee'),
('7', 'f', 'df', 'df', 'df'),
('q', 'd', 'f', 'g', 'h');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `besi`
--
ALTER TABLE `besi`
  ADD PRIMARY KEY (`kode_besi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
