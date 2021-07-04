-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2021 at 10:21 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `armrobot`
--

-- --------------------------------------------------------

--
-- Table structure for table `robot_arm`
--

CREATE TABLE `robot_arm` (
  `engine1` int(11) NOT NULL,
  `engine2` int(11) NOT NULL,
  `engine3` int(11) NOT NULL,
  `engine4` int(11) NOT NULL,
  `engine5` int(11) NOT NULL,
  `engine6` int(11) NOT NULL,
  `start` text CHARACTER SET utf8 NOT NULL DEFAULT 'off'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `robot_arm`
--

INSERT INTO `robot_arm` (`engine1`, `engine2`, `engine3`, `engine4`, `engine5`, `engine6`, `start`) VALUES
(0, 0, 0, 0, 0, 0, 'off'),
(0, 0, 0, 0, 0, 0, 'off'),
(257, 129, 244, 122, 235, 133, 'off'),
(221, 136, 221, 140, 235, 142, 'off'),
(221, 136, 221, 140, 235, 142, 'off'),
(282, 62, 287, 131, 245, 115, 'off'),
(282, 62, 287, 131, 245, 115, 'off'),
(282, 62, 287, 131, 245, 115, 'off'),
(291, 136, 231, 254, 80, 267, 'off'),
(185, 206, 170, 304, 185, 168, 'off'),
(245, 82, 286, 87, 275, 97, 'off'),
(144, 267, 256, 19, 282, 115, 'off'),
(67, 292, 87, 282, 71, 288, 'off'),
(271, 81, 208, 150, 205, 122, 'ON'),
(234, 154, 137, 234, 150, 221, 'ON'),
(286, 271, 299, 264, 264, 269, 'ON'),
(246, 132, 218, 259, 250, 139, 'ON'),
(0, 0, 0, 0, 0, 0, 'off'),
(360, 360, 360, 360, 360, 360, 'off'),
(237, 252, 235, 252, 226, 229, 'ON'),
(237, 252, 235, 252, 226, 229, 'ON'),
(337, 305, 317, 39, 271, 248, 'ON');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
