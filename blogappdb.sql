-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 22, 2021 at 11:46 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blogappdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` text NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `PHONE_NUM` varchar(50) NOT NULL,
  `MESSAGE` varchar(50) NOT NULL,
  `DATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`ID`, `NAME`, `EMAIL`, `PHONE_NUM`, `MESSAGE`, `DATE`) VALUES
(1, 'First Post', 'firstpost@gmail.com', '9689110612', 'Hello From DB', '2021-05-22 14:18:12'),
(2, 'Yash Sharma', 'yashsharma.karate@gmail.com', '93255510', 'This is test Message', '2021-05-22 08:51:45'),
(3, 'Printer', 'gggg@gmail.com', '9325551023', 'ergergergerg', '2021-05-22 08:55:54'),
(4, 'wefbwje', 'uwebfobwfob@gmail.com', '832342312', 'This is buobeobfoewf\r\n', '2021-05-22 09:02:13'),
(5, 'Delicious Pakwan', 'dp@gmail.com', '9689110612', 'This is test message', '2021-05-22 09:36:30'),
(6, 'Delicious Pakwan', 'dp@gmail.com', '9689110612', 'This is test message', '2021-05-22 09:38:40'),
(7, 'Delicious Pakwan', 'dp@gmail.com', '9689110612', 'This is test message', '2021-05-22 09:42:07'),
(8, 'Delicious Pakwan', 'dp@gmail.com', '9689110612', 'This is test message', '2021-05-22 09:51:13'),
(9, 'Delicious Pakwan', 'dp@gmail.com', '9689110612', 'This is test message', '2021-05-22 09:53:31'),
(10, 'Yash Sharma', 'rinku.sharma.yash@gmail.com', '9689110612', 'Yash Sharma TEST EMAIL', '2021-05-22 09:56:07'),
(11, 'Printer', 'dp@gmail.com', '93255510', 'Test Email from Blog App', '2021-05-22 10:01:16');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `SNO` int(11) NOT NULL AUTO_INCREMENT,
  `TITLE` text NOT NULL,
  `TAGLINE` text NOT NULL,
  `SLUG` varchar(25) NOT NULL,
  `CONTENT` text NOT NULL,
  `IMG_FILE` varchar(12) NOT NULL,
  `DATE` datetime NOT NULL,
  PRIMARY KEY (`SNO`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`SNO`, `TITLE`, `TAGLINE`, `SLUG`, `CONTENT`, `IMG_FILE`, `DATE`) VALUES
(2, 'This is yash', 'Nice Post', 'second-post', 'Google LLC is an American multinational technology company that specializes in Internet-related services and products, which include online advertising technologies, a search engine, cloud computing, software, and hardware. It is considered one of the five Big Tech companies along with Amazon, Facebook, Apple, and Microsoft.', 'home-bg.jpg', '2021-05-22 16:06:40'),
(3, 'PS4 Racing Pro', 'Hi Folks!', 'youtube', 'Hi Folks! \r\nThis is Yash Sharma. This is my channel regarding games and sports. Please Like, Subscribe and Comment on my Channel and Videos..', 'post-bg.jpg', '2021-05-22 16:12:49'),
(4, 'Amazon', '(company)', 'amazon', 'Amazon.com, Inc.[8] (/?æm?z?n/ AM-?-zon) is an American multinational technology company based in Seattle, Washington, which focuses on e-commerce, cloud computing, digital streaming, and artificial intelligence. It is one of the Big Five companies in the U.S. information technology industry, along with Google, Apple, Microsoft, and Facebook.[9][10][11][12] The company has been referred to as "one of the most influential economic and cultural forces in the world", as well as the world''s most valuable brand.[13][14]', 'home-bg.jpg', '2021-05-22 16:13:52'),
(7, 'Wikipedia', 'the free encyclopedia', 'wikipedia', 'Wikipedia was launched on January 15, 2001, by Jimmy Wales and Larry Sanger; Sanger coined its name as a portmanteau of "wiki" and "encyclopedia".[6][7] Initially available only in English, versions in other languages were quickly developed, like the German Wikipedia. The English Wikipedia, with 6.3 million articles as of May 2021, is the largest of the 321 language editions. Combined, Wikipedia''s editions comprise more than 56 million articles, and attract more than 17 million edits and more than 1.7 billion unique visitors per month', 'post-bg.jpg', '2021-05-22 16:15:27'),
(8, 'Adobe', 'Vectorgraphics language', 'photoshop', 'Adobe Photoshop is a raster graphics editor developed and published by Adobe Inc. for Windows and macOS. It was originally created in 1988 by Thomas and John Knoll. Since then, the software has become the industry standard not only in raster graphics editing, but in digital art as a whole. The software''s name has thus become a generic trademark, leading to its usage as a verb (e.g. "to photoshop an image", "photoshopping", and "photoshop contest") although Adobe discourages such use.[5] Photoshop can edit and compose raster images in multiple layers and supports masks, alpha compositing and several color models including RGB, CMYK, CIELAB, spot color, and duotone. Photoshop uses its own PSD and PSB file formats to support these features. In addition to raster graphics, Photoshop has limited abilities to edit or render text and vector graphics (especially through clipping path for the latter), as well as 3D graphics and video. Its feature set can be expanded by plug-ins; programs developed and distributed independently of Photoshop that run inside it and offer new or enhanced features.', 'home-bg.jpg', '2021-05-22 16:16:45');
