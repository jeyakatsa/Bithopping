CREATE DATABASE  IF NOT EXISTS `bitruism` ;
USE `bitruism`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bitruism
-- ------------------------------------------------------
-- Server version	8.0.20

--
-- Table structure for table `charities`
--


CREATE TABLE `charities` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `charities`
--

LOCK TABLES `charities` WRITE;

UNLOCK TABLES;

-- Dump completed on 2020-11-08  6:22:49
