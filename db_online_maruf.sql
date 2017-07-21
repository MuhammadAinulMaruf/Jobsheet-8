-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 20 Jul 2017 pada 11.43
-- Versi Server: 5.5.25a
-- Versi PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `db_online_maruf`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `komentar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`id`, `nama`, `alamat`, `email`, `komentar`) VALUES
(1, 'STEKOM SEMARANG', 'Jl. Majapahit 605 semarang', 'info@stekom.ac.id', 'test.. '),
(3, 'Muhammad Ainul Maruf', 'Jl. Belimbing 1 Cepiring - Kendal', 'mrfplv07@gmail.com', 'Slow aja... ');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
