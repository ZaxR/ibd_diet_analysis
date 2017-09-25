-- phpMyAdmin SQL Dump
-- version 4.6.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 19, 2017 at 04:19 PM
-- Server version: 5.5.45
-- PHP Version: 5.6.24

CREATE TABLE `foods` (
  `id` int(11) PRIMARY KEY,
  `food_category_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `plural_name` varchar(100) NOT NULL,
  `survey` tinyint(1) NOT NULL
); 


INSERT INTO `foods` (`id`, `food_category_id`, `name`, `plural_name`, `survey`) VALUES
(3, 2, 'Beef', 'Beef', 1),
(4, 2, 'Pork', 'Pork', 1),
(5, 2, 'Lamb', 'Lamb', 1),
(6, 2, 'Venison', 'Venison', 1),
(7, 2, 'Veal', 'Veal', 1),
(8, 2, 'Rabbit', 'Rabbit', 1),
(9, 3, 'Chicken', 'Chicken', 1),
(10, 3, 'Duck', 'Duck', 1),
(11, 3, 'Turkey', 'Turkey', 1),
(12, 3, 'Goose', 'Goose', 1),
(175, 4, 'Goose Egg', 'Goose Eggs', 1),
(174, 4, 'Quail Egg', 'Quail Eggs', 1),
(17, 4, 'Chicken Egg', 'Chicken Eggs', 1),
(18, 4, 'Duck Egg', 'Duck Eggs', 1),
(19, 1, 'Apple', 'Apples', 1),
(20, 1, 'Apricot', 'Apricots', 1),
(21, 1, 'Bananas', 'Bananas', 1),
(22, 1, 'Blackcurrants', 'Blackcurrants', 1),
(23, 1, 'Blackberries', 'Blackberries', 1),
(24, 1, 'Blueberries', 'Blueberries', 1),
(26, 1, 'Cherries', 'Cherries', 1),
(27, 1, 'Coconut', 'Coconuts', 1),
(28, 1, 'Cranberries', 'Cranberries', 1),
(29, 1, 'Dates', 'Dates', 1),
(30, 1, 'Elderberries', 'Elderberries', 1),
(31, 1, 'Figs', 'Figs', 1),
(33, 1, 'Gooseberries', 'Gooseberries', 1),
(34, 1, 'Grapefruit', 'Grapefruit', 1),
(35, 1, 'Grapes', 'Grapes', 1),
(37, 1, 'Kiwi', 'Kiwi', 1),
(39, 1, 'Lemon', 'Lemons', 1),
(40, 1, 'Lime', 'Limes', 1),
(42, 1, 'Loganberries', 'Loganberries', 1),
(43, 1, 'Mango', 'Mangoes', 1),
(45, 1, 'Melon, Cantaloupe', 'Melons, Cantaloupe', 1),
(46, 1, 'Melon, Honeydew', 'Melons, Honeydew', 1),
(47, 1, 'Nectarine', 'Nectarines', 1),
(48, 1, 'Orange', 'Oranges', 1),
(52, 1, 'Passion Fruit', 'Passion Fruit', 1),
(54, 1, 'Peach', 'Peaches', 1),
(55, 1, 'Pear', 'Pears', 1),
(56, 1, 'Pineapple', 'Pineapples', 1),
(58, 1, 'Plums', 'Plums', 1),
(59, 1, 'Pomegranate', 'Pomegranate', 1),
(61, 1, 'Prunes', 'Prunes', 1),
(308, 9, 'Rice, Brown', 'Rice, Brown', 1),
(63, 1, 'Raisins', 'Raisins', 1),
(64, 1, 'Raspberries', 'Raspberries', 1),
(65, 1, 'Redcurrants', 'Redcurrants', 1),
(66, 1, 'Rhubarb', 'Rhubarb', 1),
(67, 1, 'Star Fruit', 'Star Fruit', 1),
(68, 1, 'Strawberries', 'Strawberries', 1),
(69, 1, 'Tangerine', 'Tangerines', 1),
(70, 1, 'Watermelon', 'Watermelons', 1),
(72, 6, 'Artichokes', 'Artichokes', 1),
(73, 6, 'Asparagus', 'Asparagus', 1),
(74, 6, 'Aubergine (Eggplant)', 'Aubergine (Eggplant)', 1),
(75, 6, 'Avocado', 'Avocados', 1),
(76, 6, 'Bamboo Shoots', 'Bamboo Shoots', 1),
(77, 6, 'Basil', 'Basil', 1),
(78, 6, 'Beetroot', 'Beetroot', 1),
(79, 6, 'Broccoli', 'Broccoli', 1),
(80, 6, 'Brussels Sprouts', 'Brussels Sprouts', 1),
(82, 6, 'Cabbage, Red', 'Cabbages, Red', 1),
(83, 6, 'Cabbage, White', 'Cabbages, White', 1),
(84, 6, 'Capers', 'Capers', 1),
(85, 6, 'Carrots', 'Carrots', 1),
(86, 6, 'Cauliflower', 'Cauliflower', 1),
(88, 6, 'Celery', 'Celery', 1),
(89, 6, 'Chard', 'Chard', 1),
(91, 6, 'Chives', 'Chives', 1),
(92, 6, 'Coriander', 'Coriander', 1),
(93, 6, 'Cucumber', 'Cucumber', 1),
(95, 6, 'Garlic', 'Garlic', 1),
(96, 6, 'Ginger', 'Ginger', 1),
(98, 6, 'Kale', 'Kale', 1),
(99, 6, 'Leeks', 'Leeks', 1),
(100, 6, 'Lettuce', 'Lettuce', 1),
(101, 6, 'Mushroom', 'Mushrooms', 1),
(106, 6, 'Olives', 'Olives', 1),
(108, 6, 'Onions', 'Onions', 1),
(110, 6, 'Pak Choi', 'Pak Choi', 1),
(111, 6, 'Parsley', 'Parsley', 1),
(112, 6, 'Parsnips', 'Parsnips', 1),
(113, 6, 'Peppers, Chili', 'Peppers, Chili', 1),
(114, 6, 'Peppers (Capsicum)', 'Peppers (Capsicum)', 1),
(122, 6, 'Potatoes, White', 'Potatoes, White', 1),
(123, 6, 'Pumpkin', 'Pumpkin', 1),
(124, 2, 'Quorn', 'Quorn', 1),
(126, 6, 'Radish', 'Radishes', 1),
(127, 6, 'Seaweed', 'Seaweed', 1),
(129, 6, 'Spinach', 'Spinach', 1),
(130, 6, 'Squash', 'Squash', 1),
(131, 6, 'Sweet Potato', 'Sweet Potatoes', 1),
(133, 6, 'Tofu', 'Tofu', 1),
(134, 6, 'Tomatoes', 'Tomatoes', 1),
(135, 6, 'Turnips', 'Turnips', 1),
(136, 6, 'Water Chestnut', 'Water Chestnuts', 1),
(137, 6, 'Watercress', 'Watercress', 1),
(139, 6, 'Courgette (Zucchini)', 'Courgettes (Zucchini)', 1),
(140, 5, 'Anchovy', 'Anchovies', 1),
(144, 5, 'Cod', 'Cod', 1),
(146, 5, 'Crab', 'Crab', 1),
(147, 5, 'Crayfish', 'Crayfish', 1),
(149, 5, 'Haddock', 'Haddock', 1),
(150, 5, 'Hake', 'Hake', 1),
(151, 5, 'Herring', 'Herring', 1),
(152, 5, 'Kippers', 'Kippers', 1),
(154, 5, 'Mackerel', 'Mackerel', 1),
(155, 5, 'Monkfish', 'Monkfish', 1),
(156, 5, 'Mussels', 'Mussels', 1),
(157, 5, 'Oysters', 'Oysters', 1),
(158, 5, 'Plaice', 'Plaice', 1),
(159, 5, 'Pollock', 'Pollock', 1),
(160, 5, 'Prawns', 'Prawns', 1),
(162, 5, 'Salmon', 'Salmon', 1),
(163, 5, 'Sardines', 'Sardines', 1),
(164, 5, 'Scallops', 'Scallops', 1),
(165, 5, 'Sea Bream', 'Sea Bream', 1),
(166, 5, 'Sea Bass', 'Sea Bass', 1),
(167, 5, 'Shrimp', 'Shrimp', 1),
(168, 5, 'Sole', 'Sole', 1),
(169, 5, 'Squid', 'Squid', 1),
(172, 5, 'Trout', 'Trout', 1),
(173, 5, 'Tuna', 'Tuna', 1),
(176, 7, 'Cow Milk - Whole', 'Cows Milk - Whole', 1),
(177, 7, 'Cow Milk - Semi-Skimmed', 'Cows Milk - Semi-Skimmed', 1),
(178, 7, 'Cow Milk - Skimmed', 'Cows Milk - Skimmed', 1),
(179, 7, 'Cow Milk - Lactose Free', 'Cows Milk - Lactose Free', 1),
(180, 7, 'Cheese - Hard', 'Cheese - Hard', 1),
(181, 7, 'Cheese - Soft', 'Cheese - Soft', 1),
(182, 7, 'Cheese - Other', 'Cheese - Other', 1),
(183, 7, 'Cheese - Goats', 'Cheese - Goats', 1),
(184, 7, 'Ice Cream', 'Ice Cream', 1),
(185, 7, 'Yoghurt - Plain', 'Yoghurt - Plain', 1),
(186, 7, 'Cream', 'Cream', 1),
(187, 7, 'Butter', 'Butter', 1),
(188, 7, 'Goat Milk', 'Goats Milk', 1),
(189, 7, 'Vegetable Spread', 'Vegetable Spread', 1),
(190, 7, 'Olive Oil Spread', 'Olive Oil Spread', 1),
(191, 7, 'Dairy Free Spread', 'Dairy Free Spread', 1),
(192, 8, 'Soya Milk', 'Soya Milk', 1),
(193, 8, 'Coconut Milk', 'Coconut Milk', 1),
(194, 8, 'Almond Milk', 'Almond Milk', 1),
(195, 8, 'Rice Milk', 'Rice Milk', 1),
(196, 8, 'Hazelnut Milk', 'Hazelnut Milk', 1),
(197, 9, 'Maize (Corn)', 'Maize (Corn)', 1),
(198, 9, 'Barley', 'Barley', 1),
(199, 9, 'Oats', 'Oats', 1),
(200, 9, 'Rice, White', 'Rice, White', 1),
(201, 9, 'Rye', 'Rye', 1),
(202, 9, 'Wheat', 'Wheat', 1),
(203, 9, 'Rice, Wild', 'Rice, Wild', 1),
(204, 9, 'Buckwheat', 'Buckwheat', 1),
(205, 9, 'Quinoa', 'Quinoa', 1),
(206, 10, 'Chickpeas', 'Chickpeas', 1),
(207, 10, 'Peas', 'Peas', 1),
(208, 10, 'Lentils', 'Lentils', 1),
(210, 10, 'Runner Beans', 'Runner Beans', 1),
(211, 10, 'Soybeans', 'Soybeans', 1),
(212, 10, 'Broad Beans', 'Broad Beans', 1),
(213, 10, 'Kidney Beans', 'Kidney Beans', 1),
(214, 10, 'Black Bean', 'Black Beans', 1),
(216, 11, 'Almond', 'Almonds', 1),
(218, 11, 'Brazil Nuts', 'Brazil Nuts', 1),
(219, 11, 'Cashews', 'Cashews', 1),
(220, 11, 'Chestnuts', 'Chestnuts', 1),
(221, 11, 'Chia Seed', 'Chia Seeds', 1),
(222, 11, 'Flax Seed', 'Flax Seeds', 1),
(223, 11, 'Hazelnut', 'Hazelnuts', 1),
(227, 11, 'Macadamia', 'Macadamia ', 1),
(229, 11, 'Peanuts', 'Peanuts', 1),
(230, 11, 'Pecans', 'Pecans', 1),
(231, 11, 'Pine nut', 'Pine nuts', 1),
(232, 11, 'Pistachio', 'Pistachios', 1),
(233, 11, 'Poppy', 'Poppy', 1),
(234, 11, 'Pumpkin Seed', 'Pumpkin Seeds', 1),  /* Manually changed from "Pumpkin" because not unique by name alone*/
(235, 11, 'Sesame', 'Sesame', 1),
(236, 11, 'Soy Nuts', 'Soy Nuts', 1),
(237, 11, 'Sunflower Seeds', 'Sunflower Seeds', 1),
(238, 11, 'Walnut', 'Walnuts', 1),
(239, 9, 'Cous Cous', 'Cous Cous', 1),
(240, 12, 'Sugar', 'Sugar', 1),
(241, 12, 'Brown Sugar', 'Brown Sugar', 1),
(242, 12, 'Maple Syrup', 'Maple Syrup', 1),
(243, 12, 'Treacle', 'Treacle', 1),
(244, 12, 'Golden Syrup', 'Golden Syrup', 1),
(245, 12, 'Sucrose', 'Sucrose', 1),
(246, 12, 'Aspartame', 'Aspartame', 1),
(247, 12, 'Stevia', 'Stevia', 1),
(248, 12, 'Saccharin', 'Saccharin', 1),
(249, 12, 'Fructose', 'Fructose', 1),
(250, 12, 'Corn Syrup', 'Corn Syrup', 1),
(251, 12, 'Honey', 'Honey', 1),
(252, 12, 'Agave Nectar', 'Agave Nectar', 1),
(253, 12, 'Sucralose', 'Sucralose', 1),
(254, 12, 'Chocolate - White', 'Chocolate - White', 1),
(255, 12, 'Chocolate - Milk', 'Chocolate - Milk', 1),
(256, 12, 'Chocolate - Dark', 'Chocolate - Dark', 1),
(257, 13, 'Apple Juice', 'Apple Juice', 1),
(258, 13, 'Carrot Juice', 'Carrot Juice', 1),
(259, 13, 'Coconut Water', 'Coconut Water', 1),
(260, 13, 'Cola', 'Cola', 1),
(261, 13, 'Cranberry Juice', 'Cranberry Juice', 1),
(262, 13, 'Elderflower', 'Elderflower', 1),
(263, 13, 'Energy Drink', 'Energy Drink', 1),
(264, 13, 'Filtered Water', 'Filtered Water', 1),
(265, 13, 'Ginger Beer', 'Ginger Beer', 1),
(266, 13, 'Grape Juice', 'Grape Juice', 1),
(267, 13, 'Grapefruit Juice', 'Grapefruit Juice', 1),
(268, 13, 'Lemonade', 'Lemonade', 1),
(269, 13, 'Orange Juice (with bits)', 'Orange Juice (with bits)', 1),
(270, 13, 'Orange Juice (without bits)', 'Orange Juice (without bits)', 1),
(271, 13, 'Passion Fruit Juice', 'Passion Fruit Juice', 1),
(272, 13, 'Pineapple Juice', 'Pineapple Juice', 1),
(273, 13, 'Pomegranate Juice', 'Pomegranate Juice', 1),
(274, 13, 'Soda Water', 'Soda Water', 1),
(275, 13, 'Squash (drink)', 'Squash (drink)', 1), /* Manually changed from "Squash" because not unique by name alone*/
(276, 13, 'Tap Water', 'Tap Water', 1),
(277, 13, 'Tomato Juice', 'Tomato Juice', 1),
(278, 13, 'Tonic Water', 'Tonic Water', 1),
(279, 14, 'Coffee', 'Coffee', 1),
(280, 14, 'Coffee - Decaffinated', 'Coffee - Decaffinated', 1),
(281, 14, 'Tea - Decaffinated', 'Tea - Decaffinated', 1),
(282, 14, 'Tea - Green', 'Tea - Green', 1),
(283, 14, 'Tea - Herbal', 'Tea - Herbal', 1),
(284, 14, 'Tea - Fruit', 'Tea - Fruit', 1),
(285, 14, 'Hot Chocolate', 'Hot Chocolate', 1),
(286, 15, 'Wine - White', 'Wine - White', 1),
(287, 15, 'Wine - Red', 'Wine - Red', 1),
(288, 15, 'Wine - Pink', 'Wine - Pink', 1),
(289, 15, 'Wine - Sparkling', 'Wine - Sparkling', 1),
(290, 15, 'Wine - Champagne', 'Wine - Champagne', 1),
(291, 15, 'Beer - Lager', 'Beer - Lager', 1),
(292, 15, 'Beer - Ale', 'Beer - Ale', 1),
(293, 15, 'Beer - Non Alcoholic', 'Beer - Non Alcoholic', 1),
(294, 15, 'Beer - Gluten Free', 'Beer - Gluten Free', 1),
(295, 15, 'Cider', 'Cider', 1),
(296, 15, 'Vodka', 'Vodka', 1),
(297, 15, 'Whiskey', 'Whiskey', 1),
(298, 15, 'Rum', 'Rum', 1),
(299, 15, 'Gin', 'Gin', 1),
(300, 15, 'Tequila', 'Tequila', 1),
(301, 15, 'Brandy', 'Brandy', 1),
(302, 15, 'Liqueur - Coffee', 'Liqueur - Coffee', 1),
(303, 15, 'Liqueur - Cream', 'Liqueur - Cream', 1),
(304, 15, 'Liqueur - Fruit', 'Liqueur - Fruit', 1),
(305, 15, 'Liqueur - Herbal', 'Liqueur - Herbal', 1),
(306, 15, 'Liqueur - Whisky', 'Liqueur - Whisky', 1),
(307, 15, 'Beer - Stout', 'Beer - Stout', 1),
(309, 0, 'Olive Oil', 'Olive Oil', 0),
(310, 0, 'Gluten Free Flour', 'Gluten Free Flour', 0),
(311, 0, 'Sea Salt', 'Sea Salt', 0),
(312, 0, 'Ground Pepper', 'Ground Pepper', 0),
(313, 0, 'Cocoa Powder ', 'Cocoa Powder ', 0),
(314, 0, 'Gluten Free Oats', 'Gluten Free Oats', 0),
(315, 0, 'Coconut Oil', 'Coconut Oil', 0),
(316, 0, 'Pumpkin Pie Spice Mix', 'Pumpkin Pie Spice Mix', 0),
(317, 0, 'Paprika', 'Paprika', 0),
(318, 0, 'Cornflour', 'Cornflour', 0),
(319, 0, 'Chili Powder', 'Chili Powder', 0),
(320, 0, 'Onion Powder', 'Onion Powder', 0),
(321, 0, 'Garlic Powder', 'Garlic Powder', 0),
(322, 0, 'Cayenne Pepper', 'Cayenne Pepper', 0),
(323, 0, 'Cumin', 'Cumin', 0),
(324, 0, 'Lactose Free Spread', 'Lactose Free Spread', 0),
(325, 0, 'Baking Powder', 'Baking Powder', 0),
(326, 0, 'Dairy Free Spread', 'Dairy Free Spread', 0),
(327, 0, 'Lemon Rind', 'Lemon Rind', 0),
(328, 0, 'Icing Sugar', 'Icing Sugar', 0),
(329, 0, 'Dill', 'Dill', 0),
(330, 0, 'Cannelloni beans', 'Cannelloni beans', 0),
(331, 0, 'Breadcrumbs', 'Breadcrumbs', 0),
(332, 0, 'Gluten free breadcrumbs', 'Gluten free breadcrumbs', 0),
(333, 0, 'Black pepper', 'Black pepper', 0),
(334, 0, 'Plain Flour', 'Plain Flour', 0),
(335, 0, 'Sugar, Granulated', 'Sugar, Granulated', 0),
(336, 0, 'Lemon Juice', 'Lemon Juice', 0),
(337, 0, 'Salt', 'Salt', 0),
(338, 0, 'White Pepper', 'White Pepper', 0),
(339, 0, 'Onion', 'Onions', 0),
(340, 0, 'Red Peppers (Capsicum)', 'Red Peppers (Capsicum)', 0),
(341, 0, 'Chorizo', 'Chorizo', 0),
(342, 0, 'Arborio Rice', 'Arborio Rice', 0),
(343, 0, 'Long Grain Rice', 'Long Grain Rice', 0),
(344, 0, 'Chicken Stock', 'Chicken Stock', 0),
(345, 0, 'Thyme', 'Thyme', 0),
(346, 0, 'Jamon Serrano (Spanish ham)', 'Jamon Serrano (Spanish ham)', 0),
(347, 0, 'Black Olives', 'Black Olives', 0),
(348, 0, 'Bacon', 'Bacon', 0),
(349, 0, 'Tamari', 'Tamari', 0),
(350, 0, 'Paella Rice', 'Paella Rice', 0),
(351, 0, 'Turmeric', 'Turmeric', 0),
(352, 0, 'Lime Juice', 'Lime Juice', 0),
(353, 0, 'Saffron', 'Saffron', 0),
(354, 0, 'Water', 'Water', 0),
(355, 0, 'Water, Filtered', 'Water, Filtered', 0),
(356, 0, 'Ice Cubes', 'Ice Cubes', 0),
(357, 0, 'Ginger Ale', 'Ginger Ale', 0),
(358, 0, 'Grenadine', 'Grenadine', 0),
(359, 0, 'Mint leaves', 'Mint leaves', 0),
(360, 0, 'Vegetables', 'Vegetables', 0),
(361, 0, 'Herbs', 'Herbs', 0),
(362, 0, 'Sushi Nori', 'Sushi Nori', 0),
(363, 0, 'Mayonnaise', 'Mayonnaise', 0),
(364, 0, 'Smoked Salmon', 'Smoked Salmon', 0),
(365, 0, 'Wasabi', 'Wasabi', 0),
(366, 0, 'Summer berries', 'Summer berries', 0),
(367, 0, 'Apricot Jam', 'Apricot Jam', 0),
(368, 0, 'Curry Powder', 'Curry Powder', 0),
(369, 0, 'Tortilla Chips', 'Tortilla Chips', 0),
(370, 0, 'Fajita Spice Mix', 'Fajita Spice Mix', 0),
(371, 0, 'Cheddar Cheese', 'Cheddar Cheese', 0),
(372, 0, 'Dairy Free Hard Cheese', 'Dairy Free Hard Cheese', 0),
(373, 0, 'Guacamole', 'Guacamole', 0),
(374, 0, 'Fajita Seasoning', 'Fajita Seasoning', 0),
(375, 0, 'Cinnamon', 'Cinnamon', 0),
(376, 0, 'Samphire', 'Samphire', 0),
(377, 0, 'Sesame Oil', 'Sesame Oil', 0),
(378, 0, 'Green Beans', 'Green Beans', 0),
(379, 0, 'Lemongrass', 'Lemongrass', 0),
(380, 0, 'Soy Sauce', 'Soy Sauce', 0),
(381, 0, 'Chili Flakes', 'Chili Flakes', 0),
(382, 0, 'Sugar, Caster', 'Sugar, Caster', 0),
(383, 0, 'Vanilla Extract', 'Vanilla Extract', 0),
(384, 0, 'Vanilla Bean', 'Vanilla Beans', 0),
(385, 0, 'Gluten Free Self Raising Flour', 'Gluten Free Self Raising Flour', 0),
(386, 0, 'Gluten Free Plain Flour', 'Gluten Free Plain Flour', 0),
(387, 0, 'Self Raising Flour', 'Self Raising Flour', 0),
(388, 0, 'Milk', 'Milk', 0),
(389, 0, 'Garam Masala', 'Garam Masala', 0),
(390, 0, 'Lentils, Red', 'Lentils, Red', 0),
(391, 0, 'Lentils, Green', 'Lentils, Green', 0),
(392, 0, 'Balsamic Vinegar', 'Balsamic Vinegar', 0),
(393, 0, 'Rice Noodles', 'Rice Noodles', 0),
(394, 0, 'Chicken Breasts', 'Chicken Breasts', 0),
(395, 0, 'Groundnut Oil', 'Groundnut Oil', 0),
(396, 0, 'Mangetout', 'Mangetout', 0),
(397, 0, 'Parma Ham', 'Parma Ham', 0),
(398, 0, 'Shaoxing rice wine', 'Shaoxing rice wine', 0),
(399, 0, 'Sherry, Dry', 'Sherry, Dry', 0),
(400, 0, 'Spring Onions', 'Spring Onions', 0),
(401, 0, 'Vegetable Oil', 'Vegetable Oil', 0),
(402, 0, 'Bicarbonate of Soda', 'Bicarbonate of Soda', 0),
(403, 0, 'Dairy Free Cream Cheese', 'Dairy Free Cream Cheese', 0),
(404, 0, 'Cream Cheese', 'Cream Cheese', 0),
(405, 0, 'Mirin', 'Mirin', 0),
(406, 0, 'Sake', 'Sake', 0),
(407, 0, 'Butternut Squash', 'Butternut Squash', 0),
(408, 0, 'Swede', 'Swede', 0),
(409, 0, 'Bay Leaves', 'Bay Leaves', 0),
(410, 0, 'Rosemary', 'Rosemary', 0),
(411, 0, 'Vegetable Stock', 'Vegetable Stock', 0),
(412, 0, 'Gluten Free Teriyaki Sauce', 'Gluten Free Teriyaki Sauce', 0),
(413, 0, 'Five Spice', 'Five Spice', 0),
(414, 0, 'Cloves', 'Cloves', 0),
(415, 0, 'Nutmeg', 'Nutmeg', 0),
(416, 0, 'Hazelnuts', 'Hazelnuts', 0),
(417, 0, 'Almonds', 'Almonds', 0),
(418, 0, 'Ham', 'Ham', 0),
(419, 0, 'Carrot', 'Carrots', 0),
(420, 0, 'Parsnip', 'Parsnips', 0),
(421, 0, 'Sweetcorn', 'Sweetcorn', 0),
(422, 0, 'Beef Mince', 'Beef Mince', 0),
(423, 0, 'Gluten Free Spaghetti', 'Gluten Free Spaghetti', 0),
(424, 0, 'Nomato sauce', 'Nomato sauce', 0),
(425, 0, 'Sesame Seeds', 'Sesame Seeds', 0),
(426, 0, 'Mango Chutney', 'Mango Chutney', 0),
(427, 0, 'Dijon mustard', 'Dijon mustard', 0),
(428, 0, 'Tomato Passata', 'Tomato Passata', 0),
(429, 0, 'Spaghetti', 'Spaghetti', 0),
(430, 0, 'Whey Protein Powder (Chocolate)', 'Whey Protein Powder (Chocolate)', 0),
(431, 0, 'Whey Protein Powder (Strawberry)', 'Whey Protein Powder (Stawberry)', 0),
(432, 0, 'Whey Protein Powder (Vanilla)', 'Whey Protein Powder (Vanilla)', 0),
(433, 0, 'Frozen Fruits', 'Frozen Fruits', 0),
(435, 0, 'Sushi Rice', 'Sushi Rice', 0),
(436, 0, 'Chocolate - bittersweet', 'Chocolate - bittersweet', 0),
(437, 0, 'Cream of Tartar', 'Cream of Tartar', 0),
(439, 0, 'Milk kefir grains', 'Milk kefir grains', 0),
(440, 0, 'Shoulder of lamb', 'Shoulder of lamb', 0),
(441, 0, 'Baby plum tomato', 'Baby plum tomatoes', 0),
(442, 0, 'Rosemary sprig', 'Rosemary sprigs', 0),
(443, 0, 'Bay leaf', 'Bay leaves', 0),
(444, 0, 'Lamb stock', 'Lamb stock', 0),
(445, 0, 'Crab meat', 'Crab meat', 0),
(446, 0, 'Shallot', 'Shallots', 0),
(447, 0, 'Breadcrumbs', 'Breadcrumbs', 0),
(448, 0, 'Green curry paste', 'Green curry paste', 0),
(449, 0, 'Fish sauce', 'Fish sauce', 0),
(450, 0, 'Fennel seed', 'Fennel seeds', 0),
(451, 0, 'Fennel bulb', 'Fennel bulbs', 0),
(452, 0, 'Tomato Puree', 'Tomato Puree', 0),
(453, 0, 'Fish Stock', 'Fish Stock', 0),
(454, 0, 'Choc Shot (liquid chocolate)', 'Choc Shot (liquid chocolate)', 0),
(455, 0, 'Bee Pollen', 'Bee Pollen', 0);

