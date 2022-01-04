-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jan 04, 2022 at 04:55 PM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fishee_v1_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0i64fvjovp483l5on7ig1h33admf07ih', '::1', 1641313959, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331333935393b736573735f65787069726174696f6e7c693a31343430303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('0kf74dcck9pp4becnaahuttct8jcu2f2', '::1', 1641285201, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313238353230313b736573735f65787069726174696f6e7c693a3630343830303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('77k1q9uclholshef0jdpid6unfdjpj26', '::1', 1641315002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331353030323b736573735f65787069726174696f6e7c693a31343430303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('80tfn0pfe4s5u9220au5s0bm7i6f237t', '::1', 1641311866, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331313836363b),
('a3hhjd7v7leknec0n8kordf8h3dmanfa', '::1', 1641285780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313238353738303b736573735f65787069726174696f6e7c693a3630343830303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('aqv1jal41mb5501d0988e89q5utct8ls', '::1', 1641286522, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313238363532323b736573735f65787069726174696f6e7c693a3630343830303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('b5e4vm38chdpguhd7ccl26u43mllprat', '::1', 1641311152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331313135323b),
('ean5l8cmdohq72g6lqelhs9rurbsvo98', '::1', 1641315285, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331353030323b736573735f65787069726174696f6e7c693a31343430303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('f8edj2aoeso79tc108u2bvchprqkjjoc', '::1', 1641313292, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331333239323b736573735f65787069726174696f6e7c693a31343430303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('gt9j30644vuhec46986gtholahrrmtoc', '::1', 1641284505, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313238343530353b736573735f65787069726174696f6e7c693a3630343830303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('ictqtcn2ri6ohgok18uqodf1en9nfq39', '::1', 1641286636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313238363532323b736573735f65787069726174696f6e7c693a3630343830303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('itoqbqqi1g3nap8tqg7v14gi5nh8t4bp', '::1', 1641312170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331323137303b),
('jvq4b7jvlb00oka0hpdroc1c0v3e64dc', '::1', 1641312170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331323137303b),
('km0tffqtphsd6ak5u6oi7ip8i9pavbp5', '::1', 1641286198, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313238363139383b736573735f65787069726174696f6e7c693a3630343830303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('kuh4f68jl807jqdtm456c4c2jcgvbs8a', '::1', 1641314592, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331343539323b736573735f65787069726174696f6e7c693a31343430303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('oua6td9130n07a6rii6kk9n3ivkjqq9r', '::1', 1641314273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331343237333b736573735f65787069726174696f6e7c693a31343430303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('qlcoh3eq6kf3miovfpl319co8bsm2d97', '::1', 1641279330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313237393333303b666f726d5f6572726f727c733a303a22223b5f5f63695f766172737c613a333a7b733a31303a22666f726d5f6572726f72223b733a333a226f6c64223b733a353a226572726f72223b733a333a226f6c64223b733a393a226f6c645f696e707574223b733a333a226f6c64223b7d6572726f727c733a33323a2253696c61686b616e204c6f67696e205465726c6562696820446168756c752021223b6f6c645f696e7075747c613a303a7b7d),
('rjjj513g5h0vc5babbcgrquskrro60oi', '::1', 1641312435, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313331323433353b736573735f65787069726174696f6e7c693a31343430303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d),
('ue2cdc7a2o1fugahpgt2hnp3om2kj5a1', '::1', 1641279997, 0x5f5f63695f6c6173745f726567656e65726174657c693a313634313237393939373b736573735f65787069726174696f6e7c693a3630343830303b636f6d5f757365727c613a373a7b733a373a22757365725f6964223b733a31303a2232303038323330303031223b733a393a22757365725f6d61696c223b733a32363a2270656d696e6a616d616e62616c6d6f6e40676d61696c2e636f6d223b733a393a22757365725f6e616d65223b733a31333a2261646d696e6973747261746f72223b733a393a2266756c6c5f6e616d65223b733a31333a2241646d696e6973747261746f72223b733a373a22726f6c655f6964223b733a343a2232303031223b733a393a22706f7274616c5f6964223b733a323a223230223b733a31323a2264656661756c745f70616765223b733a32333a2261646d696e6973747261746f722f64617368626f617264223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `com_email`
--

CREATE TABLE `com_email` (
  `email_id` varchar(2) NOT NULL,
  `email_name` varchar(100) DEFAULT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `smtp_host` varchar(50) DEFAULT NULL,
  `smtp_port` varchar(5) DEFAULT NULL,
  `smtp_username` varchar(50) DEFAULT NULL,
  `smtp_password` varchar(50) DEFAULT NULL,
  `use_smtp` enum('1','0') DEFAULT '1',
  `use_authorization` enum('1','0') DEFAULT '1',
  `mdb` varchar(10) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_email`
--

INSERT INTO `com_email` (`email_id`, `email_name`, `email_address`, `smtp_host`, `smtp_port`, `smtp_username`, `smtp_password`, `use_smtp`, `use_authorization`, `mdb`, `mdb_name`, `mdd`) VALUES
('01', '[No Reply] Busevid App', 'dev.dragon24@gmail.com', 'smtp.gmail.com', '465', 'dev.dragon24@gmail.com', 'Semuabisa12', '1', '1', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `com_group`
--

CREATE TABLE `com_group` (
  `group_id` varchar(2) NOT NULL,
  `group_name` varchar(50) DEFAULT NULL,
  `group_desc` varchar(100) DEFAULT NULL,
  `mdb` varchar(10) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_group`
--

INSERT INTO `com_group` (`group_id`, `group_name`, `group_desc`, `mdb`, `mdd`, `mdb_name`) VALUES
('01', 'Developer', 'Developer Aplikasi', '1911130001', '2020-03-28 11:03:49', 'admin'),
('02', 'Users', 'User Aplikasi ', '1911130001', '2020-03-28 11:03:25', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `com_log`
--

CREATE TABLE `com_log` (
  `log_id` varchar(50) NOT NULL DEFAULT '',
  `log_message` varchar(50) DEFAULT NULL,
  `action_type` varchar(2) DEFAULT NULL,
  `query_string` text,
  `url` text,
  `user_agent` text,
  `ip_address` varchar(50) DEFAULT NULL,
  `mdb` varchar(50) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_log`
--

INSERT INTO `com_log` (`log_id`, `log_message`, `action_type`, `query_string`, `url`, `user_agent`, `ip_address`, `mdb`, `mdb_name`, `mdd`) VALUES
('160050721100363', 'Created peminjaman', 'C', 'INSERT INTO `peminjaman` (`peminjaman_id`, `peminjam_user_id`, `peminjaman_kode`, `peminjaman_st`, `mdd`, `mdb`, `mdb_name`) VALUES (\'160050721100231\', \'2008250001\', \'QN7IK9GUHC3V\', \'draft\', \'2020-09-19 11:20:11\', \'2008250001\', \'ferinando\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:20:11'),
('160050725506040', 'Deleted peminjaman_pemakai with peminjaman_id 1600', 'D', 'DELETE FROM `peminjaman_pemakai`\nWHERE `peminjaman_id` = \'160050721100231\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:20:55'),
('160050725506048', 'Deleted peminjaman_perangkat with peminjaman_id 16', 'D', 'DELETE FROM `peminjaman_perangkat`\nWHERE `peminjaman_id` = \'160050721100231\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:20:55'),
('160050725506060', 'Updated peminjaman with peminjaman_id 160050721100', 'U', 'UPDATE `peminjaman` SET `peminjaman_kode` = \'QN7IK9GUHC3V\', `penggunaan_dasar` = \'Permen 1 2016\', `penggunaan_keperluan` = \'Monitoring Rutin\', `penggunaan_lokasi` = \'Jogjakarta\', `penggunaan_tgl_mulai` = \'2020-09-19\', `penggunaan_tgl_selesai` = \'2020-09-30\', `penggunaan_kendaraan` = \'AB 123 CD\', `penggunaan_penanggungjawab_id` = \'2008270002\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:20:55\'\nWHERE `peminjaman_id` = \'160050721100231\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:20:55'),
('160050725506082', 'Created peminjaman_pemakai', 'C', 'INSERT INTO `peminjaman_pemakai` (`mdb`, `mdb_name`, `mdd`, `peminjaman_id`, `peminjaman_pemakai_id`, `peminjaman_user_id`) VALUES (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792d73\',\'2009010017\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792d87\',\'2009010018\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792d93\',\'2009010019\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792da2\',\'2009010020\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:20:55'),
('160050725506100', 'Created peminjaman_perangkat', 'C', 'INSERT INTO `peminjaman_perangkat` (`mdb`, `mdb_name`, `mdd`, `peminjaman_id`, `peminjaman_perangkat_id`, `perangkat_id`) VALUES (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792eb3\',\'159937743705728\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792ec4\',\'159937728800630\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792ed1\',\'159937736309934\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:20:55'),
('160050725808956', 'Updated peminjaman with peminjaman_id 160050721100', 'U', 'UPDATE `peminjaman` SET `pengajuan_date` = \'2020-09-19\', `peminjaman_st` = \'process\', `approval_st` = \'approved\', `approval_date` = \'2020-09-19 11:20:58\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:20:58\'\nWHERE `peminjaman_id` = \'160050721100231\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:20:58'),
('160050730708466', 'Updated peminjaman with peminjaman_id 160050721100', 'U', 'UPDATE `peminjaman` SET `peminjaman_st` = \'returned\', `returned_at` = \'2020-09-19 11:21:47\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:21:47\'\nWHERE `peminjaman_id` = \'160050721100231\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:21:47'),
('160050730708477', 'Updated peminjaman_perangkat with perangkat_id 159', 'U', 'UPDATE `peminjaman_perangkat` SET `returned_st` = \'baik\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:21:47\'\nWHERE `perangkat_id` = \'159937743705728\'\nAND `peminjaman_id` = \'160050721100231\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:21:47'),
('160050730708485', 'Created perangkat_status', 'C', 'INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'baik\', \'159937743705728\', \'2008250001\', \'ferinando\', \'2020-09-19 11:21:47\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:21:47'),
('160050730708502', 'Updated peminjaman_perangkat with perangkat_id 159', 'U', 'UPDATE `peminjaman_perangkat` SET `returned_st` = \'baik\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:21:47\'\nWHERE `perangkat_id` = \'159937728800630\'\nAND `peminjaman_id` = \'160050721100231\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:21:47'),
('160050730708516', 'Created perangkat_status', 'C', 'INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'baik\', \'159937728800630\', \'2008250001\', \'ferinando\', \'2020-09-19 11:21:47\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:21:47'),
('160050730708528', 'Updated peminjaman_perangkat with perangkat_id 159', 'U', 'UPDATE `peminjaman_perangkat` SET `returned_st` = \'baik\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:21:47\'\nWHERE `perangkat_id` = \'159937736309934\'\nAND `peminjaman_id` = \'160050721100231\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:21:47'),
('160050730708534', 'Created perangkat_status', 'C', 'INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'baik\', \'159937736309934\', \'2008250001\', \'ferinando\', \'2020-09-19 11:21:47\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:21:47'),
('160050731103926', 'Created peminjaman', 'C', 'INSERT INTO `peminjaman` (`peminjaman_id`, `peminjam_user_id`, `peminjaman_kode`, `peminjaman_st`, `mdd`, `mdb`, `mdb_name`) VALUES (\'160050731103828\', \'2008250001\', \'IAJE4TCU7DQ6\', \'draft\', \'2020-09-19 11:21:51\', \'2008250001\', \'ferinando\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:21:51'),
('160050734501509', 'Deleted peminjaman_pemakai with peminjaman_id 1600', 'D', 'DELETE FROM `peminjaman_pemakai`\nWHERE `peminjaman_id` = \'160050731103828\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:22:25'),
('160050734501527', 'Deleted peminjaman_perangkat with peminjaman_id 16', 'D', 'DELETE FROM `peminjaman_perangkat`\nWHERE `peminjaman_id` = \'160050731103828\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:22:25'),
('160050734501550', 'Updated peminjaman with peminjaman_id 160050731103', 'U', 'UPDATE `peminjaman` SET `peminjaman_kode` = \'IAJE4TCU7DQ6\', `penggunaan_dasar` = \'Permen 1 2016\', `penggunaan_keperluan` = \'Monitoring\', `penggunaan_lokasi` = \'Jogjakarta\', `penggunaan_tgl_mulai` = \'2020-09-19\', `penggunaan_tgl_selesai` = \'2020-10-03\', `penggunaan_kendaraan` = \'AB 123 CD\', `penggunaan_penanggungjawab_id` = \'2008270002\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:22:25\'\nWHERE `peminjaman_id` = \'160050731103828\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:22:25'),
('160050734501562', 'Created peminjaman_pemakai', 'C', 'INSERT INTO `peminjaman_pemakai` (`mdb`, `mdb_name`, `mdd`, `peminjaman_id`, `peminjaman_pemakai_id`, `peminjaman_user_id`) VALUES (\'2008250001\',\'ferinando\',\'2020-09-19 11:22:25\',\'160050731103828\',\'5f65cdd124222\',\'2008270003\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:22:25'),
('160050734501572', 'Created peminjaman_perangkat', 'C', 'INSERT INTO `peminjaman_perangkat` (`mdb`, `mdb_name`, `mdd`, `peminjaman_id`, `peminjaman_perangkat_id`, `perangkat_id`) VALUES (\'2008250001\',\'ferinando\',\'2020-09-19 11:22:25\',\'160050731103828\',\'5f65cdd12436d\',\'159939584806438\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:22:25\',\'160050731103828\',\'5f65cdd12437e\',\'159937743705728\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:22:25\',\'160050731103828\',\'5f65cdd12438b\',\'159939912703582\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:22:25'),
('160050734608151', 'Updated peminjaman with peminjaman_id 160050731103', 'U', 'UPDATE `peminjaman` SET `pengajuan_date` = \'2020-09-19\', `peminjaman_st` = \'process\', `approval_st` = \'approved\', `approval_date` = \'2020-09-19 11:22:26\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:22:26\'\nWHERE `peminjaman_id` = \'160050731103828\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:22:26'),
('160050738004351', 'Updated peminjaman with peminjaman_id 160050731103', 'U', 'UPDATE `peminjaman` SET `peminjaman_st` = \'returned\', `returned_at` = \'2020-09-19 11:23:00\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:23:00\'\nWHERE `peminjaman_id` = \'160050731103828\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:00'),
('160050738004364', 'Updated peminjaman_perangkat with perangkat_id 159', 'U', 'UPDATE `peminjaman_perangkat` SET `returned_st` = \'rusak\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:23:00\'\nWHERE `perangkat_id` = \'159939584806438\'\nAND `peminjaman_id` = \'160050731103828\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:00'),
('160050738004373', 'Created perangkat_status', 'C', 'INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'rusak\', \'159939584806438\', \'2008250001\', \'ferinando\', \'2020-09-19 11:23:00\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:00'),
('160050738004383', 'Updated peminjaman_perangkat with perangkat_id 159', 'U', 'UPDATE `peminjaman_perangkat` SET `returned_st` = \'rusak\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:23:00\'\nWHERE `perangkat_id` = \'159937743705728\'\nAND `peminjaman_id` = \'160050731103828\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:00'),
('160050738004391', 'Created perangkat_status', 'C', 'INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'rusak\', \'159937743705728\', \'2008250001\', \'ferinando\', \'2020-09-19 11:23:00\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:00'),
('160050738004402', 'Updated peminjaman_perangkat with perangkat_id 159', 'U', 'UPDATE `peminjaman_perangkat` SET `returned_st` = \'rusak\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:23:00\'\nWHERE `perangkat_id` = \'159939912703582\'\nAND `peminjaman_id` = \'160050731103828\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:00'),
('160050738004407', 'Created perangkat_status', 'C', 'INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'rusak\', \'159939912703582\', \'2008250001\', \'ferinando\', \'2020-09-19 11:23:00\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:00'),
('160050741005865', 'Created peminjaman', 'C', 'INSERT INTO `peminjaman` (`peminjaman_id`, `peminjam_user_id`, `peminjaman_kode`, `peminjaman_st`, `mdd`, `mdb`, `mdb_name`) VALUES (\'160050741005747\', \'2008250001\', \'J73YSUEV12WA\', \'draft\', \'2020-09-19 11:23:30\', \'2008250001\', \'ferinando\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:30'),
('160050742202376', 'Deleted peminjaman with peminjaman_id 160050741005', 'D', 'DELETE FROM `peminjaman`\nWHERE `peminjaman_id` = \'160050741005747\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008250001', 'ferinando', '2020-09-19 11:23:42'),
('160050749503141', 'Updated perangkat with perangkat_id 15993991270358', 'U', 'UPDATE `perangkat` SET `perangkat_kode` = \'30603090031\', `jenis_id` = \'37\', `perangkat_nama` = \'RDF\', `perangkat_tgl_pembelian` = \'2006-12-19\', `perangkat_nup` = \'1\', `perangkat_ruang` = \'Dipasang di Tower kantor Veteran\', `perangkat_keterangan` = \'\', `mdb` = \'2008230001\', `mdb_name` = \'administrator\', `mdd` = \'2020-09-19 11:24:55\'\nWHERE `perangkat_id` = \'159939912703582\'', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2020-09-19 11:24:55'),
('160050749503158', 'Created perangkat_status', 'C', 'INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'baik\', \'159939912703582\', \'2008230001\', \'administrator\', \'2020-09-19 11:24:55\')', 'http://localhost/cislice/balmon-peminjaman-v1/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2020-09-19 11:24:55'),
('161880997004212', 'Updated com_menu with nav_id 1000000028', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Order\', `nav_desc` = \'Order\', `nav_url` = \'administrator/order\', `nav_no` = \'2\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-hdd\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-04-19 07:26:10\'\nWHERE `nav_id` = \'1000000028\'', 'http://localhost/homecare/woundcare/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-04-19 07:26:10'),
('161880999707072', 'Updated com_menu with nav_id 1000000020', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'User\', `nav_desc` = \'User\', `nav_url` = \'administrator/user\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-user-tie\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-04-19 07:26:37\'\nWHERE `nav_id` = \'1000000020\'', 'http://localhost/homecare/woundcare/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-04-19 07:26:37'),
('161881000605875', 'Deleted com_menu with nav_id 1000000023', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000023\'', 'http://localhost/homecare/woundcare/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-04-19 07:26:46'),
('161881010008955', 'Updated com_menu with nav_id 1000000022', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000021\', `nav_title` = \'Jenis Treatment\', `nav_desc` = \'Jenis Treatment\', `nav_url` = \'administrator/master/jenis_treatment\', `nav_no` = \'1\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-04-19 07:28:20\'\nWHERE `nav_id` = \'1000000022\'', 'http://localhost/homecare/woundcare/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-04-19 07:28:20'),
('161964501209795', 'Updated com_role with role_id 02002', 'U', 'UPDATE `com_role` SET `group_id` = \'02\', `role_name` = \'Perawat\', `role_desc` = \'Perawat\', `default_page` = \'perawat/dashboard\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-04-28 23:23:32\'\nWHERE `role_id` = \'02002\'', 'http://localhost/homecare/woundcare/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-04-28 23:23:32'),
('161964504008144', 'Created com_role', 'C', 'INSERT INTO `com_role` (`group_id`, `role_id`, `role_name`, `role_desc`, `default_page`, `mdb`, `mdb_name`, `mdd`) VALUES (\'02\', \'02003\', \'Pasien\', \'Pasien\', \'pasien/dashboard\', \'1911130001\', \'developer\', \'2021-04-28 23:24:00\')', 'http://localhost/homecare/woundcare/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-04-28 23:24:00'),
('162026808702803', 'Created jenis_treatment', 'C', 'INSERT INTO `jenis_treatment` (`jenis_treatment_id`, `nama`, `satuan`, `harga`, `type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'10002\', \'dua\', \'dua\', \'20000\', \'bahan\', \'2008230001\', \'administrator\', \'2021-05-06 02:28:07\')', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-05-06 02:28:07'),
('162026880206259', 'Updated jenis_treatment with jenis_treatment_id 10', 'U', 'UPDATE `jenis_treatment` SET `nama` = \'tiga\', `satuan` = \'tiga\', `harga` = \'30000\', `type` = \'jasa\', `mdb` = \'2008230001\', `mdb_name` = \'administrator\', `mdd` = \'2021-05-06 02:40:02\'\nWHERE `jenis_treatment_id` = \'10002\'', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-05-06 02:40:02'),
('162026893909810', 'Deleted jenis_treatment with jenis_treatment_id 10', 'D', 'DELETE FROM `jenis_treatment`\nWHERE `jenis_treatment_id` = \'10002\'', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-05-06 02:42:19'),
('162026903603086', 'Updated com_menu with nav_id 1000000020', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000021\', `nav_title` = \'User Manajemen\', `nav_desc` = \'User\', `nav_url` = \'administrator/master/user\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-user-tie\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-05-06 02:43:56\'\nWHERE `nav_id` = \'1000000020\'', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-05-06 02:43:56'),
('162026904406781', 'Updated com_menu with nav_id 1000000020', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000021\', `nav_title` = \'User Manajemen\', `nav_desc` = \'User\', `nav_url` = \'administrator/master/user\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-05-06 02:44:04\'\nWHERE `nav_id` = \'1000000020\'', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-05-06 02:44:04'),
('162026991502981', 'Updated com_menu with nav_id 1000000020', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000021\', `nav_title` = \'User Manajemen\', `nav_desc` = \'User\', `nav_url` = \'administrator/master/users\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-05-06 02:58:35\'\nWHERE `nav_id` = \'1000000020\'', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-05-06 02:58:35'),
('162027236209806', 'Updated com_menu with nav_id 1000000020', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000021\', `nav_title` = \'Pasien\', `nav_desc` = \'User\', `nav_url` = \'administrator/master/pasien\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-05-06 03:39:22\'\nWHERE `nav_id` = \'1000000020\'', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-05-06 03:39:22'),
('162027241007821', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000030\', \'20\', \'1000000021\', \'Perawat\', \'Perawat\', \'administrator/master/pasien\', \'30\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-05-06 03:40:10\')', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-05-06 03:40:10'),
('162027242207853', 'Updated com_menu with nav_id 1000000030', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000021\', `nav_title` = \'Perawat\', `nav_desc` = \'Perawat\', `nav_url` = \'administrator/master/perawat\', `nav_no` = \'30\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-05-06 03:40:22\'\nWHERE `nav_id` = \'1000000030\'', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-05-06 03:40:22'),
('162027268105208', 'Updated com_menu with nav_id 1000000020', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000021\', `nav_title` = \'Pasien\', `nav_desc` = \'Pasien\', `nav_url` = \'administrator/master/pasien\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-05-06 03:44:41\'\nWHERE `nav_id` = \'1000000020\'', 'http://localhost:82/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-05-06 03:44:41'),
('162438691005806', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (\'2106220001\', \'1\', \'TOKEN-01\', \'2106220001\', \'2021-06-22 20:35:10\')', 'http://localhost/yca/', '{\"ip\":\"::1\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '::1', '1911130001', 'developer', '2021-06-22 20:35:10'),
('162438691007367', 'Updated token with token TOKEN-01', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'TOKEN-01\'', 'http://localhost/yca/', '{\"ip\":\"::1\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '::1', '1911130001', 'developer', '2021-06-22 20:35:10'),
('162438769107096', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `deadline`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'assets/video/course/2106220001_20210622084811.mp4\', \'2021-06-04\', \'video/mp4\', \'2106220001\', \'2106220001\', \'2021-06-22 20:48:11\')', 'http://localhost/yca/', '{\"ip\":\"::1\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '::1', '1911130001', 'developer', '2021-06-22 20:48:11'),
('162441651809476', 'Created com_role', 'C', 'INSERT INTO `com_role` (`group_id`, `role_id`, `role_name`, `role_desc`, `default_page`, `mdb`, `mdb_name`, `mdd`) VALUES (\'02\', \'02004\', \'Users\', \'\', \'pengguna/dashboard\', \'1911130001\', \'developer\', \'2021-06-23 04:48:38\')', 'http://localhost/yca/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-23 04:48:38'),
('162441694608582', 'Updated com_menu with nav_id 1000000024', 'U', 'UPDATE `com_menu` SET `portal_id` = \'30\', `parent_id` = \'0\', `nav_title` = \'Dashboard\', `nav_desc` = \'Dashboard User\', `nav_url` = \'pengguna/dashboard\', `nav_no` = \'31\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-home\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-23 04:55:46\'\nWHERE `nav_id` = \'1000000024\'', 'http://localhost/yca/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-23 04:55:46'),
('162442025005426', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `deadline`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'assets/video/course/2106220001_20210623055050\', \'2021-06-04\', \'video/mp4\', \'2106220001\', \'2106220001\', \'2021-06-23 05:50:50\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '::1', '2106230002', 'demoz', '2021-06-23 05:50:50'),
('162443411902825', 'Deleted com_menu with nav_id 1000000030', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000030\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-23 09:41:59'),
('162443412907516', 'Deleted com_menu with nav_id 1000000022', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000022\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-23 09:42:09'),
('162443414400310', 'Deleted com_menu with nav_id 1000000020', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000020\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-23 09:42:24'),
('162443425706201', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000030\', \'20\', \'1000000021\', \'Token\', \'Token\', \'administrator/master/token\', \'1\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-06-23 09:44:17\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-23 09:44:17'),
('162443435603073', 'Updated com_menu with nav_id 1000000030', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000021\', `nav_title` = \'Token\', `nav_desc` = \'Token\', `nav_url` = \'administrator/master/token\', `nav_no` = \'1\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-23 09:45:56\'\nWHERE `nav_id` = \'1000000030\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-23 09:45:56'),
('162444426908945', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'TOKEN-02\', \'2021-06-03\', \'0\', \'administrator\', \'2008230001\', \'2021-06-23 12:31:09\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-23 12:31:09'),
('162444580408777', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/06/8LS9X\', \'2021-06-03\', \'0\', \'administrator\', \'2008230001\', \'2021-06-23 12:56:44\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-23 12:56:44'),
('162450174806366', 'Deleted token with token_id 1', 'D', 'DELETE FROM `token`\nWHERE `token_id` = \'1\'', 'http://localhost/yca-indonesia/?token_id=1', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 04:29:08'),
('162450203505306', 'Deleted token with token_id 2', 'D', 'DELETE FROM `token`\nWHERE `token_id` = \'2\'', 'http://localhost/yca-indonesia/?token_id=2', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 04:33:55'),
('162450204605736', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/06/PVYMC\', \'2021-06-03\', \'0\', \'administrator\', \'2008230001\', \'2021-06-24 04:34:06\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 04:34:06'),
('162450234501583', 'Deleted token with token_id 3', 'D', 'DELETE FROM `token`\nWHERE `token_id` = \'3\'', 'http://localhost/yca-indonesia/?token_id=3', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 04:39:05'),
('162450326605419', 'Deleted token with token_id 4', 'D', 'DELETE FROM `token`\nWHERE `token_id` = \'4\'', 'http://localhost/yca-indonesia/?token_id=4', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 04:54:26'),
('162450332604741', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/06/QUFYG\', \'2021-06-24\', \'0\', \'administrator\', \'2008230001\', \'2021-06-24 04:55:26\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 04:55:26'),
('162450334000835', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/06/CY4XL\', \'2021-06-30\', \'0\', \'administrator\', \'2008230001\', \'2021-06-24 04:55:39\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 04:55:40'),
('162450334403974', 'Deleted token with token_id 6', 'D', 'DELETE FROM `token`\nWHERE `token_id` = \'6\'', 'http://localhost/yca-indonesia/?token_id=6', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 04:55:44'),
('162450468306348', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/06/L20CA\', \'2021-06-24\', \'1\', \'administrator\', \'2008230001\', \'2021-06-24 05:18:03\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 05:18:03'),
('162450505305157', 'Updated token with token_id 7', 'U', 'UPDATE `token` SET `token` = \'YCA/21/06/L20CA\', `expired_at` = \'2021-06-24\', `token_sts` = \'0\', `mdb_name` = \'administrator\', `mdb` = \'2008230001\', `mdd` = \'2021-06-24 05:24:13\'\nWHERE `token_id` = \'7\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 05:24:13'),
('162450506505938', 'Updated token with token_id 7', 'U', 'UPDATE `token` SET `token` = \'YCA/21/06/L20CA\', `expired_at` = \'2021-06-26\', `token_sts` = \'0\', `mdb_name` = \'administrator\', `mdb` = \'2008230001\', `mdd` = \'2021-06-24 05:24:25\'\nWHERE `token_id` = \'7\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 05:24:25'),
('162450507409511', 'Updated token with token_id 7', 'U', 'UPDATE `token` SET `token` = \'YCA/21/06/L20CA\', `expired_at` = \'2021-06-28\', `token_sts` = \'0\', `mdb_name` = \'administrator\', `mdb` = \'2008230001\', `mdd` = \'2021-06-24 05:24:34\'\nWHERE `token_id` = \'7\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 05:24:34'),
('162450548907294', 'Updated token with token_id 7', 'U', 'UPDATE `token` SET `token` = \'YCA/21/06/L20CA\', `expired_at` = \'2021-06-28\', `token_sts` = \'1\', `mdb_name` = \'administrator\', `mdb` = \'2008230001\', `mdd` = \'2021-06-24 05:31:29\'\nWHERE `token_id` = \'7\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 05:31:29'),
('162450789607437', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/06/1YS9H\', \'2021-06-30\', \'0\', \'administrator\', \'2008230001\', \'2021-06-24 11:11:36\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '103.158.27.34', '2008230001', 'administrator', '2021-06-24 11:11:36'),
('162450790303924', 'Deleted token with token_id 8', 'D', 'DELETE FROM `token`\nWHERE `token_id` = \'8\'', 'https://ycaindonesia.com/?token_id=8', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '103.158.27.34', '2008230001', 'administrator', '2021-06-24 11:11:43'),
('162452018102462', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000031\', \'20\', \'0\', \'Pelatihan\', \'Pelatihan\', \'administrator/courses\', \'3\', \'1\', \'1\', \'fa fa-archive\', \'1911130001\', \'developer\', \'2021-06-24 09:36:21\')', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-24 09:36:21'),
('162452019207513', 'Updated com_menu with nav_id 1000000031', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Pelatihan\', `nav_desc` = \'Pelatihan\', `nav_url` = \'administrator/courses\', `nav_no` = \'4\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-archive\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-24 09:36:32\'\nWHERE `nav_id` = \'1000000031\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-24 09:36:32'),
('162452020901164', 'Deleted com_menu with nav_id 1000000028', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000028\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-24 09:36:49'),
('162452022007678', 'Deleted com_menu with nav_id 1000000029', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000029\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-24 09:37:00'),
('162452036604276', 'Deleted com_role with role_id 02002', 'D', 'DELETE FROM `com_role`\nWHERE `role_id` = \'02002\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-24 09:39:26'),
('162452037203847', 'Deleted com_role with role_id 02003', 'D', 'DELETE FROM `com_role`\nWHERE `role_id` = \'02003\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '1911130001', 'developer', '2021-06-24 09:39:32'),
('162453042408942', 'Updated course_assignment with assignment_id 1', 'U', 'UPDATE `course_assignment` SET `nilai` = \'21\', `catatan` = \'mungkin lebih baik anda jika tidak belajar\'\nWHERE `assignment_id` = \'1\'', 'http://localhost/yca-indonesia/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '::1', '2008230001', 'administrator', '2021-06-24 12:27:04'),
('162454487504539', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (\'2106220001\', \'1\', \'YCA/21/06/QUFYG\', \'2106220001\', \'2021-06-24 21:27:55\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '202.43.115.162', NULL, NULL, '2021-06-24 21:27:55'),
('162454487504580', 'Updated token with token YCA/21/06/QUFYG', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/06/QUFYG\'', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '202.43.115.162', NULL, NULL, '2021-06-24 21:27:55'),
('162454911409802', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'assets/video/course/WhatsApp Image 2021-06-18 at 12_43_57.jpeg\', \'image/jpeg\', \'2106220001\', \'2106220001\', \'2021-06-24 22:38:34\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', '2106230002', 'demoz', '2021-06-24 22:38:34'),
('162457114608306', 'Updated course_assignment with assignment_id 1', 'U', 'UPDATE `course_assignment` SET `nilai` = \'22\', `catatan` = \'mungkin lebih baik anda jika tidak belajar\'\nWHERE `assignment_id` = \'1\'', 'http://ycaindonesia.com/', '{\"ip\":\"114.5.110.135\",\"browser\":\"Chrome\",\"platform\":\"Android\"}', '114.5.110.135', '2008230001', 'administrator', '2021-06-25 04:45:46'),
('162458494708652', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'assets/video/course/[Enterprise Apps Developer][Yogi Yulianto][Form Sera].xlsx\', \'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\', \'2106220001\', \'2106220001\', \'2021-06-25 08:35:47\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '103.158.27.34', NULL, NULL, '2021-06-25 08:35:47'),
('162458504204423', 'Updated course_assignment with assignment_id 1', 'U', 'UPDATE `course_assignment` SET `nilai` = \'22\', `catatan` = \'mungkin lebih baik jika anda tidak belajar\'\nWHERE `assignment_id` = \'1\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '103.158.27.34', '2008230001', 'administrator', '2021-06-25 08:37:22'),
('162458729800292', 'Created com_role', 'C', 'INSERT INTO `com_role` (`group_id`, `role_id`, `role_name`, `role_desc`, `default_page`, `mdb`, `mdb_name`, `mdd`) VALUES (\'02\', \'02005\', \'Trainer\', \'Trainer\', \'trainer/dashboard\', \'1911130001\', \'developer\', \'2021-06-25 09:14:58\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 09:14:58'),
('162458733505456', 'Deleted com_menu with nav_id 1000000025', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000025\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 09:15:35'),
('162458734104079', 'Deleted com_menu with nav_id 1000000026', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000026\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 09:15:41'),
('162458734801452', 'Deleted com_menu with nav_id 1000000027', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000027\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 09:15:48'),
('162458735507027', 'Updated com_menu with nav_id 1000000024', 'U', 'UPDATE `com_menu` SET `portal_id` = \'30\', `parent_id` = \'0\', `nav_title` = \'Dashboard\', `nav_desc` = \'Dashboard User\', `nav_url` = \'trainer/dashboard\', `nav_no` = \'31\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-home\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 09:15:55\'\nWHERE `nav_id` = \'1000000024\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 09:15:55'),
('162460531200588', 'Created com_role', 'C', 'INSERT INTO `com_role` (`group_id`, `role_id`, `role_name`, `role_desc`, `default_page`, `mdb`, `mdb_name`, `mdd`) VALUES (\'02\', \'02006\', \'Peserta\', \'Peserta\', \'peserta/dashboard\', \'1911130001\', \'developer\', \'2021-06-25 14:15:12\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:15:12'),
('162460543701882', 'Updated com_menu with nav_id 1000000021', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Token\', `nav_desc` = \'Token\', `nav_url` = \'administrator/master/token\', `nav_no` = \'10\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-key\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:17:17\'\nWHERE `nav_id` = \'1000000021\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:17:17'),
('162460544601722', 'Deleted com_menu with nav_id 1000000030', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000030\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:17:26'),
('162460551708349', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000032\', \'20\', \'0\', \'Transaksi\', \'Transaksi\', \'administrator/transaksi\', \'40\', \'1\', \'1\', \'fa fa-exchange\', \'1911130001\', \'developer\', \'2021-06-25 14:18:37\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:18:37'),
('162460554804929', 'Updated com_menu with nav_id 1000000032', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Transaksi\', `nav_desc` = \'Transaksi\', `nav_url` = \'administrator/transaksi\', `nav_no` = \'40\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-exchange\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:19:08\'\nWHERE `nav_id` = \'1000000032\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:19:08'),
('162460556801967', 'Updated com_menu with nav_id 1000000032', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Transaksi\', `nav_desc` = \'Transaksi\', `nav_url` = \'administrator/transaksi\', `nav_no` = \'40\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-money\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:19:28\'\nWHERE `nav_id` = \'1000000032\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:19:28'),
('162460559800089', 'Updated com_menu with nav_id 1000000032', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Transaksi\', `nav_desc` = \'Transaksi\', `nav_url` = \'administrator/transaksi\', `nav_no` = \'40\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-key\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:19:58\'\nWHERE `nav_id` = \'1000000032\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:19:58'),
('162460566401226', 'Updated com_menu with nav_id 1000000032', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Transaksi\', `nav_desc` = \'Transaksi\', `nav_url` = \'administrator/transaksi\', `nav_no` = \'40\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa-credit-card\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:21:04\'\nWHERE `nav_id` = \'1000000032\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:21:04'),
('162460567109523', 'Updated com_menu with nav_id 1000000032', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Transaksi\', `nav_desc` = \'Transaksi\', `nav_url` = \'administrator/transaksi\', `nav_no` = \'40\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-credit-card\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:21:11\'\nWHERE `nav_id` = \'1000000032\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:21:11'),
('162460585309941', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000033\', \'20\', \'0\', \'Manajemen Konten\', \'Manajemen Konten\', \'administrator/content\', \'50\', \'1\', \'1\', \'fa  fa-rss\', \'1911130001\', \'developer\', \'2021-06-25 14:24:13\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:24:13'),
('162460589105145', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000034\', \'20\', \'1000000033\', \'Artikel\', \'Artikel\', \'administrator/content/artikel\', \'550\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-06-25 14:24:51\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:24:51'),
('162460599805562', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000035\', \'20\', \'0\', \'Manajemen Akun\', \'Manajemen Akun\', \'administrator/account\', \'60\', \'1\', \'1\', \'fa fa-users\', \'1911130001\', \'developer\', \'2021-06-25 14:26:38\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:26:38');
INSERT INTO `com_log` (`log_id`, `log_message`, `action_type`, `query_string`, `url`, `user_agent`, `ip_address`, `mdb`, `mdb_name`, `mdd`) VALUES
('162460604208073', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000036\', \'20\', \'1000000035\', \'Trainer\', \'Trainer\', \'administrator/account/trainer\', \'10\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-06-25 14:27:22\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:27:22'),
('162460611307864', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000037\', \'20\', \'1000000035\', \'Peserta\', \'Peserta\', \'administrator/account/peserta\', \'20\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-06-25 14:28:33\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:28:33'),
('162460619703603', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000038\', \'20\', \'0\', \'Report\', \'Report\', \'administrator/report\', \'70\', \'1\', \'1\', \'fa fa-bar-chart\', \'1911130001\', \'developer\', \'2021-06-25 14:29:57\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:29:57'),
('162460623705917', 'Updated com_menu with nav_id 1000000038', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Report\', `nav_desc` = \'Report\', `nav_url` = \'administrator/report\', `nav_no` = \'70\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-pie-chart\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:30:37\'\nWHERE `nav_id` = \'1000000038\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:30:37'),
('162460630309815', 'Updated com_menu with nav_id 1000000038', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Report\', `nav_desc` = \'Report\', `nav_url` = \'administrator/report\', `nav_no` = \'70\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-file\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:31:43\'\nWHERE `nav_id` = \'1000000038\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:31:43'),
('162460632700031', 'Updated com_menu with nav_id 1000000038', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Laporan\', `nav_desc` = \'Laporan\', `nav_url` = \'administrator/report\', `nav_no` = \'70\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-file\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:32:06\'\nWHERE `nav_id` = \'1000000038\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:32:07'),
('162460634506073', 'Updated com_menu with nav_id 1000000038', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Report\', `nav_desc` = \'Report\', `nav_url` = \'administrator/report\', `nav_no` = \'70\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-file\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:32:25\'\nWHERE `nav_id` = \'1000000038\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:32:25'),
('162460662903389', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000039\', \'20\', \'0\', \'Contact Form\', \'Contact Form\', \'administrator/contact_form\', \'60\', \'1\', \'1\', \'fa fa-bell\', \'1911130001\', \'developer\', \'2021-06-25 14:37:09\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:37:09'),
('162460671805042', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000040\', \'30\', \'0\', \'Pelatihan\', \'Pelatihan\', \'trainer/courses\', \'20\', \'1\', \'1\', \'fa fa-archive\', \'1911130001\', \'developer\', \'2021-06-25 14:38:38\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:38:38'),
('162460672603669', 'Updated com_menu with nav_id 1000000024', 'U', 'UPDATE `com_menu` SET `portal_id` = \'30\', `parent_id` = \'0\', `nav_title` = \'Dashboard\', `nav_desc` = \'Dashboard User\', `nav_url` = \'trainer/dashboard\', `nav_no` = \'10\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-home\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-06-25 14:38:46\'\nWHERE `nav_id` = \'1000000024\'', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:38:46'),
('162460678808444', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000041\', \'30\', \'0\', \'Report\', \'Report\', \'trainer/report\', \'30\', \'1\', \'1\', \'fa fa-file\', \'1911130001\', \'developer\', \'2021-06-25 14:39:48\')', 'https://ycaindonesia.com/', '{\"ip\":\"103.158.27.34\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '103.158.27.34', '1911130001', 'developer', '2021-06-25 14:39:48'),
('162471526008677', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'0\', \'0\', \'0\', \'0\', \'assets/video/course/0_20210626084740.jpg\', \'image/*\', \'0\', \'0\', \'2021-06-26 20:47:40\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 20:47:40'),
('162471536402469', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'assets/video/course/2106220001_20210626084924.png\', \'image/png\', \'2106220001\', \'2106220001\', \'2021-06-26 20:49:24\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 20:49:24'),
('162471553706796', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'0\', \'0\', \'0\', \'0\', \'assets/video/course/0_20210626085217.jpg\', \'image/*\', \'0\', \'0\', \'2021-06-26 20:52:17\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 20:52:17'),
('162471773702957', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'0\', \'0\', \'0\', \'0\', \'assets/video/course/0_20210626092857.mp4\', \'\', \'0\', \'0\', \'2021-06-26 21:28:57\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 21:28:57'),
('162471787600845', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'0\', \'0\', \'0\', \'0\', \'assets/video/course/0_20210626093116.mp4\', \'\', \'0\', \'0\', \'2021-06-26 21:31:16\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 21:31:16'),
('162471804201294', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'0\', \'0\', \'0\', \'0\', \'assets/video/course/0_20210626093402.mp4\', \'\', \'0\', \'0\', \'2021-06-26 21:34:02\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 21:34:02'),
('162471902206391', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'0\', \'assets/video/course/0_20210626095022.mp4\', \'\', \'0\', \'0\', \'2021-06-26 21:50:22\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 21:50:22'),
('162472095606937', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'0\', \'/assets/video/course/0_20210626102236\', \'\', \'0\', \'0\', \'2021-06-26 22:22:36\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 22:22:36'),
('162472096804947', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'/assets/video/course/2106220001_20210626102248\', \'application/pdf\', \'2106220001\', \'2106220001\', \'2021-06-26 22:22:48\')', 'http://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', '2106230002', 'demoz', '2021-06-26 22:22:48'),
('162472141203221', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'0\', \'/assets/video/course/0_20210626103012\', \'\', \'0\', \'0\', \'2021-06-26 22:30:12\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 22:30:12'),
('162472402908789', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106230002\', \'assets/video/course/2106230002_20210626111349\', \'video/mp4\', \'2106230002\', \'2106230002\', \'2021-06-26 23:13:49\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.254.84.236\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.254.84.236', NULL, NULL, '2021-06-26 23:13:49'),
('162480302203570', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/06/U3QJJ\', \'2021-06-28\', \'0\', \'administrator\', \'2008230001\', \'2021-06-27 21:10:22\')', 'https://ycaindonesia.com/', '{\"ip\":\"36.72.215.174\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '36.72.215.174', '2008230001', 'administrator', '2021-06-27 21:10:22'),
('162497786505525', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/06/L8TD9\', \'2021-07-10\', \'1\', \'administrator\', \'2008230001\', \'2021-06-29 21:44:25\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.164\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.164', '2008230001', 'administrator', '2021-06-29 21:44:25'),
('162523194400763', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (\'2106220001\', \'1\', \'YCA/21/06/U3QJJ\', \'2106220001\', \'2021-07-02 20:19:04\')', 'https://ycaindonesia.com/', '{\"ip\":\"125.163.180.73\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '125.163.180.73', NULL, NULL, '2021-07-02 20:19:04'),
('162523194400788', 'Updated token with token YCA/21/06/U3QJJ', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/06/U3QJJ\'', 'https://ycaindonesia.com/', '{\"ip\":\"125.163.180.73\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '125.163.180.73', NULL, NULL, '2021-07-02 20:19:04'),
('162528116307009', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'assets/video/course/2106220001_20210703095923\', \'application/pdf\', \'2106220001\', \'2106220001\', \'2021-07-03 09:59:23\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '202.43.115.162', NULL, NULL, '2021-07-03 09:59:23'),
('162528256503460', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'https://ycaindonesia.com//assets/video/course/2106220001_20210703102245application/pdf\', \'application/pdf\', \'2106220001\', \'2106220001\', \'2021-07-03 10:22:45\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '202.43.115.162', NULL, NULL, '2021-07-03 10:22:45'),
('162528274204486', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'https://ycaindonesia.com//assets/video/course/2106220001_20210703102542video/mp4\', \'video/mp4\', \'2106220001\', \'2106220001\', \'2021-07-03 10:25:42\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '202.43.115.162', NULL, NULL, '2021-07-03 10:25:42'),
('162528338009530', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'https://ycaindonesia.com/assets/video/course/2106220001_20210703103620.mp4\', \'video/mp4\', \'2106220001\', \'2106220001\', \'2021-07-03 10:36:20\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '202.43.115.162', NULL, NULL, '2021-07-03 10:36:20'),
('162533695909987', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000042\', \'20\', \'1000000033\', \'Banner Mobile\', \'Banner Mobile\', \'administrator/content/banner_mobile\', \'30\', \'1\', \'1\', \'fa fa-picture-o\', \'1911130001\', \'developer\', \'2021-07-04 01:29:19\')', 'https://ycaindonesia.com/', '{\"ip\":\"114.125.127.248\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '114.125.127.248', '1911130001', 'developer', '2021-07-04 01:29:19'),
('162533703502083', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000043\', \'20\', \'0\', \'Rating\', \'Rating\', \'administrator/rating\', \'55\', \'1\', \'1\', \'fa fa-star\', \'1911130001\', \'developer\', \'2021-07-04 01:30:35\')', 'https://ycaindonesia.com/', '{\"ip\":\"114.125.127.248\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '114.125.127.248', '1911130001', 'developer', '2021-07-04 01:30:35'),
('162538568804842', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'Materi 1\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'materi\', 2, \'2008230001\', \'administrator\', \'2021-07-04 15:01:28\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:01:28'),
('162538570609076', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`lesson_id`, `section_id`, `course_id`, `title`, `lesson_type`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'162538570609029\', \'1\', \'1\', \'tes kui 1\', \'quiz\', \'w\', 3, \'2008230001\', \'administrator\', \'2021-07-04 15:01:46\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:01:46'),
('162538572208552', 'Deleted course_lesson with lesson_id 1', 'D', 'DELETE FROM `course_lesson`\nWHERE `lesson_id` = \'1\'', 'https://ycaindonesia.com/?lesson_id=1', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:02:02'),
('162538581909555', 'Created course', 'C', 'INSERT INTO `course` (`fasilitator_id`, `title`, `slug`, `level`, `description`, `summary`, `requirements`, `outcomes`, `is_free_course`, `price`, `discount_price`, `is_top_course`, `course_overview_url`, `course_overview_thumbnail`, `meta_keywords`, `meta_descriptions`, `course_st`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2107040001\', \'tes 1\', \'tes-1\', \'beginner\', \'w\', \'aw\', \'[]\', \'[]\', \'no\', \'\', \'\', \'no\', \'\', \'\', \'\', \'\', \'0\', \'2008230001\', \'administrator\', \'2021-07-04 15:03:39\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:03:39'),
('162538609701197', 'Created course', 'C', 'INSERT INTO `course` (`fasilitator_id`, `title`, `slug`, `level`, `description`, `summary`, `requirements`, `outcomes`, `is_free_course`, `price`, `discount_price`, `is_top_course`, `course_overview_url`, `course_overview_thumbnail`, `meta_keywords`, `meta_descriptions`, `course_st`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2107040002\', \'tes2\', \'tes2\', \'beginner\', \'aw\', \'aw\', \'[]\', \'[]\', \'no\', \'\', \'\', \'no\', \'\', \'\', \'\', \'\', \'1\', \'2008230001\', \'administrator\', \'2021-07-04 15:08:17\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:08:17'),
('162538619004073', 'Created course', 'C', 'INSERT INTO `course` (`fasilitator_id`, `title`, `slug`, `level`, `description`, `summary`, `requirements`, `outcomes`, `is_free_course`, `price`, `discount_price`, `is_top_course`, `course_overview_url`, `course_overview_thumbnail`, `meta_keywords`, `meta_descriptions`, `course_st`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2107040003\', \'tes3\', \'tes3\', \'intermediate\', \'wadaw\', \'awdwaad\', \'[]\', \'[]\', \'no\', \'\', \'\', \'no\', \'\', \'\', \'\', \'\', \'0\', \'2008230001\', \'administrator\', \'2021-07-04 15:09:50\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:09:50'),
('162538643705162', 'Deleted course with course_id 5', 'D', 'DELETE FROM `course`\nWHERE `course_id` = \'5\'', 'https://ycaindonesia.com/?course_id=5', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:13:57'),
('162538644106513', 'Deleted course with course_id 4', 'D', 'DELETE FROM `course`\nWHERE `course_id` = \'4\'', 'https://ycaindonesia.com/?course_id=4', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:14:01'),
('162538644407052', 'Deleted course with course_id 3', 'D', 'DELETE FROM `course`\nWHERE `course_id` = \'3\'', 'https://ycaindonesia.com/?course_id=3', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:14:04'),
('162538901904308', 'Created course_section', 'C', 'INSERT INTO `course_section` (`course_id`, `title`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2\', \'Kelas Regular\', 1, \'2008230001\', \'administrator\', \'2021-07-04 15:56:59\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 15:56:59'),
('162538949302964', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2\', \'2\', \'Tugas 1\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'Membuat video praktik pendekatan video komunikasi antar personal menggunakan teknik Matching Mirroring dan Pacing Leading\', 1, \'2008230001\', \'administrator\', \'2021-07-04 16:04:53\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 16:04:53'),
('162538964706649', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2\', \'2\', \'Tugas 2\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'buatlah video public speaking pembuka (opening) dengan durasi 5-15 menit dengan mengunakan teknik teknik sebelumnya minimal 5 teknik\', 2, \'2008230001\', \'administrator\', \'2021-07-04 16:07:27\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 16:07:27'),
('162539050005974', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2\', \'2\', \'Tugas 3\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'buatlah video public speaking isi dan penutup (closing) dengan durasi 5-15 menit dengan mengunakan teknik teknik sebelumnya minimal 5 teknik\', 3, \'2008230001\', \'administrator\', \'2021-07-04 16:21:40\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 16:21:40'),
('162539050604964', 'Deleted course_lesson with lesson_id 2', 'D', 'DELETE FROM `course_lesson`\nWHERE `lesson_id` = \'2\'', 'https://ycaindonesia.com/?lesson_id=2', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 16:21:46'),
('162539055706781', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2\', \'2\', \'Tugas 1\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'Membuat video praktik pendekatan video komunikasi antar personal menggunakan teknik Matching Mirroring dan Pacing Leading\', 4, \'2008230001\', \'administrator\', \'2021-07-04 16:22:37\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 16:22:37'),
('162539063108951', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2\', \'2\', \'Tugas 4\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'buatlah video public speaking dari opening hingga closing dengandurasi 10-15 menit dengan menggunakan minimal 10 teknik dengan tema pengembangan diri.\', 2, \'2008230001\', \'administrator\', \'2021-07-04 16:23:51\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 16:23:51'),
('162539067306140', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2\', \'2\', \'Tugas 4\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'buatlah video public speaking dari opening hingga closing dengan durasi 10-15 menit dengan menggunakan minimal 10 teknik dengan tema salah satu materi diperkuliahkan atau profesi Anda\', 3, \'2008230001\', \'administrator\', \'2021-07-04 16:24:33\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 16:24:33'),
('162539073609176', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2\', \'2\', \'Tugas 6\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'buatlah video public speaking dari opening hingga closing dengan durasi 10-15 menit dengan menggunakan minimal 10 teknik dengan tema salah satu materi diperkuliahkan atau profesi Anda\', 4, \'2008230001\', \'administrator\', \'2021-07-04 16:25:36\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-04 16:25:36'),
('162548985903570', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/HZZ6M\', \'2021-07-26\', \'0\', \'administrator\', \'2008230001\', \'2021-07-05 19:57:39\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-05 19:57:39'),
('162548989501411', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050001, \'2\', \'YCA/21/07/HZZ6M\', 2107050001, \'2021-07-05 19:58:15\')', 'https://ycaindonesia.com/', '{\"ip\":\"182.1.87.107\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '182.1.87.107', NULL, NULL, '2021-07-05 19:58:15'),
('162548989501444', 'Updated token with token YCA/21/07/HZZ6M', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/HZZ6M\'', 'https://ycaindonesia.com/', '{\"ip\":\"182.1.87.107\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '182.1.87.107', NULL, NULL, '2021-07-05 19:58:15'),
('162549130706066', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/TNFN9\', \'2021-07-31\', \'0\', \'administrator\', \'2008230001\', \'2021-07-05 20:21:47\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Chrome\",\"platform\":\"Windows 10\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 20:21:47'),
('162549310109232', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050002, \'2\', \'YCA/21/07/TNFN9\', 2107050002, \'2021-07-05 20:51:41\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-05 20:51:41'),
('162549310109261', 'Updated token with token YCA/21/07/TNFN9', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/TNFN9\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-05 20:51:41'),
('162549339100776', 'Created course', 'C', 'INSERT INTO `course` (`fasilitator_id`, `title`, `slug`, `level`, `description`, `summary`, `requirements`, `outcomes`, `is_free_course`, `price`, `discount_price`, `is_top_course`, `course_overview_url`, `course_overview_thumbnail`, `meta_keywords`, `meta_descriptions`, `course_st`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2107040003\', \'Kelas Negosiasi\', \'kelas-negosiasi\', \'beginner\', \'Dikelas ini Anda akan mempelajari bagaimana care bernegosiasi dengan calon pembeli atau client\', \'Umum\', \'[\\\"Sudah pernah mimpi basah\\\"]\', \'[\\\"1. Bernegosiasi\\\"]\', \'no\', \'900000\', \'\', \'1\', \'\', \'assets/images/course/162549339100597_thumbnail_20210705085631.jpeg\', \'peltihan\', \'negosiasi\', \'1\', \'2008230001\', \'administrator\', \'2021-07-05 20:56:31\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 20:56:31'),
('162549381900991', 'Created course', 'C', 'INSERT INTO `course` (`fasilitator_id`, `title`, `slug`, `level`, `description`, `summary`, `requirements`, `outcomes`, `is_free_course`, `price`, `discount_price`, `is_top_course`, `course_overview_url`, `course_overview_thumbnail`, `meta_keywords`, `meta_descriptions`, `course_st`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2107040002\', \'Kelas Tebuka\', \'kelas-tebuka\', \'intermediate\', \'Dikelas ini kamu tidak diajarkan ngapa-ngapain. Nahh rugi kan?? Emang iye!\', \'Kelas ini diperuntukkan bagi seseorang yang sedang mengalamai patah hati\', \'[\\\"Berakal\\\"]\', \'[\\\"Melamun\\\"]\', \'1\', \'0\', \'\', \'1\', \'//www.youtube.com/embed/6jgm8BfHKlM\', \'assets/images/course/162549381900885_thumbnail_20210705090339.jpeg\', \'jokowo\', \'rezim\', \'1\', \'2008230001\', \'administrator\', \'2021-07-05 21:03:39\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:03:39'),
('162549396600620', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/4P916\', \'2021-08-07\', \'0\', \'administrator\', \'2008230001\', \'2021-07-05 21:06:06\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:06:06'),
('162549399207347', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050002, \'7\', \'YCA/21/07/4P916\', 2107050002, \'2021-07-05 21:06:32\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-05 21:06:32'),
('162549399207377', 'Updated token with token YCA/21/07/4P916', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/4P916\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-05 21:06:32'),
('162549426006589', 'Created course_section', 'C', 'INSERT INTO `course_section` (`course_id`, `title`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'7\', \'Menintai dalam diam\', 1, \'2008230001\', \'administrator\', \'2021-07-05 21:11:00\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:11:00'),
('162549432001295', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'3\', \'7\', \'Membuat video presentasi\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'Buatlah video dalam bentuk 3gp\', 1, \'2008230001\', \'administrator\', \'2021-07-05 21:12:00\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:12:00'),
('162549437509836', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`lesson_id`, `section_id`, `course_id`, `title`, `lesson_type`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'162549437509777\', \'3\', \'7\', \'Kuis Cerdas Cermat\', \'quiz\', \'1. Buatlah dia mencintaimu\', 2, \'2008230001\', \'administrator\', \'2021-07-05 21:12:55\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:12:55'),
('162549446809619', 'Created course_section', 'C', 'INSERT INTO `course_section` (`course_id`, `title`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'Bagian 2\', 2, \'2008230001\', \'administrator\', \'2021-07-05 21:14:28\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:14:28'),
('162549448502970', 'Deleted course_section with section_id 4', 'D', 'DELETE FROM `course_section`\nWHERE `section_id` = \'4\'', 'https://ycaindonesia.com/?section_id=4', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:14:45'),
('162549460007911', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'Kucing dalam karung\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'Pada materi ini kalian akan diajarkan bagaimana menjadi maling yang sesuai syariat\', 1, \'2008230001\', \'administrator\', \'2021-07-05 21:16:40\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:16:40'),
('162549464905926', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`lesson_id`, `section_id`, `course_id`, `title`, `lesson_type`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'162549464905876\', \'1\', \'1\', \'Kuis malaikat munkar & nakir\', \'quiz\', \'ma rabbuka??\', 2, \'2008230001\', \'administrator\', \'2021-07-05 21:17:29\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:17:29'),
('162549467902610', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/4O416\', \'2021-07-12\', \'0\', \'administrator\', \'2008230001\', \'2021-07-05 21:17:59\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-05 21:17:59'),
('162549471903673', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050001, \'6\', \'YCA/21/07/4O416\', 2107050001, \'2021-07-05 21:18:39\')', 'https://ycaindonesia.com/', '{\"ip\":\"182.1.70.147\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '182.1.70.147', NULL, NULL, '2021-07-05 21:18:39'),
('162549471903708', 'Updated token with token YCA/21/07/4O416', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/4O416\'', 'https://ycaindonesia.com/', '{\"ip\":\"182.1.70.147\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '182.1.70.147', NULL, NULL, '2021-07-05 21:18:39'),
('162549541600293', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/4S2YA\', \'2021-07-31\', \'0\', \'administrator\', \'2008230001\', \'2021-07-05 21:30:16\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:30:16'),
('162549544302111', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050002, \'6\', \'YCA/21/07/4S2YA\', 2107050002, \'2021-07-05 21:30:43\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-05 21:30:43'),
('162549544302142', 'Updated token with token YCA/21/07/4S2YA', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/4S2YA\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-05 21:30:43'),
('162549564908992', 'Updated course_section with section_id 1', 'U', 'UPDATE `course_section` SET `course_id` = \'1\', `title` = \'Test\', `order_no` = 2, `mdb` = \'2008230001\', `mdb_name` = \'administrator\', `mdd` = \'2021-07-05 21:34:09\'\nWHERE `section_id` = \'1\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:34:09'),
('162549592700350', 'Updated course with course_id 1', 'U', 'UPDATE `course` SET `course_id` = \'1\', `fasilitator_id` = \'2107040001\', `title` = \'Kelas Public Speaking Dasar\', `slug` = \'kelas-public-speaking-dasar\', `level` = \'beginner\', `description` = \'<p>Kelas  Public\', `summary` = \'Benefit & Biaya investasi :\\r\\n- Ilmu Praktik\\r\\n- E-Sertifikat\\r\\n- WhatsApp Group\\r\\n- Face to Face secara online maupun offline\\r\\n- Akses kelas selama 7 hari  \\r\\ndengan biaya investasi hanya sebesar Offline -> Pelajar/Mahasiswa (Rp. 40.000), Umum (Rp. 50.000) Online -> Pelajar/Mahasiswa (Rp. 35.000), Umum (Rp. 40.000)\', `requirements` = \'[]\', `outcomes` = \'[]\', `is_free_course` = \'no\', `is_top_course` = \'no\', `price` = \'1500\', `discount_price` = \'0\', `course_overview_url` = \'//www.youtube.com/embed/l7t6I9XBMOk\', `course_overview_thumbnail` = \'https://ycaindonesia.com/assets/images/course/1/banner-kelas-speaking-dasar.png\', `meta_keywords` = \'training,speaking,dasar\', `meta_descriptions` = \'Berani berbicara di depan umum, penguasaan audiens, anti-nerveous\', `course_st` = \'published\', `mdb` = \'2008230001\', `mdb_name` = \'administrator\', `mdd` = \'2021-07-05 21:38:47\'\nWHERE `course_id` = \'1\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 21:38:47'),
('162549660406056', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/2BEXE\', \'2021-07-05\', \'0\', \'administrator\', \'2008230001\', \'2021-07-05 21:50:04\')', 'https://ycaindonesia.com/', '{\"ip\":\"182.1.70.147\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '182.1.70.147', '2008230001', 'administrator', '2021-07-05 21:50:04'),
('162549673003222', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2106270004, \'7\', \'YCA/21/07/2BEXE\', 2106270004, \'2021-07-05 21:52:10\')', 'https://ycaindonesia.com/', '{\"ip\":\"36.81.79.48\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '36.81.79.48', NULL, NULL, '2021-07-05 21:52:10'),
('162549673003256', 'Updated token with token YCA/21/07/2BEXE', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/2BEXE\'', 'https://ycaindonesia.com/', '{\"ip\":\"36.81.79.48\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '36.81.79.48', NULL, NULL, '2021-07-05 21:52:10'),
('162549808805692', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'1\', \'1\', \'2106220001\', \'https://ycaindonesia.com/assets/video/course/2106220001_20210705101448.mp4\', \'video/mp4\', \'2106220001\', \'2106220001\', \'2021-07-05 22:14:48\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '202.43.115.162', NULL, NULL, '2021-07-05 22:14:48'),
('162549844209868', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'2\', \'2\', \'2107050001\', \'https://ycaindonesia.com/assets/video/course/2107050001_20210705102042.mp4\', \'video/mp4\', \'2107050001\', \'2107050001\', \'2021-07-05 22:20:42\')', 'https://ycaindonesia.com/', '{\"ip\":\"36.81.79.48\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '36.81.79.48', NULL, NULL, '2021-07-05 22:20:42'),
('162549862608103', 'Deleted course with course_id 7', 'D', 'DELETE FROM `course`\nWHERE `course_id` = \'7\'', 'https://ycaindonesia.com/?course_id=7', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 22:23:46'),
('162549865909840', 'Updated course with course_id 6', 'U', 'UPDATE `course` SET `course_id` = \'6\', `fasilitator_id` = \'2107040003\', `title` = \'Kelas Negosiasi\', `slug` = \'kelas-negosiasi\', `level` = \'beginner\', `description` = \'Dikelas ini Anda akan mempelajari bagaimana care bernegosiasi dengan calon pembeli atau client\', `summary` = \'Umum\', `requirements` = \'[\\\"Sudah pernah mimpi basah\\\"]\', `outcomes` = \'[\\\"1. Bernegosiasi\\\"]\', `is_free_course` = \'no\', `is_top_course` = \'no\', `price` = \'900000\', `discount_price` = \'0\', `course_overview_url` = \'\', `course_overview_thumbnail` = \'assets/images/course/6_thumbnail_20210705102419.png\', `meta_keywords` = \'peltihan\', `meta_descriptions` = \'negosiasi\', `course_st` = \'published\', `mdb` = \'2008230001\', `mdb_name` = \'administrator\', `mdd` = \'2021-07-05 22:24:19\'\nWHERE `course_id` = \'6\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 22:24:19'),
('162549891902816', 'Updated course with course_id 6', 'U', 'UPDATE `course` SET `course_id` = \'6\', `fasilitator_id` = \'2107040003\', `title` = \'Kelas Negosiasi\', `slug` = \'kelas-negosiasi\', `level` = \'beginner\', `description` = \'Dikelas ini Anda akan mempelajari bagaimana care bernegosiasi dengan calon pembeli atau client\', `summary` = \'Umum\', `requirements` = \'[\\\"Sudah pernah mimpi basah\\\"]\', `outcomes` = \'[\\\"1. Bernegosiasi\\\"]\', `is_free_course` = \'no\', `is_top_course` = \'no\', `price` = \'900000\', `discount_price` = \'0\', `course_overview_url` = \'\', `course_overview_thumbnail` = \'assets/images/course/6_thumbnail_20210705102419.png\', `meta_keywords` = \'peltihan\', `meta_descriptions` = \'negosiasi\', `course_st` = \'published\', `mdb` = \'2008230001\', `mdb_name` = \'administrator\', `mdd` = \'2021-07-05 22:28:39\'\nWHERE `course_id` = \'6\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 22:28:39'),
('162549919505290', 'Created course', 'C', 'INSERT INTO `course` (`fasilitator_id`, `title`, `slug`, `level`, `description`, `summary`, `requirements`, `outcomes`, `is_free_course`, `price`, `discount_price`, `is_top_course`, `course_overview_url`, `course_overview_thumbnail`, `meta_keywords`, `meta_descriptions`, `course_st`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2107040001\', \'KELAS LEADERSHIP\', \'kelas-leadership\', \'intermediate\', \'Kelas yang terdiri dari 2 level (dengan total 2x pertemuan), yang bertujuan untuk meningkatkan kepemimpinan diri sendiri maupun mengelola tim secara teknis\', \'Umum\', \'[\\\"Tidak ada ketentuan\\\"]\', \'[\\\"Dengan mempelajari Kelas Leadership Anda akan tahu bagaimana cara mengembangkan team serta bagaimana seharusnya seorang pemimpin mengambil sikap ketika menghadapi tantangan.\\\"]\', \'no\', \'500.000\', \'\', \'1\', \'\', \'assets/images/course/162549919505076_thumbnail_20210705103315.png\', \'leadership\', \'yca\', \'1\', \'2008230001\', \'administrator\', \'2021-07-05 22:33:15\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 22:33:15'),
('162549969201092', 'Updated course with course_id 8', 'U', 'UPDATE `course` SET `course_id` = \'8\', `fasilitator_id` = \'2107040001\', `title` = \'Kelas Leadership\', `slug` = \'kelas-leadership\', `level` = \'intermediate\', `description` = \'Kelas yang terdiri dari 2 level (dengan total 2x pertemuan), yang bertujuan untuk meningkatkan kepemimpinan diri sendiri maupun mengelola tim secara teknis\', `summary` = \'Umum\', `requirements` = \'[\\\"Tidak ada ketentuan\\\"]\', `outcomes` = \'[\\\"Dengan mempelajari Kelas Leadership Anda akan tahu bagaimana cara mengembangkan team serta bagaimana seharusnya seorang pemimpin mengambil sikap ketika menghadapi tantangan.\\\"]\', `is_free_course` = \'no\', `is_top_course` = \'no\', `price` = \'500\', `discount_price` = \'0\', `course_overview_url` = \'\', `course_overview_thumbnail` = \'assets/images/course/162549919505076_thumbnail_20210705103315.png\', `meta_keywords` = \'leadership\', `meta_descriptions` = \'yca\', `course_st` = \'published\', `mdb` = \'2008230001\', `mdb_name` = \'administrator\', `mdd` = \'2021-07-05 22:41:32\'\nWHERE `course_id` = \'8\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 22:41:32'),
('162550001003135', 'Created course', 'C', 'INSERT INTO `course` (`fasilitator_id`, `title`, `slug`, `level`, `description`, `summary`, `requirements`, `outcomes`, `is_free_course`, `price`, `discount_price`, `is_top_course`, `course_overview_url`, `course_overview_thumbnail`, `meta_keywords`, `meta_descriptions`, `course_st`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2107040002\', \'Kelas Presentasi\', \'kelas-presentasi\', \'beginner\', \'Kelas yang terdiri dari 3x pertemuan yang bertujuan untuk melatih gaya presentasi menggunakan metode Neuro Linguistic Programming (NLP).\', \'Semua kalangan usia\', \'[\\\"Tidak ada ketentuan\\\"]\', \'[\\\"Mampu melakkukan presentasi dalam 3 bidang. presentasi di profesi atau pekerjaan Anda, Presentasi di depan calon pelanggan, Pitch Deck (presentasi bisnis di depan investor) serta mampu membuat media presentasi dengan cara yang menari\\\"]\', \'no\', \'799.000\', \'\', \'no\', \'\', \'assets/images/course/162550001003023_thumbnail_20210705104650.png\', \'yca\', \'presentasi\', \'1\', \'2008230001\', \'administrator\', \'2021-07-05 22:46:50\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 22:46:50'),
('162550184902158', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/Q5724\', \'2021-07-31\', \'0\', \'administrator\', \'2008230001\', \'2021-07-05 23:17:29\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 23:17:29');
INSERT INTO `com_log` (`log_id`, `log_message`, `action_type`, `query_string`, `url`, `user_agent`, `ip_address`, `mdb`, `mdb_name`, `mdd`) VALUES
('162550187604203', 'Updated token with token_id 16', 'U', 'UPDATE `token` SET `token` = \'YCA/21/07/2BEXE\', `expired_at` = \'2021-07-05\', `token_sts` = \'0\', `mdb_name` = \'administrator\', `mdb` = \'2008230001\', `mdd` = \'2021-07-05 23:17:56\'\nWHERE `token_id` = \'16\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-05 23:17:56'),
('162550190406164', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050002, \'9\', \'YCA/21/07/2BEXE\', 2107050002, \'2021-07-05 23:18:24\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-05 23:18:24'),
('162550190406193', 'Updated token with token YCA/21/07/2BEXE', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/2BEXE\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-05 23:18:24'),
('162550200305438', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1\', \'2\', \'2\', \'2107050001\', \'https://ycaindonesia.com/assets/video/course/2107050001_20210705112003.mp4\', \'video/mp4\', \'2107050001\', \'2107050001\', \'2021-07-05 23:20:03\')', 'https://ycaindonesia.com/', '{\"ip\":\"36.81.79.48\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '36.81.79.48', NULL, NULL, '2021-07-05 23:20:03'),
('162550456907242', 'Updated token with token_id 16', 'U', 'UPDATE `token` SET `token` = \'YCA/21/07/2BEXE\', `expired_at` = \'2021-07-05 00:00:00\', `token_sts` = \'1\', `mdb_name` = \'administrator\', `mdb` = \'2008230001\', `mdd` = \'2021-07-06 00:02:49\'\nWHERE `token_id` = \'16\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 00:02:49'),
('162550463000571', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/FCC6C\', \'2021-07-30\', \'0\', \'administrator\', \'2008230001\', \'2021-07-06 00:03:50\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 00:03:50'),
('162550465807730', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050003, \'9\', \'YCA/21/07/FCC6C\', 2107050003, \'2021-07-06 00:04:18\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-06 00:04:18'),
('162550465807755', 'Updated token with token YCA/21/07/FCC6C', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/FCC6C\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-06 00:04:18'),
('162550473209620', 'Deleted token with token_id 16', 'D', 'DELETE FROM `token`\nWHERE `token_id` = \'16\'', 'https://ycaindonesia.com/?token_id=16', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 00:05:32'),
('162550474705064', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/1J9XJ\', \'2021-07-31\', \'0\', \'administrator\', \'2008230001\', \'2021-07-06 00:05:47\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 00:05:47'),
('162550476404279', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050003, \'1\', \'YCA/21/07/Q5724\', 2107050003, \'2021-07-06 00:06:04\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-06 00:06:04'),
('162550476404307', 'Updated token with token YCA/21/07/Q5724', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/Q5724\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-06 00:06:04'),
('162550555709256', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/V1IM3\', \'2021-07-31\', \'0\', \'administrator\', \'2008230001\', \'2021-07-06 00:19:17\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 00:19:17'),
('162550559800891', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/45A79\', \'2021-07-31\', \'0\', \'administrator\', \'2008230001\', \'2021-07-06 00:19:58\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 00:19:58'),
('162550562708937', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050003, \'2\', \'YCA/21/07/45A79\', 2107050003, \'2021-07-06 00:20:27\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-06 00:20:27'),
('162550562708977', 'Updated token with token YCA/21/07/45A79', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/45A79\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-06 00:20:27'),
('162550864104761', 'Updated token with token_id 5', 'U', 'UPDATE `token` SET `token` = \'YCA/21/06/QUFYG\', `expired_at` = \'2021-06-24 00:00:00\', `token_sts` = \'0\', `mdb_name` = \'administrator\', `mdb` = \'2008230001\', `mdd` = \'2021-07-06 01:10:41\'\nWHERE `token_id` = \'5\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 01:10:41'),
('162550872706412', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/25ZXM\', \'2021-07-31\', \'0\', \'administrator\', \'2008230001\', \'2021-07-06 01:12:07\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 01:12:07'),
('162550879703457', 'Created token', 'C', 'INSERT INTO `token` (`token`, `expired_at`, `token_sts`, `mdb_name`, `mdb`, `mdd`) VALUES (\'YCA/21/07/FMH4D\', \'2021-07-31\', \'0\', \'administrator\', \'2008230001\', \'2021-07-06 01:13:17\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"Firefox\",\"platform\":\"Linux\"}', '112.78.180.228', '2008230001', 'administrator', '2021-07-06 01:13:17'),
('162550883907368', 'Created course_enroll', 'C', 'INSERT INTO `course_enroll` (`user_id`, `course_id`, `token`, `mdb`, `mdd`) VALUES (2107050001, \'9\', \'YCA/21/07/FMH4D\', 2107050001, \'2021-07-06 01:13:59\')', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-06 01:13:59'),
('162550883907393', 'Updated token with token YCA/21/07/FMH4D', 'U', 'UPDATE `token` SET `token_sts` = 1\nWHERE `token` = \'YCA/21/07/FMH4D\'', 'https://ycaindonesia.com/', '{\"ip\":\"112.78.180.228\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '112.78.180.228', NULL, NULL, '2021-07-06 01:13:59'),
('162553342609851', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2147483649\', \'2\', \'2\', \'2107050001\', \'https://ycaindonesia.com/assets/video/course/2107050001_20210706080346.mp4\', \'video/mp4\', \'2107050001\', \'2107050001\', \'2021-07-06 08:03:46\')', 'https://ycaindonesia.com/', '{\"ip\":\"36.81.79.48\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '36.81.79.48', NULL, NULL, '2021-07-06 08:03:46'),
('162553918504728', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2147483649\', \'2\', \'2\', \'2107050001\', \'https://ycaindonesia.com/assets/video/course/2107050001_20210706093945.mp4\', \'video/mp4\', \'2107050001\', \'2107050001\', \'2021-07-06 09:39:45\')', 'https://ycaindonesia.com/', '{\"ip\":\"36.81.79.48\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '36.81.79.48', NULL, NULL, '2021-07-06 09:39:45'),
('162554996002328', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'162549437509778\', \'1\', \'1\', \'2107050003\', \'https://ycaindonesia.com/assets/video/course/2107050003_20210706123920.mp4\', \'video/mp4\', \'2107050003\', \'2107050003\', \'2021-07-06 12:39:20\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.246.195.38\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.246.195.38', NULL, NULL, '2021-07-06 12:39:20'),
('162555026105049', 'Created course_assignment', 'C', 'INSERT INTO `course_assignment` (`lesson_id`, `section_id`, `course_id`, `user_id`, `attachment`, `attachment_type`, `mdb`, `mdb_name`, `mdd`) VALUES (\'2147483649\', \'2\', \'2\', \'2107050003\', \'https://ycaindonesia.com/assets/video/course/2107050003_20210706124421.mp4\', \'video/mp4\', \'2107050003\', \'2107050003\', \'2021-07-06 12:44:21\')', 'https://ycaindonesia.com/', '{\"ip\":\"180.246.195.38\",\"browser\":\"\",\"platform\":\"Unknown Platform\"}', '180.246.195.38', NULL, NULL, '2021-07-06 12:44:21'),
('162581953608795', 'Created course_section', 'C', 'INSERT INTO `course_section` (`course_id`, `title`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'8\', \'tes bab 1\', 1, \'2008230001\', \'administrator\', \'2021-07-09 15:32:16\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-09 15:32:16'),
('162581962404860', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'5\', \'8\', \'tes materi 1\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'ringkasan\', 1, \'2008230001\', \'administrator\', \'2021-07-09 15:33:44\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-09 15:33:44'),
('162581967008327', 'Created course_lesson', 'C', 'INSERT INTO `course_lesson` (`section_id`, `course_id`, `title`, `lesson_type`, `assignment_type`, `video_type`, `video_url`, `attachment_type`, `attachment`, `gdocs_url`, `summary`, `order_no`, `mdb`, `mdb_name`, `mdd`) VALUES (\'5\', \'8\', \'tugas\', \'video\', \'attachment\', \'YouTube\', \'\', \'url\', \'\', \'\', \'tugas\', 2, \'2008230001\', \'administrator\', \'2021-07-09 15:34:30\')', 'https://ycaindonesia.com/', '{\"ip\":\"202.43.115.162\",\"browser\":\"Chrome\",\"platform\":\"Linux\"}', '202.43.115.162', '2008230001', 'administrator', '2021-07-09 15:34:30'),
('162588386509519', 'Deleted com_menu with nav_id 1000000032', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000032\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:24:25'),
('162588388508158', 'Deleted com_menu with nav_id 1000000021', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000021\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:24:45'),
('162588393007964', 'Deleted com_menu with nav_id 1000000043', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000043\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:25:30'),
('162588395209079', 'Deleted com_menu with nav_id 1000000038', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000038\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:25:52'),
('162588396003094', 'Deleted com_menu with nav_id 1000000039', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000039\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:26:00'),
('162588397106269', 'Deleted com_menu with nav_id 1000000031', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000031\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:26:11'),
('162588404804846', 'Updated com_menu with nav_id 1000000036', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000035\', `nav_title` = \'Dokter\', `nav_desc` = \'Trainer\', `nav_url` = \'administrator/account/dokter\', `nav_no` = \'10\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-07-10 02:27:28\'\nWHERE `nav_id` = \'1000000036\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:27:28'),
('162588407707361', 'Updated com_menu with nav_id 1000000037', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000035\', `nav_title` = \'Pasien\', `nav_desc` = \'Peserta\', `nav_url` = \'administrator/account/pasien\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-07-10 02:27:57\'\nWHERE `nav_id` = \'1000000037\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:27:57'),
('162588413304416', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000043\', \'20\', \'0\', \'Master Data\', \'Master Data\', \'administrator/master_data/\', \'20\', \'1\', \'1\', \'fa fa-database\', \'1911130001\', \'developer\', \'2021-07-10 02:28:53\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:28:53'),
('162588414607096', 'Updated com_menu with nav_id 1000000043', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Master Data\', `nav_desc` = \'Master Data\', `nav_url` = \'administrator/master_data\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-database\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-07-10 02:29:06\'\nWHERE `nav_id` = \'1000000043\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:29:06'),
('162588421503395', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000044\', \'20\', \'0\', \'Kategori\', \'Kategori\', \'administrator/master/category\', \'10\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-07-10 02:30:15\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:30:15'),
('162588422409651', 'Updated com_menu with nav_id 1000000044', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000043\', `nav_title` = \'Kategori\', `nav_desc` = \'Kategori\', `nav_url` = \'administrator/master/category\', `nav_no` = \'10\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-07-10 02:30:24\'\nWHERE `nav_id` = \'1000000044\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:30:24'),
('162588436302101', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000045\', \'20\', \'1000000043\', \'FAQs\', \'FAQs\', \'administrator/master/faqs\', \'20\', \'1\', \'1\', \'fa fa-question-circle\', \'1911130001\', \'developer\', \'2021-07-10 02:32:43\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:32:43'),
('162588437903433', 'Updated com_menu with nav_id 1000000045', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000043\', `nav_title` = \'FAQs\', `nav_desc` = \'FAQs\', `nav_url` = \'administrator/master/faqs\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-07-10 02:32:59\'\nWHERE `nav_id` = \'1000000045\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:32:59'),
('162588451704662', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000046\', \'20\', \'1000000033\', \'Video\', \'Video\', \'administrator/content/video\', \'30\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-07-10 02:35:17\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:35:17'),
('162588456107786', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000047\', \'20\', \'1000000033\', \'Audio\', \'Audio\', \'administrator/content/audio\', \'31\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-07-10 02:36:01\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:36:01'),
('162588462405687', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000048\', \'20\', \'1000000033\', \'Webinar\', \'Webinar\', \'administrator/content/webinar\', \'32\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-07-10 02:37:04\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 02:37:04'),
('162588642805958', 'Updated com_menu with nav_id 1000000037', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000035\', `nav_title` = \'Users\', `nav_desc` = \'Users\', `nav_url` = \'administrator/account/users\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-07-10 03:07:08\'\nWHERE `nav_id` = \'1000000037\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 03:07:08'),
('162588644107151', 'Deleted com_menu with nav_id 1000000042', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000042\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-07-10 03:07:21'),
('162592914103751', 'Deleted blogs with blog_id 1625293738', 'D', 'DELETE FROM `blogs`\nWHERE `blog_id` = \'1625293738\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-10 14:59:01'),
('162592914801318', 'Deleted blogs with blog_id 1625505112', 'D', 'DELETE FROM `blogs`\nWHERE `blog_id` = \'1625505112\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-10 14:59:08'),
('162592915605385', 'Deleted blogs with blog_id 1625505203', 'D', 'DELETE FROM `blogs`\nWHERE `blog_id` = \'1625505203\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-10 14:59:16'),
('162641740601379', 'Deleted category with category_id 002', 'D', 'DELETE FROM `category`\nWHERE `category_id` = \'002\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-16 06:36:46'),
('162641741205518', 'Deleted category with category_id 003', 'D', 'DELETE FROM `category`\nWHERE `category_id` = \'003\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-16 06:36:52'),
('162642215903258', 'Deleted video with video_id 162642029701078072457', 'D', 'DELETE FROM `video`\nWHERE `video_id` = \'162642029701078072457\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-16 07:55:59'),
('162642224904998', 'Deleted video with video_id 2147483647', 'D', 'DELETE FROM `video`\nWHERE `video_id` = \'2147483647\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-16 07:57:29'),
('162642305006728', 'Deleted audio with audio_id 162642276206323080602', 'D', 'DELETE FROM `audio`\nWHERE `audio_id` = \'162642276206323080602\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-16 08:10:50'),
('162642708008333', 'Deleted webinar with webinar_id 2147483647', 'D', 'DELETE FROM `webinar`\nWHERE `webinar_id` = \'2147483647\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-07-16 09:18:00'),
('162911604304996', 'Updated com_menu with nav_id 1000000044', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000043\', `nav_title` = \'Kategori Artikel\', `nav_desc` = \'Kategori\', `nav_url` = \'administrator/master/category\', `nav_no` = \'10\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-08-16 12:14:03\'\nWHERE `nav_id` = \'1000000044\'', 'http://localhost:8888/gendhis/gendis_web/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-08-16 12:14:03'),
('162911634803249', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000049\', \'20\', \'1000000043\', \'Kategori Video\', \'Kategori Video\', \'administrator/master/video_category\', \'20\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-08-16 12:19:08\')', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-08-16 12:19:08'),
('162911635902746', 'Updated com_menu with nav_id 1000000045', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000043\', `nav_title` = \'FAQs\', `nav_desc` = \'FAQs\', `nav_url` = \'administrator/master/faqs\', `nav_no` = \'9\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-08-16 12:19:19\'\nWHERE `nav_id` = \'1000000045\'', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-08-16 12:19:19'),
('162911640906498', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000050\', \'20\', \'1000000043\', \'Kategori Audio\', \'Kategori Audio\', \'administrator/master/audio_category\', \'30\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-08-16 12:20:09\')', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-08-16 12:20:09'),
('162911645804408', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000051\', \'20\', \'1000000043\', \'Kategori Webinar\', \'Kategori Webinar\', \'administrator/master/webinar_category\', \'40\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2021-08-16 12:20:58\')', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-08-16 12:20:58'),
('162911665202802', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000052\', \'20\', \'0\', \'Chat\', \'Chat\', \'administrator/chat\', \'59\', \'1\', \'1\', \'fa fa-comments\', \'1911130001\', \'developer\', \'2021-08-16 12:24:12\')', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-08-16 12:24:12'),
('162911800307051', 'Deleted category_audio with category_id 1', 'D', 'DELETE FROM `category_audio`\nWHERE `category_id` = \'1\'', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-08-16 12:46:43'),
('162911825602536', 'Deleted category_video with category_id 1', 'D', 'DELETE FROM `category_video`\nWHERE `category_id` = \'1\'', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-08-16 12:50:56'),
('162911826101503', 'Deleted category_video with category_id 2', 'D', 'DELETE FROM `category_video`\nWHERE `category_id` = \'2\'', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-08-16 12:51:01'),
('162911840405615', 'Deleted category_audio with category_id 2', 'D', 'DELETE FROM `category_audio`\nWHERE `category_id` = \'2\'', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-08-16 12:53:24'),
('162911930303946', 'Updated com_menu with nav_id 1000000051', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'1000000043\', `nav_title` = \'Kategori Webinar\', `nav_desc` = \'Kategori Webinar\', `nav_url` = \'administrator/master/webinar_category\', `nav_no` = \'40\', `active_st` = \'0\', `display_st` = \'0\', `nav_icon` = \'\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-08-16 13:08:23\'\nWHERE `nav_id` = \'1000000051\'', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-08-16 13:08:23'),
('162912559604970', 'Deleted faq with id_faq 3', 'D', 'DELETE FROM `faq`\nWHERE `id_faq` = \'3\'', 'http://localhost:8181/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-08-16 14:53:16'),
('163085648804644', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000053\', \'20\', \'0\', \'Subscribe\', \'Subscribe\', \'administrator/subscribe\', \'61\', \'1\', \'1\', \'fa fa-money\', \'1911130001\', \'developer\', \'2021-09-05 15:41:28\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-09-05 15:41:28'),
('163085654103036', 'Updated com_menu with nav_id 1000000053', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Subscribe\', `nav_desc` = \'Subscribe\', `nav_url` = \'administrator/subscribe\', `nav_no` = \'61\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-dollar-sign\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-09-05 15:42:21\'\nWHERE `nav_id` = \'1000000053\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-09-05 15:42:21'),
('163085851904008', 'Deleted user_enroll with id 1', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'1\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-09-05 16:15:19'),
('163085927308962', 'Deleted user_enroll with id 2', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'2\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-09-05 16:27:53'),
('163114845007196', 'Deleted blogs with blog_id 1631148184', 'D', 'DELETE FROM `blogs`\nWHERE `blog_id` = \'1631148184\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-09-09 00:47:30'),
('163114882109242', 'Deleted audio with audio_id 163114880703810005327', 'D', 'DELETE FROM `audio`\nWHERE `audio_id` = \'163114880703810005327\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-09-09 00:53:41'),
('163143660105407', 'Deleted user_enroll with id 6', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'6\'', 'https://gendis.my.id/', '{\"ip\":\"182.1.93.9\",\"browser\":\"Chrome\",\"platform\":\"Windows 10\"}', '182.1.93.9', '2008230001', 'administrator', '2021-09-12 15:50:01'),
('163143661106468', 'Deleted user_enroll with id 7', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'7\'', 'https://gendis.my.id/', '{\"ip\":\"182.1.93.9\",\"browser\":\"Chrome\",\"platform\":\"Windows 10\"}', '182.1.93.9', '2008230001', 'administrator', '2021-09-12 15:50:11'),
('163144921900067', 'Deleted user_enroll with id 10', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'10\'', 'https://gendis.my.id/', '{\"ip\":\"182.1.93.9\",\"browser\":\"Chrome\",\"platform\":\"Windows 10\"}', '182.1.93.9', '2008230001', 'administrator', '2021-09-12 19:20:19'),
('163144922309852', 'Deleted user_enroll with id 9', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'9\'', 'https://gendis.my.id/', '{\"ip\":\"182.1.93.9\",\"browser\":\"Chrome\",\"platform\":\"Windows 10\"}', '182.1.93.9', '2008230001', 'administrator', '2021-09-12 19:20:23'),
('163166655809066', 'Deleted blogs with blog_id 1631367277', 'D', 'DELETE FROM `blogs`\nWHERE `blog_id` = \'1631367277\'', 'http://gendis.my.id/', '{\"ip\":\"115.178.227.181\",\"browser\":\"Firefox\",\"platform\":\"Windows 10\"}', '115.178.227.181', '2008230001', 'administrator', '2021-09-15 07:42:38'),
('163167030202876', 'Deleted blogs with blog_id 1626409772', 'D', 'DELETE FROM `blogs`\nWHERE `blog_id` = \'1626409772\'', 'http://gendis.my.id/', '{\"ip\":\"115.178.227.181\",\"browser\":\"Firefox\",\"platform\":\"Windows 10\"}', '115.178.227.181', '2008230001', 'administrator', '2021-09-15 08:45:02'),
('163175147600085', 'Deleted user_enroll with id 11', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'11\'', 'https://gendis.my.id/', '{\"ip\":\"182.1.66.102\",\"browser\":\"Chrome\",\"platform\":\"Windows 10\"}', '182.1.66.102', '2008230001', 'administrator', '2021-09-16 07:17:56'),
('163192391100808', 'Deleted category with category_id 001', 'D', 'DELETE FROM `category`\nWHERE `category_id` = \'001\'', 'https://gendis.my.id/', '{\"ip\":\"182.1.107.131\",\"browser\":\"Chrome\",\"platform\":\"Windows 10\"}', '182.1.107.131', '2008230001', 'administrator', '2021-09-18 07:11:51'),
('163194076308688', 'Deleted category_video with category_id 4', 'D', 'DELETE FROM `category_video`\nWHERE `category_id` = \'4\'', 'http://gendis.my.id/', '{\"ip\":\"182.2.68.122\",\"browser\":\"Firefox\",\"platform\":\"Windows 10\"}', '182.2.68.122', '2008230001', 'administrator', '2021-09-18 11:52:43'),
('163194079905541', 'Deleted video with video_id 163114745508436003055', 'D', 'DELETE FROM `video`\nWHERE `video_id` = \'163114745508436003055\'', 'http://gendis.my.id/', '{\"ip\":\"182.2.68.122\",\"browser\":\"Firefox\",\"platform\":\"Windows 10\"}', '182.2.68.122', '2008230001', 'administrator', '2021-09-18 11:53:19'),
('163202518404662', 'Deleted user_enroll with id 21', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'21\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-09-19 04:19:44'),
('163202519008977', 'Deleted user_enroll with id 20', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'20\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-09-19 04:19:50'),
('163202519608675', 'Deleted user_enroll with id 19', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'19\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-09-19 04:19:56'),
('163202520209666', 'Deleted user_enroll with id 18', 'D', 'DELETE FROM `user_enroll`\nWHERE `id` = \'18\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-09-19 04:20:02'),
('163378850104726', 'Deleted com_role with role_id 2005', 'D', 'DELETE FROM `com_role`\nWHERE `role_id` = \'2005\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:08:21'),
('163378851701095', 'Deleted com_menu with nav_id 1000000045', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000045\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:08:37'),
('163378852304646', 'Deleted com_menu with nav_id 1000000044', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000044\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:08:43'),
('163378852909964', 'Deleted com_menu with nav_id 1000000049', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000049\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:08:49'),
('163378853700484', 'Deleted com_menu with nav_id 1000000051', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000051\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:08:57'),
('163378854304616', 'Deleted com_menu with nav_id 1000000050', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000050\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:09:03'),
('163378855000961', 'Deleted com_menu with nav_id 1000000046', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000046\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:09:10'),
('163378855607095', 'Deleted com_menu with nav_id 1000000047', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000047\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:09:16'),
('163378856205284', 'Deleted com_menu with nav_id 1000000048', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000048\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:09:22'),
('163378856805386', 'Deleted com_menu with nav_id 1000000034', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000034\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:09:28'),
('163378869402240', 'Deleted com_menu with nav_id 1000000036', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000036\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:11:34'),
('163378870007111', 'Deleted com_menu with nav_id 1000000037', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000037\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:11:40'),
('163378872508632', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Manajemen Konten\', `nav_desc` = \'Manajemen Materi\', `nav_url` = \'administrator/content\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa  fa-rss\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-10-09 14:12:05\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:12:05'),
('163378874202369', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Manajemen Materi\', `nav_desc` = \'Manajemen Materi\', `nav_url` = \'administrator/materi\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa  fa-rss\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-10-09 14:12:22\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:12:22'),
('163378876907962', 'Updated com_menu with nav_id 1000000052', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Konsultasi\', `nav_desc` = \'Konsultasi\', `nav_url` = \'administrator/konsultasi\', `nav_no` = \'59\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-comments\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-10-09 14:12:49\'\nWHERE `nav_id` = \'1000000052\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:12:49'),
('163378877906095', 'Deleted com_menu with nav_id 1000000053', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000053\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:12:59'),
('163378881106416', 'Updated com_menu with nav_id 1000000043', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Kehamilan\', `nav_desc` = \'Kehamilan\', `nav_url` = \'administrator/kehamilan\', `nav_no` = \'20\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-database\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-10-09 14:13:31\'\nWHERE `nav_id` = \'1000000043\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:13:31'),
('163378884404022', 'Updated com_menu with nav_id 1000000043', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Kehamilan\', `nav_desc` = \'Kehamilan\', `nav_url` = \'administrator/kehamilan\', `nav_no` = \'51\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-female\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-10-09 14:14:04\'\nWHERE `nav_id` = \'1000000043\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:14:04'),
('163378888208516', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Materi\', `nav_desc` = \'Materi\', `nav_url` = \'administrator/materi\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa  fa-newspaper\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-10-09 14:14:42\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 14:14:42'),
('163379058409450', 'Deleted materi with id 1', 'D', 'DELETE FROM `materi`\nWHERE `id` = \'1\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-10-09 14:43:04'),
('163379284506485', 'Updated com_menu with nav_id 1000000035', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Manajemen Akun\', `nav_desc` = \'Manajemen Akun\', `nav_url` = \'administrator/account/user\', `nav_no` = \'60\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-users\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-10-09 15:20:45\'\nWHERE `nav_id` = \'1000000035\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 15:20:45'),
('163379286908242', 'Updated com_menu with nav_id 1000000035', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Manajemen Akun\', `nav_desc` = \'Manajemen Akun\', `nav_url` = \'administrator/account/users\', `nav_no` = \'60\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-users\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-10-09 15:21:09\'\nWHERE `nav_id` = \'1000000035\'', 'http://localhost:8281/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-10-09 15:21:09'),
('163633801103251', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000053\', \'20\', \'0\', \'Kategori Materi\', \'Kategori Materi\', \'administrator/materi\', \'49\', \'1\', \'1\', \'fa fa-database\', \'1911130001\', \'developer\', \'2021-11-08 02:20:11\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-11-08 02:20:11'),
('163633807100588', 'Updated com_menu with nav_id 1000000053', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Kategori Materi\', `nav_desc` = \'Kategori Materi\', `nav_url` = \'administrator/kategori_materi\', `nav_no` = \'49\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-database\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-11-08 02:21:11\'\nWHERE `nav_id` = \'1000000053\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-11-08 02:21:11'),
('163633898206214', 'Deleted kategori_materi with id_kategori 1', 'D', 'DELETE FROM `kategori_materi`\nWHERE `id_kategori` = \'1\'', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '2008230001', 'administrator', '2021-11-08 02:36:22'),
('163906667608565', 'Updated com_menu with nav_id 1000000053', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Sensor\', `nav_desc` = \'Sensor\', `nav_url` = \'administrator/sensor\', `nav_no` = \'49\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-database\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:17:56\'\nWHERE `nav_id` = \'1000000053\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:17:56'),
('163906670100232', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Materi\', `nav_desc` = \'Growth\', `nav_url` = \'administrator/growth\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa  fa-newspaper\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:18:21\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:18:21'),
('163906671000995', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Growth\', `nav_desc` = \'Growth\', `nav_url` = \'administrator/growth\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa  fa-newspaper\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:18:30\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:18:30'),
('163906675309470', 'Updated com_menu with nav_id 1000000043', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Profit\', `nav_desc` = \'Profit\', `nav_url` = \'administrator/profit\', `nav_no` = \'51\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-money\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:19:13\'\nWHERE `nav_id` = \'1000000043\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:19:13'),
('163906676405808', 'Updated com_menu with nav_id 1000000043', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Profit\', `nav_desc` = \'Profit\', `nav_url` = \'administrator/profit\', `nav_no` = \'51\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fas fa-money\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:19:24\'\nWHERE `nav_id` = \'1000000043\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:19:24'),
('163906679100849', 'Updated com_menu with nav_id 1000000043', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Profit\', `nav_desc` = \'Profit\', `nav_url` = \'administrator/profit\', `nav_no` = \'51\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-dollar-sign\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:19:51\'\nWHERE `nav_id` = \'1000000043\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:19:51'),
('163906681708723', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Growth\', `nav_desc` = \'Growth\', `nav_url` = \'administrator/growth\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa  fa-bar-chart\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:20:17\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:20:17');
INSERT INTO `com_log` (`log_id`, `log_message`, `action_type`, `query_string`, `url`, `user_agent`, `ip_address`, `mdb`, `mdb_name`, `mdd`) VALUES
('163906684702892', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Growth\', `nav_desc` = \'Growth\', `nav_url` = \'administrator/growth\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fas  fa-bar-chart\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:20:47\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:20:47'),
('163906694100340', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Growth\', `nav_desc` = \'Growth\', `nav_url` = \'administrator/growth\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'las la-chart-line\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:22:21\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:22:21'),
('163906699605630', 'Updated com_menu with nav_id 1000000053', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Sensor\', `nav_desc` = \'Sensor\', `nav_url` = \'administrator/sensor\', `nav_no` = \'49\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'las la-water\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:23:16\'\nWHERE `nav_id` = \'1000000053\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:23:16'),
('163906700307707', 'Deleted com_menu with nav_id 1000000052', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000052\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:23:23'),
('163906700907045', 'Deleted com_menu with nav_id 1000000035', 'D', 'DELETE FROM `com_menu`\nWHERE `nav_id` = \'1000000035\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:23:29'),
('163906875404204', 'Updated com_role with role_id 2004', 'U', 'UPDATE `com_role` SET `group_id` = \'02\', `role_name` = \'Mitra\', `role_desc` = \'Mitra\', `default_page` = \'pengguna/dashboard\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 16:52:34\'\nWHERE `role_id` = \'2004\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:52:34'),
('163906876104093', 'Deleted com_role with role_id 2006', 'D', 'DELETE FROM `com_role`\nWHERE `role_id` = \'2006\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 16:52:41'),
('163906953208181', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Growth\', `nav_desc` = \'Perkembangan\', `nav_url` = \'administrator/growth\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'las la-chart-line\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 17:05:32\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 17:05:32'),
('163906955308846', 'Updated com_menu with nav_id 1000000033', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Perkembangan\', `nav_desc` = \'Perkembangan\', `nav_url` = \'administrator/growth\', `nav_no` = \'50\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'las la-chart-line\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 17:05:53\'\nWHERE `nav_id` = \'1000000033\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 17:05:53'),
('163906956800207', 'Updated com_menu with nav_id 1000000043', 'U', 'UPDATE `com_menu` SET `portal_id` = \'20\', `parent_id` = \'0\', `nav_title` = \'Keuntungan\', `nav_desc` = \'Keuntungan\', `nav_url` = \'administrator/profit\', `nav_no` = \'51\', `active_st` = \'1\', `display_st` = \'1\', `nav_icon` = \'fa fa-dollar-sign\', `mdb` = \'1911130001\', `mdb_name` = \'developer\', `mdd` = \'2021-12-09 17:06:08\'\nWHERE `nav_id` = \'1000000043\'', 'http://localhost:8888/fishee-web/fishee/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2021-12-09 17:06:08'),
('164109743005235', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000054\', \'20\', \'0\', \'CMS\', \'CMS\', \'administrator/cms\', \'52\', \'1\', \'1\', \'fa fa-comments\', \'1911130001\', \'developer\', \'2022-01-02 04:23:50\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2022-01-02 04:23:50'),
('164109747908385', 'Created com_menu', 'C', 'INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES (\'1000000055\', \'20\', \'1000000054\', \'Testimonials\', \'Testimonials\', \'administrator/cms/testimonials\', \'1\', \'1\', \'1\', \'\', \'1911130001\', \'developer\', \'2022-01-02 04:24:39\')', 'http://localhost:8282/', '{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}', '::1', '1911130001', 'developer', '2022-01-02 04:24:39');

-- --------------------------------------------------------

--
-- Table structure for table `com_menu`
--

CREATE TABLE `com_menu` (
  `nav_id` varchar(11) NOT NULL DEFAULT '',
  `portal_id` varchar(2) DEFAULT '',
  `parent_id` varchar(10) DEFAULT NULL,
  `nav_title` varchar(50) DEFAULT NULL,
  `nav_desc` varchar(100) DEFAULT NULL,
  `nav_url` varchar(100) DEFAULT NULL,
  `nav_no` int(11) UNSIGNED DEFAULT NULL,
  `active_st` enum('1','0') DEFAULT '1',
  `display_st` enum('1','0') DEFAULT '1',
  `nav_icon` varchar(50) DEFAULT NULL,
  `mdb` varchar(15) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_menu`
--

INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`) VALUES
('1000000001', '10', '0', 'Dashboard', 'Dashboard', 'systems/dashboard', 91, '1', '1', 'fas la-home', '1911130001', 'admin', '2019-12-12 07:35:00'),
('1000000002', '10', '1000000012', 'Profile', 'Profil Halaman', 'settings/profile', 1, '1', '1', 'fas fa-users', '1911130001', 'admin', '2020-01-26 13:31:09'),
('1000000004', '10', '1000000016', 'Groups', 'Groups', 'systems/groups', 3, '1', '1', 'fas fa-users', '1911130001', 'admin', '2019-11-21 09:54:50'),
('1000000005', '10', '1000000016', 'Roles', 'Roles', 'systems/roles', 4, '1', '1', 'fas fa-user-cog', '1911130001', 'admin', '2019-11-20 07:55:23'),
('1000000006', '10', '1000000016', 'Navigation', 'Navigation', 'systems/menu', 5, '1', '1', 'flaticon-list-2', '1911130001', 'admin', '2019-11-20 07:56:35'),
('1000000007', '10', '0', 'User Management', 'User Management', 'systems/users', 94, '1', '1', 'fas la-users', '1911130001', 'admin', '2020-02-13 11:13:30'),
('1000000008', '10', '1000000012', 'Activity Logs', 'Activity Logs', 'settings/activity_log', 2, '1', '1', 'flaticon-refresh', '1911130001', 'admin', '2020-01-27 03:52:17'),
('1000000009', '10', '1000000016', 'Permissions', 'Permissions', 'systems/permissions', 6, '1', '1', 'flaticon-lock', '1911130001', 'admin', '2019-11-21 11:06:35'),
('1000000012', '10', '0', 'Settings', 'Settings', 'settings', 1, '1', '0', 'fas la-history', '1911130001', 'admin', '2020-03-08 05:14:23'),
('1000000013', '10', '0', 'Control Panel', 'Control Panel', 'systems/control_panel', 92, '1', '1', 'fas la-server', '1911130001', 'admin', '2020-02-06 05:08:57'),
('1000000014', '10', '1000000007', 'User List', 'User List', 'systems/users/lists', 1, '1', '1', '', '1911130001', 'admin', '2020-02-06 12:45:59'),
('1000000015', '10', '1000000007', 'Activity Logs', 'Activity Logs for User', 'systems/users/activity', 2, '1', '1', '', '1911130001', 'admin', '2020-02-06 12:46:40'),
('1000000016', '10', '0', 'System Settings', 'System Settings', '#', 93, '1', '1', 'fas la-cogs', '1911130001', 'admin', '2020-02-13 11:14:42'),
('1000000017', '10', '1000000016', 'App Portal', 'Portal', 'systems/portal', 0, '1', '1', 'flaticon-imac', '1911160001', 'admin', '2020-02-27 10:12:41'),
('1000000018', '10', '1000000016', 'Email Settings', 'Email Settings', 'systems/email', 7, '1', '1', 'flaticon-email', '1911160001', 'admin', '2020-02-27 10:14:33'),
('1000000019', '20', '0', 'Dashboard', 'Dashboard Admin', 'administrator/dashboard', 1, '1', '1', 'fas fa-home', '1911130001', 'admin', '2020-08-23 18:03:17'),
('1000000024', '30', '0', 'Dashboard', 'Dashboard User', 'trainer/dashboard', 10, '1', '1', 'fa fa-home', '1911130001', 'developer', '2021-06-25 14:38:46'),
('1000000033', '20', '0', 'Perkembangan', 'Perkembangan', 'administrator/growth', 50, '1', '1', 'las la-chart-line', '1911130001', 'developer', '2021-12-09 17:05:53'),
('1000000040', '30', '0', 'Pelatihan', 'Pelatihan', 'trainer/courses', 20, '1', '1', 'fa fa-archive', '1911130001', 'developer', '2021-06-25 14:38:38'),
('1000000041', '30', '0', 'Report', 'Report', 'trainer/report', 30, '1', '1', 'fa fa-file', '1911130001', 'developer', '2021-06-25 14:39:48'),
('1000000043', '20', '0', 'Keuntungan', 'Keuntungan', 'administrator/profit', 51, '1', '1', 'fa fa-dollar-sign', '1911130001', 'developer', '2021-12-09 17:06:08'),
('1000000053', '20', '0', 'Sensor', 'Sensor', 'administrator/sensor', 49, '1', '1', 'las la-water', '1911130001', 'developer', '2021-12-09 16:23:16'),
('1000000054', '20', '0', 'CMS', 'CMS', 'administrator/cms', 52, '1', '1', 'fa fa-comments', '1911130001', 'developer', '2022-01-02 04:23:50'),
('1000000055', '20', '1000000054', 'Testimonials', 'Testimonials', 'administrator/cms/testimonials', 1, '1', '1', '', '1911130001', 'developer', '2022-01-02 04:24:39');

-- --------------------------------------------------------

--
-- Table structure for table `com_notification`
--

CREATE TABLE `com_notification` (
  `notification_id` int(11) UNSIGNED NOT NULL,
  `notification_value` int(11) DEFAULT NULL,
  `mdd` int(11) DEFAULT NULL,
  `mdb` int(11) DEFAULT NULL,
  `mdb_name` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `com_portal`
--

CREATE TABLE `com_portal` (
  `portal_id` varchar(2) NOT NULL,
  `portal_nm` varchar(50) DEFAULT NULL,
  `portal_title` varchar(50) DEFAULT NULL,
  `portal_icon` varchar(100) DEFAULT NULL,
  `portal_logo` varchar(100) DEFAULT NULL,
  `site_title` varchar(100) DEFAULT NULL,
  `site_desc` varchar(100) DEFAULT NULL,
  `meta_desc` varchar(255) DEFAULT NULL,
  `meta_keyword` varchar(255) DEFAULT NULL,
  `mdb` varchar(11) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_portal`
--

INSERT INTO `com_portal` (`portal_id`, `portal_nm`, `portal_title`, `portal_icon`, `portal_logo`, `site_title`, `site_desc`, `meta_desc`, `meta_keyword`, `mdb`, `mdb_name`, `mdd`) VALUES
('10', 'Developer Portal', 'Developer', 'las la-cogs', NULL, '', '', '', '', '1911130001', 'admin', '2020-08-23 18:01:13'),
('20', 'Administrator Area', 'Administrator', 'la la-user-secret', NULL, '', '', '', '', '1911130001', 'admin', '2020-08-23 18:02:09'),
('30', 'User Area', 'User Area', 'la la-briefcase', NULL, '', '', '', '', '1911130001', 'admin', '2020-08-23 18:01:55');

-- --------------------------------------------------------

--
-- Table structure for table `com_preferences`
--

CREATE TABLE `com_preferences` (
  `pref_id` int(11) UNSIGNED NOT NULL,
  `pref_group` varchar(50) DEFAULT NULL,
  `pref_nm` varchar(50) DEFAULT NULL,
  `pref_label` varchar(50) DEFAULT NULL,
  `pref_value` text,
  `mdb` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_preferences`
--

INSERT INTO `com_preferences` (`pref_id`, `pref_group`, `pref_nm`, `pref_label`, `pref_value`, `mdb`, `mdd`) VALUES
(1, 'logo', 'logo', NULL, 'assets/images/logo.svg', NULL, NULL),
(2, 'logo_small', 'logo', NULL, 'assets/images/logo_small.svg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `com_reset_pass`
--

CREATE TABLE `com_reset_pass` (
  `data_id` varchar(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `full_name` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `request_date` datetime DEFAULT NULL,
  `request_st` enum('waiting','done') DEFAULT 'waiting',
  `response_by` varchar(10) DEFAULT NULL,
  `response_date` datetime DEFAULT NULL,
  `response_notes` varchar(100) DEFAULT NULL,
  `request_expired` datetime DEFAULT NULL,
  `request_key` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_reset_pass`
--

INSERT INTO `com_reset_pass` (`data_id`, `email`, `phone`, `full_name`, `jabatan`, `request_date`, `request_st`, `response_by`, `response_date`, `response_notes`, `request_expired`, `request_key`) VALUES
('16206143276991', 'yogi@fronation.com', '083863593475', 'perawat', NULL, '2021-05-10 02:38:47', 'waiting', NULL, NULL, NULL, NULL, 'S4YYQG');

-- --------------------------------------------------------

--
-- Table structure for table `com_role`
--

CREATE TABLE `com_role` (
  `role_id` varchar(5) NOT NULL,
  `group_id` varchar(2) DEFAULT NULL,
  `role_name` varchar(100) DEFAULT NULL,
  `role_desc` varchar(100) DEFAULT NULL,
  `default_page` varchar(100) DEFAULT NULL,
  `mdb` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_role`
--

INSERT INTO `com_role` (`role_id`, `group_id`, `role_name`, `role_desc`, `default_page`, `mdb`, `mdd`, `mdb_name`) VALUES
('1001', '01', 'Developer', '', 'systems/dashboard', '1911130001', '2020-03-09 09:46:48', 'admin'),
('2001', '02', 'Administrator', '', 'administrator/dashboard', '1911130001', '2020-08-23 18:17:04', 'admin'),
('2004', '02', 'Mitra', 'Mitra', 'pengguna/dashboard', '1911130001', '2021-12-09 16:52:34', 'developer');

-- --------------------------------------------------------

--
-- Table structure for table `com_role_menu`
--

CREATE TABLE `com_role_menu` (
  `role_id` varchar(5) NOT NULL,
  `nav_id` varchar(10) NOT NULL,
  `role_tp` varchar(4) NOT NULL DEFAULT '1111'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_role_menu`
--

INSERT INTO `com_role_menu` (`role_id`, `nav_id`, `role_tp`) VALUES
('1001', '1000000001', '1111'),
('2004', '1000000001', '1111'),
('1001', '1000000002', '1111'),
('1001', '1000000004', '1111'),
('1001', '1000000005', '1111'),
('1001', '1000000006', '1111'),
('1001', '1000000007', '1111'),
('1001', '1000000008', '1111'),
('1001', '1000000009', '1111'),
('1001', '1000000012', '1111'),
('1001', '1000000013', '1111'),
('1001', '1000000014', '1111'),
('1001', '1000000015', '1111'),
('1001', '1000000016', '1111'),
('1001', '1000000017', '1111'),
('1001', '1000000018', '1111'),
('2001', '1000000019', '1111'),
('2001', '1000000033', '1111'),
('2001', '1000000043', '1111'),
('2001', '1000000053', '1111'),
('2001', '1000000054', '1111'),
('2001', '1000000055', '1111');

-- --------------------------------------------------------

--
-- Table structure for table `com_role_user`
--

CREATE TABLE `com_role_user` (
  `user_id` varchar(10) NOT NULL,
  `role_id` varchar(5) NOT NULL,
  `role_default` enum('1','2') DEFAULT '2',
  `role_display` enum('1','0') DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_role_user`
--

INSERT INTO `com_role_user` (`user_id`, `role_id`, `role_default`, `role_display`) VALUES
('1911130001', '1001', '2', '1'),
('2008230001', '2001', '2', '1'),
('2106230001', '2004', '2', '1'),
('2106230002', '2004', '2', '1'),
('2109090008', '2004', '2', '1'),
('2109090009', '2004', '2', '1'),
('2109090010', '2004', '2', '1'),
('2109090011', '2004', '2', '1'),
('2109110001', '2004', '2', '1'),
('2109120001', '2004', '2', '1'),
('2109120002', '2004', '2', '1'),
('2109130001', '2004', '2', '1'),
('2109180001', '2004', '2', '1'),
('2110090001', '2004', '2', '1'),
('2111080001', '2004', '2', '1'),
('2111090001', '2004', '2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `com_user`
--

CREATE TABLE `com_user` (
  `user_id` varchar(10) NOT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_pass` varchar(255) DEFAULT NULL,
  `user_alias` varchar(155) DEFAULT NULL,
  `user_key` varchar(50) DEFAULT NULL,
  `user_mail` varchar(50) DEFAULT NULL,
  `user_st` enum('1','0','2') DEFAULT NULL,
  `examiner_number` varchar(50) DEFAULT NULL COMMENT 'Medex - Nomor Penunjukan Penguji',
  `mdb` varchar(10) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `attempts` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_user`
--

INSERT INTO `com_user` (`user_id`, `user_name`, `user_pass`, `user_alias`, `user_key`, `user_mail`, `user_st`, `examiner_number`, `mdb`, `mdd`, `attempts`) VALUES
('1911130001', 'developer', 'cbb80e1901142f1495db5e39408889e0', NULL, '$2a$08$iM8KlSmOyrHtauBGDn2iCu2eJmMR0FHZGkqNFUOGhHj', 'developer@gmail.com', '1', NULL, '1911130001', '2020-03-12 08:47:04', 0),
('2008230001', 'administrator', '25d55ad283aa400af464c76d713c07ad', NULL, '$2a$08$FvSf7Yq67qA0vXnFD8IeRukLvamhDPyzbmaoZrRaTtz', 'peminjamanbalmon@gmail.com', '1', NULL, NULL, '2021-12-24 03:17:11', 0),
('2106230001', 'demo', 'cbb80e1901142f1495db5e39408889e0', NULL, '$2a$08$iM8KlSmOyrHtauBGDn2iCu2eJmMR0FHZGkqNFUOGhHj', 'demo@gmail.com', '', NULL, NULL, '2021-06-23 05:01:47', 0),
('2106230002', 'demoz', '$2a$08$qx58Jtl/WrYMqM8qR9pCyeM2Jo.7rIuvjCMLgyirLzlS4oo7KiqSu', NULL, '$2a$08$qx58Jtl/WrYMqM8qR9pCyeM2Jo.7rIuvjCMLgyirLzl', 'demoz@gmail.com', '1', NULL, NULL, '2021-06-23 05:48:11', 0),
('2106260001', 'abdhi@gmail.com', '$2a$08$D2MAUaU1LXaEeblTmJGameudPXotEnwh51czrKil9la9AYMXxAsnW', NULL, '$2a$08$D2MAUaU1LXaEeblTmJGameudPXotEnwh51czrKil9la', 'abdhi@gmail.com', '1', NULL, NULL, '2021-06-26 23:03:07', NULL),
('2106260002', 'abdhii@gmail.com', 'cbb80e1901142f1495db5e39408889e0', NULL, '$2a$08$WHsgCpk.LPOon2QrpsE40.j1abjlaAhKj9.itfvn.KA', 'abdhii@gmail.com', '1', NULL, NULL, '2021-06-26 23:07:34', 0),
('2106260003', 'demoz111@gmail.com', 'cbb80e1901142f1495db5e39408889e0', NULL, 'cbb80e1901142f1495db5e39408889e0', 'demoz111@gmail.com', '1', NULL, NULL, '2021-06-26 23:18:14', NULL),
('2106260004', 'demoz177711@gmail.com', 'cbb80e1901142f1495db5e39408889e0', NULL, 'cbb80e1901142f1495db5e39408889e0', 'demoz177711@gmail.com', '1', NULL, NULL, '2021-06-26 23:18:38', NULL),
('2106270001', 'dem177711@gmail.com', NULL, NULL, NULL, 'dem177711@gmail.com', '1', NULL, NULL, '2021-06-27 09:55:22', NULL),
('2106270002', 'dem177711@gmail.co', '$2a$08$IeOMBKGD6P.tyIiJNyPYVOrUYly4wZXU49jOgjh/IfYhQWX2CI9z6', NULL, '$2a$08$IeOMBKGD6P.tyIiJNyPYVOrUYly4wZXU49jOgjh/IfY', 'dem177711@gmail.co', '1', NULL, NULL, '2021-06-27 09:57:30', NULL),
('2106270003', 'yogs@gmail.com', 'cbb80e1901142f1495db5e39408889e0', NULL, 'cbb80e1901142f1495db5e39408889e0', 'yogs@gmail.com', '1', NULL, NULL, '2021-06-27 10:12:07', 0),
('2106270004', 'abdhilabs', 'e10adc3949ba59abbe56e057f20f883e', NULL, 'e10adc3949ba59abbe56e057f20f883e', 'abdhilabs', '1', NULL, NULL, '2021-06-27 10:24:40', 0),
('2107040001', 'rahayudk92@gmail.com', 'cbb80e1901142f1495db5e39408889e0', NULL, '$2a$08$iM8KlSmOyrHtauBGDn2iCu2eJmMR0FHZGkqNFUOGhHj', 'rahayudk92@gmail.com', '1', NULL, NULL, '2021-07-04 10:31:45', 0),
('2107040002', 'kakakrandika@gmail.com', 'cbb80e1901142f1495db5e39408889e0', NULL, '$2a$08$iM8KlSmOyrHtauBGDn2iCu2eJmMR0FHZGkqNFUOGhHj', 'kakakrandika@gmail.com', '1', NULL, NULL, '2021-07-04 10:32:53', NULL),
('2107040003', 'nabila.ayu06@gmail.com', 'cbb80e1901142f1495db5e39408889e0', NULL, '$2a$08$iM8KlSmOyrHtauBGDn2iCu2eJmMR0FHZGkqNFUOGhHj', 'nabila.ayu06@gmail.com', '1', NULL, NULL, '2021-07-04 10:34:07', NULL),
('2107050001', 'hh', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'hh', '1', NULL, NULL, '2021-07-05 09:21:28', 0),
('2107050002', 'kucingkampoeng@gmail.com', 'e807f1fcf82d132f9bb018ca6738a19f', NULL, 'e807f1fcf82d132f9bb018ca6738a19f', 'kucingkampoeng@gmail.com', '1', NULL, NULL, '2021-07-05 20:19:23', 0),
('2107050003', 'kucing@gmail.com', 'b65845fca59b323bd285bdcada3454c8', NULL, 'b65845fca59b323bd285bdcada3454c8', 'kucing@gmail.com', '1', NULL, NULL, '2021-07-05 23:52:00', 0),
('2109090001', 'yogi2@gmail.com', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'yogi2@gmail.com', '1', NULL, NULL, '2021-09-09 07:25:53', 0),
('2109090002', 'janborie@refak.site', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'janborie@refak.site', '1', NULL, NULL, '2021-09-09 07:49:17', NULL),
('2109090003', 'janborie@satum.online', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'janborie@satum.online', '1', NULL, NULL, '2021-09-09 07:50:03', NULL),
('2109090004', 'yogi.y@ds.co.id', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'yogi.y@ds.co.id', '1', NULL, NULL, '2021-09-09 07:55:03', NULL),
('2109090005', 'janborie@pdfm.site', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'janborie@pdfm.site', '1', NULL, NULL, '2021-09-09 07:59:12', NULL),
('2109090006', 'yogi.y@excelindo.co.id', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'yogi.y@excelindo.co.id', '1', NULL, NULL, '2021-09-09 08:01:01', NULL),
('2109090007', 'yogi.yulianto@students.amikom.ac.id', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'yogi.yulianto@students.amikom.ac.id', '1', NULL, NULL, '2021-09-09 08:36:15', 0),
('2109090008', 'peworep832@shensufu.com', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'peworep832@shensufu.com', '1', NULL, NULL, '2021-09-09 08:54:15', 0),
('2109090009', 'cys3dys3ds@pydzzs.com', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'cys3dys3ds@pydzzs.com', '1', NULL, NULL, '2021-09-09 08:57:08', 0),
('2109090010', '4iraqaemeni@anchukaty.com', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', '4iraqaemeni@anchukaty.com', '1', NULL, NULL, '2021-09-09 16:02:40', 0),
('2109090011', 'zskoma99@lersptear.com', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'zskoma99@lersptear.com', '1', NULL, NULL, '2021-09-09 16:04:17', 0),
('2109110001', 'triajipamungkas@gmail.com', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'triajipamungkas@gmail.com', '1', NULL, NULL, '2021-09-11 20:25:00', 0),
('2109120001', 'dekakrens@gmail.com', '3d63716a55b5e3f67cfbfd90463dcb16', NULL, '3d63716a55b5e3f67cfbfd90463dcb16', 'dekakrens@gmail.com', '1', NULL, NULL, '2021-09-12 13:32:57', 0),
('2109120002', 'demo@semprulz.net', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'demo@semprulz.net', '1', NULL, NULL, '2021-09-12 14:12:05', 0),
('2109130001', 'gendis@mail.com', '39ec3c342cd4dcc71daa1a77c4d9433b', NULL, '39ec3c342cd4dcc71daa1a77c4d9433b', 'gendis@mail.com', '1', NULL, NULL, '2021-09-13 13:47:06', 1),
('2109180001', '0812deny@gmail.com', '3d63716a55b5e3f67cfbfd90463dcb16', NULL, '3d63716a55b5e3f67cfbfd90463dcb16', '0812deny@gmail.com', '1', NULL, NULL, '2021-09-18 11:18:32', 0),
('2110090001', 'yogiyulianto18@gmail.com', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'yogiyulianto18@gmail.com', '1', NULL, NULL, '2021-10-09 15:47:51', 0),
('2111080001', 'awaza@gmaiiil.live', '5621be1f2352574f7a48ba5596a7c69d', NULL, '5621be1f2352574f7a48ba5596a7c69d', 'awaza@gmaiiil.live', '0', NULL, NULL, '2021-11-08 02:57:10', NULL),
('2111090001', 'erisetianingsih3@gmail.com', 'b8d495359a989455bc7f2c10a91578e9', NULL, 'b8d495359a989455bc7f2c10a91578e9', 'erisetianingsih3@gmail.com', '1', NULL, NULL, '2021-11-09 20:42:28', 0);

-- --------------------------------------------------------

--
-- Table structure for table `com_user_login`
--

CREATE TABLE `com_user_login` (
  `log_id` varchar(100) DEFAULT NULL,
  `user_id` varchar(10) NOT NULL,
  `login_date` datetime NOT NULL,
  `logout_date` datetime DEFAULT NULL,
  `ip_address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_user_login`
--

INSERT INTO `com_user_login` (`log_id`, `user_id`, `login_date`, `logout_date`, `ip_address`) VALUES
(NULL, '1911130001', '2019-11-21 17:01:32', '2019-11-21 23:01:37', '::1'),
(NULL, '1911130001', '2019-11-22 06:40:01', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:15:16', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:16:51', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:17:16', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:17:35', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:19:09', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:19:12', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:19:22', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:19:29', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:22:05', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:27:45', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:27:57', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:28:18', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:28:54', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:42:05', '2019-11-22 14:42:44', '::1'),
(NULL, '1911130001', '2019-11-22 08:42:47', NULL, '::1'),
(NULL, '1911130001', '2019-11-22 14:28:42', NULL, '::1'),
(NULL, '1911130001', '2019-11-23 04:34:04', '2019-11-23 11:18:50', '::1'),
(NULL, '1911130001', '2019-11-23 05:18:52', NULL, '::1'),
(NULL, '1911130001', '2019-11-24 02:39:43', '2019-11-24 09:10:49', '::1'),
(NULL, '1911130001', '2019-11-24 02:56:34', '2019-11-24 09:10:49', '::1'),
(NULL, '1911130001', '2019-11-24 05:43:09', NULL, '::1'),
(NULL, '1911130001', '2019-11-25 02:27:22', NULL, '::1'),
(NULL, '1911130001', '2019-11-25 05:46:50', NULL, '::1'),
(NULL, '1911130001', '2019-11-26 15:12:52', NULL, '::1'),
(NULL, '1911130001', '2019-12-05 14:36:28', '2019-12-05 20:40:47', '::1'),
(NULL, '1911130001', '2019-12-06 03:23:34', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 03:41:48', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 05:14:11', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 05:20:25', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 05:25:13', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 05:27:47', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 09:02:01', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 09:51:42', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 09:51:56', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 09:52:43', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 10:03:24', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 10:35:19', '2019-12-06 16:36:00', '::1'),
(NULL, '1911130001', '2019-12-06 10:40:04', NULL, '::1'),
(NULL, '1911130001', '2019-12-06 14:05:55', NULL, '::1'),
(NULL, '1911130001', '2019-12-06 14:14:58', NULL, '::1'),
(NULL, '1911130001', '2019-12-07 04:06:42', NULL, '::1'),
(NULL, '1911130001', '2019-12-09 02:24:20', '2019-12-09 13:27:09', '::1'),
(NULL, '1911130001', '2019-12-09 03:06:58', '2019-12-09 13:27:09', '::1'),
(NULL, '1911130001', '2019-12-09 04:47:46', '2019-12-09 13:27:09', '::1'),
(NULL, '1911130001', '2019-12-09 04:54:00', '2019-12-09 13:27:09', '::1'),
(NULL, '1911130001', '2019-12-09 07:15:27', '2019-12-09 13:27:09', '::1'),
(NULL, '1911130001', '2019-12-11 07:28:59', '2019-12-11 14:12:47', '::1'),
(NULL, '1911130001', '2019-12-12 06:01:03', '2019-12-12 16:43:57', '::1'),
(NULL, '1911130001', '2019-12-12 10:39:29', '2019-12-12 16:43:57', '::1'),
(NULL, '1911130001', '2019-12-12 10:44:30', NULL, '::1'),
(NULL, '1911130001', '2019-12-13 02:34:26', '2019-12-13 11:15:52', '::1'),
(NULL, '1911130001', '2019-12-13 02:41:17', '2019-12-13 11:15:52', '::1'),
(NULL, '1911130001', '2019-12-13 04:53:16', '2019-12-13 11:15:52', '::1'),
(NULL, '1911130001', '2019-12-13 04:58:09', '2019-12-13 11:15:52', '::1'),
(NULL, '1911130001', '2019-12-13 05:12:27', '2019-12-13 11:15:52', '::1'),
(NULL, '1911130001', '2019-12-13 05:14:04', '2019-12-13 11:15:52', '::1'),
(NULL, '1911130001', '2019-12-13 05:14:56', '2019-12-13 11:15:52', '::1'),
(NULL, '1911130001', '2019-12-13 08:30:28', NULL, '::1'),
(NULL, '1911130001', '2019-12-13 10:41:24', NULL, '::1'),
(NULL, '1911130001', '2019-12-14 03:53:59', '2019-12-14 14:37:18', '::1'),
(NULL, '1911130001', '2019-12-14 08:17:04', '2019-12-14 14:37:18', '::1'),
(NULL, '1911130001', '2020-01-26 13:23:26', '2020-01-26 19:29:06', '::1'),
(NULL, '1911130001', '2020-01-26 13:29:12', NULL, '::1'),
(NULL, '1911130001', '2020-01-27 03:47:04', '2020-01-27 10:19:23', '::1'),
(NULL, '1911130001', '2020-01-27 03:51:14', '2020-01-27 10:19:23', '::1'),
(NULL, '1911130001', '2020-01-27 04:48:39', NULL, '::1'),
(NULL, '1911130001', '2020-01-27 07:51:50', NULL, '::1'),
(NULL, '1911130001', '2020-01-27 09:32:37', NULL, '::1'),
(NULL, '1911130001', '2020-02-04 09:24:04', '2020-02-04 15:46:17', '::1'),
(NULL, '1911130001', '2020-02-05 12:06:16', '2020-02-05 18:06:35', '::1'),
(NULL, '1911130001', '2020-02-05 12:06:57', NULL, '::1'),
(NULL, '1911130001', '2020-02-05 16:34:29', NULL, '::1'),
(NULL, '1911130001', '2020-02-06 05:02:12', '2020-02-06 20:43:37', '::1'),
(NULL, '1911130001', '2020-02-06 14:54:55', NULL, '::1'),
(NULL, '1911130001', '2020-02-07 02:52:18', NULL, '::1'),
(NULL, '1911130001', '2020-02-07 08:22:37', NULL, '::1'),
(NULL, '1911130001', '2020-02-12 15:57:06', NULL, '::1'),
(NULL, '1911130001', '2020-02-13 01:56:44', '2020-02-13 19:56:30', '::1'),
(NULL, '1911130001', '2020-02-13 10:59:24', '2020-02-13 19:56:30', '::1'),
(NULL, '1911130001', '2020-02-13 11:05:18', '2020-02-13 19:56:30', '::1'),
(NULL, '1911130001', '2020-02-13 11:08:03', '2020-02-13 19:56:30', '::1'),
(NULL, '1911130001', '2020-02-13 11:13:10', '2020-02-13 19:56:30', '::1'),
(NULL, '1911130001', '2020-02-13 13:56:28', '2020-02-13 19:56:30', '::1'),
(NULL, '1911130001', '2020-02-13 15:34:16', NULL, '::1'),
(NULL, '1911130001', '2020-02-26 16:07:22', NULL, '::1'),
(NULL, '1911130001', '2020-03-01 11:42:24', '2020-03-01 19:52:55', '::1'),
(NULL, '1911130001', '2020-03-01 12:59:19', '2020-03-01 19:52:55', '::1'),
(NULL, '1911130001', '2020-03-01 13:15:48', '2020-03-01 19:52:55', '::1'),
(NULL, '1911130001', '2020-03-03 07:06:00', NULL, '::1'),
(NULL, '1911130001', '2020-03-03 08:09:36', NULL, '::1'),
(NULL, '1911130001', '2020-03-03 08:26:57', NULL, '::1'),
(NULL, '1911130001', '2020-03-04 09:00:44', '2020-03-04 18:26:23', '::1'),
(NULL, '1911130001', '2020-03-04 11:48:38', '2020-03-04 18:26:23', '::1'),
(NULL, '1911130001', '2020-03-06 10:28:40', NULL, '::1'),
(NULL, '1911130001', '2020-03-08 16:36:01', NULL, '::1'),
(NULL, '1911130001', '2020-03-12 04:52:26', NULL, '::1'),
(NULL, '1911130001', '2020-03-15 17:31:42', NULL, '::1'),
(NULL, '1911130001', '2020-03-19 04:27:02', '2020-03-19 13:54:05', '::1'),
(NULL, '1911130001', '2020-03-19 06:42:56', '2020-03-19 13:54:05', '::1'),
(NULL, '1911130001', '2020-03-19 07:15:54', '2020-03-19 13:54:05', '::1'),
(NULL, '1911130001', '2020-03-19 08:00:52', NULL, '::1'),
(NULL, '1911130001', '2020-03-26 08:21:00', NULL, '::1'),
(NULL, '1911130001', '2020-03-26 08:21:23', NULL, '::1'),
(NULL, '1911130001', '2020-03-26 08:21:49', NULL, '::1'),
(NULL, '1911130001', '2020-03-26 14:06:06', NULL, '::1'),
(NULL, '1911130001', '2020-03-27 02:50:53', NULL, '::1'),
(NULL, '1911130001', '2020-03-27 03:51:04', NULL, '::1'),
(NULL, '1911130001', '2020-03-27 08:30:02', NULL, '::1'),
(NULL, '1911130001', '2020-03-27 15:36:16', NULL, '::1'),
(NULL, '1911130001', '2020-03-28 04:38:01', '2020-03-28 23:58:10', '::1'),
(NULL, '1911130001', '2020-03-28 10:36:21', '2020-03-28 23:58:10', '::1'),
(NULL, '1911130001', '2020-03-28 15:00:12', '2020-03-28 23:58:10', '::1'),
(NULL, '1911130001', '2020-03-28 17:57:16', '2020-03-28 23:58:10', '::1'),
(NULL, '1911130001', '2020-03-28 17:57:54', '2020-03-28 23:58:10', '::1'),
(NULL, '1911130001', '2020-03-29 08:03:12', '2020-03-29 13:03:19', '::1'),
(NULL, '1911130001', '2020-03-29 08:03:25', NULL, '::1'),
('1597844481031322029', '1911130001', '2020-08-19 15:41:21', NULL, '::1'),
('1597845946030590533', '1911130001', '2020-08-19 16:05:46', NULL, '::1'),
('1597941628068393337', '1911130001', '2020-08-20 18:40:28', '2020-08-20 23:41:43', '::1'),
('1598193826077109955', '1911130001', '2020-08-23 16:43:46', '2020-08-23 23:35:23', '::1'),
('1598199649016295566', '1911130001', '2020-08-23 18:20:49', '2020-08-23 23:35:23', '::1'),
('1598200442050657849', '1911130001', '2020-08-23 18:34:02', '2020-08-23 23:35:23', '::1'),
('1598257323070034139', '1911130001', '2020-08-24 10:22:03', '2020-08-24 21:57:09', '::1'),
('1598279651006395511', '1911130001', '2020-08-24 16:34:11', '2020-08-24 21:57:09', '::1'),
('1598289893060552657', '1911130001', '2020-08-24 19:24:53', NULL, '::1'),
('1598370815098590434', '1911130001', '2020-08-25 17:53:35', '2020-08-25 23:20:39', '::1'),
('1598371764089969156', '1911130001', '2020-08-25 18:09:24', '2020-08-25 23:20:39', '::1'),
('159893276908900', '1911130001', '2020-09-01 03:59:29', NULL, '203.30.236.156'),
('159906739507787', '1911130001', '2020-09-02 17:23:15', '2020-09-02 17:23:21', '36.72.212.254'),
('159929525008014', '1911130001', '2020-09-05 10:40:50', '2020-09-05 15:58:14', '::1'),
('159929622604574', '1911130001', '2020-09-05 10:57:06', '2020-09-05 15:58:14', '::1'),
('160050949108202', '1911130001', '2020-09-19 11:58:11', '2020-09-19 17:02:15', '::1'),
('161879905504138', '1911130001', '2021-04-19 04:24:15', NULL, '::1'),
('161880987807582', '1911130001', '2021-04-19 07:24:38', NULL, '::1'),
('161964497307215', '1911130001', '2021-04-28 23:22:53', NULL, '::1'),
('162009553303058', '1911130001', '2021-05-04 02:32:13', NULL, '::1'),
('162026898002396', '1911130001', '2021-05-06 02:43:00', '2021-05-06 10:44:45', '::1'),
('162026989005589', '1911130001', '2021-05-06 02:58:10', '2021-05-06 10:44:45', '::1'),
('162027233206548', '1911130001', '2021-05-06 03:38:52', '2021-05-06 10:44:45', '::1'),
('162027263107989', '1911130001', '2021-05-06 03:43:51', '2021-05-06 10:44:45', '::1'),
('162028430208825', '1911130001', '2021-05-06 06:58:22', NULL, '::1'),
('162048265000236', '1911130001', '2021-05-08 14:04:10', NULL, '::1'),
('162131569809164', '1911130001', '2021-05-18 05:28:18', '2021-05-18 12:31:55', '::1'),
('162378030901163', '1911130001', '2021-06-15 20:05:09', NULL, '::1'),
('162390467402693', '1911130001', '2021-06-17 06:37:54', NULL, '::1'),
('162390468305343', '1911130001', '2021-06-17 06:38:03', NULL, '::1'),
('162391625504893', '1911130001', '2021-06-17 09:50:55', NULL, '::1'),
('162427843205428', '1911130001', '2021-06-21 14:27:12', '2021-06-21 19:28:11', '::1'),
('162438177309453', '1911130001', '2021-06-22 19:09:33', NULL, '::1'),
('162438216206456', '1911130001', '2021-06-22 19:16:02', NULL, '::1'),
('162441646702235', '1911130001', '2021-06-23 04:47:47', '2021-06-23 14:46:27', '::1'),
('162443404808961', '1911130001', '2021-06-23 09:40:48', '2021-06-23 14:46:27', '::1'),
('162443431005836', '1911130001', '2021-06-23 09:45:10', '2021-06-23 14:46:27', '::1'),
('162451991702897', '1911130001', '2021-06-24 09:31:57', '2021-06-24 14:40:47', '::1'),
('162452000104274', '1911130001', '2021-06-24 09:33:21', '2021-06-24 14:40:47', '::1'),
('162452031508833', '1911130001', '2021-06-24 09:38:35', '2021-06-24 14:40:47', '::1'),
('162458724500679', '1911130001', '2021-06-25 09:14:05', '2021-06-25 14:48:21', '103.158.27.34'),
('162460498809085', '1911130001', '2021-06-25 14:09:48', '2021-06-25 14:48:21', '103.158.27.34'),
('162460716904865', '1911130001', '2021-06-25 14:46:09', '2021-06-25 14:48:21', '103.158.27.34'),
('162460722105480', '1911130001', '2021-06-25 14:47:01', '2021-06-25 14:48:21', '103.158.27.34'),
('162460729403711', '1911130001', '2021-06-25 14:48:14', '2021-06-25 14:48:21', '103.158.27.34'),
('162533686400485', '1911130001', '2021-07-04 01:27:44', '2021-07-04 10:34:11', '114.125.127.248'),
('162536941202382', '1911130001', '2021-07-04 10:30:12', '2021-07-04 10:34:11', '202.43.115.162'),
('162553497900616', '1911130001', '2021-07-06 08:29:39', NULL, '103.158.27.34'),
('162555969006159', '1911130001', '2021-07-06 15:21:30', NULL, '103.158.27.34'),
('162563027001613', '1911130001', '2021-07-07 10:57:50', NULL, '202.43.115.162'),
('162588384107539', '1911130001', '2021-07-10 02:24:01', '2021-07-10 10:07:47', '::1'),
('162588519409607', '1911130001', '2021-07-10 02:46:34', '2021-07-10 10:07:47', '::1'),
('162588521805197', '1911130001', '2021-07-10 02:46:58', '2021-07-10 10:07:47', '::1'),
('162588639903472', '1911130001', '2021-07-10 03:06:39', '2021-07-10 10:07:47', '::1'),
('162642336105037', '1911130001', '2021-07-16 08:16:01', NULL, '::1'),
('162668269501639', '1911130001', '2021-07-19 08:18:15', '2021-07-19 15:21:24', '::1'),
('162911599901377', '1911130001', '2021-08-16 12:13:19', '2021-08-16 20:08:29', '::1'),
('162911614908512', '1911130001', '2021-08-16 12:15:49', '2021-08-16 20:08:29', '::1'),
('162911928302017', '1911130001', '2021-08-16 13:08:03', '2021-08-16 20:08:29', '::1'),
('163085636103328', '1911130001', '2021-09-05 15:39:21', '2021-09-05 22:42:54', '::1'),
('163378832609105', '1911130001', '2021-10-09 14:05:26', '2021-10-09 22:21:12', '::1'),
('163378891001292', '1911130001', '2021-10-09 14:15:10', '2021-10-09 22:21:12', '::1'),
('163379283004331', '1911130001', '2021-10-09 15:20:30', '2021-10-09 22:21:12', '::1'),
('163633794104654', '1911130001', '2021-11-08 02:19:01', '2021-11-08 09:21:21', '::1'),
('163633805007360', '1911130001', '2021-11-08 02:20:50', '2021-11-08 09:21:21', '::1'),
('163906636404527', '1911130001', '2021-12-09 16:12:44', '2021-12-09 23:23:35', '::1'),
('163906873002023', '1911130001', '2021-12-09 16:52:10', NULL, '::1'),
('163906951108519', '1911130001', '2021-12-09 17:05:11', NULL, '::1'),
('163920857703274', '1911130001', '2021-12-11 07:42:57', NULL, '::1'),
('164031538207823', '1911130001', '2021-12-24 03:09:42', '2021-12-24 10:17:19', '::1'),
('164031581004168', '1911130001', '2021-12-24 03:16:50', '2021-12-24 10:17:19', '::1'),
('164109728202027', '1911130001', '2022-01-02 04:21:22', '2022-01-02 11:25:03', '::1'),
('164109736404426', '1911130001', '2022-01-02 04:22:44', '2022-01-02 11:25:03', '::1'),
('164123625302408', '1911130001', '2022-01-03 18:57:33', NULL, '::1'),
('1598199640059141447', '2008230001', '2020-08-23 18:20:40', '2020-08-23 23:33:50', '::1'),
('1598200265014760456', '2008230001', '2020-08-23 18:31:05', '2020-08-23 23:33:50', '::1'),
('1598200608042732340', '2008230001', '2020-08-23 18:36:48', NULL, '::1'),
('1598238784094596895', '2008230001', '2020-08-24 05:13:04', '2020-08-24 21:33:56', '::1'),
('1598257300000777332', '2008230001', '2020-08-24 10:21:40', '2020-08-24 21:33:56', '::1'),
('1598272590050016364', '2008230001', '2020-08-24 14:36:30', '2020-08-24 21:33:56', '::1'),
('1598281149028291758', '2008230001', '2020-08-24 16:59:09', NULL, '::1'),
('1598325937038884764', '2008230001', '2020-08-25 05:25:37', '2020-08-25 22:53:31', '::1'),
('1598325967032415724', '2008230001', '2020-08-25 05:26:07', '2020-08-25 22:53:31', '::1'),
('1598365987044390110', '2008230001', '2020-08-25 16:33:07', '2020-08-25 22:53:31', '::1'),
('159843031306921', '2008230001', '2020-08-26 10:25:13', '2020-08-26 16:33:49', '::1'),
('159843439009043', '2008230001', '2020-08-26 11:33:10', '2020-08-26 16:33:49', '::1'),
('159843636401976', '2008230001', '2020-08-26 12:06:04', NULL, '::1'),
('159845376702571', '2008230001', '2020-08-26 16:56:07', NULL, '::1'),
('159849306902473', '2008230001', '2020-08-27 03:51:09', '2020-08-27 14:04:14', '::1'),
('159854710205107', '2008230001', '2020-08-27 18:51:42', NULL, '::1'),
('159858071905741', '2008230001', '2020-08-28 04:11:59', '2020-08-28 09:18:53', '::1'),
('159863404301612', '2008230001', '2020-08-28 19:00:43', NULL, '::1'),
('159866887305953', '2008230001', '2020-08-29 04:41:13', '2020-08-29 13:56:18', '::1'),
('159886945405201', '2008230001', '2020-08-31 10:24:14', NULL, '203.30.236.156'),
('159886946508076', '2008230001', '2020-08-31 10:24:25', NULL, '203.30.236.156'),
('159888458902537', '2008230001', '2020-08-31 14:36:29', NULL, '36.72.212.254'),
('159892880903454', '2008230001', '2020-09-01 02:53:29', '2020-09-01 17:33:08', '182.253.163.100'),
('159893273303237', '2008230001', '2020-09-01 03:58:53', '2020-09-01 17:33:08', '203.30.236.156'),
('159894331307841', '2008230001', '2020-09-01 06:55:13', '2020-09-01 17:33:08', '203.30.236.156'),
('159894852506470', '2008230001', '2020-09-01 08:22:05', '2020-09-01 17:33:08', '36.72.218.231'),
('159895281303362', '2008230001', '2020-09-01 09:33:33', '2020-09-01 17:33:08', '203.30.236.156'),
('159895290400400', '2008230001', '2020-09-01 09:35:04', '2020-09-01 17:33:08', '203.30.236.156'),
('159895489303813', '2008230001', '2020-09-01 10:08:13', '2020-09-01 17:33:08', '36.72.218.231'),
('159895824602524', '2008230001', '2020-09-01 11:04:06', '2020-09-01 17:33:08', '36.72.218.231'),
('159895852901702', '2008230001', '2020-09-01 11:08:49', '2020-09-01 17:33:08', '182.253.163.100'),
('159896849607082', '2008230001', '2020-09-01 13:54:56', '2020-09-01 17:33:08', '36.72.218.231'),
('159898129704123', '2008230001', '2020-09-01 17:28:17', '2020-09-01 17:33:08', '36.72.212.254'),
('159903054306165', '2008230001', '2020-09-02 07:09:03', '2020-09-02 15:52:55', '36.72.212.254'),
('159905290908256', '2008230001', '2020-09-02 13:21:49', '2020-09-02 15:52:55', '36.72.212.254'),
('159906193205367', '2008230001', '2020-09-02 15:52:12', '2020-09-02 15:52:55', '36.72.212.254'),
('159910851202273', '2008230001', '2020-09-03 04:48:32', NULL, '110.136.169.76'),
('159910934601326', '2008230001', '2020-09-03 05:02:26', NULL, '182.253.163.109'),
('159920061605024', '2008230001', '2020-09-04 06:23:36', NULL, '36.72.212.254'),
('159920152202635', '2008230001', '2020-09-04 06:38:42', NULL, '36.72.212.254'),
('159920152801047', '2008230001', '2020-09-04 06:38:48', NULL, '36.72.212.254'),
('159920237705336', '2008230001', '2020-09-04 06:52:57', NULL, '36.72.212.254'),
('159928553205281', '2008230001', '2020-09-05 05:58:52', '2020-09-05 15:55:13', '36.72.212.99'),
('159929213408101', '2008230001', '2020-09-05 09:48:54', '2020-09-05 15:55:13', '::1'),
('159929538302541', '2008230001', '2020-09-05 10:43:03', '2020-09-05 15:55:13', '::1'),
('159929608808298', '2008230001', '2020-09-05 10:54:48', '2020-09-05 15:55:13', '::1'),
('159929629809058', '2008230001', '2020-09-05 10:58:18', NULL, '::1'),
('159937143309954', '2008230001', '2020-09-06 07:50:33', NULL, '::1'),
('159939545502013', '2008230001', '2020-09-06 14:30:55', NULL, '::1'),
('159945006508299', '2008230001', '2020-09-07 05:41:05', NULL, '::1'),
('159945070903739', '2008230001', '2020-09-07 05:51:49', NULL, '::1'),
('160050716606620', '2008230001', '2020-09-19 11:19:26', '2020-09-19 16:58:06', '::1'),
('160050743109165', '2008230001', '2020-09-19 11:23:51', '2020-09-19 16:58:06', '::1'),
('160050974302835', '2008230001', '2020-09-19 12:02:23', NULL, '::1'),
('160066820500734', '2008230001', '2020-09-21 08:03:25', NULL, '::1'),
('161879867607000', '2008230001', '2021-04-19 04:17:56', '2021-04-19 09:24:08', '::1'),
('161892850308275', '2008230001', '2021-04-20 16:21:43', NULL, '::1'),
('161905493702555', '2008230001', '2021-04-22 03:28:57', NULL, '::1'),
('161964492408279', '2008230001', '2021-04-28 23:22:04', NULL, '::1'),
('161964529401869', '2008230001', '2021-04-28 23:28:14', NULL, '::1'),
('162009245907396', '2008230001', '2021-05-04 01:40:59', '2021-05-04 09:32:07', '::1'),
('162009465206550', '2008230001', '2021-05-04 02:17:32', '2021-05-04 09:32:07', '::1'),
('162009490700900', '2008230001', '2021-05-04 02:21:47', '2021-05-04 09:32:07', '::1'),
('162009493307822', '2008230001', '2021-05-04 02:22:13', '2021-05-04 09:32:07', '::1'),
('162009551604654', '2008230001', '2021-05-04 02:31:56', '2021-05-04 09:32:07', '::1'),
('162019804209046', '2008230001', '2021-05-05 07:00:42', NULL, '::1'),
('162026534704886', '2008230001', '2021-05-06 01:42:27', '2021-05-06 10:43:47', '::1'),
('162026906507319', '2008230001', '2021-05-06 02:44:25', '2021-05-06 10:43:47', '::1'),
('162026992206713', '2008230001', '2021-05-06 02:58:42', '2021-05-06 10:43:47', '::1'),
('162027261402565', '2008230001', '2021-05-06 03:43:34', '2021-05-06 10:43:47', '::1'),
('162027269006186', '2008230001', '2021-05-06 03:44:50', NULL, '::1'),
('162130505701410', '2008230001', '2021-05-18 02:30:57', '2021-05-18 12:28:14', '::1'),
('162131296102305', '2008230001', '2021-05-18 04:42:41', '2021-05-18 12:28:14', '::1'),
('162131591806824', '2008230001', '2021-05-18 05:31:58', NULL, '::1'),
('162427849702716', '2008230001', '2021-06-21 14:28:17', NULL, '::1'),
('162437908704342', '2008230001', '2021-06-22 18:24:47', NULL, '::1'),
('162438009102907', '2008230001', '2021-06-22 18:41:31', NULL, '::1'),
('162438118801220', '2008230001', '2021-06-22 18:59:48', NULL, '::1'),
('162441645202777', '2008230001', '2021-06-23 04:47:32', '2021-06-23 14:44:54', '::1'),
('162441728505604', '2008230001', '2021-06-23 05:01:25', '2021-06-23 14:44:54', '::1'),
('162443402906512', '2008230001', '2021-06-23 09:40:29', '2021-06-23 14:44:54', '::1'),
('162443428408720', '2008230001', '2021-06-23 09:44:44', '2021-06-23 14:44:54', '::1'),
('162443440306604', '2008230001', '2021-06-23 09:46:43', NULL, '::1'),
('162446578000582', '2008230001', '2021-06-23 18:29:40', NULL, '::1'),
('162449998308747', '2008230001', '2021-06-24 03:59:43', '2021-06-24 14:38:30', '::1'),
('162451998706608', '2008230001', '2021-06-24 09:33:07', '2021-06-24 14:38:30', '::1'),
('162452030306032', '2008230001', '2021-06-24 09:38:23', '2021-06-24 14:38:30', '::1'),
('162452045708260', '2008230001', '2021-06-24 09:40:57', NULL, '::1'),
('162450787703634', '2008230001', '2021-06-24 11:11:17', '2021-06-24 14:38:30', '103.158.27.34'),
('162453464101467', '2008230001', '2021-06-24 18:37:21', NULL, '114.5.242.119'),
('162454302605949', '2008230001', '2021-06-24 20:57:06', NULL, '202.43.115.162'),
('162457108300628', '2008230001', '2021-06-25 04:44:43', '2021-06-25 21:17:38', '114.5.110.135'),
('162458500707060', '2008230001', '2021-06-25 08:36:47', '2021-06-25 21:17:38', '103.158.27.34'),
('162460377705546', '2008230001', '2021-06-25 13:49:37', '2021-06-25 21:17:38', '103.158.27.34'),
('162460652809985', '2008230001', '2021-06-25 14:35:28', '2021-06-25 21:17:38', '103.158.27.34'),
('162460720106571', '2008230001', '2021-06-25 14:46:41', '2021-06-25 21:17:38', '103.158.27.34'),
('162460730709103', '2008230001', '2021-06-25 14:48:27', '2021-06-25 21:17:38', '103.158.27.34'),
('162460804107493', '2008230001', '2021-06-25 15:00:41', '2021-06-25 21:17:38', '103.158.27.34'),
('162461285906359', '2008230001', '2021-06-25 16:20:59', '2021-06-25 21:17:38', '103.158.27.34'),
('162461356009270', '2008230001', '2021-06-25 16:32:40', '2021-06-25 21:17:38', '103.158.27.34'),
('162462385201590', '2008230001', '2021-06-25 19:24:12', '2021-06-25 21:17:38', '114.5.245.247'),
('162467604404167', '2008230001', '2021-06-26 09:54:04', NULL, '202.43.115.162'),
('162472152206334', '2008230001', '2021-06-26 22:32:02', NULL, '180.254.84.236'),
('162476451000931', '2008230001', '2021-06-27 10:28:30', '2021-06-27 21:02:30', '180.254.84.236'),
('162476476001006', '2008230001', '2021-06-27 10:32:40', '2021-06-27 21:02:30', '180.254.84.236'),
('162480095709948', '2008230001', '2021-06-27 20:35:57', '2021-06-27 21:02:30', '36.72.215.174'),
('162480258308519', '2008230001', '2021-06-27 21:03:03', NULL, '36.72.215.174'),
('162480889002908', '2008230001', '2021-06-27 22:48:10', NULL, '114.4.220.88'),
('162481470604545', '2008230001', '2021-06-28 00:25:06', NULL, '114.142.170.34'),
('162481479605874', '2008230001', '2021-06-28 00:26:36', NULL, '114.142.170.34'),
('162486364103859', '2008230001', '2021-06-28 14:00:41', NULL, '112.78.180.164'),
('162486760009837', '2008230001', '2021-06-28 15:06:40', NULL, '112.78.180.164'),
('162488361905135', '2008230001', '2021-06-28 19:33:39', NULL, '2404:c0:7150::525f:54fb'),
('162489422201564', '2008230001', '2021-06-28 22:30:22', NULL, '36.73.117.153'),
('162497775005597', '2008230001', '2021-06-29 21:42:30', '2021-06-29 21:55:31', '112.78.180.164'),
('162497852607763', '2008230001', '2021-06-29 21:55:26', '2021-06-29 21:55:31', '180.214.246.34'),
('162498395805125', '2008230001', '2021-06-29 23:25:58', NULL, '180.214.246.34'),
('162504416109506', '2008230001', '2021-06-30 16:09:21', NULL, '36.73.117.153'),
('162514260208252', '2008230001', '2021-07-01 19:30:02', NULL, '202.43.115.162'),
('162522615908098', '2008230001', '2021-07-02 18:42:39', NULL, '112.78.180.228'),
('162522758704007', '2008230001', '2021-07-02 19:06:27', NULL, '202.43.115.162'),
('162524070204760', '2008230001', '2021-07-02 22:45:02', NULL, '112.78.180.228'),
('162527924804469', '2008230001', '2021-07-03 09:27:28', '2021-07-03 10:53:03', '202.43.115.162'),
('162538563806258', '2008230001', '2021-07-04 15:00:38', NULL, '202.43.115.162'),
('162538873102917', '2008230001', '2021-07-04 15:52:11', NULL, '202.43.115.162'),
('162538999806852', '2008230001', '2021-07-04 16:13:18', NULL, '114.5.240.127'),
('162539001102644', '2008230001', '2021-07-04 16:13:31', NULL, '114.5.240.127'),
('162548881304840', '2008230001', '2021-07-05 19:40:13', NULL, '202.43.115.162'),
('162549077806706', '2008230001', '2021-07-05 20:12:58', NULL, '112.78.180.228'),
('162549111000972', '2008230001', '2021-07-05 20:18:30', NULL, '202.43.115.162'),
('162549155307998', '2008230001', '2021-07-05 20:25:53', NULL, '202.43.115.162'),
('162549300109582', '2008230001', '2021-07-05 20:50:01', NULL, '112.78.180.228'),
('162549466905516', '2008230001', '2021-07-05 21:17:49', NULL, '202.43.115.162'),
('162549796905725', '2008230001', '2021-07-05 22:12:49', NULL, '112.78.180.228'),
('162555967707477', '2008230001', '2021-07-06 15:21:17', '2021-07-06 15:21:22', '103.158.27.34'),
('162563025609858', '2008230001', '2021-07-07 10:57:36', '2021-07-07 10:57:41', '202.43.115.162'),
('162571094606690', '2008230001', '2021-07-08 09:22:26', NULL, '202.91.8.226'),
('162574651707382', '2008230001', '2021-07-08 19:15:17', NULL, '202.43.115.162'),
('162581895703241', '2008230001', '2021-07-09 15:22:37', NULL, '202.43.115.162'),
('162588469104112', '2008230001', '2021-07-10 02:38:11', '2021-07-10 10:06:34', '::1'),
('162588520508447', '2008230001', '2021-07-10 02:46:45', '2021-07-10 10:06:34', '::1'),
('162588530302219', '2008230001', '2021-07-10 02:48:23', '2021-07-10 10:06:34', '::1'),
('162588591205546', '2008230001', '2021-07-10 02:58:32', '2021-07-10 10:06:34', '::1'),
('162588647207585', '2008230001', '2021-07-10 03:07:52', NULL, '::1'),
('162592912002682', '2008230001', '2021-07-10 14:58:40', NULL, '::1'),
('162609561505872', '2008230001', '2021-07-12 13:13:35', NULL, '::1'),
('162627651004536', '2008230001', '2021-07-14 15:28:30', NULL, '::1'),
('162640840605839', '2008230001', '2021-07-16 04:06:46', '2021-07-16 15:15:58', '::1'),
('162642334707840', '2008230001', '2021-07-16 08:15:47', '2021-07-16 15:15:58', '::1'),
('162642340505632', '2008230001', '2021-07-16 08:16:45', NULL, '::1'),
('162659238500667', '2008230001', '2021-07-18 07:13:05', '2021-07-18 14:33:19', '::1'),
('162659243803006', '2008230001', '2021-07-18 07:13:58', '2021-07-18 14:33:19', '::1'),
('162667832504792', '2008230001', '2021-07-19 07:05:25', '2021-07-19 15:18:11', '::1'),
('162668202109500', '2008230001', '2021-07-19 08:07:01', '2021-07-19 15:18:11', '::1'),
('162668288607896', '2008230001', '2021-07-19 08:21:26', NULL, '::1'),
('162727506307783', '2008230001', '2021-07-26 04:51:03', NULL, '::1'),
('162851049109757', '2008230001', '2021-08-09 12:01:31', '2021-08-09 19:58:06', '::1'),
('162911685809101', '2008230001', '2021-08-16 12:27:38', '2021-08-16 20:07:54', '::1'),
('162911931301794', '2008230001', '2021-08-16 13:08:33', NULL, '::1'),
('163005224200962', '2008230001', '2021-08-27 08:17:22', NULL, '::1'),
('163005229401238', '2008230001', '2021-08-27 08:18:14', NULL, '::1'),
('163015442501594', '2008230001', '2021-08-28 12:40:25', NULL, '::1'),
('163020653909371', '2008230001', '2021-08-29 03:08:59', NULL, '::1'),
('163021070907816', '2008230001', '2021-08-29 04:18:29', NULL, '::1'),
('163039210009591', '2008230001', '2021-08-31 06:41:40', NULL, '::1'),
('163039212504695', '2008230001', '2021-08-31 06:42:05', NULL, '::1'),
('163040917603230', '2008230001', '2021-08-31 11:26:16', NULL, '::1'),
('163041575503117', '2008230001', '2021-08-31 13:15:55', NULL, '::1'),
('163041599603749', '2008230001', '2021-08-31 13:19:56', NULL, '::1'),
('163041603707038', '2008230001', '2021-08-31 13:20:37', NULL, '::1'),
('163041696104710', '2008230001', '2021-08-31 13:36:01', NULL, '::1'),
('163041711906362', '2008230001', '2021-08-31 13:38:39', NULL, '::1'),
('163085505603354', '2008230001', '2021-09-05 15:17:36', '2021-09-05 22:39:17', '::1'),
('163085635306229', '2008230001', '2021-09-05 15:39:13', '2021-09-05 22:39:17', '::1'),
('163085658006465', '2008230001', '2021-09-05 15:43:00', NULL, '::1'),
('163114368006389', '2008230001', '2021-09-08 23:28:00', NULL, '::1'),
('163117661805825', '2008230001', '2021-09-09 08:36:58', NULL, '::1'),
('163136633509992', '2008230001', '2021-09-11 20:18:55', NULL, '36.79.115.205'),
('163143012903470', '2008230001', '2021-09-12 14:02:09', NULL, '182.1.77.63'),
('163143078509902', '2008230001', '2021-09-12 14:13:05', NULL, '110.137.192.145'),
('163143632200399', '2008230001', '2021-09-12 15:45:22', NULL, '182.1.93.9'),
('163144919908676', '2008230001', '2021-09-12 19:19:59', NULL, '182.1.93.9'),
('163145727906339', '2008230001', '2021-09-12 21:34:39', NULL, '182.1.93.9'),
('163151046804663', '2008230001', '2021-09-13 12:21:08', NULL, '182.1.79.29'),
('163166627803220', '2008230001', '2021-09-15 07:37:58', NULL, '115.178.227.181'),
('163168904200413', '2008230001', '2021-09-15 13:57:22', NULL, '182.1.109.85'),
('163175132108864', '2008230001', '2021-09-16 07:15:21', NULL, '182.1.66.102'),
('163175752206282', '2008230001', '2021-09-16 08:58:42', NULL, '114.79.20.208'),
('163180701904356', '2008230001', '2021-09-16 15:43:39', NULL, '::1'),
('163181106900573', '2008230001', '2021-09-16 16:51:09', NULL, '::1'),
('163179643801863', '2008230001', '2021-09-16 19:47:18', NULL, '182.2.37.4'),
('163180266406376', '2008230001', '2021-09-16 21:31:04', NULL, '182.2.37.4'),
('163180680203209', '2008230001', '2021-09-16 22:40:02', NULL, '182.1.81.123'),
('163181522602017', '2008230001', '2021-09-17 01:00:26', NULL, '182.1.109.47'),
('163184206406669', '2008230001', '2021-09-17 08:27:44', NULL, '114.79.19.10'),
('163184662608451', '2008230001', '2021-09-17 09:43:46', NULL, '182.2.71.235'),
('163185890606509', '2008230001', '2021-09-17 13:08:26', NULL, '182.2.74.60'),
('163186411508062', '2008230001', '2021-09-17 14:35:15', NULL, '114.79.19.10'),
('163187137108207', '2008230001', '2021-09-17 16:36:11', NULL, '182.2.41.8'),
('163187293101347', '2008230001', '2021-09-17 17:02:11', NULL, '182.1.104.75'),
('163191561809601', '2008230001', '2021-09-18 04:53:38', NULL, '182.2.68.41'),
('163192383706502', '2008230001', '2021-09-18 07:10:37', NULL, '182.1.107.131'),
('163193183506208', '2008230001', '2021-09-18 09:23:55', NULL, '182.1.107.131'),
('163193216500438', '2008230001', '2021-09-18 09:29:25', NULL, '182.1.70.182'),
('163193389705639', '2008230001', '2021-09-18 09:58:17', NULL, '182.2.69.226'),
('163193677002245', '2008230001', '2021-09-18 10:46:10', NULL, '114.79.21.66'),
('163196458207731', '2008230001', '2021-09-18 18:29:42', NULL, '182.1.79.94'),
('163202428406673', '2008230001', '2021-09-19 04:04:44', NULL, '::1'),
('163378891605841', '2008230001', '2021-10-09 14:15:16', '2021-10-09 23:42:03', '::1'),
('163379287705023', '2008230001', '2021-10-09 15:21:17', '2021-10-09 23:42:03', '::1'),
('163379787507290', '2008230001', '2021-10-09 16:44:35', NULL, '::1'),
('163380035206900', '2008230001', '2021-10-09 17:25:52', NULL, '::1'),
('163380336001683', '2008230001', '2021-10-09 18:16:00', NULL, '::1'),
('163633767105150', '2008230001', '2021-11-08 02:14:31', '2021-11-08 09:20:47', '::1'),
('163633804101101', '2008230001', '2021-11-08 02:20:41', '2021-11-08 09:20:47', '::1'),
('163633808504219', '2008230001', '2021-11-08 02:21:25', NULL, '::1'),
('163634529204519', '2008230001', '2021-11-08 11:21:32', NULL, '49.0.1.190'),
('163637133203766', '2008230001', '2021-11-08 18:35:32', NULL, '182.1.90.113'),
('163642672505668', '2008230001', '2021-11-09 09:58:45', NULL, '49.0.1.190'),
('163642723805093', '2008230001', '2021-11-09 10:07:18', NULL, '2001:448a:4023:20dc:28a5:4824:6b31:1268'),
('163643141603215', '2008230001', '2021-11-09 11:16:56', NULL, '49.0.1.190'),
('163644052104171', '2008230001', '2021-11-09 13:48:41', NULL, '49.0.1.190'),
('163645259508952', '2008230001', '2021-11-09 17:09:55', NULL, '2001:448a:4023:20dc:50fd:239c:48d0:49a4'),
('163645982701869', '2008230001', '2021-11-09 19:10:27', NULL, '45.14.71.10'),
('163663309209602', '2008230001', '2021-11-11 19:18:12', NULL, '182.1.91.174'),
('163668675802033', '2008230001', '2021-11-12 03:12:38', NULL, '::1'),
('163906703400318', '2008230001', '2021-12-09 16:23:54', '2021-12-09 23:52:04', '::1'),
('163906731105086', '2008230001', '2021-12-09 16:28:31', '2021-12-09 23:52:04', '::1'),
('163906968301099', '2008230001', '2021-12-09 17:08:03', NULL, '::1'),
('163907077708536', '2008230001', '2021-12-09 17:26:17', NULL, '::1'),
('163907081107035', '2008230001', '2021-12-09 17:26:51', NULL, '::1'),
('163913828602107', '2008230001', '2021-12-10 12:11:26', NULL, '::1'),
('163920650401908', '2008230001', '2021-12-11 07:08:24', NULL, '::1'),
('163970817104850', '2008230001', '2021-12-17 02:29:31', NULL, '::1'),
('163971356402173', '2008230001', '2021-12-17 03:59:24', NULL, '::1'),
('163971377107111', '2008230001', '2021-12-17 04:02:51', NULL, '::1'),
('164031529503283', '2008230001', '2021-12-24 03:08:15', '2021-12-24 10:09:36', '::1'),
('164031593000849', '2008230001', '2021-12-24 03:18:50', NULL, '::1'),
('164109642100791', '2008230001', '2022-01-02 04:07:01', '2022-01-02 11:21:05', '::1'),
('164109753000342', '2008230001', '2022-01-02 04:25:30', NULL, '::1'),
('164112641801820', '2008230001', '2022-01-02 12:26:58', NULL, '::1'),
('164112995705295', '2008230001', '2022-01-02 13:25:57', NULL, '::1'),
('164117422905159', '2008230001', '2022-01-03 01:43:49', NULL, '::1'),
('164122475505617', '2008230001', '2022-01-03 15:45:55', NULL, '::1'),
('164123084608350', '2008230001', '2022-01-03 17:27:26', NULL, '::1'),
('164123629604756', '2008230001', '2022-01-03 18:58:16', NULL, '::1'),
('164126687200947', '2008230001', '2022-01-04 03:27:52', NULL, '::1'),
('164127935009058', '2008230001', '2022-01-04 06:55:50', NULL, '::1'),
('164131198701983', '2008230001', '2022-01-04 15:59:47', NULL, '::1'),
('162441731704273', '2106230001', '2021-06-23 05:01:57', NULL, '::1'),
('162442005109568', '2106230001', '2021-06-23 05:47:31', NULL, '::1'),
('162851391302834', '2106230001', '2021-08-09 12:58:33', NULL, '::1'),
('162851410702510', '2106230001', '2021-08-09 13:01:47', NULL, '::1'),
('162851434206288', '2106230001', '2021-08-09 13:05:42', NULL, '::1'),
('162961660701072', '2106230001', '2021-08-22 07:16:47', NULL, '::1'),
('162961661805780', '2106230001', '2021-08-22 07:16:58', NULL, '::1'),
('162961968304389', '2106230001', '2021-08-22 08:08:03', NULL, '::1'),
('163005216909404', '2106230001', '2021-08-27 08:16:09', NULL, '::1'),
('163015556004618', '2106230001', '2021-08-28 12:59:20', NULL, '::1'),
('163016182004263', '2106230001', '2021-08-28 14:43:40', NULL, '::1'),
('163016780802868', '2106230001', '2021-08-28 16:23:28', NULL, '::1'),
('163039131607335', '2106230001', '2021-08-31 06:28:36', NULL, '::1'),
('163041130002082', '2106230001', '2021-08-31 12:01:40', NULL, '::1'),
('163041582309203', '2106230001', '2021-08-31 13:17:03', NULL, '::1'),
('163085627208384', '2106230001', '2021-09-05 15:37:52', NULL, '::1'),
('163086000100568', '2106230001', '2021-09-05 16:40:01', NULL, '::1'),
('163086002808254', '2106230001', '2021-09-05 16:40:28', NULL, '::1'),
('163086003001572', '2106230001', '2021-09-05 16:40:30', NULL, '::1'),
('163086004103816', '2106230001', '2021-09-05 16:40:41', NULL, '::1'),
('163086006408589', '2106230001', '2021-09-05 16:41:04', NULL, '::1'),
('163086096106803', '2106230001', '2021-09-05 16:56:01', NULL, '::1'),
('162442010009375', '2106230002', '2021-06-23 05:48:20', NULL, '::1'),
('162446576705904', '2106230002', '2021-06-23 18:29:27', NULL, '::1'),
('162450799209201', '2106230002', '2021-06-24 11:13:12', NULL, '103.158.27.34'),
('162454460405952', '2106230002', '2021-06-24 21:23:24', NULL, '180.254.84.236'),
('162471378407478', '2106230002', '2021-06-26 20:23:04', NULL, '180.254.84.236'),
('162472155804994', '2106230002', '2021-06-26 22:32:38', NULL, '180.254.84.236'),
('162472233305073', '2106230002', '2021-06-26 22:45:33', NULL, '180.254.84.236'),
('162472235201186', '2106230002', '2021-06-26 22:45:52', NULL, '180.254.84.236'),
('162472239300442', '2106230002', '2021-06-26 22:46:33', NULL, '180.254.84.236'),
('162472249606848', '2106230002', '2021-06-26 22:48:16', NULL, '180.254.84.236'),
('162472285609478', '2106230002', '2021-06-26 22:54:16', NULL, '180.254.84.236'),
('162472291000517', '2106230002', '2021-06-26 22:55:10', NULL, '180.254.84.236'),
('162472400704756', '2106230002', '2021-06-26 23:13:27', NULL, '180.254.84.236'),
('163086103701965', '2106260002', '2021-09-05 16:57:17', NULL, '::1'),
('163086137208257', '2106260002', '2021-09-05 17:02:52', NULL, '::1'),
('163086167609139', '2106260002', '2021-09-05 17:07:56', NULL, '::1'),
('163086184909797', '2106260002', '2021-09-05 17:10:49', NULL, '::1'),
('163114499601538', '2106260002', '2021-09-08 23:49:56', NULL, '::1'),
('163114576509526', '2106260002', '2021-09-09 00:02:45', NULL, '::1'),
('163114642005274', '2106260002', '2021-09-09 00:13:40', NULL, '::1'),
('163114656305932', '2106260002', '2021-09-09 00:16:03', NULL, '::1'),
('163117820402252', '2106260002', '2021-09-09 16:03:24', NULL, '182.1.68.222'),
('163136662205527', '2106260002', '2021-09-11 20:23:42', NULL, '36.79.115.205'),
('163136685001064', '2106260002', '2021-09-11 20:27:30', NULL, '36.79.115.205'),
('163152198901282', '2106260002', '2021-09-13 15:33:09', NULL, '54.86.50.139'),
('163169130605188', '2106260002', '2021-09-15 14:35:06', NULL, '125.163.151.12'),
('163181064406854', '2106260002', '2021-09-16 16:44:04', NULL, '::1'),
('163181505001617', '2106260002', '2021-09-17 00:57:30', NULL, '182.1.109.47'),
('163181514302841', '2106260002', '2021-09-17 00:59:03', NULL, '182.1.109.47'),
('163193047600533', '2106260002', '2021-09-18 09:01:16', NULL, '182.1.109.168'),
('163196494506787', '2106260002', '2021-09-18 11:35:45', NULL, '::1'),
('163196555607009', '2106260002', '2021-09-18 11:45:56', NULL, '::1'),
('163196432602153', '2106260002', '2021-09-18 18:25:26', NULL, '182.1.79.94'),
('163202460503845', '2106260002', '2021-09-19 04:10:05', NULL, '::1'),
('162476395500591', '2106270003', '2021-06-27 10:19:15', NULL, '180.254.84.236'),
('162476402002095', '2106270003', '2021-06-27 10:20:20', NULL, '180.254.84.236'),
('162476416907424', '2106270003', '2021-06-27 10:22:49', NULL, '180.254.84.236'),
('163086095705406', '2106270003', '2021-09-05 16:55:57', NULL, '::1'),
('163086132109248', '2106270003', '2021-09-05 17:02:01', NULL, '::1'),
('163086138207147', '2106270003', '2021-09-05 17:03:02', NULL, '::1'),
('163086151008789', '2106270003', '2021-09-05 17:05:10', NULL, '::1'),
('163086169500255', '2106270003', '2021-09-05 17:08:15', NULL, '::1'),
('163114481303099', '2106270003', '2021-09-08 23:46:53', NULL, '::1'),
('163114500608600', '2106270003', '2021-09-08 23:50:06', NULL, '::1'),
('163114573009569', '2106270003', '2021-09-09 00:02:10', NULL, '::1'),
('163114598604573', '2106270003', '2021-09-09 00:06:26', NULL, '::1'),
('163114643203934', '2106270003', '2021-09-09 00:13:52', NULL, '::1'),
('162476436606768', '2106270004', '2021-06-27 10:26:06', NULL, '180.254.84.236'),
('162476436904505', '2106270004', '2021-06-27 10:26:09', NULL, '180.254.84.236'),
('162476453103485', '2106270004', '2021-06-27 10:28:51', NULL, '180.254.84.236'),
('162480488605568', '2106270004', '2021-06-27 21:41:26', NULL, '36.72.215.174'),
('162480491102748', '2106270004', '2021-06-27 21:41:51', NULL, '36.72.212.121'),
('162536978901252', '2107040001', '2021-07-04 10:36:29', NULL, '202.43.115.162'),
('162545171903603', '2107050001', '2021-07-05 09:21:59', NULL, '114.125.110.3'),
('162545409500320', '2107050001', '2021-07-05 10:01:35', NULL, '114.125.111.191'),
('162549726204818', '2107050001', '2021-07-05 22:01:02', NULL, '36.81.79.48'),
('162550404903471', '2107050001', '2021-07-05 23:54:09', NULL, '36.81.79.48'),
('162550444608030', '2107050001', '2021-07-06 00:00:46', NULL, '182.1.87.131'),
('162550573108585', '2107050001', '2021-07-06 00:22:11', NULL, '112.78.180.228'),
('162550850305103', '2107050001', '2021-07-06 01:08:23', NULL, '112.78.180.228'),
('162553441604200', '2107050001', '2021-07-06 08:20:16', NULL, '36.81.79.48'),
('162549118005306', '2107050002', '2021-07-05 20:19:40', NULL, '112.78.180.228'),
('162549166603274', '2107050002', '2021-07-05 20:27:46', NULL, '112.78.180.228'),
('162550393203534', '2107050003', '2021-07-05 23:52:12', NULL, '112.78.180.228'),
('162550443309923', '2107050003', '2021-07-06 00:00:33', NULL, '112.78.180.228'),
('162550541600706', '2107050003', '2021-07-06 00:16:56', NULL, '112.78.180.228'),
('162550581202354', '2107050003', '2021-07-06 00:23:32', NULL, '112.78.180.228'),
('162550738100178', '2107050003', '2021-07-06 00:49:41', NULL, '112.78.180.228'),
('162550742006860', '2107050003', '2021-07-06 00:50:20', NULL, '112.78.180.228'),
('162550840409773', '2107050003', '2021-07-06 01:06:44', NULL, '112.78.180.228'),
('162554969903511', '2107050003', '2021-07-06 12:34:59', NULL, '180.246.195.38'),
('162554988908010', '2107050003', '2021-07-06 12:38:09', NULL, '180.246.195.38'),
('162555016908834', '2107050003', '2021-07-06 12:42:49', NULL, '180.246.195.38'),
('163117237007912', '2109090001', '2021-09-09 07:26:10', NULL, '::1'),
('163117659104568', '2109090007', '2021-09-09 08:36:31', NULL, '::1'),
('163117677803785', '2109090007', '2021-09-09 08:39:38', NULL, '::1'),
('163117682800627', '2109090007', '2021-09-09 08:40:28', NULL, '::1'),
('163117682903213', '2109090007', '2021-09-09 08:40:29', NULL, '::1'),
('163117689502849', '2109090007', '2021-09-09 08:41:35', NULL, '::1'),
('163117689605498', '2109090007', '2021-09-09 08:41:36', NULL, '::1'),
('163117692600576', '2109090007', '2021-09-09 08:42:06', NULL, '::1'),
('163117692702173', '2109090007', '2021-09-09 08:42:07', NULL, '::1'),
('163117696204651', '2109090007', '2021-09-09 08:42:42', NULL, '::1'),
('163117696306837', '2109090007', '2021-09-09 08:42:43', NULL, '::1'),
('163634029102443', '2109090007', '2021-11-08 02:58:11', NULL, '::1'),
('163634531103523', '2109090007', '2021-11-08 11:21:51', NULL, '49.0.1.190'),
('163635567507303', '2109090007', '2021-11-08 14:14:35', NULL, '182.1.89.33'),
('163635567604666', '2109090007', '2021-11-08 14:14:36', NULL, '182.1.89.33'),
('163637395806503', '2109090007', '2021-11-08 19:19:18', NULL, '182.1.90.113'),
('163645184709929', '2109090007', '2021-11-09 16:57:27', NULL, '49.0.1.190'),
('163651623901257', '2109090007', '2021-11-10 10:50:39', NULL, '182.1.75.136'),
('163651674409573', '2109090007', '2021-11-10 10:59:04', NULL, '182.1.75.136'),
('163668708508565', '2109090007', '2021-11-12 03:18:05', NULL, '::1'),
('163117769309982', '2109090008', '2021-09-09 08:54:53', NULL, '::1'),
('163117786407569', '2109090009', '2021-09-09 08:57:44', NULL, '::1'),
('163117819401352', '2109090010', '2021-09-09 16:03:14', NULL, '182.1.68.222'),
('163117829405386', '2109090011', '2021-09-09 16:04:54', NULL, '182.1.68.222'),
('163120139108032', '2109090011', '2021-09-09 22:29:51', NULL, '182.2.41.99'),
('163120153001572', '2109090011', '2021-09-09 22:32:10', NULL, '182.2.41.99'),
('163120159401092', '2109090011', '2021-09-09 22:33:14', NULL, '182.2.41.99'),
('163120160504982', '2109090011', '2021-09-09 22:33:25', NULL, '182.2.41.99'),
('163120166607149', '2109090011', '2021-09-09 22:34:26', NULL, '182.2.41.99'),
('163120190407528', '2109090011', '2021-09-09 22:38:24', NULL, '182.2.41.99'),
('163120514901389', '2109090011', '2021-09-09 23:32:29', NULL, '182.2.41.99'),
('163120652901832', '2109090011', '2021-09-09 23:55:29', NULL, '182.2.41.99'),
('163120703301499', '2109090011', '2021-09-10 00:03:53', NULL, '182.2.41.99'),
('163120705301622', '2109090011', '2021-09-10 00:04:13', NULL, '182.2.41.99'),
('163120705607255', '2109090011', '2021-09-10 00:04:16', NULL, '182.2.41.99'),
('163120706504606', '2109090011', '2021-09-10 00:04:25', NULL, '182.2.41.99'),
('163120707706764', '2109090011', '2021-09-10 00:04:37', NULL, '182.2.41.99'),
('163124491401533', '2109090011', '2021-09-10 10:35:14', NULL, '182.2.41.99'),
('163125223201490', '2109090011', '2021-09-10 12:37:12', NULL, '182.2.41.99'),
('163125247303657', '2109090011', '2021-09-10 12:41:13', NULL, '182.2.41.99'),
('163125258101471', '2109090011', '2021-09-10 12:43:01', NULL, '182.2.41.99'),
('163125271605001', '2109090011', '2021-09-10 12:45:16', NULL, '182.2.41.99'),
('163125283900775', '2109090011', '2021-09-10 12:47:19', NULL, '182.2.41.99'),
('163125369701895', '2109090011', '2021-09-10 13:01:37', NULL, '182.2.41.99'),
('163125462104089', '2109090011', '2021-09-10 13:17:01', NULL, '182.2.41.99'),
('163125463201656', '2109090011', '2021-09-10 13:17:12', NULL, '182.2.41.99'),
('163125464203059', '2109090011', '2021-09-10 13:17:22', NULL, '182.2.41.99'),
('163125471808770', '2109090011', '2021-09-10 13:18:38', NULL, '182.2.41.99'),
('163125473209907', '2109090011', '2021-09-10 13:18:52', NULL, '182.2.41.99'),
('163125487400040', '2109090011', '2021-09-10 13:21:14', NULL, '182.2.41.99'),
('163125490003365', '2109090011', '2021-09-10 13:21:40', NULL, '182.2.41.99'),
('163125490300370', '2109090011', '2021-09-10 13:21:43', NULL, '182.2.41.99'),
('163125492100193', '2109090011', '2021-09-10 13:22:01', NULL, '182.2.41.99'),
('163125606105173', '2109090011', '2021-09-10 13:41:01', NULL, '54.86.50.139'),
('163125643604800', '2109090011', '2021-09-10 13:47:16', NULL, '182.2.41.99'),
('163125693601074', '2109090011', '2021-09-10 13:55:36', NULL, '182.2.41.99'),
('163125701004566', '2109090011', '2021-09-10 13:56:50', NULL, '182.2.41.99'),
('163125704905410', '2109090011', '2021-09-10 13:57:29', NULL, '182.2.41.99'),
('163125787102073', '2109090011', '2021-09-10 14:11:11', NULL, '182.2.41.99'),
('163125859507942', '2109090011', '2021-09-10 14:23:15', NULL, '182.2.41.99'),
('163125864309309', '2109090011', '2021-09-10 14:24:03', NULL, '182.2.41.99'),
('163126087201317', '2109090011', '2021-09-10 15:01:12', NULL, '182.2.41.99'),
('163126243107815', '2109090011', '2021-09-10 15:27:11', NULL, '182.2.41.99'),
('163126261000695', '2109090011', '2021-09-10 15:30:10', NULL, '182.2.41.99'),
('163126263707917', '2109090011', '2021-09-10 15:30:37', NULL, '182.2.41.99'),
('163126282001243', '2109090011', '2021-09-10 15:33:40', NULL, '182.2.41.99'),
('163126284505976', '2109090011', '2021-09-10 15:34:05', NULL, '182.2.41.99'),
('163126292909557', '2109090011', '2021-09-10 15:35:29', NULL, '182.2.41.99'),
('163126297503265', '2109090011', '2021-09-10 15:36:15', NULL, '182.2.41.99'),
('163126299700985', '2109090011', '2021-09-10 15:36:37', NULL, '182.2.41.99'),
('163126323602728', '2109090011', '2021-09-10 15:40:36', NULL, '182.2.41.99'),
('163126355709611', '2109090011', '2021-09-10 15:45:57', NULL, '182.2.41.99'),
('163126360004316', '2109090011', '2021-09-10 15:46:40', NULL, '182.2.41.99'),
('163126390009198', '2109090011', '2021-09-10 15:51:40', NULL, '182.2.41.99'),
('163126391603261', '2109090011', '2021-09-10 15:51:56', NULL, '182.2.41.99'),
('163126393407638', '2109090011', '2021-09-10 15:52:14', NULL, '182.2.41.99'),
('163126435401210', '2109090011', '2021-09-10 15:59:14', NULL, '182.2.41.99'),
('163126462801263', '2109090011', '2021-09-10 16:03:48', NULL, '182.2.41.99'),
('163126543101293', '2109090011', '2021-09-10 16:17:11', NULL, '182.2.41.99'),
('163127248101257', '2109090011', '2021-09-10 18:14:41', NULL, '182.1.126.124'),
('163127360401916', '2109090011', '2021-09-10 18:33:24', NULL, '182.1.126.124'),
('163127387301461', '2109090011', '2021-09-10 18:37:53', NULL, '182.1.126.124'),
('163127389101785', '2109090011', '2021-09-10 18:38:11', NULL, '182.1.126.124'),
('163127663604977', '2109090011', '2021-09-10 19:23:56', NULL, '182.1.126.124'),
('163127837101585', '2109090011', '2021-09-10 19:52:51', NULL, '182.1.126.124'),
('163128179401228', '2109090011', '2021-09-10 20:49:54', NULL, '182.1.126.124'),
('163128218700879', '2109090011', '2021-09-10 20:56:27', NULL, '182.1.126.124'),
('163128266901265', '2109090011', '2021-09-10 21:04:29', NULL, '182.1.126.124'),
('163128270003253', '2109090011', '2021-09-10 21:05:00', NULL, '182.1.126.124'),
('163128272207538', '2109090011', '2021-09-10 21:05:22', NULL, '182.1.126.124'),
('163128274007929', '2109090011', '2021-09-10 21:05:40', NULL, '182.1.126.124'),
('163128281701327', '2109090011', '2021-09-10 21:06:57', NULL, '182.1.126.124'),
('163128291101209', '2109090011', '2021-09-10 21:08:31', NULL, '182.1.126.124'),
('163128307401538', '2109090011', '2021-09-10 21:11:14', NULL, '182.1.126.124'),
('163128309006065', '2109090011', '2021-09-10 21:11:30', NULL, '182.1.126.124'),
('163128309305574', '2109090011', '2021-09-10 21:11:33', NULL, '182.1.126.124'),
('163128309809901', '2109090011', '2021-09-10 21:11:38', NULL, '182.1.126.124'),
('163128419704707', '2109090011', '2021-09-10 21:29:57', NULL, '182.1.126.124'),
('163128436003654', '2109090011', '2021-09-10 21:32:40', NULL, '182.1.126.124'),
('163128447707330', '2109090011', '2021-09-10 21:34:37', NULL, '182.1.126.124'),
('163128531303786', '2109090011', '2021-09-10 21:48:33', NULL, '182.1.126.124'),
('163128661701318', '2109090011', '2021-09-10 22:10:17', NULL, '182.1.126.124'),
('163128675908913', '2109090011', '2021-09-10 22:12:39', NULL, '182.1.126.124'),
('163128775700705', '2109090011', '2021-09-10 22:29:17', NULL, '182.2.39.222'),
('163128928308920', '2109090011', '2021-09-10 22:54:43', NULL, '182.2.39.222'),
('163128941408176', '2109090011', '2021-09-10 22:56:54', NULL, '182.2.39.222'),
('163128962906956', '2109090011', '2021-09-10 23:00:29', NULL, '182.2.39.222'),
('163128996503738', '2109090011', '2021-09-10 23:06:05', NULL, '182.2.39.222'),
('163128997507453', '2109090011', '2021-09-10 23:06:15', NULL, '182.2.39.222'),
('163128999205273', '2109090011', '2021-09-10 23:06:32', NULL, '182.2.39.222'),
('163129000107352', '2109090011', '2021-09-10 23:06:41', NULL, '182.2.39.222'),
('163129001103897', '2109090011', '2021-09-10 23:06:51', NULL, '182.2.39.222'),
('163129001805290', '2109090011', '2021-09-10 23:06:58', NULL, '182.2.39.222'),
('163129031701533', '2109090011', '2021-09-10 23:11:57', NULL, '182.2.39.222'),
('163129124100639', '2109090011', '2021-09-10 23:27:21', NULL, '182.2.39.222');
INSERT INTO `com_user_login` (`log_id`, `user_id`, `login_date`, `logout_date`, `ip_address`) VALUES
('163131217905756', '2109090011', '2021-09-11 05:16:19', NULL, '182.2.39.222'),
('163131264102509', '2109090011', '2021-09-11 05:24:01', NULL, '182.2.39.222'),
('163131713701475', '2109090011', '2021-09-11 06:38:57', NULL, '182.2.39.222'),
('163131761805035', '2109090011', '2021-09-11 06:46:58', NULL, '182.2.39.222'),
('163131801505456', '2109090011', '2021-09-11 06:53:35', NULL, '182.2.39.222'),
('163131802608975', '2109090011', '2021-09-11 06:53:46', NULL, '182.2.39.222'),
('163131803908051', '2109090011', '2021-09-11 06:53:59', NULL, '182.2.39.222'),
('163131865401292', '2109090011', '2021-09-11 07:04:14', NULL, '182.2.39.222'),
('163131870504863', '2109090011', '2021-09-11 07:05:05', NULL, '182.2.39.222'),
('163132138006331', '2109090011', '2021-09-11 07:49:40', NULL, '182.2.39.222'),
('163132233302418', '2109090011', '2021-09-11 08:05:33', NULL, '182.2.39.222'),
('163132247904586', '2109090011', '2021-09-11 08:07:59', NULL, '182.2.39.222'),
('163132249701475', '2109090011', '2021-09-11 08:08:17', NULL, '182.2.39.222'),
('163132271901277', '2109090011', '2021-09-11 08:11:59', NULL, '182.2.39.222'),
('163132280301379', '2109090011', '2021-09-11 08:13:23', NULL, '182.2.39.222'),
('163132289802491', '2109090011', '2021-09-11 08:14:58', NULL, '182.2.39.222'),
('163132295302416', '2109090011', '2021-09-11 08:15:53', NULL, '182.2.39.222'),
('163132299900209', '2109090011', '2021-09-11 08:16:39', NULL, '182.2.39.222'),
('163132316700995', '2109090011', '2021-09-11 08:19:27', NULL, '182.2.39.222'),
('163132340309554', '2109090011', '2021-09-11 08:23:23', NULL, '182.2.39.222'),
('163132534701201', '2109090011', '2021-09-11 08:55:47', NULL, '66.102.8.15'),
('163132551701535', '2109090011', '2021-09-11 08:58:37', NULL, '66.102.8.19'),
('163132554008154', '2109090011', '2021-09-11 08:59:00', NULL, '66.102.8.17'),
('163132555508855', '2109090011', '2021-09-11 08:59:15', NULL, '66.102.8.17'),
('163132557002451', '2109090011', '2021-09-11 08:59:30', NULL, '66.102.8.15'),
('163132558705584', '2109090011', '2021-09-11 08:59:47', NULL, '66.102.8.15'),
('163133195501183', '2109090011', '2021-09-11 10:45:55', NULL, '182.2.39.222'),
('163136613401330', '2109090011', '2021-09-11 20:15:34', NULL, '182.2.70.214'),
('163136634601551', '2109090011', '2021-09-11 20:19:06', NULL, '115.178.227.43'),
('163136668301734', '2109090011', '2021-09-11 20:24:43', NULL, '182.2.70.214'),
('163136668806515', '2109090011', '2021-09-11 20:24:48', NULL, '182.2.70.214'),
('163136672805446', '2109090011', '2021-09-11 20:25:28', NULL, '182.2.70.214'),
('163136683305950', '2109090011', '2021-09-11 20:27:13', NULL, '36.79.115.205'),
('163136683804544', '2109090011', '2021-09-11 20:27:18', NULL, '115.178.227.43'),
('163136688105008', '2109090011', '2021-09-11 20:28:01', NULL, '36.79.115.205'),
('163136709007214', '2109090011', '2021-09-11 20:31:30', NULL, '115.178.227.43'),
('163136741802503', '2109090011', '2021-09-11 20:36:58', NULL, '182.2.70.214'),
('163136743103210', '2109090011', '2021-09-11 20:37:11', NULL, '115.178.227.43'),
('163136746701408', '2109090011', '2021-09-11 20:37:47', NULL, '115.178.227.43'),
('163136748408777', '2109090011', '2021-09-11 20:38:04', NULL, '115.178.227.43'),
('163136794606120', '2109090011', '2021-09-11 20:45:46', NULL, '115.178.227.43'),
('163136796204434', '2109090011', '2021-09-11 20:46:02', NULL, '115.178.227.43'),
('163136863906390', '2109090011', '2021-09-11 20:57:19', NULL, '115.178.227.43'),
('163136865104662', '2109090011', '2021-09-11 20:57:31', NULL, '115.178.227.43'),
('163139549201262', '2109090011', '2021-09-12 04:24:52', NULL, '182.2.70.214'),
('163139549604603', '2109090011', '2021-09-12 04:24:56', NULL, '182.2.70.214'),
('163139551505438', '2109090011', '2021-09-12 04:25:15', NULL, '182.2.70.214'),
('163139553004922', '2109090011', '2021-09-12 04:25:30', NULL, '182.2.70.214'),
('163141926401348', '2109090011', '2021-09-12 11:01:04', NULL, '182.2.70.214'),
('163141928909870', '2109090011', '2021-09-12 11:01:29', NULL, '182.2.70.214'),
('163142018409348', '2109090011', '2021-09-12 11:16:24', NULL, '182.2.70.214'),
('163142581401485', '2109090011', '2021-09-12 12:50:14', NULL, '182.2.70.214'),
('163142657804557', '2109090011', '2021-09-12 13:02:58', NULL, '182.2.70.214'),
('163142778501266', '2109090011', '2021-09-12 13:23:05', NULL, '182.2.70.214'),
('163142826208120', '2109090011', '2021-09-12 13:31:02', NULL, '54.86.50.139'),
('163142875606074', '2109090011', '2021-09-12 13:39:16', NULL, '182.2.70.214'),
('163142979607517', '2109090011', '2021-09-12 13:56:36', NULL, '182.2.70.214'),
('163143003106234', '2109090011', '2021-09-12 14:00:31', NULL, '182.2.70.214'),
('163143069206615', '2109090011', '2021-09-12 14:11:32', NULL, '182.2.70.214'),
('163143240102850', '2109090011', '2021-09-12 14:40:01', NULL, '182.2.70.214'),
('163144996901323', '2109090011', '2021-09-12 19:32:49', NULL, '182.2.36.213'),
('163144997704677', '2109090011', '2021-09-12 19:32:57', NULL, '182.2.36.213'),
('163144999909510', '2109090011', '2021-09-12 19:33:19', NULL, '182.2.36.213'),
('163145353502535', '2109090011', '2021-09-12 20:32:15', NULL, '182.2.36.213'),
('163145367007387', '2109090011', '2021-09-12 20:34:30', NULL, '182.2.36.213'),
('163145414506068', '2109090011', '2021-09-12 20:42:25', NULL, '182.2.36.213'),
('163145497909903', '2109090011', '2021-09-12 20:56:19', NULL, '54.86.50.139'),
('163145595107267', '2109090011', '2021-09-12 21:12:31', NULL, '182.2.36.213'),
('163145641200259', '2109090011', '2021-09-12 21:20:12', NULL, '182.2.36.213'),
('163145644309781', '2109090011', '2021-09-12 21:20:43', NULL, '182.2.36.213'),
('163145645709178', '2109090011', '2021-09-12 21:20:57', NULL, '182.2.36.213'),
('163145772601491', '2109090011', '2021-09-12 21:42:06', NULL, '182.2.36.213'),
('163145773407544', '2109090011', '2021-09-12 21:42:14', NULL, '182.2.36.213'),
('163145774703727', '2109090011', '2021-09-12 21:42:27', NULL, '182.2.36.213'),
('163145784300813', '2109090011', '2021-09-12 21:44:03', NULL, '182.2.36.213'),
('163145787701460', '2109090011', '2021-09-12 21:44:37', NULL, '182.2.36.213'),
('163145789202921', '2109090011', '2021-09-12 21:44:52', NULL, '182.2.36.213'),
('163145790404757', '2109090011', '2021-09-12 21:45:04', NULL, '182.2.36.213'),
('163145792508640', '2109090011', '2021-09-12 21:45:25', NULL, '182.2.36.213'),
('163145804601799', '2109090011', '2021-09-12 21:47:26', NULL, '182.2.36.213'),
('163145895106789', '2109090011', '2021-09-12 22:02:31', NULL, '182.2.36.213'),
('163145998501349', '2109090011', '2021-09-12 22:19:45', NULL, '182.1.93.9'),
('163146369207874', '2109090011', '2021-09-12 23:21:32', NULL, '182.1.93.9'),
('163146369908562', '2109090011', '2021-09-12 23:21:39', NULL, '182.1.93.9'),
('163146371803435', '2109090011', '2021-09-12 23:21:58', NULL, '182.1.93.9'),
('163151035601247', '2109090011', '2021-09-13 12:19:16', NULL, '182.1.79.29'),
('163151112909751', '2109090011', '2021-09-13 12:32:09', NULL, '182.1.79.29'),
('163151122102038', '2109090011', '2021-09-13 12:33:41', NULL, '182.1.79.29'),
('163151123503006', '2109090011', '2021-09-13 12:33:55', NULL, '182.1.79.29'),
('163151128803228', '2109090011', '2021-09-13 12:34:48', NULL, '182.1.79.29'),
('163151129409243', '2109090011', '2021-09-13 12:34:54', NULL, '182.1.79.29'),
('163151138703558', '2109090011', '2021-09-13 12:36:27', NULL, '182.1.79.29'),
('163151139500502', '2109090011', '2021-09-13 12:36:35', NULL, '182.1.79.29'),
('163151140609620', '2109090011', '2021-09-13 12:36:46', NULL, '182.1.79.29'),
('163151146000229', '2109090011', '2021-09-13 12:37:40', NULL, '182.1.79.29'),
('163151147204165', '2109090011', '2021-09-13 12:37:52', NULL, '182.1.79.29'),
('163151164207954', '2109090011', '2021-09-13 12:40:42', NULL, '182.1.79.29'),
('163151165203097', '2109090011', '2021-09-13 12:40:52', NULL, '182.1.79.29'),
('163151211808095', '2109090011', '2021-09-13 12:48:38', NULL, '182.1.79.29'),
('163151220200515', '2109090011', '2021-09-13 12:50:02', NULL, '182.1.79.29'),
('163151406000841', '2109090011', '2021-09-13 13:21:00', NULL, '182.1.79.29'),
('163151415006477', '2109090011', '2021-09-13 13:22:30', NULL, '182.1.79.29'),
('163151543803832', '2109090011', '2021-09-13 13:43:58', NULL, '182.1.79.29'),
('163151604604319', '2109090011', '2021-09-13 13:54:06', NULL, '182.1.79.29'),
('163166806103788', '2109090011', '2021-09-15 08:07:41', NULL, '115.178.227.181'),
('163166817908987', '2109090011', '2021-09-15 08:09:39', NULL, '115.178.227.181'),
('163167418402671', '2109090011', '2021-09-15 09:49:44', NULL, '115.178.227.181'),
('163177040106061', '2109090011', '2021-09-16 12:33:21', NULL, '103.105.27.108'),
('163183693503570', '2109090011', '2021-09-17 07:02:15', NULL, '114.79.20.208'),
('163184232506922', '2109090011', '2021-09-17 08:32:05', NULL, '114.79.19.10'),
('163184233305861', '2109090011', '2021-09-17 08:32:13', NULL, '114.79.19.10'),
('163136672703501', '2109110001', '2021-09-11 20:25:27', NULL, '36.79.115.205'),
('163136678706128', '2109110001', '2021-09-11 20:26:27', NULL, '36.79.115.205'),
('163142845705695', '2109120001', '2021-09-12 13:34:17', NULL, '54.86.50.139'),
('163143055309833', '2109120001', '2021-09-12 14:09:13', NULL, '54.86.50.139'),
('163143583001292', '2109120001', '2021-09-12 15:37:10', NULL, '54.86.50.139'),
('163143662500907', '2109120001', '2021-09-12 15:50:25', NULL, '54.86.50.139'),
('163145124501350', '2109120001', '2021-09-12 19:54:05', NULL, '54.86.50.139'),
('163145152808735', '2109120001', '2021-09-12 19:58:48', NULL, '182.2.36.213'),
('163145153708045', '2109120001', '2021-09-12 19:58:57', NULL, '182.2.36.213'),
('163145195903656', '2109120001', '2021-09-12 20:05:59', NULL, '182.2.36.213'),
('163145196003462', '2109120001', '2021-09-12 20:06:00', NULL, '182.2.36.213'),
('163145244001287', '2109120001', '2021-09-12 20:14:00', NULL, '182.2.36.213'),
('163145267901245', '2109120001', '2021-09-12 20:17:59', NULL, '182.2.36.213'),
('163145271609016', '2109120001', '2021-09-12 20:18:36', NULL, '182.2.36.213'),
('163145273503513', '2109120001', '2021-09-12 20:18:55', NULL, '182.2.36.213'),
('163145275700181', '2109120001', '2021-09-12 20:19:17', NULL, '182.2.36.213'),
('163145279103562', '2109120001', '2021-09-12 20:19:51', NULL, '182.2.36.213'),
('163145280406774', '2109120001', '2021-09-12 20:20:04', NULL, '182.2.36.213'),
('163145283802167', '2109120001', '2021-09-12 20:20:38', NULL, '182.2.36.213'),
('163145284304303', '2109120001', '2021-09-12 20:20:43', NULL, '182.2.36.213'),
('163145288005459', '2109120001', '2021-09-12 20:21:20', NULL, '182.2.36.213'),
('163145311104152', '2109120001', '2021-09-12 20:25:11', NULL, '182.2.36.213'),
('163145360601434', '2109120001', '2021-09-12 20:33:26', NULL, '182.2.36.213'),
('163145379208881', '2109120001', '2021-09-12 20:36:32', NULL, '182.2.36.213'),
('163145400005079', '2109120001', '2021-09-12 20:40:00', NULL, '182.2.36.213'),
('163145402703247', '2109120001', '2021-09-12 20:40:27', NULL, '182.2.36.213'),
('163145409409995', '2109120001', '2021-09-12 20:41:34', NULL, '182.2.36.213'),
('163145417002563', '2109120001', '2021-09-12 20:42:50', NULL, '182.2.36.213'),
('163145587203704', '2109120001', '2021-09-12 21:11:12', NULL, '182.2.36.213'),
('163145663703365', '2109120001', '2021-09-12 21:23:57', NULL, '182.2.36.213'),
('163145683404979', '2109120001', '2021-09-12 21:27:14', NULL, '182.2.36.213'),
('163145711802442', '2109120001', '2021-09-12 21:31:58', NULL, '182.2.36.213'),
('163146015901275', '2109120001', '2021-09-12 22:22:39', NULL, '182.1.93.9'),
('163151068906909', '2109120001', '2021-09-13 12:24:49', NULL, '182.1.79.29'),
('163151082608350', '2109120001', '2021-09-13 12:27:06', NULL, '182.1.79.29'),
('163151217600806', '2109120001', '2021-09-13 12:49:36', NULL, '182.1.79.29'),
('163151223605323', '2109120001', '2021-09-13 12:50:36', NULL, '182.1.79.29'),
('163151243601766', '2109120001', '2021-09-13 12:53:56', NULL, '182.1.79.29'),
('163151466303639', '2109120001', '2021-09-13 13:31:03', NULL, '182.1.79.29'),
('163151476500904', '2109120001', '2021-09-13 13:32:45', NULL, '182.1.79.29'),
('163151479702117', '2109120001', '2021-09-13 13:33:17', NULL, '182.1.79.29'),
('163151483906612', '2109120001', '2021-09-13 13:33:59', NULL, '54.86.50.139'),
('163151489109967', '2109120001', '2021-09-13 13:34:51', NULL, '182.1.79.29'),
('163151539309868', '2109120001', '2021-09-13 13:43:13', NULL, '182.1.79.29'),
('163151919201230', '2109120001', '2021-09-13 14:46:32', NULL, '182.1.75.238'),
('163151941307164', '2109120001', '2021-09-13 14:50:13', NULL, '182.1.75.238'),
('163157048909322', '2109120001', '2021-09-14 05:01:29', NULL, '182.1.89.226'),
('163157205006734', '2109120001', '2021-09-14 05:27:30', NULL, '182.1.89.226'),
('163157218905902', '2109120001', '2021-09-14 05:29:49', NULL, '182.1.89.226'),
('163157256708974', '2109120001', '2021-09-14 05:36:07', NULL, '182.1.89.226'),
('163157371703469', '2109120001', '2021-09-14 05:55:17', NULL, '182.1.89.226'),
('163157394001880', '2109120001', '2021-09-14 05:59:00', NULL, '182.1.89.226'),
('163157424208569', '2109120001', '2021-09-14 06:04:02', NULL, '182.1.89.226'),
('163157433306567', '2109120001', '2021-09-14 06:05:33', NULL, '182.1.89.226'),
('163157440907183', '2109120001', '2021-09-14 06:06:49', NULL, '182.1.89.226'),
('163157447009354', '2109120001', '2021-09-14 06:07:50', NULL, '182.1.89.226'),
('163157455606155', '2109120001', '2021-09-14 06:09:16', NULL, '182.1.89.226'),
('163157478801263', '2109120001', '2021-09-14 06:13:08', NULL, '182.1.89.226'),
('163157501709597', '2109120001', '2021-09-14 06:16:57', NULL, '182.1.89.226'),
('163157510200137', '2109120001', '2021-09-14 06:18:22', NULL, '182.1.89.226'),
('163157557200467', '2109120001', '2021-09-14 06:26:12', NULL, '182.1.89.226'),
('163157558609393', '2109120001', '2021-09-14 06:26:26', NULL, '182.1.89.226'),
('163168843107639', '2109120001', '2021-09-15 13:47:11', NULL, '182.1.109.85'),
('163168971301914', '2109120001', '2021-09-15 14:08:33', NULL, '182.1.109.85'),
('163168981700462', '2109120001', '2021-09-15 14:10:17', NULL, '182.1.109.85'),
('163169054904843', '2109120001', '2021-09-15 14:22:29', NULL, '182.1.109.85'),
('163169057003913', '2109120001', '2021-09-15 14:22:50', NULL, '182.1.109.85'),
('163169060106480', '2109120001', '2021-09-15 14:23:21', NULL, '182.1.109.85'),
('163169073509072', '2109120001', '2021-09-15 14:25:35', NULL, '182.1.109.85'),
('163169074908575', '2109120001', '2021-09-15 14:25:49', NULL, '182.1.109.85'),
('163169077008304', '2109120001', '2021-09-15 14:26:10', NULL, '182.1.109.85'),
('163169346803540', '2109120001', '2021-09-15 15:11:08', NULL, '182.1.109.20'),
('163169374004279', '2109120001', '2021-09-15 15:15:40', NULL, '182.1.109.20'),
('163169386601272', '2109120001', '2021-09-15 15:17:46', NULL, '182.1.109.20'),
('163169388604667', '2109120001', '2021-09-15 15:18:06', NULL, '182.1.109.20'),
('163169395702401', '2109120001', '2021-09-15 15:19:17', NULL, '182.1.109.20'),
('163169396006341', '2109120001', '2021-09-15 15:19:20', NULL, '182.1.109.20'),
('163169398009987', '2109120001', '2021-09-15 15:19:40', NULL, '182.1.109.20'),
('163169429008502', '2109120001', '2021-09-15 15:24:50', NULL, '182.1.109.20'),
('163169468808578', '2109120001', '2021-09-15 15:31:28', NULL, '182.1.109.20'),
('163169470107161', '2109120001', '2021-09-15 15:31:41', NULL, '182.1.109.20'),
('163170249501233', '2109120001', '2021-09-15 17:41:35', NULL, '182.2.69.4'),
('163170257708870', '2109120001', '2021-09-15 17:42:57', NULL, '182.2.69.4'),
('163173344809049', '2109120001', '2021-09-16 02:17:28', NULL, '182.1.66.102'),
('163173418207785', '2109120001', '2021-09-16 02:29:42', NULL, '182.1.66.102'),
('163174911907004', '2109120001', '2021-09-16 06:38:39', NULL, '182.1.66.102'),
('163175001308120', '2109120001', '2021-09-16 06:53:33', NULL, '182.1.66.102'),
('163175134005820', '2109120001', '2021-09-16 07:15:40', NULL, '182.1.66.102'),
('163175701705901', '2109120001', '2021-09-16 08:50:17', NULL, '182.1.66.126'),
('163175702300682', '2109120001', '2021-09-16 08:50:23', NULL, '182.1.66.126'),
('163175702601643', '2109120001', '2021-09-16 08:50:26', NULL, '182.1.66.126'),
('163175923202048', '2109120001', '2021-09-16 09:27:12', NULL, '182.1.66.126'),
('163175926705061', '2109120001', '2021-09-16 09:27:47', NULL, '182.1.66.126'),
('163175931800398', '2109120001', '2021-09-16 09:28:38', NULL, '182.1.66.126'),
('163175933208151', '2109120001', '2021-09-16 09:28:52', NULL, '182.1.66.126'),
('163175935605841', '2109120001', '2021-09-16 09:29:16', NULL, '182.1.66.126'),
('163175939701468', '2109120001', '2021-09-16 09:29:57', NULL, '182.1.66.126'),
('163175944808852', '2109120001', '2021-09-16 09:30:48', NULL, '182.1.66.126'),
('163176008909310', '2109120001', '2021-09-16 09:41:29', NULL, '182.1.66.126'),
('163176071206354', '2109120001', '2021-09-16 09:51:52', NULL, '182.1.66.126'),
('163176074309076', '2109120001', '2021-09-16 09:52:23', NULL, '182.1.66.126'),
('163176079400180', '2109120001', '2021-09-16 09:53:14', NULL, '182.1.66.126'),
('163176081102486', '2109120001', '2021-09-16 09:53:31', NULL, '182.1.66.126'),
('163176105209803', '2109120001', '2021-09-16 09:57:32', NULL, '182.1.66.126'),
('163176118703163', '2109120001', '2021-09-16 09:59:47', NULL, '182.1.66.126'),
('163176192305185', '2109120001', '2021-09-16 10:12:03', NULL, '182.1.66.126'),
('163176207906228', '2109120001', '2021-09-16 10:14:39', NULL, '182.1.66.126'),
('163176214904531', '2109120001', '2021-09-16 10:15:49', NULL, '182.1.66.126'),
('163176219204147', '2109120001', '2021-09-16 10:16:32', NULL, '182.1.66.126'),
('163176221002468', '2109120001', '2021-09-16 10:16:50', NULL, '182.1.66.126'),
('163176225403017', '2109120001', '2021-09-16 10:17:34', NULL, '182.1.66.126'),
('163176229906626', '2109120001', '2021-09-16 10:18:19', NULL, '182.1.66.126'),
('163176234100618', '2109120001', '2021-09-16 10:19:01', NULL, '182.1.66.126'),
('163176234707961', '2109120001', '2021-09-16 10:19:07', NULL, '182.1.66.126'),
('163176245907543', '2109120001', '2021-09-16 10:20:59', NULL, '182.1.66.126'),
('163176254309642', '2109120001', '2021-09-16 10:22:23', NULL, '182.1.66.126'),
('163176254400065', '2109120001', '2021-09-16 10:22:24', NULL, '182.1.66.126'),
('163176258209636', '2109120001', '2021-09-16 10:23:02', NULL, '182.1.66.126'),
('163176260200922', '2109120001', '2021-09-16 10:23:22', NULL, '182.1.66.126'),
('163176555604695', '2109120001', '2021-09-16 11:12:36', NULL, '182.2.70.254'),
('163176926603005', '2109120001', '2021-09-16 12:14:26', NULL, '182.1.66.126'),
('163177278802812', '2109120001', '2021-09-16 13:13:08', NULL, '182.1.66.126'),
('163177409404976', '2109120001', '2021-09-16 13:34:54', NULL, '114.125.124.77'),
('163177413105095', '2109120001', '2021-09-16 13:35:31', NULL, '114.125.124.77'),
('163177418708160', '2109120001', '2021-09-16 13:36:27', NULL, '114.125.124.77'),
('163177421506266', '2109120001', '2021-09-16 13:36:55', NULL, '114.125.124.77'),
('163177424901143', '2109120001', '2021-09-16 13:37:29', NULL, '114.125.124.77'),
('163177433501666', '2109120001', '2021-09-16 13:38:55', NULL, '114.125.124.77'),
('163177436007459', '2109120001', '2021-09-16 13:39:20', NULL, '114.125.124.77'),
('163177437307457', '2109120001', '2021-09-16 13:39:33', NULL, '114.125.124.77'),
('163177498205208', '2109120001', '2021-09-16 13:49:42', NULL, '114.125.124.77'),
('163177499903343', '2109120001', '2021-09-16 13:49:59', NULL, '114.125.124.77'),
('163177584809840', '2109120001', '2021-09-16 14:04:08', NULL, '114.125.124.77'),
('163179991206879', '2109120001', '2021-09-16 20:45:12', NULL, '114.125.124.77'),
('163180010201664', '2109120001', '2021-09-16 20:48:22', NULL, '114.125.124.77'),
('163180043002831', '2109120001', '2021-09-16 20:53:50', NULL, '114.125.124.77'),
('163184225007959', '2109120001', '2021-09-17 08:30:50', NULL, '114.125.124.77'),
('163184247803532', '2109120001', '2021-09-17 08:34:38', NULL, '114.125.124.77'),
('163186094905990', '2109120001', '2021-09-17 13:42:29', NULL, '182.1.123.71'),
('163186259509667', '2109120001', '2021-09-17 14:09:55', NULL, '182.1.104.75'),
('163186446806001', '2109120001', '2021-09-17 14:41:08', NULL, '182.1.104.75'),
('163186488708514', '2109120001', '2021-09-17 14:48:07', NULL, '182.1.104.75'),
('163186831601506', '2109120001', '2021-09-17 15:45:16', NULL, '182.1.104.75'),
('163186835905829', '2109120001', '2021-09-17 15:45:59', NULL, '182.1.104.75'),
('163186857501180', '2109120001', '2021-09-17 15:49:35', NULL, '182.1.104.75'),
('163186967201961', '2109120001', '2021-09-17 16:07:52', NULL, '182.1.104.75'),
('163186994201168', '2109120001', '2021-09-17 16:12:22', NULL, '182.1.104.75'),
('163187134301232', '2109120001', '2021-09-17 16:35:43', NULL, '182.1.104.75'),
('163187235905919', '2109120001', '2021-09-17 16:52:39', NULL, '182.1.104.75'),
('163187263701917', '2109120001', '2021-09-17 16:57:17', NULL, '182.1.104.75'),
('163187270002770', '2109120001', '2021-09-17 16:58:20', NULL, '182.1.104.75'),
('163187315007044', '2109120001', '2021-09-17 17:05:50', NULL, '182.1.104.75'),
('163187774403887', '2109120001', '2021-09-17 18:22:24', NULL, '182.1.121.91'),
('163187779905790', '2109120001', '2021-09-17 18:23:19', NULL, '182.1.121.91'),
('163188924205268', '2109120001', '2021-09-17 21:34:02', NULL, '182.1.120.147'),
('163189439801245', '2109120001', '2021-09-17 22:59:58', NULL, '182.1.120.147'),
('163189577601295', '2109120001', '2021-09-17 23:22:56', NULL, '182.1.120.147'),
('163189578608576', '2109120001', '2021-09-17 23:23:06', NULL, '182.1.120.147'),
('163189582704738', '2109120001', '2021-09-17 23:23:47', NULL, '182.1.120.147'),
('163189587107441', '2109120001', '2021-09-17 23:24:31', NULL, '182.1.120.147'),
('163189587606858', '2109120001', '2021-09-17 23:24:36', NULL, '182.1.120.147'),
('163189608602217', '2109120001', '2021-09-17 23:28:06', NULL, '182.1.120.147'),
('163189633105968', '2109120001', '2021-09-17 23:32:11', NULL, '182.1.120.147'),
('163189635109983', '2109120001', '2021-09-17 23:32:31', NULL, '182.1.120.147'),
('163189635200078', '2109120001', '2021-09-17 23:32:32', NULL, '182.1.120.147'),
('163189687503335', '2109120001', '2021-09-17 23:41:15', NULL, '182.1.120.147'),
('163189788901033', '2109120001', '2021-09-17 23:58:09', NULL, '182.1.120.147'),
('163189815608196', '2109120001', '2021-09-18 00:02:36', NULL, '182.1.120.147'),
('163189932502052', '2109120001', '2021-09-18 00:22:05', NULL, '182.1.120.147'),
('163190319302417', '2109120001', '2021-09-18 01:26:33', NULL, '182.1.120.147'),
('163190592301411', '2109120001', '2021-09-18 02:12:03', NULL, '182.1.120.147'),
('163190596703781', '2109120001', '2021-09-18 02:12:47', NULL, '182.1.120.147'),
('163190611201821', '2109120001', '2021-09-18 02:15:12', NULL, '182.1.120.147'),
('163190633606756', '2109120001', '2021-09-18 02:18:56', NULL, '182.1.120.147'),
('163190660400673', '2109120001', '2021-09-18 02:23:24', NULL, '182.1.120.147'),
('163190662700718', '2109120001', '2021-09-18 02:23:47', NULL, '182.1.120.147'),
('163191471009879', '2109120001', '2021-09-18 04:38:30', NULL, '182.1.107.131'),
('163191471100297', '2109120001', '2021-09-18 04:38:31', NULL, '182.1.107.131'),
('163191477305160', '2109120001', '2021-09-18 04:39:33', NULL, '182.1.107.131'),
('163191478702399', '2109120001', '2021-09-18 04:39:47', NULL, '182.1.107.131'),
('163191540609329', '2109120001', '2021-09-18 04:50:06', NULL, '182.1.107.131'),
('163191545602963', '2109120001', '2021-09-18 04:50:56', NULL, '182.1.107.131'),
('163191584101115', '2109120001', '2021-09-18 04:57:21', NULL, '182.1.107.131'),
('163191586605063', '2109120001', '2021-09-18 04:57:46', NULL, '182.1.107.131'),
('163191598704292', '2109120001', '2021-09-18 04:59:47', NULL, '182.1.107.131'),
('163191711808297', '2109120001', '2021-09-18 05:18:38', NULL, '182.1.107.131'),
('163191713405381', '2109120001', '2021-09-18 05:18:54', NULL, '182.1.107.131'),
('163191718806596', '2109120001', '2021-09-18 05:19:48', NULL, '182.1.107.131'),
('163191749701799', '2109120001', '2021-09-18 05:24:57', NULL, '182.1.107.131'),
('163191841901215', '2109120001', '2021-09-18 05:40:19', NULL, '182.1.107.131'),
('163191940505431', '2109120001', '2021-09-18 05:56:45', NULL, '182.1.107.131'),
('163191946705738', '2109120001', '2021-09-18 05:57:47', NULL, '182.1.107.131'),
('163191953802303', '2109120001', '2021-09-18 05:58:58', NULL, '182.1.107.131'),
('163191967909838', '2109120001', '2021-09-18 06:01:19', NULL, '182.1.107.131'),
('163192125407417', '2109120001', '2021-09-18 06:27:34', NULL, '182.1.107.131'),
('163192131103190', '2109120001', '2021-09-18 06:28:31', NULL, '182.1.107.131'),
('163192216907407', '2109120001', '2021-09-18 06:42:49', NULL, '182.1.107.131'),
('163192367400811', '2109120001', '2021-09-18 07:07:54', NULL, '182.1.107.131'),
('163192407903370', '2109120001', '2021-09-18 07:14:39', NULL, '182.1.107.131'),
('163192409404559', '2109120001', '2021-09-18 07:14:54', NULL, '182.1.107.131'),
('163192437605893', '2109120001', '2021-09-18 07:19:36', NULL, '182.1.107.131'),
('163192448006785', '2109120001', '2021-09-18 07:21:20', NULL, '182.2.75.81'),
('163192514204415', '2109120001', '2021-09-18 07:32:22', NULL, '182.1.107.131'),
('163192517801332', '2109120001', '2021-09-18 07:32:58', NULL, '182.1.107.131'),
('163192562101259', '2109120001', '2021-09-18 07:40:21', NULL, '182.1.107.131'),
('163192789101016', '2109120001', '2021-09-18 08:18:11', NULL, '182.1.107.131'),
('163192798701277', '2109120001', '2021-09-18 08:19:47', NULL, '182.1.107.131'),
('163192823101311', '2109120001', '2021-09-18 08:23:51', NULL, '182.1.107.131'),
('163192847306124', '2109120001', '2021-09-18 08:27:53', NULL, '182.1.107.131'),
('163192879900482', '2109120001', '2021-09-18 08:33:19', NULL, '182.1.107.131'),
('163192898509641', '2109120001', '2021-09-18 08:36:25', NULL, '182.1.107.131'),
('163192900808084', '2109120001', '2021-09-18 08:36:48', NULL, '182.1.107.131'),
('163192901405338', '2109120001', '2021-09-18 08:36:54', NULL, '182.1.107.131'),
('163192909409275', '2109120001', '2021-09-18 08:38:14', NULL, '182.1.107.131'),
('163192940201764', '2109120001', '2021-09-18 08:43:22', NULL, '182.1.107.131'),
('163192951902577', '2109120001', '2021-09-18 08:45:19', NULL, '182.1.107.131'),
('163192953908406', '2109120001', '2021-09-18 08:45:39', NULL, '182.1.107.131'),
('163192963609349', '2109120001', '2021-09-18 08:47:16', NULL, '182.1.107.131'),
('163193019009459', '2109120001', '2021-09-18 08:56:30', NULL, '182.1.107.131'),
('163193035302900', '2109120001', '2021-09-18 08:59:13', NULL, '182.1.107.131'),
('163193042804310', '2109120001', '2021-09-18 09:00:28', NULL, '182.1.107.131'),
('163193046801544', '2109120001', '2021-09-18 09:01:08', NULL, '182.1.107.131'),
('163193059209279', '2109120001', '2021-09-18 09:03:12', NULL, '182.1.107.131'),
('163193062707792', '2109120001', '2021-09-18 09:03:47', NULL, '182.1.107.131'),
('163193108304636', '2109120001', '2021-09-18 09:11:23', NULL, '182.1.107.131'),
('163193110602489', '2109120001', '2021-09-18 09:11:46', NULL, '182.1.107.131'),
('163193126209773', '2109120001', '2021-09-18 09:14:22', NULL, '182.1.107.131'),
('163193132709308', '2109120001', '2021-09-18 09:15:27', NULL, '182.1.107.131'),
('163193134601281', '2109120001', '2021-09-18 09:15:46', NULL, '182.1.107.131'),
('163193193309052', '2109120001', '2021-09-18 09:25:33', NULL, '182.1.107.131'),
('163193247204048', '2109120001', '2021-09-18 09:34:32', NULL, '182.1.107.131'),
('163193248602970', '2109120001', '2021-09-18 09:34:46', NULL, '182.1.107.131'),
('163193249508346', '2109120001', '2021-09-18 09:34:55', NULL, '182.1.107.131'),
('163193255200573', '2109120001', '2021-09-18 09:35:52', NULL, '182.1.107.131'),
('163193260908370', '2109120001', '2021-09-18 09:36:49', NULL, '182.1.107.131'),
('163193274609345', '2109120001', '2021-09-18 09:39:06', NULL, '182.1.107.131'),
('163193286105395', '2109120001', '2021-09-18 09:41:01', NULL, '182.1.107.131'),
('163193298900362', '2109120001', '2021-09-18 09:43:09', NULL, '182.1.107.131'),
('163193310307719', '2109120001', '2021-09-18 09:45:03', NULL, '182.1.107.131'),
('163193313301556', '2109120001', '2021-09-18 09:45:33', NULL, '182.1.107.131'),
('163193337900080', '2109120001', '2021-09-18 09:49:39', NULL, '182.1.107.131'),
('163193354200104', '2109120001', '2021-09-18 09:52:22', NULL, '182.1.107.131'),
('163193385009777', '2109120001', '2021-09-18 09:57:30', NULL, '182.1.107.131'),
('163193388808289', '2109120001', '2021-09-18 09:58:08', NULL, '182.1.107.131'),
('163193391203814', '2109120001', '2021-09-18 09:58:32', NULL, '182.1.107.131'),
('163193395609481', '2109120001', '2021-09-18 09:59:16', NULL, '182.1.107.131'),
('163193401708000', '2109120001', '2021-09-18 10:00:17', NULL, '182.1.107.131'),
('163193429309486', '2109120001', '2021-09-18 10:04:53', NULL, '182.1.107.131'),
('163193430605356', '2109120001', '2021-09-18 10:05:06', NULL, '182.1.107.131'),
('163193431603655', '2109120001', '2021-09-18 10:05:16', NULL, '182.1.107.131'),
('163193436909747', '2109120001', '2021-09-18 10:06:09', NULL, '182.1.107.131'),
('163193525600259', '2109120001', '2021-09-18 10:20:56', NULL, '182.1.107.131'),
('163193542605926', '2109120001', '2021-09-18 10:23:46', NULL, '182.1.107.131'),
('163193554909675', '2109120001', '2021-09-18 10:25:49', NULL, '182.1.107.131'),
('163193952808894', '2109120001', '2021-09-18 11:32:08', NULL, '182.1.104.15'),
('163194618905647', '2109120001', '2021-09-18 13:23:09', NULL, '182.1.104.15'),
('163194847102979', '2109120001', '2021-09-18 14:01:11', NULL, '182.1.104.15'),
('163194871902295', '2109120001', '2021-09-18 14:05:19', NULL, '182.1.104.15'),
('163194905901682', '2109120001', '2021-09-18 14:10:59', NULL, '182.1.104.15'),
('163194909407365', '2109120001', '2021-09-18 14:11:34', NULL, '182.1.104.15'),
('163194909804806', '2109120001', '2021-09-18 14:11:38', NULL, '182.1.104.15'),
('163194963701176', '2109120001', '2021-09-18 14:20:37', NULL, '182.1.104.15'),
('163195130009246', '2109120001', '2021-09-18 14:48:20', NULL, '182.1.104.15'),
('163195141800407', '2109120001', '2021-09-18 14:50:18', NULL, '182.1.104.15'),
('163195175601476', '2109120001', '2021-09-18 14:55:56', NULL, '182.1.104.15'),
('163195359608712', '2109120001', '2021-09-18 15:26:36', NULL, '182.1.104.15'),
('163195362401821', '2109120001', '2021-09-18 15:27:04', NULL, '182.1.104.15'),
('163195461707797', '2109120001', '2021-09-18 15:43:37', NULL, '182.1.104.15'),
('163195472809171', '2109120001', '2021-09-18 15:45:28', NULL, '182.1.104.15'),
('163195476801679', '2109120001', '2021-09-18 15:46:08', NULL, '182.1.104.15'),
('163195586605257', '2109120001', '2021-09-18 16:04:26', NULL, '182.1.104.15'),
('163195617907559', '2109120001', '2021-09-18 16:09:39', NULL, '182.1.104.15'),
('163195626102680', '2109120001', '2021-09-18 16:11:01', NULL, '182.1.104.15'),
('163195748604523', '2109120001', '2021-09-18 16:31:26', NULL, '182.1.104.15'),
('163195755709088', '2109120001', '2021-09-18 16:32:37', NULL, '182.1.104.15'),
('163195757409257', '2109120001', '2021-09-18 16:32:54', NULL, '182.1.104.15'),
('163195761006172', '2109120001', '2021-09-18 16:33:30', NULL, '182.1.104.15'),
('163195763102323', '2109120001', '2021-09-18 16:33:51', NULL, '182.1.104.15'),
('163195776400685', '2109120001', '2021-09-18 16:36:04', NULL, '182.1.104.15'),
('163196369400666', '2109120001', '2021-09-18 18:14:54', NULL, '182.1.106.31'),
('163649768409332', '2109120001', '2021-11-10 05:41:24', NULL, '114.10.7.229'),
('163649906901731', '2109120001', '2021-11-10 06:04:29', NULL, '114.10.7.229'),
('163649969009634', '2109120001', '2021-11-10 06:14:50', NULL, '114.10.7.229'),
('163649973007983', '2109120001', '2021-11-10 06:15:30', NULL, '114.10.7.229'),
('163649986809888', '2109120001', '2021-11-10 06:17:48', NULL, '114.10.7.229'),
('163661327307332', '2109120001', '2021-11-11 13:47:53', NULL, '182.253.163.102'),
('163661368807681', '2109120001', '2021-11-11 13:54:48', NULL, '182.253.163.102'),
('163661410603310', '2109120001', '2021-11-11 14:01:46', NULL, '182.253.163.102'),
('163661459900527', '2109120001', '2021-11-11 14:09:59', NULL, '182.253.163.102'),
('163662028906926', '2109120001', '2021-11-11 15:44:49', NULL, '182.253.163.102'),
('163662208103402', '2109120001', '2021-11-11 16:14:41', NULL, '182.253.163.102'),
('163663371606953', '2109120001', '2021-11-11 19:28:36', NULL, '114.10.7.152'),
('163663535904454', '2109120001', '2021-11-11 19:55:59', NULL, '114.10.7.152'),
('163663594806592', '2109120001', '2021-11-11 20:05:48', NULL, '114.10.7.152'),
('163663695609836', '2109120001', '2021-11-11 20:22:36', NULL, '114.10.7.152'),
('163663728700538', '2109120001', '2021-11-11 20:28:07', NULL, '114.10.7.152'),
('163663742403748', '2109120001', '2021-11-11 20:30:24', NULL, '114.10.7.152'),
('163663946709044', '2109120001', '2021-11-11 21:04:27', NULL, '114.10.7.152'),
('163663975800360', '2109120001', '2021-11-11 21:09:18', NULL, '114.10.7.152'),
('163143076005363', '2109120002', '2021-09-12 14:12:40', NULL, '110.137.192.145'),
('163169129206350', '2109120002', '2021-09-15 14:34:52', NULL, '125.163.151.12'),
('163180751202788', '2109120002', '2021-09-16 15:51:52', NULL, '::1'),
('163196491305739', '2109120002', '2021-09-18 11:35:13', NULL, '::1'),
('163196554505702', '2109120002', '2021-09-18 11:45:45', NULL, '::1'),
('163379438304651', '2109120002', '2021-10-09 15:46:23', NULL, '::1'),
('163379443606666', '2109120002', '2021-10-09 15:47:16', NULL, '::1'),
('163151616900489', '2109130001', '2021-09-13 13:56:09', NULL, '182.1.79.29'),
('163151624800119', '2109130001', '2021-09-13 13:57:28', NULL, '182.1.79.29'),
('163151625704903', '2109130001', '2021-09-13 13:57:37', NULL, '182.1.79.29'),
('163151626005707', '2109130001', '2021-09-13 13:57:40', NULL, '182.1.79.29'),
('163151635407955', '2109130001', '2021-09-13 13:59:14', NULL, '182.1.79.29'),
('163151641700012', '2109130001', '2021-09-13 14:00:17', NULL, '182.1.79.29'),
('163151644300577', '2109130001', '2021-09-13 14:00:43', NULL, '182.1.79.29'),
('163151646900452', '2109130001', '2021-09-13 14:01:09', NULL, '182.1.79.29'),
('163151661002519', '2109130001', '2021-09-13 14:03:30', NULL, '182.1.79.29'),
('163151871901417', '2109130001', '2021-09-13 14:38:39', NULL, '182.1.75.238'),
('163151885203411', '2109130001', '2021-09-13 14:40:52', NULL, '182.1.75.238'),
('163151920206930', '2109130001', '2021-09-13 14:46:42', NULL, '182.1.75.238'),
('163151921801097', '2109130001', '2021-09-13 14:46:58', NULL, '182.1.75.238'),
('163151923300278', '2109130001', '2021-09-13 14:47:13', NULL, '182.1.75.238'),
('163151938804992', '2109130001', '2021-09-13 14:49:48', NULL, '182.1.75.238'),
('163157009501198', '2109130001', '2021-09-14 04:54:55', NULL, '182.1.89.226'),
('163157332904821', '2109130001', '2021-09-14 05:48:49', NULL, '182.1.89.226'),
('163157335503998', '2109130001', '2021-09-14 05:49:15', NULL, '182.1.89.226'),
('163157344803057', '2109130001', '2021-09-14 05:50:48', NULL, '182.1.89.226'),
('163157347002245', '2109130001', '2021-09-14 05:51:10', NULL, '182.1.89.226'),
('163157350502758', '2109130001', '2021-09-14 05:51:45', NULL, '182.1.89.226'),
('163157352204609', '2109130001', '2021-09-14 05:52:02', NULL, '182.1.89.226'),
('163157362707922', '2109130001', '2021-09-14 05:53:47', NULL, '182.1.89.226'),
('163157374107633', '2109130001', '2021-09-14 05:55:41', NULL, '182.1.89.226'),
('163157377702723', '2109130001', '2021-09-14 05:56:17', NULL, '182.1.89.226'),
('163157378706681', '2109130001', '2021-09-14 05:56:27', NULL, '182.1.89.226'),
('163157384506937', '2109130001', '2021-09-14 05:57:25', NULL, '182.1.89.226'),
('163157388405926', '2109130001', '2021-09-14 05:58:04', NULL, '182.1.89.226'),
('163157388902518', '2109130001', '2021-09-14 05:58:09', NULL, '182.1.89.226'),
('163157389208767', '2109130001', '2021-09-14 05:58:12', NULL, '182.1.89.226'),
('163157396603833', '2109130001', '2021-09-14 05:59:26', NULL, '182.1.89.226'),
('163157399900488', '2109130001', '2021-09-14 05:59:59', NULL, '182.1.89.226'),
('163157417409724', '2109130001', '2021-09-14 06:02:54', NULL, '182.1.89.226'),
('163157417802259', '2109130001', '2021-09-14 06:02:58', NULL, '182.1.89.226'),
('163157419209556', '2109130001', '2021-09-14 06:03:12', NULL, '182.1.89.226'),
('163157419305864', '2109130001', '2021-09-14 06:03:13', NULL, '182.1.89.226'),
('163157424809682', '2109130001', '2021-09-14 06:04:08', NULL, '182.1.89.226'),
('163157428302842', '2109130001', '2021-09-14 06:04:43', NULL, '182.1.89.226'),
('163157428401483', '2109130001', '2021-09-14 06:04:44', NULL, '182.1.89.226'),
('163157428501247', '2109130001', '2021-09-14 06:04:45', NULL, '182.1.89.226'),
('163157434703770', '2109130001', '2021-09-14 06:05:47', NULL, '182.1.89.226'),
('163157443008839', '2109130001', '2021-09-14 06:07:10', NULL, '182.1.89.226'),
('163157450208955', '2109130001', '2021-09-14 06:08:22', NULL, '182.1.89.226'),
('163157453302722', '2109130001', '2021-09-14 06:08:53', NULL, '182.1.89.226'),
('163157456307644', '2109130001', '2021-09-14 06:09:23', NULL, '182.1.89.226'),
('163157457003659', '2109130001', '2021-09-14 06:09:30', NULL, '182.1.89.226'),
('163157479602893', '2109130001', '2021-09-14 06:13:16', NULL, '182.1.89.226'),
('163157485505676', '2109130001', '2021-09-14 06:14:15', NULL, '182.1.89.226'),
('163157499602078', '2109130001', '2021-09-14 06:16:36', NULL, '182.1.89.226'),
('163157502403261', '2109130001', '2021-09-14 06:17:04', NULL, '182.1.89.226'),
('163157510709670', '2109130001', '2021-09-14 06:18:27', NULL, '182.1.89.226'),
('163157553401267', '2109130001', '2021-09-14 06:25:34', NULL, '182.1.89.226'),
('163168765801814', '2109130001', '2021-09-15 13:34:18', NULL, '182.1.109.85'),
('163168792902166', '2109130001', '2021-09-15 13:38:49', NULL, '182.1.109.85'),
('163168828107987', '2109130001', '2021-09-15 13:44:41', NULL, '182.1.109.85'),
('163168977809914', '2109130001', '2021-09-15 14:09:38', NULL, '182.1.109.85'),
('163169091403559', '2109130001', '2021-09-15 14:28:34', NULL, '182.1.109.85'),
('163169267905713', '2109130001', '2021-09-15 14:57:59', NULL, '182.1.109.20'),
('163169278503684', '2109130001', '2021-09-15 14:59:45', NULL, '182.1.109.20'),
('163169279208143', '2109130001', '2021-09-15 14:59:52', NULL, '182.1.109.20'),
('163169280300419', '2109130001', '2021-09-15 15:00:03', NULL, '182.1.109.20'),
('163169280702627', '2109130001', '2021-09-15 15:00:07', NULL, '182.1.109.20'),
('163169282100461', '2109130001', '2021-09-15 15:00:21', NULL, '182.1.109.20'),
('163169287602831', '2109130001', '2021-09-15 15:01:16', NULL, '182.1.109.20'),
('163169289402859', '2109130001', '2021-09-15 15:01:34', NULL, '182.1.109.20'),
('163169291102120', '2109130001', '2021-09-15 15:01:51', NULL, '182.1.109.20'),
('163169291405586', '2109130001', '2021-09-15 15:01:54', NULL, '182.1.109.20'),
('163169303409464', '2109130001', '2021-09-15 15:03:54', NULL, '182.1.109.20'),
('163169305305605', '2109130001', '2021-09-15 15:04:13', NULL, '182.1.109.20'),
('163169319805575', '2109130001', '2021-09-15 15:06:38', NULL, '182.1.109.20'),
('163169322507614', '2109130001', '2021-09-15 15:07:05', NULL, '182.1.109.20'),
('163169323507994', '2109130001', '2021-09-15 15:07:15', NULL, '182.1.109.20'),
('163169324609339', '2109130001', '2021-09-15 15:07:26', NULL, '182.1.109.20'),
('163169326008374', '2109130001', '2021-09-15 15:07:40', NULL, '182.1.109.20'),
('163169329702719', '2109130001', '2021-09-15 15:08:17', NULL, '182.1.109.20'),
('163169916801186', '2109130001', '2021-09-15 16:46:08', NULL, '182.1.124.8'),
('163169922203349', '2109130001', '2021-09-15 16:47:02', NULL, '182.1.124.8'),
('163169999701342', '2109130001', '2021-09-15 16:59:57', NULL, '182.1.124.8'),
('163170001902544', '2109130001', '2021-09-15 17:00:19', NULL, '182.1.124.8'),
('163170061301215', '2109130001', '2021-09-15 17:10:13', NULL, '182.2.69.4'),
('163170208501233', '2109130001', '2021-09-15 17:34:45', NULL, '182.2.69.4'),
('163170218002115', '2109130001', '2021-09-15 17:36:20', NULL, '182.2.69.4'),
('163170219504262', '2109130001', '2021-09-15 17:36:35', NULL, '182.2.69.4'),
('163170220704191', '2109130001', '2021-09-15 17:36:47', NULL, '182.2.69.4'),
('163170297000952', '2109130001', '2021-09-15 17:49:30', NULL, '182.2.69.4'),
('163170298406309', '2109130001', '2021-09-15 17:49:44', NULL, '182.2.69.4'),
('163170305604229', '2109130001', '2021-09-15 17:50:56', NULL, '182.2.69.4'),
('163170306004113', '2109130001', '2021-09-15 17:51:00', NULL, '182.2.69.4'),
('163170311601718', '2109130001', '2021-09-15 17:51:56', NULL, '182.2.69.4'),
('163171379901555', '2109130001', '2021-09-15 20:49:59', NULL, '182.1.125.16'),
('163171382906593', '2109130001', '2021-09-15 20:50:29', NULL, '182.1.125.16'),
('163171384303751', '2109130001', '2021-09-15 20:50:43', NULL, '182.1.125.16'),
('163171974601281', '2109130001', '2021-09-15 22:29:06', NULL, '182.1.125.16'),
('163172312001207', '2109130001', '2021-09-15 23:25:20', NULL, '182.1.124.20'),
('163172318704191', '2109130001', '2021-09-15 23:26:27', NULL, '182.1.124.20'),
('163172320009146', '2109130001', '2021-09-15 23:26:40', NULL, '182.1.124.20'),
('163172372003382', '2109130001', '2021-09-15 23:35:20', NULL, '182.1.124.20'),
('163172375308907', '2109130001', '2021-09-15 23:35:53', NULL, '182.1.124.20'),
('163172383006124', '2109130001', '2021-09-15 23:37:10', NULL, '182.1.124.20'),
('163172393908549', '2109130001', '2021-09-15 23:38:59', NULL, '182.1.124.20'),
('163172397500048', '2109130001', '2021-09-15 23:39:35', NULL, '182.1.124.20'),
('163172400601472', '2109130001', '2021-09-15 23:40:06', NULL, '182.1.124.20'),
('163172404602322', '2109130001', '2021-09-15 23:40:46', NULL, '182.1.124.20'),
('163172407707350', '2109130001', '2021-09-15 23:41:17', NULL, '182.1.124.20'),
('163172409002604', '2109130001', '2021-09-15 23:41:30', NULL, '182.1.124.20'),
('163172412109217', '2109130001', '2021-09-15 23:42:01', NULL, '182.1.124.20'),
('163172414802470', '2109130001', '2021-09-15 23:42:28', NULL, '182.1.124.20'),
('163172421404028', '2109130001', '2021-09-15 23:43:34', NULL, '182.1.124.20'),
('163172422805679', '2109130001', '2021-09-15 23:43:48', NULL, '182.1.124.20'),
('163172437307501', '2109130001', '2021-09-15 23:46:13', NULL, '182.1.124.20'),
('163172438707201', '2109130001', '2021-09-15 23:46:27', NULL, '182.1.124.20'),
('163172446107742', '2109130001', '2021-09-15 23:47:41', NULL, '182.1.124.20'),
('163172467202963', '2109130001', '2021-09-15 23:51:12', NULL, '182.1.124.20'),
('163172531302375', '2109130001', '2021-09-16 00:01:53', NULL, '182.1.66.102'),
('163172602701265', '2109130001', '2021-09-16 00:13:47', NULL, '182.1.66.102'),
('163172611702046', '2109130001', '2021-09-16 00:15:17', NULL, '182.1.66.102'),
('163172703701774', '2109130001', '2021-09-16 00:30:37', NULL, '182.1.66.102'),
('163172709105845', '2109130001', '2021-09-16 00:31:31', NULL, '182.1.66.102'),
('163172709805294', '2109130001', '2021-09-16 00:31:38', NULL, '182.1.66.102'),
('163172715003285', '2109130001', '2021-09-16 00:32:30', NULL, '182.1.66.102'),
('163172717307644', '2109130001', '2021-09-16 00:32:53', NULL, '182.1.66.102'),
('163172753801435', '2109130001', '2021-09-16 00:38:58', NULL, '182.1.66.102'),
('163172760405358', '2109130001', '2021-09-16 00:40:04', NULL, '182.1.66.102'),
('163172769509750', '2109130001', '2021-09-16 00:41:35', NULL, '182.1.66.102'),
('163172782705386', '2109130001', '2021-09-16 00:43:47', NULL, '182.1.66.102'),
('163172785207250', '2109130001', '2021-09-16 00:44:12', NULL, '182.1.66.102'),
('163172787403355', '2109130001', '2021-09-16 00:44:34', NULL, '182.1.66.102'),
('163172794207174', '2109130001', '2021-09-16 00:45:42', NULL, '182.1.66.102'),
('163172795703084', '2109130001', '2021-09-16 00:45:57', NULL, '182.1.66.102'),
('163172797006602', '2109130001', '2021-09-16 00:46:10', NULL, '182.1.66.102'),
('163172800103590', '2109130001', '2021-09-16 00:46:41', NULL, '182.1.66.102'),
('163172819800087', '2109130001', '2021-09-16 00:49:58', NULL, '182.1.66.102'),
('163172828003714', '2109130001', '2021-09-16 00:51:20', NULL, '182.1.66.102'),
('163172828600275', '2109130001', '2021-09-16 00:51:26', NULL, '182.1.66.102'),
('163172829104010', '2109130001', '2021-09-16 00:51:31', NULL, '182.1.66.102'),
('163172830701365', '2109130001', '2021-09-16 00:51:47', NULL, '182.1.66.102'),
('163172832405790', '2109130001', '2021-09-16 00:52:04', NULL, '182.1.66.102'),
('163172833004666', '2109130001', '2021-09-16 00:52:10', NULL, '182.1.66.102'),
('163172836108186', '2109130001', '2021-09-16 00:52:41', NULL, '182.1.66.102'),
('163172845702548', '2109130001', '2021-09-16 00:54:17', NULL, '182.1.66.102'),
('163172846409546', '2109130001', '2021-09-16 00:54:24', NULL, '182.1.66.102'),
('163172872608861', '2109130001', '2021-09-16 00:58:46', NULL, '182.1.66.102'),
('163172875108024', '2109130001', '2021-09-16 00:59:11', NULL, '182.1.66.102'),
('163172883807897', '2109130001', '2021-09-16 01:00:38', NULL, '182.1.66.102'),
('163172890300051', '2109130001', '2021-09-16 01:01:43', NULL, '182.1.66.102'),
('163172904303858', '2109130001', '2021-09-16 01:04:03', NULL, '182.1.66.102'),
('163172912203827', '2109130001', '2021-09-16 01:05:22', NULL, '182.1.66.102'),
('163172914700162', '2109130001', '2021-09-16 01:05:47', NULL, '182.1.66.102'),
('163172918200520', '2109130001', '2021-09-16 01:06:22', NULL, '182.1.66.102'),
('163172933000039', '2109130001', '2021-09-16 01:08:50', NULL, '182.1.66.102'),
('163172933904692', '2109130001', '2021-09-16 01:08:59', NULL, '182.1.66.102'),
('163172934907896', '2109130001', '2021-09-16 01:09:09', NULL, '182.1.66.102'),
('163172936104050', '2109130001', '2021-09-16 01:09:21', NULL, '182.1.66.102'),
('163172937908384', '2109130001', '2021-09-16 01:09:39', NULL, '182.1.66.102'),
('163172939105628', '2109130001', '2021-09-16 01:09:51', NULL, '182.1.66.102'),
('163172940703068', '2109130001', '2021-09-16 01:10:07', NULL, '182.1.66.102'),
('163172943506069', '2109130001', '2021-09-16 01:10:35', NULL, '182.1.66.102'),
('163172956308156', '2109130001', '2021-09-16 01:12:43', NULL, '182.1.66.102'),
('163172959102760', '2109130001', '2021-09-16 01:13:11', NULL, '182.1.66.102'),
('163172961604933', '2109130001', '2021-09-16 01:13:36', NULL, '182.1.66.102'),
('163172967701684', '2109130001', '2021-09-16 01:14:37', NULL, '182.1.66.102'),
('163172969106102', '2109130001', '2021-09-16 01:14:51', NULL, '182.1.66.102'),
('163173026300830', '2109130001', '2021-09-16 01:24:23', NULL, '182.1.66.102'),
('163173041506835', '2109130001', '2021-09-16 01:26:55', NULL, '182.1.66.102'),
('163173050203254', '2109130001', '2021-09-16 01:28:22', NULL, '182.1.66.102'),
('163173052509667', '2109130001', '2021-09-16 01:28:45', NULL, '182.1.66.102'),
('163173054705520', '2109130001', '2021-09-16 01:29:07', NULL, '182.1.66.102'),
('163173059406601', '2109130001', '2021-09-16 01:29:54', NULL, '182.1.66.102'),
('163173060204090', '2109130001', '2021-09-16 01:30:02', NULL, '182.1.66.102'),
('163173065801327', '2109130001', '2021-09-16 01:30:58', NULL, '182.1.66.102'),
('163173068403427', '2109130001', '2021-09-16 01:31:24', NULL, '182.1.66.102'),
('163173075902007', '2109130001', '2021-09-16 01:32:39', NULL, '182.1.66.102'),
('163173085605091', '2109130001', '2021-09-16 01:34:16', NULL, '182.1.66.102'),
('163173087002703', '2109130001', '2021-09-16 01:34:30', NULL, '182.1.66.102'),
('163173091900859', '2109130001', '2021-09-16 01:35:19', NULL, '182.1.66.102'),
('163173101308132', '2109130001', '2021-09-16 01:36:53', NULL, '182.1.66.102'),
('163173110408141', '2109130001', '2021-09-16 01:38:24', NULL, '182.1.66.102'),
('163173124303861', '2109130001', '2021-09-16 01:40:43', NULL, '182.1.66.102'),
('163173132901118', '2109130001', '2021-09-16 01:42:09', NULL, '182.1.66.102'),
('163173162109840', '2109130001', '2021-09-16 01:47:01', NULL, '182.1.66.102'),
('163173186405124', '2109130001', '2021-09-16 01:51:04', NULL, '182.1.66.102'),
('163173205806852', '2109130001', '2021-09-16 01:54:18', NULL, '182.1.66.102'),
('163173332801186', '2109130001', '2021-09-16 02:15:28', NULL, '182.1.66.102'),
('163173336909253', '2109130001', '2021-09-16 02:16:09', NULL, '182.1.66.102'),
('163173415107761', '2109130001', '2021-09-16 02:29:11', NULL, '182.1.66.102'),
('163173425506841', '2109130001', '2021-09-16 02:30:55', NULL, '182.1.66.102'),
('163173487608946', '2109130001', '2021-09-16 02:41:16', NULL, '182.1.66.102'),
('163174448002325', '2109130001', '2021-09-16 05:21:20', NULL, '182.1.66.102'),
('163174456009484', '2109130001', '2021-09-16 05:22:40', NULL, '182.1.66.102'),
('163174491303274', '2109130001', '2021-09-16 05:28:33', NULL, '182.1.66.102'),
('163174513004649', '2109130001', '2021-09-16 05:32:10', NULL, '182.1.66.102'),
('163174523002924', '2109130001', '2021-09-16 05:33:50', NULL, '182.1.66.102'),
('163174664502579', '2109130001', '2021-09-16 05:57:25', NULL, '182.1.66.102'),
('163174666408147', '2109130001', '2021-09-16 05:57:44', NULL, '182.1.66.102'),
('163174673100775', '2109130001', '2021-09-16 05:58:51', NULL, '182.1.66.102'),
('163174715801314', '2109130001', '2021-09-16 06:05:58', NULL, '182.1.66.102'),
('163174717009839', '2109130001', '2021-09-16 06:06:10', NULL, '182.1.66.102'),
('163174787201019', '2109130001', '2021-09-16 06:17:52', NULL, '182.1.66.102'),
('163174862104055', '2109130001', '2021-09-16 06:30:21', NULL, '182.1.66.102'),
('163174886607478', '2109130001', '2021-09-16 06:34:26', NULL, '182.1.66.102'),
('163174895108034', '2109130001', '2021-09-16 06:35:51', NULL, '182.1.66.102'),
('163174938008299', '2109130001', '2021-09-16 06:43:00', NULL, '182.1.66.102'),
('163176261607101', '2109130001', '2021-09-16 10:23:36', NULL, '182.1.66.126'),
('163176277602832', '2109130001', '2021-09-16 10:26:16', NULL, '182.1.66.126'),
('163176295209400', '2109130001', '2021-09-16 10:29:12', NULL, '182.1.66.126'),
('163176303600830', '2109130001', '2021-09-16 10:30:36', NULL, '182.1.66.126'),
('163176383101797', '2109130001', '2021-09-16 10:43:51', NULL, '182.1.66.126'),
('163176452008716', '2109130001', '2021-09-16 10:55:20', NULL, '182.1.66.126'),
('163176472000655', '2109130001', '2021-09-16 10:58:40', NULL, '182.1.66.126'),
('163176523508680', '2109130001', '2021-09-16 11:07:15', NULL, '182.1.66.126'),
('163176525002704', '2109130001', '2021-09-16 11:07:30', NULL, '182.1.66.126'),
('163176529801889', '2109130001', '2021-09-16 11:08:18', NULL, '182.2.70.254'),
('163176557309361', '2109130001', '2021-09-16 11:12:53', NULL, '182.2.70.254'),
('163176711509751', '2109130001', '2021-09-16 11:38:35', NULL, '182.1.66.126'),
('163176791006485', '2109130001', '2021-09-16 11:51:50', NULL, '182.1.66.126'),
('163176946600026', '2109130001', '2021-09-16 12:17:46', NULL, '182.1.66.126'),
('163176952405179', '2109130001', '2021-09-16 12:18:44', NULL, '182.1.66.126'),
('163176958708733', '2109130001', '2021-09-16 12:19:47', NULL, '182.1.66.126'),
('163176962101254', '2109130001', '2021-09-16 12:20:21', NULL, '182.1.66.126'),
('163176963507160', '2109130001', '2021-09-16 12:20:35', NULL, '182.1.66.126'),
('163177002605734', '2109130001', '2021-09-16 12:27:06', NULL, '182.1.66.126');
INSERT INTO `com_user_login` (`log_id`, `user_id`, `login_date`, `logout_date`, `ip_address`) VALUES
('163177022300735', '2109130001', '2021-09-16 12:30:23', NULL, '182.1.66.126'),
('163177029204450', '2109130001', '2021-09-16 12:31:32', NULL, '182.1.66.126'),
('163177035703664', '2109130001', '2021-09-16 12:32:37', NULL, '182.1.66.126'),
('163177057606645', '2109130001', '2021-09-16 12:36:16', NULL, '182.1.66.126'),
('163177059704168', '2109130001', '2021-09-16 12:36:37', NULL, '182.1.66.126'),
('163177088106168', '2109130001', '2021-09-16 12:41:21', NULL, '182.1.66.126'),
('163177089305170', '2109130001', '2021-09-16 12:41:33', NULL, '182.1.66.126'),
('163177200204529', '2109130001', '2021-09-16 13:00:02', NULL, '182.1.66.126'),
('163177267204184', '2109130001', '2021-09-16 13:11:12', NULL, '182.1.66.126'),
('163177488101234', '2109130001', '2021-09-16 13:48:01', NULL, '114.125.124.77'),
('163177511007761', '2109130001', '2021-09-16 13:51:50', NULL, '114.125.124.77'),
('163177534403451', '2109130001', '2021-09-16 13:55:44', NULL, '114.125.124.77'),
('163177569803682', '2109130001', '2021-09-16 14:01:38', NULL, '114.125.124.77'),
('163178634001274', '2109130001', '2021-09-16 16:59:00', NULL, '114.125.124.77'),
('163178636603532', '2109130001', '2021-09-16 16:59:26', NULL, '114.125.124.77'),
('163178692206844', '2109130001', '2021-09-16 17:08:42', NULL, '114.125.124.77'),
('163178743101525', '2109130001', '2021-09-16 17:17:11', NULL, '114.125.124.77'),
('163179198801263', '2109130001', '2021-09-16 18:33:08', NULL, '114.125.124.77'),
('163179243203223', '2109130001', '2021-09-16 18:40:32', NULL, '114.125.124.77'),
('163179247001773', '2109130001', '2021-09-16 18:41:10', NULL, '114.125.124.77'),
('163179252502059', '2109130001', '2021-09-16 18:42:05', NULL, '114.125.124.77'),
('163179256503697', '2109130001', '2021-09-16 18:42:45', NULL, '114.125.124.77'),
('163179262409504', '2109130001', '2021-09-16 18:43:44', NULL, '114.125.124.77'),
('163179273703120', '2109130001', '2021-09-16 18:45:37', NULL, '114.125.124.77'),
('163179275005483', '2109130001', '2021-09-16 18:45:50', NULL, '114.125.124.77'),
('163179276701626', '2109130001', '2021-09-16 18:46:07', NULL, '114.125.124.77'),
('163179289902279', '2109130001', '2021-09-16 18:48:19', NULL, '114.125.124.77'),
('163179322407881', '2109130001', '2021-09-16 18:53:44', NULL, '114.125.124.77'),
('163179323207133', '2109130001', '2021-09-16 18:53:52', NULL, '114.125.124.77'),
('163179332105006', '2109130001', '2021-09-16 18:55:21', NULL, '114.125.124.77'),
('163179334406062', '2109130001', '2021-09-16 18:55:44', NULL, '114.125.124.77'),
('163179342403981', '2109130001', '2021-09-16 18:57:04', NULL, '114.125.124.77'),
('163179369200872', '2109130001', '2021-09-16 19:01:32', NULL, '114.125.124.77'),
('163179371709294', '2109130001', '2021-09-16 19:01:57', NULL, '114.125.124.77'),
('163179383902238', '2109130001', '2021-09-16 19:03:59', NULL, '114.125.124.77'),
('163179387207036', '2109130001', '2021-09-16 19:04:32', NULL, '114.125.124.77'),
('163179388406335', '2109130001', '2021-09-16 19:04:44', NULL, '114.125.124.77'),
('163179391403197', '2109130001', '2021-09-16 19:05:14', NULL, '114.125.124.77'),
('163179392900071', '2109130001', '2021-09-16 19:05:29', NULL, '114.125.124.77'),
('163179397904629', '2109130001', '2021-09-16 19:06:19', NULL, '114.125.124.77'),
('163179404104069', '2109130001', '2021-09-16 19:07:21', NULL, '114.125.124.77'),
('163179405707601', '2109130001', '2021-09-16 19:07:37', NULL, '114.125.124.77'),
('163179619501284', '2109130001', '2021-09-16 19:43:15', NULL, '114.125.124.77'),
('163179631701572', '2109130001', '2021-09-16 19:45:17', NULL, '114.125.124.77'),
('163179643303929', '2109130001', '2021-09-16 19:47:13', NULL, '114.125.124.77'),
('163179646604101', '2109130001', '2021-09-16 19:47:46', NULL, '114.125.124.77'),
('163179649408396', '2109130001', '2021-09-16 19:48:14', NULL, '114.125.124.77'),
('163179653201496', '2109130001', '2021-09-16 19:48:52', NULL, '114.125.124.77'),
('163179655704537', '2109130001', '2021-09-16 19:49:17', NULL, '114.125.124.77'),
('163179658404102', '2109130001', '2021-09-16 19:49:44', NULL, '114.125.124.77'),
('163179660602858', '2109130001', '2021-09-16 19:50:06', NULL, '114.125.124.77'),
('163179672406604', '2109130001', '2021-09-16 19:52:04', NULL, '114.125.124.77'),
('163179676809478', '2109130001', '2021-09-16 19:52:48', NULL, '114.125.124.77'),
('163179688401951', '2109130001', '2021-09-16 19:54:44', NULL, '114.125.124.77'),
('163179699903952', '2109130001', '2021-09-16 19:56:39', NULL, '114.125.124.77'),
('163179793805936', '2109130001', '2021-09-16 20:12:18', NULL, '114.125.124.77'),
('163179846601305', '2109130001', '2021-09-16 20:21:06', NULL, '114.125.124.77'),
('163179949500958', '2109130001', '2021-09-16 20:38:15', NULL, '114.125.124.77'),
('163179997909430', '2109130001', '2021-09-16 20:46:19', NULL, '66.102.8.17'),
('163180008804137', '2109130001', '2021-09-16 20:48:08', NULL, '66.102.8.19'),
('163180010108117', '2109130001', '2021-09-16 20:48:21', NULL, '66.102.8.15'),
('163180013502764', '2109130001', '2021-09-16 20:48:55', NULL, '114.125.124.77'),
('163180054303455', '2109130001', '2021-09-16 20:55:43', NULL, '114.125.124.77'),
('163180139006983', '2109130001', '2021-09-16 21:09:50', NULL, '114.125.124.77'),
('163183006105434', '2109130001', '2021-09-17 05:07:41', NULL, '182.2.73.242'),
('163183142004640', '2109130001', '2021-09-17 05:30:20', NULL, '114.125.124.77'),
('163183173504001', '2109130001', '2021-09-17 05:35:35', NULL, '114.125.124.77'),
('163183416201509', '2109130001', '2021-09-17 06:16:02', NULL, '114.125.124.77'),
('163183417709817', '2109130001', '2021-09-17 06:16:17', NULL, '114.125.124.77'),
('163183421208562', '2109130001', '2021-09-17 06:16:52', NULL, '114.125.124.77'),
('163183428502986', '2109130001', '2021-09-17 06:18:05', NULL, '114.125.124.77'),
('163183486805619', '2109130001', '2021-09-17 06:27:48', NULL, '114.125.124.77'),
('163183567907232', '2109130001', '2021-09-17 06:41:19', NULL, '114.125.124.77'),
('163183571608631', '2109130001', '2021-09-17 06:41:56', NULL, '182.2.73.242'),
('163183591006615', '2109130001', '2021-09-17 06:45:10', NULL, '114.125.124.77'),
('163183593202060', '2109130001', '2021-09-17 06:45:32', NULL, '114.125.124.77'),
('163183595109540', '2109130001', '2021-09-17 06:45:51', NULL, '114.125.124.77'),
('163183596700579', '2109130001', '2021-09-17 06:46:07', NULL, '114.125.124.77'),
('163183597806918', '2109130001', '2021-09-17 06:46:18', NULL, '114.125.124.77'),
('163183605303418', '2109130001', '2021-09-17 06:47:33', NULL, '114.125.124.77'),
('163183608703949', '2109130001', '2021-09-17 06:48:07', NULL, '114.125.124.77'),
('163183611509176', '2109130001', '2021-09-17 06:48:35', NULL, '114.125.124.77'),
('163183620208321', '2109130001', '2021-09-17 06:50:02', NULL, '114.125.124.77'),
('163183655302842', '2109130001', '2021-09-17 06:55:53', NULL, '114.125.124.77'),
('163183669502395', '2109130001', '2021-09-17 06:58:15', NULL, '114.125.124.77'),
('163183694305145', '2109130001', '2021-09-17 07:02:23', NULL, '114.125.124.77'),
('163183820509957', '2109130001', '2021-09-17 07:23:25', NULL, '114.125.124.77'),
('163183820600078', '2109130001', '2021-09-17 07:23:26', NULL, '114.125.124.77'),
('163183835305790', '2109130001', '2021-09-17 07:25:53', NULL, '114.125.124.77'),
('163183837805106', '2109130001', '2021-09-17 07:26:18', NULL, '114.125.124.77'),
('163183843805325', '2109130001', '2021-09-17 07:27:18', NULL, '114.125.124.77'),
('163183847608042', '2109130001', '2021-09-17 07:27:56', NULL, '114.125.124.77'),
('163183884403656', '2109130001', '2021-09-17 07:34:04', NULL, '114.125.124.77'),
('163183886600237', '2109130001', '2021-09-17 07:34:26', NULL, '114.125.124.77'),
('163183922004519', '2109130001', '2021-09-17 07:40:20', NULL, '114.125.124.77'),
('163183926805948', '2109130001', '2021-09-17 07:41:08', NULL, '114.125.124.77'),
('163183928403476', '2109130001', '2021-09-17 07:41:24', NULL, '114.125.124.77'),
('163183932405335', '2109130001', '2021-09-17 07:42:04', NULL, '114.125.124.77'),
('163183938107789', '2109130001', '2021-09-17 07:43:01', NULL, '114.125.124.77'),
('163183941209240', '2109130001', '2021-09-17 07:43:32', NULL, '114.125.124.77'),
('163183943400884', '2109130001', '2021-09-17 07:43:54', NULL, '114.125.124.77'),
('163183966101856', '2109130001', '2021-09-17 07:47:41', NULL, '114.125.124.77'),
('163183967006679', '2109130001', '2021-09-17 07:47:50', NULL, '114.125.124.77'),
('163183982008344', '2109130001', '2021-09-17 07:50:20', NULL, '114.125.124.77'),
('163183983601894', '2109130001', '2021-09-17 07:50:36', NULL, '114.125.124.77'),
('163183994207231', '2109130001', '2021-09-17 07:52:22', NULL, '114.125.124.77'),
('163183996609768', '2109130001', '2021-09-17 07:52:46', NULL, '114.125.124.77'),
('163183998002839', '2109130001', '2021-09-17 07:53:00', NULL, '114.125.124.77'),
('163183999907768', '2109130001', '2021-09-17 07:53:19', NULL, '114.125.124.77'),
('163184003407104', '2109130001', '2021-09-17 07:53:54', NULL, '114.125.124.77'),
('163184008800000', '2109130001', '2021-09-17 07:54:48', NULL, '114.125.124.77'),
('163184024502927', '2109130001', '2021-09-17 07:57:25', NULL, '114.125.124.77'),
('163184026408516', '2109130001', '2021-09-17 07:57:44', NULL, '114.125.124.77'),
('163184028603943', '2109130001', '2021-09-17 07:58:06', NULL, '114.125.124.77'),
('163184034601936', '2109130001', '2021-09-17 07:59:06', NULL, '114.125.124.77'),
('163184037908941', '2109130001', '2021-09-17 07:59:39', NULL, '114.125.124.77'),
('163184060801251', '2109130001', '2021-09-17 08:03:28', NULL, '114.125.124.77'),
('163184064009402', '2109130001', '2021-09-17 08:04:00', NULL, '114.125.124.77'),
('163184068801455', '2109130001', '2021-09-17 08:04:48', NULL, '114.125.124.77'),
('163184070205558', '2109130001', '2021-09-17 08:05:02', NULL, '114.125.124.77'),
('163184072205361', '2109130001', '2021-09-17 08:05:22', NULL, '114.125.124.77'),
('163184077907606', '2109130001', '2021-09-17 08:06:19', NULL, '114.125.124.77'),
('163184080906248', '2109130001', '2021-09-17 08:06:49', NULL, '114.125.124.77'),
('163184082108664', '2109130001', '2021-09-17 08:07:01', NULL, '114.125.124.77'),
('163184083501747', '2109130001', '2021-09-17 08:07:15', NULL, '114.125.124.77'),
('163184086601124', '2109130001', '2021-09-17 08:07:46', NULL, '114.125.124.77'),
('163184190306521', '2109130001', '2021-09-17 08:25:03', NULL, '114.125.124.77'),
('163193432005482', '2109130001', '2021-09-18 10:05:20', NULL, '182.1.107.131'),
('163193433009756', '2109130001', '2021-09-18 10:05:30', NULL, '182.1.107.131'),
('163193433100220', '2109130001', '2021-09-18 10:05:31', NULL, '182.1.107.131'),
('163193449301308', '2109130001', '2021-09-18 10:08:13', NULL, '182.1.107.131'),
('163193454500260', '2109130001', '2021-09-18 10:09:05', NULL, '182.1.107.131'),
('163193464307612', '2109130001', '2021-09-18 10:10:43', NULL, '182.1.107.131'),
('163193583405969', '2109130001', '2021-09-18 10:30:34', NULL, '182.1.107.131'),
('163193598501418', '2109130001', '2021-09-18 10:33:05', NULL, '182.1.107.131'),
('163193609202820', '2109130001', '2021-09-18 10:34:52', NULL, '182.1.107.131'),
('163193612400940', '2109130001', '2021-09-18 10:35:24', NULL, '182.1.107.131'),
('163193648406101', '2109130001', '2021-09-18 10:41:24', NULL, '182.1.107.131'),
('163193801506335', '2109130001', '2021-09-18 11:06:55', NULL, '114.79.21.66'),
('163193863207185', '2109130001', '2021-09-18 11:17:12', NULL, '182.1.107.131'),
('163193892001464', '2109130001', '2021-09-18 11:22:00', NULL, '182.1.104.15'),
('163193909004601', '2109130001', '2021-09-18 11:24:50', NULL, '182.1.104.15'),
('163193948207817', '2109130001', '2021-09-18 11:31:22', NULL, '182.1.104.15'),
('163193965407551', '2109130001', '2021-09-18 11:34:14', NULL, '182.1.104.15'),
('163193970705301', '2109130001', '2021-09-18 11:35:07', NULL, '182.1.104.15'),
('163193973903197', '2109130001', '2021-09-18 11:35:39', NULL, '182.1.104.15'),
('163193975303367', '2109130001', '2021-09-18 11:35:53', NULL, '182.1.104.15'),
('163194006404785', '2109130001', '2021-09-18 11:41:04', NULL, '182.1.104.15'),
('163194117701629', '2109130001', '2021-09-18 11:59:37', NULL, '182.2.68.122'),
('163194120901497', '2109130001', '2021-09-18 12:00:09', NULL, '182.2.68.122'),
('163194126905904', '2109130001', '2021-09-18 12:01:09', NULL, '182.1.104.15'),
('163194128509536', '2109130001', '2021-09-18 12:01:25', NULL, '182.2.68.122'),
('163194694500666', '2109130001', '2021-09-18 13:35:45', NULL, '182.1.104.15'),
('163194695901550', '2109130001', '2021-09-18 13:35:59', NULL, '182.1.104.15'),
('163194696805911', '2109130001', '2021-09-18 13:36:08', NULL, '182.1.104.15'),
('163195796807033', '2109130001', '2021-09-18 16:39:28', NULL, '182.1.104.15'),
('163195799004455', '2109130001', '2021-09-18 16:39:50', NULL, '182.1.104.15'),
('163195800209868', '2109130001', '2021-09-18 16:40:02', NULL, '182.1.104.15'),
('163193893104516', '2109180001', '2021-09-18 11:22:11', NULL, '182.1.104.15'),
('163193945400415', '2109180001', '2021-09-18 11:30:54', NULL, '182.1.104.15'),
('163194306903984', '2109180001', '2021-09-18 12:31:09', NULL, '182.1.104.15'),
('163195033500266', '2109180001', '2021-09-18 14:32:15', NULL, '182.1.104.15'),
('163196378706677', '2109180001', '2021-09-18 18:16:27', NULL, '182.1.106.31'),
('163379525404133', '2110090001', '2021-10-09 16:00:54', NULL, '::1'),
('163379917706066', '2110090001', '2021-10-09 17:06:17', NULL, '::1'),
('163646561902334', '2111090001', '2021-11-09 20:46:59', NULL, '36.68.9.108');

-- --------------------------------------------------------

--
-- Table structure for table `com_user_super`
--

CREATE TABLE `com_user_super` (
  `user_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `com_user_super`
--

INSERT INTO `com_user_super` (`user_id`) VALUES
('1911130001');

-- --------------------------------------------------------

--
-- Table structure for table `data_feeder`
--

CREATE TABLE `data_feeder` (
  `id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  `suhu` int(11) NOT NULL,
  `ph` int(11) NOT NULL,
  `time_created` datetime NOT NULL,
  `debit_feed` int(11) NOT NULL,
  `weather` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `device`
--

CREATE TABLE `device` (
  `device_id` int(11) NOT NULL,
  `username_telegram` varchar(100) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `history_harvest`
--

CREATE TABLE `history_harvest` (
  `id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  `datetime` datetime NOT NULL,
  `total_kg` int(11) NOT NULL,
  `time_growth` varchar(255) NOT NULL,
  `total_feed` int(11) NOT NULL,
  `mdb` varchar(30) NOT NULL,
  `mdb_name` varchar(255) NOT NULL,
  `mdd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `master_feeder`
--

CREATE TABLE `master_feeder` (
  `id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  `template_id` int(11) NOT NULL,
  `mdb` varchar(30) NOT NULL,
  `mdb_name` varchar(255) NOT NULL,
  `mdd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `hash` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `user_id`, `hash`) VALUES
(1, '2109090007', 'b9b1cd47c2f4cc2b9844d6b53ec902c4'),
(2, '2109090008', '438ecf35edc6f0fa5a3337b3449fa6b8'),
(3, '2109090009', '1c8622e499d504aac3303dd7e63137b9'),
(4, '2109090010', 'de2c4a2dae1fb16294f04c89ca801085'),
(5, '2109090011', '21f5d4a0853b36b22611840885e5828e'),
(6, '2109110001', '5781f845f987cc679dd4c4855f03b310'),
(7, '2109120001', 'ce38ae6951db0d5ed4ca323bd4c2c634'),
(8, '2109120002', 'f5716b60619073dd059c3ecb9a70b688'),
(9, '2109120003', '0ed6f325908ee0b374aa10c43f3729fe'),
(10, '2109120003', '0ed6f325908ee0b374aa10c43f3729fe'),
(11, '2109120003', '0ed6f325908ee0b374aa10c43f3729fe'),
(12, '2109120003', '0ed6f325908ee0b374aa10c43f3729fe'),
(13, '2109120003', '0ed6f325908ee0b374aa10c43f3729fe'),
(14, '2109120003', '0ed6f325908ee0b374aa10c43f3729fe'),
(15, '2109130001', 'fdeb54fcf4dd45ace414a43cc674d7fc'),
(16, '2109130001', 'fdeb54fcf4dd45ace414a43cc674d7fc'),
(17, '2109130002', '201a013d195c731afdaaac6825233fe0'),
(18, '2109130003', '8166ef4cbdbee055654fecf5b7e26045'),
(19, '2109130001', 'fdeb54fcf4dd45ace414a43cc674d7fc'),
(20, '2109180001', '68158da1543570a78504ccfc4040dcb5'),
(21, '2110090001', '19a3e3b86e746ecd118adf6d84855251'),
(22, '2111080001', '3810cef26f7f8590e9edf508ba50e808'),
(23, '2111090001', 'd266775e1b18dfea1662846112546105');

-- --------------------------------------------------------

--
-- Table structure for table `sampling`
--

CREATE TABLE `sampling` (
  `id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  `fish_count` int(11) NOT NULL,
  `total_kg` int(11) NOT NULL,
  `mdb` varchar(30) NOT NULL,
  `mdb_name` varchar(255) NOT NULL,
  `mdd` datetime NOT NULL,
  `date_sampling` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sensor_ketinggian`
--

CREATE TABLE `sensor_ketinggian` (
  `id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  `ketinggian` int(11) NOT NULL,
  `datetime` datetime NOT NULL,
  `mdb` varchar(30) NOT NULL,
  `mdb_name` varchar(255) NOT NULL,
  `mdd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sensor_ph`
--

CREATE TABLE `sensor_ph` (
  `id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  `ph` int(11) NOT NULL,
  `datetime` datetime NOT NULL,
  `mdb` varchar(30) NOT NULL,
  `mdb_name` varchar(255) NOT NULL,
  `mdd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sensor_suhu`
--

CREATE TABLE `sensor_suhu` (
  `id` int(11) NOT NULL,
  `device_id` int(11) NOT NULL,
  `datetime` datetime NOT NULL,
  `celcius` int(11) NOT NULL,
  `mdb` varchar(30) NOT NULL,
  `mdb_name` varchar(255) NOT NULL,
  `mdd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `template`
--

CREATE TABLE `template` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `breakfast` int(11) NOT NULL,
  `lunch` int(11) NOT NULL,
  `dinner` int(11) NOT NULL,
  `mdb` varchar(30) NOT NULL,
  `mdb_name` varchar(255) NOT NULL,
  `mdd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `testimoni`
--

CREATE TABLE `testimoni` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `datetime` datetime NOT NULL,
  `age` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `mdb` varchar(30) NOT NULL,
  `mdb_name` varchar(255) NOT NULL,
  `mdd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `testimoni`
--

INSERT INTO `testimoni` (`id`, `name`, `description`, `image`, `datetime`, `age`, `address`, `mdb`, `mdb_name`, `mdd`) VALUES
(1, 'Yogi Yulianto', 'Menjaga kualitas butuh pengawasan, sehingga memerlukan resourse yang banyak. Jadi bisa saja paling tidak dalam sehari membutuhkan 3 tenaga kerja yang stay 24 jam memantau kolam. Dengan adanya fishee ini nanti bisa mengurangi biaya operasional dari anggaran tenaga kerja yang sebelumnya.', '/template/landing/images/testimonial/profile/default_profile.png', '2022-01-04 00:42:45', 25, 'Condong Catur', 'Dicky', 'Dicky', '2022-01-03 17:42:45'),
(2, 'Sugiyatno', 'Cukup tertarik untuk nantinya bisa mensimulasikan launchingnya produk fishee terutama dalam. mengecek suhu, ph, dan ketinggian air yang dianggap cukup \"remeh\" terutama bagi saya yang sudah \"sepuh\" yang hanya mengandalkan naluri peternak pada umumnya.', '/template/landing/images/testimonial/profile/default_profile.png', '2022-01-04 01:18:21', 54, 'Bantul', 'Dicky', 'Dicky', '2022-01-03 18:18:21'),
(3, 'Riko', 'Fishee dengan mengadopsi pengiriman notifikasi sensor via telegram sangat mempermudah para peternak pembibitan lele, karena penggunaannya yang seperti menggunakan chat seperti biasa.', '/template/landing/images/testimonial/profile/default_profile.png	', '2022-01-04 00:00:00', 33, 'Godean, Sleman', '2008230001', 'administrator', '2022-01-03 21:36:59');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` char(10) NOT NULL,
  `full_name` varchar(50) DEFAULT NULL,
  `address` text,
  `user_img` varchar(100) DEFAULT 'assets/images/users/default.png',
  `gender_st` enum('L','P') DEFAULT NULL,
  `phone` varchar(100) DEFAULT '',
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `full_name`, `address`, `user_img`, `gender_st`, `phone`, `latitude`, `longitude`) VALUES
('1911130001', 'Dev Administrator', 'Yogyakarta', 'assets/images/users/default.png', 'L', '', '', ''),
('2008230001', 'Administrator', 'Yogyakarta', 'assets/images/users/default.png', NULL, '0838635934745', '', ''),
('2106230001', 'demo', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106230002', 'demoz', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106260001', 'Abdhi', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106260002', 'Abdhi', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106260003', 'demoz', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106260004', 'demoz', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106270001', 'Yogs', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106270002', 'demoz', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106270003', 'demoz', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2106270004', 'abdhi', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2107040001', 'Coach Ayu,C.PS', 'Purworejo dan Yogyakarta', 'assets/images/users/default.png', NULL, '088', '', ''),
('2107040002', 'Coach Ade, C.NNLP', 'Sukaraja Tuha & Yogyakarta', 'assets/images/users/default.png', NULL, '08', '', ''),
('2107040003', 'Coach Nabila, C.NNLP', 'Semarang', 'assets/images/users/default.png', NULL, '08', '', ''),
('2107050001', 'Yogi Yulianto', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2107050002', 'ayu', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2107050003', 'kucing', NULL, 'assets/images/users/default.png', NULL, '', '', ''),
('2109090001', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090002', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090003', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090004', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090005', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090006', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090007', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090008', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090009', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090010', 'yogi yulianto', NULL, 'assets/images/users/default.png', NULL, NULL, '', ''),
('2109090011', 'yogi yulianto', 'Sleman', 'assets/images/users/default.png', NULL, '08333', '', ''),
('2109110001', 'yogi yulianto', 'Sleman', 'assets/images/users/default.png', NULL, '08333', '', ''),
('2109120001', 'Deny K', 'Bantul', 'assets/images/users/default.png', NULL, '08529', '', ''),
('2109120002', 'yogi yulianto', 'Sleman', 'assets/images/users/default.png', NULL, '08333', '', ''),
('2109130001', 'Gendis', 'null', 'assets/images/users/default.png', NULL, '081', '', ''),
('2109180001', 'YNED', 'YK', 'assets/images/users/default.png', NULL, '08333', '', ''),
('2110090001', 'yogi yulianto', 'Sleman', 'assets/images/users/default.png', NULL, '08333', '', ''),
('2111080001', 'yogi yulianto', 'Sleman', 'assets/images/users/default.png', NULL, '08333', '', ''),
('2111090001', 'Eri Setianingsih', 'Wates Kulonprogo', 'assets/images/users/default.png', NULL, '081318741308', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `com_email`
--
ALTER TABLE `com_email`
  ADD PRIMARY KEY (`email_id`);

--
-- Indexes for table `com_group`
--
ALTER TABLE `com_group`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `com_log`
--
ALTER TABLE `com_log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `com_menu`
--
ALTER TABLE `com_menu`
  ADD PRIMARY KEY (`nav_id`),
  ADD KEY `portal_id` (`portal_id`);

--
-- Indexes for table `com_notification`
--
ALTER TABLE `com_notification`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `com_portal`
--
ALTER TABLE `com_portal`
  ADD PRIMARY KEY (`portal_id`);

--
-- Indexes for table `com_preferences`
--
ALTER TABLE `com_preferences`
  ADD PRIMARY KEY (`pref_id`);

--
-- Indexes for table `com_reset_pass`
--
ALTER TABLE `com_reset_pass`
  ADD PRIMARY KEY (`data_id`);

--
-- Indexes for table `com_role`
--
ALTER TABLE `com_role`
  ADD PRIMARY KEY (`role_id`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `com_role_menu`
--
ALTER TABLE `com_role_menu`
  ADD PRIMARY KEY (`nav_id`,`role_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `com_role_user`
--
ALTER TABLE `com_role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `com_user`
--
ALTER TABLE `com_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `com_user_login`
--
ALTER TABLE `com_user_login`
  ADD PRIMARY KEY (`user_id`,`login_date`);

--
-- Indexes for table `com_user_super`
--
ALTER TABLE `com_user_super`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `data_feeder`
--
ALTER TABLE `data_feeder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `device`
--
ALTER TABLE `device`
  ADD PRIMARY KEY (`device_id`);

--
-- Indexes for table `history_harvest`
--
ALTER TABLE `history_harvest`
  ADD PRIMARY KEY (`id`),
  ADD KEY `device_id` (`device_id`);

--
-- Indexes for table `master_feeder`
--
ALTER TABLE `master_feeder`
  ADD PRIMARY KEY (`id`),
  ADD KEY `device_id` (`device_id`),
  ADD KEY `template_id` (`template_id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sampling`
--
ALTER TABLE `sampling`
  ADD PRIMARY KEY (`id`),
  ADD KEY `device_id` (`device_id`);

--
-- Indexes for table `sensor_ketinggian`
--
ALTER TABLE `sensor_ketinggian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `device_id` (`device_id`);

--
-- Indexes for table `sensor_ph`
--
ALTER TABLE `sensor_ph`
  ADD PRIMARY KEY (`id`),
  ADD KEY `device_id` (`device_id`);

--
-- Indexes for table `sensor_suhu`
--
ALTER TABLE `sensor_suhu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `device_id` (`device_id`);

--
-- Indexes for table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimoni`
--
ALTER TABLE `testimoni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `com_notification`
--
ALTER TABLE `com_notification`
  MODIFY `notification_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `com_preferences`
--
ALTER TABLE `com_preferences`
  MODIFY `pref_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `data_feeder`
--
ALTER TABLE `data_feeder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `device`
--
ALTER TABLE `device`
  MODIFY `device_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history_harvest`
--
ALTER TABLE `history_harvest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `master_feeder`
--
ALTER TABLE `master_feeder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `sampling`
--
ALTER TABLE `sampling`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sensor_ketinggian`
--
ALTER TABLE `sensor_ketinggian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sensor_ph`
--
ALTER TABLE `sensor_ph`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sensor_suhu`
--
ALTER TABLE `sensor_suhu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testimoni`
--
ALTER TABLE `testimoni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `com_role`
--
ALTER TABLE `com_role`
  ADD CONSTRAINT `com_role_fk_1` FOREIGN KEY (`group_id`) REFERENCES `com_group` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `com_role_menu`
--
ALTER TABLE `com_role_menu`
  ADD CONSTRAINT `com_role_menu_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `com_role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `com_role_menu_ibfk_2` FOREIGN KEY (`nav_id`) REFERENCES `com_menu` (`nav_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `com_role_user`
--
ALTER TABLE `com_role_user`
  ADD CONSTRAINT `com_role_user_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `com_role_user_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `com_role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `com_user_login`
--
ALTER TABLE `com_user_login`
  ADD CONSTRAINT `com_user_login_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `com_user_super`
--
ALTER TABLE `com_user_super`
  ADD CONSTRAINT `com_user_super_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON UPDATE CASCADE;

--
-- Constraints for table `history_harvest`
--
ALTER TABLE `history_harvest`
  ADD CONSTRAINT `history_harvest_ibfk_1` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`);

--
-- Constraints for table `master_feeder`
--
ALTER TABLE `master_feeder`
  ADD CONSTRAINT `master_feeder_ibfk_1` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`),
  ADD CONSTRAINT `master_feeder_ibfk_2` FOREIGN KEY (`template_id`) REFERENCES `template` (`id`);

--
-- Constraints for table `sampling`
--
ALTER TABLE `sampling`
  ADD CONSTRAINT `sampling_ibfk_1` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`);

--
-- Constraints for table `sensor_ketinggian`
--
ALTER TABLE `sensor_ketinggian`
  ADD CONSTRAINT `sensor_ketinggian_ibfk_1` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`);

--
-- Constraints for table `sensor_ph`
--
ALTER TABLE `sensor_ph`
  ADD CONSTRAINT `sensor_ph_ibfk_1` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`);

--
-- Constraints for table `sensor_suhu`
--
ALTER TABLE `sensor_suhu`
  ADD CONSTRAINT `sensor_suhu_ibfk_1` FOREIGN KEY (`device_id`) REFERENCES `device` (`device_id`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
