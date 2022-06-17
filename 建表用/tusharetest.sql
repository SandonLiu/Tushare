CREATE TABLE `tusharetest` (
  `exchange` varchar(45) NOT NULL,
  `cal_date` varchar(45) NOT NULL,
  `is_open` varchar(45) DEFAULT NULL,
  `pretrade_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`exchange`,`cal_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
