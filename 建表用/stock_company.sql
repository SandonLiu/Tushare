CREATE TABLE `stock_company` (
  `ts_code` varchar(45) NOT NULL COMMENT '��Ʊ����',
  `exchange` varchar(45) DEFAULT NULL COMMENT '���������� ��SSE�Ͻ��� SZSE���',
  `chairman` varchar(45) DEFAULT NULL COMMENT '���˴���',
  `manager` varchar(45) DEFAULT NULL COMMENT '�ܾ���',
  `secretary` varchar(45) DEFAULT NULL COMMENT '����',
  `reg_capital` float DEFAULT NULL COMMENT 'ע���ʱ�',
  `setup_date` varchar(45) DEFAULT NULL COMMENT 'ע������',
  `province` varchar(45) DEFAULT NULL COMMENT '����ʡ��',
  `city` varchar(45) DEFAULT NULL COMMENT '���ڳ���',
  `introduction` varchar(45) DEFAULT NULL COMMENT '��˾����',
  `website` varchar(45) DEFAULT NULL COMMENT '��˾��ҳ',
  `email` varchar(45) DEFAULT NULL COMMENT '�����ʼ�',
  `office` varchar(45) DEFAULT NULL COMMENT '�칫��',
  `employees` int DEFAULT NULL COMMENT 'Ա������',
  `main_business` varchar(45) DEFAULT NULL COMMENT '��Ҫҵ�񼰲�Ʒ',
  `business_scope` varchar(45) DEFAULT NULL COMMENT '��Ӫ��Χ',
  PRIMARY KEY (`ts_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
