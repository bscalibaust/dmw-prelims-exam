CREATE TABLE `dim_movie` (
  `movie_key` int NOT NULL AUTO_INCREMENT,
  `film_id` int NOT NULL,
  `movie_title` varchar(100) DEFAULT NULL,
  `movie_descr` varchar(255) DEFAULT NULL,
  `movie_category` varchar(100) DEFAULT NULL,
  `release_year` int DEFAULT NULL,
  `rating` varchar(10) DEFAULT NULL,
  `rental_days` int DEFAULT NULL,
  `rental_rate` decimal(18,2) DEFAULT NULL,
  `replacement_cost` decimal(18,2) DEFAULT NULL,
  `load_date` datetime DEFAULT NULL,
  PRIMARY KEY (`movie_key`),
  UNIQUE KEY `dim_movie_ix_1` (`film_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
