-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2020 at 12:54 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todos_app`
--

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
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2020_03_07_055515_create_todos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `name`, `description`, `completed`, `created_at`, `updated_at`) VALUES
(1, 'Distinctio veniam ut dignissimos.', 'Rerum et et suscipit facilis dolor temporibus. Officia consequatur commodi et et facilis est facere. Quia aut aliquam eum dignissimos iusto nobis nisi reiciendis.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(2, 'Minima voluptatibus omnis aut.', 'Rerum qui est laboriosam error. Aut aut et illo voluptas at quia dolore. Explicabo distinctio vitae accusantium ut tenetur non. Doloremque voluptas eius et nemo. Molestias vel ut labore consectetur.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(3, 'Veniam et suscipit.', 'Doloremque temporibus repellendus enim perferendis dolor quis corporis. Illo voluptatum quo quidem quisquam enim sed. Aliquam id delectus quia. Et qui nulla qui.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(4, 'Magni similique eveniet quis.', 'Aspernatur impedit vel et molestias. Maiores et vitae totam earum. Autem est unde nam dolorem accusantium animi. Nemo quia dolores voluptas numquam quo enim. Quisquam aut et enim quo impedit.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(5, 'Facilis nobis molestiae.', 'Iste rerum quae magnam aperiam velit ex omnis voluptatibus. Porro non iusto molestiae et animi. Ut iste sit corrupti officiis.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(6, 'Voluptas saepe excepturi molestiae.', 'Recusandae ad hic sunt consequatur tempora officia sint occaecati. Illum ipsum vitae id et veniam dolores voluptates. Dolores qui quo qui ad in nihil reiciendis dolorum. Itaque minus aut sed sit iste tempora rerum. Vel minus quidem et quasi quo quisquam neque. Quidem sit eius aliquid molestiae.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(7, 'Assumenda saepe expedita sed quia.', 'Velit aut sint quas reprehenderit aliquam eum consequatur. Dolorem voluptatibus dolorem aliquid sapiente illo. Alias enim unde corporis corrupti ut soluta voluptas. Odio nihil dolore suscipit accusantium nobis quae.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(8, 'Repellat esse autem.', 'Laudantium reprehenderit sunt inventore cupiditate perspiciatis fugiat. Est quo eligendi quaerat illo dolores eligendi quia. Beatae quod a porro ratione. Praesentium fugiat et ad soluta est dolorem.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(9, 'Rerum facere corporis iusto.', 'Laboriosam ea error quasi et architecto. Et nam dolorem provident dolorem maxime ex. Sequi et adipisci tenetur ea et.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07'),
(10, 'Placeat error quas.', 'Eum neque qui vel cupiditate dolorem impedit alias. Consequatur cupiditate aliquam expedita sequi quis. Incidunt perferendis neque debitis. Ut et ut animi quos.', 0, '2020-03-07 02:36:07', '2020-03-07 02:36:07');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
