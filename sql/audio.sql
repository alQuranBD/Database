-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 10, 2018 at 02:38 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alquranb_db2`
--

-- --------------------------------------------------------

--
-- Table structure for table `audio`
--

CREATE TABLE `audio` (
  `sura_no` int(11) NOT NULL,
  `audio` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `audio`
--

INSERT INTO `audio` (`sura_no`, `audio`) VALUES
(1, 'http://download.quranicaudio.com/quran/abdullaah_basfar/001.mp3'),
(2, 'http://download.quranicaudio.com/quran/abdullaah_basfar/002.mp3'),
(3, 'http://download.quranicaudio.com/quran/abdullaah_basfar/003.mp3'),
(4, 'http://download.quranicaudio.com/quran/abdullaah_basfar/004.mp3'),
(5, 'http://download.quranicaudio.com/quran/abdullaah_basfar/005.mp3'),
(6, 'http://download.quranicaudio.com/quran/abdullaah_basfar/006.mp3'),
(114, 'http://download.quranicaudio.com/quran/abdullaah_basfar/114.mp3'),
(113, 'http://download.quranicaudio.com/quran/abdullaah_basfar/113.mp3'),
(112, 'http://download.quranicaudio.com/quran/abdullaah_basfar/112.mp3'),
(111, 'http://download.quranicaudio.com/quran/abdullaah_basfar/111.mp3'),
(110, 'http://download.quranicaudio.com/quran/abdullaah_basfar/110.mp3'),
(109, 'http://download.quranicaudio.com/quran/abdullaah_basfar/109.mp3'),
(108, 'http://download.quranicaudio.com/quran/abdullaah_basfar/108.mp3'),
(107, 'http://download.quranicaudio.com/quran/abdullaah_basfar/107.mp3'),
(106, 'http://download.quranicaudio.com/quran/abdullaah_basfar/106.mp3'),
(105, 'http://download.quranicaudio.com/quran/abdullaah_basfar/105.mp3'),
(104, 'http://download.quranicaudio.com/quran/abdullaah_basfar/104.mp3'),
(103, 'http://download.quranicaudio.com/quran/abdullaah_basfar/103.mp3'),
(102, 'http://download.quranicaudio.com/quran/abdullaah_basfar/103.mp3'),
(101, 'http://download.quranicaudio.com/quran/abdullaah_basfar/101.mp3'),
(100, 'http://download.quranicaudio.com/quran/abdullaah_basfar/100.mp3'),
(99, 'http://download.quranicaudio.com/quran/abdullaah_basfar/099mp3'),
(98, 'http://download.quranicaudio.com/quran/abdullaah_basfar/098.mp3'),
(97, 'http://download.quranicaudio.com/quran/abdullaah_basfar/097.mp3'),
(96, 'http://download.quranicaudio.com/quran/abdullaah_basfar/096.mp3'),
(95, 'http://download.quranicaudio.com/quran/abdullaah_basfar/095.mp3'),
(94, 'http://download.quranicaudio.com/quran/abdullaah_basfar/094.mp3'),
(93, 'http://download.quranicaudio.com/quran/abdullaah_basfar/0093.mp3'),
(92, 'http://download.quranicaudio.com/quran/abdullaah_basfar/092.mp3'),
(91, 'http://download.quranicaudio.com/quran/abdullaah_basfar/091.mp3'),
(90, 'http://download.quranicaudio.com/quran/abdullaah_basfar/090.mp3'),
(89, 'http://download.quranicaudio.com/quran/abdullaah_basfar/089.mp3'),
(88, 'http://download.quranicaudio.com/quran/abdullaah_basfar/088.mp3'),
(87, 'http://download.quranicaudio.com/quran/abdullaah_basfar/087.mp3'),
(86, 'http://download.quranicaudio.com/quran/abdullaah_basfar/086.mp3'),
(85, 'http://download.quranicaudio.com/quran/abdullaah_basfar/085.mp3'),
(84, 'http://download.quranicaudio.com/quran/abdullaah_basfar/084.mp3'),
(83, 'http://download.quranicaudio.com/quran/abdullaah_basfar/083.mp3'),
(82, 'http://download.quranicaudio.com/quran/abdullaah_basfar/082.mp3'),
(81, 'http://download.quranicaudio.com/quran/abdullaah_basfar/081.mp3'),
(80, 'http://download.quranicaudio.com/quran/abdullaah_basfar/080.mp3'),
(79, 'http://download.quranicaudio.com/quran/abdullaah_basfar/079.mp3'),
(78, 'http://download.quranicaudio.com/quran/abdullaah_basfar/078.mp3'),
(77, 'http://download.quranicaudio.com/quran/abdullaah_basfar/077.mp3'),
(76, 'http://download.quranicaudio.com/quran/abdullaah_basfar/076.mp3'),
(75, 'http://download.quranicaudio.com/quran/abdullaah_basfar/075.mp3'),
(74, 'http://download.quranicaudio.com/quran/abdullaah_basfar/074.mp3'),
(73, 'http://download.quranicaudio.com/quran/abdullaah_basfar/073.mp3'),
(72, 'http://download.quranicaudio.com/quran/abdullaah_basfar/072.mp3'),
(71, 'http://download.quranicaudio.com/quran/abdullaah_basfar/071.mp3'),
(70, 'http://download.quranicaudio.com/quran/abdullaah_basfar/070.mp3'),
(69, 'http://download.quranicaudio.com/quran/abdullaah_basfar/069.mp3'),
(68, 'http://download.quranicaudio.com/quran/abdullaah_basfar/068.mp3'),
(67, 'http://download.quranicaudio.com/quran/abdullaah_basfar/067.mp3'),
(66, 'http://download.quranicaudio.com/quran/abdullaah_basfar/066.mp3'),
(65, 'http://download.quranicaudio.com/quran/abdullaah_basfar/065.mp3'),
(64, 'http://download.quranicaudio.com/quran/abdullaah_basfar/064.mp3'),
(63, 'http://download.quranicaudio.com/quran/abdullaah_basfar/063.mp3'),
(62, 'http://download.quranicaudio.com/quran/abdullaah_basfar/062.mp3'),
(61, 'http://download.quranicaudio.com/quran/abdullaah_basfar/061.mp3'),
(60, 'http://download.quranicaudio.com/quran/abdullaah_basfar/060.mp3'),
(59, 'http://download.quranicaudio.com/quran/abdullaah_basfar/059.mp3'),
(58, 'http://download.quranicaudio.com/quran/abdullaah_basfar/058.mp3'),
(57, 'http://download.quranicaudio.com/quran/abdullaah_basfar/057.mp3'),
(56, 'http://download.quranicaudio.com/quran/abdullaah_basfar/056.mp3'),
(55, 'http://download.quranicaudio.com/quran/abdullaah_basfar/055.mp3'),
(54, 'http://download.quranicaudio.com/quran/abdullaah_basfar/054.mp3'),
(53, 'http://download.quranicaudio.com/quran/abdullaah_basfar/053.mp3'),
(52, 'http://download.quranicaudio.com/quran/abdullaah_basfar/052.mp3'),
(51, 'http://download.quranicaudio.com/quran/abdullaah_basfar/051.mp3'),
(50, 'http://download.quranicaudio.com/quran/abdullaah_basfar/050.mp3'),
(49, 'http://download.quranicaudio.com/quran/abdullaah_basfar/049.mp3'),
(48, 'http://download.quranicaudio.com/quran/abdullaah_basfar/048.mp3'),
(47, 'http://download.quranicaudio.com/quran/abdullaah_basfar/047.mp3'),
(46, 'http://download.quranicaudio.com/quran/abdullaah_basfar/046.mp3'),
(45, 'http://download.quranicaudio.com/quran/abdullaah_basfar/045.mp3'),
(44, 'http://download.quranicaudio.com/quran/abdullaah_basfar/044.mp3'),
(43, 'http://download.quranicaudio.com/quran/abdullaah_basfar/043.mp3'),
(42, 'http://download.quranicaudio.com/quran/abdullaah_basfar/042.mp3'),
(41, 'http://download.quranicaudio.com/quran/abdullaah_basfar/041.mp3'),
(40, 'http://download.quranicaudio.com/quran/abdullaah_basfar/040.mp3'),
(39, 'http://download.quranicaudio.com/quran/abdullaah_basfar/039.mp3'),
(38, 'http://download.quranicaudio.com/quran/abdullaah_basfar/038.mp3'),
(37, 'http://download.quranicaudio.com/quran/abdullaah_basfar/037.mp3'),
(36, 'http://download.quranicaudio.com/quran/abdullaah_basfar/036.mp3'),
(35, 'http://download.quranicaudio.com/quran/abdullaah_basfar/035.mp3'),
(34, 'http://download.quranicaudio.com/quran/abdullaah_basfar/034.mp3'),
(33, 'http://download.quranicaudio.com/quran/abdullaah_basfar/033.mp3'),
(32, 'http://download.quranicaudio.com/quran/abdullaah_basfar/032.mp3'),
(31, 'http://download.quranicaudio.com/quran/abdullaah_basfar/031.mp3'),
(30, 'http://download.quranicaudio.com/quran/abdullaah_basfar/030.mp3'),
(29, 'http://download.quranicaudio.com/quran/abdullaah_basfar/029.mp3'),
(28, 'http://download.quranicaudio.com/quran/abdullaah_basfar/028.mp3'),
(27, 'http://download.quranicaudio.com/quran/abdullaah_basfar/027.mp3'),
(26, 'http://download.quranicaudio.com/quran/abdullaah_basfar/026.mp3'),
(25, 'http://download.quranicaudio.com/quran/abdullaah_basfar/025.mp3'),
(24, 'http://download.quranicaudio.com/quran/abdullaah_basfar/024.mp3'),
(23, 'http://download.quranicaudio.com/quran/abdullaah_basfar/023.mp3'),
(22, 'http://download.quranicaudio.com/quran/abdullaah_basfar/022.mp3'),
(21, 'http://download.quranicaudio.com/quran/abdullaah_basfar/021.mp3'),
(20, 'http://download.quranicaudio.com/quran/abdullaah_basfar/020.mp3'),
(19, 'http://download.quranicaudio.com/quran/abdullaah_basfar/019.mp3'),
(18, 'http://download.quranicaudio.com/quran/abdullaah_basfar/018.mp3'),
(17, 'http://download.quranicaudio.com/quran/abdullaah_basfar/017.mp3'),
(16, 'http://download.quranicaudio.com/quran/abdullaah_basfar/016.mp3'),
(15, 'http://download.quranicaudio.com/quran/abdullaah_basfar/015.mp3'),
(14, 'http://download.quranicaudio.com/quran/abdullaah_basfar/014.mp3'),
(13, 'http://download.quranicaudio.com/quran/abdullaah_basfar/013.mp3'),
(12, 'http://download.quranicaudio.com/quran/abdullaah_basfar/012.mp3'),
(11, 'http://download.quranicaudio.com/quran/abdullaah_basfar/011.mp3'),
(10, 'http://download.quranicaudio.com/quran/abdullaah_basfar/010.mp3'),
(9, 'http://download.quranicaudio.com/quran/abdullaah_basfar/009.mp3'),
(8, 'http://download.quranicaudio.com/quran/abdullaah_basfar/008.mp3'),
(7, 'http://download.quranicaudio.com/quran/abdullaah_basfar/007.mp3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
