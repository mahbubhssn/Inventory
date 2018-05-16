-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2018 at 10:50 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `Product_Code` varchar(20) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `Quantity` int(5) NOT NULL,
  `Buying_Price` decimal(5,2) NOT NULL,
  `Selling_Price` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`Product_Code`, `Product_Name`, `Category`, `Quantity`, `Buying_Price`, `Selling_Price`) VALUES
('Cocacola (400 ml)', 'Cocacola Small', 'Drinks', 50, '16.50', '18.00'),
('Cocacola (600 ml)', 'Cocacola Medium', 'Drinks', 30, '32.00', '35.00'),
('Cocacola (2.25 L)', 'Cocacola Extra Large', 'Drinks', 10, '92.00', '100.00'),
('Cocacola (1.25 L)', 'Cocacola Large', 'Drinks', 20, '60.50', '65.00'),
('Twist01', 'Mr. Twist', 'Chips', 100, '13.50', '15.00'),
('Sun01', 'Sun', 'Chips', 100, '18.00', '20.00'),
('Potato01', 'Potato Crackers', 'Chips', 100, '9.00', '10.00'),
('Meridian01', 'Meridian (Chicken Chips)', 'Chips', 50, '14.00', '15.00'),
('Meridian02', 'Meridian (Shrimp Chips)', 'Chips', 50, '13.50', '15.00'),
('FS01', 'Fresh Sugar', 'Sugar', 50, '62.50', '65.00'),
('Dano01', 'Dano Milk Powder', 'Milk Powder', 10, '185.00', '200.00'),
('Marks01', 'Marks Milk Powder', 'Milk Powder', 10, '170.00', '180.00'),
('Fresh02', 'Fresh Milk Powder', 'Milk Powder', 10, '170.00', '185.00'),
('NIDO01', 'Nido Milk Powder', 'Milk Powder', 10, '212.00', '220.00'),
('Teer01', 'Teer Flour', 'Flour', 20, '45.50', '50.00'),
('Shad01', 'Shad Flour', 'Flour', 20, '52.00', '55.00'),
('ACI01', 'ACI Pure Flour', 'Flour', 20, '45.00', '48.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
