CREATE TABLE `test` (
  `exchange` varchar(45) NOT NULL,
  `cal_date` varchar(45) NOT NULL,
  `is_open` varchar(45) DEFAULT NULL,
  `pretrade_date` varchar(45) DEFAULT NULL,
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`exchange`,`cal_date`)
) 
