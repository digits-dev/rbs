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
-- Table structure for table `request_header`
--



INSERT INTO `request_header` (`reference_number`, `receipt_photo`, `comment`, `total_value`, `invoice_no`, `date_receipt`, `store_id`, `request_lines_id`, `requested_by`, `requested_at`, `date_approved_oic`, `date_disapproved_oic`, `approved_by_oic`, `disapproved_by_oic`, `date_approved_acctg`, `date_disapproved_acctg`, `approved_by_acctg`, `disapproved_by_acctg`, `receipt_by`, `receipt_at`, `processed_by`, `processed_at`, `status`, `oic-status`, `acctg-status`, `deleted`, `version`) VALUES
(10022038, 'storage/images/1650539769.jpg', NULL, '107.00', '143274610883-B', '2022-04-21', 32, 0, 416, '2022-04-21 11:16:09', NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, 'REQUESTED', 'PENDING', NULL, 0, 1),
(10022039, 'storage/images/1650540341.jpg', NULL, '72.00', '149574613844', '2022-04-21', 32, 0, 416, '2022-04-21 11:25:41', NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, 'REQUESTED', 'PENDING', NULL, 0, 1),
(10022040, 'storage/images/1650540791.jpg', NULL, '99.00', '144074613883-b', '2022-04-21', 32, 0, 416, '2022-04-21 11:33:11', NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, 'REQUESTED', 'PENDING', NULL, 0, 1),
(10022041, 'storage/images/1650598658.jpeg', NULL, '2770.00', '536794', '2022-04-18', 55, 0, 439, '2022-04-22 03:37:38', NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, 'REQUESTED', 'PENDING', NULL, 0, 1),
(10022042, 'storage/images/1650599863.jpg', NULL, '566.00', 'ref#86419', '2022-04-21', 38, 0, 411, '2022-04-22 03:57:43', NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, 'REQUESTED', 'PENDING', NULL, 0, 1),
(10022043, 'storage/images/1650600312.jpeg', NULL, '124.00', 'A-3BTU4RFWWIBC', '2022-04-18', 55, 0, 439, '2022-04-22 04:05:12', '2022-04-22 06:14:11', NULL, 434, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, 'AUDITED', 'APPROVED', 'PENDING', 0, 1),
(10022044, 'storage/images/1650601356.jpeg', NULL, '127.00', '124354619715', '2022-04-18', 55, 0, 439, '2022-04-22 04:22:36', '2022-04-22 06:13:18', NULL, 434, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, 'AUDITED', 'APPROVED', 'PENDING', 0, 1),
(10022045, 'storage/images/1650605850.png', NULL, '293.70', '950-00-000064031', '2022-04-22', 13, 0, 389, '2022-04-22 05:37:30', NULL, NULL, 0, 0, NULL, NULL, 0, 0, 0, NULL, 0, NULL, 'REQUESTED', 'PENDING', NULL, 0, 1);

--
-- Indexes for dumped tables
--
