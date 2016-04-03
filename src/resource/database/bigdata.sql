USE `bigdata`;

DROP TABLE IF EXISTS `tb_data_1604`;
CREATE TABLE `tb_data_1604` (
  `id` int(11) NOT NULL auto_increment COMMENT '自增ID',
  `min_payment` int(16) NOT NULL default 0 COMMENT '薪酬最小值(元)',
  `max_payment` int(16) NOT NULL default 0 COMMENT '薪酬最大值(元)',
  `city` varchar(128) NOT NULL default '' COMMENT '工作城市',
  `release_data` varchar(8) NULL default '' COMMENT '发布日期YYYYMMDD',
  `job_category` int(4) NULL  COMMENT '工作性质：0全职，1兼职，2实习',
  `min_work_experience` int(4) NOT NULL default 0 COMMENT '0无经验,工作经验最小值（年）',
  `max_work_experience` int(4) NOT NULL default 1000 COMMENT '1000不限，工作经验最大值（年）',
  `education` int(4) NULL default 4 COMMENT '0大专，1本科，2研究生，3博士，4不限',
  `recruiting_number` int(11) NOT NULL default 0 COMMENT '0若干，其余数字代表相应的人数',
  `job_title` varchar(128) NOT NULL default '' COMMENT '职位名称',
  `created_on` timestamp NULL COMMENT '创建时间',
  `modified_on` timestamp NULL COMMENT '更新时间',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB COMMENT='16年04月爬取数据表';