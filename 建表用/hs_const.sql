CREATE TABLE `hs_const` (
  `ts_code` varchar(45) NOT NULL COMMENT 'TS����',
  `hs_type` varchar(45) DEFAULT NULL COMMENT '�����ͨ����SH��SZ��',
  `in_date` varchar(45) DEFAULT NULL COMMENT '��������',
  `out_date` varchar(45) DEFAULT NULL COMMENT '�޳�����',
  `is_new` varchar(45) DEFAULT NULL COMMENT '�Ƿ����� 1�� 0��',
  PRIMARY KEY (`ts_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
