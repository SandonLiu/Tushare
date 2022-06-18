CREATE TABLE `trade_cal` (
  `exchange` varchar(45) NOT NULL COMMENT '������ SSE�Ͻ��� SZSE���\n',
  `cal_date` varchar(45) NOT NULL COMMENT '��������',
  `is_open` varchar(45) DEFAULT NULL COMMENT '�Ƿ��� 0���� 1����',
  `pretrade_date` varchar(45) DEFAULT NULL COMMENT '��һ��������',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `update_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  COMMENT '����ʱ��',
  PRIMARY KEY (`exchange`,`cal_date`)
) 
