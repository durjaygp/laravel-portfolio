-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 17, 2023 at 11:47 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `somiti_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_user`
--

DROP TABLE IF EXISTS `admin_user`;
CREATE TABLE IF NOT EXISTS `admin_user` (
  `u_id` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(33) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_name` varchar(33) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `full_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `pass_word` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_type` varchar(33) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `profile_image` text COLLATE utf8mb4_general_ci,
  `status` varchar(33) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `update_date` datetime NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_user`
--

INSERT INTO `admin_user` (`u_id`, `user_id`, `user_name`, `full_name`, `pass_word`, `user_type`, `profile_image`, `status`, `update_date`) VALUES
(1, '1', 'admin', 'Super Admin', 'admin', 'super_admin', '8RsdAu03aw.jpg', 'ENABLE', '2024-10-15 00:00:00'),
(142, '142', '722598', 'Quail Hopkins', '832194', 'field_worker', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(143, '143', 'durjay', 'Durjay Ghosh', 'durjay', 'super_admin', 'avatar-7.png', 'ENABLE', '0000-00-00 00:00:00'),
(145, '145', '974550', 'Tucker Terry', '608723', 'field_worker', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(146, '146', '288340', 'নির্মল কুমার', '454591', 'field_worker', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(147, '147', 'worker', 'Karim Mia', 'worker', 'field_worker', 'GQWqIAosV8.jpg', 'ENABLE', '0000-00-00 00:00:00'),
(148, '148', '345288', 'Jenna Graves', '899090', 'field_worker', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(150, '150', '105283', 'Hilda Holloway', '688259', 'field_worker', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(151, '151', 'manager', 'Sonya Islam', 'manager', 'branch_manager', 'WK01XNfVm2.jpg', 'ENABLE', '0000-00-00 00:00:00'),
(152, '152', '334459', 'Akeem Wilson', '951670', 'branch_manager', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(153, '153', '751808', 'Chiquita Guerrero', '560704', 'Select', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(154, '154', '696997', 'Rebecca Waller', '192674', 'branch_manager', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(155, '155', '435851', 'Ifeoma Harris', '553087', 'branch_manager', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(156, '156', '375806', 'Chiquita Medina', '754539', 'branch_manager', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(157, '157', '217045', 'Arden Tanner', '588144', 'branch_manager', NULL, 'ENABLE', '0000-00-00 00:00:00'),
(158, '158', '536726', 'Benedict Daniel', '651023', 'field_worker', NULL, 'ENABLE', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

DROP TABLE IF EXISTS `assets`;
CREATE TABLE IF NOT EXISTS `assets` (
  `assets_id` int NOT NULL AUTO_INCREMENT,
  `assets_name` text COLLATE utf8mb4_general_ci NOT NULL,
  `assets_price` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `assets_description` text COLLATE utf8mb4_general_ci NOT NULL,
  `assets_buying_price` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `assets_buying_date` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `assets_created_at` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`assets_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`assets_id`, `assets_name`, `assets_price`, `assets_description`, `assets_buying_price`, `assets_buying_date`, `assets_created_at`) VALUES
(10, 'Table', '2500', '  Officia nulla adipis', '3000', '2011-10-07', '2001-09-08');

-- --------------------------------------------------------

--
-- Table structure for table `birth_chack`
--

DROP TABLE IF EXISTS `birth_chack`;
CREATE TABLE IF NOT EXISTS `birth_chack` (
  `birth_chack_id` int NOT NULL AUTO_INCREMENT,
  `birth_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`birth_chack_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `birth_chack`
--

INSERT INTO `birth_chack` (`birth_chack_id`, `birth_id`) VALUES
(1, '12345678'),
(2, '5555');

-- --------------------------------------------------------

--
-- Table structure for table `contact_message`
--

DROP TABLE IF EXISTS `contact_message`;
CREATE TABLE IF NOT EXISTS `contact_message` (
  `ctm_id` int NOT NULL AUTO_INCREMENT,
  `ctm_name` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `ctm_email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `ctm_subject` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `ctm_description` text COLLATE utf8mb4_general_ci NOT NULL,
  `ctm_date` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`ctm_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_message`
--

INSERT INTO `contact_message` (`ctm_id`, `ctm_name`, `ctm_email`, `ctm_subject`, `ctm_description`, `ctm_date`) VALUES
(1, 'Ila Lott', 'qohewufij@mailinator.com', 'Sapiente ab reprehen', 'Qui quod aliquam nih', '2023-07-11 09:36:59.507932'),
(2, 'Knox Delgado', 'fumahapa@mailinator.com', 'Possimus animi ali', 'Commodi amet aut ea', '2023-07-11 09:36:59.507932'),
(3, 'Veda Bryan', 'kavepiqad@mailinator.com', 'Sed libero ut perfer', 'Beatae sunt eu volup', '2023-07-11 09:36:59.507932'),
(4, 'Halla Hull', 'fenukasug@mailinator.com', 'Officia dolor odio l', 'Reiciendis iusto per', '2023-07-11 09:36:59.507932'),
(5, 'Scarlett Bird', 'hysusixy@mailinator.com', 'Dolor totam suscipit', 'In odit est est dese', '2023-07-11 09:36:59.507932'),
(6, 'Austin Dudley', 'jyhitaruge@mailinator.com', 'Quidem quidem modi q', 'Tenetur aspernatur p', '2023-07-11 09:36:59.507932'),
(7, 'Daria Melendez', 'tenomypa@mailinator.com', 'Temporibus suscipit ', 'Odit id quibusdam do', '2023-07-11 09:36:59.507932'),
(8, 'Durjay Ghosh ', 'email.com@gmm.com', 'Ddddhhdjfhfhf', 'Cbfhfhcbfbhxc cc ya fg hi ICICI do tx go into it XXL hi ggg', '2023-07-11 09:36:59.507932'),
(9, 'Ulric Hayden', 'fini@mailinator.com', 'Ex mollitia ratione ', 'Eius pariatur Conse', '2023-07-11 09:36:59.507932'),
(10, 'Alisa Bonner', 'rohyhifi@mailinator.com', 'Et tempore non quis', 'Sapiente quaerat eos', '2023-07-11 09:36:59.507932'),
(11, 'Mollie Fisher', 'qozin@mailinator.com', 'Et eu qui molestiae ', 'Nihil laboris ea bla', '2023-07-11 09:36:59.507932');

-- --------------------------------------------------------

--
-- Table structure for table `contact_page`
--

DROP TABLE IF EXISTS `contact_page`;
CREATE TABLE IF NOT EXISTS `contact_page` (
  `con_id` int NOT NULL AUTO_INCREMENT,
  `con_title` text COLLATE utf8mb4_general_ci NOT NULL,
  `con_facebook` text COLLATE utf8mb4_general_ci NOT NULL,
  `con_instagram` text COLLATE utf8mb4_general_ci NOT NULL,
  `con_twitter` text COLLATE utf8mb4_general_ci NOT NULL,
  `con_youtube` text COLLATE utf8mb4_general_ci NOT NULL,
  `con_google` text COLLATE utf8mb4_general_ci NOT NULL,
  `con_email` text COLLATE utf8mb4_general_ci NOT NULL,
  `con_phone` text COLLATE utf8mb4_general_ci NOT NULL,
  `con_address` text COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`con_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_page`
--

INSERT INTO `contact_page` (`con_id`, `con_title`, `con_facebook`, `con_instagram`, `con_twitter`, `con_youtube`, `con_google`, `con_email`, `con_phone`, `con_address`) VALUES
(1, 'যোগাযোগ করুন', 'https://facebook.com', 'https://instagram.com', 'https://twitter.com', 'https://youtube.com', 'https://google.com/', 'defenedap@mailinator.com', '123456789', 'Rerum ipsum autem ne');

-- --------------------------------------------------------

--
-- Table structure for table `daily_loan_collection`
--

DROP TABLE IF EXISTS `daily_loan_collection`;
CREATE TABLE IF NOT EXISTS `daily_loan_collection` (
  `dlc_id` int NOT NULL AUTO_INCREMENT,
  `dlc_member_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dlc_loans_id` int NOT NULL,
  `dlc_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dlc_amount` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dlc_amount_type` varchar(255) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1 = Cash, 2 = Check, 3 = Others',
  `dlc_created_by` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dlc_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`dlc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daily_loan_collection`
--

INSERT INTO `daily_loan_collection` (`dlc_id`, `dlc_member_id`, `dlc_loans_id`, `dlc_date`, `dlc_amount`, `dlc_amount_type`, `dlc_created_by`, `dlc_branch_id`) VALUES
(57, '28', 31, '2023-09-26', '2266.67', '1', NULL, NULL),
(56, '28', 31, '2023-09-26', '2266.67', '1', NULL, NULL),
(53, '28', 30, '2023-09-25', '500', '1', NULL, NULL),
(54, '28', 31, '2023-09-05', '2500', '1', NULL, NULL),
(55, '28', 31, '2023-09-07', '2266.67', '1', NULL, NULL),
(58, '28', 31, '2023-10-04', '2266.67', '1', '147', NULL),
(59, '21', 33, '2023-10-04', '2045.66', '1', '147', NULL),
(60, '27', 32, '2023-10-04', '993.33', '1', '147', NULL),
(61, '28', 35, '2023-10-07', '496.00', '1', '151', NULL),
(62, '29', 34, '2023-09-28', '118.10', '1', NULL, NULL),
(63, '30', 39, '2023-10-12', '51.67', '1', '147', '151'),
(64, '30', 38, '2023-10-12', '118.90', '1', '147', '151');

-- --------------------------------------------------------

--
-- Table structure for table `daily_saving_collection`
--

DROP TABLE IF EXISTS `daily_saving_collection`;
CREATE TABLE IF NOT EXISTS `daily_saving_collection` (
  `dsc_id` int NOT NULL AUTO_INCREMENT,
  `dsc_saving_id` int NOT NULL COMMENT 'saving_account ->sa_id ',
  `dsc_member_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `sa_plan_id` int NOT NULL,
  `dsc_collect_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dsc_amount` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dsc_payment_type` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dsc_created_at` timestamp NOT NULL,
  `dsc_created_by` int DEFAULT NULL,
  `dsc_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`dsc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daily_saving_collection`
--

INSERT INTO `daily_saving_collection` (`dsc_id`, `dsc_saving_id`, `dsc_member_id`, `sa_plan_id`, `dsc_collect_date`, `dsc_amount`, `dsc_payment_type`, `dsc_created_at`, `dsc_created_by`, `dsc_branch_id`) VALUES
(25, 13, '28', 8, '2023-09-30', '200', '1', '2023-09-30 05:17:13', NULL, NULL),
(19, 10, '23', 1, '2023-09-21', '400', '1', '2023-09-21 11:36:37', NULL, NULL),
(20, 10, '23', 1, '2023-09-21', '3000', '1', '2023-09-21 11:37:14', NULL, NULL),
(24, 9, '22', 1, '2023-09-30', '1050', '1', '2023-09-30 04:35:27', NULL, NULL),
(22, 13, '28', 8, '2023-09-26', '500', '1', '2023-09-26 10:25:12', NULL, NULL),
(23, 12, '26', 8, '2023-09-27', '500', '1', '2023-09-27 06:04:38', 147, NULL),
(26, 14, '25', 8, '2023-09-30', '200', '1', '2023-09-30 05:54:58', 147, NULL),
(28, 15, '26', 1, '2023-10-04', '5000', '1', '2023-10-04 08:30:25', 147, NULL),
(29, 15, '26', 1, '2023-10-05', '5000', '1', '2023-10-05 05:59:18', 147, NULL),
(32, 16, '30', 1, '2023-10-12', '500', '1', '2023-10-12 08:41:29', 147, '151');

-- --------------------------------------------------------

--
-- Table structure for table `dps_account`
--

DROP TABLE IF EXISTS `dps_account`;
CREATE TABLE IF NOT EXISTS `dps_account` (
  `dps_acc_id` int NOT NULL AUTO_INCREMENT,
  `dps_acc_plan_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dps_acc_member_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dps_acc_reg_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dps_acc_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_acc_total_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_acc_main_amount` varchar(400) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_acc_amount_collected` varchar(4000) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_acc_installment` varchar(400) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_acc_fine` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_acc_status` int DEFAULT NULL,
  `dps_acc_created_at` timestamp(6) NOT NULL,
  `dps_acc_created_by` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_acc_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`dps_acc_id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dps_account`
--

INSERT INTO `dps_account` (`dps_acc_id`, `dps_acc_plan_id`, `dps_acc_member_id`, `dps_acc_reg_date`, `dps_acc_amount`, `dps_acc_total_amount`, `dps_acc_main_amount`, `dps_acc_amount_collected`, `dps_acc_installment`, `dps_acc_fine`, `dps_acc_status`, `dps_acc_created_at`, `dps_acc_created_by`, `dps_acc_branch_id`) VALUES
(17, '20', '23', '2023-09-14', '1000', '56160', '52000', '2000', '50', NULL, 1, '2023-09-16 09:18:34.000000', NULL, NULL),
(14, '19', '24', '2023-09-14', '500', '14300', '13000', '2300', '22', NULL, 1, '2023-09-16 05:33:59.000000', NULL, NULL),
(13, '19', '22', '2023-09-16', '500', '14300', '13000', '2000', '22', NULL, 1, '2023-09-16 05:13:56.000000', NULL, NULL),
(18, '20', '28', '2023-09-01', '1000', '56160', '52000', '3200', '47', NULL, 1, '2023-09-26 10:28:19.000000', '147', NULL),
(20, '20', '30', '2023-10-12', '1000', '56160', '52000', '1000', '51', NULL, 1, '2023-10-12 08:52:03.000000', '147', '151'),
(21, '20', '31', '2023-10-17', '1000', '56160', '52000', NULL, '52', NULL, 1, '2023-10-17 10:02:39.000000', '1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dps_collection`
--

DROP TABLE IF EXISTS `dps_collection`;
CREATE TABLE IF NOT EXISTS `dps_collection` (
  `dps_col_id` int NOT NULL AUTO_INCREMENT,
  `dps_col_account_id` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `dps_col_member_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `dps_col_collect_date` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `dps_col_amount` varchar(400) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_col_payment_type` varchar(400) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_col_created_at` varchar(400) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_col_created_by` int DEFAULT NULL,
  `dps_col_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`dps_col_id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dps_collection`
--

INSERT INTO `dps_collection` (`dps_col_id`, `dps_col_account_id`, `dps_col_member_id`, `dps_col_collect_date`, `dps_col_amount`, `dps_col_payment_type`, `dps_col_created_at`, `dps_col_created_by`, `dps_col_branch_id`) VALUES
(21, '18', '28', '2023-09-07', '1000', '1', '26-09-23 04:28:51', NULL, NULL),
(20, '14', '24', '2023-09-19', '500', '1', '19-09-23 03:16:09', NULL, NULL),
(19, '13', '22', '2023-09-19', '500', '1', '19-09-23 03:16:01', NULL, NULL),
(18, '13', '22', '2023-09-15', '500', '1', '19-09-23 02:57:24', NULL, NULL),
(22, '18', '28', '2023-09-14', '1200', '1', '26-09-23 04:29:01', NULL, NULL),
(23, '14', '24', '2023-09-30', '500', '1', '30-09-23 12:20:55', 147, NULL),
(27, '18', '28', '2023-10-04', '1000', '1', '04-10-23 04:53:52', 147, NULL),
(28, '20', '30', '2023-10-12', '1000', '1', '12-10-23 02:57:36', 147, '151');

-- --------------------------------------------------------

--
-- Table structure for table `dps_plan`
--

DROP TABLE IF EXISTS `dps_plan`;
CREATE TABLE IF NOT EXISTS `dps_plan` (
  `dps_plan_id` int NOT NULL AUTO_INCREMENT,
  `dps_plan_name` text COLLATE utf8mb4_general_ci,
  `dps_plan_installment` text COLLATE utf8mb4_general_ci,
  `dps_plan_amount` text COLLATE utf8mb4_general_ci,
  `dps_plan_main_amount` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dps_plan_interest` text COLLATE utf8mb4_general_ci,
  `dps_plan_pay_type` text COLLATE utf8mb4_general_ci,
  `dps_plan_image` text COLLATE utf8mb4_general_ci,
  `dps_plan_status` int NOT NULL,
  `dps_plan_total_amount` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `dps_plan_create_at` timestamp(6) NOT NULL,
  PRIMARY KEY (`dps_plan_id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dps_plan`
--

INSERT INTO `dps_plan` (`dps_plan_id`, `dps_plan_name`, `dps_plan_installment`, `dps_plan_amount`, `dps_plan_main_amount`, `dps_plan_interest`, `dps_plan_pay_type`, `dps_plan_image`, `dps_plan_status`, `dps_plan_total_amount`, `dps_plan_create_at`) VALUES
(19, 'Basic Plan', '26', '500', '13000', '10', '1', 'LJUmFWa8Rg.jpg', 1, '14300', '2016-09-23 05:13:19.000000'),
(20, 'Standard Plan', '52', '1000', '52000', '8', '2', '31sNPpjD9I.jpg', 1, '56160', '2023-09-16 07:16:54.000000');

-- --------------------------------------------------------

--
-- Table structure for table `expense`
--

DROP TABLE IF EXISTS `expense`;
CREATE TABLE IF NOT EXISTS `expense` (
  `expense_id` int NOT NULL AUTO_INCREMENT,
  `expense_name` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `expense_type` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `expense_amount` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `expense_date` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `expense_payment_type` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `expense_description` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`expense_id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `expense`
--

INSERT INTO `expense` (`expense_id`, `expense_name`, `expense_type`, `expense_amount`, `expense_date`, `expense_payment_type`, `expense_description`) VALUES
(35, '', 'Sallary', '48500.00', '2023-10-07', '1', 'অফিসারের বেতন'),
(33, 'Durjay Ghosh', 'Collection Book', '8500', '2023-03-10', '2', '  Test'),
(32, 'নির্মল কুমার', 'Sallary', '63.90', '1993-11-13', '1', 'অফিসারের বেতন'),
(30, 'Karim', 'Internet Bill ', '5000', '2023-09-12', '1', '  gfjh'),
(34, 'Sonya Santiago', 'Sallary', '10500.00', '2023-10-07', '1', 'অফিসারের বেতন'),
(29, 'Shelly Hansen', 'Electricity Bill', '1000', '2023-09-05', '1', 'Lorem officia est s');

-- --------------------------------------------------------

--
-- Table structure for table `fdr_account`
--

DROP TABLE IF EXISTS `fdr_account`;
CREATE TABLE IF NOT EXISTS `fdr_account` (
  `fdr_id` int NOT NULL AUTO_INCREMENT,
  `fdr_member_id` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_amount` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_monthly_interest` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_yearly_interest` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_register_date` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_target_year` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_interest` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_interest_amount` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_interest_date_given` text COLLATE utf8mb4_general_ci,
  `fdr_status` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_created_at` timestamp(6) NOT NULL,
  `fdr_created_by` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `fdr_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`fdr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fdr_account`
--

INSERT INTO `fdr_account` (`fdr_id`, `fdr_member_id`, `fdr_amount`, `fdr_monthly_interest`, `fdr_yearly_interest`, `fdr_register_date`, `fdr_target_year`, `fdr_interest`, `fdr_interest_amount`, `fdr_interest_date_given`, `fdr_status`, `fdr_created_at`, `fdr_created_by`, `fdr_branch_id`) VALUES
(26, '22', '40000', '4000', '48000', '2023-09-13', '5', '10', '8000', '2023-09', '1', '2013-09-22 21:18:03.000000', NULL, NULL),
(25, '21', '50000', '5000', '60000', '2023-09-13', '2', '10', '10000', '2023-09', '1', '2012-09-22 23:28:27.000000', NULL, NULL),
(27, '23', '200000', '18200', '218400', '2023-09-14', '5', '9.1', '36400', '2023-09', '1', '2014-09-22 21:03:35.000000', NULL, NULL),
(28, '28', '100000', '5500', '66000', '2023-07-01', '1', '5.5', '5500.00', '2023-09', '1', '2026-09-22 22:38:12.000000', NULL, NULL),
(29, '21', '100000', '800', '9600', '2023-09-27', '2', '0.80', '800.00', '2023-09', '1', '2027-09-23 06:14:00.000000', NULL, NULL),
(30, '21', '500000', '2500', '30000', '2023-08-31', '2', '.50', '5000', '2023-09', '1', '2027-09-22 19:05:21.000000', NULL, NULL),
(31, '26', '50000', '150', '1800', '2023-09-27', '5', '.30', '300', '2023-09', '1', '2027-09-22 19:13:38.000000', NULL, NULL),
(32, '27', '100000', '8', '96', '2023-09-28', '2', '.80', '800.00', '2023-10', '1', '2027-09-22 19:21:27.000000', '147', NULL),
(33, '21', '100000', '800', '9600', '2023-10-04', '2', '.80', '800.00', NULL, '1', '2004-10-22 21:24:24.000000', '147', NULL),
(36, '30', '100000', '1000', '12000', '2023-10-12', '2', '1', '1000.00', NULL, '1', '2012-10-22 21:07:25.000000', '147', NULL),
(37, '30', '10000', '100', '1200', '', '3', '1', '100.00', NULL, '1', '2012-10-22 21:09:30.000000', '147', '151'),
(38, '29', '10000', '100', '1200', '2023-10-12', '6', '1', '100.00', NULL, '1', '2012-10-22 21:09:55.000000', '147', '151');

-- --------------------------------------------------------

--
-- Table structure for table `fdr_interest`
--

DROP TABLE IF EXISTS `fdr_interest`;
CREATE TABLE IF NOT EXISTS `fdr_interest` (
  `fdr_int_id` int NOT NULL AUTO_INCREMENT,
  `fdr_int_acc_id` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_int_month` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_int_amount` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_int_date` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  `fdr_int_created_at` varchar(400) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`fdr_int_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fdr_interest`
--

INSERT INTO `fdr_interest` (`fdr_int_id`, `fdr_int_acc_id`, `fdr_int_month`, `fdr_int_amount`, `fdr_int_date`, `fdr_int_created_at`) VALUES
(1, '27', '2023-09', '18200', '2023-09-16', '16-09-23 05:18:02'),
(2, '26', '2023-09', '4000', '2023-09-17', '17-09-23 10:24:03'),
(3, '25', '2023-09', '5000', '2023-09-26', '26-09-23 04:41:58'),
(4, '30', '2023-09', '2500', '2023-09-27', '27-09-23 04:15:08'),
(5, '32', '2023-09', '8', '2023-09-27', '27-09-23 04:15:17'),
(6, '31', '2023-09', '150', '2023-09-27', '27-09-23 04:15:31');

-- --------------------------------------------------------

--
-- Table structure for table `guarantor`
--

DROP TABLE IF EXISTS `guarantor`;
CREATE TABLE IF NOT EXISTS `guarantor` (
  `guarantor_id` int NOT NULL AUTO_INCREMENT,
  `guarantor_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `guarantor_occu` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `guarantor_phone` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `guarantor_email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `guarantor_address` text COLLATE utf8mb4_general_ci NOT NULL,
  `guarantor_related` text COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`guarantor_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `guarantor`
--

INSERT INTO `guarantor` (`guarantor_id`, `guarantor_name`, `guarantor_occu`, `guarantor_phone`, `guarantor_email`, `guarantor_address`, `guarantor_related`) VALUES
(1, 'সাফিয়া আক্তার ', 'গৃহিণী ', '01276543210', 'safiya@gmail.com', 'majira', 'A housewife'),
(2, 'জয় হাসান ', 'জয় স্টোর ', '12345678', 'joy@gmail.com', 'majira, bogura', 'test'),
(3, 'মাসুদ রানা', 'মাসুদ মোবাইল শপ', '123456789', 'rana@gmail.com', 'majhira, bogura', 'N/A');

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

DROP TABLE IF EXISTS `income`;
CREATE TABLE IF NOT EXISTS `income` (
  `income_id` int NOT NULL AUTO_INCREMENT,
  `income_name` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `income_type` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `income_amount` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `income_date` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `income_payment_type` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `income_description` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`income_id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`income_id`, `income_name`, `income_type`, `income_amount`, `income_date`, `income_payment_type`, `income_description`) VALUES
(14, 'Odysseus Hancock', 'Claudia Roth', '19300', '2023-10-05', '1', ' Exercitation officia'),
(13, 'Mr Rahim', 'Paper sell', '700', '2023-09-04', '1', ' agsdl');

-- --------------------------------------------------------

--
-- Table structure for table `invest`
--

DROP TABLE IF EXISTS `invest`;
CREATE TABLE IF NOT EXISTS `invest` (
  `invest_id` int NOT NULL AUTO_INCREMENT,
  `invest_type` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `invest_amount` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `invest_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `invest_payment_type` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `invest_person_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `invest_person_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `invest_person_number` int NOT NULL,
  `invest_person_address` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `invest_description` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`invest_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invest`
--

INSERT INTO `invest` (`invest_id`, `invest_type`, `invest_amount`, `invest_date`, `invest_payment_type`, `invest_person_name`, `invest_person_id`, `invest_person_number`, `invest_person_address`, `invest_description`) VALUES
(2, 'Aladdin Booker', '40001', '1992-03-02', '2', 'Kimberley Scott', '1100012', 10011, 'Molestiae labore in ', 'Ipsam magni dignissi'),
(3, 'Local Invest', '10000', '2023-09-11', '1', 'Karim Miah', '4365436', 2147483647, 'jhdgvkj', 'dfg');

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

DROP TABLE IF EXISTS `loans`;
CREATE TABLE IF NOT EXISTS `loans` (
  `loans_id` int NOT NULL AUTO_INCREMENT,
  `loans_member_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `loans_guarantor_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `loans_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `loans_profit_rate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `loans_pay_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `loans_payment_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `loans_installment_collection_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `loans_profit_daily_installment` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `loans_profit_installments` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `loans_total_installment` text COLLATE utf8mb4_general_ci,
  `loan_amount_collection` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `loans_registration_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `loans_paid_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '1 = Cash, 2  = Check, 3 = Other',
  `loans_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `loans_create_at` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `loans_created_by` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `loans_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`loans_id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`loans_id`, `loans_member_id`, `loans_guarantor_id`, `loans_amount`, `loans_profit_rate`, `loans_pay_date`, `loans_payment_amount`, `loans_installment_collection_type`, `loans_profit_daily_installment`, `loans_profit_installments`, `loans_total_installment`, `loan_amount_collection`, `loans_registration_date`, `loans_paid_type`, `loans_status`, `loans_create_at`, `loans_created_by`, `loans_branch_id`) VALUES
(31, '28', '3', '30000', '2', '18', '40800', '2', '2266.67', '18', '3', '11566.68', '2023-09-01', '1', '1', '2023-09-26 15:45:46', '147', '151'),
(30, '28', '1', '12000', '2', '24', '17760', '1', '170.30', '104.29', '1', '670.3', '2023-09-25', '1', '1', '2023-09-25 15:54:15', NULL, NULL),
(32, '27', '2', '20000', '0.80', '24', '23840', '2', '993.33', '24', '1', '993.33', '2023-10-04', '1', '1', '2023-10-04 10:39:01', '147', '151'),
(33, '21', '2', '50000', '15', '36', '320000', '1', '2045.66', '157', '1', '2045.66', '2023-10-04', '1', '1', '2023-10-04 12:08:39', '147', '151'),
(34, '29', '1', '10000', '1', '24', '12400', '1', '118.10', '105', '1', '118.1', '2023-10-07', '1', '1', '2023-10-07 14:43:12', '147', '151'),
(35, '28', '2', '20000', '2', '12', '24800', '1', '496.00', '50', '1', '496', '2023-10-07', '1', '1', '2023-10-07 14:49:03', '147', '151'),
(39, '30', '2', '1000', '1', '24', '1240', '2', '51.67', '24', '1', '51.67', '2023-10-12', '2', '1', '2023-10-12 10:12:21', '147', '151'),
(38, '30', '3', '10000', '1', '24', '12400', '1', '118.90', '104.29', '1', '118.9', '2023-10-12', '1', '1', '2023-10-12 10:02:47', '147', '151');

-- --------------------------------------------------------

--
-- Table structure for table `loan_products`
--

DROP TABLE IF EXISTS `loan_products`;
CREATE TABLE IF NOT EXISTS `loan_products` (
  `loan_products_id` int NOT NULL AUTO_INCREMENT,
  `loan_products_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`loan_products_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loan_products`
--

INSERT INTO `loan_products` (`loan_products_id`, `loan_products_name`) VALUES
(1, 'মোবাইল ফোন');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
CREATE TABLE IF NOT EXISTS `member` (
  `member_id` int NOT NULL AUTO_INCREMENT,
  `member_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_father_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_mother_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_officer` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_registration_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_business` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `member_dob` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_nid` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_gender` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_occupation` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `member_religion` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `member_phone` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `member_address` text COLLATE utf8mb4_general_ci NOT NULL,
  `member_image` text COLLATE utf8mb4_general_ci NOT NULL,
  `member_nominee_relation` text COLLATE utf8mb4_general_ci,
  `member_nominee_name` text COLLATE utf8mb4_general_ci,
  `member_nominee_dob` text COLLATE utf8mb4_general_ci,
  `member_nominee_phone` text COLLATE utf8mb4_general_ci,
  `member_nominee_nid` text COLLATE utf8mb4_general_ci,
  `member_nominee_gender` text COLLATE utf8mb4_general_ci,
  `member_nominee_address` text COLLATE utf8mb4_general_ci,
  `member_create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `member_created_by` text COLLATE utf8mb4_general_ci,
  `member_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`member_id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`member_id`, `member_name`, `member_father_name`, `member_mother_name`, `member_officer`, `member_registration_date`, `member_business`, `member_dob`, `member_nid`, `member_gender`, `member_occupation`, `member_religion`, `member_email`, `member_phone`, `member_address`, `member_image`, `member_nominee_relation`, `member_nominee_name`, `member_nominee_dob`, `member_nominee_phone`, `member_nominee_nid`, `member_nominee_gender`, `member_nominee_address`, `member_create_at`, `member_created_by`, `member_branch_id`) VALUES
(22, 'শফিকুল ইসলাম ', 'Nora Patterson', 'Pamela Murphy', '6', '1985-05-13', 'শফিকুল মুদি দোকান ', '1987-08-09', '876', '3', 'Qui est irure volupt', '1', 'becotugyj@mailinator.com', '+1 (552) 834-3253', 'Qui explicabo Id eu', 'sCZh6yJieA.jpg', '3', 'Reese Serrano', '2019-02-10', '+1 (889) 848-6061', '141', '1', '+1 (329) 122-8909', '2023-08-28 08:37:39', NULL, NULL),
(21, 'বাধন ইসলাম', 'Avye Barrera', 'Chaim Hopkins', '6', '1978-04-08', 'বাধন বস্ত্রালয় ', '1982-10-22', '428', '1', 'Totam delectus atqu', 'Select Religion', 'vuberakevu@mailinator.com', '+1 (688) 586-6446', 'Quaerat esse aliquam', 'MQ2k6niGra.jpg', '3', 'Kibo Holt', '2012-02-29', '+1 (455) 115-6387', '983', '1', '+1 (517) 605-3444', '2023-08-28 08:36:23', NULL, NULL),
(25, 'রিয়াদ হাসান', 'Owen Hatfield', 'Cade Moran', '7', '2001-11-27', 'রিয়াদ চা স্টল', '1990-04-10', '648', '1', 'Eos excepturi commo', '1', 'pukel@mailinator.com', '12345678912', 'Dolores ut adipisici', 'JSjECmVPe3.jpg', '4', 'Nicole Kidd', '2010-10-15', '+1 (712) 813-3241', '414', '1', '+1 (615) 867-2528', '2023-09-17 05:02:44', NULL, NULL),
(23, 'দেব চৌধুরী ', 'Quintessa Spencer', 'Candice Hickman', '6', '1971-10-07', 'দেব চৌধুরী ষ্টোর ', '1986-11-23', '257', '1', 'Amet unde ut sit ea', 'Select Religion', 'kykup@mailinator.com', '+1 (519) 613-1633', 'Sunt non voluptas qu', 'FCvxWK0noE.jpg', '5', 'Xantha Miles', '2002-06-06', '+1 (144) 209-9808', '347', '3', '+1 (276) 969-8426', '2023-08-28 08:40:30', NULL, NULL),
(24, 'সোনা মিয়া', 'Marcia Lynn', 'Kylee Wilkinson', '6', '2015-08-15', 'সোনা মিয়া চা স্টল', '1994-02-05', '782', '2', 'Omnis deserunt vero ', 'Select Religion', 'veqyjoded@mailinator.com', '+1 (258) 675-4544', 'Ipsam cupidatat cons', 'U3qvNknmOi.jpg', '2', 'Ina Alvarado', '1992-02-01', '+1 (782) 896-2357', '939', '1', '+1 (407) 467-2169', '2023-08-28 08:41:46', NULL, NULL),
(26, 'মোঃ সাফি ইসলাম', 'Gretchen Raymond', 'Jackson Frederick', '6', '1977-01-26', 'শাফি ক্লোথ স্টোর ', '2017-06-03', '138', '1', 'Enim fugit tenetur ', '1', 'hucyjace@mailinator.com', '+1 (878) 122-1487', 'Laboriosam cillum t', 'RVAbk2Scvn.jpg', '1', 'Ezra Mullen', '1977-09-04', '+1 (546) 338-5887', '147', '1', '+1 (169) 166-6371', '2023-09-17 05:03:43', NULL, NULL),
(27, 'মোনায়েম সওদাগর ', 'Lani Chapman', 'Whoopi Larsen', '7', '2023-09-17', 'সওদাগর হার্ডওয়ার ', '2023-05-18', '949', '1', 'Ea aperiam aliquam m', '1', 'jixoqypyne@mailinator.com', '+1 (117) 678-7776', 'Eos commodi cupidata', '8rWbgoynBI.jpg', '6', 'Jael Calhoun', '1997-09-22', '+1 (311) 804-2087', '9', '1', '+1 (995) 442-6728', '2023-09-17 05:05:03', NULL, NULL),
(28, 'আশিক হাসান', 'Clinton Gardner', 'Medge Mcneil', '6', '1979-08-31', 'আশিক ফ্লেক্সিলোড', '1994-05-08', '981', '1', 'Aut adipisicing in a', '1', 'reduvap@mailinator.com', '+1 (468) 772-4949', 'Quaerat voluptates v', '8eaY7UfzLb.jpg', '4', 'Candice Kline', '2005-12-04', '+1 (372) 367-3247', '827', '3', '+1 (204) 192-1026', '2023-09-17 05:06:14', '147', '151'),
(29, 'জয় ইসলাম ', 'Chadwick Johnston', 'Idola Rocha', '9', '2023-10-07', 'জয় চা স্টল', '1984-09-27', '734', '1', 'Similique reprehende', '1', 'supedyz@mailinator.com', '+1 (637) 645-4756', 'Est eu rerum quo el', '4vIqjHYEUo.jpg', '4', 'Palmer Macdonald', '2007-11-22', '+1 (513) 291-6497', '974', '2', '+1 (629) 741-4369', '2023-10-07 06:12:46', '147', '151'),
(30, 'দূজয় ', 'Maisie Lara', 'Shelly Puckett', '12', '2022-03-24', 'Quibusdam dolores li', '1970-04-19', '839', '1', 'Ut nemo sit anim in', '2', 'zyremuzen@mailinator.com', '+1 (273) 664-5499', 'Voluptatibus sunt mi', 'NXrWq0dtOB.jpg', '2', 'Reed Duke', '1987-06-07', '+1 (201) 384-6468', '265', '1', '+1 (976) 549-7415', '2023-10-08 09:13:49', '147', '151'),
(31, 'Fredericka Ryan', 'Keane Mccall', 'Rana Bradshaw', '19', '2012-04-16', 'Voluptatum placeat ', '1979-06-19', '776', 'Select Gender', 'Non reiciendis qui i', '5', 'rikobyhec@mailinator.com', '+1 (927) 229-9545', 'Dignissimos enim eos', 'zXw5Wmh8ce.jpg', '3', 'Edward Wilkerson', '1987-06-12', '+1 (636) 127-5904', '341', '2', '+1 (742) 532-3126', '2023-10-11 09:44:43', '158', '151'),
(32, 'Tamara Strong', 'Tamara Nguyen', 'Macy Navarro', '19', '1994-05-17', 'Maxime et nihil simi', '2005-03-21', '8', 'Select Gender', 'Quisquam anim sed ad', '4', 'cafulo@mailinator.com', '+1 (532) 482-8834', 'Corporis sequi quod ', 'kNs1ThX9HD.jpg', '4', 'Rae Curtis', '1970-05-19', '+1 (575) 504-7571', '347', 'Select Gender', '+1 (957) 849-7688', '2023-10-11 09:51:14', '158', '151');

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

DROP TABLE IF EXISTS `notice`;
CREATE TABLE IF NOT EXISTS `notice` (
  `not_id` int NOT NULL AUTO_INCREMENT,
  `not_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `not_category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `not_description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `not_thumbnail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`not_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`not_id`, `not_title`, `not_category`, `not_description`, `not_thumbnail`) VALUES
(4, ' ভূমিসেবা সপ্তাহ-২০২৩ (২২-২৮ মে) সংক্রান্ত', 'Voluptatum doloremqu', 'hlw', 'O6xW7wlpJH.jpg'),
(3, ' অফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)', 'Reprehenderit porro', 'অফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\nঅফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\nঅফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\nঅফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\nঅফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\nঅফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\nঅফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\nঅফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\nঅফিস আদেশ (জনাব উজ্জ্বল কুমার ঘোষ(১৬৪৩২)(উপসচিব), অতিরিক্ত জেলা প্রশাসক(রাজস্ব), বগুড়াকে অবমুক্তকরণ সংক্রান্ত)\n', 'asnPCr4KcM.jpg'),
(5, ' জনাব মোঃ মাসুদ প্রামানিক, অফিস সহায়ক, জেলা প্রশাসকের কার্যালয়, বগুড়া এর (বহি: বাংলাদেশ) ছুটি সংক্রান্ত অফিস আদেশ', 'Debitis expedita con', '                                                                        Commodo ea ea quam e                                                                ', 'QcrokDT1EW.jpg'),
(7, 'শেখ রাসেল পদক ২০২৩ এর জন্য আবেদন আহবান।', 'Impedit pariatur V', '                                                                                   \r\n                                          fsfsdfsdf                                ', 'tiP8nDLGV7.jpg'),
(8, 'Default Title', 'Default Category', 'Default Description', 'Default Thumbnail');

-- --------------------------------------------------------

--
-- Table structure for table `officer`
--

DROP TABLE IF EXISTS `officer`;
CREATE TABLE IF NOT EXISTS `officer` (
  `officer_id` int NOT NULL AUTO_INCREMENT,
  `officer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `officer_user_id` text COLLATE utf8mb4_general_ci NOT NULL,
  `officer_salary` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `officer_phone` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_nid` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_father_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_mother_name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_registration_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_dob` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_gender` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_religion` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_address` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `officer_image` text COLLATE utf8mb4_general_ci NOT NULL,
  `officer_status` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `officer_type` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `officer_username` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `officer_password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `officer_create_at` timestamp NOT NULL,
  `officer_created_by` text COLLATE utf8mb4_general_ci,
  `officer_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`officer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `officer`
--

INSERT INTO `officer` (`officer_id`, `officer_name`, `officer_user_id`, `officer_salary`, `officer_phone`, `officer_nid`, `officer_father_name`, `officer_mother_name`, `officer_registration_date`, `officer_dob`, `officer_gender`, `officer_religion`, `officer_email`, `officer_address`, `officer_image`, `officer_status`, `officer_type`, `officer_username`, `officer_password`, `officer_create_at`, `officer_created_by`, `officer_branch_id`) VALUES
(5, 'মোছা. সাদিকা বেগম ', '', '51000', '+1 (624) 168-2858', '47', 'Hadassah Gregory', 'Neil Schultz', '1985-11-21', '2010-06-10', '2', '2', 'jova@mailinator.com', 'Dolore ut obcaecati ', 's21xHt8hck.jpg', '1', 'field_worker', '819063', '396198', '0000-00-00 00:00:00', NULL, NULL),
(2, 'স্বপন সাহা', '', '12000', '+1 (423) 316-1767', '560', 'Baker Guzman', 'Veronica Spence', '1985-11-21', '1970-07-06', '2', '2', 'gesusyky@mailinator.com', 'Aute sunt dolores e', 'oZ4vcXB8Dk.jpg', '1', 'field_worker', 'manager', '', '0000-00-00 00:00:00', NULL, NULL),
(6, 'সুমন ইসলাম', '', '5000', '+1 (422) 584-4161', '229444848458484', 'বারেক মিয়া', 'খাদিজা বেগম ', '1985-11-21', '2000-07-18', '1', '1', 'bogoryp@mailinator.com', 'Commodo excepteur et', 'FlEzbdiK5c.jpg', '1', 'branch_manager', '974550', '608723', '0000-00-00 00:00:00', NULL, NULL),
(7, 'নির্মল কুমার', '', NULL, '+1 (304) 714-9965', '696', 'অমল কুমার ', 'কাদম্বরী রানী ', '2007-01-12', '2023-08-22', 'Select Gender', 'Select Religion', 'gykuca@mailinator.com', 'Impedit ad dolorem ', '50geSocsVZ.jpg', '1', 'field_worker', '288340', '454591', '0000-00-00 00:00:00', NULL, NULL),
(8, 'Reece Kennedy', '', NULL, '+1 (542) 764-6434', '329', 'Tatiana Daugherty', 'Tara Andrews', '2014-01-02', '2020-08-01', '1', '1', 'tuluhumowe@mailinator.com', 'Laudantium laborum ', 'dfTWCQJSZ6.jpg', '1', 'field_worker', '542808', '393527', '0000-00-00 00:00:00', NULL, NULL),
(9, 'Jenna Graves', '', NULL, '+1 (118) 658-4028', '873', 'Elton Fox', 'Orli Young', '1996-05-11', '1979-09-24', '1', '1', 'totahomiga@mailinator.com', 'Unde ullamco nostrum', 'voAS1JTfcX.jpg', '1', 'field_worker', '345288', '899090', '0000-00-00 00:00:00', NULL, NULL),
(10, 'Karim Mia', '147', '5000', '+1 (567) 357-7306', '846', 'Rahim', 'Leonard Higgins', '1975-03-25', '2004-02-25', '1', '1', 'xaved@mailinator.com', 'Laboris tenetur lore', 'dYi92MUpCj.jpg', '1', 'field_worker', '969830', '334606', '0000-00-00 00:00:00', '151', '151'),
(11, 'Hilda Holloway', '150', NULL, '+1 (541) 162-1623', '71333354546', 'Knox Conner', 'Demetrius Marquez', '1973-01-16', '2004-10-09', '1', '1', 'rozupolej@mailinator.com', 'Itaque dolor omnis l', 'uwpIgKdV2U.jpg', '1', 'field_worker', '105283', '688259', '0000-00-00 00:00:00', '151', NULL),
(12, 'Sonya Santiago', '151', NULL, '+1 (826) 292-7425', '974', 'Kylee Guerrero', 'Imani Sawyer', '1982-08-07', '1974-04-13', '1', '1', 'tyhidob@mailinator.com', 'Consequatur sed cum', 'qKd9UXcisf.jpg', '1', 'branch_manager', '203253', '680390', '0000-00-00 00:00:00', '151', NULL),
(13, 'Akeem Wilson', '152', NULL, '+1 (231) 394-1287', '92', 'Alice Allen', 'Patrick Mclaughlin', '2003-10-16', '2019-07-24', '2', '5', 'vyvulo@mailinator.com', 'Atque rerum dolores ', '630JYjtqRA.jpg', '1', 'branch_manager', '334459', '951670', '0000-00-00 00:00:00', '151', '151'),
(14, 'Chiquita Guerrero', '153', NULL, '+1 (532) 982-2367', '731', 'Avram Young', 'Arthur Edwards', '1977-08-12', '1989-08-14', '3', '4', 'mosyhod@mailinator.com', 'Reiciendis autem est', 'BwqSzsQeiC.jpg', '1', 'Select', '751808', '560704', '0000-00-00 00:00:00', '151', NULL),
(15, 'Rebecca Waller', '154', '5000', '+1 (842) 681-4523', '778', 'Kyra Nielsen', 'Leslie England', '1990-11-05', '1998-05-18', '3', 'Select Religion', 'duvejiwel@mailinator.com', 'Quos debitis aut hic', '7N1Ih6iRBx.jpg', '1', 'branch_manager', '696997', '192674', '0000-00-00 00:00:00', '151', '151'),
(16, 'Ifeoma Harris', '155', '40000', '+1 (615) 322-5431', '906', 'Megan Huber', 'Melissa Camacho', '1983-08-03', '2005-08-05', '1', '1', 'hunal@mailinator.com', 'Omnis dolore archite', 'jQNx4WsqZG.jpg', '1', 'branch_manager', '435851', '553087', '0000-00-00 00:00:00', '151', '151'),
(17, 'Chiquita Medina', '156', '10000', '+1 (243) 108-2769', '210', 'Dane Pearson', 'Nerea James', '2013-08-01', '2023-02-01', 'Select Gender', 'Select Religion', 'liso@mailinator.com', 'Deleniti molestias e', 'bxeQOtkPsg.jpg', '1', 'branch_manager', '375806', '754539', '0000-00-00 00:00:00', '151', '151'),
(18, 'Arden Tanner', '157', '10000', '+1 (365) 609-2583', '109', 'Tyler Sawyer', 'Sydney Sharpe', '2008-06-17', '1977-02-28', '1', '1', 'syno@mailinator.com', 'Nostrum est reprehen', 'dhSxG50JYp.jpg', '1', 'branch_manager', '217045', '588144', '2023-10-11 09:20:36', '151', '151'),
(19, 'Benedict Daniel', '158', '40000', '+1 (435) 816-7548', '629', 'Minerva Baird', 'Daphne Sampson', '1975-02-06', '1997-07-08', '1', '3', 'wyrifojup@mailinator.com', 'Vel qui ipsa modi e', 'Ye0wAtfNqV.jpg', '1', 'field_worker', '536726', '651023', '2023-10-11 09:22:39', '151', '151');

-- --------------------------------------------------------

--
-- Table structure for table `office_wallet`
--

DROP TABLE IF EXISTS `office_wallet`;
CREATE TABLE IF NOT EXISTS `office_wallet` (
  `id` int NOT NULL AUTO_INCREMENT,
  `o_w_total_balance` int NOT NULL,
  `o_w_total_assets` int NOT NULL,
  `o_w_total_income` int NOT NULL,
  `o_w_total_expense` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE IF NOT EXISTS `pages` (
  `pages_id` int NOT NULL AUTO_INCREMENT,
  `pages_title` varchar(3000) COLLATE utf8mb4_general_ci NOT NULL,
  `pages_image` text COLLATE utf8mb4_general_ci NOT NULL,
  `pages_description` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `create_at` date NOT NULL,
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`pages_id`, `pages_title`, `pages_image`, `pages_description`, `create_at`) VALUES
(1, 'আমাদের সম্পর্কে', 'gai8E7lzSv.jpg', '<p>অ্যাডপিসিং প্রক্রিয়ার দিকে মনোযোগ দেওয়া গ্রাহকের জন্য খুবই গুরুত্বপূর্ণ। আমি দরজা খুলব, আমি চাটুকারে তার যন্ত্রণা ব্যাখ্যা করব, এবং কেউ জিজ্ঞাসা করবে না যেন সে দোষী! যাইহোক, অপরাধবোধের যন্ত্রণা এই ফাইন্ডিং ফ্লাইট মহান, ছোট প্রয়োজন, পরিত্রাণ পেতে, আমরা কি গ্রহণ করতে অস্বীকার করতে পারি? কিন্তু সত্যের সত্যতা কী? আমরা তাকে আনন্দের দ্বারা আবদ্ধ হওয়ার অভিযোগ করি। অ্যাডপিসিং প্রক্রিয়ার দিকে মনোযোগ দেওয়া গ্রাহকের জন্য খুবই গুরুত্বপূর্ণ। যাইহোক, নির্বাচিত ত্রুটিটি প্রত্যাখ্যান করার জন্য একটি দুর্দান্ত বিনামূল্যে উপহার হিসাবে পরিণত হবে। অভিযুক্তদের পরিণতি, তার প্রশিক্ষণের বেদনা দ্বারা নির্বাচিত, এই এক আমাদের অধিকাংশ পলায়ন যাক, আমরা যে কেউ কর্তব্য করতে পারেন না, কারণ কেউ প্রায়ই কোন নেই! বেদনা নিতে এবং তোষামোদ করার জন্য, যে কোনো কারণে যারা তার প্রশংসা করে তাদের প্রয়োজনে সে দ্রুত পালিয়ে যায়। খুব</p>', '2023-06-24');

-- --------------------------------------------------------

--
-- Table structure for table `salary`
--

DROP TABLE IF EXISTS `salary`;
CREATE TABLE IF NOT EXISTS `salary` (
  `salary_id` int NOT NULL AUTO_INCREMENT,
  `salary_officer_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `salary_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `provident_percent` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `totalpf` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `salary_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `salary_month` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `salary_bonus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `total_salary` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `salary_paid_type` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `salary_created_at` timestamp(6) NOT NULL,
  `salary_created_by` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`salary_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `salary`
--

INSERT INTO `salary` (`salary_id`, `salary_officer_id`, `salary_amount`, `provident_percent`, `totalpf`, `salary_date`, `salary_month`, `salary_bonus`, `total_salary`, `salary_paid_type`, `salary_created_at`, `salary_created_by`) VALUES
(25, '12', '10000', '5', '500.00', '2023-10-07', '2023-09', '1000', '10500.00', '1', '0000-00-00 00:00:00.000000', NULL),
(24, '7', '70', '83', '58.10', '1993-11-13', '2023-09', '52', '63.90', '1', '0000-00-00 00:00:00.000000', '151'),
(26, '11', '50000', '5', '2500.00', '2023-10-07', '2023-01', '1000', '48500.00', '1', '0000-00-00 00:00:00.000000', '151');

-- --------------------------------------------------------

--
-- Table structure for table `saving_account`
--

DROP TABLE IF EXISTS `saving_account`;
CREATE TABLE IF NOT EXISTS `saving_account` (
  `sa_id` int NOT NULL AUTO_INCREMENT,
  `sa_member_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `sa_plan_id` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `sa_time_daywise` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `sa_total_year` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `sa_total_target` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `sa_money_saving` text COLLATE utf8mb4_general_ci,
  `sa_total_installments` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `sa_opening_date` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `sa_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sa_created_at` timestamp NOT NULL,
  `sa_created_by` int DEFAULT NULL,
  `sa_branch_id` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`sa_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saving_account`
--

INSERT INTO `saving_account` (`sa_id`, `sa_member_id`, `sa_plan_id`, `sa_time_daywise`, `sa_total_year`, `sa_total_target`, `sa_money_saving`, `sa_total_installments`, `sa_opening_date`, `sa_status`, `sa_created_at`, `sa_created_by`, `sa_branch_id`) VALUES
(11, '24', '1', '10', '2', '2000', '0', '0', '2023-09-11', 'matured', '0000-00-00 00:00:00', NULL, NULL),
(10, '23', '1', '40', '2', '3000', '6400', '3', '2023-09-04', 'Active', '0000-00-00 00:00:00', NULL, NULL),
(9, '22', '1', '52', '3', '1050', '1050', '1', '2023-09-10', 'Active', '0000-00-00 00:00:00', NULL, NULL),
(12, '26', '8', '2', '3', '200', '700', '1', '2023-09-27', 'Active', '0000-00-00 00:00:00', 147, NULL),
(13, '28', '8', '2', '1', '500', '7500', '2', '2023-09-26', 'Active', '0000-00-00 00:00:00', 147, NULL),
(14, '25', '8', '1', '2', '300', '200', '1', '2023-09-30', 'Active', '0000-00-00 00:00:00', NULL, NULL),
(15, '26', '1', '2', '3', '5000', '10000', '2', '2023-10-20', 'Active', '0000-00-00 00:00:00', 147, '151'),
(16, '30', '1', '1', '3', '500', '500', '1', '2023-10-12', 'Active', '0000-00-00 00:00:00', 147, '151');

-- --------------------------------------------------------

--
-- Table structure for table `saving_plan`
--

DROP TABLE IF EXISTS `saving_plan`;
CREATE TABLE IF NOT EXISTS `saving_plan` (
  `saving_plan_id` int NOT NULL AUTO_INCREMENT,
  `saving_plan_name` text COLLATE utf8mb4_general_ci NOT NULL,
  `saving_plan_amount` text COLLATE utf8mb4_general_ci NOT NULL,
  `saving_plan_interest` text COLLATE utf8mb4_general_ci,
  `saving_plan_interest_give` text COLLATE utf8mb4_general_ci,
  `saving_plan_description` text COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL,
  PRIMARY KEY (`saving_plan_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saving_plan`
--

INSERT INTO `saving_plan` (`saving_plan_id`, `saving_plan_name`, `saving_plan_amount`, `saving_plan_interest`, `saving_plan_interest_give`, `saving_plan_description`, `created_at`) VALUES
(1, 'Scheme Plan 1 ', '100', '5', '1', 'ffff', '0000-00-00 00:00:00'),
(8, 'Plan 2', '500', '10', '1', 'NA', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

DROP TABLE IF EXISTS `setting`;
CREATE TABLE IF NOT EXISTS `setting` (
  `setting_id` int NOT NULL AUTO_INCREMENT,
  `setting_title` text COLLATE utf8mb4_general_ci,
  `setting_tagline` text COLLATE utf8mb4_general_ci,
  `setting_favicon` text COLLATE utf8mb4_general_ci,
  `setting_logo` text COLLATE utf8mb4_general_ci,
  `setting_phone` text COLLATE utf8mb4_general_ci,
  `setting_telephone` text COLLATE utf8mb4_general_ci,
  `setting_location` text COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`setting_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`setting_id`, `setting_title`, `setting_tagline`, `setting_favicon`, `setting_logo`, `setting_phone`, `setting_telephone`, `setting_location`) VALUES
(1, 'বেলাভূমি সমিতি লিমিটেড ', 'প্রতিদিন সঞ্চয় করুন ।। নিরাপদ ভবিষ্যৎ গড়ুন ', 'o81DlJWj4N.jpg', 'QCErKG6Fwg.jpg', '০১২৩৪৫৬৭৮৯৩১', '+৮৮ ০১৩৪৫১২', 'মাঝিরা, বগুড়া ');

-- --------------------------------------------------------

--
-- Table structure for table `telepon`
--

DROP TABLE IF EXISTS `telepon`;
CREATE TABLE IF NOT EXISTS `telepon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `nomor` varchar(13) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `telepon`
--

INSERT INTO `telepon` (`id`, `nama`, `nomor`) VALUES
(1, 'Orion', '08576666762'),
(2, 'Mars', '08576666770'),
(3, 'Alpha', '08576666765');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
