SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `fishrankings`
-- ----------------------------
DROP TABLE IF EXISTS `fishrankings`;
CREATE TABLE `fishrankings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(13) CHARACTER SET utf8 NOT NULL,
  `total_points` bigint(20) NOT NULL,
  `playtime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of fishrankings
-- ----------------------------

-- ----------------------------
-- Table structure for `pvprankings`
-- ----------------------------
DROP TABLE IF EXISTS `pvprankings`;
CREATE TABLE `pvprankings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(13) CHARACTER SET utf8 NOT NULL,
  `winner` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of pvprankings
-- ----------------------------
