CREATE TABLE `trade_cal` (
  `exchange` varchar(45) NOT NULL COMMENT '������ SSE�Ͻ��� SZSE���\n',
  `cal_date` varchar(45) NOT NULL COMMENT '��������',
  `is_open` varchar(45) DEFAULT NULL COMMENT '�Ƿ��� 0���� 1����',
  `pretrade_date` varchar(45) DEFAULT NULL COMMENT '��һ��������',
  PRIMARY KEY (`exchange`,`cal_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
