CREATE TABLE `trade_cal` (
  `exchange` varchar(45) NOT NULL COMMENT '交易所 SSE上交所 SZSE深交所\n',
  `cal_date` varchar(45) NOT NULL COMMENT '日历日期',
  `is_open` varchar(45) DEFAULT NULL COMMENT '是否交易 0休市 1交易',
  `pretrade_date` varchar(45) DEFAULT NULL COMMENT '上一个交易日',
  PRIMARY KEY (`exchange`,`cal_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
