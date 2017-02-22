-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 22, 2017 at 02:47 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `stocks`
--

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE IF NOT EXISTS `stocks` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `symbol` varchar(20) NOT NULL,
  `companyName` varchar(255) NOT NULL,
  `value` float NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `autoCreatedAt` datetime DEFAULT NULL,
  `autoUpdatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`id`, `symbol`, `companyName`, `value`, `createdAt`, `updatedAt`, `autoCreatedAt`, `autoUpdatedAt`) VALUES
(1, 'TELCO', 'Tata Engineering and Locomotive Company', 450.8, NULL, NULL, NULL, NULL),
(2, 'INFY', 'Infosys Limited', 975.85, NULL, NULL, NULL, NULL);
