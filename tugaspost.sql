-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2019 at 04:39 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tugaspost`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
`id_post` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id_post`, `title`, `isi`, `waktu`, `id_user`) VALUES
(3, 'senja', 'engkau bagai senja dikala petang , terlalu indah untuk ditinggalkan namun terlalu menyakitkan untuk dilihat.Manusia,kau tak perlu bersedih ketika aku telah sirna. karena aku akan kembali lagi di waktu yang sama.\r\n\r\nk\r\nk\r\nkkkkkkk\r\nkkk\r\nk\r\nk\r\nkkk******************************************************************************************************************************', '2019-02-17 14:39:39', 0),
(4, 'surat untuk diriku di 10 thn mendatang', 'hai! ketika kau membaca ini usia mu telah menginjak 29 tahun.apa kau telah mencapai semua impian mu?.ketika aku membaca ini,aku telah berhasil mewujudkan semua mimpiku.aku telah bahagia dengan kehidupanku,aku memiliki keluarga yang begitu peduli padaku,berpenghasilan yang lebih dari cukup serta memiliki pasangan yang sangat mencintaiku.\r\n''\r\n''\r\n''\r\nkau telah berhasil devi! nikmati hidup mu!!!!!', '2019-02-17 14:40:06', 0),
(5, 'Quotes', '“Wherever life plants you, bloom with grace”\r\n\r\n\r\n\r\n“So, what if, instead of thinking about solving your whole life, you just think about adding additional good things. One at a time. Just let your pile of good things grow”\r\n\r\n\r\n\r\n“Little by little, day by day, what is mean for you WILL find its way”\r\n\r\n\r\n\r\n“When you can’t find the sunshine, be the sunshine”\r\n\r\n\r\n\r\n“The grass is greener where you water it”\r\n\r\n\r\n\r\n“A great attitude becomes a grea tday which becomes a great month which becomes a great year which becomes a great life”\r\n\r\n\r\n\r\n“I am in charge of how I feel and today I am choosing happiness”\r\n\r\n\r\n\r\n“Happiness is letting go of what you think your life is supposed to look like and celebrating it for everything that it is”\r\n\r\n\r\n\r\n“If you have good thoughts they will shine out of your face like sunbeams and you will always look lovely”\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n ', '2019-02-17 14:22:16', 0),
(6, 'EXO', 'xiumin ,\r\nsuho ,\r\nbaekhyun ,\r\nchen ,\r\nchanyeo; ,\r\nkyungsoo ,\r\nkai ,\r\nsehun ,\r\n', '2019-02-18 11:25:12', 0),
(7, 'lalalalalalalallalalala', 'lalallallalallalolollololololloololllloilllillilililiilililli\r\nllfjfhgg\r\nhai\r\nhai\r\nhai\r\nhai\r\nhai\r\nhai\r\nhai\r\nhai\r\nhai\r\n \r\nb\r\nb\r\nb\r\nb\r\nb\r\nb\r\nb\r\nb\r\nb\r\nb\r\nb\r\n389492ni0rffb  1000010100 10001110 10011011 10010101 00111010 11001010 10010010', '2019-02-18 11:28:24', 0),
(8, 'hai', 'hai', '2019-02-18 11:51:15', 0),
(9, 'devi', 'devi karlina', '2019-02-18 12:19:45', 0),
(10, 'lalala', 'La Vien Rose', '2019-02-18 13:33:32', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'devi', 'devi'),
(2, 'dion', 'dion'),
(3, 'lala', 'lala'),
(4, 'lolo', 'lolo'),
(5, '', ''),
(6, '', ''),
(7, '', ''),
(8, '', ''),
(9, '', ''),
(10, '', ''),
(11, '', ''),
(12, '', ''),
(13, '', ''),
(14, '', ''),
(15, '', ''),
(16, '', ''),
(17, '', ''),
(18, '', ''),
(19, '', ''),
(20, '', ''),
(21, '', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, 'fey', 'fey');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
 ADD PRIMARY KEY (`id_post`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
MODIFY `id_post` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
