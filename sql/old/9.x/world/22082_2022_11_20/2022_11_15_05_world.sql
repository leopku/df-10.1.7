SET @TEL_ID := 1907;

DELETE FROM `game_tele` WHERE `id` BETWEEN @TEL_ID+0 AND @TEL_ID+11;
INSERT INTO `game_tele` (`id`,`position_x`,`position_y`,`position_z`,`orientation`,`map`,`name`) VALUES
(@TEL_ID+0,1414.16,3353.92,321.133,2.32259,870,'DusklightHollow'),
(@TEL_ID+1,2895.16,3026.06,410.999,2.39952,870,'FireCampOsul'),
(@TEL_ID+2,1402.17,2690.76,321.744,4.68663,870,'GaoRanBattlefront'),
(@TEL_ID+3,1814.51,2399.45,370.995,2.69719,870,'HatredsVice'),
(@TEL_ID+4,2352.14,3001.34,421.387,5.27409,870,'LongyingOutpost'),
(@TEL_ID+5,1571.72,3968.35,227.081,1.88277,870,'RensaisWatchpost'),
(@TEL_ID+6,1847.62,4259.5,148.869,1.0306,870,'ShadoPanGarrison'),
(@TEL_ID+7,3665.1,5425.07,85.4723,2.90612,870,'ShanzeDao'),
(@TEL_ID+8,1424.41,5082.83,129.155,0.311946,870,'SiegeOfNiuzaoTemple'),
(@TEL_ID+9,1367.68,4352.93,212.641,1.16803,870,'Sikvess'),
(@TEL_ID+10,2709.56,5840.1,132.627,0.172935,870,'Sravess'),
(@TEL_ID+11,1118.73,4061.74,47.8986,5.35422,870,'TheWideningDeep');
