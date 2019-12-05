-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2019 at 08:07 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rljit_cse`
--

-- --------------------------------------------------------

--
-- Table structure for table `hod`
--

CREATE TABLE `hod` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hod`
--

INSERT INTO `hod` (`username`, `password`, `id`) VALUES
('hod', 'hod', 1);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `stname` text NOT NULL,
  `password` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `staffph` bigint(12) NOT NULL,
  `qualification` varchar(40) NOT NULL,
  `adhar` bigint(12) NOT NULL,
  `job` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`stname`, `password`, `email`, `staffph`, `qualification`, `adhar`, `job`) VALUES
('Dr. Ajeet.A.Chikkamannur', 'aA@12345', 'a@gmail.com', 0, 'B.E,M.Tech,Ph.D', 111111111111, 'Professor & HOD'),
('G.M.Ananda Reddy', 'aN@12345', 'an@gmail.com', 0, 'B.E, M.Tech,(Ph.D)', 568974123698, 'Associate Professor'),
('Basavaraj.S.Pol', 'bB@12345', 'bb@gmail.com', 0, 'B.E, M.Tech,(Ph.D)', 367452147957, 'Assistant Professor'),
('Mr. Dayananda', 'dA@12345', 'da@gmail.com', 0, 'M.E', 456536565758, 'Assistant Professor'),
('Iliyaz Pasha', 'iP@12345', 'ip@gmail.com', 0, 'B.E, M.E', 151545452525, 'Assistant Professor'),
('Kamalamma.K.V', 'kK@12345', 'k@gmail.com', 0, 'B.E, M.Tech,(Ph.D)', 124578986532, 'Associate Professor'),
('Kishore Kumar.R', 'kI@12345', 'ki@gmail.com', 0, 'B.E, M.Tech', 656565659898, 'Assistant Professor'),
('Manjunatha.B.N', 'mB@12345', 'mb@gmail.com', 0, 'B.E, M.Tech,(Ph.D)', 212121548798, 'Assistant Professor'),
('Madhukar.H', 'mH@12345', 'mh@gmail.com', 0, 'B.E, M.Tech,(Ph.D)', 986554326578, 'Assistant Professor'),
('E.Mamatha', 'mM@12345', 'mm@gmail.com', 0, 'B.E, M.Tech', 959585856565, 'Assistant Professor'),
('M.S.Rekha', 'mS@12345', 'ms@gmail.com', 0, 'B.E, M.Tech', 897858689577, 'Assistant Professor'),
('Prasanna Lakshmi.G.S', 'pL@12345', 'pl@gmail.com', 0, 'B.E, M.Tech, (Ph.D)', 959584759685, 'Assistant Professor'),
('Ravikumar B. M', 'rK@12345', 'rk@gmail.com', 0, 'B.E, M.Tech,(Ph.D)', 575785859652, 'Assistant Professor'),
('N.B.Shankar', 'sS@12345', 's@gmail.com', 0, 'B.E, M.Tech,(Ph.D)', 154498658555, 'Associate Professor'),
('Vinaykumar.Y.B', 'vK@12345', 'vk@gmail.com', 0, 'B.E, M.E', 959565653535, 'Assistant Professor'),
('Veena.K', 'vV@12345', 'vv@gmail.com', 0, ' B.E, M.Tech', 858585747496, 'Assistant Professor');

-- --------------------------------------------------------

--
-- Table structure for table `sta_presentation`
--

CREATE TABLE `sta_presentation` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `file` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sta_presentation`
--

INSERT INTO `sta_presentation` (`id`, `name`, `file`) VALUES
(2, '2019-11-15', 0x312e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sname` text NOT NULL,
  `usn` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `sdob` varchar(10) NOT NULL,
  `sph` bigint(12) NOT NULL,
  `father` text NOT NULL,
  `sfph` bigint(12) NOT NULL,
  `syear` varchar(10) NOT NULL,
  `sx` float NOT NULL,
  `sxyop` varchar(15) NOT NULL,
  `sxii` float NOT NULL,
  `sxiiyop` varchar(15) NOT NULL,
  `si` float NOT NULL,
  `sii` float NOT NULL,
  `siii` float DEFAULT NULL,
  `siv` float DEFAULT NULL,
  `sv` float DEFAULT NULL,
  `svi` float DEFAULT NULL,
  `svii` float DEFAULT NULL,
  `sviii` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sname`, `usn`, `email`, `sdob`, `sph`, `father`, `sfph`, `syear`, `sx`, `sxyop`, `sxii`, `sxiiyop`, `si`, `sii`, `siii`, `siv`, `sv`, `svi`, `svii`, `sviii`) VALUES
('', '', '', '', 0, '', 0, '', 0, '', 0, '', 0, 0, 0, 0, 0, 0, 0, 0),
('Chethan R', '1RL16CS021', 'chethan.r.chetu123@gmail.com', '2019-11-12', 9916657534, 'Ramesh', 8095084001, '4thYear', 48.5, '2019-11', 56.23, '2019-10', 5.23, 7.23, 0, 0, 0, 7.6, 7.8, 0),
('Gopi R', '1RL16CS034', 'gopiraj7411@gmail.com', '1998-10-29', 7411984626, 'Raju R', 9148469074, '4thYear', 87, '2014-09', 78, '2016-11', 7, 7.1, 6.7, 6.7, 7.2, 7, 0, 0),
('karthik', '1RL16CS046', 'karthik676767@gmail.com', '1998-11-01', 8888888888, 'ghfhg', 8888888888, '', 76, '2013-07', 65, '2019-11', 5.23, 7.1, 6.7, 6.7, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stu_presentation`
--

CREATE TABLE `stu_presentation` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `file` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stu_presentation`
--

INSERT INTO `stu_presentation` (`id`, `name`, `file`) VALUES
(14, '2019-11-14', 0x7061732e747874),
(15, '2019-11-15', 0x312e6a7067),
(16, '2019-11-15', 0x4d795f50726f6a6563742e646f6378),
(17, '2019-11-15', 0x4e6574776f726b696e672e646f6378);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hod`
--
ALTER TABLE `hod`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sta_presentation`
--
ALTER TABLE `sta_presentation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `stu_presentation`
--
ALTER TABLE `stu_presentation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hod`
--
ALTER TABLE `hod`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sta_presentation`
--
ALTER TABLE `sta_presentation`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stu_presentation`
--
ALTER TABLE `stu_presentation`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
