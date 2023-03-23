-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2023 at 12:12 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quicker`
--

-- --------------------------------------------------------

--
-- Table structure for table `quk_subcategory`
--

CREATE TABLE `quk_subcategory` (
  `Sbcat_sr` int(10) NOT NULL,
  `Sbcat_pcatId` varchar(20) NOT NULL DEFAULT 'CAT-1',
  `Sbcat_id` varchar(20) NOT NULL,
  `Sbcat_name` text NOT NULL,
  `Sbcat_status` varchar(20) NOT NULL,
  `Sbcat_count` varchar(20) NOT NULL,
  `Sbcat_img` text NOT NULL,
  `Sbcat_date` varchar(50) NOT NULL,
  `Sbcat_showTop20` varchar(50) NOT NULL DEFAULT 'No',
  `Sbcat_srNo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quk_subcategory`
--

INSERT INTO `quk_subcategory` (`Sbcat_sr`, `Sbcat_pcatId`, `Sbcat_id`, `Sbcat_name`, `Sbcat_status`, `Sbcat_count`, `Sbcat_img`, `Sbcat_date`, `Sbcat_showTop20`, `Sbcat_srNo`) VALUES
(1, 'CAT-2', 'SCAT-1', 'Aluminium-Fabricators', 'Active', '', 'http://localhost/cms/php/quicker/admin/public/modal/upload/scat/logo-122a.png', '2023-03-15', 'No', ''),
(2, 'CAT-2', 'SCAT-2', 'Architects', 'Active', '', 'http://localhost/cms/php/quicker/admin/public/modal/upload/scat/logo-122a.png', '2023-03-15', 'No', ''),
(3, 'CAT-2', 'SCAT-3', 'bathroom-renovation', 'Active', '', 'null', '2023-03-15', 'No', ''),
(4, 'CAT-2', 'SCAT-4', 'car-wash', 'Active', '', 'null', '2023-03-15', 'No', ''),
(5, 'CAT-2', 'SCAT-5', 'glass-fabricators', 'Active', '', 'null', '2023-03-15', 'No', ''),
(6, 'CAT-2', 'SCAT-6', 'home-renovation', 'Active', '', 'null', '2023-03-15', 'No', ''),
(8, 'CAT-1', 'SCAT-8', 'house-construction', 'Active', '', 'http://localhost/cms/php/quicker/admin/public/modal/upload/scat/WhatsApp Image 2023-03-14 at 3.18.31 PM.jpeg', '2023-03-15', 'No', ''),
(9, 'CAT-1', 'SCAT-9', 'house-interior', 'Active', '', 'http://localhost/cms/php/quicker/admin/public/modal/upload/scat/WhatsApp Image 2023-03-14 at 3.18.31 PM.jpeg', '2023-03-15', 'No', ''),
(7, 'CAT-1', 'SCAT-7', 'tile-fitting', 'Active', '', 'null', '2023-03-15', 'No', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quk_subcategory`
--
ALTER TABLE `quk_subcategory`
  ADD PRIMARY KEY (`Sbcat_sr`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quk_subcategory`
--
ALTER TABLE `quk_subcategory`
  MODIFY `Sbcat_sr` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
