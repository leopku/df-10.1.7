--
UPDATE `creature` SET `guid` = 1768, `position_x` = -4621.53, `position_y` = -981.50415, `position_z` = 501.65564 WHERE `id` = 7978;
UPDATE `creature_addon` SET `guid` = 1768, `path_id` = 17680 WHERE `guid` = 307714;
DELETE FROM `waypoint_data` WHERE `id` = 3077140;
DELETE FROM `waypoint_data` WHERE `id` = 17680;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`) VALUES
(17680,1,-4617.623,-1000.40375,501.6549),
(17680,2,-4626.8384,-1012.12024,501.65195),
(17680,3,-4641.676,-1014.93176,501.6477),
(17680,4,-4657.6543,-997.70056,501.64493),
(17680,5,-4667.463,-983.35,501.64008),
(17680,6,-4681.7456,-969.36365,501.6129),
(17680,7,-4689.5044,-949.4025,501.6603),
(17680,8,-4699.369,-937.9784,501.67114),
(17680,9,-4711.0723,-923.4748,501.67294),
(17680,10,-4707.8447,-907.0121,501.6636),
(17680,11,-4688.0977,-902.98816,501.6528),
(17680,12,-4671.5874,-914.5615,501.64935),
(17680,13,-4655.9478,-931.1493,501.65768),
(17680,14,-4636.642,-954.9942,501.65884),
(17680,15,-4621.53,-981.50415,501.65564);
