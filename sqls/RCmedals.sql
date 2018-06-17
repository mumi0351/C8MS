SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `rcmedals`
-- ----------------------------
DROP TABLE IF EXISTS `rcmedals`;
CREATE TABLE `rcmedals` (
  `Num` int(11) NOT NULL AUTO_INCREMENT,
  `accountid` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `name` varchar(13) CHARACTER SET utf8 NOT NULL,
  `amount` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Num`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1;


