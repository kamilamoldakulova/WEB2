-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 24 2016 г., 07:04
-- Версия сервера: 5.5.39
-- Версия PHP: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `userlistdb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `usertbl`
--

CREATE TABLE IF NOT EXISTS `usertbl` (
`id` int(11) NOT NULL,
  `full_name` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=13 ;

--
-- Дамп данных таблицы `usertbl`
--

INSERT INTO `usertbl` (`id`, `full_name`, `email`, `username`, `password`) VALUES
(1, 'Kamila', 'dana_seitova@mail.ru', 'kukusya', 'ef52cf648393e77f7ebaee49c42cce39'),
(2, 'salima', 'dana_seitova@mail.ru', 'Salimash', '6cf7297a3f89aa1bf374324979d9d581'),
(3, 'dana', 'dana_seitova@mail.ru', 'Dana', 'ef52cf648393e77f7ebaee49c42cce39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertbl`
--
ALTER TABLE `usertbl`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usertbl`
--
ALTER TABLE `usertbl`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
