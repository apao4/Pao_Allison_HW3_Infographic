s-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 07, 2018 at 06:42 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `plasticStraws`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_straws`
--

CREATE TABLE `tbl_straws` (
  `id` int(11) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_straws`
--

INSERT INTO `tbl_straws` (`id`, `city`, `state`) VALUES
(1, 'Alameda', 'California'),
(2, 'Carmel', 'California'),
(3, 'San-Luis-Obispo', 'California'),
(4, 'Davis', 'California'),
(5, 'Malibu', 'California'),
(6, 'Manhattan-Beach', 'California'),
(7, 'Oakland', 'California'),
(8, 'Richmond', 'California'),
(9, 'Berkeley', 'California'),
(10, 'Seattle', 'Washington'),
(11, 'Edmonds', 'Washington'),
(12, 'Monmouth-Beach', 'New Jersey'),
(13, 'Miami-Beach', 'Florida'),
(14, 'Fort-Myers', 'Florida');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_straws`
--
ALTER TABLE `tbl_straws`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_straws`
--
ALTER TABLE `tbl_straws`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
