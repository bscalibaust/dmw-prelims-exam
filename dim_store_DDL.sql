CREATE TABLE `dim_store` (
  `store_key` int NOT NULL AUTO_INCREMENT,
  `store_id` int NOT NULL,
  `store_name` varchar(100) DEFAULT NULL,
  `store_city` varchar(100) DEFAULT NULL,
  `store_country` varchar(100) DEFAULT NULL,
  `load_date` datetime DEFAULT NULL,
  PRIMARY KEY (`store_key`),
  UNIQUE KEY `dim_store_ix_1` (`store_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
