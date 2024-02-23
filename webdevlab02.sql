-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2024 at 05:57 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdevlab02`
--

-- --------------------------------------------------------

--
-- Table structure for table `web_dev_burgers`
--

CREATE TABLE `web_dev_burgers` (
  `id` int(11) NOT NULL,
  `b_name` varchar(250) NOT NULL,
  `description` varchar(300) NOT NULL,
  `ingredients` varchar(250) NOT NULL,
  `price` decimal(5,2) NOT NULL,
  `img` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `web_dev_burgers`
--

INSERT INTO `web_dev_burgers` (`id`, `b_name`, `description`, `ingredients`, `price`, `img`) VALUES
(1, 'Tribute Burger', 'A mouth-watering honest beef burger', '\"beef\", \"american cheese\", \"burger sauce\", \"french mustard\", \"pickles\", \"onions\", \"lettuce\"', 5.99, 'tribute.jpg'),
(2, 'Pulled Mooshie', 'Spicy vegan burger with jackfruit', '\"jackfruit\", \"coleslaw\", \"gluten free bun\"', 7.99, 'mooshie.jpg'),
(3, 'Crunchy Nacho Burger', 'The best combination of crunchiness and softness, all in one single burger.', '\"sesame bun\",\"salsa\", \"cheddar\", \"nachos\", \"beef\", \"tomato\", \"pickled onion\", \"lettuce\", \"jalapeÃ±o mayonnaise\"', 9.99, 'nacho.jpg'),
(4, 'Blondie', 'Delicious steak burger', '\"steak\", \"BBQ sauce\", \"bacon\",\"egg\",\"cheese\",\"lettuce\",\"tomato\",\"onion\",\"gerkins\"', 12.99, 'blondie.jpg'),
(5, 'Monster Burger', 'Massive meaty burger - the size of a dinner plate', '\"250g patty\",\"bacon\",\"cheese\",\"2 eggs\",\"steak\",\"BBQ sauce\",\"lettuce\",\"tomato\",\"onion\",\"gerkins\"', 10.99, 'monster.jpg'),
(6, 'Buffalo chicken burger', 'Large, messy, super tasty buffalo chicken burger', '\"Fried chicken breast\", \"House-made buffalo sauce\",\"Lettuce\",\"Red onions\",\"Blue cheese sauce\"', 9.99, 'buffalo.jpg'),
(7, 'Double Slab Burger', 'taste of cows running free from chemicals ', '\"beef\",\"caramelized onions\",\"slab sauce\",\"pickles\",\"mushrooms\",\"tomato\",\"lettuce\"', 13.99, 'slab.jpg'),
(8, 'Cajun Black Bean Burger', 'a hearty veggie burger with a kick that goes great with sweet potato fries', '\"spicy black bean veggie patty\",\"sautÃ©ed onions\",\"mushrooms\",\"spinach\",\"tomato\",\"fried jalapeÃ±o\",\"cheddar sauce\",\"creole mustard\"', 9.99, 'bean.jpg'),
(12, 'Bob\'s Burger', 'Inspired by the TV show.', 'Beef, lettuce, cheese, Tomato, Secret sauce', 9.99, 'default.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `web_dev_burgers`
--
ALTER TABLE `web_dev_burgers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `web_dev_burgers`
--
ALTER TABLE `web_dev_burgers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
