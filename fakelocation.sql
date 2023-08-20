-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 20, 2023 at 11:07 AM
-- Server version: 8.0.34-0ubuntu0.20.04.1
-- PHP Version: 7.4.3-4ubuntu2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fakelocation`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment_image`
--

CREATE TABLE `comment_image` (
  `id_comment` int NOT NULL,
  `id_user` int DEFAULT NULL,
  `linkImage` text,
  `ip_comment` text,
  `noidung_comment` text,
  `id_image` int DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `device_comment` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `comment_image`
--

INSERT INTO `comment_image` (`id_comment`, `id_user`, `linkImage`, `ip_comment`, `noidung_comment`, `id_image`, `user_name`, `device_comment`, `created_at`) VALUES
(1, 2, 'https://i.ibb.co/WpN9KsG/0a96f2adf94f.jpg', '1.1.1', 'comment 1234', 1, 'manhdz1', 'dell', '2023-07-30 05:03:00'),
(2, 2, 'https://i.ibb.co/WpN9KsG/0a96f2adf94f.jpg', '1.1.1', 'comment4', 1, 'manhdz1', 'dell', '2023-07-30 06:15:01'),
(3, 2, 'https://i.ibb.co/WpN9KsG/0a96f2adf94f.jpg', '1.1.1', 'comment4jjj', 1, 'manhdz1', 'dell', '2023-07-30 06:20:02'),
(4, 7, 'https://i.ibb.co/HGRWNJx/8545574fcad9.jpg', NULL, '12341234', 10, 'ChiThuan', NULL, '2023-08-11 03:59:30'),
(5, 7, NULL, NULL, '12341234', 10, 'ChiThuan', NULL, '2023-08-11 03:59:40'),
(6, 7, NULL, NULL, '12341234ádasdf', 10, 'ChiThuan', NULL, '2023-08-11 03:59:51'),
(7, 7, NULL, NULL, '12341234ádasdf', 10, 'ChiThuan', NULL, '2023-08-11 03:59:58'),
(8, 7, NULL, NULL, '12341234ádasdf', 10, 'ChiThuan', NULL, '2023-08-11 04:00:03'),
(9, 7, NULL, NULL, '12341234ádasdf', 10, 'ChiThuan', NULL, '2023-08-11 04:00:05'),
(10, 7, NULL, NULL, '12341234ádasdf', 10, 'ChiThuan', NULL, '2023-08-11 04:00:07'),
(13, 7, NULL, NULL, 'Đẹp nha', NULL, 'ChiThuan', NULL, '2023-08-17 04:10:54'),
(21, 7, 'https://i.ibb.co/G72dRCG/94ddcfd141ad.jpg', NULL, '1324', 25, 'ChiThuan', NULL, '2023-08-17 04:19:01'),
(22, 7, NULL, NULL, '1324', 25, 'ChiThuan', NULL, '2023-08-17 04:20:46'),
(23, 7, NULL, NULL, '1324', 25, 'ChiThuan', NULL, '2023-08-17 04:20:51'),
(24, 7, NULL, NULL, '1324', 25, 'ChiThuan', NULL, '2023-08-17 04:20:57'),
(25, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:23:42'),
(26, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:38:06'),
(27, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:41:19'),
(28, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:42:00'),
(29, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:43:58'),
(30, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:46:27'),
(31, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:50:04'),
(32, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:51:54'),
(33, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:56:18'),
(34, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:59:27'),
(35, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 04:59:44'),
(36, 6, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz', 'iphone.1.1', '2023-08-17 05:00:06'),
(37, 7, '132', NULL, '123', 5, 'ChiThuan', NULL, '2023-08-17 07:52:51'),
(38, 2, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhdz1', 'iphone.1.1', '2023-08-18 06:48:35'),
(39, 2, 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', '1.1.122.3', 'dep vl', 5, 'manhntk2', 'iphone.1.1', '2023-08-18 06:49:22'),
(40, 2, 'https://i.ibb.co/NKQ8PVL/e88929b4f211.jpg', '1.1.122.3', 'dep vl 111', 7, 'manhntk2', 'iphone.1.1', '2023-08-18 06:53:28'),
(42, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 7, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:40:52'),
(43, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 7, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:40:57'),
(44, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 5, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:41:15'),
(45, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 5, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:41:16'),
(46, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 2, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:41:20'),
(47, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 1, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:41:22'),
(48, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 3, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:41:24'),
(49, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 4, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:42:27'),
(50, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 4, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:42:28'),
(51, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 4, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:42:29'),
(52, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 3, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:43:23'),
(53, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 3, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:43:23'),
(54, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 1, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:43:27'),
(55, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 1, 'ChiThuan', 'iphone.1.1', '2023-08-18 07:43:28'),
(58, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 7, 'ChiThuan', 'iphone.1.1', '2023-08-18 08:52:08'),
(61, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 10, 'ChiThuan', 'iphone.1.1', '2023-08-18 08:52:18'),
(62, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 10, 'ChiThuan', 'iphone.1.1', '2023-08-18 08:52:21'),
(64, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 12, 'ChiThuan', 'iphone.1.1', '2023-08-18 08:52:27'),
(65, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 13, 'ChiThuan', 'iphone.1.1', '2023-08-18 08:52:31'),
(66, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 14, 'ChiThuan', 'iphone.1.1', '2023-08-18 08:52:34'),
(67, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 15, 'ChiThuan', 'iphone.1.1', '2023-08-18 08:52:37'),
(68, 7, 'https://tse2.mm.bing.net/th?id=OIP.RhSxWB9hh6m-zupBh9sTXwHaHw&pid=Api&P=0&h=180', '1.1.122.3', 'dep vl 111', 16, 'ChiThuan', 'iphone.1.1', '2023-08-18 08:52:40');

-- --------------------------------------------------------

--
-- Table structure for table `fakelocation_image`
--

CREATE TABLE `fakelocation_image` (
  `id_image` int NOT NULL,
  `imagegoc` text,
  `imagebackground` text,
  `linkImage` text,
  `categories` text,
  `location` text,
  `device_post_image` text,
  `ip_location_post` text,
  `id_user` int DEFAULT NULL,
  `user_name` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `fakelocation_image`
--

INSERT INTO `fakelocation_image` (`id_image`, `imagegoc`, `imagebackground`, `linkImage`, `categories`, `location`, `device_post_image`, `ip_location_post`, `id_user`, `user_name`, `created_at`) VALUES
(1, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/WpN9KsG/0a96f2adf94f.jpg', 'Landscape', 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 2, 'manhntk2', '2023-07-30 04:59:31'),
(2, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/Netherlands/pexels-photo-14830030.jpeg', 'https://i.ibb.co/ZzkjXBC/8c2a8eab8d11.jpg', 'people', 'The Hague, Netherlands', 'laptop', '1.1.1.2', 2, 'manhntk2', '2023-07-30 05:01:33'),
(3, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/Netherlands/pexels-photo-14830030.jpeg', 'https://i.ibb.co/ZzkjXBC/8c2a8eab8d11.jpg', 'people', 'The Hague, Netherlands', 'laptop', '1.1.1.2', 2, 'manhntk2', '2023-07-30 06:26:28'),
(4, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/Netherlands/pexels-photo-14830030.jpeg', 'https://i.ibb.co/ZzkjXBC/8c2a8eab8d11.jpg', 'people', 'The Hague, Netherlands', 'laptop', '1.1.1.2', 2, 'manhntk2', '2023-07-30 06:46:01'),
(5, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/italia/Pisa%2C%20Province%20of%20Pisa%2C%20Italy.jpg', 'https://i.ibb.co/NYQSRrV/5a0a9cd3f4c8.jpg', 'Landscape', 'Pisa, Province of Pisa, Italy', 'laptop', '1.1.1.2', 2, 'manhntk2', '2023-07-30 06:49:52'),
(7, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/NKQ8PVL/e88929b4f211.jpg', NULL, NULL, 'laptop', '1.1.1.2', 5, 'nguyentienmanh181102', '2023-08-02 08:13:33'),
(10, 'https://scr.vn/wp-content/uploads/2020/07/avt-con-trai-ng%E1%BA%A7u-978x1024.jpg', 'https://scr.vn/wp-content/uploads/2020/07/avt-con-trai-ng%E1%BA%A7u-978x1024.jpg', 'https://i.ibb.co/HGRWNJx/8545574fcad9.jpg', NULL, NULL, NULL, NULL, 7, 'ChiThuan', '2023-08-11 03:15:35'),
(12, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/Netherlands/pexels-photo-14830030.jpeg', 'https://i.ibb.co/0jQrYn5/38f093794e85.jpg', 'Landscape', 'The Hague, Netherlands', NULL, NULL, 7, 'ChiThuan', '2023-08-15 04:53:14'),
(13, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/Netherlands/pexels-photo-14830030.jpeg', 'https://i.ibb.co/0jQrYn5/38f093794e85.jpg', 'Landscape', NULL, NULL, NULL, 7, 'ChiThuan', '2023-08-15 04:58:16'),
(14, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/Netherlands/pexels-photo-14830030.jpeg', 'https://i.ibb.co/0jQrYn5/38f093794e85.jpg', 'Landscape', 'The Hague, Netherlands', NULL, NULL, 7, 'ChiThuan', '2023-08-15 05:02:38'),
(15, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/Netherlands/pexels-photo-14830030.jpeg', 'https://i.ibb.co/0jQrYn5/38f093794e85.jpg', 'Landscape', 'The Hague, Netherlands', NULL, NULL, 7, 'ChiThuan', '2023-08-15 05:03:55'),
(16, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/5KCrt4X/8f18c9c4e545.jpg', NULL, 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-15 05:06:46'),
(17, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/G72dRCG/94ddcfd141ad.jpg', NULL, 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 08:13:00'),
(18, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/G72dRCG/94ddcfd141ad.jpg', NULL, 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 08:14:11'),
(19, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/G72dRCG/94ddcfd141ad.jpg', NULL, 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 08:15:03'),
(20, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/G72dRCG/94ddcfd141ad.jpg', NULL, 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 08:17:49'),
(21, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/G72dRCG/94ddcfd141ad.jpg', NULL, 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 08:18:22'),
(22, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', '123.com', NULL, 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 09:07:55'),
(23, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', '123.com', 'Hn', 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 09:09:32'),
(24, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/G72dRCG/94ddcfd141ad.jpg', 'Hn', 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 09:11:26'),
(25, 'https://cdnimg.vietnamplus.vn/uploaded/mzdic/2023_03_24/cristiano_ronaldo_portugal_2403.jpg', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/shirley-wang-El6mb-RUDC4-unsplash.jpg', 'https://i.ibb.co/G72dRCG/94ddcfd141ad.jpg', 'Hn', 'Tokyo Tower,Japan', 'laptop', '1.1.1.2', 6, 'manhdz', '2023-08-16 09:12:35');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int NOT NULL,
  `categories` varchar(100) DEFAULT NULL,
  `link_img` varchar(200) DEFAULT NULL,
  `location` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `categories`, `link_img`, `location`) VALUES
(1, 'Landscape', 'https://raw.githubusercontent.com/quockhanh09/Fake-Location-Image/main/usa/pexels-photo-14505976.jpeg', 'San Francisco, California,USA.'),
(2, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/56829b9305a3f0c456c64b3865220432.jpg', 'Times Square, New York,USA'),
(3, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/koren/Bucheon%2C%20Gyeonggi-do%2C%20South%20Korea.jpg', 'Bucheon, Gyeonggi-do, South Korea'),
(4, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/koren/Gyeongbokgung%20Palace%2C%20Sajik%20ro%2C%20Jongno%20gu%2C%20Seoul%2C%20South%20Korea.jpg', 'Gyeongbokgung Palace, Sajik ro, Jongno gu, Seoul, South Korea.'),
(5, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/koren/Gyeongbokgung%20Palace%2C%20Seoul%2C%20South%20Korea.jpg', 'Gyeongbokgung Palace, Seoul, South Korea'),
(6, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/koren/Jongno-gu%2C%20Seoul%2C%20South%20Korea.jpg', 'Jongno-gu, Seoul, South Korea'),
(7, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/koren/Seoul%2C%20Seoul%2C%20South%20Korea.jpg', 'Seoul, Seoul, South Korea'),
(8, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/koren/Seoul%2C%20South%20Korea.jpg', 'Seoul, South Korea'),
(9, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/koren/Seoul%2C%20%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD.jpg', 'Seoul, 대한민국 Korea'),
(10, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/koren/%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C%2C%20%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD.jpg', '서울특별시, 대한민국,Korea'),
(11, 'people', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/pexels-photo-16353850.jpeg\",\r\n        \"location\": \"New York,USA', 'New York,USA'),
(12, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/pexels-photo-14505976.jpeg', 'San Francisco, California,USA.'),
(13, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/pexels-photo-2387418.jpeg', 'Moraine Lake,USA'),
(14, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/24a5b5412a5a882f845e605e7b2f9d22.jpg', 'Golden Gate Bridge,USA'),
(15, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/4b91cb97aae7a0595352adde8c2d1f21.jpg', 'Golden Gate Bridge,USA'),
(16, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/56829b9305a3f0c456c64b3865220432.jpg', 'Times Square, New York,USA'),
(17, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/Hollywood%20Walk%20of%20Fame%20in%20Los%20Angeles%2C%20USA%20-%20Copy.jpg', 'Walk Of Fame,New York,USA'),
(18, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/Hollywood%20Walk%20of%20Fame.jpg', 'Walk Of Fame,New York,USA'),
(19, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/Hollywood_%20View%20Of%20The%20Walk%20Of%20Fame%20Editorial%20Stock%20Photo%20-%20Image%20of%20actress%2C%20tour_%2018098373.jpg', 'Walk Of Fame,New York,USA'),
(20, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/Los%20Angeles.jpg', 'Walk Of Fame,New York,USA'),
(21, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/adam-bezer-D6kWPw3b79Y-unsplash%20-%20Copy.jpg', 'Licoln Memorial,USA'),
(22, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/caleb-kim-EjyBKVQbObI-unsplash%20-%20Copy.jpg', 'Licoln Memorial,USA'),
(23, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/chris-turgeon-WTvB5fTqc8Q-unsplash%20-%20Copy.jpg', 'Statue of Liberty,USA'),
(24, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/caleb-kim-EjyBKVQbObI-unsplash%20-%20Copy.jpg', 'Licoln Memorial,USA'),
(25, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/drew-darby-6PEzRlZcO4U-unsplash.jpg', 'Mount Rushmore,USA'),
(26, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/golden-495.jpg', 'Golden Gate Bridge,USA'),
(27, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/golden-gate-6907401_1920.jpg', 'Golden Gate Bridge,USA'),
(28, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/louis-velazquez-XWW746i6WoM-unsplash.jpg', 'Licoln Memorial,USA'),
(29, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/josh-miller-GyMIjpznBmY-unsplash.jpg', 'Mount Rushmore,USA'),
(30, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/oscar-salgado-YPd01Lis9UI-unsplash.jpg', 'Statue of Liberty,USA'),
(31, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/rene-deanda-zfKlCKK-Ql0-unsplash.jpg', 'White House,USA'),
(32, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/suzy-brooks-BbpEbkAy818-unsplash.jpg', 'White House,USA'),
(33, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/usa-2255990_960_720%20(1).jpg', 'Golden Gate Bridge,USA'),
(34, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/vinayak-sharma-xFpB63IlwNo-unsplash.jpg', 'Statue of Liberty,USA'),
(35, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/usa/will-ma-vMvVT9MEk9k-unsplash.jpg', 'Licoln Memorial,USA'),
(36, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/alex-knight-vaA6EQiUSo4-unsplash.jpg', 'Shibuya,Tokyo,Japan'),
(37, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/c-m-DEQa7uZFRbw-unsplash.jpg', 'Akihabara,Tokyo,Japan'),
(38, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/daniel-tseng-Xq1ntWruZQI-unsplash.jpg', 'Kyoto,Japan'),
(39, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/erik-eastman-4HG5hlhmZg8-unsplash.jpg', 'Shibuya,Tokyo,Japan'),
(40, 'Landscape', 'https://github.com/quockhanh09/Fake-Location-Image/raw/main/japan/fahrul-azmi-chTe2CU58L0-unsplash.jpg', 'Osaka Castle,Japan'),
(41, 'Landscape', NULL, 'Akihabara,Tokyo,Japan'),
(42, 'Landscape', NULL, 'Mount Fuji,Japan'),
(43, 'Landscape', NULL, 'Tokyo Tower,Japan'),
(44, 'Landscape', NULL, 'Shibuya,Tokyo,Japan'),
(45, 'Landscape', NULL, 'Shibuya,Tokyo,Japan'),
(46, 'Landscape', NULL, 'Akihabara,Tokyo,Japan'),
(47, 'Landscape', NULL, 'Osaka,Japan'),
(48, 'Landscape', NULL, 'Mount Fuji,Japan'),
(49, 'Landscape', NULL, 'Akihabara,Tokyo,Japan'),
(50, 'Landscape', NULL, 'Shibuya,Tokyo,Japan'),
(51, 'Landscape', NULL, 'Osaka,Japan'),
(52, 'Landscape', NULL, 'Kyoto,Japan'),
(53, 'Landscape', NULL, 'Kyoto,Japan'),
(54, 'Landscape', NULL, 'Kyoto,Japan'),
(55, 'Landscape', NULL, 'Tokyo Tower,Japan'),
(56, 'Landscape', NULL, 'Kyoto,Japan'),
(57, 'Landscape', NULL, 'Mount Fuji,Japan'),
(58, 'Landscape', NULL, 'Kyoto,Japan'),
(59, 'Landscape', NULL, 'Shibuya,Tokyo,Japan'),
(60, 'Landscape', NULL, 'Moraine Lake,Canada'),
(61, 'Landscape', NULL, 'Moraine Lake,Canada'),
(62, 'Landscape', NULL, 'Moraine Lake,Canada'),
(63, 'Landscape', NULL, 'Moraine Lake,Canada'),
(64, 'Landscape', NULL, 'Moraine Lake,Canada'),
(65, 'Landscape', NULL, 'Moraine Lake,Canada'),
(66, 'Landscape', NULL, 'Moraine Lake,Canada'),
(67, 'Landscape', NULL, '228 Rue de l\'Université, 75007 Paris, France, Paris, France'),
(68, 'Landscape', NULL, 'Bazilica Sacré-Cœur, Paris, France'),
(69, 'Landscape', NULL, 'Bazilica Sacré-Cœur, Paris, France'),
(70, 'Landscape', NULL, 'Cathédrale Sainte Croix d\'Orléans, Place Sainte Croix, Orléans, France'),
(71, 'Landscape', NULL, 'Eiffel Tower, Paris, France'),
(72, 'Landscape', NULL, 'Eiffel Tower, Paris, France'),
(73, 'Landscape', NULL, 'Le Mont-Saint-Michel, Le Mont-Saint-Michel, France'),
(74, 'Landscape', NULL, 'Louvre Museum, Rue de Rivoli, Paris, France'),
(75, 'Landscape', NULL, 'Paris, France'),
(76, 'Landscape', NULL, 'Burano, Venice, Italy'),
(77, 'Landscape', NULL, 'Cinque Terre, SP, Italy'),
(78, 'Landscape', NULL, 'Dolomites, Italy'),
(79, 'Landscape', NULL, 'Dolomites, Monte Piana, Italy'),
(80, 'Landscape', NULL, 'Dolomiti di Brenta, Molveno, TN, Italy'),
(81, 'Landscape', NULL, 'ontana di Trevi, Piazza di Trevi, Roma, RM, Italy'),
(82, 'Landscape', NULL, 'Lago di Braies, Prags, South Tyrol, Italy (2)'),
(83, 'Landscape', NULL, 'Lago di Braies, Prags, South Tyrol, Italy '),
(84, 'Landscape', NULL, 'Leaning Tower of Pisa, Pisa, Italy (2)'),
(85, 'Landscape', NULL, 'Leaning Tower of Pisa, Pisa, Italy'),
(86, 'Landscape', NULL, 'Leaning Tower of Pisa, Pisa, Italy(3)'),
(87, 'Landscape', NULL, 'Milano, Metropolitan City of Milan, Italy'),
(88, 'Landscape', NULL, 'Pale di San Martino, Tonadico, TN, Italy'),
(89, 'Landscape', NULL, 'Palermo, Palermo, Italy'),
(90, 'Landscape', NULL, 'Piazza Duomo, Milano, MI, Italy'),
(91, 'Landscape', NULL, 'Pisa, PI, Italy'),
(92, 'Landscape', NULL, 'Pisa, Province of Pisa, Italy'),
(93, 'Landscape', NULL, 'Roma, RM, Italy'),
(94, 'Landscape', NULL, 'Rome, RM, Italy'),
(95, 'Landscape', NULL, 'Venice, Metropolitan City of Venice, Italy'),
(96, 'people', NULL, 'Rotterdam,Netherlands'),
(97, 'people', NULL, 'The Hague, Netherlands'),
(98, 'Landscape', NULL, 'Amsterdam, Netherlands (2)'),
(99, 'Landscape', NULL, 'Amsterdam, Netherlands (3)'),
(100, 'Landscape', NULL, 'Amsterdam, Netherlands'),
(101, 'Landscape', NULL, 'Den Hoorn Texel, Netherlands'),
(102, 'Landscape', NULL, 'Giethoorn, Netherlands'),
(103, 'Landscape', NULL, 'Netherlands'),
(104, 'Landscape', NULL, 'Slingerpad, Uden, Netherlands'),
(105, 'Landscape', NULL, 'Veere, Netherlands'),
(106, 'Landscape', NULL, 'Volendam, Netherlands (2)'),
(107, 'Landscape', NULL, 'Volendam, Netherlands'),
(108, 'Landscape', NULL, 'Zaanse Schans, 1509 Zaandam, Netherlands'),
(109, 'Landscape', NULL, 'Zoutelande, Netherlands (2)'),
(110, 'Landscape', NULL, 'Zoutelande, Netherlands ');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `link_avatar` varchar(255) DEFAULT NULL,
  `ip_register` varchar(255) DEFAULT NULL,
  `device_register` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `email`, `password`, `full_name`, `user_name`, `link_avatar`, `ip_register`, `device_register`, `created_at`) VALUES
(2, 'manhntk2@gmail.com', '$2b$12$1T/80M7Nzf9JKSMVP3AFYOOtcNa8dGg9GZXFuZIbZ0PGNKqZBbLOW', 'nguyen tien manh', 'manhntk2', 'link_avatar.com', '122.1.11', 'lapto1p', '2023-07-29 09:19:13'),
(5, 'nguyentienmanh181102@gmail.com', '$2b$12$Yv267VraUZjmAgSQwMSmXudv1IC8ByNkN98tVNbpWSn7Ldn1WByye', 'nguyen tien manh', 'nguyentienmanh181102', 'example.com', '122.1.1', 'laptop', '2023-08-02 07:24:03'),
(6, '20020439@vnu.edu.vn', '$2b$12$1T/80M7Nzf9JKSMVP3AFYOOtcNa8dGg9GZXFuZIbZ0PGNKqZBbLOW', 'nguyen tien manh', 'manhdz', 'example.com', '122.1.1', 'laptop', '2023-08-09 07:22:33'),
(7, 'thuan0936a@gmail.com', '$2b$12$I0fr69gcBfQe8x55MrFOJu4hgAqll4h..YsOxsZLgxaZpC2cX1UeG', 'Nguyen Chi Thuan', 'ChiThuan', 'link.com', '122.1.1', 'laptop', '2023-08-09 08:09:51'),
(8, 'thuanncph26023@fpt.edu.vn', '$2b$12$hNZ7hGcpKsG.z5LphTCcqOfE7UF06aQVENdUaCYR/qadcMjsLuopa', NULL, 'ChiThuan', NULL, NULL, NULL, '2023-08-10 04:44:29'),
(9, 'quangthuc321kg@gmail.com', '$2b$12$ISWxkFptQr6ajyPEUVT/ye9f43XVXp1dF3inx6ulSqHlt9EHi57SS', 'Quang Thuc', 'tdz123', 'https://tackexinh.com/wp-content/uploads/2021/01/hinh-anh-dep-chat-luong-001.jpg', '14.231.174.117', 'web', '2023-08-16 07:33:20'),
(10, 'thuan0904a@gmail.com', '$2b$12$AVMpf4CH6oiBtUyUCgSKAekqmy7AKgRC7REUD0FnxSF7VdMQJ9RjS', NULL, 'chithuan1234', NULL, NULL, NULL, '2023-08-17 02:08:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment_image`
--
ALTER TABLE `comment_image`
  ADD PRIMARY KEY (`id_comment`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `fakelocation_image`
--
ALTER TABLE `fakelocation_image`
  ADD PRIMARY KEY (`id_image`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment_image`
--
ALTER TABLE `comment_image`
  MODIFY `id_comment` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `fakelocation_image`
--
ALTER TABLE `fakelocation_image`
  MODIFY `id_image` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comment_image`
--
ALTER TABLE `comment_image`
  ADD CONSTRAINT `comment_image_ibfk_1` FOREIGN KEY (`id_image`) REFERENCES `fakelocation_image` (`id_image`) ON DELETE CASCADE;

--
-- Constraints for table `fakelocation_image`
--
ALTER TABLE `fakelocation_image`
  ADD CONSTRAINT `fakelocation_image_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
