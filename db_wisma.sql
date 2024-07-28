-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2024 at 07:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_wisma`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswarpl2`
--

CREATE TABLE `tb_siswarpl2` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` enum('P','l') NOT NULL,
  `alamat` text NOT NULL,
  `hp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswarpl2`
--

INSERT INTO `tb_siswarpl2` (`id`, `nama`, `jk`, `alamat`, `hp`) VALUES
(1, 'dwi', 'P', 'talangagung', 12345),
(2, 'wisma', 'P', 'kepanjen', 234545),
(3, 'ning', 'P', 'ngajum', 455667);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswarpl2`
--
ALTER TABLE `tb_siswarpl2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswarpl2`
--
ALTER TABLE `tb_siswarpl2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
