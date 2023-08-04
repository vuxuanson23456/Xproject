-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               11.2.0-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for xproject
CREATE DATABASE IF NOT EXISTS `xproject` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `xproject`;

-- Dumping structure for table xproject.list
CREATE TABLE IF NOT EXISTS `list` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `salary` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table xproject.list: ~50 rows (approximately)
INSERT INTO `list` (`id`, `name`, `address`, `salary`) VALUES
	(1, 'Chantalle Matej', '3078 Sachtjen Parkway', 30048),
	(2, 'hoang', '56 chua boc', 895),
	(4, 'Xenia Marsay', '63 Troy Alley', 71699),
	(5, 'Ree Genders', '60 Clyde Gallagher Lane', 5),
	(6, 'Auguste Plum', '5 Canary Drive', 51356),
	(7, 'Eba Tarquinio', '327 Mitchell Pass', 855),
	(8, 'Guillaume Krzyzaniak', '0 Sachs Place', 5),
	(9, 'Mag Swinglehurst', '9 Dayton Place', 7670),
	(10, 'Juditha Dilke', '038 Buell Court', 98),
	(11, 'Mac McGrane', '5096 West Avenue', 845),
	(12, 'Janeen Zaniolo', '75325 Crownhardt Street', 7007),
	(13, 'Jaime Willcot', '475 Buell Terrace', 371),
	(14, 'Katey Karlowicz', '555 Algoma Crossing', 7),
	(15, 'Collete Churchard', '420 Loftsgordon Way', 610),
	(16, 'Ethelind Chmiel', '89902 Sage Parkway', 13266),
	(17, 'Rosanna Panchen', '4837 Spenser Avenue', 5983),
	(18, 'Corilla Tredinnick', '5 Sutherland Junction', 25),
	(19, 'Elberta Arundel', '0969 Canary Circle', 6),
	(20, 'Virgie Van Der Hoog', '9 Debs Crossing', 9),
	(21, 'Manfred Yerbury', '47721 Bultman Park', 17432),
	(22, 'Trista Iacomini', '76 Sullivan Point', 107),
	(23, 'Ronda Gayler', '3569 Oriole Terrace', 85976),
	(24, 'Chere Hallet', '6445 Pleasure Parkway', 76154),
	(25, 'Fernanda Galvan', '19 5th Park', 4),
	(26, 'Sheena Crellin', '50675 Manley Road', 772),
	(27, 'Florri Marnes', '17836 Northview Pass', 4),
	(28, 'Ambrosio Briers', '9751 Monument Pass', 1),
	(29, 'Tobias Aveling', '7 Lakeland Drive', 190),
	(30, 'Ragnar Hargerie', '5955 Colorado Alley', 416),
	(31, 'Sterling Finch', '4 Red Cloud Street', 88464),
	(32, 'Cletis Gergler', '088 Oriole Lane', 724),
	(33, 'Cybill Teenan', '1804 Huxley Park', 291),
	(34, 'Chlo Greener', '6 Veith Road', 14),
	(35, 'Ralina McMahon', '203 Welch Park', 47386),
	(36, 'Des Newton', '6 Mandrake Pass', 6),
	(37, 'Aubrey Ansley', '92608 6th Pass', 1),
	(38, 'Pedro McDuffy', '83 Birchwood Center', 561),
	(39, 'Devina Dalglish', '455 Union Avenue', 6255),
	(40, 'Alva Ruslinge', '79897 Coleman Point', 65),
	(41, 'Lizabeth Lummasana', '9 Esker Street', 7),
	(42, 'Lorine Quigley', '589 Schmedeman Junction', 284),
	(43, 'Dionis Chene', '57132 Ruskin Park', 4),
	(44, 'Maible Merchant', '8 Caliangt Drive', 5),
	(45, 'Kareem Godden', '3 Tennessee Hill', 69232),
	(46, 'Lawrence Shevell', '3912 Morningstar Point', 2626),
	(47, 'Zelig Ondrousek', '3037 Meadow Ridge Road', 40),
	(48, 'Francesca Bullan', '68209 Debs Park', 24319),
	(50, 'Hanna Shawley', '1144 Corscot Avenue', 58301),
	(51, 'hai', '123 tay son', 563),
	(52, 'long', '107 chua boc', 561);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
