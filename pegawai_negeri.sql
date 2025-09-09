-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2025 at 08:04 AM
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
-- Database: `pegawai_negeri`
--

-- --------------------------------------------------------

--
-- Table structure for table `dt_pns`
--

CREATE TABLE `dt_pns` (
  `id` int(11) NOT NULL,
  `nama_pegawai` varchar(40) DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `jabatan` varchar(60) DEFAULT NULL,
  `gaji` varchar(50) DEFAULT NULL,
  `no_telpon` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dt_pns`
--

INSERT INTO `dt_pns` (`id`, `nama_pegawai`, `jenis_kelamin`, `alamat`, `jabatan`, `gaji`, `no_telpon`) VALUES
(1, 'Abdullah Azzam', 'Pria', 'Jakarta Pride', 'Pranata Komputer Ahli Pertama', '10000000', '089999'),
(2, 'Alfin Zeta', 'Pria', 'Bekasi Pride', 'Pranata Komputer Ahli Pertama', '10000000', '08232323'),
(3, 'Fizi', 'Pria', 'Condet Pride', 'Pranata Komputer Ahli Pertama', '10000000', '08235887'),
(4, 'Rocky', 'Pria', 'Bekasi Pride', 'Pranata Komputer Ahli Pertama', '10000000', '08986547'),
(5, 'Biji', 'Pria', 'Genjor Pride', 'Pranata Komputer Ahli Pertama', '10000000', '08215215'),
(6, 'Hauzan', 'Pria', 'Cedid Pride', 'Pranata Komputer Ahli Pertama', '10000000', '0877777'),
(7, 'Tarapan', 'Pria', 'Fivem Pride', 'Pranata Komputer Ahli Pertama', '10000000', '08414141'),
(8, 'Satya', 'Pria', 'SKY Pride', 'Pranata Komputer Ahli Pertama', '10000000', '08676767');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dt_pns`
--
ALTER TABLE `dt_pns`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
