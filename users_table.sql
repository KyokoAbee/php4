-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2025-01-21 00:23:06
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `books`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `users_table`
--

CREATE TABLE `users_table` (
  `id` int(12) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `birthday` varchar(10) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `is_admin` int(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `users_table`
--

INSERT INTO `users_table` (`id`, `username`, `password`, `gender`, `birthday`, `mail`, `is_admin`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'test01@contoso.com', '111111', '', '', '', 1, '2025-01-17 22:00:42', '2025-01-17 22:00:42', NULL),
(2, 'testuser02', '222222', '', '', '', 1, '2025-01-17 22:00:42', '2025-01-17 22:00:42', NULL),
(3, 'testuser03', '333333', '', '', '', 0, '2025-01-17 22:00:42', '2025-01-17 22:00:42', NULL),
(4, 'testuser04', '444444', '', '', '', 0, '2025-01-17 22:00:42', '2025-01-17 22:00:42', NULL),
(5, 'あべ', '', '男性', '2025-01-01', 'abe@consoto.com', 0, '2025-01-20 21:09:22', '2025-01-20 21:09:22', NULL),
(6, 'あべ', '', '男性', '2025-01-01', 'abe@consoto.com', 0, '2025-01-20 21:09:41', '2025-01-20 21:09:41', NULL),
(7, 'あべ', '', '男性', '2025-01-01', 'abe@consoto.com', 0, '2025-01-20 21:10:43', '2025-01-20 21:10:43', NULL),
(8, 'あべ', '', '男性', '2025-01-01', 'abe@consoto.com', 0, '2025-01-20 21:13:52', '2025-01-20 21:13:52', NULL),
(9, 'aa', '$2y$10$9H6XO8FVkq0BHnGBfzl9weg3Fi2EH1NQuVd0eG7DUoMhgCvEQcwd.', '男性', '2025-01-08', 'aa@co.jp', 0, '2025-01-21 00:00:07', '2025-01-21 00:00:07', NULL),
(10, 'bb', 'bbb', '男性', '2025-01-01', 'bb@co.jp', 0, '2025-01-21 00:20:57', '2025-01-21 00:20:57', NULL),
(11, 'cc', 'ccc', '女性', '2025-01-01', 'cc@co.jp', 0, '2025-01-21 08:10:06', '2025-01-21 08:10:06', NULL);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
