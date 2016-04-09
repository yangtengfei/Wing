USE `wing`;

DROP TABLE IF EXISTS `tb_user_basic_info`;
CREATE TABLE `tb_user_basic_info` (
  `id` int(11) NOT NULL auto_increment COMMENT '自增ID',
  `user_name` varchar(32) NOT NULL default '' COMMENT '用户名',
  `password` varchar(32) NOT NULL default '' COMMENT '密码',
  `email` varchar(128) NOT NULL default '' COMMENT '邮箱',
  `phone` varchar(16) NULL default '' COMMENT '手机号',
  `created_on` timestamp NULL COMMENT '创建时间',
  `modified_on` timestamp NULL COMMENT '更新时间',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB COMMENT='用户基本信息';

DROP TABLE IF EXISTS `tb_user_career_test_info`;
CREATE TABLE `tb_user_career_test_info` (
  `id` int(11) NOT NULL auto_increment COMMENT '自增ID',
  `user_id` int(11) NOT NULL COMMENT '关联外键用户id',
  `options` varchar(64) NOT NULL default '' COMMENT '测试结果',
  `created_on` timestamp NULL COMMENT '创建时间',
  constraint fk_userId foreign key(user_id) references tb_user_basic_info(id),
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB COMMENT='用户职业测试结果';

DROP TABLE IF EXISTS `tb_options_result`;
CREATE TABLE `tb_options_result` (
  `id` int(11) NOT NULL auto_increment COMMENT '自增ID',
  `options` varchar(64) NOT NULL  default '' COMMENT '选项',
  `result` varchar(64) NOT NULL default '' COMMENT '测试结果',
  `created_on` timestamp NULL COMMENT '创建时间',
  `modified_on` timestamp NULL COMMENT '更新时间',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB COMMENT='依据选项获取结果';