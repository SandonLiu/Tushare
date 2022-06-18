CREATE TABLE `trade_cal` (
  `exchange` varchar(45) NOT NULL COMMENT '交易所 SSE上交所 SZSE深交所\n',
  `cal_date` varchar(45) NOT NULL COMMENT '日历日期',
  `is_open` varchar(45) DEFAULT NULL COMMENT '是否交易 0休市 1交易',
  `pretrade_date` varchar(45) DEFAULT NULL COMMENT '上一个交易日',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`exchange`,`cal_date`)
) 
