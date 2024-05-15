-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Bulan Mei 2024 pada 20.22
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `employeee`
--

CREATE TABLE `employeee` (
  `id` int(11) NOT NULL,
  `name` varchar(25) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `email` varchar(25) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL,
  `phone` varchar(25) CHARACTER SET armscii8 COLLATE armscii8_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `employeee`
--

INSERT INTO `employeee` (`id`, `name`, `email`, `phone`) VALUES
(10110402, 'Roro Fitria', 'fitri.roro@haha.com', '08574152723'),
(12475869, 'Roberto Carlos', 'carlos.yuhu@haha.com', '085474892698'),
(15479632, 'Marie Cookie', 'cookie.indie@haha.com', '0811254886587');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `employeee`
--
ALTER TABLE `employeee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `employeee`
--
ALTER TABLE `employeee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15479633;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
