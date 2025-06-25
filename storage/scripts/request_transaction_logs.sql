-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 22, 2022 at 02:52 PM
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
-- Table structure for table `request_transaction_logs`
--


--
-- Dumping data for table `request_transaction_logs`
--

INSERT INTO `request_transaction_logs` (`reference_number`, `invoice_date`, `created_by`, `created_date`, `edited_date`, `approved_by`, `approved_date`, `rejected_by`, `rejected_date`, `received_by`, `received_date`, `processed_by`, `processed_date`, `reimbursed_by`, `reimbursed_date`, `request_header_id`) VALUES
( 10022038, '2022-04-21', 416, '2022-04-21 11:16:09', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9412),
( 10022039, '2022-04-21', 416, '2022-04-21 11:25:41', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9413),
( 10022040, '2022-04-21', 416, '2022-04-21 11:33:11', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9414),
( 10022041, '2022-04-18', 439, '2022-04-22 03:37:38', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9415),
( 10022042, '2022-04-21', 411, '2022-04-22 03:57:43', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9416),
( 10022043, '2022-04-18', 439, '2022-04-22 04:05:12', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9417),
( 10022044, '2022-04-18', 439, '2022-04-22 04:22:36', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9418),
( 10022045, '2022-04-22', 389, '2022-04-22 05:37:30', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9419),
( 10022046, '2022-04-18', 439, '2022-04-22 04:22:36', NULL, 434, '2022-04-22 06:13:19', 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9418),
( 10022047, '2022-04-18', 439, '2022-04-22 04:05:12', NULL, 434, '2022-04-22 06:14:11', 0, NULL, 0, NULL, 0, NULL, 0, NULL, 9417);

