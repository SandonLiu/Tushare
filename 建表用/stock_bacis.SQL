CREATE TABLE `stock_basic` (
  `ts_code` varchar(45) NOT NULL COMMENT 'TS代码',
  `symbol` varchar(45) DEFAULT NULL COMMENT '股票代码',
  `name` varchar(45) DEFAULT NULL COMMENT '股票名称',
  `area` varchar(45) DEFAULT NULL COMMENT '地域',
  `industry` varchar(45) DEFAULT NULL COMMENT '所属行业',
  `fullname` varchar(45) DEFAULT NULL COMMENT '股票全称',
  `enname` varchar(45) DEFAULT NULL COMMENT '英文全称',
  `cnspell` varchar(45) DEFAULT NULL COMMENT '拼音缩写',
  `market` varchar(45) DEFAULT NULL COMMENT '市场类型（主板/创业板/科创板/CDR）',
  `exchange` varchar(45) DEFAULT NULL COMMENT '交易所代码',
  `curr_type` varchar(45) DEFAULT NULL COMMENT '交易货币',
  `list_status` varchar(45) DEFAULT NULL COMMENT '上市状态 L上市 D退市 P暂停上市',
  `list_date` varchar(45) DEFAULT NULL COMMENT '上市日期',
  `delist_date` varchar(45) DEFAULT NULL COMMENT '退市日期',
  `is_hs` varchar(45) DEFAULT NULL COMMENT '是否沪深港通标的，N否 H沪股通 S深股通',
  PRIMARY KEY (`ts_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
