-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2021 at 05:16 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `acno` varchar(50) NOT NULL,
  `cust_name` varchar(50) NOT NULL,
  `cust_address` varchar(50) NOT NULL,
  `acc_type` varchar(50) NOT NULL,
  `balance` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`acno`, `cust_name`, `cust_address`, `acc_type`, `balance`) VALUES
('1111', 'aaa', 'sssss', 'saving', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `passport`
--

CREATE TABLE `passport` (
  `pass_no` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `gender` text NOT NULL,
  `pic` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passport`
--

INSERT INTO `passport` (`pass_no`, `fname`, `mname`, `lname`, `dob`, `nationality`, `address`, `gender`, `pic`) VALUES
('1111', 'aaa', 'cccc', 'vvvv', '2021-06-15', 'indian', 'yyyyy', 'female', 'upload/2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`acno`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
