CREATE TABLE `daily` (
  `ts_code` varchar(45) NOT NULL COMMENT '��Ʊ����',
  `trade_date` varchar(45) NOT NULL COMMENT '��������',
  `open` float DEFAULT NULL COMMENT '���̼�',
  `high` float DEFAULT NULL COMMENT '��߼�',
  `low` float DEFAULT NULL COMMENT '��ͼ�',
  `close` float DEFAULT NULL COMMENT '���̼�',
  `pre_close` float DEFAULT NULL COMMENT '���ռ�',
  `change` float DEFAULT NULL COMMENT '�ǵ���',
  `pct_chg` float DEFAULT NULL COMMENT '�ǵ��� ��δ��Ȩ������Ǹ�Ȩ���� ͨ������ӿ� ��',
  `vol` float DEFAULT NULL COMMENT '�ɽ��� ���֣�',
  `amount` float DEFAULT NULL COMMENT '�ɽ��� ��ǧԪ��',
  `create_time` datetime NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `update_time` datetime NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  COMMENT '����ʱ��',
  PRIMARY KEY (`ts_code`,`trade_date`)
) 