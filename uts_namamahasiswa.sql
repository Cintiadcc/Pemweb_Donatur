-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2022 at 07:36 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_namamahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_donasi`
--

CREATE TABLE `data_donasi` (
  `id_donatur` char(20) NOT NULL,
  `Nama` varchar(20) NOT NULL,
  `Alamat` varchar(20) DEFAULT NULL,
  `Kategori` varchar(20) DEFAULT NULL,
  `Jumlah` char(50) DEFAULT NULL,
  `Tanggal` date NOT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_donasi`
--

INSERT INTO `data_donasi` (`id_donatur`, `Nama`, `Alamat`, `Kategori`, `Jumlah`, `Tanggal`, `foto`) VALUES
('000913', 'Cintia', 'madiun', 'Anak Yatim', 'Rp. 10.000,00', '2022-04-19', 'tf2.jpg'),
('00915', 'Yolanda', 'Semarang', 'Bencana Alam', 'Rp.132.000,00', '2022-04-26', 'tf3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_donasi`
--
ALTER TABLE `data_donasi`
  ADD PRIMARY KEY (`id_donatur`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
