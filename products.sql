-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2017 at 03:43 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `list_price` decimal(10,0) NOT NULL,
  `brand` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `categories` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `featured` tinyint(4) NOT NULL DEFAULT '0',
  `sizes` text COLLATE utf8_unicode_ci NOT NULL,
  `deleted` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `list_price`, `brand`, `parent`, `categories`, `image`, `description`, `featured`, `sizes`, `deleted`) VALUES
(4, 'jersey of life', '3000.00', '1500', 3, 1, '54', '/NewSite/admin/images/products/1503323461.jpeg', 'top of life', 1, '20:20,40:40,', 0),
(5, 'polo ', '2000.00', '3000', 16, 1, '59', '/NewSite/admin/images/products/1503323764.jpeg', 'our polo of life very nice, prefect, beautiful and affordable. don\'t ignore', 1, '50:,', 0),
(6, 'trouser', '700.00', '500', 15, 1, '57', '/NewSite/admin/images/products/1503323884.jpeg', 'men of men', 1, '40:2,', 0),
(7, 'men suit', '50000.00', '70000', 0, 1, '58', '/NewSite/admin/images/products/1503324054.jpeg', 'suit', 1, 'large:15,', 0),
(8, 'my top', '1500.00', '2500', 15, 2, '52', '/NewSite/admin/images/products/1503418390.jpeg', 'usss', 1, 'x:50,', 0),
(9, 'nice top', '2000.00', '1000', 1, 1, '54', '/NewSite/admin/images/products/1503589435.jpeg', 'our nice is shirt', 0, '10:40,30:100,', 0),
(10, 'gown', '40000.00', '50000', 15, 2, '101', '/NewSite/admin/images/products/1503930804.jpeg', 'This gown is very perfect', 0, 'medium:50,large:10,extra large:20,XXXL:70,small:30,', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
