-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2023 at 09:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cafemanagementsystem1`
--

-- --------------------------------------------------------

--
-- Table structure for table `add product`
--

CREATE TABLE `add product` (
  `id` int(11) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Product_Category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `addproduct`
--

CREATE TABLE `addproduct` (
  `id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_category` varchar(50) NOT NULL,
  `product_qty` int(11) NOT NULL,
  `product_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addproduct`
--

INSERT INTO `addproduct` (`id`, `product_name`, `product_category`, `product_qty`, `product_price`) VALUES
(1, 'xyz', 'tgh', 12, 12),
(2, 'fghj', 'tgh', 34, 67),
(3, 'sdfg', 'tgh', 45, 678),
(4, 'coffee', 'COFFEE', 12, 47),
(5, 'tea', 'HOT and COLD TEA', 12, 24),
(6, 'tea', 'HOT and COLD TEA', 1, 12),
(7, 'pizza', 'COFFEE', 1, 120),
(8, 'tea', 'PRODUCT', 1, 20);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Name` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Name`, `Password`) VALUES
('admin', 'admin'),
('abc', '123456'),
('simran', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `Name` varchar(50) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`Name`, `Price`) VALUES
('coffee hot', 50),
('pizza ', 500),
('Cupcake', 120),
('Cappuccino', 420),
('choclate_Mouse', 235),
('Margherita', 485),
('Veggie Pizza ', 515),
('garlic_bread_sandwich ', 225),
('Blueberry_chessecake ', 325),
('Brotchen_pizza _rolls', 510),
('Chicket_Melt', 380);

-- --------------------------------------------------------

--
-- Table structure for table `place_order`
--

CREATE TABLE `place_order` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `product` varchar(50) NOT NULL,
  `Qty` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `total_price` int(11) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `place_order`
--

INSERT INTO `place_order` (`id`, `name`, `phone_number`, `email`, `product`, `Qty`, `price`, `total_price`, `date`) VALUES
(1, 'sfsfsa', 'ghjhghf', 'ggjgjg', 'hhjhh', 0, 0, 0, ''),
(2, 'simran', '122143231', 'sp32@gmail.com', 'tea', 1, 120, 120, ''),
(3, 'simran', '132321311234', 'srrygfredsdd', 'dtgdgdsxfs', 0, 0, 0, ''),
(4, 'HGASJGJHG', 'gjhgjg', 'bhgjgjg', 'j kjhjgjgjgh', 0, 0, 0, ''),
(5, 'Amit kumar', '7488174817', 'bks356130@gmail.com', 'food', 2, 50, 100, ''),
(6, 'jgjhgg', 'hhhh', 'ggg', 'ggg', 0, 0, 0, 'Sun Apr 30 09:40:43 IST 2023'),
(7, 'simran', '8210834873', 'sp78@gmail.com', 'tea', 1, 45, 45, 'Tue May 02 01:47:14 IST 2023'),
(8, 'simran', 'ghmmvbhbn', 'hbghjvcdg', 'cvfhnmb cv', 0, 0, 0, 'Tue May 02 10:08:57 IST 2023'),
(9, 'ak', '123456789', 'ak12@gmail.com', ' pizza', 2, 345, 345, 'Tue May 02 10:13:06 IST 2023'),
(10, 'sp', '1234567', 'sp@gmail.com', 'sp@gmail.com', 1, 123, 123, 'Tue May 02 12:16:23 IST 2023'),
(11, 'fghj', '45678', 'ghjk', 'coffee hot', 4, 50, 200, 'Tue May 02 13:12:28 IST 2023'),
(12, 'sdfghj', '1234567', 'asdfghjk', 'coffee hot', 1, 50, 50, 'Tue May 02 21:40:55 IST 2023'),
(13, 'simran', '2345677', 'simran44@gmail.com', 'coffee hot', 1, 50, 50, 'Tue May 02 22:30:47 IST 2023'),
(14, 'simran', '12345678', 'sp22@gmail.com', 'Cupcake', 1, 120, 120, 'Tue May 02 22:52:17 IST 2023'),
(15, 'suraj', '12345678', 'suraj22@gmail.com', 'Cupcake', 1, 120, 120, 'Tue May 02 22:59:56 IST 2023'),
(16, 'simran', '123456', 'simran12@gmail.com', 'pizza ', 1, 500, 500, 'Wed May 03 20:18:30 IST 2023'),
(17, 'simran', '12345678', 'simran12@gmail.com', 'coffee hot', 1, 50, 50, 'Fri May 05 10:08:51 IST 2023'),
(18, 'simran', '12345678', 'sdfghjk', 'pizza ', 1, 500, 500, 'Fri May 05 12:16:22 IST 2023');

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Mobile_number` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Date` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`id`, `Name`, `Email`, `Mobile_number`, `Address`, `Password`, `Gender`, `Date`) VALUES
(1, 'Amit', 'bks356130@gmail.com', '7488174817', 'purnia', '12345', 'MALE', 'Sun Apr 30 12:14:36 IST 2023'),
(2, 'sohan', 'fgggg', '234562345678', 'sdfghnm,', '1234', 'MALE', 'Sun Apr 30 13:07:20 IST 2023'),
(3, 'ak121', 'zdssdfs', '453535', 'sfgssfg', '123456', 'MALE', 'Tue May 02 10:28:09 IST 2023'),
(4, 'sp', 'sp32@gmail.com', '1234567', 'purnia', '1234567', 'FEMALE', 'Tue May 02 12:12:09 IST 2023'),
(5, 'simran', 'simran44@gmail.com', '23456789', 'purnia', '123456', 'FEMALE', 'Tue May 02 22:29:42 IST 2023'),
(6, 'suraj', 'suraj22@gmail.com', '12345678', 'purina', '1234567', 'MALE', 'Tue May 02 22:59:02 IST 2023'),
(7, 'simran', 'simran12@gmail.com', '12345678', 'purnia', '1234555556', 'FEMALE', 'Wed May 03 20:16:44 IST 2023');

-- --------------------------------------------------------

--
-- Table structure for table `view_bills`
--

CREATE TABLE `view_bills` (
  `Name` varchar(25) NOT NULL,
  `phone_number` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `product` varchar(45) NOT NULL,
  `qty` varchar(50) NOT NULL,
  `Price` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add product`
--
ALTER TABLE `add product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addproduct`
--
ALTER TABLE `addproduct`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `place_order`
--
ALTER TABLE `place_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add product`
--
ALTER TABLE `add product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `addproduct`
--
ALTER TABLE `addproduct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `place_order`
--
ALTER TABLE `place_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `sign_up`
--
ALTER TABLE `sign_up`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
