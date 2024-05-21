DELETE FROM `creature` WHERE `guid` IN (215190, 215189);

UPDATE `creature_template` SET `faction_A`=2156, `faction_H`=2156, `dynamicflags`=0 WHERE `entry`=721; -- Rabbit
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33555200 WHERE `entry`=41355; -- Hatefury Channeler Bunny (brazier)
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_walk`=1.142857, `speed_run`=1, `baseattacktime`=2000, `rangeattacktime`=2000, `unit_flags`=33554688 WHERE `entry`=35581; -- Elune's Brazier Bunny

DELETE FROM `creature_template_addon` WHERE `entry` IN (2620, 6271, 2620, 2620, 721, 721, 6271, 6271, 2620, 721, 721, 721, 721, 2620, 6271, 6271, 721, 2620, 34886, 34886, 6271, 721, 2620, 721, 6271, 2620, 6271, 721, 721, 721, 2620, 721, 6271, 721, 6271, 721, 2620, 6271, 6271, 2620, 721, 721, 6271, 6271, 2620, 2620, 721, 721, 2620, 6271, 6271, 2620, 6271, 2620, 721, 6271, 721, 6271, 721, 721, 6271, 721, 721, 2620, 721, 721, 2620, 6271, 6271, 2620, 721, 721, 6271, 6271, 6271, 6271, 6271, 721, 721, 721, 2620, 2620, 2620, 34886, 721, 721, 2620, 2620, 721, 721, 6271, 2620, 2620, 6271, 6271, 721, 721, 721, 2620, 721, 6271, 6271, 6271, 6271, 41355, 35581, 6271, 6271, 721, 2620, 721, 6271, 6271, 2620, 2620, 6271, 721, 721, 6271, 2620, 2620, 2620, 6271, 721, 721, 6271, 2620, 721, 2620, 6271, 2620, 6271, 6271, 6271, 6271, 6271, 6271, 2620, 721, 2620, 721, 721, 721, 2620, 2620, 721, 2620, 6271, 721, 2620, 6271, 6271, 6271, 6271, 721, 2620, 2620, 721, 721, 6271, 721, 2620);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `auras`) VALUES
(2620, 0, 0x0, 0x1, ''), -- Prairie Dog
(6271, 0, 0x0, 0x1, ''), -- Mouse
-- (721, 0, 0x0, 0x1, '94833'), -- Rabbit - Rabbit Soldier
(721, 0, 0x0, 0x1, ''), -- Rabbit
(34886, 0, 0x3000000, 0x1, ''), -- Kalimdor Eagle
-- (6271, 0, 0x0, 0x1, '94839'), -- Mouse - Mouse Soldier
-- (2620, 0, 0x0, 0x1, '94831'), -- Prairie Dog - Prarie Dog Soldier
(41355, 0, 0x3000000, 0x1, ''), -- Hatefury Channeler Bunny (brazier)
(35581, 0, 0x0, 0x1, ''); -- Elune's Brazier Bunny

UPDATE `creature_model_info` SET `bounding_radius`=0.705, `combat_reach`=3 WHERE `modelid`=328;
UPDATE `creature_model_info` SET `bounding_radius`=0.705, `combat_reach`=3 WHERE `modelid`=4626;

SET @CGUID := 3249;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+161;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `MovementType`) VALUES
(@CGUID+0, 2620, 1, 1, 1, -357.604, 181.5093, 172.1683, 5.802073, 120, 0, 0), -- Prairie Dog (Area: -Unknown-)
(@CGUID+1, 6271, 1, 1, 1, -510.8707, 280.9128, 177.5145, 0.4505479, 120, 0, 0), -- Mouse (Area: -Unknown-)
(@CGUID+2, 2620, 1, 1, 1, -364.583, 114.583, 167.8577, 0.7853982, 120, 0, 0), -- Prairie Dog (Area: -Unknown-)
(@CGUID+3, 2620, 1, 1, 1, -385.7337, 133.0506, 178.7204, 1.192828, 120, 0, 0), -- Prairie Dog (Area: -Unknown-)
(@CGUID+4, 721, 1, 1, 1, -293.3252, 128.6108, 157.3136, 1.186665, 120, 0, 0), -- Rabbit (Area: -Unknown-)
(@CGUID+5, 721, 1, 1, 1, -288.0887, 128.9981, 156.5389, 2.653764, 120, 0, 0), -- Rabbit (Area: -Unknown-)
(@CGUID+6, 6271, 1, 1, 1, -271.3155, 146.3988, 154.6573, 5.131001, 120, 0, 0), -- Mouse (Area: -Unknown-)
(@CGUID+7, 6271, 1, 1, 1, -346.1639, 157.9589, 170.7322, 1.583841, 120, 0, 0), -- Mouse (Area: -Unknown-)
(@CGUID+8, 2620, 1, 1, 1, -302.9845, 178.5882, 164.7693, 5.577948, 120, 0, 0), -- Prairie Dog (Area: -Unknown-)
(@CGUID+9, 721, 1, 1, 1, -298.0109, 239.4053, 167.7562, 0.551143, 120, 0, 0), -- Rabbit (Area: -Unknown-)
(@CGUID+10, 721, 1, 1, 1, -273.825, 198.7619, 181.1911, 6.231597, 120, 0, 0), -- Rabbit (Area: -Unknown-)
(@CGUID+11, 721, 1, 1, 1, -339.0398, 170.0405, 169.9467, 2.090569, 120, 0, 0), -- Rabbit (Area: -Unknown-)
(@CGUID+12, 721, 1, 1, 1, -297.7603, 236.0573, 167.6929, 2.669212, 120, 0, 0), -- Rabbit (Area: -Unknown-)
(@CGUID+13, 2620, 1, 1, 1, -321.6917, 134.8361, 171.7562, 3.049695, 120, 0, 0), -- Prairie Dog (Area: -Unknown-)
(@CGUID+14, 6271, 1, 1, 1, -255.5298, 164.8424, 164.623, 5.722972, 120, 0, 0), -- Mouse (Area: -Unknown-)
(@CGUID+15, 6271, 1, 1, 1, -293.6105, 93.20631, 169.9991, 3.272726, 120, 0, 0), -- Mouse (Area: -Unknown-)
(@CGUID+16, 721, 1, 1, 1, -306.384, 81.18732, 176.6262, 2.377003, 120, 0, 0), -- Rabbit (Area: -Unknown-)
(@CGUID+17, 2620, 1, 1, 1, -294.995, 19.3005, 184.1886, 4.775912, 120, 0, 0), -- Prairie Dog (Area: 0)
-- (@CGUID+18, 34886, 1, 1, 1, -244.1839, 13.3895, 225.5595, 2.404845, 120, 0, 0), -- Kalimdor Eagle (Area: 0)
-- (@CGUID+19, 34886, 1, 1, 1, -234.955, -240.5659, 99.14652, 4.367442, 120, 0, 0), -- Kalimdor Eagle (Area: 0)
(@CGUID+20, 6271, 1, 1, 1, -365.5625, 191.8877, 172.3947, 5.657261, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+21, 721, 1, 1, 1, -379.7392, 213.2656, 174.069, 2.441654, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+22, 2620, 1, 1, 1, -306.709, 234.0612, 167.5214, 1.404042, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+23, 721, 1, 1, 1, -397.5539, 178.6822, 176.1243, 0.01562373, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+24, 6271, 1, 1, 1, -256.2531, 231.1309, 183.1928, 0.186668, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+25, 2620, 1, 1, 1, -410.7063, 185.4323, 178.8377, 2.894717, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+26, 6271, 1, 1, 1, -441.5126, 232.774, 174.3465, 3.831581, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+27, 721, 1, 1, 1, -415.2266, 188.9336, 179.3318, 5.624134, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+28, 721, 1, 1, 1, -442.3619, 245.0426, 174.3831, 4.725502, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+29, 721, 1, 1, 1, -401.4832, 252.0403, 172.7954, 3.398419, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+30, 2620, 1, 1, 1, -413.5363, 256.5541, 173.2026, 4.75418, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+31, 721, 1, 1, 1, -349.3431, 258.6292, 170.2076, 0.07243966, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+32, 6271, 1, 1, 1, -392.6346, 219.7884, 175.3129, 5.402378, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+33, 721, 1, 1, 1, -381.0866, 258.2297, 168.6485, 0.5836666, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+34, 6271, 1, 1, 1, -408.2159, 274.1132, 170.235, 2.367244, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+35, 721, 1, 1, 1, -414.6447, 280.0797, 171.4969, 4.759321, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+36, 2620, 1, 1, 1, -382.3175, 288.4447, 167.1191, 4.128368, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+37, 6271, 1, 1, 1, -341.466, 274.6919, 169.6703, 5.161178, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+38, 6271, 1, 1, 1, -269.33, 269.6443, 175.8308, 3.667278, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+39, 2620, 1, 1, 1, -303.6359, 285.801, 165.3993, 0.2525543, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+40, 721, 1, 1, 1, -384.4355, 296.6295, 168.1179, 4.806231, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+41, 721, 1, 1, 1, -281.4997, 275.4488, 171.2964, 5.830382, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+42, 6271, 1, 1, 1, -297.7152, 322.4034, 167.1386, 3.818715, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+43, 6271, 1, 1, 1, -384.9595, 284.4473, 167.4023, 1.739475, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+44, 2620, 1, 1, 1, -337.2023, 286.9451, 168.3438, 0.5809605, 120, 0, 0), -- Prairie Dog (Area: 0) (possible waypoints or random movement)
(@CGUID+45, 2620, 1, 1, 1, -476.8814, 238.5678, 175.1248, 2.41982, 120, 0, 0), -- Prairie Dog (Area: 0) (possible waypoints or random movement)
(@CGUID+46, 721, 1, 1, 1, -448.0449, 209.5273, 181.2621, 5.711752, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+47, 721, 1, 1, 1, -436.3464, 290.2143, 173.6573, 0.1273915, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+48, 2620, 1, 1, 1, -484.1041, 273.3027, 176.4599, 5.817817, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+49, 6271, 1, 1, 1, -441.1901, 286.6338, 173.5069, 1.492608, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+50, 6271, 1, 1, 1, -484.7505, 276.0466, 176.3194, 1.354963, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+51, 2620, 1, 1, 1, -475.6362, 296.9438, 175.5346, 0.4592808, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+52, 6271, 1, 1, 1, -538.9014, 248.868, 172.4778, 1.435533, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+53, 2620, 1, 1, 1, -544.0804, 309.4769, 179.1993, 0.7743061, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+54, 721, 1, 1, 1, -546.0928, 346.8853, 178.8851, 5.269108, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+55, 6271, 1, 1, 1, -442.495, 373.105, 172.3535, 4.398668, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+56, 721, 1, 1, 1, -477.5956, 334.8654, 174.9014, 4.728592, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+57, 6271, 1, 1, 1, -531.6141, 302.4452, 178.7177, 4.692702, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+58, 721, 1, 1, 1, -532.2152, 295.3141, 180.5267, 4.595954, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+59, 721, 1, 1, 1, -443.1757, 348.9457, 173.3206, 1.249046, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+60, 6271, 1, 1, 1, -486.8222, 323.5212, 176.4804, 1.730382, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+61, 721, 1, 1, 1, -430.9599, 377.0797, 170.7514, 3.308347, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+62, 721, 1, 1, 1, -519.6289, 362.8333, 176.6195, 1.435533, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+63, 2620, 1, 1, 1, -407.2187, 346.578, 168.948, 5.946371, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+64, 721, 1, 1, 1, -387.1719, 335.584, 166.4888, 1.120248, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+65, 721, 1, 1, 1, -356.0407, 326.9997, 168.621, 4.039174, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+66, 2620, 1, 1, 1, -330.9035, 327.8995, 168.5719, 3.612233, 120, 0, 0), -- Prairie Dog (Area: 0) (possible waypoints or random movement)
(@CGUID+67, 6271, 1, 1, 1, -391.3155, 376.1096, 164.9245, 1.069837, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+68, 6271, 1, 1, 1, -318.0756, 350.5625, 165.3974, 0.1335383, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+69, 2620, 1, 1, 1, -347.7842, 380.2109, 161.8488, 5.093513, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+70, 721, 1, 1, 1, -378.0363, 389.9093, 164.029, 4.863206, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+71, 721, 1, 1, 1, -350.8398, 383.4912, 162.4456, 1.499249, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+72, 6271, 1, 1, 1, -348.8574, 388.332, 162.7393, 1.821459, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+73, 6271, 1, 1, 1, -405.4249, 401.2978, 165.3805, 3.889998, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+74, 6271, 1, 1, 1, -418.1079, 410.5281, 167.8995, 3.241621, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+75, 6271, 1, 1, 1, -274.9512, 327.1262, 166.2275, 3.34302, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+76, 6271, 1, 1, 1, -353.2314, 416.102, 162.3668, 1.650742, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+77, 721, 1, 1, 1, -278.903, 351.1453, 163.039, 3.5616, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+78, 721, 1, 1, 1, -375.7246, 427.4629, 163.8926, 1.862253, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+79, 721, 1, 1, 1, -344.463, 429.2999, 162.963, 4.113017, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+80, 2620, 1, 1, 1, -319.5542, 419.6609, 162.9874, 0.0860614, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+81, 2620, 1, 1, 1, -373.5919, 438.6841, 166.0938, 1.28177, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+82, 2620, 1, 1, 1, -373.6816, 442.0705, 167.2228, 1.28239, 120, 0, 0), -- Prairie Dog (Area: 0)
-- (@CGUID+83, 34886, 1, 1, 1, -221.4772, 321.7741, 230.041, 0.1075751, 120, 0, 0), -- Kalimdor Eagle (Area: 0)
(@CGUID+84, 721, 1, 1, 1, -247.9023, 341.3496, 162.9169, 5.555893, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+85, 721, 1, 1, 1, -228.8541, 396.546, 164.7495, 0.101691, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+86, 2620, 1, 1, 1, -247.5598, 388.1853, 163.1043, 4.093502, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+87, 2620, 1, 1, 1, -246.0883, 344.7671, 163.5724, 0.3476464, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+88, 721, 1, 1, 1, -249.3016, 387.6096, 162.8679, 1.083356, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+89, 721, 1, 1, 1, -261.3354, 384.7939, 161.6292, 5.929905, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+90, 6271, 1, 1, 1, -316.7974, 486.3859, 164.2035, 1.568252, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+91, 2620, 1, 1, 1, -302.6811, 438.9768, 165.1081, 2.953006, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+92, 2620, 1, 1, 1, -280.9043, 497.7246, 179.2248, 0.5441045, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+93, 6271, 1, 1, 1, -268.6552, 504.3003, 207.4766, 3.962887, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+94, 6271, 1, 1, 1, -272.6476, 435.444, 160.8481, 0.9227322, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+95, 721, 1, 1, 1, -289.6629, 418.8829, 164.5617, 2.821224, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+96, 721, 1, 1, 1, -306.1895, 445.3008, 163.9729, 5.218884, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+97, 721, 1, 1, 1, -303.2323, 445.8529, 163.968, 4.792381, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+98, 2620, 1, 1, 1, -273.1308, 447.9512, 166.7551, 3.484331, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+99, 721, 1, 1, 1, -307.9236, 434.3383, 165.3479, 0.7243494, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+100, 6271, 1, 1, 1, -213.5272, 426.3069, 164.7781, 0.03677832, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+101, 6271, 1, 1, 1, -248.959, 434.375, 154.5546, 3.278105, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+102, 6271, 1, 1, 1, -271.1627, 506.2473, 208.5042, 4.453674, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+103, 6271, 1, 1, 1, -263.9315, 519.1674, 216.6026, 1.668122, 120, 0, 0), -- Mouse (Area: 0)
-- (@CGUID+104, 41355, 1, 1, 1, -242.1997, 692.9792, 103.2766, 0, 120, 0, 0), -- Hatefury Channeler Bunny (brazier) (Area: 0)
-- (@CGUID+105, 35581, 1, 1, 1, -242.1545, 692.7813, 105.102, 0, 120, 0, 0), -- Elune's Brazier Bunny (Area: 0)
(@CGUID+106, 6271, 1, 1, 1, -295.9443, 504.8203, 165.0826, 0.1263496, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+107, 6271, 1, 1, 1, -357.1638, 479.8723, 163.9675, 4.588487, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+108, 721, 1, 1, 1, -349.5728, 466.4557, 159.4919, 0.790923, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+109, 2620, 1, 1, 1, -445.247, 394.8792, 171.0591, 3.777282, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+110, 721, 1, 1, 1, -465.7948, 394.9655, 174.8562, 0.6364229, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+111, 6271, 1, 1, 1, -440.1711, 409.7915, 170.748, 2.679321, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+112, 6271, 1, 1, 1, -479.2889, 404.1948, 175.9705, 1.378653, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+113, 2620, 1, 1, 1, -471.4514, 432.2106, 183.7826, 4.443741, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+114, 2620, 1, 1, 1, -577.2148, 372.3132, 179.4561, 4.665515, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+115, 6271, 1, 1, 1, -539.8253, 394.5894, 180.2634, 1.273814, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+116, 721, 1, 1, 1, -544.6418, 398.9058, 180.1718, 1.801551, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+117, 721, 1, 1, 1, -573.1445, 335.4943, 178.7516, 0.5893619, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+118, 6271, 1, 1, 1, -550.5192, 369.5821, 179.3388, 0.6524817, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+119, 2620, 1, 1, 1, -569.6752, 371.0931, 179.2061, 2.979699, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+120, 2620, 1, 1, 1, -576.6592, 383.7458, 180.1543, 5.695468, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+121, 2620, 1, 1, 1, -555.3716, 368.372, 179.0468, 1.151326, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+122, 6271, 1, 1, 1, -560.2682, 407.4583, 179.1003, 1.372617, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+123, 721, 1, 1, 1, -546.6293, 437.3813, 179.8082, 2.095265, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+124, 721, 1, 1, 1, -576.0773, 401.7931, 180.2237, 5.562703, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+125, 6271, 1, 1, 1, -509.0276, 443.0126, 178.1676, 0.6267938, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+126, 2620, 1, 1, 1, -527.2256, 435.5632, 177.7737, 2.125059, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+127, 721, 1, 1, 1, -524.8818, 432.3542, 177.316, 2.201638, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+128, 2620, 1, 1, 1, -607.066, 323.5518, 178.3492, 1.570666, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+129, 6271, 1, 1, 1, -597.0978, 379.2509, 180.7786, 1.754564, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+130, 2620, 1, 1, 1, -655.6204, 376.7476, 179.7816, 2.700222, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+131, 6271, 1, 1, 1, -591.0682, 392.9037, 182.12, 1.306429, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+132, 6271, 1, 1, 1, -591.7899, 391.621, 182.0903, 1.178682, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+133, 6271, 1, 1, 1, -634.8464, 394.1895, 179.9904, 1.686551, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+134, 6271, 1, 1, 1, -638.4272, 392.3867, 180.2953, 0.5195715, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+135, 6271, 1, 1, 1, -662.4185, 370.6549, 178.9965, 4.227625, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+136, 6271, 1, 1, 1, -595.1191, 369.5473, 179.5811, 1.799691, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+137, 2620, 1, 1, 1, -655.248, 353.303, 178.9965, 2.203095, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+138, 721, 1, 1, 1, -651.8603, 351.1766, 179.0426, 2.581065, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+139, 2620, 1, 1, 1, -655.4466, 381.3114, 180.3502, 4.199157, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+140, 721, 1, 1, 1, -594.0714, 357.3238, 179.4059, 5.557519, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+141, 721, 1, 1, 1, -622.9366, 384.6208, 180.0361, 4.070116, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+142, 721, 1, 1, 1, -650.6411, 405.7088, 179.4155, 1.036772, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+143, 2620, 1, 1, 1, -626.945, 411.0854, 179.7522, 0.4417237, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+144, 2620, 1, 1, 1, -615.3878, 422.6777, 180.4344, 1.701929, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+145, 721, 1, 1, 1, -612.0623, 404.7234, 181.4937, 1.815302, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+146, 2620, 1, 1, 1, -667.8945, 490.7109, 188.2591, 0.1728606, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+147, 6271, 1, 1, 1, -684.8657, 485.3903, 187.9737, 0.8779402, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+148, 721, 1, 1, 1, -677.5314, 448.5066, 179.8882, 2.223278, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+149, 2620, 1, 1, 1, -550.965, 482.3176, 188.3313, 2.227648, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+150, 6271, 1, 1, 1, -638.6749, 479.2389, 179.3639, 2.844307, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+151, 6271, 1, 1, 1, -547.7932, 496.9216, 219.6604, 1.008708, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+152, 6271, 1, 1, 1, -538.0967, 482.0603, 210.279, 3.58341, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+153, 6271, 1, 1, 1, -645.5251, 479.3307, 178.8458, 1.125739, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+154, 721, 1, 1, 1, -642.4825, 441.0775, 179.1939, 1.82237, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+155, 2620, 1, 1, 1, -646.6306, 415.8131, 179.4155, 0.02205715, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+156, 2620, 1, 1, 1, -585.7106, 454.3782, 179.6938, 1.952526, 120, 0, 0), -- Prairie Dog (Area: 0)
(@CGUID+157, 721, 1, 1, 1, -564.9415, 446.4897, 179.9759, 0.02174532, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+158, 721, 1, 1, 1, -605.4306, 440.9764, 180.2944, 2.836612, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+159, 6271, 1, 1, 1, -752.0263, 497.3723, 196.7085, 1.666724, 120, 0, 0), -- Mouse (Area: 0)
(@CGUID+160, 721, 1, 1, 1, -719.9562, 428.999, 178.9965, 2.044523, 120, 0, 0), -- Rabbit (Area: 0)
(@CGUID+161, 2620, 1, 1, 1, -720.3696, 478.4888, 188.2359, 1.73791, 120, 0, 0); -- Prairie Dog (Area: 0)
