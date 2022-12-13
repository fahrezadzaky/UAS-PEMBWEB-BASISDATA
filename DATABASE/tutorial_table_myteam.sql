
-- --------------------------------------------------------

--
-- Struktur dari tabel `myteam`
--

CREATE TABLE `myteam` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) CHARACTER SET latin1 NOT NULL,
  `jeniskelamin` varchar(50) CHARACTER SET latin1 NOT NULL,
  `email` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `myteam`
--

INSERT INTO `myteam` (`id`, `nama`, `jeniskelamin`, `email`) VALUES
(1, 'Ilham', 'Laki - Laki', 'akhmadilham.2109@mhs.unesa.ac.id'),
(2, 'Dika', 'Laki - Laki', 'fahreza.21061@mhs.unesa.ac.id'),
(3, 'Dzaky', 'Laki - Laki', 'dikawahyu.21029@mhs.unesa.ac.id'),
(4, 'Rahmad', 'Laki - Laki', 'rahmadfirdiansyah.21023@mhs.unesa.ac.id');
