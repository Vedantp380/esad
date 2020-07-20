-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2019 at 05:20 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `applymess`
--

CREATE TABLE `applymess` (
  `count` int(10) NOT NULL,
  `reg` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `contact` varchar(30) DEFAULT NULL,
  `address` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applymess`
--

INSERT INTO `applymess` (`count`, `reg`, `name`, `branch`, `year`, `email`, `contact`, `address`) VALUES
(1, '161b021', 'akshay', 'CSE', 'III', 'dsjf@sdlkfj', '1234567892', 'ljafchwd');

-- --------------------------------------------------------

--
-- Table structure for table `applyroom`
--

CREATE TABLE `applyroom` (
  `count` int(11) NOT NULL,
  `room` varchar(30) DEFAULT NULL,
  `reg` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `countary` varchar(10) DEFAULT NULL,
  `nationality` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applyroom`
--

INSERT INTO `applyroom` (`count`, `room`, `reg`, `name`, `branch`, `year`, `email`, `religion`, `address`, `city`, `state`, `countary`, `nationality`) VALUES
(1, 'Single seater with A.C', '161b021', 'akshay', 'CSE', 'III', 'kush@gmail.com', 'null', 'allahabad', 'allahabad', 'up', 'india', 'hindu'),
(2, 'Two seater with A.C', 'esad01', 'rahul', 'CSE', 'IV', 'rahul@gmail.com', 'null', 'wfuhwe wefjwei wefiowefjwioj', 'prayag', 'uttar pradesh', 'india', 'canadian'),
(3, 'Two seater with A.C', 'esad61', 'sarvesh', 'CSE', 'III', 'sarvesh@gmail.com', 'null', 'prayagraj', 'allahabad', 'uttar pradesh', 'india', 'indian'),
(4, 'Single seater with A.C', '5139', 'bunty', 'CSE', 'III', 'bunty@gmail.com', 'null', 'begusarai', 'wasepur', 'bihar', 'pakistan', 'PAKISTANI'),
(5, 'Three seater with A.C', '5140', 'manpreet', 'CSE', 'III', 'manpreet@paaji', 'null', 'govindpuR,manfordganj', 'prayagraj', 'up', 'india', 'indian'),
(6, 'Single seater with A.C', '123456', 'kabir singh', 'CSE', 'I', 'kabira@gmail.com', 'null', 'new delhi', 'delhi', 'delhi', 'india', 'indian'),
(7, 'Dormatory', '12345', 'kabir singh', 'CSE', 'III', 'kabira@gmail.com', 'null', 'fytfyt76g', 'utguy', 'yuguyguy', 'uohiu', 'iuhiuj'),
(8, 'Single seater with A.C', '12321', 'akshay', 'CSE', 'III', 'rdhfh@hdgfvj', 'null', 'new delhi', 'delhi', 'delhi', 'india', 'indian');

-- --------------------------------------------------------

--
-- Table structure for table `dormatory`
--

CREATE TABLE `dormatory` (
  `count` int(10) NOT NULL,
  `room` varchar(20) DEFAULT NULL,
  `reg` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dormatory`
--

INSERT INTO `dormatory` (`count`, `room`, `reg`, `name`, `branch`, `year`, `contact`, `fee`) VALUES
(1, 'Dormatory', 'wejfklm', 'wkmf', 'CSE', 'I', '123123', 'Yes'),
(2, 'Dormatory', 'wejfklm', 'wkmf', 'CSE', 'I', '123123', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `mess`
--

CREATE TABLE `mess` (
  `count` int(10) NOT NULL,
  `room` varchar(20) DEFAULT NULL,
  `reg` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mess`
--

INSERT INTO `mess` (`count`, `room`, `reg`, `name`, `branch`, `year`, `contact`, `fee`) VALUES
(1, 'null', 'null', 'null', 'null', 'null', 'null', 'null'),
(2, 'null', 'null', 'null', 'null', 'null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `contactreg` varchar(20) NOT NULL,
  `contactname` varchar(20) DEFAULT NULL,
  `contactemail` varchar(20) DEFAULT NULL,
  `contactpass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`contactreg`, `contactname`, `contactemail`, `contactpass`) VALUES
('123123', 'AASDASD', 'asd@asd', 'asdasdasdasd'),
('123456', 'kabir singh', 'kabira@gmail.com', '123456'),
('161021', 'rahul kumar', 'rahu@adj', '1234'),
('161B021', 'akshay kushwaha', 'kush@gmail.com', '147852'),
('5139', 'bunty', 'bunty@gmail.com', 'sid'),
('5140', 'manpreet singh', 'manpreet@paaji', '1234'),
('esad01', 'rahul', 'rahul@gmail.com', '123'),
('esad61', 'sarvesh', 'sarvesh@gmail.com', '1234'),
('null', 'null', 'null', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `singlewithac`
--

CREATE TABLE `singlewithac` (
  `count` int(10) NOT NULL,
  `room` varchar(50) DEFAULT NULL,
  `reg` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(20) DEFAULT NULL,
  `contact` varchar(30) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `singlewithac`
--

INSERT INTO `singlewithac` (`count`, `room`, `reg`, `name`, `branch`, `year`, `contact`, `fee`) VALUES
(3, 'Single seater with A.C', '161b021', 'akshay', 'CSE', 'I', '1524632149', 'Yes'),
(8, 'Single seater with A.C', '123456', 'kabir singh', 'CSE', 'I', '7570000843', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `singlewithnonac`
--

CREATE TABLE `singlewithnonac` (
  `count` int(10) NOT NULL,
  `room` varchar(50) DEFAULT NULL,
  `reg` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `singlewithnonac`
--

INSERT INTO `singlewithnonac` (`count`, `room`, `reg`, `name`, `branch`, `year`, `contact`, `fee`) VALUES
(1, 'Single seater with Non A.C', '123', 'efg', 'CSE', 'I', '12341234', 'Yes'),
(2, 'Single seater with Non A.C', '123', 'efg', 'CSE', 'I', '12341234', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `threewithac`
--

CREATE TABLE `threewithac` (
  `count` int(10) NOT NULL,
  `room` varchar(50) DEFAULT NULL,
  `reg` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `threewithac`
--

INSERT INTO `threewithac` (`count`, `room`, `reg`, `name`, `branch`, `year`, `contact`, `fee`) VALUES
(3, 'Three seater with A.C', '123456', 'kabir singh', 'CSE', 'IV', '4232657', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `threewithnoac`
--

CREATE TABLE `threewithnoac` (
  `count` int(10) NOT NULL,
  `room` varchar(50) DEFAULT NULL,
  `reg` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `threewithnoac`
--

INSERT INTO `threewithnoac` (`count`, `room`, `reg`, `name`, `branch`, `year`, `contact`, `fee`) VALUES
(1, 'Three seater with non A.C', '234321', 'WKFJ', 'CSE', 'I', '1231231', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `twowithac`
--

CREATE TABLE `twowithac` (
  `count` int(10) NOT NULL,
  `room` varchar(50) DEFAULT NULL,
  `reg` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `twowithac`
--

INSERT INTO `twowithac` (`count`, `room`, `reg`, `name`, `branch`, `year`, `contact`, `fee`) VALUES
(1, 'Two seater with A.C', 'esad61', 'sarvesh', 'CSE', 'IV', '426354358', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `twowithnoac`
--

CREATE TABLE `twowithnoac` (
  `count` int(10) NOT NULL,
  `room` varchar(50) DEFAULT NULL,
  `reg` varchar(30) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `fee` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `twowithnoac`
--

INSERT INTO `twowithnoac` (`count`, `room`, `reg`, `name`, `branch`, `year`, `contact`, `fee`) VALUES
(1, 'Two seater with non A.C', '41654', 'WKMFLK', 'CSE', 'I', '131124', 'No'),
(2, 'Two seater with non A.C', '41654', 'WKMFLK', 'CSE', 'I', '131124', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `count` int(10) NOT NULL,
  `reg` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `branch` varchar(20) DEFAULT NULL,
  `year` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `contact` varchar(30) DEFAULT NULL,
  `vname` varchar(20) DEFAULT NULL,
  `rel` varchar(20) DEFAULT NULL,
  `vcontact` varchar(20) DEFAULT NULL,
  `vaddress` varchar(20) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`count`, `reg`, `name`, `branch`, `year`, `email`, `contact`, `vname`, `rel`, `vcontact`, `vaddress`, `date`) VALUES
(1, '161b021', 'akshay', 'CSE', 'III', 'anchal@gmail.com', '1234567890', 'anchal', 'friend', '9087654321', 'india', '24May2019'),
(2, '161b021', 'akshay', 'CSE', 'III', 'anchal@gmail.com', '1234567890', 'anchal', 'friend', '9087654321', 'india', '24May2019'),
(3, '161b021', 'akshay', 'CSE', 'III', 'anchal@gmail.com', '1234567890', 'anchal', 'friend', '9087654321', 'india', '24May2019'),
(4, '161b021', 'akshay', 'CSE', 'III', 'sdkjhfs@gmail.com', '1265371', 'sjdnf', 'skldfj', 'wkledf', 'wjkehfkjw', 'wlkfjwiejf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `applymess`
--
ALTER TABLE `applymess`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `applyroom`
--
ALTER TABLE `applyroom`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `dormatory`
--
ALTER TABLE `dormatory`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `mess`
--
ALTER TABLE `mess`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`contactreg`);

--
-- Indexes for table `singlewithac`
--
ALTER TABLE `singlewithac`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `singlewithnonac`
--
ALTER TABLE `singlewithnonac`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `threewithac`
--
ALTER TABLE `threewithac`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `threewithnoac`
--
ALTER TABLE `threewithnoac`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `twowithac`
--
ALTER TABLE `twowithac`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `twowithnoac`
--
ALTER TABLE `twowithnoac`
  ADD PRIMARY KEY (`count`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`count`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applymess`
--
ALTER TABLE `applymess`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `applyroom`
--
ALTER TABLE `applyroom`
  MODIFY `count` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `dormatory`
--
ALTER TABLE `dormatory`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mess`
--
ALTER TABLE `mess`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `singlewithac`
--
ALTER TABLE `singlewithac`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `singlewithnonac`
--
ALTER TABLE `singlewithnonac`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `threewithac`
--
ALTER TABLE `threewithac`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `threewithnoac`
--
ALTER TABLE `threewithnoac`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `twowithac`
--
ALTER TABLE `twowithac`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `twowithnoac`
--
ALTER TABLE `twowithnoac`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `count` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
