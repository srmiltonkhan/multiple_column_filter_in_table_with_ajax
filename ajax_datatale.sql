-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2021 at 05:00 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajax_datatale`
--

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `district_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `division_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `address`, `contact`, `district_id`, `created_at`, `updated_at`, `division_id`) VALUES
(1, 'Barisal Sadar ', 'House 3, Road 3, Sadar road, Barisal', 'Phone: 0431-64506, Fax: 0431-2177323 ', 1, NULL, NULL, 3),
(2, 'Jhalokathi Sadar ', 'House 3, Road 3, Sadar road, Jhalokathi', 'Phone: 0431-64506, Fax: 0431-2177323 ', 2, NULL, NULL, 3),
(3, 'Vola Sadar ', 'House 3, Road 3, Sadar road, Vola', 'Phone: 0431-64506, Fax: 0431-2177323 ', 3, NULL, NULL, 3),
(4, 'Pirojpur Sadar ', 'House 3, Road 3, Sadar road, Pirojpur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 4, NULL, NULL, 3),
(5, 'Borguna Sadar ', 'House 3, Road 3, Sadar road, Borguna', 'Phone: 0431-64506, Fax: 0431-2177323 ', 5, NULL, NULL, 3),
(6, 'Potuakhali Sadar ', 'House 3, Road 3, Sadar road, Potuakhali', 'Phone: 0431-64506, Fax: 0431-2177323 ', 6, NULL, NULL, 3),
(7, 'Bogura Sadar ', 'House 3, Road 3, Sadar road, Bogura', 'Phone: 0431-64506, Fax: 0431-2177323 ', 7, NULL, NULL, 6),
(8, 'Chapai Sadar ', 'House 3, Road 3, Sadar road, Chapai', 'Phone: 0431-64506, Fax: 0431-2177323 ', 8, NULL, NULL, 6),
(9, 'Natore Sadar ', 'House 3, Road 3, Sadar road, Natore', 'Phone: 0431-64506, Fax: 0431-2177323 ', 9, NULL, NULL, 6),
(10, 'Pabna Sadar ', 'House 3, Road 3, Sadar road, Pabna', 'Phone: 0431-64506, Fax: 0431-2177323 ', 10, NULL, NULL, 6),
(11, 'Rajshahi Sadar ', 'House 3, Road 3, Sadar road, Rajshahi', 'Phone: 0431-64506, Fax: 0431-2177323 ', 11, NULL, NULL, 6),
(12, 'Sirajgonj Sadar ', 'House 3, Road 3, Sadar road, Sirajgonj', 'Phone: 0431-64506, Fax: 0431-2177323 ', 12, NULL, NULL, 6),
(13, 'Dhaka Sadar ', 'House 3, Road 3, Sadar road, Dhaka', 'Phone: 0431-64506, Fax: 0431-2177323 ', 13, NULL, NULL, 2),
(14, 'Faridpur Sadar ', 'House 3, Road 3, Sadar road, Faridpur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 14, NULL, NULL, 2),
(15, 'Gazipur Sadar ', 'House 3, Road 3, Sadar road, Gazipur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 15, NULL, NULL, 2),
(16, 'Gopalgonj Sadar ', 'House 3, Road 3, Sadar road, Gopalgonj', 'Phone: 0431-64506, Fax: 0431-2177323 ', 16, NULL, NULL, 2),
(17, 'Madaripur Sadar ', 'House 3, Road 3, Sadar road, Madaripur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 17, NULL, NULL, 2),
(18, 'Tangail Sadar ', 'House 3, Road 3, Sadar road, Tangail', 'Phone: 0431-64506, Fax: 0431-2177323 ', 18, NULL, NULL, 2),
(19, 'Bandarban Sadar ', 'House 3, Road 3, Sadar road, Bandarban', 'Phone: 0431-64506, Fax: 0431-2177323 ', 19, NULL, NULL, 4),
(20, 'Brahmanbaria Sadar ', 'House 3, Road 3, Sadar road, Brahmanbaria', 'Phone: 0431-64506, Fax: 0431-2177323 ', 20, NULL, NULL, 4),
(21, 'Chandpur Sadar ', 'House 3, Road 3, Sadar road, Chandpur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 21, NULL, NULL, 4),
(22, 'Chattogram Sadar ', 'House 3, Road 3, Sadar road, Chattogram', 'Phone: 0431-64506, Fax: 0431-2177323 ', 22, NULL, NULL, 4),
(23, 'Cumilla Sadar ', 'House 3, Road 3, Sadar road, Cumilla', 'Phone: 0431-64506, Fax: 0431-2177323 ', 23, NULL, NULL, 4),
(24, 'Feni Sadar ', 'House 3, Road 3, Sadar road, Feni', 'Phone: 0431-64506, Fax: 0431-2177323 ', 24, NULL, NULL, 4),
(25, 'Khagrachari Sadar ', 'House 3, Road 3, Sadar road, Khagrachari', 'Phone: 0431-64506, Fax: 0431-2177323 ', 25, NULL, NULL, 4),
(26, 'Noakhali Sadar ', 'House 3, Road 3, Sadar road, Noakhali', 'Phone: 0431-64506, Fax: 0431-2177323 ', 26, NULL, NULL, 4),
(27, 'Rangamati Sadar ', 'House 3, Road 3, Sadar road, Rangamati', 'Phone: 0431-64506, Fax: 0431-2177323 ', 27, NULL, NULL, 4),
(28, 'Bagerhat Sadar ', 'House 3, Road 3, Sadar road, Bagerhat', 'Phone: 0431-64506, Fax: 0431-2177323 ', 28, NULL, NULL, 5),
(29, 'Jashore Sadar ', 'House 3, Road 3, Sadar road, Jashore', 'Phone: 0431-64506, Fax: 0431-2177323 ', 29, NULL, NULL, 5),
(30, 'Jhenaidah Sadar ', 'House 3, Road 3, Sadar road, Jhenaidah', 'Phone: 0431-64506, Fax: 0431-2177323 ', 30, NULL, NULL, 5),
(31, 'Khulna Sadar ', 'House 3, Road 3, Sadar road, Khulna', 'Phone: 0431-64506, Fax: 0431-2177323 ', 31, NULL, NULL, 5),
(32, 'Kustia Sadar ', 'House 3, Road 3, Sadar road, Kustia', 'Phone: 0431-64506, Fax: 0431-2177323 ', 32, NULL, NULL, 5),
(33, 'Satkhira Sadar ', 'House 3, Road 3, Sadar road, Satkhira', 'Phone: 0431-64506, Fax: 0431-2177323 ', 33, NULL, NULL, 5),
(34, 'Barisal Sadar 2', 'House 3, Road 3, Sadar road, Barisal', 'Phone: 0431-64506, Fax: 0431-2177323 ', 1, NULL, NULL, 3),
(35, 'Jhalokathi Sadar 2', 'House 3, Road 3, Sadar road, Jhalokathi', 'Phone: 0431-64506, Fax: 0431-2177323 ', 2, NULL, NULL, 3),
(36, 'Vola Sadar 2', 'House 3, Road 3, Sadar road, Vola', 'Phone: 0431-64506, Fax: 0431-2177323 ', 3, NULL, NULL, 3),
(37, 'Pirojpur Sadar 2', 'House 3, Road 3, Sadar road, Pirojpur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 4, NULL, NULL, 3),
(38, 'Borguna Sadar 2', 'House 3, Road 3, Sadar road, Borguna', 'Phone: 0431-64506, Fax: 0431-2177323 ', 5, NULL, NULL, 3),
(39, 'Potuakhali Sadar 2', 'House 3, Road 3, Sadar road, Potuakhali', 'Phone: 0431-64506, Fax: 0431-2177323 ', 6, NULL, NULL, 3),
(40, 'Bogura Sadar 2', 'House 3, Road 3, Sadar road, Bogura', 'Phone: 0431-64506, Fax: 0431-2177323 ', 7, NULL, NULL, 6),
(41, 'Chapai Sadar 2', 'House 3, Road 3, Sadar road, Chapai', 'Phone: 0431-64506, Fax: 0431-2177323 ', 8, NULL, NULL, 6),
(42, 'Natore Sadar 2', 'House 3, Road 3, Sadar road, Natore', 'Phone: 0431-64506, Fax: 0431-2177323 ', 9, NULL, NULL, 6),
(43, 'Pabna Sadar 2', 'House 3, Road 3, Sadar road, Pabna', 'Phone: 0431-64506, Fax: 0431-2177323 ', 10, NULL, NULL, 6),
(44, 'Rajshahi Sadar 2', 'House 3, Road 3, Sadar road, Rajshahi', 'Phone: 0431-64506, Fax: 0431-2177323 ', 11, NULL, NULL, 6),
(45, 'Sirajgonj Sadar 2', 'House 3, Road 3, Sadar road, Sirajgonj', 'Phone: 0431-64506, Fax: 0431-2177323 ', 12, NULL, NULL, 6),
(46, 'Dhaka Sadar 2', 'House 3, Road 3, Sadar road, Dhaka', 'Phone: 0431-64506, Fax: 0431-2177323 ', 13, NULL, NULL, 2),
(47, 'Faridpur Sadar 2', 'House 3, Road 3, Sadar road, Faridpur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 14, NULL, NULL, 2),
(48, 'Gazipur Sadar 2', 'House 3, Road 3, Sadar road, Gazipur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 15, NULL, NULL, 2),
(49, 'Gopalgonj Sadar 2', 'House 3, Road 3, Sadar road, Gopalgonj', 'Phone: 0431-64506, Fax: 0431-2177323 ', 16, NULL, NULL, 2),
(50, 'Madaripur Sadar 2', 'House 3, Road 3, Sadar road, Madaripur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 17, NULL, NULL, 2),
(51, 'Tangail Sadar 2', 'House 3, Road 3, Sadar road, Tangail', 'Phone: 0431-64506, Fax: 0431-2177323 ', 18, NULL, NULL, 2),
(52, 'Bandarban Sadar 2', 'House 3, Road 3, Sadar road, Bandarban', 'Phone: 0431-64506, Fax: 0431-2177323 ', 19, NULL, NULL, 4),
(53, 'Brahmanbaria Sadar 2', 'House 3, Road 3, Sadar road, Brahmanbaria', 'Phone: 0431-64506, Fax: 0431-2177323 ', 20, NULL, NULL, 4),
(54, 'Chandpur Sadar 2', 'House 3, Road 3, Sadar road, Chandpur', 'Phone: 0431-64506, Fax: 0431-2177323 ', 21, NULL, NULL, 4),
(55, 'Chattogram Sadar 2', 'House 3, Road 3, Sadar road, Chattogram', 'Phone: 0431-64506, Fax: 0431-2177323 ', 22, NULL, NULL, 4),
(56, 'Cumilla Sadar 2', 'House 3, Road 3, Sadar road, Cumilla', 'Phone: 0431-64506, Fax: 0431-2177323 ', 23, NULL, NULL, 4),
(57, 'Feni Sadar 2', 'House 3, Road 3, Sadar road, Feni', 'Phone: 0431-64506, Fax: 0431-2177323 ', 24, NULL, NULL, 4),
(58, 'Khagrachari Sadar 2', 'House 3, Road 3, Sadar road, Khagrachari', 'Phone: 0431-64506, Fax: 0431-2177323 ', 25, NULL, NULL, 4),
(59, 'Noakhali Sadar 2', 'House 3, Road 3, Sadar road, Noakhali', 'Phone: 0431-64506, Fax: 0431-2177323 ', 26, NULL, NULL, 4),
(60, 'Rangamati Sadar 2', 'House 3, Road 3, Sadar road, Rangamati', 'Phone: 0431-64506, Fax: 0431-2177323 ', 27, NULL, NULL, 4),
(61, 'Bagerhat Sadar 2', 'House 3, Road 3, Sadar road, Bagerhat', 'Phone: 0431-64506, Fax: 0431-2177323 ', 28, NULL, NULL, 5),
(62, 'Jashore Sadar 2', 'House 3, Road 3, Sadar road, Jashore', 'Phone: 0431-64506, Fax: 0431-2177323 ', 29, NULL, NULL, 5),
(63, 'Jhenaidah Sadar 2', 'House 3, Road 3, Sadar road, Jhenaidah', 'Phone: 0431-64506, Fax: 0431-2177323 ', 30, NULL, NULL, 5),
(64, 'Khulna Sadar 2', 'House 3, Road 3, Sadar road, Khulna', 'Phone: 0431-64506, Fax: 0431-2177323 ', 31, NULL, NULL, 5),
(65, 'Kustia Sadar 2', 'House 3, Road 3, Sadar road, Kustia', 'Phone: 0431-64506, Fax: 0431-2177323 ', 32, NULL, NULL, 5),
(66, 'Satkhira Sadar 2', 'House 3, Road 3, Sadar road, Satkhira', 'Phone: 0431-64506, Fax: 0431-2177323 ', 33, NULL, NULL, 5);

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `division_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `name`, `division_id`, `created_at`, `updated_at`) VALUES
(1, 'Barisal', 3, NULL, NULL),
(2, 'Jhalokathi', 3, NULL, NULL),
(3, 'Vola', 3, NULL, NULL),
(4, 'Pirojpur', 3, NULL, NULL),
(5, 'Borguna', 3, NULL, NULL),
(6, 'Potuakhali', 3, NULL, NULL),
(7, 'Bogura', 6, NULL, NULL),
(8, '\"Chapai Nawabganj', 6, NULL, NULL),
(9, 'Natore ', 6, NULL, NULL),
(10, 'Pabna ', 6, NULL, NULL),
(11, 'Rajshahi ', 6, NULL, NULL),
(12, 'Sirajganj ', 6, NULL, NULL),
(13, 'Dhaka ', 2, NULL, NULL),
(14, 'Faridpur', 2, NULL, NULL),
(15, 'Gazipur ', 2, NULL, NULL),
(16, 'Gopalgonj ', 2, NULL, NULL),
(17, 'Madaripur ', 2, NULL, NULL),
(18, 'Tangail ', 2, NULL, NULL),
(19, 'Bandarban', 4, NULL, NULL),
(20, 'Brahmanbaria ', 4, NULL, NULL),
(21, 'Chandpur ', 4, NULL, NULL),
(22, 'Chattogram', 4, NULL, NULL),
(23, 'Cumilla', 4, NULL, NULL),
(24, 'Feni ', 4, NULL, NULL),
(25, 'Khagrachari ', 4, NULL, NULL),
(26, 'Noakhali ', 4, NULL, NULL),
(27, 'Rangamati ', 4, NULL, NULL),
(28, 'Bagerhat ', 5, NULL, NULL),
(29, 'Jashore ', 5, NULL, NULL),
(30, 'Jhenaidah  ', 5, NULL, NULL),
(31, 'Khulna ', 5, NULL, NULL),
(32, 'Kushtia ', 5, NULL, NULL),
(33, 'Satkhira  ', 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'Dhaka', NULL, NULL),
(3, 'Barisal', NULL, NULL),
(4, 'Cattagram', NULL, NULL),
(5, 'Khulna', NULL, NULL),
(6, 'Rajshashi', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2021_08_10_105626_create_divisions_table', 2),
(6, '2021_08_10_105714_create_districts_table', 2),
(8, '2021_08_10_110921_create_branches_table', 3),
(9, '2021_08_10_174526_add_division_id_to_branches_table', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `branches_district_id_foreign` (`district_id`),
  ADD KEY `branches_division_id_foreign` (`division_id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `districts_division_id_foreign` (`division_id`);

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `branches`
--
ALTER TABLE `branches`
  ADD CONSTRAINT `branches_district_id_foreign` FOREIGN KEY (`district_id`) REFERENCES `districts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `branches_division_id_foreign` FOREIGN KEY (`division_id`) REFERENCES `divisions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `districts`
--
ALTER TABLE `districts`
  ADD CONSTRAINT `districts_division_id_foreign` FOREIGN KEY (`division_id`) REFERENCES `divisions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
