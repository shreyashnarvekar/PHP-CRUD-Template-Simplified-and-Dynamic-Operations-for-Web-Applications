-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql105.byetcluster.com
-- Generation Time: Dec 25, 2024 at 03:11 PM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_37982630_crud_operations`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `tstamp` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`sno`, `title`, `description`, `tstamp`) VALUES
(1, 'Buy Book 22322', 'Please buy book from Shreyash Narvekar 2232', '2022-06-17 18:24:43'),
(4, 'Empty slot', 'Empty slot filling ', '2022-06-17 19:42:45'),
(5, 'Hii this is test title insertion', 'This is an test description textarea ', '2022-06-17 19:44:59'),
(6, 'Hii this is test title insertion', 'This is an test description textarea ', '2022-06-17 19:53:01'),
(7, 'This is test note', 'Hii', '2022-06-17 19:58:47'),
(8, 'Inserting Empty Test Note', 'Inserting Empty Test Note to check table buttons working or not', '2022-06-17 20:00:51'),
(9, 'This is test note', 'Hii', '2022-06-17 20:03:49'),
(10, 'This is test note', 'Hii', '2022-06-17 20:04:09'),
(20, 'Hii', 'Test insert\r\n', '2022-06-17 21:09:44'),
(22, 'Empty', 'Test insert', '2022-06-17 21:16:07'),
(25, 'Hii Hello ', 'This is an test note', '2022-06-18 17:18:52'),
(26, 'Server Side', 'Server Side test note', '2022-06-18 17:31:12'),
(27, 'Hii this is shreyash Narvekar', 'Hello this is an discription', '2022-06-18 19:57:04'),
(29, 'Hello New Note from server side', 'Hello New Note description from server side', '2024-12-25 04:04:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
