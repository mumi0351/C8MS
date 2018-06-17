ALTER TABLE `pets`
ADD COLUMN `excluded`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0' AFTER `flags`;