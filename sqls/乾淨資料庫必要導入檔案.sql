ALTER TABLE `characters`
ADD COLUMN `canTalk` int(1) NOT NULL DEFAULT '1';

ALTER TABLE `dueyitems`
ADD COLUMN `equipOnlyId` bigint(15) NOT NULL DEFAULT '-1';

ALTER TABLE `hiredmerchitems`
ADD COLUMN `equipOnlyId` bigint(15) NOT NULL DEFAULT '-1';

ALTER TABLE `inventoryitems`
ADD COLUMN `equipOnlyId` bigint(15) NOT NULL DEFAULT '-1';

ALTER TABLE `mtsitems`
ADD COLUMN `equipOnlyId` bigint(15) NOT NULL DEFAULT '-1';