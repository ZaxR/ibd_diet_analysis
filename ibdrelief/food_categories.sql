-- phpMyAdmin SQL Dump
-- version 4.6.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 19, 2017 at 04:19 PM
-- Server version: 5.5.45
-- PHP Version: 5.6.24



CREATE TABLE `food_categories` (
  `id` int(11) NOT NULL PRIMARY KEY,
  `page_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sort_order` int(11) NOT NULL
); 


INSERT INTO `food_categories` (`id`, `page_id`, `name`, `sort_order`) VALUES
(1, 109, 'Fruits', 1),
(2, 110, 'Meat', 1),
(3, 110, 'Poultry', 2),
(4, 110, 'Eggs', 4),
(5, 110, 'Fish', 3),
(6, 119, 'Vegetables', 2),
(7, 113, 'Dairy', 1),
(8, 113, 'Milk Alternatives', 2),
(9, 114, 'Grains', 1),
(10, 114, 'Beans & Legumes', 2),
(11, 115, 'Nuts', 1),
(12, 115, 'Sugars', 2),
(13, 116, 'Soft Drinks', 1),
(14, 116, 'Hot Drinks', 2),
(15, 116, 'Alcoholic Drinks', 3);

