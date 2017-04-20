-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2017 at 10:15 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `graphs`
--

-- --------------------------------------------------------

--
-- Table structure for table `1_1`
--

CREATE TABLE `1_1` (
  `X` int(2) NOT NULL,
  `Y` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1_1`
--

INSERT INTO `1_1` (`X`, `Y`) VALUES
(0, 51),
(10, 71),
(20, 55),
(30, 50),
(40, 65),
(50, 95),
(60, 68),
(70, 28),
(80, 34),
(90, 14);

-- --------------------------------------------------------

--
-- Table structure for table `1_2`
--

CREATE TABLE `1_2` (
  `X` int(2) NOT NULL,
  `Y` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `1_2`
--

INSERT INTO `1_2` (`X`, `Y`) VALUES
(56, 42),
(50, 44),
(35, 51),
(76, 57),
(82, 91),
(50, 15),
(3, 50),
(90, 19),
(67, 32),
(56, 90);

-- --------------------------------------------------------

--
-- Table structure for table `2_1`
--

CREATE TABLE `2_1` (
  `X` int(2) NOT NULL,
  `Y-1` int(3) NOT NULL,
  `Y-2` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2_1`
--

INSERT INTO `2_1` (`X`, `Y-1`, `Y-2`) VALUES
(18, 767, 351),
(20, 769, 365),
(21, 752, 355),
(15, 741, 360),
(6, 753, 359),
(18, 764, 343);

-- --------------------------------------------------------

--
-- Table structure for table `3`
--

CREATE TABLE `3` (
  `X` int(2) NOT NULL,
  `Y-1` int(3) NOT NULL,
  `Y-2` int(3) NOT NULL,
  `Y-3` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3`
--

INSERT INTO `3` (`X`, `Y-1`, `Y-2`, `Y-3`) VALUES
(0, 0, 0, 0),
(47, 315, 395, 916),
(55, 633, 365, 853),
(32, 475, 440, 645),
(35, 346, 785, 744),
(39, 640, 544, 932),
(47, 353, 487, 836),
(68, 469, 430, 699),
(48, 371, 437, 482),
(97, 664, 914, 496),
(26, 408, 499, 479);

-- --------------------------------------------------------

--
-- Table structure for table `3_1`
--

CREATE TABLE `3_1` (
  `X` int(2) NOT NULL,
  `Y-1` int(3) NOT NULL,
  `Y-2` int(3) NOT NULL,
  `Y-3` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `3_1`
--

INSERT INTO `3_1` (`X`, `Y-1`, `Y-2`, `Y-3`) VALUES
(0, 0, 0, 0),
(47, 315, 395, 916),
(55, 633, 365, 853),
(32, 475, 440, 645),
(35, 346, 785, 744),
(39, 640, 544, 932),
(47, 353, 487, 836),
(68, 469, 430, 699),
(48, 371, 437, 482),
(97, 664, 914, 496),
(26, 408, 499, 479);

-- --------------------------------------------------------

--
-- Table structure for table `4_1`
--

CREATE TABLE `4_1` (
  `X` int(2) NOT NULL,
  `Y-1` int(3) NOT NULL,
  `Y-2` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4_1`
--

INSERT INTO `4_1` (`X`, `Y-1`, `Y-2`) VALUES
(15, 515, 349),
(11, 511, 590),
(7, 507, 530),
(14, 529, 309),
(9, 603, 487),
(5, 535, 523),
(23, 928, 198),
(22, 343, 523),
(15, 770, 397),
(18, 804, 144),
(13, 505, 290);

-- --------------------------------------------------------

--
-- Table structure for table `5_1`
--

CREATE TABLE `5_1` (
  `X` int(2) NOT NULL,
  `Y-1` int(3) NOT NULL,
  `Y-2` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `5_1`
--

INSERT INTO `5_1` (`X`, `Y-1`, `Y-2`) VALUES
(22, 756, 625),
(12, 633, 537),
(7, 761, 681),
(6, 821, 589),
(17, 358, 553),
(21, 409, 582),
(5, 442, 679),
(10, 650, 661),
(7, 345, 630),
(17, 835, 671),
(21, 258, 615);

-- --------------------------------------------------------

--
-- Table structure for table `6_1`
--

CREATE TABLE `6_1` (
  `X` int(2) NOT NULL,
  `Y-1` int(3) NOT NULL,
  `Y-2` int(3) NOT NULL,
  `Y-3` int(3) NOT NULL,
  `Y-4` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `6_1`
--

INSERT INTO `6_1` (`X`, `Y-1`, `Y-2`, `Y-3`, `Y-4`) VALUES
(50, 559, 438, 646, 199),
(19, 357, 814, 531, 292),
(91, 593, 285, 480, 763),
(92, 452, 503, 870, 374),
(83, 621, 866, 756, 163),
(87, 498, 715, 547, 886),
(21, 712, 618, 708, 225),
(59, 683, 869, 662, 481),
(75, 695, 334, 769, 676),
(34, 628, 851, 535, 290);

-- --------------------------------------------------------

--
-- Table structure for table `single_line`
--

CREATE TABLE `single_line` (
  `orders` int(4) NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `single_line`
--

INSERT INTO `single_line` (`orders`, `date`) VALUES
(0, 0),
(1, 0),
(7, 0),
(3, 0),
(7, 0),
(19, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
