CREATE TABLE `stock_company` (
  `ts_code` varchar(45) NOT NULL COMMENT '股票代码',
  `exchange` varchar(45) DEFAULT NULL COMMENT '交易所代码 ，SSE上交所 SZSE深交所',
  `chairman` varchar(45) DEFAULT NULL COMMENT '法人代表',
  `manager` varchar(45) DEFAULT NULL COMMENT '总经理',
  `secretary` varchar(45) DEFAULT NULL COMMENT '董秘',
  `reg_capital` float DEFAULT NULL COMMENT '注册资本',
  `setup_date` varchar(45) DEFAULT NULL COMMENT '注册日期',
  `province` varchar(45) DEFAULT NULL COMMENT '所在省份',
  `city` varchar(45) DEFAULT NULL COMMENT '所在城市',
  `introduction` varchar(45) DEFAULT NULL COMMENT '公司介绍',
  `website` varchar(45) DEFAULT NULL COMMENT '公司主页',
  `email` varchar(45) DEFAULT NULL COMMENT '电子邮件',
  `office` varchar(45) DEFAULT NULL COMMENT '办公室',
  `employees` int DEFAULT NULL COMMENT '员工人数',
  `main_business` varchar(45) DEFAULT NULL COMMENT '主要业务及产品',
  `business_scope` varchar(45) DEFAULT NULL COMMENT '经营范围',
  PRIMARY KEY (`ts_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
