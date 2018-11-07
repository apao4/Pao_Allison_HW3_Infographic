-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 07, 2018 at 12:42 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `marine-life`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_facts`
--

CREATE TABLE `tbl_facts` (
  `id` int(20) NOT NULL,
  `animal` varchar(30) NOT NULL,
  `percent` varchar(25) NOT NULL,
  `fact` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_facts`
--

INSERT INTO `tbl_facts` (`id`, `animal`, `percent`, `fact`) VALUES
(1, 'turtle', '74%', 'Sea turtles near the GPGP have diets that consist of up to 74% plastic.\r\nTurtles often eat plastic bags thinking they are jellyfish.'),
(2, 'bird', '71%', '71% of seabirds have been found with plastic in their bodies.'),
(3, 'fish', 'AT THIS RATE...', 'By 2050, there will be more plastic in the ocean than fish ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_facts`
--
ALTER TABLE `tbl_facts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_facts`
--
ALTER TABLE `tbl_facts`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
