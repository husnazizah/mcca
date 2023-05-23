-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: May 16, 2023 at 08:02 AM
-- Server version: 8.0.33
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelkuy_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` int NOT NULL,
  `title` text,
  `tour_location` text,
  `cost` double NOT NULL,
  `description` text,
  `upload_path` text,
  `status` tinyint NOT NULL DEFAULT '1' COMMENT '1 =active ,2 = Inactive',
  `date_created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `title`, `tour_location`, `cost`, `description`, `upload_path`, `status`, `date_created`) VALUES
(1, 'Paket Surabaya 3 Hari 2 Malam', 'Surabaya, Indonesia', 2000000, 'Paket tour Surabaya 3 hari 2 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata jogja 3 hari 2 malam dilengkapi dengan AC dingin dan nyaman.', 'uploads/package_1', 1, '2022-11-09 03:31:03'),
(7, 'Paket Malang 3 Hari 2 Malam', 'Malang, Indonesia', 2000000, 'Paket tour Malang 3 hari 2 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata jogja 3 hari 2 malam dilengkapi dengan AC dingin dan nyaman.', 'uploads/package_7', 1, '2022-11-09 11:17:11'),
(8, 'Paket Bandung 3 Hari 2 Malam', 'Bandung, Indonesia', 3000000, 'Paket tour Bandung 3 hari 2 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata jogja 3 hari 2 malam dilengkapi dengan AC dingin dan nyaman.', 'uploads/package_8', 1, '2022-11-09 13:34:08'),
(9, 'Paket Jogja 2 Hari 1 Malam', 'Yogyakarta, Indonesia', 900000, 'Paket tour jogja 2 hari 1 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata jogja 2 hari 1 malam dilengkapi dengan AC dingin dan nyaman.', 'uploads/package_9', 1, '2022-11-10 09:55:27'),
(10, 'Paket Semarang 2 Hari 1 Malam', 'Semarang, Jawa Tengah, Indonesia', 1500000, 'Paket tour Semarang 2 hari 1 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata Semarang 2 hari 1 malam dilengkapi dengan AC dingin dan nyaman.', 'uploads/package_10', 1, '2022-11-10 19:55:10'),
(11, 'Paket Dieng 2 Hari 1 Malam', 'Dieng, Jawa Tengah, Indonesia', 1000000, 'Paket tour Dieng 2 hari 1 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata dieng 2 hari 1 malam dilengkapi dengan AC dingin dan nyaman. ', 'uploads/package_11', 1, '2022-11-11 21:57:25'),
(12, 'Paket Jogja 3 Hari 2 Malam', 'Yogyakarta, Indonesia.', 2700000, 'Paket tour jogja 3 hari 2 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata jogja 3 hari 2 malam dilengkapi dengan AC dingin dan nyaman. ', 'uploads/package_12', 1, '2022-11-11 22:02:38'),
(13, 'Paket Surabaya 2 Hari 1 Malam', 'Surabaya, Indonesia.', 1000000, 'Paket tour surabaya 2 hari 1 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata surabaya 2 hari 1 malam dilengkapi dengan AC dingin dan nyaman. ', 'uploads/package_13', 1, '2022-11-11 22:03:57'),
(14, 'Paket Bandung 2 Hari 1 Malam', 'Bandung, Indonesia', 2000000, 'Paket tour bandung 2 hari 1 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata bandung 2 hari 1 malam dilengkapi dengan AC dingin dan nyaman. ', 'uploads/package_14', 1, '2022-11-11 22:05:26'),
(15, 'Paket Tour Jawa Tengah 3 Hari 2 Malam', 'Jawa Tengah, Indonesia', 4000000, 'Paket tour jawa tengah 3 hari 2 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata jawa tengah 3 hari 2 malam dilengkapi dengan AC dingin dan nyaman. ', 'uploads/package_15', 1, '2022-11-11 22:10:24'),
(16, 'Paket Tour Jawa Timur 3 Hari 2 Malam', 'Jawa Timur, Indonesia', 4000000, 'Paket tour jawa timur 3 hari 2 malam untuk keluarga atau rombongan. Harga sudah termasuk antar jemput bandara dan stasiun. Untuk menunjang perjalanan, armada yang digunakan dalam paket wisata jawa timur 3 hari 2 malam dilengkapi dengan AC dingin dan nyaman.', 'uploads/package_16', 1, '2022-11-11 22:11:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
