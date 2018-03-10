-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 10, 2018 at 02:39 PM
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
-- Table structure for table `pdf`
--

CREATE TABLE `pdf` (
  `sura_no` int(11) NOT NULL,
  `pdf` varchar(500) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `pdf`
--

INSERT INTO `pdf` (`sura_no`, `pdf`) VALUES
(4, 'http://alquranbd.com/pdf/4Nisa_Bangla.pdf'),
(114, 'http://alquranbd.com/pdf/114Nas_Bangla.pdf'),
(113, 'http://alquranbd.com/pdf/113Falaq_Bangla.pdf'),
(112, 'http://alquranbd.com/pdf/112Ikhlas_Bangla.pdf'),
(111, 'http://alquranbd.com/pdf/111Lahab_Bangla.pdf'),
(110, 'http://alquranbd.com/pdf/110Nasr_Bangla.pdf'),
(109, 'http://alquranbd.com/pdf/109Kafirun_Bangla.pdf'),
(108, 'http://alquranbd.com/pdf/108Kauthar_Bangla.pdf'),
(107, 'http://alquranbd.com/pdf/107Maun_Bangla.pdf'),
(106, 'http://alquranbd.com/pdf/106Quraish_Bangla.pdf'),
(105, 'http://alquranbd.com/pdf/105Fil_Bangla.pdf'),
(104, 'http://alquranbd.com/pdf/104Humazah_Bangla.pdf'),
(103, 'http://alquranbd.com/pdf/103Asr_Bangla.pdf'),
(102, 'http://alquranbd.com/pdf/102Takathur_Bangla.pdf'),
(101, 'http://alquranbd.com/pdf/101Qariah_Bangla.pdf'),
(100, 'http://alquranbd.com/pdf/100Adiyat_Bangla.pdf'),
(99, 'http://alquranbd.com/pdf/99Zilzal_Bangla.pdf'),
(98, 'http://alquranbd.com/pdf/98Bayyinah_Bangla.pdf'),
(97, 'http://alquranbd.com/pdf/97Qadr_Bangla.pdf'),
(96, 'http://alquranbd.com/pdf/96Alaq_Bangla.pdf'),
(95, 'http://alquranbd.com/pdf/95Tin_Bangla.pdf'),
(94, 'http://alquranbd.com/pdf/94Inshirah_Bangla.pdf'),
(93, 'http://alquranbd.com/pdf/93Duha_Bangla.pdf'),
(92, 'http://alquranbd.com/pdf/92Lail_Bangla.pdf'),
(91, 'http://alquranbd.com/pdf/91Shams_Bangla.pdf'),
(90, 'http://alquranbd.com/pdf/90Balad_Bangla.pdf'),
(89, 'http://alquranbd.com/pdf/89Fajr_Bangla.pdf'),
(88, 'http://alquranbd.com/pdf/88Ghashiyah_Bangla.pdf'),
(87, 'http://alquranbd.com/pdf/87Ala_Bangla.pdf'),
(86, 'http://alquranbd.com/pdf/86Tariq_Bangla.pdf'),
(85, 'http://alquranbd.com/pdf/85Buruj_Bangla.pdf'),
(84, 'http://alquranbd.com/pdf/84Inshiqaq_Bangla.pdf'),
(83, 'http://alquranbd.com/pdf/83Tatfif_Bangla.pdf'),
(82, 'http://alquranbd.com/pdf/82Infitar_Bangla.pdf'),
(81, 'http://alquranbd.com/pdf/81Takwir_Bangla.pdf'),
(80, 'http://alquranbd.com/pdf/80Abasa_Bangla.pdf'),
(79, 'http://alquranbd.com/pdf/79Naziat_Bangla.pdf'),
(78, 'http://alquranbd.com/pdf/78Naba_Bangla.pdf'),
(77, 'http://alquranbd.com/pdf/77Mursalat_Bangla.pdf'),
(76, 'http://alquranbd.com/pdf/76Insan_Bangla.pdf'),
(75, 'http://alquranbd.com/pdf/75Qiyamah_Bangla.pdf'),
(74, 'http://alquranbd.com/pdf/74Muddaththir_Bangla.pdf'),
(73, 'http://alquranbd.com/pdf/73Muzzammil_Bangla.pdf'),
(72, 'http://alquranbd.com/pdf/72Jinn_Bangla.pdf'),
(71, 'http://alquranbd.com/pdf/71Nuh_Bangla.pdf'),
(70, 'http://alquranbd.com/pdf/70Maarij_Bangla.pdf'),
(69, 'http://alquranbd.com/pdf/69Haqqah_Bangla.pdf'),
(68, 'http://alquranbd.com/pdf/68Qalam_Bangla.pdf'),
(67, 'http://alquranbd.com/pdf/67Mulk_Bangla.pdf'),
(66, 'http://alquranbd.com/pdf/66Tahrim_Bangla.pdf'),
(65, 'http://alquranbd.com/pdf/65Talaq_Bangla.pdf'),
(64, 'http://alquranbd.com/pdf/64Taghabun_Bangla.pdf'),
(63, 'http://alquranbd.com/pdf/63Munafiqun_Bangla.pdf'),
(62, 'http://alquranbd.com/pdf/62Jumuah_Bangla.pdf'),
(61, 'http://alquranbd.com/pdf/61Saff_Bangla.pdf'),
(60, 'http://alquranbd.com/pdf/60Mumtahanah_Bangla.pdf'),
(59, 'http://alquranbd.com/pdf/59Hashr_Bangla.pdf'),
(58, 'http://alquranbd.com/pdf/58Mujadilah_Bangla.pdf'),
(57, 'http://alquranbd.com/pdf/57Hadid_Bangla.pdf'),
(56, 'http://alquranbd.com/pdf/56Waqiah_Bangla.pdf'),
(55, 'http://alquranbd.com/pdf/55Rahman_Bangla.pdf'),
(54, 'http://alquranbd.com/pdf/54Qamar_Bangla.pdf'),
(53, 'http://alquranbd.com/pdf/53Najm_Bangla.pdf'),
(52, 'http://alquranbd.com/pdf/52Tur_Bangla.pdf'),
(51, 'http://alquranbd.com/pdf/51Dhariat_Bangla.pdf'),
(50, 'http://alquranbd.com/pdf/50Qaf_Bangla.pdf'),
(49, 'http://alquranbd.com/pdf/49Hujurat_Bangla.pdf'),
(48, 'http://alquranbd.com/pdf/48Fath_Bangla.pdf'),
(47, 'http://alquranbd.com/pdf/47Muhammad_Bangla.pdf'),
(46, 'http://alquranbd.com/pdf/46Ahqaf_Bangla.pdf'),
(45, 'http://alquranbd.com/pdf/45Jathiyah_Bangla.pdf'),
(44, 'http://alquranbd.com/pdf/44Dukhan_Bangla.pdf'),
(43, 'http://alquranbd.com/pdf/43Zukhruf_Bangla.pdf'),
(42, 'http://alquranbd.com/pdf/42Shura_Bangla.pdf'),
(41, 'http://alquranbd.com/pdf/41Fussulat_Bangla.pdf'),
(40, 'http://alquranbd.com/pdf/40Mumin_Bangla.pdf'),
(39, 'http://alquranbd.com/pdf/39Zumar_Bangla.pdf'),
(38, 'http://alquranbd.com/pdf/38Sad_Bangla.pdf'),
(37, 'http://alquranbd.com/pdf/37Saffat_Bangla.pdf'),
(36, 'http://alquranbd.com/pdf/36YaSin_Bangla.pdf'),
(35, 'http://alquranbd.com/pdf/35Fatir_Bangla.pdf'),
(34, 'http://alquranbd.com/pdf/34Saba_Bangla.pdf'),
(33, 'http://alquranbd.com/pdf/33Ahzab_Bangla.pdf'),
(32, 'http://alquranbd.com/pdf/32Sajdah_Bangla.pdf'),
(31, 'http://alquranbd.com/pdf/31Luqman_Bangla.pdf'),
(30, 'http://alquranbd.com/pdf/30Rum_Bangla.pdf'),
(29, 'http://alquranbd.com/pdf/29Ankabut_Bangla.pdf'),
(28, 'http://alquranbd.com/pdf/28Qasas_Bangla.pdf'),
(27, 'http://alquranbd.com/pdf/27Naml_Bangla.pdf'),
(26, 'http://alquranbd.com/pdf/26Shuara_Bangla.pdf'),
(25, 'http://alquranbd.com/pdf/25Furqan_Bangla.pdf'),
(24, 'http://alquranbd.com/pdf/24Nur_Bangla.pdf'),
(23, 'http://alquranbd.com/pdf/23Muminun_Bangla.pdf'),
(22, 'http://alquranbd.com/pdf/22Hajj_Bangla.pdf'),
(21, 'http://alquranbd.com/pdf/21AlAnbiya_Bangla.pdf'),
(20, 'http://alquranbd.com/pdf/20TaHa_Bangla.pdf'),
(19, 'http://alquranbd.com/pdf/19Maryam_Bangla.pdf'),
(18, 'http://alquranbd.com/pdf/18Kahf_Bangla.pdf'),
(17, 'http://alquranbd.com/pdf/17BaniIsrail_Bangla.pdf'),
(16, 'http://alquranbd.com/pdf/16AlNahl_Bangla.pdf'),
(15, 'http://alquranbd.com/pdf/15Hijr_Bangla.pdf'),
(14, 'http://alquranbd.com/pdf/14Ibrahim_Bangla.pdf'),
(13, 'http://alquranbd.com/pdf/13ArRad_Bangla.pdf'),
(12, 'http://alquranbd.com/pdf/12Yusuf_Bangla.pdf'),
(11, 'http://alquranbd.com/pdf/11Hud_Bangla.pdf'),
(10, 'http://alquranbd.com/pdf/10Yunus_Bangla.pdf'),
(9, 'http://alquranbd.com/pdf/9Taubah_Bangla.pdf'),
(8, 'http://alquranbd.com/pdf/8Anfal_Bangla.pdf'),
(7, 'http://alquranbd.com/pdf/7A%27raf_Bangla.pdf'),
(1, 'http://alquranbd.com/pdf/1Fatihah_Bangla.pdf'),
(2, 'http://alquranbd.com/pdf/2Baqarah_Bangla.pdf'),
(3, 'http://alquranbd.com/pdf/3Al-i-Imran_Bangla.pdf'),
(4, 'http://alquranbd.com/pdf/4Nisa_Bangla.pdf'),
(5, 'http://alquranbd.com/pdf/5Ma%27idah_Bangla.pdf'),
(6, 'http://alquranbd.com/pdf/6An%27am_Bangla.pdf');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
