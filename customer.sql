-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2021 at 09:08 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `net_banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `aadhar_no` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `branch` varchar(30) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  `pin` int(4) DEFAULT NULL,
  `uname` varchar(30) DEFAULT NULL,
  `pwd` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `gender`, `dob`, `aadhar_no`, `email`, `phone_no`, `address`, `branch`, `account_no`, `pin`, `uname`, `pwd`) VALUES
(1, 'Hritik', 'Raj', 'male', '1970-05-18', 123456789, 'raheja@gmail.com', '9841416847', 'Pushp Bihar, Delhi', 'Delhi', 12345678, 1234, 'hritik', '5f4dcc3b5aa765d61d8327deb882cf99'),
(2, 'Divyu', 'Garg', 'female', '1985-12-28', 555574833, 'dygarg@gmail.com', '9841414874', 'Nishan Chauk, Mumbai', 'Mumbai', 11223374, 1234, 'divyu', '5f4dcc3b5aa765d61d8327deb882cf99'),
(3, 'Naina', 'Agarwal', 'Female', '2001-01-12', 112233448, 'Nag@gmail.com', '9898989848', 'Defence Coloney, Assam', 'Assam', 11223344, 1111, 'Naina', '5f4dcc3b5aa765d61d8327deb882cf99'),
(4, 'MRIDUL', 'AGARWAL', 'male', '2001-08-24', 859597463, 'mradulagarwal16@gmail.com', '7345554393', 'Sikandra agra', 'Delhi', 21474836, 2584, 'Mac', '5f4dcc3b5aa765d61d8327deb882cf99'),
(5, 'Priya', 'Bhadauria', 'female', '1999-08-23', 563215488, 'priya@gmail.com', '5467925488', 'Sardaar Chowk, Punjab', 'Punjab', 45389652, 4576, 'Priya', '5f4dcc3b5aa765d61d8327deb882cf99'),
(6, 'Shivam', 'Yadav', 'male', '2000-03-04', 546289358, 'Shivamy@gmail.com', '4562896524', 'KK Nagar, Uttar Pradesh', 'Uttar Pradesh', 45258962, 5785, 'Shivam', '5f4dcc3b5aa765d61d8327deb882cf99'),
(7, 'Shakti', 'Singh', 'male', '1987-12-29', 452365768, 'shakti@gmail.com', '5462879656', 'Madurai, Tamil Nadu', 'Tamil Nadu', 45632289, 5628, 'Shakti', '5f4dcc3b5aa765d61d8327deb882cf99'),
(8, 'Akshay', 'Khanna', 'male', '1989-07-23', 452896359, 'akshay@gmail.com', '4562896327', 'Andheri, Mumbai', 'Assam', 465238615, 3432, 'Akki', '5f4dcc3b5aa765d61d8327deb882cf99'),
(9, 'Ram', 'Sharma', 'male', '1980-08-14', 456284525, 'ram@gmail.com', '4526878951', 'Juhu, Mumbai', 'Assam', 85542379, 2976, 'Ram', '5f4dcc3b5aa765d61d8327deb882cf99'),
(10, 'Sneha', 'Garg', 'male', '2001-03-23', 545464218, 'snehag@gmail.com', '8653254682', 'Silchar, Assam', 'Punjab', 885462795, 8945, 'Snehagarg', '5f4dcc3b5aa765d61d8327deb882cf99');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`),
  ADD UNIQUE KEY `aadhar_no` (`aadhar_no`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`),
  ADD UNIQUE KEY `uname` (`uname`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
