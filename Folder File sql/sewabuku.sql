-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Jul 2021 pada 09.03
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `sewabuku`
--

CREATE TABLE `sewabuku` (
  `id` int(11) NOT NULL,
  `judul_buku` varchar(40) NOT NULL,
  `tanggal_pinjam` date NOT NULL,
  `tanggal_wajib_kembali` date NOT NULL,
  `tanggal_kembali` date NOT NULL,
  `denda` int(11) NOT NULL,
  `biaya_sewa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sewabuku`
--

INSERT INTO `sewabuku` (`id`, `judul_buku`, `tanggal_pinjam`, `tanggal_wajib_kembali`, `tanggal_kembali`, `denda`, `biaya_sewa`) VALUES
(1, 'buku pelajaran', '2021-07-28', '2021-08-04', '2021-07-28', 0, 5000),
(2, 'nuku pernikahan', '2021-07-28', '2021-08-04', '2021-07-28', 0, 5000),
(3, 'buku panduan', '2021-07-28', '2021-08-04', '2021-07-28', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `sewabuku`
--
ALTER TABLE `sewabuku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `sewabuku`
--
ALTER TABLE `sewabuku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
