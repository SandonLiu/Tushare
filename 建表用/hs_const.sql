CREATE TABLE `hs_const` (
  `ts_code` varchar(45) NOT NULL COMMENT 'TS����',
  `hs_type` varchar(45) DEFAULT NULL COMMENT '�����ͨ����SH��SZ��',
  `in_date` varchar(45) DEFAULT NULL COMMENT '��������',
  `out_date` varchar(45) DEFAULT NULL COMMENT '�޳�����',
  `is_new` varchar(45) DEFAULT NULL COMMENT '�Ƿ����� 1�� 0��',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `update_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  COMMENT '����ʱ��',
  PRIMARY KEY (`ts_code`)
) 
