-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Feb 2024 pada 04.20
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bukutamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbtamu`
--

CREATE TABLE `tbtamu` (
  `no` int(100) NOT NULL,
  `namaa` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `pesan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbtamu`
--

INSERT INTO `tbtamu` (`no`, `namaa`, `email`, `pesan`) VALUES
(4, 'alya', 'mwzkha@gmail.com', 'aaa'),
(6, 'kaka', 'mwzkha@gmail.com', 'wowo'),
(8, 'alyaaaa', 'mwzkha@gmail.com', 'wewe'),
(9, 'kakakaaa', 'mwzkha@gmail.com', 'wewe123'),
(10, 'alya', 'mwzkha@gmail.com', 'wewe123'),
(11, '', '', ''),
(12, '', '', ''),
(13, 'kaka', 'mwzkha@gmail.com', 'qwefg'),
(14, 'alya', 'mwzkha@gmail.com', '123455'),
(15, 'alya', 'mwzkha@gmail.com', 'wewe'),
(16, 'alya', 'mwzkha@gmail.com', 'wewe'),
(17, 'kaka', 'mwzkha@gmail.com', 'wewe123'),
(18, 'alya', 'mwzkha@gmail.com', 'wewe'),
(19, 'alya', 'mwzkha@gmail.com', 'wewe');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbtamu`
--
ALTER TABLE `tbtamu`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbtamu`
--
ALTER TABLE `tbtamu`
  MODIFY `no` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
