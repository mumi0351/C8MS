ALTER TABLE cashshop_modified_items RENAME cashshop_items;
ALTER TABLE `cashshop_items`
CHANGE COLUMN `serial` `SN`  int(11) NOT NULL FIRST ,
CHANGE COLUMN `name` `Note`  varchar(4096) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL AFTER `SN`,
CHANGE COLUMN `discount_price` `Price`  int(11) NOT NULL DEFAULT 0 AFTER `Note`,
CHANGE COLUMN `mark` `Mark`  tinyint(1) NOT NULL DEFAULT '-1' AFTER `Price`,
CHANGE COLUMN `showup` `OnSale`  tinyint(1) NOT NULL DEFAULT 0 AFTER `Mark`,
CHANGE COLUMN `itemid` `ItemId`  int(11) NOT NULL DEFAULT 0 AFTER `OnSale`,
CHANGE COLUMN `priority` `Priority`  tinyint(3) NOT NULL DEFAULT 0 AFTER `ItemId`,
CHANGE COLUMN `package` `Package`  tinyint(1) NOT NULL DEFAULT 0 AFTER `Priority`,
CHANGE COLUMN `period` `Period`  tinyint(2) NOT NULL DEFAULT 0 AFTER `Package`,
CHANGE COLUMN `gender` `Gender`  tinyint(1) NOT NULL DEFAULT 0 AFTER `Period`,
CHANGE COLUMN `count` `Count`  tinyint(2) NOT NULL DEFAULT 0 AFTER `Gender`,
CHANGE COLUMN `meso` `Meso`  int(11) NOT NULL DEFAULT 0 AFTER `Count`,
CHANGE COLUMN `unk_1` `Unk_1`  tinyint(1) NOT NULL DEFAULT 0 AFTER `Meso`,
CHANGE COLUMN `unk_2` `Unk_2`  tinyint(1) NOT NULL DEFAULT 0 AFTER `Unk_1`,
CHANGE COLUMN `unk_3` `Unk_3`  tinyint(1) NOT NULL DEFAULT 0 AFTER `Unk_2`,
CHANGE COLUMN `extra_flags` `Class`  int(11) NOT NULL DEFAULT 0 AFTER `Unk_3`;