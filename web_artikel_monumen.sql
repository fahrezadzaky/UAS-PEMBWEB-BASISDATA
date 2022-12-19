-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Des 2022 pada 02.45
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_artikel_monumen`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact us`
--

CREATE TABLE `contact us` (
  `id_nama` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `massage` varchar(250) NOT NULL,
  `sosialmedia` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `database`
--

CREATE TABLE `database` (
  `id` int(4) NOT NULL,
  `monumen` blob NOT NULL,
  `lokasi` varchar(250) NOT NULL,
  `deskripsi_monumen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `myteam`
--

CREATE TABLE `myteam` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) CHARACTER SET latin1 NOT NULL,
  `jeniskelamin` varchar(50) CHARACTER SET latin1 NOT NULL,
  `jurusan` varchar(50) CHARACTER SET latin1 NOT NULL,
  `email` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `myteam`
--

INSERT INTO `myteam` (`id`, `nama`, `jeniskelamin`, `jurusan`, `email`) VALUES
(1, 'Ilham', 'Laki - Laki', 'D4 Manajemen Informatika', 'akhmadilham.2109@mhs.unesa.ac.id'),
(2, 'Dika', 'Laki - Laki', 'D4 Manajemen Informatika', 'fahreza.21061@mhs.unesa.ac.id'),
(3, 'Dzaky', 'Laki - Laki', 'D4 Manajemen Informatika', 'dikawahyu.21029@mhs.unesa.ac.id'),
(4, 'Rahmad', 'Laki - Laki', 'D4 Manajemen Informatika', 'rahmadfirdiansyah.21023@mhs.unesa.ac.id');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `myteam`
--
ALTER TABLE `myteam`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `myteam`
--
ALTER TABLE `myteam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
