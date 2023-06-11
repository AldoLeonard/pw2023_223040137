-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 11, 2023 at 04:47 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tubes`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `kategori`, `judul`, `tanggal`, `deskripsi`, `gambar`) VALUES
(3, 'Kejahatan', 'Tak Semua Ajuan Pendampingan PPSD dari SKPD Kabupaten Cirebon Diterima, Ini Kata Kasi Intel Kejari', '07 Juni 2023', 'Kasi Intel Kejaksaan Negeri (Kejari) Kabupaten Cirebon, Ivan Yoko Wibowo, mengakui tidak semua ajuan pendampingan pengamanan proyek strategis daerah (PPSD) dari SKPD di Kabupaten Cirebon diterima.', 'berita3.png'),
(4, 'Pendidikan', 'Selain Berkuliah di UGJ, Bupati Cirebon Pastikan 2 Mahasiswa Belanda Praktik di Puskesmas', '08 Juni 2023', 'Dua mahasiswa asal Belanda, Julia Verboeket dan Marieke Zwolsman, bakal mengikuti perkuliahan di Fakultas Kedokteran (FK) Universitas Gunung Jati (UGJ).', 'berita4.png'),
(5, 'Bisnis', 'Niat Kabupaten Cirebon Jadi Kawasan Industri Terganjal Hal Ini', '08 Juni 2023', 'Kabupaten Cirebon yang masuk ke dalam kawasan Metropolitan Rebana terus berupaya menjadikan wilayahnya di bagian timur menjadi kawasan industri. Namun, rencana tersebut masih terganjal minimnya suplai air baku.', 'berita5.png'),
(6, 'Cuaca', ' Cuaca Cirebon Kamis 8 Juni 2023, Waspadai Hujan, Suhu Terdingin 25 Derajat Celcius', '08 Juni 2023', 'Cuaca untuk wilayah Kabupaten dan Kota Cirebon untuk Kamis (08/06/2023) diprediksi secara umum berawan.', 'berita6.png');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id` int NOT NULL,
  `nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id`, `nama`, `gambar`) VALUES
(4, 'Setu Sedong', 'wisata4.png'),
(5, 'Belawa', 'wisata5.png'),
(21, 'Kejawanan', '6485e5f7e9191.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(3, 'aldoleo', 'albaihaqialdo99@gmail.com', '$2y$10$mVfNDalcb5HJ3SL6zobw8.IqSoFuY2U0i7mp5IeSudN0UsUjw8oki'),
(5, 'aaa', 'aaa', '$2y$10$dhsya.HOiXNjlb3/f8TYROJk5oqlyEhIiFCaELlB.hzXDIP0IXwW.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
