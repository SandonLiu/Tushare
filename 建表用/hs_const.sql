CREATE TABLE `hs_const` (
  `ts_code` varchar(45) NOT NULL COMMENT 'TS代码',
  `hs_type` varchar(45) DEFAULT NULL COMMENT '沪深港通类型SH沪SZ深',
  `in_date` varchar(45) DEFAULT NULL COMMENT '纳入日期',
  `out_date` varchar(45) DEFAULT NULL COMMENT '剔除日期',
  `is_new` varchar(45) DEFAULT NULL COMMENT '是否最新 1是 0否',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`ts_code`)
) 
