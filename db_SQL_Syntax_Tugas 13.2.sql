-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.39 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table sql_syntax.users
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table sql_syntax.users: ~30 rows (approximately)
INSERT INTO `users` (`user_id`, `name`, `email`, `phone`, `gender`, `address`) VALUES
	(1, 'John Doe', 'johndoe@example.com', '555-1234', 'Male', '123 Main St, Springfield'),
	(2, 'Jane Smith', 'janesmith@example.com', '555-5678', 'Female', '456 Elm St, Springfield'),
	(3, 'Michael Brown', 'michaelbrown@example.com', '555-8765', 'Male', '789 Oak St, Springfield'),
	(4, 'Emily Davis', 'emilydavis@example.com', '555-3456', 'Female', '135 Maple St, Springfield'),
	(5, 'David Wilson', 'davidwilson@example.com', '555-6543', 'Male', '246 Pine St, Springfield'),
	(6, 'Sophia Johnson', 'sophiajohnson@example.com', '555-7890', 'Female', '357 Cedar St, Springfield'),
	(7, 'James Miller', 'jamesmiller@example.com', '555-4321', 'Male', '468 Birch St, Springfield'),
	(8, 'Isabella Taylor', 'isabellataylor@example.com', '555-3210', 'Female', '579 Walnut St, Springfield'),
	(9, 'William Anderson', 'williamanderson@example.com', '555-2109', 'Male', '681 Chestnut St, Springfield'),
	(10, 'Mia Thomas', 'miathomas@example.com', '555-0987', 'Female', '792 Willow St, Springfield'),
	(11, 'Benjamin Moore', 'benjaminmoore@example.com', '555-8760', 'Male', '804 Sycamore St, Springfield'),
	(12, 'Olivia Harris', 'oliviaharris@example.com', '555-7654', 'Female', '915 Aspen St, Springfield'),
	(13, 'Lucas White', 'lucaswhite@example.com', '555-6542', 'Male', '102 Oakwood St, Springfield'),
	(14, 'Ava Lewis', 'avalewis@example.com', '555-5432', 'Female', '113 Redwood St, Springfield'),
	(15, 'Henry Walker', 'henrywalker@example.com', '555-4329', 'Male', '124 Dogwood St, Springfield'),
	(16, 'Charlotte Hall', 'charlottehall@example.com', '555-3219', 'Female', '135 Elmwood St, Springfield'),
	(17, 'Liam Scott', 'liamscott@example.com', '555-2108', 'Male', '246 Holly St, Springfield'),
	(18, 'Amelia Adams', 'ameliaadams@example.com', '555-0986', 'Female', '357 Fir St, Springfield'),
	(19, 'Noah Green', 'noahgreen@example.com', '555-9876', 'Male', '468 Laurel St, Springfield'),
	(20, 'Evelyn Young', 'evelynyoung@example.com', '555-8761', 'Female', '579 Magnolia St, Springfield'),
	(21, 'Mason King', 'masonking@example.com', '555-7653', 'Male', '681 Cypress St, Springfield'),
	(22, 'Harper Wright', 'harperwright@example.com', '555-6541', 'Female', '792 Pinewood St, Springfield'),
	(23, 'Elijah Hill', 'elijahhill@example.com', '555-5431', 'Male', '804 Ash St, Springfield'),
	(24, 'Abigail Lopez', 'abigaillopez@example.com', '555-4320', 'Female', '915 Cedarwood St, Springfield'),
	(25, 'Logan Baker', 'loganbaker@example.com', '555-3218', 'Male', '102 Redwood Dr, Springfield'),
	(26, 'Emily Gonzales', 'emilygonzales@example.com', '555-2107', 'Female', '113 Dogwood Dr, Springfield'),
	(27, 'Aiden Phillips', 'aidenphillips@example.com', '555-0985', 'Male', '124 Oakwood Dr, Springfield'),
	(28, 'Sofia Perez', 'sofiaperez@example.com', '555-9875', 'Female', '135 Fir Dr, Springfield'),
	(29, 'Lucas Parker', 'lucasparker@example.com', '555-8762', 'Male', '246 Holly Dr, Springfield'),
	(30, 'Ella Ramirez', 'ellaramirez@example.com', '555-7652', 'Female', '357 Maplewood Dr, Springfield');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
