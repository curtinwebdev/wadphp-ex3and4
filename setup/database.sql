-- Adminer 4.3.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP DATABASE IF EXISTS `book_store`;
CREATE DATABASE `book_store` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `book_store`;

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `year_published` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `books` (`id`, `title`, `author`, `year_published`) VALUES
(1,	'The Wisdom of Insecurity',	'Alan Watts',	1951),
(2,	'Animal Farm',	'George Orwell',	1945),
(3,	'Cat In The Hat',	'Dr Seuss',	1957),
(4,	'Nineteen Eighty-Four',	'George Orwell',	1949);

-- 2020-02-13 08:43:15
