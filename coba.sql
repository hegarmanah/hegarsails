-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2016 at 07:00 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `coba`
--

-- --------------------------------------------------------

--
-- Table structure for table `absen`
--

CREATE TABLE IF NOT EXISTS `absen` (
  `id_user` int(11) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `hadir` time DEFAULT NULL,
  `pulang` time DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
`id` int(10) unsigned NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `absen`
--

INSERT INTO `absen` (`id_user`, `tanggal`, `hadir`, `pulang`, `keterangan`, `id`, `createdAt`, `updatedAt`) VALUES
(1, '2016-10-03', '04:00:00', '06:00:00', 'hadir', 1, '2016-10-04 00:00:00', '2016-10-04 00:00:00'),
(1, '2016-10-07', NULL, '10:34:10', 'pulang', 49, '2016-10-07 10:34:10', '2016-10-07 10:34:10'),
(11, '2016-10-10', '10:00:39', NULL, NULL, 64, '2016-10-10 10:00:39', '2016-10-10 10:00:39'),
(12, '2016-10-10', '10:03:20', NULL, NULL, 65, '2016-10-10 10:03:20', '2016-10-10 10:03:20'),
(12, '2016-10-10', '10:08:29', NULL, NULL, 66, '2016-10-10 10:08:29', '2016-10-10 10:08:29'),
(12, '2016-10-10', '10:08:40', NULL, NULL, 67, '2016-10-10 10:08:40', '2016-10-10 10:08:40'),
(1, '2016-10-10', '10:09:58', NULL, NULL, 68, '2016-10-10 10:09:58', '2016-10-10 10:09:58'),
(1, '2016-10-10', '10:10:51', NULL, NULL, 69, '2016-10-10 10:10:51', '2016-10-10 10:10:51'),
(1, '2016-10-10', '10:10:57', NULL, NULL, 70, '2016-10-10 10:10:57', '2016-10-10 10:10:57'),
(1, '2016-10-10', '10:13:56', NULL, NULL, 73, '2016-10-10 10:13:56', '2016-10-10 10:13:56'),
(1, '2016-10-10', '10:14:03', NULL, NULL, 74, '2016-10-10 10:14:03', '2016-10-10 10:14:03'),
(11, '2016-10-10', '10:15:26', NULL, NULL, 75, '2016-10-10 10:15:26', '2016-10-10 10:15:26'),
(11, '2016-10-10', '10:15:31', NULL, NULL, 76, '2016-10-10 10:15:31', '2016-10-10 10:15:31'),
(2, '2016-10-10', '10:31:49', NULL, NULL, 84, '2016-10-10 10:31:49', '2016-10-10 10:31:49'),
(2, '2016-10-10', '10:31:55', NULL, NULL, 85, '2016-10-10 10:31:55', '2016-10-10 10:31:55'),
(3, '2016-10-10', '10:48:04', NULL, NULL, 86, '2016-10-10 10:48:04', '2016-10-10 10:48:04'),
(3, '2016-10-10', '10:48:10', NULL, NULL, 87, '2016-10-10 10:48:10', '2016-10-10 10:48:10'),
(3, '2016-10-10', '10:52:33', NULL, NULL, 88, '2016-10-10 10:52:33', '2016-10-10 10:52:33'),
(3, '2016-10-10', '10:53:33', NULL, NULL, 89, '2016-10-10 10:53:33', '2016-10-10 10:53:33'),
(3, '2016-10-10', '10:54:45', NULL, NULL, 90, '2016-10-10 10:54:45', '2016-10-10 10:54:45'),
(4, '2016-10-10', '11:08:12', NULL, NULL, 91, '2016-10-10 11:08:12', '2016-10-10 11:08:12'),
(4, '2016-10-10', '11:08:19', NULL, NULL, 92, '2016-10-10 11:08:19', '2016-10-10 11:08:19'),
(5, '2016-10-10', '11:09:25', NULL, NULL, 93, '2016-10-10 11:09:26', '2016-10-10 11:09:26'),
(5, '2016-10-10', '11:09:31', NULL, NULL, 94, '2016-10-10 11:09:31', '2016-10-10 11:09:31'),
(49, '2016-10-10', '11:25:41', NULL, NULL, 95, '2016-10-10 11:25:41', '2016-10-10 11:25:41'),
(16, '2016-10-10', '11:27:29', NULL, NULL, 96, '2016-10-10 11:27:29', '2016-10-10 11:27:29');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
`id` int(10) unsigned NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `absen`
--
ALTER TABLE `absen`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `absen`
--
ALTER TABLE `absen`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
