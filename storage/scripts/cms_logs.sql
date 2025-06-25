-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 22, 2022 at 02:45 PM
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
-- Table structure for table `cms_logs`
--

--
-- Dumping data for table `cms_logs`
--

INSERT INTO `cms_logs` (`ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'mikerodelas@digits.ph login with IP Address 120.28.150.140', '', 1, '2022-04-21 06:00:52', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'mikerodelas@digits.ph logout', '', 1, '2022-04-21 06:01:42', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/admin/login', 'mikerodelas@digits.ph login with IP Address 120.28.150.140', '', 1, '2022-04-21 06:37:52', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/admin/logout', 'mikerodelas@digits.ph logout', '', 1, '2022-04-21 06:39:19', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'lewieadona@digits.ph login with IP Address 120.28.150.140', '', 438, '2022-04-21 06:47:52', NULL),
('124.6.188.139', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/100.0.4896.85 Mobile/15E148 Safari/604.1', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'poisondonutshydra@tasteless.ph login with IP Address 124.6.188.139', '', 391, '2022-04-21 07:10:03', NULL),
('182.18.253.102', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'thegridstall7@tasteless.ph login with IP Address 182.18.253.102', '', 432, '2022-04-21 09:30:40', NULL),
('110.54.135.17', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.105 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/index.php/admin/login', 'thegridstall7@tasteless.ph login with IP Address 110.54.135.17', '', 432, '2022-04-21 09:49:47', NULL),
('110.54.148.21', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'hanamarukenthegrove@tasteless.ph login with IP Address 110.54.148.21', '', 380, '2022-04-21 10:13:12', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/index.php/admin/login', 'thegridstall7@tasteless.ph login with IP Address 203.177.144.250', '', 432, '2022-04-21 11:06:44', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'thegridadmin@tasteless.ph login with IP Address 203.177.144.250', '', 416, '2022-04-21 11:13:50', NULL),
('110.54.177.138', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'thegridadmin@tasteless.ph login with IP Address 110.54.177.138', '', 416, '2022-04-21 11:55:41', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'stall9@tasteless.ph login with IP Address 203.177.144.250', '', 439, '2022-04-21 11:56:54', NULL),
('119.92.138.193', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'patriciaborje@tasteless.ph login with IP Address 119.92.138.193', '', 430, '2022-04-21 13:30:41', NULL),
('103.66.223.153', 'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-A226B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/16.2 Chrome/92.0.4515.166 Mobile Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'melchoralvarez@tasteless.ph login with IP Address 103.66.223.153', '', 425, '2022-04-21 23:32:52', NULL),
('103.66.223.153', 'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-A226B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/16.2 Chrome/92.0.4515.166 Mobile Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'melchoralvarez@tasteless.ph login with IP Address 103.66.223.153', '', 425, '2022-04-21 23:32:53', NULL),
('110.93.81.27', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'lewieadona@digits.ph login with IP Address 110.93.81.27', '', 438, '2022-04-21 23:52:45', NULL),
('124.6.188.139', 'Mozilla/5.0 (Linux; Android 11; SAMSUNG SM-A505GN) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/16.2 Chrome/92.0.4515.166 Mobile Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'poisondonutshydra@tasteless.ph login with IP Address 124.6.188.139', '', 391, '2022-04-22 02:32:26', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'stall9@tasteless.ph login with IP Address 203.177.144.250', '', 439, '2022-04-22 02:59:09', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'stall9@tasteless.ph logout', '', 439, '2022-04-22 03:06:45', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'stall9@tasteless.ph login with IP Address 203.177.144.250', '', 439, '2022-04-22 03:07:03', NULL),
('112.198.163.10', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/100.0.4896.85 Mobile/15E148 Safari/604.1', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'elmerbalbanida@tasteless.ph login with IP Address 112.198.163.10', '', 440, '2022-04-22 03:10:01', NULL),
('112.198.163.10', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'elmerbalbanida@tasteless.ph login with IP Address 112.198.163.10', '', 440, '2022-04-22 03:10:58', NULL),
('124.6.188.139', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'poisondonutshydra@tasteless.ph login with IP Address 124.6.188.139', '', 391, '2022-04-22 03:32:45', NULL),
('136.158.29.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'christoffsy@digits.ph login with IP Address 136.158.29.238', '', 2, '2022-04-22 03:44:49', NULL),
('110.54.166.253', 'Mozilla/5.0 (Linux; Android 10; CDY-NX9B Build/HUAWEICDY-N29B; wv) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.93 Mobile Safari/537.36 HuaweiBrowser/12.0.3.314 HMSCore/6.4.0.312', 'https://reimbursement.tasteless.com.ph/admin/login', 'uptownbgc@pizzaexpress.ph login with IP Address 110.54.166.253', '', 411, '2022-04-22 03:45:44', NULL),
('203.177.144.253', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/admin/login', 'uptownbgc@pizzaexpress.ph login with IP Address 203.177.144.253', '', 411, '2022-04-22 03:52:09', NULL),
('49.144.47.142', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'gatsumantheoutlets@tasteless.ph login with IP Address 49.144.47.142', '', 455, '2022-04-22 05:02:13', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'azenethibusag@tasteless.ph login with IP Address 120.28.150.140', '', 458, '2022-04-22 05:02:34', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'azenethibusag@tasteless.ph logout', '', 458, '2022-04-22 05:04:33', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'charlottemoriente@digits.ph login with IP Address 120.28.150.140', '', 446, '2022-04-22 05:04:52', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'charlottemoriente@digits.ph logout', '', 446, '2022-04-22 05:06:04', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'azenethibusag@tasteless.ph login with IP Address 120.28.150.140', '', 458, '2022-04-22 05:06:51', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'azenethibusag@tasteless.ph logout', '', 458, '2022-04-22 05:25:35', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'Stall2@tasteless.ph login with IP Address 203.177.144.250', '', 444, '2022-04-22 05:33:02', NULL),
('120.28.150.142', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'hanamarukentrinoma@tasteless.ph login with IP Address 120.28.150.142', '', 389, '2022-04-22 05:34:03', NULL),
('203.177.144.250', 'Mozilla/5.0 (Linux; Android 11; RMX3261) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Mobile Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'Stall2@tasteless.ph login with IP Address 203.177.144.250', '', 444, '2022-04-22 05:34:46', NULL),
('203.177.144.250', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'maedheymontealto@tasteless.ph login with IP Address 203.177.144.250', '', 424, '2022-04-22 05:38:38', NULL),
('203.177.144.250', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'maedheymontealto@tasteless.ph logout', '', 424, '2022-04-22 05:39:18', NULL),
('203.177.144.250', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'maedheymontealto@tasteless.ph login with IP Address 203.177.144.250', '', 424, '2022-04-22 05:39:22', NULL),
('203.177.144.250', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/users/edit-save/444', 'Update data OK BOB THE GRID at Users Management', '<table class=\"table table-striped\"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>password</td><td>$2y$10$CECaWXoxyGsTlBMl6tH4G.XuqRhrLJLXICMPULWBuEBO8RGl/NIJ2</td><td></td></tr><tr><td>login_status</td><td>2</td><td></td></tr><tr><td>reset_password</td><td>0</td><td></td></tr></tbody></table>', 424, '2022-04-22 05:39:52', NULL),
('182.18.253.102', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'tsukemenrockwell@tasteless.ph login with IP Address 182.18.253.102', '', 418, '2022-04-22 05:42:59', NULL),
('111.90.201.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'stall9@tasteless.ph logout', '', 439, '2022-04-22 05:43:14', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', ' logout', '', NULL, '2022-04-22 05:44:26', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'stall9@tasteless.ph login with IP Address 203.177.144.250', '', 439, '2022-04-22 05:44:54', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'stall9@tasteless.ph logout', '', 439, '2022-04-22 05:45:11', NULL),
('203.177.144.250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'stall9@tasteless.ph login with IP Address 203.177.144.250', '', 439, '2022-04-22 05:46:01', NULL),
('110.54.148.21', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'hanamarukenthegrove@tasteless.ph login with IP Address 110.54.148.21', '', 380, '2022-04-22 05:49:19', NULL),
('110.54.176.228', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.1 Safari/605.1.15', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'pscafe@tasteless.ph login with IP Address 110.54.176.228', '', 447, '2022-04-22 05:50:52', NULL),
('203.177.144.250', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'tsukemenrockwell@tasteless.ph logout', '', 418, '2022-04-22 05:57:36', NULL),
('203.177.144.250', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'tsukemenrockwell@tasteless.ph login with IP Address 203.177.144.250', '', 418, '2022-04-22 05:57:43', NULL),
('110.54.176.228', 'Mozilla/5.0 (Linux; Android 9; SM-N9500) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Mobile Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'pscafe@tasteless.ph login with IP Address 110.54.176.228', '', 447, '2022-04-22 06:03:09', NULL),
('110.54.176.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/index.php/admin/login', 'pscafe@tasteless.ph login with IP Address 110.54.176.228', '', 447, '2022-04-22 06:04:12', NULL),
('120.28.150.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'mikerodelas@digits.ph login with IP Address 120.28.150.140', '', 1, '2022-04-22 06:06:27', NULL),
('203.177.144.250', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/logout', 'maedheymontealto@tasteless.ph logout', '', 424, '2022-04-22 06:12:56', NULL),
('203.177.144.250', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.88 Safari/537.36', 'https://reimbursement.tasteless.com.ph/public/admin/login', 'nelynliteral@tasteless.ph login with IP Address 203.177.144.250', '', 434, '2022-04-22 06:13:03', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_logs`
--;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
