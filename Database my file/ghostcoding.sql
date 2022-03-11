-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 09, 2021 at 04:20 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ghostcoding`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `sno` int(50) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(50) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'afaf', 'asfaf', 'asfaf', '2020-10-28 18:46:34', 'asfaf'),
(2, 'ranjan', '8013046678', 'hii..wellcome', '2020-10-28 18:47:45', 'ranjan@gmail.com'),
(3, 'subham', '1234567890', 'hiiii.....wellcome..', '2020-10-28 18:50:21', 'subham@gmail.com'),
(4, 'ratul', '12345678901', 'gooooo', '2020-10-28 18:52:11', 'ratul@gmail.com'),
(5, 'biswajit ', '1234567890', 'i am bisawjit', '2020-10-29 18:27:38', 'biswajit@gmail.com'),
(6, 'satyajit', '8013641244', 'hiiii....i am satyajit ', '2020-10-29 18:31:36', 'satyajit@gmail.com'),
(7, 'montu ', '8125413695', 'hi i am montu', '2020-10-29 19:19:36', 'montu@gmail.com'),
(8, 'manu', '9863145124', 'hii i am manu', '2020-10-29 19:39:13', 'manu@gmail.com'),
(9, 'Roni', '9865412362', 'hiiii roiiiiii', '2020-10-30 19:04:54', 'roni@gmail.com'),
(10, 'Roni', '9865412362', 'hiiii roiiiiii', '2020-10-30 19:07:59', 'roni@gmail.com'),
(11, 'mom', '975412541241', 'hii', '2020-10-30 19:46:02', 'mom@gmail.com'),
(12, 'sum', '9864154214', 'hiiii new mail', '2020-10-30 20:26:41', 'sum@gmail.com'),
(13, 'dad', '9865412254', 'hiiii', '2020-10-30 20:31:56', 'dad@gmail.com'),
(14, 'dad', '9865412254', 'hiiii', '2020-10-30 20:34:12', 'dad@gmail.com'),
(15, 'harry', '9864154124', 'hii i am harry', '2020-10-31 18:57:36', 'harry@gmail.com'),
(16, 'Rahul Samanta', '98632105410', 'hii,i am join today', '2020-11-14 20:32:12', 'Rahulsamanta@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my fisrt post\'s title', 'this is first post', 'first-post', 'This is my fisrt post and i am very excited about this blog and flask micro framework.and to dto', 'post-bg.jpg', '2020-11-18 19:28:53'),
(2, 'This is my second post', 'this is second post ever', 'second-post', 'Programmers need to understand their systems. They need to understand how their systems work and why they fail; why they perform well or poorly, and when the systems are behaving abnormally. Much of this involves understanding the dynamic behavior of complex software systems. These systems can involve multiple processes and threads, thousands of classes, and millions of lines of code. These systems are designed to run continuously, often running for months at a time. We consider the problem of using dynamic analysis and visualization to help programmers achieve the necessary understanding. To be effective this needs to be done on running applications with minimal overhead and in the high-level terms programmers use to think about their system. After going over past efforts in this area we look at our current work and then present a number of challenges for the future.', 'post-bg.jpg', '2020-11-07 20:02:30'),
(3, 'What is Python', 'Python programing', 'third-post', 'web development (server-side),\r\nsoftware development,\r\nmathematics,\r\nsystem scripting.', 'post-bg.jpg', '2020-11-07 20:20:26'),
(4, 'What can Python do', 'Python programing Do', 'fourth-post', 'Python can be used on a server to create web applications.\r\nPython can be used alongside software to create workflows.\r\nPython can connect to database systems. It can also read and modify files.\r\nPython can be used to handle big data and perform complex mathematics.\r\nPython can be used for rapid prototyping, or for production-ready software development.', 'post-bg.jpg', '2020-11-07 20:20:26'),
(5, 'Why Python', 'learn python', 'fifth-post', 'Python works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc).\r\nPython has a simple syntax similar to the English language.\r\nPython has syntax that allows developers to write programs with fewer lines than some other programming languages.\r\nPython runs on an interpreter system, meaning that code can be executed as soon as it is written. This means that prototyping can be very quick.\r\nPython can be treated in a procedural way, an object-oriented way or a functional way.', 'post-bg.jpg', '2020-11-07 20:23:07'),
(6, 'Good to know', 'related to python', 'six-post', 'The most recent major version of Python is Python 3, which we shall be using in this tutorial. However, Python 2, although not being updated with anything other than security updates, is still quite popular.\r\nIn this tutorial Python will be written in a text editor. It is possible to write Python in an Integrated Development Environment, such as Thonny, Pycharm, Netbeans or Eclipse which are particularly useful when managing larger collections of Python files.', 'post-bg.jpg', '2020-11-07 20:23:07'),
(7, 'Python Syntax compared to other programming languages', 'khow you', 'seven-post', 'Python was designed for readability, and has some similarities to the English language with influence from mathematics.\r\nPython uses new lines to complete a command, as opposed to other programming languages which often use semicolons or parentheses.\r\nPython relies on indentation, using whitespace, to define scope; such as the scope of loops, functions and classes. Other programming languages often use curly-brackets for this purpose.', 'post-bg.jpg', '2020-11-07 20:31:15'),
(11, 'ranjan', 'ranjan test', 'ranjan-test', 'ranjanranjanranjanranjanranjanranjanranjan', '', '2020-11-19 19:53:38');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
