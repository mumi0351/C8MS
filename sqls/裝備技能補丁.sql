ALTER TABLE `inventoryequipment`
ADD COLUMN `incSkill`  int(11) NOT NULL DEFAULT '-1' AFTER `potential3`;

ALTER TABLE `csequipment`
ADD COLUMN `incSkill`  int(11) NOT NULL DEFAULT '-1' AFTER `potential3`;

ALTER TABLE `dueyequipment`
ADD COLUMN `incSkill`  int(11) NOT NULL DEFAULT '-1' AFTER `potential3`;

ALTER TABLE `hiredmerchequipment`
ADD COLUMN `incSkill`  int(11) NOT NULL DEFAULT '-1' AFTER `potential3`;

ALTER TABLE `mtsequipment`
ADD COLUMN `incSkill`  int(11) NOT NULL DEFAULT '-1' AFTER `potential3`;