-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2020 at 11:50 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_inv`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `bid` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` double NOT NULL,
  `product_stock` int(11) NOT NULL,
  `added_date` date NOT NULL,
  `p_status` enum('1','0') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pid`, `cid`, `bid`, `product_name`, `product_price`, `product_stock`, `added_date`, `p_status`) VALUES
(15, 1, 28, 'Sunflower Oil', 157, 200, '2020-03-31', '1'),
(16, 1, 27, 'Steam Sonamasuri Rice', 100, 100, '2020-03-31', '1'),
(17, 2, 26, 'Coconut Oil - 100 ml ', 230, 560, '2020-03-31', '1'),
(18, 2, 25, 'Mach 3 Razor Cartridge', 126, 20, '2020-03-31', '1'),
(19, 11, 1, 'Sanitizers', 50, 198, '2020-03-31', '1'),
(20, 5, 24, ' Lemon Dishwash Gel (Bottle)', 105, 100, '2020-03-31', '1'),
(21, 5, 23, 'Power Active + Mosquito Repellent (Refill) - Pack of 6', 357, 100, '2020-03-31', '1'),
(22, 5, 22, 'Mosquitoes & Flies Insect Killer (Spray)', 300, 100, '2020-03-31', '1'),
(23, 7, 21, 'Melody Chocolaty Candy', 48, 100, '2020-03-31', '1'),
(24, 7, 20, 'Choco Creme Biscuit - Pack of 8', 199, 100, '2020-03-31', '1'),
(25, 7, 19, 'Dairy Milk Silk', 50, 100, '2020-03-31', '1'),
(26, 9, 18, 'Masti Spiced Buttermilk ', 50, 100, '2020-03-31', '1'),
(27, 9, 17, 'Aloe Vera with Fibre Juice', 200, 50, '2020-03-31', '1'),
(28, 9, 16, 'Taj Mahal', 150, 100, '2020-03-31', '1'),
(29, 9, 15, 'Classic Malt Health Drink ', 80, 40, '2020-03-31', '1'),
(30, 10, 14, 'Veggie Fingers Frozen Snack', 120, 57, '2020-03-31', '1'),
(31, 10, 13, ' Frozen Green Peas', 50, 20, '2020-03-31', '1'),
(32, 10, 1, 'Punjabi Seekh Kebab Chicken', 280, 20, '2020-03-31', '1'),
(33, 11, 27, 'Parecetomol', 50, 100, '2020-03-31', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `product_name` (`product_name`),
  ADD KEY `cid` (`cid`),
  ADD KEY `bid` (`bid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`cid`) REFERENCES `categories` (`cid`),
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`bid`) REFERENCES `brands` (`bid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
