-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2020 at 03:36 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_linkedin_location`
--

CREATE TABLE `tbl_linkedin_location` (
  `ID` bigint(100) NOT NULL,
  `Location` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_nopad_ci NOT NULL,
  `Latitude` varchar(1000) CHARACTER SET latin1 COLLATE latin1_swedish_nopad_ci NOT NULL,
  `Longitude` varchar(1000) CHARACTER SET latin1 COLLATE latin1_swedish_nopad_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_linkedin_location`
--

INSERT INTO `tbl_linkedin_location` (`ID`, `Location`, `Latitude`, `Longitude`) VALUES
(1, 'Jammu, Jammu & Kashmir, India', '0.000000', '0.000000'),
(2, 'Banglore', '12.971599', '77.594566'),
(4, 'Jammu, Jammu & Kashmir, India', '0.000000', '76.528442'),
(3, 'Jammu Area,India', '34.055860', '74.860670'),
(5, 'Jammu, Jammu & Kashmir, India', '33.889091', '76.528442'),
(6, 'Jammu, Jammu & Kashmir, India', '0.000000', '76.528442'),
(7, 'Jammu, Jammu & Kashmir, India', '33.889091', '76.528442'),
(8, 'South Delhi,Delhi,India', '28.597990', '77.210170'),
(9, 'Jammu, Jammu & Kashmir, India', '33.889091', '76.528442');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
