-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2022 at 08:34 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `code`, `email`, `mobile`, `address`, `image`, `status`, `created_at`, `updated_at`, `password`) VALUES
(1, 'MD. Faysal Ahmed', 'MDF20225', 'ahmed@gmail.com', '01916879408', 'Jenaidah', 'teacher-images/arab.jpg', 1, '2022-03-17 05:29:26', '2022-03-17 13:24:17', NULL),
(2, 'Md Rakib Hasan', 'MDR20222', 'rakib@gmail.com', '01916879408', 'Dhaka', 'teacher-images/arab1.jpg', 1, '2022-03-17 05:53:36', '2022-03-17 05:53:36', NULL),
(3, 'MD. TARIKUL ISLAM', 'MDT20228', 'tisumonn@gmail.com', '123456789', 'Bishoykhali', 'teacher-images/arab2.jpg', 1, '2022-03-17 05:56:04', '2022-03-21 05:40:44', '$2y$10$GWvBqVHpPEOk1oovHTjRLOPqywB89XBzcxH/na5cUGnMCNG0me6Ce'),
(4, 'Md Sumon Ahmed', 'MDF20224', 'sumon@gamil.com', '01916879408', 'Dhaka', 'teacher-images/arab3.jpg', 1, '2022-03-17 07:05:24', '2022-03-17 13:13:25', NULL),
(6, 'Md Shahed Khan', 'MDS20228', 'khan@gmail.com', '123456789', 'Rangpur', 'teacher-images/arab2.jpg', 1, '2022-03-18 04:26:33', '2022-03-20 10:00:27', '$2y$10$QnCO1/kTsgLy6mUro/.dc.GinGhudSaiWyY5xJlzr0BP.KaqqUqhy'),
(7, 'Md A k Azad', 'MDA20228', 'azad@gmail.com', '123456789', 'Rangpur', 'teacher-images/arab1.jpg', 1, '2022-03-18 06:45:11', '2022-03-20 09:59:38', '$2y$10$l0OYjOkxhb0acyQ5p7f2He/C7wK9G/95JiPJB6Kj.1/9UU7jmDICW'),
(8, 'MD. TARIKUL ISLAM', 'MDT20228', 'tisumonn@gmail.com', '123456789', 'Bishoykhali', 'teacher-images/arab.jpg', 1, '2022-03-21 05:42:28', '2022-03-21 05:42:28', '$2y$10$EsV4bCsS0uSiSH0HFT3XK.dMdnKD1aHM3rpbA7SIPsATJRbImW3ve');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
