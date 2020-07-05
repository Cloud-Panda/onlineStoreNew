-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jul 02, 2020 at 03:58 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cart_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `qty` int(100) NOT NULL,
  `total_price` varchar(100) NOT NULL,
  `product_code` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pmode` varchar(50) NOT NULL,
  `products` varchar(255) NOT NULL,
  `amount_paid` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `address`, `pmode`, `products`, `amount_paid`) VALUES
(1, 'abby', 'abbyliguma@gmail.com', '84808408', ' ghbjk', 'cod', 'Dining Table(1)', '50000'),
(2, 'abby', 'abbyliguma@gmail.com', '0789886117', 'bv vb', 'cod', 'Soft Nude Sofa(1), Concrete(1)', '11500'),
(3, 'abby', 'jamiejoseph@gmail.com', '08541561561961', 'sdvbfds', 'cod', 'Soft Nude Sofa(2), Sultry sofa(1)', '27000'),
(4, 'sdfvds', 'abbyliguma12@hotmail.com', 'sds', 'sds', 'cod', '', '0'),
(5, 'This is  a task', 'jamiejoseph@gmail.com', '08541561561961', 'dfbnhgfd', 'cards', 'Soft Nude Sofa(3)', '30000'),
(6, 'abby', 'jamiejoseph@gmail.com', '08541561561961', 'sdsx', 'netbanking', 'Soft Nude Sofa(1), Sultry sofa(2)', '24000'),
(7, 'abby', 'abbyliguma@gmail.com', '08541561561961', ' bnm', 'netbanking', 'Soft Nude Sofa(5)', '50000'),
(8, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sadfbnvbf', 'cards', '', '0'),
(9, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sd', 'netbanking', '', '0'),
(10, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'zxvczcx', 'cards', '', '0'),
(11, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'asdsa', 'cod', '', '0'),
(12, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sds', 'netbanking', '', '0'),
(13, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sdas', 'cod', '', '0'),
(14, 'sda', 'abbyliguma@gmail.com', '08541561561961', 'dsas', 'netbanking', '', '0'),
(15, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'm m,', 'cod', '', '0'),
(16, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'ascsdsd', 'netbanking', '', '0'),
(17, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sdSD', 'netbanking', '', '0'),
(18, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'xcxc', 'netbanking', '', '0'),
(19, 'xc', 'abbyliguma@gmail.com', '08541561561961', 'ada', 'cards', '', '0'),
(20, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'mnbvcvbn', 'netbanking', '', '0'),
(21, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'xcx', 'cod', '', '0'),
(22, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'kjhbvbnjk', 'netbanking', '', '0'),
(23, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sadfg', 'cards', '', '0'),
(24, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sds', 'cards', '', '0'),
(25, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'asd', 'cards', '', '0'),
(26, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'xdfdsfsd', 'netbanking', '', '0'),
(27, 'abby', 'jamiejoseph@gmail.com', '08541561561961', 'nb bnm', 'cod', '', '0'),
(28, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'nbbnm', 'cards', '', '0'),
(29, 'This is  a task', 'abbyliguma@gmail.com', '08541561561961', 'ddddda', 'netbanking', '', '0'),
(30, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'nm,.', 'netbanking', '', '0'),
(31, 'This is  a task', 'abbyliguma@gmail.com', '08541561561961', 'sddsf', 'cards', '', '0'),
(32, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'cvbvc', 'netbanking', 'Two-Face poof(1), Soft Nude Sofa(1)', '10750'),
(33, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sds', 'netbanking', 'Soft Nude Sofa(1)', '10000'),
(34, 'abby', 'abbyliguma@gmail.com', '08541561561961', 'sdfghj', 'netbanking', 'Soft Nude Sofa(1)', '10000'),
(35, 'abby', 'jamiejoseph@gmail.com', 'ssX', 'sdcs', 'netbanking', 'Soft Nude Sofa(1), Sultry sofa(1)', '17000'),
(36, 'fd', 'abbyliguma@gmail.com', 'dcv', 'vfcx', 'cards', 'Soft Nude Sofa(2)', '20000');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_qty` int(11) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `product_code` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_qty`, `product_image`, `product_code`) VALUES
(3, 'Soft Nude Sofa', '10000', 0, 'images/1.jpg', 'sofa001'),
(4, 'Sultry sofa', '7000', 0, 'images/2.jpg', 'sofa002'),
(5, 'Two-Face poof', '750', 0, 'images/3.jpg', 'poof001'),
(6, 'knitted Poofs', '2100', 0, 'images/4.jpg', 'poof002'),
(7, 'Dome-coffee', '1350', 0, 'images/5.jpg', 'coffee001'),
(8, 'Concrete', '1500', 0, 'images/6.jpg', 'coffe002'),
(9, 'Simple Dynamic', '7500', 0, 'images/7.jpg', 'tv002'),
(10, 'Rustic Touch', '8200', 0, 'images/8.jpg', 'tv001'),
(11, 'Soft Dew', '3000', 0, 'images/9.jpg', 'sidechair0'),
(12, 'Skinny Leg Bliss', '2100', 0, 'images/10.jpg', 'sidechair0'),
(13, 'Rustic Brown', '890', 0, 'images/18 (1).jpg', 'dining001'),
(14, 'Modern Air', '700', 0, 'images/18 (4).jpg', 'dining002'),
(15, 'Mirror self', '7400', 0, 'images/19 (6).jpg', 'dining003'),
(16, 'Split glass', '6400', 0, 'images/19 (4).jpg', 'dining004'),
(17, 'Concrete Face', '6900', 0, 'images/19 (1).png', 'dining005'),
(20, 'Reign Vanity', '8000', 0, 'images/21 (1).png', 'vanity001'),
(21, 'Golden-Shower', '4700', 0, 'images/21 (2).jpg', 'shower001'),
(22, 'Classic Shower Door', '3500', 0, 'images/21 (4).jpg', 'shower002'),
(23, 'Vampy Vanity', '8500', 0, 'images/21 (5).jpg', 'vanity003'),
(24, 'Double Shower Door', '6000', 0, 'images/21 (7).jpg', 'shower003'),
(25, 'Waterfall Vanity', '7700', 0, 'images/21 (8).jpg', 'vanity004'),
(26, 'Crib Bathtub', '7400', 0, 'images/21 (10).jpg', 'bath001'),
(27, 'Exotic Bathtub', '7650', 0, 'images/21 (12).jpg', 'bath002'),
(28, 'Vampy Mini Vanity', '6500', 0, 'images/21 (14).jpg', 'vanity005');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
