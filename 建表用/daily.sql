CREATE TABLE `daily` (
  `ts_code` varchar(45) NOT NULL COMMENT '股票代码',
  `trade_date` varchar(45) NOT NULL COMMENT '交易日期',
  `open` float DEFAULT NULL COMMENT '开盘价',
  `high` float DEFAULT NULL COMMENT '最高价',
  `low` float DEFAULT NULL COMMENT '最低价',
  `close` float DEFAULT NULL COMMENT '收盘价',
  `pre_close` float DEFAULT NULL COMMENT '昨收价',
  `change` float DEFAULT NULL COMMENT '涨跌额',
  `pct_chg` float DEFAULT NULL COMMENT '涨跌幅 （未复权，如果是复权请用 通用行情接口 ）',
  `vol` float DEFAULT NULL COMMENT '成交量 （手）',
  `amount` float DEFAULT NULL COMMENT '成交额 （千元）',
  PRIMARY KEY (`ts_code`,`trade_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='日线行情'
