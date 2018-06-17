SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cgmlogs
-- ----------------------------
DROP TABLE IF EXISTS `cgmlogs`;
CREATE TABLE `cgmlogs` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `cid` int(12) NOT NULL DEFAULT '0',
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `message` varchar(500) CHARACTER SET utf8 NOT NULL,
  `cgmtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
