USE `wing`;

DROP TABLE IF EXISTS `tb_user_basic_info`;
CREATE TABLE `tb_user_basic_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `user_name` varchar(32) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(32) NOT NULL DEFAULT '' COMMENT '密码',
  `email` varchar(128) NOT NULL DEFAULT '' COMMENT '邮箱',
  `phone` varchar(16) DEFAULT '' COMMENT '手机号',
  `created_on` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `modified_on` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `u_index_username` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户基本信息'


DROP TABLE IF EXISTS `tb_user_career_test_info`;
CREATE TABLE `tb_user_career_test_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `user_name` varchar(32) DEFAULT NULL,
  `options` varchar(64) NOT NULL DEFAULT '' COMMENT '前端选项',
  `created_on` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `result` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_name` (`user_name`),
  CONSTRAINT `fk_user_name` FOREIGN KEY (`user_name`) REFERENCES `tb_user_basic_info` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户职业测试结果'


DROP TABLE IF EXISTS `tb_options_result`;
CREATE TABLE `tb_options_result` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `options` varchar(64) NOT NULL DEFAULT '' COMMENT '选项',
  `result` varchar(64) NOT NULL DEFAULT '' COMMENT '测试结果',
  `created_on` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  `modified_on` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='依据选项获取结果'