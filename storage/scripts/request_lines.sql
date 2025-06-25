-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 22, 2022 at 02:51 PM
-- Server version: 5.7.37
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tfgph_reimbursement`
--

-- --------------------------------------------------------

--
-- Table structure for table `request_lines`
--


--
-- Dumping data for table `request_lines`
--

INSERT INTO `request_lines` (`item_description`, `quantity`, `total_value`, `line_value`, `error`, `date_receipt`, `requested_date`, `request_header_id`, `store_id`, `category_id`, `created_at`, `is_row_deleted`, `deleted_at`) VALUES
( 'LALAMOVE FOOD DEL TGW 12040-CANDICE YULO', '1.000', '107.00', '107.00', 0, NULL, NULL, 9412, 32, 63, '2022-04-21 11:16:09', 0, NULL),
( 'LALAMOVE FOOD DEL TGW 12038-JE JUNI', '1.000', '72.00', '72.00', 0, NULL, NULL, 9413, 32, 63, '2022-04-21 11:25:41', 0, NULL),
( 'LALAMOVE FOOD DEL TGW 12039-M SEAN ANG', '1.000', '99.00', '99.00', 0, NULL, NULL, 9414, 32, 63, '2022-04-21 11:33:11', 0, NULL),
( 'TWIN CRANE PANCIT CANTON', '5.000', '450.00', '90.00', 0, NULL, NULL, 9415, 55, 33, '2022-04-22 03:37:38', 0, NULL),
( 'SHIAOHING JIA FAN WINE', '5.000', '425.00', '85.00', 0, NULL, NULL, 9415, 55, 33, '2022-04-22 03:37:38', 0, NULL),
( 'MALTOSE', '5.000', '350.00', '70.00', 0, NULL, NULL, 9415, 55, 33, '2022-04-22 03:37:38', 0, NULL),
( 'SHRIMP CRACKER (CHINA)', '3.000', '600.00', '200.00', 0, NULL, NULL, 9415, 55, 33, '2022-04-22 03:37:38', 0, NULL),
( 'ERAWAN RICE FLOUR', '3.000', '135.00', '45.00', 0, NULL, NULL, 9415, 55, 24, '2022-04-22 03:37:38', 0, NULL),
( 'GOLDEN SUMMIT FISH BALL', '2.000', '310.00', '155.00', 0, NULL, NULL, 9415, 55, 33, '2022-04-22 03:37:38', 0, NULL),
( 'AA POWDER', '2.000', '120.00', '60.00', 0, NULL, NULL, 9415, 55, 24, '2022-04-22 03:37:38', 0, NULL),
( 'KNORR VEGETARIAN SEASONING', '1.000', '380.00', '380.00', 0, NULL, NULL, 9415, 55, 53, '2022-04-22 03:37:38', 0, NULL),
( 'TOFU', '3.000', '192.00', '64.00', 0, NULL, NULL, 9416, 38, 5, '2022-04-22 03:57:43', 0, NULL),
( 'TOFU', '1.000', '38.00', '38.00', 0, NULL, NULL, 9416, 38, 5, '2022-04-22 03:57:43', 0, NULL),
( 'IDEAL SPAGHETTI', '3.000', '336.00', '112.00', 0, NULL, NULL, 9416, 38, 46, '2022-04-22 03:57:43', 0, NULL),
( 'GRAB (DELIVERY OF  BEETIN)', '1.000', '124.00', '124.00', 0, NULL, NULL, 9417, 55, 63, '2022-04-22 04:05:12', 0, NULL),
( 'LALAMOVE (DELIVERY OF PORK BELLY)', '1.000', '127.00', '127.00', 0, NULL, NULL, 9418, 55, 63, '2022-04-22 04:22:36', 0, NULL),
( 'ZONROX BL ORIG 1/2G', '1.000', '69.00', '69.00', 0, NULL, NULL, 9419, 13, 13, '2022-04-22 05:37:30', 0, NULL),
( 'LP ICE BAG 100S', '7.000', '177.45', '25.35', 0, NULL, NULL, 9419, 13, 22, '2022-04-22 05:37:30', 0, NULL),
( 'AC MINT LEAVES', '1.000', '47.25', '47.25', 0, NULL, NULL, 9419, 13, 31, '2022-04-22 05:37:30', 0, NULL);
