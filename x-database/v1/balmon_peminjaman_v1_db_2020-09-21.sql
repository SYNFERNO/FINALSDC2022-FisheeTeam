# ************************************************************
# Sequel Ace SQL dump
# Version 2077
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Host: 127.0.0.1 (MySQL 5.5.42)
# Database: balmon_peminjaman_v1_db
# Generation Time: 2020-09-21 08:59:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table ci_sessions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`)
VALUES
	('2c74005f98fc796053bc01cd69f1e84633a19e01','::1',1600668817,X'5F5F63695F6C6173745F726567656E65726174657C693A313630303636383831373B736573735F65787069726174696F6E7C693A31343430303B636F6D5F757365727C613A373A7B733A373A22757365725F6964223B733A31303A2232303038323330303031223B733A393A22757365725F6D61696C223B733A32363A2270656D696E6A616D616E62616C6D6F6E40676D61696C2E636F6D223B733A393A22757365725F6E616D65223B733A31333A2261646D696E6973747261746F72223B733A393A2266756C6C5F6E616D65223B733A31333A2241646D696E6973747261746F72223B733A373A22726F6C655F6964223B733A353A223032303031223B733A393A22706F7274616C5F6964223B733A323A223230223B733A31323A2264656661756C745F70616765223B733A32333A2261646D696E6973747261746F722F64617368626F617264223B7D'),
	('4256b0895006fd658a04ff77edf765c806871069','::1',1600669124,X'5F5F63695F6C6173745F726567656E65726174657C693A313630303636393132343B736573735F65787069726174696F6E7C693A31343430303B636F6D5F757365727C613A373A7B733A373A22757365725F6964223B733A31303A2232303038323330303031223B733A393A22757365725F6D61696C223B733A32363A2270656D696E6A616D616E62616C6D6F6E40676D61696C2E636F6D223B733A393A22757365725F6E616D65223B733A31333A2261646D696E6973747261746F72223B733A393A2266756C6C5F6E616D65223B733A31333A2241646D696E6973747261746F72223B733A373A22726F6C655F6964223B733A353A223032303031223B733A393A22706F7274616C5F6964223B733A323A223230223B733A31323A2264656661756C745F70616765223B733A32333A2261646D696E6973747261746F722F64617368626F617264223B7D7365617263685F706572616E676B61747C613A323A7B733A31343A22706572616E676B61745F6B6F6465223B733A303A22223B733A31343A22706572616E676B61745F6E616D61223B4E3B7D'),
	('4f07f4949023e4f3c15855117b083c09d4af848d','::1',1600668497,X'5F5F63695F6C6173745F726567656E65726174657C693A313630303636383439373B736573735F65787069726174696F6E7C693A31343430303B636F6D5F757365727C613A373A7B733A373A22757365725F6964223B733A31303A2232303038323330303031223B733A393A22757365725F6D61696C223B733A32363A2270656D696E6A616D616E62616C6D6F6E40676D61696C2E636F6D223B733A393A22757365725F6E616D65223B733A31333A2261646D696E6973747261746F72223B733A393A2266756C6C5F6E616D65223B733A31333A2241646D696E6973747261746F72223B733A373A22726F6C655F6964223B733A353A223032303031223B733A393A22706F7274616C5F6964223B733A323A223230223B733A31323A2264656661756C745F70616765223B733A32333A2261646D696E6973747261746F722F64617368626F617264223B7D'),
	('8136ab156321cfb6c6b43fb5e3cde3732346bd06','::1',1600669178,X'5F5F63695F6C6173745F726567656E65726174657C693A313630303636393132343B736573735F65787069726174696F6E7C693A31343430303B636F6D5F757365727C613A373A7B733A373A22757365725F6964223B733A31303A2232303038323330303031223B733A393A22757365725F6D61696C223B733A32363A2270656D696E6A616D616E62616C6D6F6E40676D61696C2E636F6D223B733A393A22757365725F6E616D65223B733A31333A2261646D696E6973747261746F72223B733A393A2266756C6C5F6E616D65223B733A31333A2241646D696E6973747261746F72223B733A373A22726F6C655F6964223B733A353A223032303031223B733A393A22706F7274616C5F6964223B733A323A223230223B733A31323A2264656661756C745F70616765223B733A32333A2261646D696E6973747261746F722F64617368626F617264223B7D');

/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_email
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_email`;

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
  `mdd` datetime DEFAULT NULL,
  PRIMARY KEY (`email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_email` WRITE;
/*!40000 ALTER TABLE `com_email` DISABLE KEYS */;

INSERT INTO `com_email` (`email_id`, `email_name`, `email_address`, `smtp_host`, `smtp_port`, `smtp_username`, `smtp_password`, `use_smtp`, `use_authorization`, `mdb`, `mdb_name`, `mdd`)
VALUES
	('01','[No Reply] Sistem Informasi Balmon Yogyakarta','peminjamanbalmon@gmail.com','smtp.gmail.com','465','peminjamanbalmon@gmail.com','semuabisa','1','1',NULL,NULL,NULL);

/*!40000 ALTER TABLE `com_email` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_group`;

CREATE TABLE `com_group` (
  `group_id` varchar(2) NOT NULL,
  `group_name` varchar(50) DEFAULT NULL,
  `group_desc` varchar(100) DEFAULT NULL,
  `mdb` varchar(10) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_group` WRITE;
/*!40000 ALTER TABLE `com_group` DISABLE KEYS */;

INSERT INTO `com_group` (`group_id`, `group_name`, `group_desc`, `mdb`, `mdd`, `mdb_name`)
VALUES
	('01','Developer','Developer Aplikasi','1911130001','2020-03-28 11:03:49','admin'),
	('02','Users','User Aplikasi ','1911130001','2020-03-28 11:03:25','admin');

/*!40000 ALTER TABLE `com_group` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_log
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_log`;

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
  `mdd` datetime DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_log` WRITE;
/*!40000 ALTER TABLE `com_log` DISABLE KEYS */;

INSERT INTO `com_log` (`log_id`, `log_message`, `action_type`, `query_string`, `url`, `user_agent`, `ip_address`, `mdb`, `mdb_name`, `mdd`)
VALUES
	('160050721100363','Created peminjaman','C','INSERT INTO `peminjaman` (`peminjaman_id`, `peminjam_user_id`, `peminjaman_kode`, `peminjaman_st`, `mdd`, `mdb`, `mdb_name`) VALUES (\'160050721100231\', \'2008250001\', \'QN7IK9GUHC3V\', \'draft\', \'2020-09-19 11:20:11\', \'2008250001\', \'ferinando\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:20:11'),
	('160050725506040','Deleted peminjaman_pemakai with peminjaman_id 1600','D','DELETE FROM `peminjaman_pemakai`\nWHERE `peminjaman_id` = \'160050721100231\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:20:55'),
	('160050725506048','Deleted peminjaman_perangkat with peminjaman_id 16','D','DELETE FROM `peminjaman_perangkat`\nWHERE `peminjaman_id` = \'160050721100231\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:20:55'),
	('160050725506060','Updated peminjaman with peminjaman_id 160050721100','U','UPDATE `peminjaman` SET `peminjaman_kode` = \'QN7IK9GUHC3V\', `penggunaan_dasar` = \'Permen 1 2016\', `penggunaan_keperluan` = \'Monitoring Rutin\', `penggunaan_lokasi` = \'Jogjakarta\', `penggunaan_tgl_mulai` = \'2020-09-19\', `penggunaan_tgl_selesai` = \'2020-09-30\', `penggunaan_kendaraan` = \'AB 123 CD\', `penggunaan_penanggungjawab_id` = \'2008270002\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:20:55\'\nWHERE `peminjaman_id` = \'160050721100231\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:20:55'),
	('160050725506082','Created peminjaman_pemakai','C','INSERT INTO `peminjaman_pemakai` (`mdb`, `mdb_name`, `mdd`, `peminjaman_id`, `peminjaman_pemakai_id`, `peminjaman_user_id`) VALUES (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792d73\',\'2009010017\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792d87\',\'2009010018\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792d93\',\'2009010019\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792da2\',\'2009010020\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:20:55'),
	('160050725506100','Created peminjaman_perangkat','C','INSERT INTO `peminjaman_perangkat` (`mdb`, `mdb_name`, `mdd`, `peminjaman_id`, `peminjaman_perangkat_id`, `perangkat_id`) VALUES (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792eb3\',\'159937743705728\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792ec4\',\'159937728800630\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:20:55\',\'160050721100231\',\'5f65cd7792ed1\',\'159937736309934\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:20:55'),
	('160050725808956','Updated peminjaman with peminjaman_id 160050721100','U','UPDATE `peminjaman` SET `pengajuan_date` = \'2020-09-19\', `peminjaman_st` = \'process\', `approval_st` = \'approved\', `approval_date` = \'2020-09-19 11:20:58\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:20:58\'\nWHERE `peminjaman_id` = \'160050721100231\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:20:58'),
	('160050730708466','Updated peminjaman with peminjaman_id 160050721100','U','UPDATE `peminjaman` SET `peminjaman_st` = \'returned\', `returned_at` = \'2020-09-19 11:21:47\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:21:47\'\nWHERE `peminjaman_id` = \'160050721100231\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:21:47'),
	('160050730708477','Updated peminjaman_perangkat with perangkat_id 159','U','UPDATE `peminjaman_perangkat` SET `returned_st` = \'baik\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:21:47\'\nWHERE `perangkat_id` = \'159937743705728\'\nAND `peminjaman_id` = \'160050721100231\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:21:47'),
	('160050730708485','Created perangkat_status','C','INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'baik\', \'159937743705728\', \'2008250001\', \'ferinando\', \'2020-09-19 11:21:47\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:21:47'),
	('160050730708502','Updated peminjaman_perangkat with perangkat_id 159','U','UPDATE `peminjaman_perangkat` SET `returned_st` = \'baik\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:21:47\'\nWHERE `perangkat_id` = \'159937728800630\'\nAND `peminjaman_id` = \'160050721100231\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:21:47'),
	('160050730708516','Created perangkat_status','C','INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'baik\', \'159937728800630\', \'2008250001\', \'ferinando\', \'2020-09-19 11:21:47\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:21:47'),
	('160050730708528','Updated peminjaman_perangkat with perangkat_id 159','U','UPDATE `peminjaman_perangkat` SET `returned_st` = \'baik\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:21:47\'\nWHERE `perangkat_id` = \'159937736309934\'\nAND `peminjaman_id` = \'160050721100231\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:21:47'),
	('160050730708534','Created perangkat_status','C','INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'baik\', \'159937736309934\', \'2008250001\', \'ferinando\', \'2020-09-19 11:21:47\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:21:47'),
	('160050731103926','Created peminjaman','C','INSERT INTO `peminjaman` (`peminjaman_id`, `peminjam_user_id`, `peminjaman_kode`, `peminjaman_st`, `mdd`, `mdb`, `mdb_name`) VALUES (\'160050731103828\', \'2008250001\', \'IAJE4TCU7DQ6\', \'draft\', \'2020-09-19 11:21:51\', \'2008250001\', \'ferinando\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:21:51'),
	('160050734501509','Deleted peminjaman_pemakai with peminjaman_id 1600','D','DELETE FROM `peminjaman_pemakai`\nWHERE `peminjaman_id` = \'160050731103828\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:22:25'),
	('160050734501527','Deleted peminjaman_perangkat with peminjaman_id 16','D','DELETE FROM `peminjaman_perangkat`\nWHERE `peminjaman_id` = \'160050731103828\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:22:25'),
	('160050734501550','Updated peminjaman with peminjaman_id 160050731103','U','UPDATE `peminjaman` SET `peminjaman_kode` = \'IAJE4TCU7DQ6\', `penggunaan_dasar` = \'Permen 1 2016\', `penggunaan_keperluan` = \'Monitoring\', `penggunaan_lokasi` = \'Jogjakarta\', `penggunaan_tgl_mulai` = \'2020-09-19\', `penggunaan_tgl_selesai` = \'2020-10-03\', `penggunaan_kendaraan` = \'AB 123 CD\', `penggunaan_penanggungjawab_id` = \'2008270002\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:22:25\'\nWHERE `peminjaman_id` = \'160050731103828\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:22:25'),
	('160050734501562','Created peminjaman_pemakai','C','INSERT INTO `peminjaman_pemakai` (`mdb`, `mdb_name`, `mdd`, `peminjaman_id`, `peminjaman_pemakai_id`, `peminjaman_user_id`) VALUES (\'2008250001\',\'ferinando\',\'2020-09-19 11:22:25\',\'160050731103828\',\'5f65cdd124222\',\'2008270003\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:22:25'),
	('160050734501572','Created peminjaman_perangkat','C','INSERT INTO `peminjaman_perangkat` (`mdb`, `mdb_name`, `mdd`, `peminjaman_id`, `peminjaman_perangkat_id`, `perangkat_id`) VALUES (\'2008250001\',\'ferinando\',\'2020-09-19 11:22:25\',\'160050731103828\',\'5f65cdd12436d\',\'159939584806438\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:22:25\',\'160050731103828\',\'5f65cdd12437e\',\'159937743705728\'), (\'2008250001\',\'ferinando\',\'2020-09-19 11:22:25\',\'160050731103828\',\'5f65cdd12438b\',\'159939912703582\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:22:25'),
	('160050734608151','Updated peminjaman with peminjaman_id 160050731103','U','UPDATE `peminjaman` SET `pengajuan_date` = \'2020-09-19\', `peminjaman_st` = \'process\', `approval_st` = \'approved\', `approval_date` = \'2020-09-19 11:22:26\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:22:26\'\nWHERE `peminjaman_id` = \'160050731103828\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:22:26'),
	('160050738004351','Updated peminjaman with peminjaman_id 160050731103','U','UPDATE `peminjaman` SET `peminjaman_st` = \'returned\', `returned_at` = \'2020-09-19 11:23:00\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:23:00\'\nWHERE `peminjaman_id` = \'160050731103828\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:00'),
	('160050738004364','Updated peminjaman_perangkat with perangkat_id 159','U','UPDATE `peminjaman_perangkat` SET `returned_st` = \'rusak\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:23:00\'\nWHERE `perangkat_id` = \'159939584806438\'\nAND `peminjaman_id` = \'160050731103828\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:00'),
	('160050738004373','Created perangkat_status','C','INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'rusak\', \'159939584806438\', \'2008250001\', \'ferinando\', \'2020-09-19 11:23:00\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:00'),
	('160050738004383','Updated peminjaman_perangkat with perangkat_id 159','U','UPDATE `peminjaman_perangkat` SET `returned_st` = \'rusak\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:23:00\'\nWHERE `perangkat_id` = \'159937743705728\'\nAND `peminjaman_id` = \'160050731103828\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:00'),
	('160050738004391','Created perangkat_status','C','INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'rusak\', \'159937743705728\', \'2008250001\', \'ferinando\', \'2020-09-19 11:23:00\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:00'),
	('160050738004402','Updated peminjaman_perangkat with perangkat_id 159','U','UPDATE `peminjaman_perangkat` SET `returned_st` = \'rusak\', `mdb` = \'2008250001\', `mdb_name` = \'ferinando\', `mdd` = \'2020-09-19 11:23:00\'\nWHERE `perangkat_id` = \'159939912703582\'\nAND `peminjaman_id` = \'160050731103828\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:00'),
	('160050738004407','Created perangkat_status','C','INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'rusak\', \'159939912703582\', \'2008250001\', \'ferinando\', \'2020-09-19 11:23:00\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:00'),
	('160050741005865','Created peminjaman','C','INSERT INTO `peminjaman` (`peminjaman_id`, `peminjam_user_id`, `peminjaman_kode`, `peminjaman_st`, `mdd`, `mdb`, `mdb_name`) VALUES (\'160050741005747\', \'2008250001\', \'J73YSUEV12WA\', \'draft\', \'2020-09-19 11:23:30\', \'2008250001\', \'ferinando\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:30'),
	('160050742202376','Deleted peminjaman with peminjaman_id 160050741005','D','DELETE FROM `peminjaman`\nWHERE `peminjaman_id` = \'160050741005747\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008250001','ferinando','2020-09-19 11:23:42'),
	('160050749503141','Updated perangkat with perangkat_id 15993991270358','U','UPDATE `perangkat` SET `perangkat_kode` = \'30603090031\', `jenis_id` = \'37\', `perangkat_nama` = \'RDF\', `perangkat_tgl_pembelian` = \'2006-12-19\', `perangkat_nup` = \'1\', `perangkat_ruang` = \'Dipasang di Tower kantor Veteran\', `perangkat_keterangan` = \'\', `mdb` = \'2008230001\', `mdb_name` = \'administrator\', `mdd` = \'2020-09-19 11:24:55\'\nWHERE `perangkat_id` = \'159939912703582\'','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008230001','administrator','2020-09-19 11:24:55'),
	('160050749503158','Created perangkat_status','C','INSERT INTO `perangkat_status` (`status`, `perangkat_id`, `mdb`, `mdb_name`, `mdd`) VALUES (\'baik\', \'159939912703582\', \'2008230001\', \'administrator\', \'2020-09-19 11:24:55\')','http://localhost/cislice/balmon-peminjaman-v1/','{\"ip\":\"::1\",\"browser\":\"Chrome\",\"platform\":\"Mac OS X\"}','::1','2008230001','administrator','2020-09-19 11:24:55');

/*!40000 ALTER TABLE `com_log` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_menu
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_menu`;

CREATE TABLE `com_menu` (
  `nav_id` varchar(11) NOT NULL DEFAULT '',
  `portal_id` varchar(2) DEFAULT '',
  `parent_id` varchar(10) DEFAULT NULL,
  `nav_title` varchar(50) DEFAULT NULL,
  `nav_desc` varchar(100) DEFAULT NULL,
  `nav_url` varchar(100) DEFAULT NULL,
  `nav_no` int(11) unsigned DEFAULT NULL,
  `active_st` enum('1','0') DEFAULT '1',
  `display_st` enum('1','0') DEFAULT '1',
  `nav_icon` varchar(50) DEFAULT NULL,
  `mdb` varchar(15) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  PRIMARY KEY (`nav_id`),
  KEY `portal_id` (`portal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_menu` WRITE;
/*!40000 ALTER TABLE `com_menu` DISABLE KEYS */;

INSERT INTO `com_menu` (`nav_id`, `portal_id`, `parent_id`, `nav_title`, `nav_desc`, `nav_url`, `nav_no`, `active_st`, `display_st`, `nav_icon`, `mdb`, `mdb_name`, `mdd`)
VALUES
	('1000000001','10','0','Dashboard','Dashboard','systems/dashboard',91,'1','1','fas la-home','1911130001','admin','2019-12-12 07:35:00'),
	('1000000002','10','1000000012','Profile','Profil Halaman','settings/profile',1,'1','1','fas fa-users','1911130001','admin','2020-01-26 13:31:09'),
	('1000000004','10','1000000016','Groups','Groups','systems/groups',3,'1','1','fas fa-users','1911130001','admin','2019-11-21 09:54:50'),
	('1000000005','10','1000000016','Roles','Roles','systems/roles',4,'1','1','fas fa-user-cog','1911130001','admin','2019-11-20 07:55:23'),
	('1000000006','10','1000000016','Navigation','Navigation','systems/menu',5,'1','1','flaticon-list-2','1911130001','admin','2019-11-20 07:56:35'),
	('1000000007','10','0','User Management','User Management','systems/users',94,'1','1','fas la-users','1911130001','admin','2020-02-13 11:13:30'),
	('1000000008','10','1000000012','Activity Logs','Activity Logs','settings/activity_log',2,'1','1','flaticon-refresh','1911130001','admin','2020-01-27 03:52:17'),
	('1000000009','10','1000000016','Permissions','Permissions','systems/permissions',6,'1','1','flaticon-lock','1911130001','admin','2019-11-21 11:06:35'),
	('1000000012','10','0','Settings','Settings','settings',1,'1','0','fas la-history','1911130001','admin','2020-03-08 05:14:23'),
	('1000000013','10','0','Control Panel','Control Panel','systems/control_panel',92,'1','1','fas la-server','1911130001','admin','2020-02-06 05:08:57'),
	('1000000014','10','1000000007','User List','User List','systems/users/lists',1,'1','1','','1911130001','admin','2020-02-06 12:45:59'),
	('1000000015','10','1000000007','Activity Logs','Activity Logs for User','systems/users/activity',2,'1','1','','1911130001','admin','2020-02-06 12:46:40'),
	('1000000016','10','0','System Settings','System Settings','#',93,'1','1','fas la-cogs','1911130001','admin','2020-02-13 11:14:42'),
	('1000000017','10','1000000016','App Portal','Portal','systems/portal',0,'1','1','flaticon-imac','1911160001','admin','2020-02-27 10:12:41'),
	('1000000018','10','1000000016','Email Settings','Email Settings','systems/email',7,'1','1','flaticon-email','1911160001','admin','2020-02-27 10:14:33'),
	('1000000019','20','0','Dashboard','Dashboard Admin','administrator/dashboard',1,'1','1','fas fa-home','1911130001','admin','2020-08-23 18:03:17'),
	('1000000020','20','0','Pegawai','Pegawai','administrator/pegawai',20,'1','1','fa fa-user-tie','1911130001','admin','2020-08-23 18:07:45'),
	('1000000021','20','0','Master Data','Master Data','administrator/master/',10,'1','1','fa fa-database','1911130001','admin','2020-08-23 18:08:47'),
	('1000000022','20','1000000021','Jenis Perangkat','Jenis Perangkat','administrator/master/jenis_perangkat',1,'1','1','','1911130001','admin','2020-08-23 18:09:38'),
	('1000000023','20','0','Perangkat','Perangkat','administrator/perangkat',5,'1','1','fa fa-sitemap','1911130001','admin','2020-08-23 18:10:20'),
	('1000000024','30','0','Dashboard','Dashboard User','pengguna/dashboard',31,'1','1','fa fa-home','1911130001','admin','2020-08-23 18:16:04'),
	('1000000025','30','0','Pengajuan','Pengajuan','pengguna/peminjaman/pengajuan',32,'1','1','fa fa-paste','1911130001','admin','2020-08-25 18:18:26'),
	('1000000026','30','0','Riwayat Pengajuan','Riwayat Pengajuan','pengguna/peminjaman/riwayat',33,'1','1','fa fa-history','1911130001','admin','2020-08-25 18:18:15'),
	('1000000027','30','0','Pengembalian','Pengembalian','pengguna/pengembalian',34,'1','1','fas fa-arrow-right','1911130001','admin','2020-09-05 10:42:43'),
	('1000000028','20','0','Peminjaman','Peminjaman','administrator/peminjaman',2,'1','1','fa fa-hdd','1911130001','admin','2020-08-23 18:35:01'),
	('1000000029','20','0','Laporan','Laporan','administrator/report',26,'1','1','fas fa-chart-bar','1911130001','admin','2020-09-05 10:57:42');

/*!40000 ALTER TABLE `com_menu` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_notification
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_notification`;

CREATE TABLE `com_notification` (
  `notification_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `notification_value` int(11) DEFAULT NULL,
  `mdd` int(11) DEFAULT NULL,
  `mdb` int(11) DEFAULT NULL,
  `mdb_name` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`notification_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



# Dump of table com_portal
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_portal`;

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
  `mdd` datetime DEFAULT NULL,
  PRIMARY KEY (`portal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_portal` WRITE;
/*!40000 ALTER TABLE `com_portal` DISABLE KEYS */;

INSERT INTO `com_portal` (`portal_id`, `portal_nm`, `portal_title`, `portal_icon`, `portal_logo`, `site_title`, `site_desc`, `meta_desc`, `meta_keyword`, `mdb`, `mdb_name`, `mdd`)
VALUES
	('10','Developer Portal','Developer','las la-cogs',NULL,'','','','','1911130001','admin','2020-08-23 18:01:13'),
	('20','Administrator Area','Administrator','la la-user-secret',NULL,'','','','','1911130001','admin','2020-08-23 18:02:09'),
	('30','User Area','User Area','la la-briefcase',NULL,'','','','','1911130001','admin','2020-08-23 18:01:55');

/*!40000 ALTER TABLE `com_portal` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_preferences
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_preferences`;

CREATE TABLE `com_preferences` (
  `pref_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pref_group` varchar(50) DEFAULT NULL,
  `pref_nm` varchar(50) DEFAULT NULL,
  `pref_label` varchar(50) DEFAULT NULL,
  `pref_value` text,
  `mdb` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  PRIMARY KEY (`pref_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_preferences` WRITE;
/*!40000 ALTER TABLE `com_preferences` DISABLE KEYS */;

INSERT INTO `com_preferences` (`pref_id`, `pref_group`, `pref_nm`, `pref_label`, `pref_value`, `mdb`, `mdd`)
VALUES
	(1,'logo','logo',NULL,'assets/images/logo.svg',NULL,NULL),
	(2,'logo_small','logo',NULL,'assets/images/logo_small.svg',NULL,NULL);

/*!40000 ALTER TABLE `com_preferences` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_reset_pass
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_reset_pass`;

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
  `request_key` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`data_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



# Dump of table com_role
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_role`;

CREATE TABLE `com_role` (
  `role_id` varchar(5) NOT NULL,
  `group_id` varchar(2) DEFAULT NULL,
  `role_name` varchar(100) DEFAULT NULL,
  `role_desc` varchar(100) DEFAULT NULL,
  `default_page` varchar(100) DEFAULT NULL,
  `mdb` varchar(50) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT '',
  PRIMARY KEY (`role_id`),
  KEY `group_id` (`group_id`),
  CONSTRAINT `com_role_fk_1` FOREIGN KEY (`group_id`) REFERENCES `com_group` (`group_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_role` WRITE;
/*!40000 ALTER TABLE `com_role` DISABLE KEYS */;

INSERT INTO `com_role` (`role_id`, `group_id`, `role_name`, `role_desc`, `default_page`, `mdb`, `mdd`, `mdb_name`)
VALUES
	('01001','01','Developer','','systems/dashboard','1911130001','2020-03-09 09:46:48','admin'),
	('02001','02','Administrator','','administrator/dashboard','1911130001','2020-08-23 18:17:04','admin'),
	('02002','02','Pengguna','Pengguna','pengguna/dashboard','1911130001','2020-08-23 18:17:53','admin');

/*!40000 ALTER TABLE `com_role` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_role_menu
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_role_menu`;

CREATE TABLE `com_role_menu` (
  `role_id` varchar(5) NOT NULL,
  `nav_id` varchar(10) NOT NULL,
  `role_tp` varchar(4) NOT NULL DEFAULT '1111',
  PRIMARY KEY (`nav_id`,`role_id`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `com_role_menu_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `com_role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `com_role_menu_ibfk_2` FOREIGN KEY (`nav_id`) REFERENCES `com_menu` (`nav_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_role_menu` WRITE;
/*!40000 ALTER TABLE `com_role_menu` DISABLE KEYS */;

INSERT INTO `com_role_menu` (`role_id`, `nav_id`, `role_tp`)
VALUES
	('01001','1000000001','1111'),
	('01001','1000000002','1111'),
	('01001','1000000004','1111'),
	('01001','1000000005','1111'),
	('01001','1000000006','1111'),
	('01001','1000000007','1111'),
	('01001','1000000008','1111'),
	('01001','1000000009','1111'),
	('01001','1000000012','1111'),
	('01001','1000000013','1111'),
	('01001','1000000014','1111'),
	('01001','1000000015','1111'),
	('01001','1000000016','1111'),
	('01001','1000000017','1111'),
	('01001','1000000018','1111'),
	('02001','1000000019','1111'),
	('02001','1000000020','1111'),
	('02001','1000000021','1111'),
	('02001','1000000022','1111'),
	('02001','1000000023','1111'),
	('02002','1000000024','1111'),
	('02002','1000000025','1111'),
	('02002','1000000026','1111'),
	('02002','1000000027','1111'),
	('02001','1000000028','1111'),
	('02001','1000000029','1111');

/*!40000 ALTER TABLE `com_role_menu` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_role_user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_role_user`;

CREATE TABLE `com_role_user` (
  `user_id` varchar(10) NOT NULL,
  `role_id` varchar(5) NOT NULL,
  `role_default` enum('1','2') DEFAULT '2',
  `role_display` enum('1','0') DEFAULT '1',
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `com_role_user_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `com_role_user_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `com_role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_role_user` WRITE;
/*!40000 ALTER TABLE `com_role_user` DISABLE KEYS */;

INSERT INTO `com_role_user` (`user_id`, `role_id`, `role_default`, `role_display`)
VALUES
	('1911130001','01001','2','1'),
	('2008230001','02001','2','1'),
	('2008250001','02002','2','1'),
	('2008270001','02001','2','1'),
	('2008270002','02002','2','1'),
	('2008270003','02002','2','1'),
	('2009010001','02002','2','1'),
	('2009010002','02002','2','1'),
	('2009010003','02002','2','1'),
	('2009010004','02002','2','1'),
	('2009010005','02002','2','1'),
	('2009010006','02002','2','1'),
	('2009010007','02002','2','1'),
	('2009010008','02002','2','1'),
	('2009010009','02002','2','1'),
	('2009010010','02002','2','1'),
	('2009010011','02002','2','1'),
	('2009010012','02002','2','1'),
	('2009010013','02002','2','1'),
	('2009010014','02002','2','1'),
	('2009010015','02002','2','1'),
	('2009010016','02002','2','1'),
	('2009010017','02002','2','1'),
	('2009010018','02002','2','1'),
	('2009010019','02002','2','1'),
	('2009010020','02002','2','1'),
	('2009010021','02002','2','1'),
	('2009010022','02002','2','1'),
	('2009010023','02002','2','1'),
	('2009010024','02002','2','1'),
	('2009010025','02002','2','1'),
	('2009010026','02002','2','1'),
	('2009010027','02002','2','1'),
	('2009010028','02002','2','1'),
	('2009010029','02002','2','1'),
	('2009010030','02002','2','1'),
	('2009010031','02002','2','1'),
	('2009010032','02002','2','1'),
	('2009010033','02002','2','1'),
	('2009010034','02002','2','1'),
	('2009010035','02002','2','1');

/*!40000 ALTER TABLE `com_role_user` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_user`;

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
  `attempts` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_user` WRITE;
/*!40000 ALTER TABLE `com_user` DISABLE KEYS */;

INSERT INTO `com_user` (`user_id`, `user_name`, `user_pass`, `user_alias`, `user_key`, `user_mail`, `user_st`, `examiner_number`, `mdb`, `mdd`, `attempts`)
VALUES
	('1911130001','developer','$2a$08$iM8KlSmOyrHtauBGDn2iCu2eJmMR0FHZGkqNFUOGhHjB0gqcW.nii',NULL,'2282622326','developer@gmail.com','1',NULL,'1911130001','2020-03-12 08:47:04',0),
	('2008230001','administrator','$2a$08$iM8KlSmOyrHtauBGDn2iCu2eJmMR0FHZGkqNFUOGhHjB0gqcW.nii',NULL,'$2a$08$iM8KlSmOyrHtauBGDn2iCu2eJmMR0FHZGkqNFUOGhHj','peminjamanbalmon@gmail.com','1',NULL,NULL,'2020-08-23 18:19:57',0),
	('2008250001','ferinando','$2a$08$uIcsT/X6nqc1gLEVciCTgOwi/KZISvDwvbIZAV/sTrEzYBVcfWYxK',NULL,'$2a$08$uIcsT/X6nqc1gLEVciCTgOwi/KZISvDwvbIZAV/sTrE','feri@gmail.com','1',NULL,NULL,'2020-08-25 17:54:39',0),
	('2008270001','kabalmon','$2a$08$5NseMtXuwOee3S5kt83Xt.5KkG4Do9ZLPis6YG2EGHl2jIEYsmE8m',NULL,'$2a$08$5NseMtXuwOee3S5kt83Xt.5KkG4Do9ZLPis6YG2EGHl','kabalmon@gmail.com','1',NULL,'2008230001','2020-08-27 18:56:05',NULL),
	('2008270002','bawono','$2a$08$ZbiqTyp3GcIb0tnqQkYUiefJZWogCHUYYPfTZ6pep5zgBHkRXXrGu',NULL,'$2a$08$ZbiqTyp3GcIb0tnqQkYUiefJZWogCHUYYPfTZ6pep5z','bawono@gmail.com','1',NULL,'2008230001','2020-08-27 18:57:39',NULL),
	('2008270003','arief','$2a$08$0U.3O0K46yRagazMmoVg9u13.eKkAvkODZjJoD2hmPkj9zxUHqOWK',NULL,'$2a$08$0U.3O0K46yRagazMmoVg9u13.eKkAvkODZjJoD2hmPk','arief@gmail.com','1',NULL,'2008230001','2020-08-27 18:58:38',NULL),
	('2009010001','niyla','$2a$08$CX3G/M696sAhpvl.Fsmm6.nbFCXU9EkI/6gaJAVJrvhwYza2U6vWa',NULL,'$2a$08$CX3G/M696sAhpvl.Fsmm6.nbFCXU9EkI/6gaJAVJrvh','niyla@gmail.com','1',NULL,'2008230001','2020-09-01 14:14:46',NULL),
	('2009010002','retnani','$2a$08$qTD519FMHltNeqDPiTUo.O0jbVmt5gfj3oW1CqrSXWnrn6Umg06AW',NULL,'$2a$08$qTD519FMHltNeqDPiTUo.O0jbVmt5gfj3oW1CqrSXWn','retnani@gmail.com','1',NULL,'2008230001','2020-09-01 14:21:01',NULL),
	('2009010003','sugiran','$2a$08$jXq3YVP50YWnV6izoh2bROzaBqEceddrA6cs5AwzoTI8ZUXVaHeka',NULL,'$2a$08$jXq3YVP50YWnV6izoh2bROzaBqEceddrA6cs5AwzoTI','sugiran@gmail.com','1',NULL,'2008230001','2020-09-01 14:27:54',NULL),
	('2009010004','ngadiman','$2a$08$jt8qepKeZjaEOeMile0ZtukmEgeh9Y8hCTX.7ziNEnfAtaHln2TWe',NULL,'$2a$08$jt8qepKeZjaEOeMile0ZtukmEgeh9Y8hCTX.7ziNEnf','ngadiman@gmail.com','1',NULL,'2008230001','2020-09-01 14:33:06',NULL),
	('2009010005','sumarsono','$2a$08$PcMW9w21yeja7m3vEPulO.2Fi2mi1xQZqEeCCrCxdww3.yajw3Lri',NULL,'$2a$08$PcMW9w21yeja7m3vEPulO.2Fi2mi1xQZqEeCCrCxdww','sumarsono@gmail.com','1',NULL,'2008230001','2020-09-01 14:40:43',NULL),
	('2009010006','agus','$2a$08$wAyvK2.6n7hzUh4zfeNES.h3zgJmLVeWB.wDIpP47DSYvYaZwgF/i',NULL,'$2a$08$wAyvK2.6n7hzUh4zfeNES.h3zgJmLVeWB.wDIpP47DS','agus@gmail.com','1',NULL,'2008230001','2020-09-01 14:43:42',NULL),
	('2009010007','totok','$2a$08$tj4MFGVgnSkpDTffj00K1eRLThFGrItXzXO6vqHsRhRRf/0KIZgyq',NULL,'$2a$08$tj4MFGVgnSkpDTffj00K1eRLThFGrItXzXO6vqHsRhR','totok@gmail.com','1',NULL,'2008230001','2020-09-01 14:53:30',NULL),
	('2009010008','eka','$2a$08$FI9cDxE/ocWxoVWx7nYLYeeK6gcSTW58mVLj5fov0tVQh2Msw89aO',NULL,'$2a$08$FI9cDxE/ocWxoVWx7nYLYeeK6gcSTW58mVLj5fov0tV','eka@gmail.com','1',NULL,'2008230001','2020-09-01 15:22:10',NULL),
	('2009010009','utami','$2a$08$MP3qHtyO9uAL1WPRg7eU9uj2eP5TKYGwjeALkPTH1mXlOd7yeDhJ6',NULL,'$2a$08$MP3qHtyO9uAL1WPRg7eU9uj2eP5TKYGwjeALkPTH1mX','utami@gmail.com','1',NULL,'2008230001','2020-09-01 15:32:53',NULL),
	('2009010010','sutarta','$2a$08$aHfqJBeCSSwrBWgkcSRIf.F1/CexQP1ykQ8O3skI0g/eBaGXOMIbq',NULL,'$2a$08$aHfqJBeCSSwrBWgkcSRIf.F1/CexQP1ykQ8O3skI0g/','sutarta@gmail.com','1',NULL,'2008230001','2020-09-01 16:04:39',NULL),
	('2009010011','kristiadi','$2a$08$SZyruK4lKbJLMeJf3TxCh.539PhGKs6JL4V56kfclkpnzRx5OjTH6',NULL,'$2a$08$SZyruK4lKbJLMeJf3TxCh.539PhGKs6JL4V56kfclkp','kristiadi@gmail.com','1',NULL,'2008230001','2020-09-01 16:09:23',NULL),
	('2009010012','nugroho','$2a$08$wWxNj8f5T4ZxkDcSRtP4leFExxypn/Ioyfp73OnvouLSn/QxxvJHS',NULL,'$2a$08$wWxNj8f5T4ZxkDcSRtP4leFExxypn/Ioyfp73OnvouL','nugroho@gmail.com','1',NULL,'2008230001','2020-09-01 16:12:45',NULL),
	('2009010013','winarko','$2a$08$fiT5oFjCxSPgtUCtALL96e0INtN.j.jqjHFODeAOmPYL9AcjbqeMm',NULL,'$2a$08$fiT5oFjCxSPgtUCtALL96e0INtN.j.jqjHFODeAOmPY','winarko@gmail.com','1',NULL,'2008230001','2020-09-01 16:17:51',NULL),
	('2009010014','ahsin','$2a$08$HBYJx6zfK/i622xuq4SQvOeqGpxNIGCytqlTK8kvOqwZEH19y9gjC',NULL,'$2a$08$HBYJx6zfK/i622xuq4SQvOeqGpxNIGCytqlTK8kvOqw','ahsin@gmail.com','1',NULL,'2008230001','2020-09-01 16:24:50',NULL),
	('2009010015','putut','$2a$08$MAAa5XVG3yNMlczZQ8hWEeTmxCqOtA3695GIXZHn6PDZXlS1R.TTu',NULL,'$2a$08$MAAa5XVG3yNMlczZQ8hWEeTmxCqOtA3695GIXZHn6PD','putut@gmail.com','1',NULL,'2008230001','2020-09-01 16:28:17',NULL),
	('2009010016','nurdiyanto','$2a$08$1z6526rHdF4vju4ppW3/Au9XzoXyi3FV3sZzRLDVaBQ4WPqgSuCLW',NULL,'$2a$08$1z6526rHdF4vju4ppW3/Au9XzoXyi3FV3sZzRLDVaBQ','nurdiyanto@gmail.com','1',NULL,'2008230001','2020-09-01 16:30:51',NULL),
	('2009010017','nurulm','$2a$08$8TsTqgpVYgxw5PLAERHW1O7S7ux.nbkaZwNoFKycpJuIIa.jnzPTS',NULL,'$2a$08$8TsTqgpVYgxw5PLAERHW1O7S7ux.nbkaZwNoFKycpJu','nurulm@gmail.com','',NULL,'2008230001','2020-09-01 16:38:19',NULL),
	('2009010018','hartanta','$2a$08$TyCcF44mwoKJo6CYIOifyelckeqNbcjrf4/7TC3yJQr054bkHK7am',NULL,'$2a$08$TyCcF44mwoKJo6CYIOifyelckeqNbcjrf4/7TC3yJQr','hartanta@gmail.com','1',NULL,'2008230001','2020-09-01 16:40:09',NULL),
	('2009010019','lisa','$2a$08$lw2MIBVPX/eplVgejjT3OeMqtESYsUJ6waT6svFiwYYfWBATrRlkS',NULL,'$2a$08$lw2MIBVPX/eplVgejjT3OeMqtESYsUJ6waT6svFiwYY','lisa@gmail.com','1',NULL,'2008230001','2020-09-01 16:47:26',NULL),
	('2009010020','suronto','$2a$08$.u0Z5H0QFNelHKCUnLsZ9uICWYddij5KBjYl1hDsRH6VZvNrZqn06',NULL,'$2a$08$.u0Z5H0QFNelHKCUnLsZ9uICWYddij5KBjYl1hDsRH6','suronto@gmail.com','1',NULL,'2008230001','2020-09-01 16:45:14',NULL),
	('2009010021','bimo','$2a$08$5in1NefVc8r813GzobUwLelLeBTYKqOzIw.lXQvf2eJ3HbOf.cX1u',NULL,'$2a$08$5in1NefVc8r813GzobUwLelLeBTYKqOzIw.lXQvf2eJ','bimo@gmail.com','1',NULL,'2008230001','2020-09-01 16:49:16',NULL),
	('2009010022','bambang','$2a$08$XxWPnCIbYDyGu3o2bj5jJuMctH79TWwHZx4I.hu9AMslRd7h5Oq0G',NULL,'$2a$08$XxWPnCIbYDyGu3o2bj5jJuMctH79TWwHZx4I.hu9AMs','bambang@gmail.com','1',NULL,'2008230001','2020-09-01 16:52:23',0),
	('2009010023','sri','$2a$08$L7Xv.8n6/0dJ8IB7bO/Ddesf9epZiakYm822rIMwMQnauzbwG/3Am',NULL,'$2a$08$L7Xv.8n6/0dJ8IB7bO/Ddesf9epZiakYm822rIMwMQn','sri@gmail.com','1',NULL,'2008230001','2020-09-01 16:53:52',NULL),
	('2009010024','junrevol','$2a$08$2RFy9Bu23AItTyAS/asCOOJwyFNfz.wmdURDWctReTLaovXudY8IW',NULL,'$2a$08$2RFy9Bu23AItTyAS/asCOOJwyFNfz.wmdURDWctReTL','junrevol@gmail.com','1',NULL,'2008230001','2020-09-01 16:55:55',NULL),
	('2009010025','hanif','$2a$08$Di2BkuppWTc/FA3xqxRQV.0k.HSnYJ73EzhlBayP194yD30CpxpG.',NULL,'$2a$08$Di2BkuppWTc/FA3xqxRQV.0k.HSnYJ73EzhlBayP194','hanif@gmail.com','1',NULL,'2008230001','2020-09-01 16:58:05',NULL),
	('2009010026','mikael','$2a$08$LY5v/qJDHq3MgL9fBDTEpOfXgGz.T/ZJ2kEnnTiCjhDpy0yymXre2',NULL,'$2a$08$LY5v/qJDHq3MgL9fBDTEpOfXgGz.T/ZJ2kEnnTiCjhD','mikael@gmail.com','1',NULL,'2008230001','2020-09-02 07:09:17',NULL),
	('2009010027','totokisdianto','$2a$08$DVmam7wrjq1okwu0zJEQhO8MpziUcoMNCZSVC0aWk6sMowT8SlRmS',NULL,'$2a$08$DVmam7wrjq1okwu0zJEQhO8MpziUcoMNCZSVC0aWk6s','totokisdianto@gmail.com','1',NULL,'2008230001','2020-09-01 17:10:37',NULL),
	('2009010028','beny','$2a$08$fnVnEGOhRvm9ZFbnSxjfPund7XXyMTOYpB4yvXXkvF//J4/tdGLti',NULL,'$2a$08$fnVnEGOhRvm9ZFbnSxjfPund7XXyMTOYpB4yvXXkvF/','beny@gmail.com','1',NULL,'2008230001','2020-09-01 17:12:14',NULL),
	('2009010029','supriyana','$2a$08$/hEm89T5EB0QFCaTslS.9OZNPVvM6BKStsYkEZGNrvlTwJbPCL34C',NULL,'$2a$08$/hEm89T5EB0QFCaTslS.9OZNPVvM6BKStsYkEZGNrvl','supriyana@gmail.com','1',NULL,'2008230001','2020-09-01 17:13:50',NULL),
	('2009010030','yuli','$2a$08$ye66Y6KZ0fHUlrt3rimIVe1q5s3Ss3LBK6rZemEsxT0X0j1fk1gci',NULL,'$2a$08$ye66Y6KZ0fHUlrt3rimIVe1q5s3Ss3LBK6rZemEsxT0','yuli@gmail.com','1',NULL,'2008230001','2020-09-01 17:15:21',NULL),
	('2009010031','sudiro','$2a$08$ZwuEfdJjYUWyQ0C52Y0w3eMm/aF5OGjaXd3Lz9OnMdTrzhm.7LiwK',NULL,'$2a$08$ZwuEfdJjYUWyQ0C52Y0w3eMm/aF5OGjaXd3Lz9OnMdT','sudiro@gmail.com','1',NULL,'2008230001','2020-09-01 17:17:55',NULL),
	('2009010032','khafid','$2a$08$w6Mup9TZu8boGRNoS1bn4uwoUa9UUcn03EGtlas/KlmxGaCNDbufq',NULL,'$2a$08$w6Mup9TZu8boGRNoS1bn4uwoUa9UUcn03EGtlas/Klm','khafid@gmail.com','1',NULL,'2008230001','2020-09-01 17:19:46',NULL),
	('2009010033','rachmadi','$2a$08$D.s9Us7JgXgfj3SDjKBGEeAoSnx0I6PaDSScXHFjGdB8dlGrhCaaa',NULL,'$2a$08$D.s9Us7JgXgfj3SDjKBGEeAoSnx0I6PaDSScXHFjGdB','rachmadi@gmail.com','1',NULL,'2008230001','2020-09-01 17:21:16',NULL),
	('2009010034','aharyanto','$2a$08$K.obxVyTRT47IuJRdZiPT.ZsBFZnw9S5BK.UGtXJLtpzUObew.RYC',NULL,'$2a$08$K.obxVyTRT47IuJRdZiPT.ZsBFZnw9S5BK.UGtXJLtp','aharyanto@gmail.com','1',NULL,'2008230001','2020-09-01 17:22:43',NULL),
	('2009010035','sihana','$2a$08$lrLA8aklFwtDgFL7OwGpe.OodtWuyOxxIfJsR6UW.Q4LFTajpInQG',NULL,'$2a$08$lrLA8aklFwtDgFL7OwGpe.OodtWuyOxxIfJsR6UW.Q4','sihana@gmail.com','1',NULL,'2008230001','2020-09-01 17:24:25',NULL);

/*!40000 ALTER TABLE `com_user` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_user_login
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_user_login`;

CREATE TABLE `com_user_login` (
  `log_id` varchar(100) DEFAULT NULL,
  `user_id` varchar(10) NOT NULL,
  `login_date` datetime NOT NULL,
  `logout_date` datetime DEFAULT NULL,
  `ip_address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`,`login_date`),
  CONSTRAINT `com_user_login_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_user_login` WRITE;
/*!40000 ALTER TABLE `com_user_login` DISABLE KEYS */;

INSERT INTO `com_user_login` (`log_id`, `user_id`, `login_date`, `logout_date`, `ip_address`)
VALUES
	(NULL,'1911130001','2019-11-21 17:01:32','2019-11-21 23:01:37','::1'),
	(NULL,'1911130001','2019-11-22 06:40:01','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:15:16','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:16:51','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:17:16','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:17:35','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:19:09','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:19:12','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:19:22','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:19:29','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:22:05','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:27:45','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:27:57','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:28:18','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:28:54','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:42:05','2019-11-22 14:42:44','::1'),
	(NULL,'1911130001','2019-11-22 08:42:47',NULL,'::1'),
	(NULL,'1911130001','2019-11-22 14:28:42',NULL,'::1'),
	(NULL,'1911130001','2019-11-23 04:34:04','2019-11-23 11:18:50','::1'),
	(NULL,'1911130001','2019-11-23 05:18:52',NULL,'::1'),
	(NULL,'1911130001','2019-11-24 02:39:43','2019-11-24 09:10:49','::1'),
	(NULL,'1911130001','2019-11-24 02:56:34','2019-11-24 09:10:49','::1'),
	(NULL,'1911130001','2019-11-24 05:43:09',NULL,'::1'),
	(NULL,'1911130001','2019-11-25 02:27:22',NULL,'::1'),
	(NULL,'1911130001','2019-11-25 05:46:50',NULL,'::1'),
	(NULL,'1911130001','2019-11-26 15:12:52',NULL,'::1'),
	(NULL,'1911130001','2019-12-05 14:36:28','2019-12-05 20:40:47','::1'),
	(NULL,'1911130001','2019-12-06 03:23:34','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 03:41:48','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 05:14:11','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 05:20:25','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 05:25:13','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 05:27:47','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 09:02:01','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 09:51:42','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 09:51:56','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 09:52:43','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 10:03:24','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 10:35:19','2019-12-06 16:36:00','::1'),
	(NULL,'1911130001','2019-12-06 10:40:04',NULL,'::1'),
	(NULL,'1911130001','2019-12-06 14:05:55',NULL,'::1'),
	(NULL,'1911130001','2019-12-06 14:14:58',NULL,'::1'),
	(NULL,'1911130001','2019-12-07 04:06:42',NULL,'::1'),
	(NULL,'1911130001','2019-12-09 02:24:20','2019-12-09 13:27:09','::1'),
	(NULL,'1911130001','2019-12-09 03:06:58','2019-12-09 13:27:09','::1'),
	(NULL,'1911130001','2019-12-09 04:47:46','2019-12-09 13:27:09','::1'),
	(NULL,'1911130001','2019-12-09 04:54:00','2019-12-09 13:27:09','::1'),
	(NULL,'1911130001','2019-12-09 07:15:27','2019-12-09 13:27:09','::1'),
	(NULL,'1911130001','2019-12-11 07:28:59','2019-12-11 14:12:47','::1'),
	(NULL,'1911130001','2019-12-12 06:01:03','2019-12-12 16:43:57','::1'),
	(NULL,'1911130001','2019-12-12 10:39:29','2019-12-12 16:43:57','::1'),
	(NULL,'1911130001','2019-12-12 10:44:30',NULL,'::1'),
	(NULL,'1911130001','2019-12-13 02:34:26','2019-12-13 11:15:52','::1'),
	(NULL,'1911130001','2019-12-13 02:41:17','2019-12-13 11:15:52','::1'),
	(NULL,'1911130001','2019-12-13 04:53:16','2019-12-13 11:15:52','::1'),
	(NULL,'1911130001','2019-12-13 04:58:09','2019-12-13 11:15:52','::1'),
	(NULL,'1911130001','2019-12-13 05:12:27','2019-12-13 11:15:52','::1'),
	(NULL,'1911130001','2019-12-13 05:14:04','2019-12-13 11:15:52','::1'),
	(NULL,'1911130001','2019-12-13 05:14:56','2019-12-13 11:15:52','::1'),
	(NULL,'1911130001','2019-12-13 08:30:28',NULL,'::1'),
	(NULL,'1911130001','2019-12-13 10:41:24',NULL,'::1'),
	(NULL,'1911130001','2019-12-14 03:53:59','2019-12-14 14:37:18','::1'),
	(NULL,'1911130001','2019-12-14 08:17:04','2019-12-14 14:37:18','::1'),
	(NULL,'1911130001','2020-01-26 13:23:26','2020-01-26 19:29:06','::1'),
	(NULL,'1911130001','2020-01-26 13:29:12',NULL,'::1'),
	(NULL,'1911130001','2020-01-27 03:47:04','2020-01-27 10:19:23','::1'),
	(NULL,'1911130001','2020-01-27 03:51:14','2020-01-27 10:19:23','::1'),
	(NULL,'1911130001','2020-01-27 04:48:39',NULL,'::1'),
	(NULL,'1911130001','2020-01-27 07:51:50',NULL,'::1'),
	(NULL,'1911130001','2020-01-27 09:32:37',NULL,'::1'),
	(NULL,'1911130001','2020-02-04 09:24:04','2020-02-04 15:46:17','::1'),
	(NULL,'1911130001','2020-02-05 12:06:16','2020-02-05 18:06:35','::1'),
	(NULL,'1911130001','2020-02-05 12:06:57',NULL,'::1'),
	(NULL,'1911130001','2020-02-05 16:34:29',NULL,'::1'),
	(NULL,'1911130001','2020-02-06 05:02:12','2020-02-06 20:43:37','::1'),
	(NULL,'1911130001','2020-02-06 14:54:55',NULL,'::1'),
	(NULL,'1911130001','2020-02-07 02:52:18',NULL,'::1'),
	(NULL,'1911130001','2020-02-07 08:22:37',NULL,'::1'),
	(NULL,'1911130001','2020-02-12 15:57:06',NULL,'::1'),
	(NULL,'1911130001','2020-02-13 01:56:44','2020-02-13 19:56:30','::1'),
	(NULL,'1911130001','2020-02-13 10:59:24','2020-02-13 19:56:30','::1'),
	(NULL,'1911130001','2020-02-13 11:05:18','2020-02-13 19:56:30','::1'),
	(NULL,'1911130001','2020-02-13 11:08:03','2020-02-13 19:56:30','::1'),
	(NULL,'1911130001','2020-02-13 11:13:10','2020-02-13 19:56:30','::1'),
	(NULL,'1911130001','2020-02-13 13:56:28','2020-02-13 19:56:30','::1'),
	(NULL,'1911130001','2020-02-13 15:34:16',NULL,'::1'),
	(NULL,'1911130001','2020-02-26 16:07:22',NULL,'::1'),
	(NULL,'1911130001','2020-03-01 11:42:24','2020-03-01 19:52:55','::1'),
	(NULL,'1911130001','2020-03-01 12:59:19','2020-03-01 19:52:55','::1'),
	(NULL,'1911130001','2020-03-01 13:15:48','2020-03-01 19:52:55','::1'),
	(NULL,'1911130001','2020-03-03 07:06:00',NULL,'::1'),
	(NULL,'1911130001','2020-03-03 08:09:36',NULL,'::1'),
	(NULL,'1911130001','2020-03-03 08:26:57',NULL,'::1'),
	(NULL,'1911130001','2020-03-04 09:00:44','2020-03-04 18:26:23','::1'),
	(NULL,'1911130001','2020-03-04 11:48:38','2020-03-04 18:26:23','::1'),
	(NULL,'1911130001','2020-03-06 10:28:40',NULL,'::1'),
	(NULL,'1911130001','2020-03-08 16:36:01',NULL,'::1'),
	(NULL,'1911130001','2020-03-12 04:52:26',NULL,'::1'),
	(NULL,'1911130001','2020-03-15 17:31:42',NULL,'::1'),
	(NULL,'1911130001','2020-03-19 04:27:02','2020-03-19 13:54:05','::1'),
	(NULL,'1911130001','2020-03-19 06:42:56','2020-03-19 13:54:05','::1'),
	(NULL,'1911130001','2020-03-19 07:15:54','2020-03-19 13:54:05','::1'),
	(NULL,'1911130001','2020-03-19 08:00:52',NULL,'::1'),
	(NULL,'1911130001','2020-03-26 08:21:00',NULL,'::1'),
	(NULL,'1911130001','2020-03-26 08:21:23',NULL,'::1'),
	(NULL,'1911130001','2020-03-26 08:21:49',NULL,'::1'),
	(NULL,'1911130001','2020-03-26 14:06:06',NULL,'::1'),
	(NULL,'1911130001','2020-03-27 02:50:53',NULL,'::1'),
	(NULL,'1911130001','2020-03-27 03:51:04',NULL,'::1'),
	(NULL,'1911130001','2020-03-27 08:30:02',NULL,'::1'),
	(NULL,'1911130001','2020-03-27 15:36:16',NULL,'::1'),
	(NULL,'1911130001','2020-03-28 04:38:01','2020-03-28 23:58:10','::1'),
	(NULL,'1911130001','2020-03-28 10:36:21','2020-03-28 23:58:10','::1'),
	(NULL,'1911130001','2020-03-28 15:00:12','2020-03-28 23:58:10','::1'),
	(NULL,'1911130001','2020-03-28 17:57:16','2020-03-28 23:58:10','::1'),
	(NULL,'1911130001','2020-03-28 17:57:54','2020-03-28 23:58:10','::1'),
	(NULL,'1911130001','2020-03-29 08:03:12','2020-03-29 13:03:19','::1'),
	(NULL,'1911130001','2020-03-29 08:03:25',NULL,'::1'),
	('1597844481031322029','1911130001','2020-08-19 15:41:21',NULL,'::1'),
	('1597845946030590533','1911130001','2020-08-19 16:05:46',NULL,'::1'),
	('1597941628068393337','1911130001','2020-08-20 18:40:28','2020-08-20 23:41:43','::1'),
	('1598193826077109955','1911130001','2020-08-23 16:43:46','2020-08-23 23:35:23','::1'),
	('1598199649016295566','1911130001','2020-08-23 18:20:49','2020-08-23 23:35:23','::1'),
	('1598200442050657849','1911130001','2020-08-23 18:34:02','2020-08-23 23:35:23','::1'),
	('1598257323070034139','1911130001','2020-08-24 10:22:03','2020-08-24 21:57:09','::1'),
	('1598279651006395511','1911130001','2020-08-24 16:34:11','2020-08-24 21:57:09','::1'),
	('1598289893060552657','1911130001','2020-08-24 19:24:53',NULL,'::1'),
	('1598370815098590434','1911130001','2020-08-25 17:53:35','2020-08-25 23:20:39','::1'),
	('1598371764089969156','1911130001','2020-08-25 18:09:24','2020-08-25 23:20:39','::1'),
	('159893276908900','1911130001','2020-09-01 03:59:29',NULL,'203.30.236.156'),
	('159906739507787','1911130001','2020-09-02 17:23:15','2020-09-02 17:23:21','36.72.212.254'),
	('159929525008014','1911130001','2020-09-05 10:40:50','2020-09-05 15:58:14','::1'),
	('159929622604574','1911130001','2020-09-05 10:57:06','2020-09-05 15:58:14','::1'),
	('160050949108202','1911130001','2020-09-19 11:58:11','2020-09-19 17:02:15','::1'),
	('1598199640059141447','2008230001','2020-08-23 18:20:40','2020-08-23 23:33:50','::1'),
	('1598200265014760456','2008230001','2020-08-23 18:31:05','2020-08-23 23:33:50','::1'),
	('1598200608042732340','2008230001','2020-08-23 18:36:48',NULL,'::1'),
	('1598238784094596895','2008230001','2020-08-24 05:13:04','2020-08-24 21:33:56','::1'),
	('1598257300000777332','2008230001','2020-08-24 10:21:40','2020-08-24 21:33:56','::1'),
	('1598272590050016364','2008230001','2020-08-24 14:36:30','2020-08-24 21:33:56','::1'),
	('1598281149028291758','2008230001','2020-08-24 16:59:09',NULL,'::1'),
	('1598325937038884764','2008230001','2020-08-25 05:25:37','2020-08-25 22:53:31','::1'),
	('1598325967032415724','2008230001','2020-08-25 05:26:07','2020-08-25 22:53:31','::1'),
	('1598365987044390110','2008230001','2020-08-25 16:33:07','2020-08-25 22:53:31','::1'),
	('159843031306921','2008230001','2020-08-26 10:25:13','2020-08-26 16:33:49','::1'),
	('159843439009043','2008230001','2020-08-26 11:33:10','2020-08-26 16:33:49','::1'),
	('159843636401976','2008230001','2020-08-26 12:06:04',NULL,'::1'),
	('159845376702571','2008230001','2020-08-26 16:56:07',NULL,'::1'),
	('159849306902473','2008230001','2020-08-27 03:51:09','2020-08-27 14:04:14','::1'),
	('159854710205107','2008230001','2020-08-27 18:51:42',NULL,'::1'),
	('159858071905741','2008230001','2020-08-28 04:11:59','2020-08-28 09:18:53','::1'),
	('159863404301612','2008230001','2020-08-28 19:00:43',NULL,'::1'),
	('159866887305953','2008230001','2020-08-29 04:41:13','2020-08-29 13:56:18','::1'),
	('159886945405201','2008230001','2020-08-31 10:24:14',NULL,'203.30.236.156'),
	('159886946508076','2008230001','2020-08-31 10:24:25',NULL,'203.30.236.156'),
	('159888458902537','2008230001','2020-08-31 14:36:29',NULL,'36.72.212.254'),
	('159892880903454','2008230001','2020-09-01 02:53:29','2020-09-01 17:33:08','182.253.163.100'),
	('159893273303237','2008230001','2020-09-01 03:58:53','2020-09-01 17:33:08','203.30.236.156'),
	('159894331307841','2008230001','2020-09-01 06:55:13','2020-09-01 17:33:08','203.30.236.156'),
	('159894852506470','2008230001','2020-09-01 08:22:05','2020-09-01 17:33:08','36.72.218.231'),
	('159895281303362','2008230001','2020-09-01 09:33:33','2020-09-01 17:33:08','203.30.236.156'),
	('159895290400400','2008230001','2020-09-01 09:35:04','2020-09-01 17:33:08','203.30.236.156'),
	('159895489303813','2008230001','2020-09-01 10:08:13','2020-09-01 17:33:08','36.72.218.231'),
	('159895824602524','2008230001','2020-09-01 11:04:06','2020-09-01 17:33:08','36.72.218.231'),
	('159895852901702','2008230001','2020-09-01 11:08:49','2020-09-01 17:33:08','182.253.163.100'),
	('159896849607082','2008230001','2020-09-01 13:54:56','2020-09-01 17:33:08','36.72.218.231'),
	('159898129704123','2008230001','2020-09-01 17:28:17','2020-09-01 17:33:08','36.72.212.254'),
	('159903054306165','2008230001','2020-09-02 07:09:03','2020-09-02 15:52:55','36.72.212.254'),
	('159905290908256','2008230001','2020-09-02 13:21:49','2020-09-02 15:52:55','36.72.212.254'),
	('159906193205367','2008230001','2020-09-02 15:52:12','2020-09-02 15:52:55','36.72.212.254'),
	('159910851202273','2008230001','2020-09-03 04:48:32',NULL,'110.136.169.76'),
	('159910934601326','2008230001','2020-09-03 05:02:26',NULL,'182.253.163.109'),
	('159920061605024','2008230001','2020-09-04 06:23:36',NULL,'36.72.212.254'),
	('159920152202635','2008230001','2020-09-04 06:38:42',NULL,'36.72.212.254'),
	('159920152801047','2008230001','2020-09-04 06:38:48',NULL,'36.72.212.254'),
	('159920237705336','2008230001','2020-09-04 06:52:57',NULL,'36.72.212.254'),
	('159928553205281','2008230001','2020-09-05 05:58:52','2020-09-05 15:55:13','36.72.212.99'),
	('159929213408101','2008230001','2020-09-05 09:48:54','2020-09-05 15:55:13','::1'),
	('159929538302541','2008230001','2020-09-05 10:43:03','2020-09-05 15:55:13','::1'),
	('159929608808298','2008230001','2020-09-05 10:54:48','2020-09-05 15:55:13','::1'),
	('159929629809058','2008230001','2020-09-05 10:58:18',NULL,'::1'),
	('159937143309954','2008230001','2020-09-06 07:50:33',NULL,'::1'),
	('159939545502013','2008230001','2020-09-06 14:30:55',NULL,'::1'),
	('159945006508299','2008230001','2020-09-07 05:41:05',NULL,'::1'),
	('159945070903739','2008230001','2020-09-07 05:51:49',NULL,'::1'),
	('160050716606620','2008230001','2020-09-19 11:19:26','2020-09-19 16:58:06','::1'),
	('160050743109165','2008230001','2020-09-19 11:23:51','2020-09-19 16:58:06','::1'),
	('160050974302835','2008230001','2020-09-19 12:02:23',NULL,'::1'),
	('160066820500734','2008230001','2020-09-21 08:03:25',NULL,'::1'),
	('1598370920055393827','2008250001','2020-08-25 17:55:20','2020-08-25 23:09:18','::1'),
	('1598372447039332090','2008250001','2020-08-25 18:20:47',NULL,'::1'),
	('1598376762066196326','2008250001','2020-08-25 19:32:42',NULL,'::1'),
	('1598409885063189257','2008250001','2020-08-26 04:44:45','2020-08-26 17:05:54','::1'),
	('159843443708855','2008250001','2020-08-26 11:33:57','2020-08-26 17:05:54','::1'),
	('159851186208828','2008250001','2020-08-27 09:04:22','2020-08-27 14:21:22','::1'),
	('159858113801655','2008250001','2020-08-28 04:18:58',NULL,'::1'),
	('159860421007615','2008250001','2020-08-28 10:43:30',NULL,'::1'),
	('159861971701299','2008250001','2020-08-28 15:01:57',NULL,'::1'),
	('159862974403734','2008250001','2020-08-28 17:49:04',NULL,'::1'),
	('159868418503375','2008250001','2020-08-29 08:56:25',NULL,'::1'),
	('159869361502947','2008250001','2020-08-29 11:33:35',NULL,'::1'),
	('159895285002930','2008250001','2020-09-01 09:34:10','2020-09-01 11:03:55','203.30.236.156'),
	('159895292509145','2008250001','2020-09-01 09:35:25','2020-09-01 11:03:55','203.30.236.156'),
	('159895510303869','2008250001','2020-09-01 10:11:43','2020-09-01 11:03:55','36.72.218.231'),
	('159897015704414','2008250001','2020-09-01 14:22:37',NULL,'36.72.218.231'),
	('159898295806368','2008250001','2020-09-01 17:55:58',NULL,'36.72.218.231'),
	('159929591506058','2008250001','2020-09-05 10:51:55','2020-09-05 15:56:59','::1'),
	('159929612703269','2008250001','2020-09-05 10:55:27','2020-09-05 15:56:59','::1'),
	('159945039508052','2008250001','2020-09-07 05:46:35',NULL,'::1'),
	('160050720701507','2008250001','2020-09-19 11:20:07','2020-09-19 16:23:46','::1'),
	('159903057300849','2009010022','2020-09-02 07:09:33','2020-09-02 07:09:44','36.72.212.254');

/*!40000 ALTER TABLE `com_user_login` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table com_user_super
# ------------------------------------------------------------

DROP TABLE IF EXISTS `com_user_super`;

CREATE TABLE `com_user_super` (
  `user_id` varchar(10) NOT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `com_user_super_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `com_user_super` WRITE;
/*!40000 ALTER TABLE `com_user_super` DISABLE KEYS */;

INSERT INTO `com_user_super` (`user_id`)
VALUES
	('1911130001');

/*!40000 ALTER TABLE `com_user_super` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table pegawai
# ------------------------------------------------------------

DROP TABLE IF EXISTS `pegawai`;

CREATE TABLE `pegawai` (
  `pegawai_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) DEFAULT NULL,
  `pegawai_nip` varchar(50) DEFAULT NULL,
  `pegawai_nama_lengkap` varchar(100) DEFAULT NULL,
  `pegawai_pangkat` varchar(50) DEFAULT NULL,
  `pegawai_golongan` varchar(20) DEFAULT NULL,
  `pegawai_jabatan` varchar(50) DEFAULT NULL,
  `pegawai_jenis_kelamin` varchar(10) DEFAULT NULL,
  `user_img` varchar(255) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`pegawai_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `pegawai_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `pegawai` WRITE;
/*!40000 ALTER TABLE `pegawai` DISABLE KEYS */;

INSERT INTO `pegawai` (`pegawai_id`, `user_id`, `pegawai_nip`, `pegawai_nama_lengkap`, `pegawai_pangkat`, `pegawai_golongan`, `pegawai_jabatan`, `pegawai_jenis_kelamin`, `user_img`, `mdd`, `mdb`)
VALUES
	(6,'2008270001','19660930 198903 1 004','HERIYANTO, ST','Pembina','IV / a','KABALMON','L',NULL,'2020-08-27 18:56:05','administrator'),
	(7,'2008270002','19811212 200312 1 001','BAWONO ADJI, S.T, M.H.','Penata','III / c','KASUBBAG TU & RT','L',NULL,'2020-08-27 18:57:39','administrator'),
	(8,'2008270003','19620714 198903 2 003','DWI ARIEF MARHAENIATI, S.Ip,MA','Pembina Tk I','IV / b','PFR MADYA','L',NULL,'2020-08-27 18:58:38','administrator'),
	(9,'2008250001',NULL,'FERINANDO',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
	(10,'2009010001','19781213 200312 2 003','NIYLA QOMARIASTUTI, SS.,M.Si.','Pembina','IV / a','PENGEVALUASI BIDANG PEMELIHARAAN DAN PERBAIKAN','P',NULL,'2020-09-01 14:14:46','administrator'),
	(11,'2009010002','19720410 199803 2 002','DWI RETNANI PRIYANTI, SE','Penata Tk. I','III / d','PFR MUDA','P',NULL,'2020-09-01 14:21:01','administrator'),
	(12,'2009010003','19650409 198603 1 002','SUGIRAN, ST','Penata Tk. I','III / d','PFR MUDA','L',NULL,'2020-09-01 14:27:54','administrator'),
	(13,'2009010004','19640305 198603 1 006','NGADIMAN','Penata Tk. I','III / d','PFR PENYELIA','P',NULL,'2020-09-01 14:33:06','administrator'),
	(14,'2009010005','19630626 198603 1 003','SUMARSONO','Penata Tk. I','III / d','PFR PENYELIA','P',NULL,'2020-09-01 14:40:43','administrator'),
	(15,'2009010006','19630524 199303 1 002','AGUS MARYANTO, S.Sos','Penata Tk. I','III / d','PENGEVALUASI BIDANG PEMELIHARAAN DAN PERBAIKAN','L',NULL,'2020-09-01 14:43:42','administrator'),
	(16,'2009010007','19730121 200212 1 008','R. TOTOK SARSITO, SE','Penata Tk. I','III / d','PENGEVALUASI BIDANG PEMELIHARAAN DAN PERBAIKAN','L',NULL,'2020-09-01 14:53:30','administrator'),
	(17,'2009010008','19770706 200312 2 003','EKA DESI ARIYA SANTI, SE','Penata Tk. I','III / d','ASDM SPEKFREKRAD LEVEL 3','P',NULL,'2020-09-01 15:22:10','administrator'),
	(18,'2009010009','19760811 200502 2 001','UTAMI SURYANINGSIH, SE','Penata Tk. I','III / d','ASDM SPEKFREKRAD LEVEL 3','P',NULL,'2020-09-01 15:32:53','administrator'),
	(19,'2009010010','19750909 200502 1 001','SUTARTA,ST','Penata Tk. I','III / d','PENYIDIK PELAKSANA','L',NULL,'2020-09-01 16:04:39','administrator'),
	(20,'2009010011','19790305 200502 1 001','ANJANG PURNOMO KRISTIADI, SE','Penata Tk. I','III / d','PENGELOLA DATA PEMANTAUAN DAN PENERTIBAN','L',NULL,'2020-09-01 16:09:23','administrator'),
	(21,'2009010012','19660310 198903 1 005','NUGROHO, ST. , MM','Penata Tk. I','III / d','PFR AHLI MUDA','L',NULL,'2020-09-01 16:12:45','administrator'),
	(22,'2009010013','19750901 200502 1 001','AGUS WINARKO, ST','Penata Tk. I','III / d','PFR MUDA','P',NULL,'2020-09-01 16:17:51','administrator'),
	(23,'2009010014','19680718 199103 1 002','AHSIN FUADI','Penata Tk. I','III / d','PFR PENYELIA','L',NULL,'2020-09-01 16:24:50','administrator'),
	(24,'2009010015','19750515 200312 1 006','PUTUT MAHAT MIYADI, S.Sos.','Penata','III / c','PFR PELAKSANA LANJUTAN','L',NULL,'2020-09-01 16:28:17','administrator'),
	(25,'2009010016','19811109 200502 1 003','NURDIYANTO, SE','Penata','III / c','ASDM SPEKFREKRAD LEVEL 3','L',NULL,'2020-09-01 16:34:22','administrator'),
	(26,'2009010017','19790404 200502 1 001','NURUL MUTTAQIEN, S.Si','Penata','III / c','PFR MUDA','L',NULL,'2020-09-01 16:38:19','administrator'),
	(27,'2009010018','19780507 200912 1 002','HARTANTA HRU WINARTA, SE','Penata','III / c','ASDM SPEKFREKRAD LEVEL 3','L',NULL,'2020-09-01 16:40:09','administrator'),
	(28,'2009010019','198303252009012000','LISA ARISKA, S.PT, M.I.KOM.','Penata','III / c','ASDM SPEKFREKRAD LEVEL 3','P',NULL,'2020-09-01 16:47:26','administrator'),
	(29,'2009010020','19630308 199103 1 001','S U R O N T O','Penata Muda Tk I','III / c','ASDM SPEKFREKRAD LEVEL 2','L',NULL,'2020-09-01 16:45:14','administrator'),
	(30,'2009010021','19860318 200901 1 002','BIMO ADI BAWONO, S.Kom. M.Kom.','Penata Muda Tk I','III / c','PFR PERTAMA','L',NULL,'2020-09-01 16:49:16','administrator'),
	(31,'2009010022','19650723 199103 1 002','BAMBANG SUHARTONO','Penata Muda','III / c','PFR LANJUTAN','L',NULL,'2020-09-01 16:52:23','administrator'),
	(32,'2009010023','19780114 200312 2 004','SRI SUPARTI','Penata Muda','III / c','ASDM SPEKFREKRAD LEVEL 2','P',NULL,'2020-09-01 16:53:52','administrator'),
	(33,'2009010024','19920615 201902 1 005','JUNREVOL WICAKSANA PUTRA, S.T.','Penata Muda','III / c','PFR','L',NULL,'2020-09-01 16:55:55','administrator'),
	(34,'2009010025','19921104 201902 1 004','HANIF YAHYA MUHTADIN, S.T.','Penata Muda','III / c','PFR','L',NULL,'2020-09-01 16:58:05','administrator'),
	(35,'2009010026','19690929 199103 1 003','MIKAEL HARGO NUR SAPTA N','Pengatur Tk.I','III / c','PENGELOLA DATA PEMANTAUAN DAN PENERTIBAN','L',NULL,'2020-09-02 07:09:17','administrator'),
	(36,'2009010027','19690228 200701 1 003','TOTOK ISDANTO','Pengatur Tk.I','III / c','ASDM SPEKFREKRAD LEVEL 2','L',NULL,'2020-09-01 17:10:37','administrator'),
	(37,'2009010028','19791106 200502 1 002','BENY ANGGORO','Pengatur','III / c','PFR PELAKSANA','L',NULL,'2020-09-01 17:12:14','administrator'),
	(38,'2009010029','19670412 200701 1 008','SUPRIYANA','Pengatur','III / c','PFR PELAKSANA','L',NULL,'2020-09-01 17:13:50','administrator'),
	(39,'2009010030','19850730 200912 1 003','YULI TRI PRASETYO','Pengatur','III / c','PFR PELAKSANA','P',NULL,'2020-09-01 17:15:21','administrator'),
	(40,'2009010031','19750125 200912 1 002','SUDIRO SRI PAMUGAR','Pengatur','III / c','PENGELOLA DATA OPERASI DAN PELAYANAN','L',NULL,'2020-09-01 17:17:55','administrator'),
	(41,'2009010032','19700516 200701 1 003','KHAFID ZAWAWI','Pengatur','III / c','ASDM SPEKFREKRAD LEVEL 2','L',NULL,'2020-09-01 17:19:46','administrator'),
	(42,'2009010033','19750401 200912 1 001','RACHMADI SUSANTO','Pengatur Muda Tk.I','III / c','ASDM SPEKFREKRAD LEVEL 1','L',NULL,'2020-09-01 17:21:16','administrator'),
	(43,'2009010034','19730519 200912 1 001','AKHMAD HARYANTO','Pengatur Muda Tk.I','III / c','ASDM SPEKFREKRAD LEVEL 1','L',NULL,'2020-09-01 17:22:43','administrator'),
	(44,'2009010035','19720311 200701 1 002','S I H A N A','Juru Tk. I','III / c','ASDM SPEKFREKRAD LEVEL 1','P',NULL,'2020-09-01 17:24:25','administrator');

/*!40000 ALTER TABLE `pegawai` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table peminjaman
# ------------------------------------------------------------

DROP TABLE IF EXISTS `peminjaman`;

CREATE TABLE `peminjaman` (
  `peminjaman_id` varchar(15) NOT NULL DEFAULT '',
  `pengajuan_date` datetime DEFAULT NULL,
  `peminjam_user_id` varchar(15) NOT NULL DEFAULT '',
  `peminjaman_kode` varchar(50) DEFAULT NULL,
  `penggunaan_dasar` varchar(200) DEFAULT NULL,
  `penggunaan_tgl_mulai` date DEFAULT NULL,
  `penggunaan_tgl_selesai` date DEFAULT NULL,
  `penggunaan_keperluan` varchar(200) DEFAULT NULL,
  `penggunaan_lokasi` varchar(200) DEFAULT NULL,
  `penggunaan_penanggungjawab_id` varchar(15) DEFAULT NULL,
  `penggunaan_kendaraan` varchar(20) DEFAULT NULL,
  `peminjaman_st` enum('draft','process','approved','rejected','returned') DEFAULT NULL,
  `returned_at` datetime DEFAULT NULL,
  `returned_st` enum('baik','rusak') DEFAULT 'baik',
  `approval_st` enum('waiting','approved','rejected') DEFAULT 'waiting',
  `approval_by` varchar(15) DEFAULT NULL,
  `approval_date` datetime DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb` varchar(50) DEFAULT NULL,
  `mdb_name` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`peminjaman_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `peminjaman` WRITE;
/*!40000 ALTER TABLE `peminjaman` DISABLE KEYS */;

INSERT INTO `peminjaman` (`peminjaman_id`, `pengajuan_date`, `peminjam_user_id`, `peminjaman_kode`, `penggunaan_dasar`, `penggunaan_tgl_mulai`, `penggunaan_tgl_selesai`, `penggunaan_keperluan`, `penggunaan_lokasi`, `penggunaan_penanggungjawab_id`, `penggunaan_kendaraan`, `peminjaman_st`, `returned_at`, `returned_st`, `approval_st`, `approval_by`, `approval_date`, `mdd`, `mdb`, `mdb_name`)
VALUES
	('160050721100231','2020-09-19 00:00:00','2008250001','QN7IK9GUHC3V','Permen 1 2016','2020-09-19','2020-09-30','Monitoring Rutin','Jogjakarta','2008270002','AB 123 CD','returned','2020-09-19 11:21:47','baik','approved',NULL,'2020-09-19 11:20:58','2020-09-19 11:21:47','2008250001','ferinando'),
	('160050731103828','2020-09-19 00:00:00','2008250001','IAJE4TCU7DQ6','Permen 1 2016','2020-09-19','2020-10-03','Monitoring','Jogjakarta','2008270002','AB 123 CD','returned','2020-09-19 11:23:00','baik','approved',NULL,'2020-09-19 11:22:26','2020-09-19 11:23:00','2008250001','ferinando');

/*!40000 ALTER TABLE `peminjaman` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table peminjaman_pemakai
# ------------------------------------------------------------

DROP TABLE IF EXISTS `peminjaman_pemakai`;

CREATE TABLE `peminjaman_pemakai` (
  `peminjaman_pemakai_id` varchar(15) NOT NULL DEFAULT '',
  `peminjaman_id` varchar(15) NOT NULL DEFAULT '',
  `peminjaman_user_id` varchar(15) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb` varchar(15) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`peminjaman_pemakai_id`),
  KEY `peminjaman_id` (`peminjaman_id`),
  CONSTRAINT `peminjaman_pemakai_ibfk_1` FOREIGN KEY (`peminjaman_id`) REFERENCES `peminjaman` (`peminjaman_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `peminjaman_pemakai` WRITE;
/*!40000 ALTER TABLE `peminjaman_pemakai` DISABLE KEYS */;

INSERT INTO `peminjaman_pemakai` (`peminjaman_pemakai_id`, `peminjaman_id`, `peminjaman_user_id`, `mdd`, `mdb`, `mdb_name`)
VALUES
	('5f65cd7792d73','160050721100231','2009010017','2020-09-19 11:20:55','2008250001','ferinando'),
	('5f65cd7792d87','160050721100231','2009010018','2020-09-19 11:20:55','2008250001','ferinando'),
	('5f65cd7792d93','160050721100231','2009010019','2020-09-19 11:20:55','2008250001','ferinando'),
	('5f65cd7792da2','160050721100231','2009010020','2020-09-19 11:20:55','2008250001','ferinando'),
	('5f65cdd124222','160050731103828','2008270003','2020-09-19 11:22:25','2008250001','ferinando');

/*!40000 ALTER TABLE `peminjaman_pemakai` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table peminjaman_perangkat
# ------------------------------------------------------------

DROP TABLE IF EXISTS `peminjaman_perangkat`;

CREATE TABLE `peminjaman_perangkat` (
  `peminjaman_perangkat_id` varchar(15) NOT NULL DEFAULT '',
  `peminjaman_id` varchar(15) DEFAULT NULL,
  `perangkat_id` varchar(15) DEFAULT NULL,
  `returned_st` enum('baik','rusak') NOT NULL DEFAULT 'baik',
  `peminjaman_st` enum('baik','rusak') DEFAULT 'baik',
  `mdd` datetime DEFAULT NULL,
  `mdb` varchar(15) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`peminjaman_perangkat_id`),
  KEY `perangkat_id` (`perangkat_id`),
  KEY `peminjaman_id` (`peminjaman_id`),
  CONSTRAINT `peminjaman_perangkat_ibfk_2` FOREIGN KEY (`perangkat_id`) REFERENCES `perangkat` (`perangkat_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `peminjaman_perangkat_ibfk_3` FOREIGN KEY (`peminjaman_id`) REFERENCES `peminjaman` (`peminjaman_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `peminjaman_perangkat` WRITE;
/*!40000 ALTER TABLE `peminjaman_perangkat` DISABLE KEYS */;

INSERT INTO `peminjaman_perangkat` (`peminjaman_perangkat_id`, `peminjaman_id`, `perangkat_id`, `returned_st`, `peminjaman_st`, `mdd`, `mdb`, `mdb_name`)
VALUES
	('5f65cd7792eb3','160050721100231','159937743705728','baik','baik','2020-09-19 11:21:47','2008250001','ferinando'),
	('5f65cd7792ec4','160050721100231','159937728800630','baik','baik','2020-09-19 11:21:47','2008250001','ferinando'),
	('5f65cd7792ed1','160050721100231','159937736309934','baik','baik','2020-09-19 11:21:47','2008250001','ferinando'),
	('5f65cdd12436d','160050731103828','159939584806438','rusak','baik','2020-09-19 11:23:00','2008250001','ferinando'),
	('5f65cdd12437e','160050731103828','159937743705728','rusak','baik','2020-09-19 11:23:00','2008250001','ferinando'),
	('5f65cdd12438b','160050731103828','159939912703582','rusak','baik','2020-09-19 11:23:00','2008250001','ferinando');

/*!40000 ALTER TABLE `peminjaman_perangkat` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table perangkat
# ------------------------------------------------------------

DROP TABLE IF EXISTS `perangkat`;

CREATE TABLE `perangkat` (
  `perangkat_id` varchar(15) NOT NULL DEFAULT '',
  `jenis_id` int(11) unsigned NOT NULL,
  `perangkat_kode` varchar(25) NOT NULL DEFAULT '',
  `perangkat_nama` varchar(100) NOT NULL DEFAULT '',
  `perangkat_tgl_pembelian` date NOT NULL,
  `perangkat_nup` varchar(50) NOT NULL DEFAULT '',
  `perangkat_keterangan` varchar(255) DEFAULT NULL,
  `perangkat_ruang` varchar(100) NOT NULL DEFAULT '',
  `mdd` datetime DEFAULT NULL,
  `mdb` varchar(15) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`perangkat_id`),
  KEY `jenis_id` (`jenis_id`),
  CONSTRAINT `perangkat_ibfk_1` FOREIGN KEY (`jenis_id`) REFERENCES `perangkat_jenis` (`jenis_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `perangkat` WRITE;
/*!40000 ALTER TABLE `perangkat` DISABLE KEYS */;

INSERT INTO `perangkat` (`perangkat_id`, `jenis_id`, `perangkat_kode`, `perangkat_nama`, `perangkat_tgl_pembelian`, `perangkat_nup`, `perangkat_keterangan`, `perangkat_ruang`, `mdd`, `mdb`, `mdb_name`)
VALUES
	('159858101300919',2,'3020102003','Toyota/Kijang LGX 1.8','2003-08-12','1','','Pool Kantor Veteran','2020-08-28 04:16:53','2008230001','administrator'),
	('159858108107583',2,'3020102004','Toyota Kijang Innova V','2006-11-27','2','','Pool Kantor Veteran','2020-08-28 04:18:01','2008230001','administrator'),
	('159929433509018',2,'30201020031','Toyota/Innova TG40VM','2010-10-27','3','','Pool Kantor Veteran','2020-09-06 08:17:18','2008230001','administrator'),
	('159929463508749',2,'30201020033','Toyota Innova VENTURER','2018-10-16','4','','Pool Kantor Veteran','2020-09-06 08:14:54','2008230001','administrator'),
	('159929474607408',3,'30201050074','Mitsubishi/Colt PS 100','1999-04-27','2','','Pool Kantor Kalasan','2020-09-06 08:10:37','2008230001','administrator'),
	('159929483407321',3,'30201050075','Nissan/FORD EVEREST','2012-02-06','3','','Pool Kantor Kalasan','2020-09-06 08:10:14','2008230001','administrator'),
	('159929493605894',4,'30301030016','12 V 55 AH','2012-02-06','2','','Di dalam Mobil Ford Everest','2020-09-06 08:14:19','2008230001','administrator'),
	('159937202507930',4,'30201020033','-','2012-02-06','3','Battery Charge','Di dalam Mobil Ford Everest','2020-09-06 08:00:25','2008230001','administrator'),
	('159937228500614',4,'30301030014','Battery Charge','2012-02-06','4','','Di dalam Mobil Ford Everest','2020-09-06 08:04:45','2008230001','administrator'),
	('159937237204859',5,'3030301043','Agilent/E 4407 B','2007-10-09','4','','Ruang Monitor','2020-09-06 08:12:53','2008230001','administrator'),
	('159937317705627',5,'30303010435','Advantest/U3772','2010-08-24','5','','Ruang Monitor','2020-09-06 08:19:37','2008230001','administrator'),
	('159937325507584',5,'30303010436','Agilent/ N9344C','2012-02-06','6','','Mobil Ford Everest','2020-09-06 08:20:55','2008230001','administrator'),
	('159937335200890',5,'30303010437','Anritzu / MS 2726C','2012-07-23','7','','Ruang Monitor','2020-09-06 08:22:32','2008230001','administrator'),
	('159937342007122',5,'30303010438','Anritzu / MS 2720T','2015-11-13','8','','Ruang Monitor','2020-09-06 08:23:40','2008230001','administrator'),
	('159937346700118',5,'30303010439','Aaronia Spectran V5 PRO','2017-09-13','9','','Ruang Monitor','2020-09-06 08:24:27','2008230001','administrator'),
	('159937351503312',5,'303030104310','TRASCOM','2018-12-12','10','','Ruang Monitor','2020-09-06 08:25:15','2008230001','administrator'),
	('159937356800651',6,'30303010664','-','2010-12-13','4','','Ruang Monitor','2020-09-06 08:26:08','2008230001','administrator'),
	('159937365700318',6,'30303010665','Frequency Counter MJF-888','2014-10-28','5','','Ruang Monitor','2020-09-06 08:27:37','2008230001','administrator'),
	('159937377009641',6,'30303010666','Frequency Counter MJF-888','2014-10-28','6','','Ruang Monitor','2020-09-06 08:29:30','2008230001','administrator'),
	('159937382009253',7,'30303010723','Garmin/MAP 276 C','2017-11-05','3','','Ruang Monitor','2020-09-06 08:30:20','2008230001','administrator'),
	('159937386809230',7,'30303010724','Garmin/MAP 276 C','2017-11-05','4','','Ruang Monitor','2020-09-06 08:31:08','2008230001','administrator'),
	('159937393306249',7,'30303010725','Garmin / NUVI 152 LM','2014-10-28','5','','Ruang Monitor','2020-09-06 08:32:13','2008230001','administrator'),
	('159937398105059',7,'30303010726','Garmin / NUVI 152 LM','2014-10-28','6','','Ruang Monitor','2020-09-06 08:33:01','2008230001','administrator'),
	('159937401607895',7,'30303010727','Garmin / NUVI 152 LM','2014-10-28','7','','Ruang Monitor','2020-09-06 08:33:36','2008230001','administrator'),
	('159937408106346',7,'30303010728','Garmin Oregon 750','2017-09-13','8','','Ruang Monitor','2020-09-06 08:34:41','2008230001','administrator'),
	('159937413008506',7,'30303010729','Garmin Oregon 750','2017-09-13','9','','Ruang Monitor','2020-09-06 08:35:30','2008230001','administrator'),
	('159937419709604',8,'30303011171','Kyoritsu KEW 3128','2019-12-31','1','','Ruang Monitor','2020-09-06 08:36:37','2008230001','administrator'),
	('159937427402978',9,'30303011391','Sefram 7885','2018-12-12','1','','Ruang Monitor','2020-09-06 08:37:54','2008230001','administrator'),
	('159937434802471',10,'30303070102','Epson/V200','2007-08-27','2','','Ruang Staf Atas','2020-09-06 08:39:08','2008230001','administrator'),
	('159937440403113',11,'30303070161','Z.Tehnology, Inc/R-507','2007-10-11','1','','Ruang Monitor','2020-09-06 08:40:04','2008230001','administrator'),
	('159937447002054',11,'30303070162','BK Precstion/2658A','2011-10-03','2','','Ruang Monitor','2020-09-06 08:41:10','2008230001','administrator'),
	('159937460202501',12,'30303070241','-','2009-12-07','1','','Ruang Monitor','2020-09-06 08:43:22','2008230001','administrator'),
	('159937466401535',12,'30303070243','A.H System/SAC 212','2011-10-03','3','','Ruang Monitor','2020-09-06 08:44:24','2008230001','administrator'),
	('159937472106734',12,'30303070244','A.H System/SAC 212','2011-10-03','4','','Ruang Monitor','2020-09-06 08:45:21','2008230001','administrator'),
	('159937480607757',13,'30502060041','Tascam/112R','1999-04-27','1','','Didalam mobil Monitoring PS 100','2020-09-06 08:46:46','2008230001','administrator'),
	('159937486404752',13,'30502060043','Tascam/CDA 500','2004-12-13','3','','Ruang Operator','2020-09-06 08:47:44','2008230001','administrator'),
	('159937493701516',14,'30601010711','Yaesu/VR-5000','2002-12-24','1','','Ruang Monitor','2020-09-06 08:48:57','2008230001','administrator'),
	('159937499600088',14,'30601010712','Yaesu/VR-5000','2003-12-22','2','','Ruang Monitor','2020-09-06 08:49:56','2008230001','administrator'),
	('159937507106615',14,'30601010713','Yaesu/VR-5000','2003-12-22','3','','Ruang Monitor','2020-09-06 08:51:11','2008230001','administrator'),
	('159937512806020',1,'30601010851','Low Loss Cable DIA 10,3 M,MM','2015-11-13','1','','Ruang Monitor','2020-09-06 08:52:08','2008230001','administrator'),
	('159937519701776',1,'30601010852','Low Loss Cable DIA 10,3 M,MM','2015-11-13','2','','Ruang Monitor','2020-09-06 08:53:17','2008230001','administrator'),
	('159937524502946',1,'30601010853','RG 8','2015-11-13','3','','Ruang Monitor','2020-09-06 08:54:05','2008230001','administrator'),
	('159937530007792',1,'30601010854','RG 8','2015-11-13','4','','Ruang Monitor','2020-09-06 08:55:00','2008230001','administrator'),
	('159937535102232',1,'30601010855','RG 8','2015-11-13','5','','Ruang Monitor','2020-09-06 08:55:51','2008230001','administrator'),
	('159937541108411',1,'30601010856','RG 55','2015-11-13','6','','Ruang Monitor','2020-09-06 08:56:51','2008230001','administrator'),
	('159937546604511',1,'30601010857','Coax Cable','2017-09-13','7','','Di pasang di Mobil  INOVA CE','2020-09-06 08:57:46','2008230001','administrator'),
	('159937551308635',1,'30601010858','Coax Cable','2017-09-13','8','','Di pasang di Mobil  INOVA UH','2020-09-06 08:58:33','2008230001','administrator'),
	('159937555408747',1,'30601010859','Coax Cable','2017-09-13','9','','Di pasang di Mobil  LGX','2020-09-06 08:59:14','2008230001','administrator'),
	('159937559703588',1,'306010108510','Coax Cable','2017-09-13','10','','Di pasang di Mobil  Ford Everest','2020-09-06 08:59:57','2008230001','administrator'),
	('159937564103574',1,'306010108511','Coax Cable','2017-09-13','11','','Ruang Monitor','2020-09-06 09:00:41','2008230001','administrator'),
	('159937568903346',1,'306010108512','Coax Cable','2017-09-13','12','','Ruang Monitor','2020-09-06 09:01:29','2008230001','administrator'),
	('159937574404240',1,'306010108513','Coax Cable','2017-09-13','13','','Ruang Monitor','2020-09-06 09:02:24','2008230001','administrator'),
	('159937577206310',1,'306010108514','Coax Cable','2017-09-13','14','','Ruang Monitor','2020-09-06 09:02:52','2008230001','administrator'),
	('159937580203297',1,'306010108515','Coax Cable','2017-09-13','15','','Ruang Monitor','2020-09-06 09:03:22','2008230001','administrator'),
	('159937582904976',1,'306010108516','Coax Cable','2017-09-13','16','','Ruang Monitor','2020-09-06 09:03:49','2008230001','administrator'),
	('159937587902888',1,'306010108517','CabeL DC 58','2017-09-13','17','','Ruang Monitor','2020-09-06 09:04:39','2008230001','administrator'),
	('159937593902293',1,'306010108518','CabeL DC 58','2017-09-13','18','','Ruang Monitor','2020-09-06 09:05:39','2008230001','administrator'),
	('159937597207197',1,'306010108519','CabeL DC 58','2017-09-13','19','','Ruang Monitor','2020-09-06 09:06:12','2008230001','administrator'),
	('159937602801091',1,'306010108520','Coax Cable','2017-09-13','20','','Ruang Monitor','2020-09-06 09:07:08','2008230001','administrator'),
	('159937607209666',1,'306010108521','Cabel CT 62','2017-09-13','21','','Ruang Monitor','2020-09-06 09:07:52','2008230001','administrator'),
	('159937610906627',1,'306010108522','Cabel CT 62','2017-09-13','22','','Ruang Monitor','2020-09-06 09:08:29','2008230001','administrator'),
	('159937616203739',1,'306010108523','Filter Cable CT 39 A','2017-09-13','23','','Ruang Monitor','2020-09-06 09:09:22','2008230001','administrator'),
	('159937619500898',1,'306010108524','Filter Cable CT 39 A','2017-09-13','24','','Ruang Monitor','2020-09-06 09:09:55','2008230001','administrator'),
	('159937625002541',15,'30601010921','Rohde & Schwarz EFL340','2013-07-02','1','','Ruang Monitor','2020-09-06 09:10:50','2008230001','administrator'),
	('159937630300825',15,'30601010922','Icom R 1500','2017-09-13','2','','Ruang Monitor','2020-09-06 09:11:43','2008230001','administrator'),
	('159937634705562',15,'30601010923','Whistler TRX-2','2018-12-12','3','','Ruang Monitor','2020-09-06 09:12:27','2008230001','administrator'),
	('159937646406700',15,'30601010924','Whistler TRX-1','2018-12-12','4','','Ruang Monitor','2020-09-06 09:14:24','2008230001','administrator'),
	('159937653106431',15,'30601010925','AOR AR-DV1','2019-12-31','5','','Ruang Staf Atas','2020-09-06 09:15:31','2008230001','administrator'),
	('159937658403904',16,'30601020033','Nikon/ D90-N16184','2010-11-09','3','','Ruang Rapat','2020-09-06 09:16:24','2008230001','administrator'),
	('159937663801303',16,'30601020034','Nikon D.750','2019-09-05','4','','Ruang Rapat','2020-09-06 09:17:18','2008230001','administrator'),
	('159937669302790',16,'30601020035','Nikon SB 700','2019-09-05','5','','Ruang Rapat','2020-09-06 09:18:13','2008230001','administrator'),
	('159937674507364',17,'30601020451','Libec/TH-650DV','2010-11-09','1','','Ruang Rapat','2020-09-06 09:19:05','2008230001','administrator'),
	('159937681109574',18,'30601020611','Nikon/AF-S12-24 MM','2012-04-23','1','','Ruang Rapat','2020-09-06 09:20:11','2008230001','administrator'),
	('159937686403404',18,'30601020612','Nikon G AF-S','2019-09-05','2','','Ruang Rapat','2020-09-06 09:21:04','2008230001','administrator'),
	('159937693806372',19,'30601021181','Sony Headphone MDR 10NRC','2015-12-30','1','','Slave Kalasan','2020-09-06 09:22:18','2008230001','administrator'),
	('159937700100452',20,'30601021451','Farview Microwave SM3125K','2013-07-02','1','','Ruang Monitor','2020-09-06 09:23:21','2008230001','administrator'),
	('159937706602072',20,'30601021452','Farview Microwave SM3125K','2013-07-02','2','','Ruang Monitor','2020-09-06 09:24:26','2008230001','administrator'),
	('159937713903171',21,'30601050371','Bushnel/ PRO','2011-12-19','1','','Ruang Monitor','2020-09-06 09:25:39','2008230001','administrator'),
	('159937722300989',22,'30602010012','PanasonixX/KX-TEM824','2006-12-04','2','','Ruang Recepsionis','2020-09-06 09:27:03','2008230001','administrator'),
	('159937728800630',23,'30602010031','Panasonix/KX-T2371MXW','2006-12-04','1','','Ruang Recepsionis','2020-09-06 09:28:08','2008230001','administrator'),
	('159937736309934',23,'30602010033','Panasonix/KX-T2371MXW','2006-12-14','3','','Ruang Kabalmon','2020-09-06 09:29:23','2008230001','administrator'),
	('159937743705728',23,'30602010034','Panasonix/KX-T2371MXW','2006-12-04','4','','Ruang Bendahara','2020-09-06 09:30:37','2008230001','administrator'),
	('159937752304124',23,'30602010035','Panasonix/KX-T2371MXW','2006-12-04','5','','Ruang Kasi Pantib','2020-09-06 09:32:03','2008230001','administrator'),
	('159937758107711',23,'30602010036','Panasonix/KX-T2371MXW','2006-12-04','6','','Ruang Kasubag TU&RT','2020-09-06 09:33:01','2008230001','administrator'),
	('159939552508050',24,'30602010061','Yaesu VX 8 DR','2017-09-13','1','','Ruang Monitor','2020-09-06 14:32:05','2008230001','administrator'),
	('159939557801446',24,'30602010062','Yaesu VX 8 DR','2017-09-13','2','','Ruang Monitor','2020-09-06 14:32:58','2008230001','administrator'),
	('159939562709426',24,'30602010063','Yaesu VX 8 DR','2017-09-13','3','','Ruang Monitor','2020-09-06 14:33:47','2008230001','administrator'),
	('159939568100178',24,'30602010064','Hytera RD 988','2019-12-31','4','','Ruang Monitor','2020-09-06 14:34:41','2008230001','administrator'),
	('159939573503455',24,'30602010065','Hytera RD 988','2019-12-31','5','','Ruang Monitor','2020-09-06 14:35:35','2008230001','administrator'),
	('159939577804636',24,'30602010066','Hytera RD 988','2019-12-31','6','','Ruang Monitor','2020-09-06 14:36:18','2008230001','administrator'),
	('159939581803220',24,'30602010067','Hytera RD 988','2019-12-31','7','','Ruang Monitor','2020-09-06 14:36:58','2008230001','administrator'),
	('159939584806438',24,'30602010068','Hytera RD 988','2019-12-31','8','','Ruang Monitor','2020-09-06 14:37:28','2008230001','administrator'),
	('159939588109810',24,'30602010069','Hytera RD 988','2019-12-31','9','','Ruang Monitor','2020-09-06 14:38:01','2008230001','administrator'),
	('159939591501604',24,'306020100610','Hytera RD 988','2019-12-31','10','','Ruang Monitor','2020-09-06 14:38:35','2008230001','administrator'),
	('159939594303983',24,'306020100611','Hytera RD 988','2019-12-31','11','','Ruang Monitor','2020-09-06 14:39:03','2008230001','administrator'),
	('159939597205659',24,'306020100612','Hytera RD 988','2019-12-31','12','','Ruang Monitor','2020-09-06 14:39:32','2008230001','administrator'),
	('159939600103487',24,'306020100613','Hytera RD 988','2019-12-31','13','','Ruang Monitor','2020-09-06 14:40:01','2008230001','administrator'),
	('159939608808167',25,'30602030031','Yaesu FT 897 D','2017-09-13','1','','Ruang Monitor','2020-09-06 14:41:28','2008230001','administrator'),
	('159939614301840',25,'30602030032','YaesuFT 897 D','2017-09-13','2','','Ruang Monitor','2020-09-06 14:42:23','2008230001','administrator'),
	('159939620306505',49,'30602040021','Icom IC 2730A','2017-09-13','1','','Di pasang di Mobil  INOVA CE','2020-09-06 14:43:23','2008230001','administrator'),
	('159939626303969',49,'30602040022','Icom IC 2730A','2017-09-13','2','','Di pasang di Mobil  INOVA UH','2020-09-06 14:44:23','2008230001','administrator'),
	('159939632506265',49,'30602040023','Icom IC 2730A','2017-09-13','3','','Di pasang di Mobil  LGX','2020-09-06 14:45:25','2008230001','administrator'),
	('159939637802883',49,'30602040024','Icom IC 2730A','2017-09-13','4','','Di pasang di Mobil  Ford Everest','2020-09-06 14:46:18','2008230001','administrator'),
	('159939644508134',49,'30602050021','Yaesu FTM 400 DR','2017-09-13','1','','Di pasang di Mobil  INOVA CE','2020-09-06 14:47:25','2008230001','administrator'),
	('159939650801133',49,'30602050022','Yaesu FTM 400 DR','2017-09-13','2','','Di pasang di Mobil  INOVA UH','2020-09-06 14:48:28','2008230001','administrator'),
	('159939655409514',49,'30602050023','Yaesu FTM 400 DR','2017-09-13','3','','Di pasang di Mobil  INOVA UH','2020-09-06 14:49:14','2008230001','administrator'),
	('159939661108484',49,'30602050024','Yaesu FTM 400 DR','2017-09-13','4','','Di pasang di Mobil  Ford Everest','2020-09-06 14:50:11','2008230001','administrator'),
	('159939667508907',27,'30602050031','Tranceiver Icom IC-7600','2016-11-28','1','','Ruang Monitor','2020-09-06 14:55:02','2008230001','administrator'),
	('159939695605989',28,'30602080201','Ubiquiti Rocket M5','2015-12-13','1','','Slave Kalasan','2020-09-06 14:55:56','2008230001','administrator'),
	('159939701307957',28,'30602080202','Ubiquiti Rocket M5','2015-12-13','2','','Slave Kalasan','2020-09-06 14:56:53','2008230001','administrator'),
	('159939706207510',28,'30602080203','Ubiquiti Rocket M5','2015-12-13','3','','Slave Bantul','2020-09-06 14:57:42','2008230001','administrator'),
	('159939710503424',28,'30602080204','Ubiquiti Rocket M5','2015-12-13','4','','Slave Seyegan','2020-09-06 14:58:25','2008230001','administrator'),
	('159939716503594',29,'30602090121','Hytera RD 988','2019-12-31','1','','Ruang Monitor','2020-09-06 14:59:25','2008230001','administrator'),
	('159939729207081',30,'30603070021','AH-2B','2010-11-09','1','','dipasang di mobil Monitoring PS 100','2020-09-06 15:01:32','2008230001','administrator'),
	('159939734502347',31,'30603070031','Diamond/WD-330','2003-12-12','1','','Ruang Operator','2020-09-06 15:02:25','2008230001','administrator'),
	('159939739606036',31,'30603070032','-','2010-11-09','2','','di pasang di tower Kalasan','2020-09-06 15:03:16','2008230001','administrator'),
	('159939746805014',31,'30603070033','Antena FC 40','2017-09-13','3','','Ruang Monitor','2020-09-06 15:04:28','2008230001','administrator'),
	('159939752006572',31,'30603070034','Antena FC 40','2017-09-13','4','','Ruang Monitor','2020-09-06 15:05:20','2008230001','administrator'),
	('159939759108791',31,'30603070035','Antena AH 703','2017-09-13','5','','Ruang Monitor','2020-09-06 15:06:31','2008230001','administrator'),
	('159939765700981',31,'30603070036','Antena AH 703','2017-09-13','6','','Ruang Monitor','2020-09-06 15:07:37','2008230001','administrator'),
	('159939775808308',32,'30603080011','Antena VHF R&S HE 300','2011-02-07','1','','Ruang Monitor','2020-09-06 15:09:18','2008230001','administrator'),
	('159939789303871',32,'30603080012','Antena GPS FGPS 2','2017-09-13','2','','Ruang Monitor','2020-09-06 15:11:33','2008230001','administrator'),
	('159939794800260',32,'30603080013','Antena GPS FGPS 2','2017-09-13','3','','Ruang Monitor','2020-09-06 15:12:28','2008230001','administrator'),
	('159939800105129',32,'30603080014','Antena GPS FGPS 2','2017-09-13','4','','Ruang Monitor','2020-09-06 15:13:21','2008230001','administrator'),
	('159939807205960',33,'30603080021','Antena CR 8900','2017-09-13','1','','Di pasang di Mobil  INOVA CE','2020-09-06 15:14:32','2008230001','administrator'),
	('159939812907368',33,'30603080022','Antena CR 8900','2017-09-13','2','','Di pasang di Mobil  INOVA UH','2020-09-06 15:15:29','2008230001','administrator'),
	('159939817808551',33,'30603080023','Antena CR 8900','2017-09-13','3','','Di pasang di Mobil  LGX','2020-09-06 15:16:18','2008230001','administrator'),
	('159939823900493',33,'30603080024','Antena CR 8900','2017-09-13','4','','Di pasang di Mobil  Ford Everest','2020-09-06 15:17:19','2008230001','administrator'),
	('159939830502633',34,'30603089991','R&S HF9070M','2012-02-06','1','','Di dalam Mobil Ford Everest','2020-09-06 15:18:25','2008230001','administrator'),
	('159939837007906',35,'30603090011','Antena Broadband VUHF','2011-02-07','1','','Ruang Monitor','2020-09-06 15:19:30','2008230001','administrator'),
	('159939844604297',36,'30603090029','Icom/ AH-7000','1999-04-24','9','','Di dalam Mobil Monitoring PS 100','2020-09-06 15:20:46','2008230001','administrator'),
	('159939852009532',36,'306030900210','ETS. Lindgreen/3144','2007-12-07','10','','Ruang Monitor','2020-09-06 15:22:00','2008230001','administrator'),
	('159939859101783',36,'306030900211','ETS. Lindgreen/3121 C','2007-12-07','11','','Ruang Monitor','2020-09-06 15:23:11','2008230001','administrator'),
	('159939866907496',36,'306030900212','Schwarzbeck/ D-69250','2010-10-05','12','','Ruang Monitor','2020-09-06 15:24:29','2008230001','administrator'),
	('159939874909782',36,'306030900213','Schwarzbeck/ D-69250','2010-10-05','13','','Ruang Monitor','2020-09-06 15:25:49','2008230001','administrator'),
	('159939880905698',36,'306030900214','AH. Systems/TDS-536','2011-10-03','14','','Ruang Monitor','2020-09-06 15:26:49','2008230001','administrator'),
	('159939888000135',36,'306030900215','Antena CR 627','2017-07-13','15','','Ruang Monitor','2020-09-06 15:28:00','2008230001','administrator'),
	('159939893703562',36,'306030900216','Antena CR 627','2017-07-13','16','','Ruang Monitor','2020-09-06 15:28:57','2008230001','administrator'),
	('159939898301169',36,'306030900217','Antena CR 627','2017-07-13','17','','Ruang Monitor','2020-09-06 15:29:43','2008230001','administrator'),
	('159939905805582',36,'306030900218','Antena CR 627','2017-07-13','18','','Ruang Monitor','2020-09-06 15:30:58','2008230001','administrator'),
	('159939912703582',37,'30603090031','RDF','2006-12-19','1','','Dipasang di Tower kantor Veteran','2020-09-19 11:24:55','2008230001','administrator'),
	('159939919102441',38,'30603099991','GIOTTO/LC 325','2010-07-13','1','','Ruang Monitor','2020-09-06 15:33:11','2008230001','administrator'),
	('159939927501342',38,'30603099992','R&S','2012-02-06','2','','Di dalam Mobil Ford Everest','2020-09-06 15:34:35','2008230001','administrator'),
	('159939935001111',39,'30603100011','ETS. Lindgreen/3115-3116','2009-07-29','1','','Ruang Monitor','2020-09-06 15:35:50','2008230001','administrator'),
	('159939942607155',40,'30603100041','A.H Sistems','2015-11-13','1','','Ruang Monitor','2020-09-06 15:37:06','2008230001','administrator'),
	('159939947106460',40,'30603100042','AOR SA 7000 (Whip Antena)','2015-11-13','2','','Ruang Monitor','2020-09-06 15:37:51','2008230001','administrator'),
	('159939951305401',40,'30603100043','AOR DA 2300 (Discone Antena)','2015-11-13','3','','Ruang Monitor','2020-09-06 15:38:33','2008230001','administrator'),
	('159939956404310',40,'30603100044','Comet DS150S','2015-11-13','4','','Ruang Monitor','2020-09-06 15:39:24','2008230001','administrator'),
	('159939960807345',40,'30603100045','Comet DS150S','2015-11-13','5','','Ruang Monitor','2020-09-06 15:40:08','2008230001','administrator'),
	('159939965904081',40,'30603100046','Antena A.H 7000','2017-09-13','6','','Ruang Monitor','2020-09-06 15:40:59','2008230001','administrator'),
	('159939970604405',40,'30603100047','Antena A.H 703','2017-09-13','7','','Ruang Monitor','2020-09-06 15:41:46','2008230001','administrator'),
	('159939977000328',40,'30603200038','Rohde & Schwarz HE 400','2019-12-31','8','','Ruang Monitor','2020-09-06 15:44:47','2008230001','administrator'),
	('159939995607844',41,'30603200031','Wilburt Telescopic','2012-02-06','1','','Di dalam Mobil Foprd Everest','2020-09-06 15:45:56','2008230001','administrator'),
	('159940001901489',42,'30603230023','ICOM/ IC-R8500','2015-11-13','3','','Ruang Monitor','2020-09-06 15:46:59','2008230001','administrator'),
	('159940074002773',43,'30603230051','Agilent/8449 B','2007-10-09','1','','Ruang Monitor','2020-09-06 15:59:00','2008230001','administrator'),
	('159940087500817',43,'30603230052','Agilent/8449 B','2007-10-09','2','','Ruang Monitor','2020-09-06 16:01:15','2008230001','administrator'),
	('159940092906829',43,'30603230053','Agilent/8449 B','2007-10-09','3','','Ruang Monitor','2020-09-06 16:02:09','2008230001','administrator'),
	('159940097700378',43,'30603230055','Scchwarzbeck/ BBV9718','2010-08-24','5','','Ruang Monitor','2020-09-06 16:02:57','2008230001','administrator'),
	('159940103904170',44,'30603230211','Protex/BC 3201 A','2007-10-09','1','','Ruang Monitor','2020-09-06 16:03:59','2008230001','administrator'),
	('159940109500176',44,'30603230212','Protex/BC 3201 A','2007-10-09','2','','Ruang Monitor','2020-09-06 16:04:55','2008230001','administrator'),
	('159940116705430',44,'30603230213','Receiver','2011-02-07','3','','Ruang Monitor','2020-09-06 16:06:07','2008230001','administrator'),
	('159940121400649',44,'30603230214','Taiyo/TD-L8630P-III','2011-10-03','4','','Ruang Monitor','2020-09-06 16:06:54','2008230001','administrator'),
	('159940126509176',44,'30603230217','AOR (Tipe AR 2300)','2015-11-13','7','','Ruang Monitor','2020-09-06 16:07:45','2008230001','administrator'),
	('159940134102829',44,'306032302114','Icom R 9500','2017-09-13','14','','Ruang Monitor','2020-09-06 16:09:01','2008230001','administrator'),
	('159940139902366',45,'30603240061','Adapter Set /1-800-715-4396','2009-10-14','1','','Ruang Monitor','2020-09-06 16:09:59','2008230001','administrator'),
	('159940149108357',45,'30603240062','SM. Elektronik','2010-06-24','2','','Ruang Monitor','2020-09-06 16:11:31','2008230001','administrator'),
	('159940154609155',46,'30603270021','Schwarzbeck HFRAE 5162','2019-12-31','1','','Ruang Monitor','2020-09-06 16:12:26','2008230001','administrator'),
	('159940160202248',46,'30603240062','Schwarzbeck HFRAE 5162','2019-12-31','2','','Ruang Monitor','2020-09-06 16:13:22','2008230001','administrator'),
	('159940166105665',47,'30603310021','ICOM/IC-718/0843666','2010-11-09','1','','Ruang Monitor','2020-09-06 16:14:21','2008230001','administrator'),
	('159940173300186',48,'30603340221','R&S DDF 205','2012-02-06','1','','Di dalam Mobil Ford Everest','2020-09-06 16:15:33','2008230001','administrator'),
	('159940179008051',49,'30603410011','Tuned Dipole Antena A.H.System tv1&tv2','2016-11-28','1','','Ruang Monitor','2020-09-06 16:16:30','2008230001','administrator'),
	('159940183508394',49,'30603410012','Tuned Dipole Antena A.H.System tv1&tv2','2016-11-28','2','','Ruang Monitor','2020-09-06 16:17:15','2008230001','administrator'),
	('159940188402895',49,'30603410013','Tuned Dipole Antena A.H.System tv1&tv2','2016-11-28','3','','Ruang Monitor','2020-09-06 16:18:04','2008230001','administrator'),
	('159940193109173',50,'30603460031','Rohde & Schwarz Z 202','2015-12-30','1','','Ruang Monitor','2020-09-06 16:18:51','2008230001','administrator'),
	('159940198701794',51,'30801111371','Telescopicmast - Clarkmast','2013-07-02','1','','Ruang Monitor','2020-09-06 16:19:47','2008230001','administrator'),
	('159940204009714',52,'30807140091','Inteface IC CT 171','2017-09-13','1','','Ruang Monitor','2020-09-06 16:20:40','2008230001','administrator'),
	('159940209605656',53,'30808040051','Kyoritsu KEW 4106','2019-12-31','1','','Ruang Monitor','2020-09-06 16:21:36','2008230001','administrator'),
	('159940214109830',54,'30904070091','Li-Ion En-EI 15b','2019-09-05','1','','Ruang Monitor','2020-09-06 16:22:21','2008230001','administrator'),
	('159940222905072',55,'31001020029','HP Pavilion/ G4/584043-001','2011-10-31','9','','Laptop Field strength Meter (Beny Anggoro)','2020-09-06 16:23:49','2008230001','administrator'),
	('159940233201694',55,'310010200215','HP/PROBOX 442 LS','2012-02-06','15','','Di dalam Mobil Ford Everest(Nurul Muttaqien)','2020-09-06 16:25:32','2008230001','administrator'),
	('159940238005110',55,'310010200223','HP Probook 440 G2','2015-12-23','23','','Di dalam Mobil Ford Everest (Dwi Retnani Priyanti)','2020-09-06 16:26:20','2008230001','administrator'),
	('159940243409404',56,'80101010021','Lisensi R%S Argus 5.4','2011-02-07','1','','Ruang Monitoring','2020-09-06 16:27:15','2008230001','administrator');

/*!40000 ALTER TABLE `perangkat` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table perangkat_jenis
# ------------------------------------------------------------

DROP TABLE IF EXISTS `perangkat_jenis`;

CREATE TABLE `perangkat_jenis` (
  `jenis_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `jenis_nama` varchar(100) DEFAULT NULL,
  `jenis_deskripsi` varchar(200) DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb` varchar(15) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`jenis_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `perangkat_jenis` WRITE;
/*!40000 ALTER TABLE `perangkat_jenis` DISABLE KEYS */;

INSERT INTO `perangkat_jenis` (`jenis_id`, `jenis_nama`, `jenis_deskripsi`, `mdd`, `mdb`, `mdb_name`)
VALUES
	(1,'Cable','','2020-08-27 19:00:52','2008230001','administrator'),
	(2,'Mini Bus','','2020-08-27 18:58:55','2008230001','administrator'),
	(3,'Mobil Unit Monitoring Frekwensi','','2020-08-27 18:59:11','2008230001','administrator'),
	(4,'Battery Charge','','2020-08-27 18:59:18','2008230001','administrator'),
	(5,'Spektrum Analyzer','','2020-08-27 18:59:24','2008230001','administrator'),
	(6,'Frequency Counter','','2020-08-27 18:59:32','2008230001','administrator'),
	(7,'Global Positioning System','','2020-08-27 18:59:38','2008230001','administrator'),
	(8,'Mega Ohm Tester','','2020-08-27 18:59:46','2008230001','administrator'),
	(9,'TV Analyzer','','2020-08-27 18:59:56','2008230001','administrator'),
	(10,'Scanner (Universal Tester)','','2020-08-27 19:00:04','2008230001','administrator'),
	(11,'Fieldstrength Meter','','2020-08-27 19:00:09','2008230001','administrator'),
	(12,'Coaxial ATT','','2020-08-27 19:00:20','2008230001','administrator'),
	(13,'Tape Recorder','Alat Rumah Tangga Lainnya ( Home Use )','2020-08-27 19:00:36','2008230001','administrator'),
	(14,'Receiver VHF/FM','','2020-08-27 19:00:44','2008230001','administrator'),
	(15,'Analog/Digital Receiver','','2020-08-27 19:00:59','2008230001','administrator'),
	(16,'Camera Electronic','','2020-08-27 19:01:07','2008230001','administrator'),
	(17,'Tripod Camera','','2020-08-27 19:01:13','2008230001','administrator'),
	(18,'Lensa Kamera','','2020-08-27 19:01:21','2008230001','administrator'),
	(19,'Head Set','','2020-08-27 19:01:27','2008230001','administrator'),
	(20,'Connectors','','2020-08-27 19:01:38','2008230001','administrator'),
	(21,'Teropong/Keker','','2020-08-27 19:01:44','2008230001','administrator'),
	(22,'Telephone (PABX)','','2020-08-27 19:01:50','2008230001','administrator'),
	(23,'Pesawat Telephone','','2020-08-27 19:01:55','2008230001','administrator'),
	(24,'Handy Talky (HT)','','2020-08-27 19:02:06','2008230001','administrator'),
	(25,'Unit Tranceiver HF Stationery','','2020-08-27 19:02:11','2008230001','administrator'),
	(26,'Unit Tranceiver VHF Transportable','','2020-08-27 19:02:16','2008230001','administrator'),
	(27,'Unit Tranceiver UHF Stationary','','2020-08-27 19:02:26','2008230001','administrator'),
	(28,'Radio Link','','2020-08-27 19:02:31','2008230001','administrator'),
	(29,'Repeater RX/TX','','2020-08-27 19:02:36','2008230001','administrator'),
	(30,'Antene HF/SW Transportable','','2020-08-27 19:02:43','2008230001','administrator'),
	(31,'Antene HF/SW Stationary','','2020-08-27 19:02:47','2008230001','administrator'),
	(32,'Antene VHF/FM Portable','','2020-08-27 19:02:54','2008230001','administrator'),
	(33,'Antene VHF/FM Transportable','','2020-08-27 19:03:00','2008230001','administrator'),
	(34,'Peralatan Antena VHF/FM Lainnya','','2020-08-27 19:03:12','2008230001','administrator'),
	(35,'Antene UHF Portable','','2020-08-27 19:03:19','2008230001','administrator'),
	(36,'Antene UHF Transportable','','2020-08-27 19:03:24','2008230001','administrator'),
	(37,'Antene UHF Stationary','','2020-08-27 19:03:30','2008230001','administrator'),
	(38,'Peralatan Antena UHF Lainnya','','2020-08-27 19:03:42','2008230001','administrator'),
	(39,'Antene SHF Portable','','2020-08-27 19:03:48','2008230001','administrator'),
	(40,'Antena All Band','','2020-08-27 19:03:53','2008230001','administrator'),
	(41,'Mast Tower','','2020-08-27 19:03:59','2008230001','administrator'),
	(42,'Receiver STL/UHF','','2020-08-27 19:04:05','2008230001','administrator'),
	(43,'Line Amplifier','','2020-08-27 19:04:12','2008230001','administrator'),
	(44,'All Band Receiver','','2020-08-27 19:04:17','2008230001','administrator'),
	(45,'Peralatan Antena Penerima VHF','','2020-08-27 19:04:24','2008230001','administrator'),
	(46,'Peralatan Antena Pemancar MF+HF Portable','','2020-08-27 19:04:31','2008230001','administrator'),
	(47,'Unit Transceiver HF Portable','','2020-08-27 19:04:37','2008230001','administrator'),
	(48,'Radio Direction Finder','','2020-08-27 19:04:43','2008230001','administrator'),
	(49,'Unit Antena Transceiver UHF Transportable','','2020-08-27 19:04:49','2008230001','administrator'),
	(50,'Carring Case','','2020-08-27 19:04:55','2008230001','administrator'),
	(51,'Tripod','','2020-08-27 19:05:01','2008230001','administrator'),
	(52,'Interface','','2020-08-27 19:05:08','2008230001','administrator'),
	(53,'Earth / Ground Tester','','2020-08-27 19:05:19','2008230001','administrator'),
	(54,'Bateray Pack Camera','Yang Bisa Diisi Ulang','2020-08-27 19:05:31','2008230001','administrator'),
	(55,'Laptop','','2020-08-27 19:05:43','2008230001','administrator'),
	(56,'Lisensi','','2020-08-27 19:05:48','2008230001','administrator');

/*!40000 ALTER TABLE `perangkat_jenis` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table perangkat_status
# ------------------------------------------------------------

DROP TABLE IF EXISTS `perangkat_status`;

CREATE TABLE `perangkat_status` (
  `status_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `perangkat_id` varchar(15) DEFAULT NULL,
  `status` enum('rusak','baik') DEFAULT NULL,
  `mdd` datetime DEFAULT NULL,
  `mdb` varchar(15) DEFAULT NULL,
  `mdb_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`status_id`),
  KEY `perangkat_id` (`perangkat_id`),
  CONSTRAINT `perangkat_status_ibfk_1` FOREIGN KEY (`perangkat_id`) REFERENCES `perangkat` (`perangkat_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `perangkat_status` WRITE;
/*!40000 ALTER TABLE `perangkat_status` DISABLE KEYS */;

INSERT INTO `perangkat_status` (`status_id`, `perangkat_id`, `status`, `mdd`, `mdb`, `mdb_name`)
VALUES
	(4,'159858101300919','baik','2020-08-28 04:16:53','2008230001','administrator'),
	(5,'159858108107583','baik','2020-08-28 04:18:01','2008230001','administrator'),
	(6,'159929433509018','baik','2020-09-05 10:25:35','2008230001','administrator'),
	(8,'159929463508749','baik','2020-09-05 10:30:35','2008230001','administrator'),
	(9,'159929474607408','baik','2020-09-05 10:32:26','2008230001','administrator'),
	(10,'159929483407321','baik','2020-09-05 10:33:54','2008230001','administrator'),
	(11,'159929493605894','baik','2020-09-05 10:35:36','2008230001','administrator'),
	(12,'159858108107583','baik','2020-09-05 10:55:42','2008250001','ferinando'),
	(13,'159858108107583','baik','2020-09-05 10:55:47','2008250001','ferinando'),
	(14,'159858101300919','baik','2020-09-05 10:55:48','2008250001','ferinando'),
	(15,'159858108107583','baik','2020-09-05 10:55:52','2008250001','ferinando'),
	(16,'159858101300919','baik','2020-09-05 10:55:52','2008250001','ferinando'),
	(17,'159937202507930','baik','2020-09-06 08:00:25','2008230001','administrator'),
	(18,'159937228500614','baik','2020-09-06 08:04:45','2008230001','administrator'),
	(19,'159937237204859','baik','2020-09-06 08:06:12','2008230001','administrator'),
	(20,'159929474607408','baik','2020-09-06 08:08:22','2008230001','administrator'),
	(21,'159929474607408','baik','2020-09-06 08:09:09','2008230001','administrator'),
	(22,'159929483407321','baik','2020-09-06 08:10:14','2008230001','administrator'),
	(23,'159929474607408','rusak','2020-09-06 08:10:37','2008230001','administrator'),
	(24,'159937237204859','baik','2020-09-06 08:12:53','2008230001','administrator'),
	(25,'159929493605894','baik','2020-09-06 08:14:19','2008230001','administrator'),
	(26,'159929463508749','baik','2020-09-06 08:14:54','2008230001','administrator'),
	(27,'159929433509018','baik','2020-09-06 08:17:18','2008230001','administrator'),
	(28,'159937317705627','baik','2020-09-06 08:19:37','2008230001','administrator'),
	(29,'159937325507584','baik','2020-09-06 08:20:55','2008230001','administrator'),
	(30,'159937335200890','baik','2020-09-06 08:22:32','2008230001','administrator'),
	(31,'159937342007122','baik','2020-09-06 08:23:40','2008230001','administrator'),
	(32,'159937346700118','baik','2020-09-06 08:24:27','2008230001','administrator'),
	(33,'159937351503312','baik','2020-09-06 08:25:15','2008230001','administrator'),
	(34,'159937356800651','baik','2020-09-06 08:26:08','2008230001','administrator'),
	(35,'159937365700318','baik','2020-09-06 08:27:37','2008230001','administrator'),
	(36,'159937377009641','baik','2020-09-06 08:29:30','2008230001','administrator'),
	(37,'159937382009253','baik','2020-09-06 08:30:20','2008230001','administrator'),
	(38,'159937386809230','baik','2020-09-06 08:31:08','2008230001','administrator'),
	(39,'159937393306249','baik','2020-09-06 08:32:13','2008230001','administrator'),
	(40,'159937398105059','baik','2020-09-06 08:33:01','2008230001','administrator'),
	(41,'159937401607895','baik','2020-09-06 08:33:36','2008230001','administrator'),
	(42,'159937408106346','baik','2020-09-06 08:34:41','2008230001','administrator'),
	(43,'159937413008506','baik','2020-09-06 08:35:30','2008230001','administrator'),
	(44,'159937419709604','baik','2020-09-06 08:36:37','2008230001','administrator'),
	(45,'159937427402978','baik','2020-09-06 08:37:54','2008230001','administrator'),
	(46,'159937434802471','baik','2020-09-06 08:39:08','2008230001','administrator'),
	(47,'159937440403113','baik','2020-09-06 08:40:04','2008230001','administrator'),
	(48,'159937447002054','baik','2020-09-06 08:41:10','2008230001','administrator'),
	(49,'159937460202501','baik','2020-09-06 08:43:22','2008230001','administrator'),
	(50,'159937466401535','baik','2020-09-06 08:44:24','2008230001','administrator'),
	(51,'159937472106734','baik','2020-09-06 08:45:21','2008230001','administrator'),
	(52,'159937480607757','baik','2020-09-06 08:46:46','2008230001','administrator'),
	(53,'159937486404752','baik','2020-09-06 08:47:44','2008230001','administrator'),
	(54,'159937493701516','baik','2020-09-06 08:48:57','2008230001','administrator'),
	(55,'159937499600088','baik','2020-09-06 08:49:56','2008230001','administrator'),
	(56,'159937507106615','baik','2020-09-06 08:51:11','2008230001','administrator'),
	(57,'159937512806020','baik','2020-09-06 08:52:08','2008230001','administrator'),
	(58,'159937519701776','baik','2020-09-06 08:53:17','2008230001','administrator'),
	(59,'159937524502946','baik','2020-09-06 08:54:05','2008230001','administrator'),
	(60,'159937530007792','baik','2020-09-06 08:55:00','2008230001','administrator'),
	(61,'159937535102232','baik','2020-09-06 08:55:51','2008230001','administrator'),
	(62,'159937541108411','baik','2020-09-06 08:56:51','2008230001','administrator'),
	(63,'159937546604511','baik','2020-09-06 08:57:46','2008230001','administrator'),
	(64,'159937551308635','baik','2020-09-06 08:58:33','2008230001','administrator'),
	(65,'159937555408747','baik','2020-09-06 08:59:14','2008230001','administrator'),
	(66,'159937559703588','baik','2020-09-06 08:59:57','2008230001','administrator'),
	(67,'159937564103574','baik','2020-09-06 09:00:41','2008230001','administrator'),
	(68,'159937568903346','baik','2020-09-06 09:01:29','2008230001','administrator'),
	(69,'159937574404240','baik','2020-09-06 09:02:24','2008230001','administrator'),
	(70,'159937577206310','baik','2020-09-06 09:02:52','2008230001','administrator'),
	(71,'159937580203297','baik','2020-09-06 09:03:22','2008230001','administrator'),
	(72,'159937582904976','baik','2020-09-06 09:03:49','2008230001','administrator'),
	(73,'159937587902888','baik','2020-09-06 09:04:39','2008230001','administrator'),
	(74,'159937593902293','baik','2020-09-06 09:05:39','2008230001','administrator'),
	(75,'159937597207197','baik','2020-09-06 09:06:12','2008230001','administrator'),
	(76,'159937602801091','baik','2020-09-06 09:07:08','2008230001','administrator'),
	(77,'159937607209666','baik','2020-09-06 09:07:52','2008230001','administrator'),
	(78,'159937610906627','baik','2020-09-06 09:08:29','2008230001','administrator'),
	(79,'159937616203739','baik','2020-09-06 09:09:22','2008230001','administrator'),
	(80,'159937619500898','baik','2020-09-06 09:09:55','2008230001','administrator'),
	(81,'159937625002541','baik','2020-09-06 09:10:50','2008230001','administrator'),
	(82,'159937630300825','baik','2020-09-06 09:11:43','2008230001','administrator'),
	(83,'159937634705562','baik','2020-09-06 09:12:27','2008230001','administrator'),
	(84,'159937646406700','baik','2020-09-06 09:14:24','2008230001','administrator'),
	(85,'159937653106431','baik','2020-09-06 09:15:31','2008230001','administrator'),
	(86,'159937658403904','baik','2020-09-06 09:16:24','2008230001','administrator'),
	(87,'159937663801303','baik','2020-09-06 09:17:18','2008230001','administrator'),
	(88,'159937669302790','baik','2020-09-06 09:18:13','2008230001','administrator'),
	(89,'159937674507364','baik','2020-09-06 09:19:05','2008230001','administrator'),
	(90,'159937681109574','baik','2020-09-06 09:20:11','2008230001','administrator'),
	(91,'159937686403404','baik','2020-09-06 09:21:04','2008230001','administrator'),
	(92,'159937693806372','baik','2020-09-06 09:22:18','2008230001','administrator'),
	(93,'159937700100452','baik','2020-09-06 09:23:21','2008230001','administrator'),
	(94,'159937706602072','baik','2020-09-06 09:24:26','2008230001','administrator'),
	(95,'159937713903171','baik','2020-09-06 09:25:39','2008230001','administrator'),
	(96,'159937722300989','baik','2020-09-06 09:27:03','2008230001','administrator'),
	(97,'159937728800630','baik','2020-09-06 09:28:08','2008230001','administrator'),
	(98,'159937736309934','baik','2020-09-06 09:29:23','2008230001','administrator'),
	(99,'159937743705728','baik','2020-09-06 09:30:37','2008230001','administrator'),
	(100,'159937752304124','baik','2020-09-06 09:32:03','2008230001','administrator'),
	(101,'159937758107711','baik','2020-09-06 09:33:01','2008230001','administrator'),
	(102,'159939552508050','baik','2020-09-06 14:32:05','2008230001','administrator'),
	(103,'159939557801446','baik','2020-09-06 14:32:58','2008230001','administrator'),
	(104,'159939562709426','baik','2020-09-06 14:33:47','2008230001','administrator'),
	(105,'159939568100178','baik','2020-09-06 14:34:41','2008230001','administrator'),
	(106,'159939573503455','baik','2020-09-06 14:35:35','2008230001','administrator'),
	(107,'159939577804636','baik','2020-09-06 14:36:18','2008230001','administrator'),
	(108,'159939581803220','baik','2020-09-06 14:36:58','2008230001','administrator'),
	(109,'159939584806438','baik','2020-09-06 14:37:28','2008230001','administrator'),
	(110,'159939588109810','baik','2020-09-06 14:38:01','2008230001','administrator'),
	(111,'159939591501604','baik','2020-09-06 14:38:35','2008230001','administrator'),
	(112,'159939594303983','baik','2020-09-06 14:39:03','2008230001','administrator'),
	(113,'159939597205659','baik','2020-09-06 14:39:32','2008230001','administrator'),
	(114,'159939600103487','baik','2020-09-06 14:40:01','2008230001','administrator'),
	(115,'159939608808167','baik','2020-09-06 14:41:28','2008230001','administrator'),
	(116,'159939614301840','baik','2020-09-06 14:42:23','2008230001','administrator'),
	(117,'159939620306505','baik','2020-09-06 14:43:23','2008230001','administrator'),
	(118,'159939626303969','baik','2020-09-06 14:44:23','2008230001','administrator'),
	(119,'159939632506265','baik','2020-09-06 14:45:25','2008230001','administrator'),
	(120,'159939637802883','baik','2020-09-06 14:46:18','2008230001','administrator'),
	(121,'159939644508134','baik','2020-09-06 14:47:25','2008230001','administrator'),
	(122,'159939650801133','baik','2020-09-06 14:48:28','2008230001','administrator'),
	(123,'159939655409514','baik','2020-09-06 14:49:14','2008230001','administrator'),
	(124,'159939661108484','baik','2020-09-06 14:50:11','2008230001','administrator'),
	(125,'159939667508907','baik','2020-09-06 14:51:15','2008230001','administrator'),
	(126,'159939667508907','baik','2020-09-06 14:55:02','2008230001','administrator'),
	(127,'159939695605989','baik','2020-09-06 14:55:56','2008230001','administrator'),
	(128,'159939701307957','baik','2020-09-06 14:56:53','2008230001','administrator'),
	(129,'159939706207510','baik','2020-09-06 14:57:42','2008230001','administrator'),
	(130,'159939710503424','baik','2020-09-06 14:58:25','2008230001','administrator'),
	(131,'159939716503594','baik','2020-09-06 14:59:25','2008230001','administrator'),
	(132,'159939729207081','baik','2020-09-06 15:01:32','2008230001','administrator'),
	(133,'159939734502347','baik','2020-09-06 15:02:25','2008230001','administrator'),
	(134,'159939739606036','baik','2020-09-06 15:03:16','2008230001','administrator'),
	(135,'159939746805014','baik','2020-09-06 15:04:28','2008230001','administrator'),
	(136,'159939752006572','baik','2020-09-06 15:05:20','2008230001','administrator'),
	(137,'159939759108791','baik','2020-09-06 15:06:31','2008230001','administrator'),
	(138,'159939765700981','baik','2020-09-06 15:07:37','2008230001','administrator'),
	(139,'159939775808308','baik','2020-09-06 15:09:18','2008230001','administrator'),
	(140,'159939789303871','baik','2020-09-06 15:11:33','2008230001','administrator'),
	(141,'159939794800260','baik','2020-09-06 15:12:28','2008230001','administrator'),
	(142,'159939800105129','baik','2020-09-06 15:13:21','2008230001','administrator'),
	(143,'159939807205960','baik','2020-09-06 15:14:32','2008230001','administrator'),
	(144,'159939812907368','baik','2020-09-06 15:15:29','2008230001','administrator'),
	(145,'159939817808551','baik','2020-09-06 15:16:18','2008230001','administrator'),
	(146,'159939823900493','baik','2020-09-06 15:17:19','2008230001','administrator'),
	(147,'159939830502633','baik','2020-09-06 15:18:25','2008230001','administrator'),
	(148,'159939837007906','baik','2020-09-06 15:19:30','2008230001','administrator'),
	(149,'159939844604297','baik','2020-09-06 15:20:46','2008230001','administrator'),
	(150,'159939852009532','baik','2020-09-06 15:22:00','2008230001','administrator'),
	(151,'159939859101783','rusak','2020-09-06 15:23:11','2008230001','administrator'),
	(152,'159939866907496','baik','2020-09-06 15:24:29','2008230001','administrator'),
	(153,'159939874909782','baik','2020-09-06 15:25:49','2008230001','administrator'),
	(154,'159939880905698','baik','2020-09-06 15:26:49','2008230001','administrator'),
	(155,'159939888000135','baik','2020-09-06 15:28:00','2008230001','administrator'),
	(156,'159939893703562','baik','2020-09-06 15:28:57','2008230001','administrator'),
	(157,'159939898301169','baik','2020-09-06 15:29:43','2008230001','administrator'),
	(158,'159939905805582','baik','2020-09-06 15:30:58','2008230001','administrator'),
	(159,'159939912703582','baik','2020-09-06 15:32:07','2008230001','administrator'),
	(160,'159939919102441','baik','2020-09-06 15:33:11','2008230001','administrator'),
	(161,'159939927501342','baik','2020-09-06 15:34:35','2008230001','administrator'),
	(162,'159939935001111','baik','2020-09-06 15:35:50','2008230001','administrator'),
	(163,'159939942607155','baik','2020-09-06 15:37:06','2008230001','administrator'),
	(164,'159939947106460','baik','2020-09-06 15:37:51','2008230001','administrator'),
	(165,'159939951305401','baik','2020-09-06 15:38:33','2008230001','administrator'),
	(166,'159939956404310','baik','2020-09-06 15:39:24','2008230001','administrator'),
	(167,'159939960807345','baik','2020-09-06 15:40:08','2008230001','administrator'),
	(168,'159939965904081','baik','2020-09-06 15:40:59','2008230001','administrator'),
	(169,'159939970604405','baik','2020-09-06 15:41:46','2008230001','administrator'),
	(170,'159939977000328','baik','2020-09-06 15:42:50','2008230001','administrator'),
	(171,'159939977000328','baik','2020-09-06 15:44:47','2008230001','administrator'),
	(172,'159939995607844','baik','2020-09-06 15:45:56','2008230001','administrator'),
	(173,'159940001901489','rusak','2020-09-06 15:46:59','2008230001','administrator'),
	(174,'159940074002773','baik','2020-09-06 15:59:00','2008230001','administrator'),
	(175,'159940087500817','baik','2020-09-06 16:01:15','2008230001','administrator'),
	(176,'159940092906829','baik','2020-09-06 16:02:09','2008230001','administrator'),
	(177,'159940097700378','baik','2020-09-06 16:02:57','2008230001','administrator'),
	(178,'159940103904170','baik','2020-09-06 16:03:59','2008230001','administrator'),
	(179,'159940109500176','baik','2020-09-06 16:04:55','2008230001','administrator'),
	(180,'159940116705430','baik','2020-09-06 16:06:07','2008230001','administrator'),
	(181,'159940121400649','baik','2020-09-06 16:06:54','2008230001','administrator'),
	(182,'159940126509176','baik','2020-09-06 16:07:45','2008230001','administrator'),
	(183,'159940134102829','baik','2020-09-06 16:09:01','2008230001','administrator'),
	(184,'159940139902366','baik','2020-09-06 16:09:59','2008230001','administrator'),
	(185,'159940149108357','baik','2020-09-06 16:11:31','2008230001','administrator'),
	(186,'159940154609155','baik','2020-09-06 16:12:26','2008230001','administrator'),
	(187,'159940160202248','baik','2020-09-06 16:13:22','2008230001','administrator'),
	(188,'159940166105665','baik','2020-09-06 16:14:21','2008230001','administrator'),
	(189,'159940173300186','baik','2020-09-06 16:15:33','2008230001','administrator'),
	(190,'159940179008051','baik','2020-09-06 16:16:30','2008230001','administrator'),
	(191,'159940183508394','baik','2020-09-06 16:17:15','2008230001','administrator'),
	(192,'159940188402895','baik','2020-09-06 16:18:04','2008230001','administrator'),
	(193,'159940193109173','baik','2020-09-06 16:18:51','2008230001','administrator'),
	(194,'159940198701794','baik','2020-09-06 16:19:47','2008230001','administrator'),
	(195,'159940204009714','baik','2020-09-06 16:20:40','2008230001','administrator'),
	(196,'159940209605656','baik','2020-09-06 16:21:36','2008230001','administrator'),
	(197,'159940214109830','baik','2020-09-06 16:22:21','2008230001','administrator'),
	(198,'159940222905072','baik','2020-09-06 16:23:49','2008230001','administrator'),
	(199,'159940233201694','baik','2020-09-06 16:25:32','2008230001','administrator'),
	(200,'159940238005110','baik','2020-09-06 16:26:20','2008230001','administrator'),
	(201,'159940243409404','baik','2020-09-06 16:27:15','2008230001','administrator'),
	(202,'159937743705728','baik','2020-09-19 11:21:47','2008250001','ferinando'),
	(203,'159937728800630','baik','2020-09-19 11:21:47','2008250001','ferinando'),
	(204,'159937736309934','baik','2020-09-19 11:21:47','2008250001','ferinando'),
	(205,'159939584806438','rusak','2020-09-19 11:23:00','2008250001','ferinando'),
	(206,'159937743705728','rusak','2020-09-19 11:23:00','2008250001','ferinando'),
	(207,'159939912703582','rusak','2020-09-19 11:23:00','2008250001','ferinando'),
	(208,'159939912703582','baik','2020-09-19 11:24:55','2008230001','administrator');

/*!40000 ALTER TABLE `perangkat_status` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` char(10) NOT NULL,
  `full_name` varchar(50) DEFAULT NULL,
  `address` text,
  `user_img` varchar(100) DEFAULT 'assets/images/users/default.png',
  `gender_st` enum('L','P') DEFAULT NULL,
  `phone` varchar(100) DEFAULT '',
  PRIMARY KEY (`user_id`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `com_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;

INSERT INTO `user` (`user_id`, `full_name`, `address`, `user_img`, `gender_st`, `phone`)
VALUES
	('1911130001','Dev Administrator','Yogyakarta','assets/images/users/default.png','L',''),
	('2008230001','Administrator','Yogyakarta','assets/images/users/default.png',NULL,''),
	('2008250001','Feri','Yogyakarta','assets/images/users/default.png',NULL,''),
	('2008270001','HERIYANTO, ST',NULL,'assets/images/users/default.png',NULL,''),
	('2008270002','BAWONO ADJI, S.T, M.H.',NULL,'assets/images/users/default.png',NULL,''),
	('2008270003','DWI ARIEF MARHAENIATI, S.Ip,MA',NULL,'assets/images/users/default.png',NULL,''),
	('2009010001','NIYLA QOMARIASTUTI, SS.,M.Si.',NULL,'assets/images/users/default.png',NULL,''),
	('2009010002','DWI RETNANI PRIYANTI, SE',NULL,'assets/images/users/default.png',NULL,''),
	('2009010003','SUGIRAN, ST',NULL,'assets/images/users/default.png',NULL,''),
	('2009010004','NGADIMAN',NULL,'assets/images/users/default.png',NULL,''),
	('2009010005','SUMARSONO',NULL,'assets/images/users/default.png',NULL,''),
	('2009010006','AGUS MARYANTO, S.Sos',NULL,'assets/images/users/default.png',NULL,''),
	('2009010007','R. TOTOK SARSITO, SE',NULL,'assets/images/users/default.png',NULL,''),
	('2009010008','EKA DESI ARIYA SANTI, SE',NULL,'assets/images/users/default.png',NULL,''),
	('2009010009','UTAMI SURYANINGSIH, SE',NULL,'assets/images/users/default.png',NULL,''),
	('2009010010','SUTARTA,ST',NULL,'assets/images/users/default.png',NULL,''),
	('2009010011','ANJANG PURNOMO KRISTIADI, SE',NULL,'assets/images/users/default.png',NULL,''),
	('2009010012','NUGROHO, ST. , MM',NULL,'assets/images/users/default.png',NULL,''),
	('2009010013','AGUS WINARKO, ST',NULL,'assets/images/users/default.png',NULL,''),
	('2009010014','AHSIN FUADI',NULL,'assets/images/users/default.png',NULL,''),
	('2009010015','PUTUT MAHAT MIYADI, S.Sos.',NULL,'assets/images/users/default.png',NULL,''),
	('2009010016','NURDIYANTO, SE',NULL,'assets/images/users/default.png',NULL,''),
	('2009010017','NURUL MUTTAQIEN, S.Si',NULL,'assets/images/users/default.png',NULL,''),
	('2009010018','HARTANTA HRU WINARTA, SE',NULL,'assets/images/users/default.png',NULL,''),
	('2009010019','LISA ARISKA, S.PT, M.I.KOM.',NULL,'assets/images/users/default.png',NULL,''),
	('2009010020','S U R O N T O',NULL,'assets/images/users/default.png',NULL,''),
	('2009010021','BIMO ADI BAWONO, S.Kom. M.Kom.',NULL,'assets/images/users/default.png',NULL,''),
	('2009010022','BAMBANG SUHARTONO',NULL,'assets/images/users/default.png',NULL,''),
	('2009010023','SRI SUPARTI',NULL,'assets/images/users/default.png',NULL,''),
	('2009010024','JUNREVOL WICAKSANA PUTRA, S.T.',NULL,'assets/images/users/default.png',NULL,''),
	('2009010025','HANIF YAHYA MUHTADIN, S.T.',NULL,'assets/images/users/default.png',NULL,''),
	('2009010026','MIKAEL HARGO NUR SAPTA N',NULL,'assets/images/users/default.png',NULL,''),
	('2009010027','TOTOK ISDANTO',NULL,'assets/images/users/default.png',NULL,''),
	('2009010028','BENY ANGGORO',NULL,'assets/images/users/default.png',NULL,''),
	('2009010029','SUPRIYANA',NULL,'assets/images/users/default.png',NULL,''),
	('2009010030','YULI TRI PRASETYO',NULL,'assets/images/users/default.png',NULL,''),
	('2009010031','SUDIRO SRI PAMUGAR',NULL,'assets/images/users/default.png',NULL,''),
	('2009010032','KHAFID ZAWAWI',NULL,'assets/images/users/default.png',NULL,''),
	('2009010033','RACHMADI SUSANTO',NULL,'assets/images/users/default.png',NULL,''),
	('2009010034','AKHMAD HARYANTO',NULL,'assets/images/users/default.png',NULL,''),
	('2009010035','S I H A N A',NULL,'assets/images/users/default.png',NULL,'');

/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;