-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 31, 2022 at 07:37 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `genxwegk_magento`
--

-- --------------------------------------------------------

--
-- Table structure for table `mgql_balaji_blog_post`
--

CREATE TABLE `mgql_balaji_blog_post` (
  `post_id` smallint(6) NOT NULL COMMENT 'Post ID',
  `url_key` varchar(100) DEFAULT NULL COMMENT 'Url_key',
  `title` varchar(255) NOT NULL COMMENT 'Blog Title',
  `content` mediumtext COMMENT 'Blog Content',
  `is_active` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Is Post Active?',
  `creation_time` datetime NOT NULL COMMENT 'Creation Time',
  `update_time` datetime NOT NULL COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Balaji Blog Posts';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mgql_balaji_blog_post`
--
ALTER TABLE `mgql_balaji_blog_post`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `MGQL_BLOG_POST_URL_KEY` (`url_key`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mgql_balaji_blog_post`
--
ALTER TABLE `mgql_balaji_blog_post`
  MODIFY `post_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Post ID';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
