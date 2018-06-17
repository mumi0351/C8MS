ALTER TABLE `accounts`
ADD COLUMN `talkban`  timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' AFTER `VIP`;

