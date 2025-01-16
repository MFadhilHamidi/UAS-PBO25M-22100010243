-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Jan 2025 pada 00.25
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
-- Database: `perkuliahan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `KodeBUKU` varchar(5) NOT NULL,
  `judul` varchar(20) NOT NULL,
  `genre` varchar(15) NOT NULL,
  `stok` varchar(2) NOT NULL,
  `tahun` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`KodeBUKU`, `judul`, `genre`, `stok`, `tahun`) VALUES
('01', 'Alice in Wonderland', 'Fantasy', '50', '2000'),
('02', 'Edward Cavil', 'Comedy', '14', '1990'),
('03', 'Adam 123', 'Horror', '20', '1200'),
('04', 'Admin122', 'Action', '90', '2000'),
('05', 'Wuthering Waves', 'Romantic', '60', '1900'),
('06', 'Pacman', 'Game', '12', '2001');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `IDmahasiswa` varchar(5) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `status` varchar(20) NOT NULL,
  `telp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`IDmahasiswa`, `Nama`, `status`, `telp`) VALUES
('01', 'Muhammad Fadhil Hamidi', 'Mahasiswa', '085822914824'),
('2', 'Ahmad', 'Dosen', '0833445566');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`KodeBUKU`);

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`IDmahasiswa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
