-- 
DELETE FROM `creature` WHERE `id`=25640 AND `guid` IN (113532, 113533, 113534, 113539);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(113532, 25640, 580, 0, 0, '4', 0, 0, 0, 1746.55, 621.946, 28.1335, 2.094390, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(113533, 25640, 580, 0, 0, '4', 0, 0, 0, 1696.01, 675.393, 28.1335, 0.610865, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(113534, 25640, 580, 0, 0, '4', 0, 0, 0, 1652.03, 635.354, 28.1335, 3.752460, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(113539, 25640, 580, 0, 0, '4', 0, 0, 0, 1704.32, 582.722, 28.1335, 5.009100, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE `gameobject_template_addon` SET `flags`=16 WHERE `entry` IN (188116, 188115, 188114, 187869);
DELETE FROM `gameobject` WHERE `guid` IN (9231, 9236, 9238, 9240, 9242, 9243, 9244, 9251);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(9231, 188116, 580, 3523, 0, '4', 0, 1704.32, 582.722, 28.1335, 1.761, 0, 0, 0.771057, 0.63676600, 180, 255, 1, 0),
(9236, 188115, 580, 3523, 0, '4', 0, 1746.55, 621.946, 28.1335, 3.111, 0, 0, 0.999883, 0.015295700, 180, 255, 1, 0),
(9238, 188114, 580, 3523, 0, '4', 0, 1696.01, 675.393, 28.1335, 4.808, 0, 0, 0.672508, -0.74009000, 180, 255, 1, 0),
(9240, 187869, 580, 3523, 0, '4', 0, 1652.03, 635.354, 28.1335, 6.163, 0, 0, 0.0600564, -0.998195, 180, 255, 1, 0),
(9242, 188415, 585, 3523, 0, '1,2', 0, -19.2307, -551.108, -63.7667, 4.6076700, 0, 0, -0.743144, 0.669132, 180, 255, 1, 0),
(9243, 188415, 585, 3523, 0, '1,2', 0, -32.2288, -646.162, -63.6902, 1.4835300, 0, 0, 0.67559, 0.737278, 180, 255, 1, 0),
(9244, 188415, 585, 3523, 0, '1,2', 0, 20.0252, -593.697, -63.6475, 3.21142000, 0, 0, -0.999391, 0.0349059, 180, 255, 1, 0),
(9251, 188415, 585, 3523, 0, '1,2', 0, -73.1546, -601.769, -63.7667, 0.0698117, 0, 0, 0.0348988, 0.999391, 180, 255, 1, 0);
