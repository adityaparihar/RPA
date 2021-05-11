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
-- Table structure for table `tbl_linkedin_users`
--

CREATE TABLE `tbl_linkedin_users` (
  `uid` bigint(20) NOT NULL,
  `profileurl` varchar(250) DEFAULT NULL,
  `fullname` varchar(100) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `summary` text DEFAULT NULL,
  `pictureUrl` text DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `LocationID` int(10) DEFAULT NULL,
  `Dept_Code` int(11) DEFAULT NULL,
  `Batch` int(11) DEFAULT NULL,
  `Company` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_linkedin_users`
--

INSERT INTO `tbl_linkedin_users` (`uid`, `profileurl`, `fullname`, `email`, `summary`, `pictureUrl`, `Location`, `LocationID`, `Dept_Code`, `Batch`, `Company`) VALUES
(3, 'https://www.linkedin.com/in/suvapnil-sharma-20848921/', 'suvapnil sharma', NULL, NULL, 'https://media-exp1.licdn.com/dms/image/C5103AQGxbyjmUfdSqA/profile-displayphoto-shrink_100_100/0?e=1593043200&v=beta&t=8MGeoWXRuucixBWen__nxZLZxzYYoMzJ_YhbCnH7xYA', 'Jammu Area, India', NULL, NULL, NULL, 'a student'),
(2, 'https://www.linkedin.com/in/mehta-abhinandan-kapoor-0b52b0122?trk=nav_responsive_tab_profile', NULL, NULL, NULL, NULL, 'Banglore', NULL, NULL, NULL, ''),
(1, 'www.linkedin.com/in/sadhikabaloria\r\n', 'Sadhika Baloria', NULL, NULL, 'https://media-exp1.licdn.com/dms/image/C5103AQGxbyjmUfdSqA/profile-displayphoto-shrink_100_100/0?e=1593043200&v=beta&t=8MGeoWXRuucixBWen__nxZLZxzYYoMzJ_YhbCnH7xYA', 'Jammu, Jammu & Kashmir, India', NULL, NULL, NULL, 'Student at Model Institute of Engineering and Technology'),
(4, 'in.linkedin.com/in/kairav123', 'Kairav Gupta', NULL, NULL, 'https://media-exp1.licdn.com/dms/image/C5103AQGxbyjmUfdSqA/profile-displayphoto-shrink_100_100/0?e=1592438400&v=beta&t=sBG81VzqfIXqOgWjZ4TxuK9YbdwpVsGFXxiK9ruVYAQ', 'Jammu, Jammu & Kashmir, India', NULL, NULL, NULL, '--'),
(6, 'https://www.linkedin.com/in/anakshi-koul-b1941a93/\r\n', 'anakshi koul', NULL, NULL, 'data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7', 'Jammu, Jammu & Kashmir, India', NULL, NULL, NULL, 'Computer science engineer'),
(7, 'www.linkedin.com/in/samarpreet-kaur-71b460153', 'Samarpreet Kaur', NULL, NULL, 'https://media-exp1.licdn.com/dms/image/C5103AQGxbyjmUfdSqA/profile-displayphoto-shrink_100_100/0?e=1593043200&v=beta&t=8MGeoWXRuucixBWen__nxZLZxzYYoMzJ_YhbCnH7xYA', 'Jammu, Jammu & Kashmir, India', NULL, NULL, NULL, 'Network Operations Center Analyst at Manhattan Associates'),
(8, 'https://www.linkedin.com/in/rashika-hali-86841b93/', 'Rashika Hali', NULL, NULL, 'https://media-exp1.licdn.com/dms/image/C5103AQGxbyjmUfdSqA/profile-displayphoto-shrink_100_100/0?e=1592438400&v=beta&t=sBG81VzqfIXqOgWjZ4TxuK9YbdwpVsGFXxiK9ruVYAQ', 'South Delhi, Delhi, India', NULL, NULL, NULL, 'Software Engineer'),
(9, 'https://in.linkedin.com/pub/nivedita-tufchi/105/a17/780	', 'Nivedita Tufchi', NULL, NULL, 'https://media-exp1.licdn.com/dms/image/C5103AQGxbyjmUfdSqA/profile-displayphoto-shrink_100_100/0?e=1593043200&v=beta&t=8MGeoWXRuucixBWen__nxZLZxzYYoMzJ_YhbCnH7xYA', 'Jammu, Jammu & Kashmir, India', NULL, NULL, NULL, 'Student at Miet jammu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_linkedin_users`
--
ALTER TABLE `tbl_linkedin_users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_linkedin_users`
--
ALTER TABLE `tbl_linkedin_users`
  MODIFY `uid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3416;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
