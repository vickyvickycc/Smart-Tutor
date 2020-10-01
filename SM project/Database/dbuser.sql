-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2018 at 01:25 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbuser`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login`(
  `id` int(11) NOT NULL,
  `firstname` varchar(10) NOT NULL,
  `lastname` varchar(12) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--


INSERT INTO `login` (`id`, `firstname`, `lastname`, `email`, `password`) VALUES
(15, 'hamid', 'shaikh', 'demo@gmail.com', '123456');

--
-- Indexes for dumped tables  
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- create admin table
CREATE TABLE `admin`(`email` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL);

  INSERT INTO `admin`(`email`, `password`)
   VALUES('vickyvicky@gmail.com','vickyvicky');
--

--
CREATE TABLE `student` (`name` varchar(20),                 
          `grade` varchar(22),
  `subject` varchar(10),
  `email` varchar(20),
  `mark` varchar(20)                    
        ) ENGINE=InnoDB DEFAULT CHARSET=latin1;  


INSERT INTO `student`(`name`,`grade`,`subject`,`email`,`mark`)
VALUES('vicky','6','maths','vvicky@gmail.com','85');

