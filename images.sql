-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 10 2023 г., 03:59
-- Версия сервера: 8.0.29
-- Версия PHP: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `images`
--

-- --------------------------------------------------------

--
-- Структура таблицы `imagesname`
--

CREATE TABLE `imagesname` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(64) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `imagesname`
--

INSERT INTO `imagesname` (`id`, `name`, `date`) VALUES
(1, 'b336c6a42c26.jpg', '2023-04-09 19:51:24'),
(2, 'af9daef5d71a.jpg', '2023-04-09 19:51:24'),
(3, 'ae8e9a698cc8.jpg', '2023-04-09 19:51:24'),
(4, 'ace1b53c1c04.jpg', '2023-04-09 19:51:24'),
(5, 'ac25936de15c.jpg', '2023-04-09 19:51:24'),
(6, '9403254a43b0.jpg', '2023-04-09 19:52:21'),
(7, '05577fc735ae.jpg', '2023-04-09 19:52:53'),
(8, '376b213468c1.jpg', '2023-04-09 19:52:53'),
(9, '69f3bf63e193.jpg', '2023-04-09 19:52:53'),
(10, '31a904d9963d.jpg', '2023-04-09 19:52:53'),
(11, '9efca84c104c.jpg', '2023-04-09 19:52:53'),
(12, 'petrovič.png', '2023-04-09 19:53:17'),
(13, '9d221e8998c2.jpg', '2023-04-09 19:53:52'),
(14, '7d30fbefdb2d.jpg', '2023-04-09 19:53:52'),
(15, '7c852e501716.jpg', '2023-04-09 19:53:52'),
(16, '7b810b0c5c36.jpg', '2023-04-09 19:53:52'),
(17, '123434.jpg', '2023-04-09 19:55:47'),
(18, '304931.jpg', '2023-04-09 19:55:47'),
(19, '1219086.jpg', '2023-04-09 19:55:47'),
(20, '79b69e27819358087fa5f3756ec07baf.jpg', '2023-04-09 20:00:03'),
(21, '9b5-0oqs.jpeg', '2023-04-09 20:00:57'),
(22, 'ca905be1319477c970b301081a91b1c7.jpeg', '2023-04-09 20:09:47'),
(23, 'kamuflyaž_lesnoy_iožik.jpg', '2023-04-09 20:11:26');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `imagesname`
--
ALTER TABLE `imagesname`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `imagesname`
--
ALTER TABLE `imagesname`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
