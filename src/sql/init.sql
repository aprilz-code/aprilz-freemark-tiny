
DROP TABLE IF EXISTS `ap_use_info`;
CREATE TABLE `ap_use_info` (
                               `id` BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
                               `mobile` VARCHAR(64) DEFAULT NULL COMMENT '手机号码',
                               `pwd` VARCHAR(64) DEFAULT NULL COMMENT '密码',
                               PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;








