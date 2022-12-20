-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Des 2022 pada 08.22
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

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
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id` int(10) UNSIGNED NOT NULL,
  `isbn` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengarang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penerbit` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stok` int(11) NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `isbn`, `id_kategori`, `judul`, `pengarang`, `penerbit`, `tahun`, `stok`, `image`, `created_at`, `updated_at`) VALUES
(1, '9794674639086', '4', 'Up-sized motivating task-force', 'Dee Mann IV', 'Stanton-Kulas', '1973', 20, 'cover.png', '2022-12-20 00:21:55', '2022-12-20 00:21:55'),
(2, '9794552732823', '1', 'Focused reciprocal moratorium', 'Kiarra Marquardt', 'Hirthe, Goyette and Kirlin', '1996', 20, 'cover.png', '2022-12-20 00:21:55', '2022-12-20 00:21:55'),
(3, '9796935647366', '3', 'Cross-group system-worthy help-desk', 'Khalil Gibson', 'Stehr, Gerlach and Predovic', '2017', 20, 'cover.png', '2022-12-20 00:21:55', '2022-12-20 00:21:55'),
(4, '9780718997090', '2', 'Seamless demand-driven utilisation', 'Clarissa Gislason', 'Schinner Ltd', '2019', 20, 'cover.png', '2022-12-20 00:21:55', '2022-12-20 00:21:55'),
(5, '9789877735314', '3', 'Vision-oriented maximized flexibility', 'Bernie Grant', 'Crist PLC', '1978', 20, 'cover.png', '2022-12-20 00:21:55', '2022-12-20 00:21:55'),
(6, '9786558835974', '3', 'Secured nextgeneration intranet', 'Theo Paucek I', 'Weissnat-Daniel', '2021', 20, 'cover.png', '2022-12-20 00:21:55', '2022-12-20 00:21:55'),
(7, '9793519034987', '3', 'Implemented user-facing superstructure', 'Alanis Hermiston', 'Roob and Sons', '2015', 20, 'cover.png', '2022-12-20 00:21:55', '2022-12-20 00:21:55'),
(8, '9787947561894', '1', 'Versatile disintermediate orchestration', 'Tommie Huel V', 'Leffler and Sons', '2022', 20, 'cover.png', '2022-12-20 00:21:55', '2022-12-20 00:21:55'),
(9, '9793231216708', '3', 'Grass-roots optimal circuit', 'Creola Muller I', 'Schaefer-Roberts', '1978', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(10, '9784649792328', '3', 'Progressive impactful attitude', 'Andreane Altenwerth', 'Lubowitz, Hirthe and Hand', '1970', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(11, '9792631852158', '3', 'Advanced coherent portal', 'Prof. Donnie Zieme DDS', 'Littel, Balistreri and Bednar', '2007', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(12, '9794277387490', '1', 'Horizontal bifurcated alliance', 'Maxime Kuphal', 'Dickens-Kling', '2016', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(13, '9791459935173', '1', 'Persevering heuristic strategy', 'Onie Torphy', 'Kshlerin-Sipes', '2000', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(14, '9795674648092', '2', 'Pre-emptive solution-oriented openarchitecture', 'Darrel Dooley', 'Bosco Group', '2004', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(15, '9784482094986', '4', 'Self-enabling assymetric contingency', 'Dr. Gerardo Mayer I', 'Schaefer LLC', '1978', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(16, '9786379852136', '3', 'Customizable eco-centric processimprovement', 'Lourdes Frami', 'Gaylord-D\'Amore', '2017', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(17, '9799525795065', '4', 'Programmable demand-driven product', 'Sigrid Sawayn', 'Kutch-Senger', '1990', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(18, '9794594603495', '3', 'User-friendly tangible forecast', 'Brayan Romaguera II', 'Rippin Group', '1975', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(19, '9788150915665', '2', 'Decentralized maximized contingency', 'Austyn Heller', 'Murphy, Welch and Ortiz', '1991', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(20, '9795869179417', '1', 'Multi-channelled multi-tasking encryption', 'Eldridge Jacobs', 'Powlowski Inc', '2007', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(21, '9791272713507', '4', 'Reactive holistic array', 'Creola Towne', 'Smith, Thiel and Kshlerin', '2014', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(22, '9795631845427', '4', 'Team-oriented stable hierarchy', 'Mr. Dane Block', 'Kreiger, Macejkovic and Marquardt', '2005', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(23, '9794182769619', '1', 'Programmable 3rdgeneration firmware', 'Clovis Kerluke II', 'Kautzer, Jones and Von', '1978', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(24, '9787898678160', '3', 'Business-focused web-enabled website', 'Prof. Alford Balistreri', 'Heidenreich Group', '2003', 20, 'cover.png', '2022-12-20 00:21:56', '2022-12-20 00:21:56'),
(25, '9796939405757', '3', 'Versatile background portal', 'Mr. Dillon Huels III', 'Wintheiser-Langosh', '2021', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(26, '9799213798156', '1', 'Digitized clear-thinking extranet', 'Prof. Else Von IV', 'Upton, Trantow and Weissnat', '2001', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(27, '9782872156580', '1', 'Monitored clear-thinking opensystem', 'Cathrine Bogan', 'Wisozk Ltd', '1987', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(28, '9796691438239', '3', 'Organic cohesive capacity', 'Treva Upton', 'Pollich Group', '2013', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(29, '9784724531682', '3', 'Synergistic analyzing database', 'Brenna Dicki II', 'Cassin, Aufderhar and Romaguera', '2009', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(30, '9785270060411', '4', 'Streamlined content-based synergy', 'Twila Zemlak', 'Effertz, Witting and Leffler', '1993', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(31, '9791788023923', '3', 'Operative client-server knowledgeuser', 'Dr. Madison Wunsch', 'Lubowitz LLC', '2000', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(32, '9790935461854', '4', 'Configurable national paradigm', 'Mrs. Aubree Feest III', 'Goyette-Rempel', '1999', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(33, '9790175447434', '2', 'Balanced intermediate archive', 'Maude Stokes', 'Mante, Dare and Walsh', '1976', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(34, '9790173427339', '4', 'Enhanced heuristic functionalities', 'Rudy McClure II', 'Romaguera, Jast and Skiles', '1972', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(35, '9785162044949', '1', 'Up-sized content-based hardware', 'Rachel Watsica', 'Considine-Wisozk', '2008', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(36, '9789733386506', '3', 'Assimilated reciprocal matrix', 'Geovanni Huels', 'Feeney, Cummings and Dibbert', '2005', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(37, '9796091210503', '1', 'Monitored leadingedge openarchitecture', 'Kelton Jacobson', 'Schamberger and Sons', '2021', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(38, '9788590685241', '2', 'Distributed disintermediate circuit', 'Polly Rice IV', 'Ratke PLC', '1981', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(39, '9792311712086', '4', 'Compatible demand-driven project', 'Rosemary Brakus', 'Welch and Sons', '1995', 20, 'cover.png', '2022-12-20 00:21:57', '2022-12-20 00:21:57'),
(40, '9788356650384', '4', 'Networked user-facing project', 'Malachi Hessel', 'Oberbrunner, Koss and Cole', '2009', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(41, '9790309268249', '1', 'Triple-buffered content-based standardization', 'Brooks Zemlak', 'Johns-Feest', '1977', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(42, '9782482432876', '4', 'Progressive methodical analyzer', 'Rolando Schroeder', 'Bartell, Zulauf and Dickens', '2003', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(43, '9783169703449', '4', 'Pre-emptive 3rdgeneration support', 'Mr. Ben Dietrich', 'Daniel-Bins', '1990', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(44, '9781214084093', '3', 'Innovative radical portal', 'Misty Dietrich', 'Mueller-Witting', '1996', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(45, '9784679217723', '4', 'Digitized dedicated function', 'Mr. Wilhelm Parisian', 'Hettinger, Waelchi and Jaskolski', '1998', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(46, '9788720661435', '1', 'Optional 24/7 knowledgebase', 'Roger Borer', 'Frami and Sons', '2021', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(47, '9789933016777', '3', 'Future-proofed 24hour conglomeration', 'Mr. Jermey Mertz II', 'Ankunding-Greenholt', '1989', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(48, '9784493977407', '4', 'Public-key modular synergy', 'Brionna Schaefer', 'Rath-Hoeger', '1972', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(49, '9790730010202', '1', 'Managed asynchronous database', 'Patrick Smith', 'Mills, Morissette and Feil', '2007', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58'),
(50, '9791516940836', '4', 'Re-contextualized intangible GraphicalUserInterface', 'Isadore Hackett', 'Parisian, Johns and Lueilwitz', '1993', 20, 'cover.png', '2022-12-20 00:21:58', '2022-12-20 00:21:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id` int(10) UNSIGNED NOT NULL,
  `kategori` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id`, `kategori`, `created_at`, `updated_at`) VALUES
(1, 'Fiksi', NULL, NULL),
(2, 'Sejarah', NULL, NULL),
(3, 'Novel', NULL, NULL),
(4, 'Cerita Rakyat', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_14_050614_create_buku_table', 1),
(4, '2018_07_18_005137_create_transaksi_table', 1),
(5, '2018_12_21_072340_create_role_table', 1),
(6, '2019_01_05_022736_create_kategori_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `role`
--

CREATE TABLE `role` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama_role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `role`
--

INSERT INTO `role` (`id`, `nama_role`, `permissions`) VALUES
(1, 'Admin', '{\"admin_dashboard\":true,\"admin_buku\":true,\"admin_transaksi\":true,\"admin_member\":true}'),
(2, 'Pimpinan', '{\"admin_dashboard\":true,\"admin_transaksi\":true}'),
(3, 'User', '{\"user_setting\":true,\"user_transaksi\":true}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_buku` int(11) NOT NULL,
  `tgl_pinjam` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_kembali` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id`, `id_user`, `id_buku`, `tgl_pinjam`, `tgl_kembali`, `created_at`, `updated_at`) VALUES
(1, 9, 47, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:00', '2022-12-20 00:22:00'),
(2, 4, 37, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:00', '2022-12-20 00:22:00'),
(3, 9, 11, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:00', '2022-12-20 00:22:00'),
(4, 8, 5, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:00', '2022-12-20 00:22:00'),
(5, 10, 24, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:00', '2022-12-20 00:22:00'),
(6, 8, 46, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:00', '2022-12-20 00:22:00'),
(7, 4, 29, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:00', '2022-12-20 00:22:00'),
(8, 4, 29, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:00', '2022-12-20 00:22:00'),
(9, 5, 35, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(10, 6, 9, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(11, 8, 6, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(12, 4, 2, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(13, 7, 12, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(14, 7, 7, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(15, 7, 41, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(16, 9, 35, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(17, 6, 10, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(18, 8, 34, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(19, 6, 5, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:01', '2022-12-20 00:22:01'),
(20, 3, 14, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:02', '2022-12-20 00:22:02'),
(21, 6, 1, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:02', '2022-12-20 00:22:02'),
(22, 3, 35, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:02', '2022-12-20 00:22:02'),
(23, 7, 15, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:02', '2022-12-20 00:22:02'),
(24, 7, 13, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:02', '2022-12-20 00:22:02'),
(25, 7, 18, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:02', '2022-12-20 00:22:02'),
(26, 7, 21, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:02', '2022-12-20 00:22:02'),
(27, 3, 7, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:02', '2022-12-20 00:22:02'),
(28, 10, 44, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(29, 4, 50, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(30, 3, 9, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(31, 7, 6, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(32, 8, 27, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(33, 3, 18, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(34, 9, 9, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(35, 6, 50, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(36, 4, 8, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(37, 7, 12, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(38, 9, 20, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:03', '2022-12-20 00:22:03'),
(39, 7, 19, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(40, 5, 44, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(41, 5, 5, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(42, 7, 47, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(43, 5, 2, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(44, 4, 29, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(45, 4, 8, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(46, 10, 41, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(47, 5, 45, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(48, 7, 32, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(49, 5, 24, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:04', '2022-12-20 00:22:04'),
(50, 3, 38, '2022-12-20 07:22:00', 'Masih dipinjam', '2022-12-20 00:22:05', '2022-12-20 00:22:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_role` int(11) NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `id_role`, `password`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@mail.com', 1, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user.png', NULL, NULL, NULL),
(2, 'Pimpinan', 'pimpinan@mail.com', 2, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user.png', NULL, NULL, NULL),
(3, 'User', 'user@mail.com', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'user.png', NULL, NULL, NULL),
(4, 'Aaron Jakubowski', 'hhessel@example.com', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'dSzN40V6Fm', '2022-12-20 00:21:59', '2022-12-20 00:21:59'),
(5, 'Prof. Emiliano Koss', 'kassulke.chadd@example.org', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'jXAMopg9fC', '2022-12-20 00:21:59', '2022-12-20 00:21:59'),
(6, 'Mrs. Cassandre Kuhn', 'blanca.wisozk@example.com', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'Lk2np0EtWQ', '2022-12-20 00:21:59', '2022-12-20 00:21:59'),
(7, 'Tanner Cole', 'mohara@example.net', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'Y6q5XGmAmO', '2022-12-20 00:21:59', '2022-12-20 00:21:59'),
(8, 'Ocie Weimann', 'dubuque.dorothy@example.com', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'hHClvTp6t8', '2022-12-20 00:21:59', '2022-12-20 00:21:59'),
(9, 'Neoma Keeling', 'kemmer.raven@example.org', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'fmMxh2GeUc', '2022-12-20 00:21:59', '2022-12-20 00:21:59'),
(10, 'Prof. Arlie Goyette', 'manley69@example.net', 3, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, 'fl0PX2xbJo', '2022-12-20 00:21:59', '2022-12-20 00:21:59');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `role`
--
ALTER TABLE `role`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
