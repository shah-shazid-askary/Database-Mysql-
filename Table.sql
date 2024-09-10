-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2024 at 04:19 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shazid`
--

-- --------------------------------------------------------

--
-- Table structure for table `0242310005341201s`
--

CREATE TABLE `0242310005341201s` (
  `student_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `birthplace` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `0242310005341201s`
--

INSERT INTO `0242310005341201s` (`student_id`, `name`, `age`, `department`, `birthplace`) VALUES
(1, 'Shazid', 22, 'SWE', 'Bangladesh'),
(2, 'Tony', 22, 'Mathematics', 'USA'),
(3, 'Bruce', 21, 'Physics', 'Canada'),
(4, 'Elon', 23, 'Engineering', 'California'),
(5, 'Tim', 20, 'Chemistry', 'London'),
(6, 'John', 22, 'Computer Science', 'Germany'),
(7, 'Eva', 21, 'Biology', 'China'),
(8, 'Mark', 23, 'Mathematics', 'Japan'),
(9, 'Alice', 20, 'Physics', 'Australia'),
(10, 'Bob', 22, 'Chemistry', 'Brazil'),
(11, 'Max', 21, 'Engineering', 'India');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `0242310005341201s`
--
ALTER TABLE `0242310005341201s`
  ADD PRIMARY KEY (`student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
