DELETE FROM `world_state` WHERE `ID` IN (2436,2453,2454,2540,2541,2784,2842,3104,3106,3479,3480,3486,3504,3524,3581,3582,3583,3584,3585,3810,3815,3816,3931,3932,4116,4129,4131,4162,4389,4390,4408,4882,4884,4903,4904,4940,4941,4942,5049,5050,5051,5636);
INSERT INTO `world_state` (`ID`,`DefaultValue`,`MapIDs`,`AreaIDs`,`Comment`) VALUES
(2436,0,'560','','The Escape from Durnholde - Incendiary Bombs Set'),
(2453,0,'534','','The Battle for Mount Hyjal - Show enemy count'),
(2454,0,'534','','The Battle for Mount Hyjal - Enemy count'),
(2540,100,'269','','Opening of the Dark Portal - Medivh\'s Shield Remaining'),
(2541,0,'269','','Opening of the Dark Portal - Show instance status'),
(2784,0,'269','','Opening of the Dark Portal - Time Rifts Opened'),
(2842,0,'534','','The Battle for Mount Hyjal - Wave counter'),
(3104,0,'568','','Zul\'Aman - Show timer'),
(3106,15,'568','','Zul\'Aman - Timer'),
(3479,0,'595','','The Culling of Stratholme - Show Plagued Crates Revealed'),
(3480,0,'595','','The Culling of Stratholme - Plagued Crates Revealed'),
(3486,0,'578','','The Oculus - Centrifuge Constructs Remaining'),
(3504,0,'595','','The Culling of Stratholme - Scourge Wave'),
(3524,0,'578','','The Oculus - Show Centrifuge Constructs Remaining'),
(3581,0,'595','','The Culling of Stratholme - Elder\'s Square Gate wave marker'),
(3582,0,'595','','The Culling of Stratholme - Festival Lane Gate wave marker'),
(3583,0,'595','','The Culling of Stratholme - King\'s Square Fountain wave marker'),
(3584,0,'595','','The Culling of Stratholme - Market Row Gate wave marker'),
(3585,0,'595','','The Culling of Stratholme - Town Hall wave marker'),
(3810,0,'608','','Violet Hold - Portals Opened'),
(3815,100,'608,1544','','Violet Hold - Prison Seal Integrity'),
(3816,0,'608,1544','','Violet Hold - Show'),
(3931,25,'595','','The Culling of Stratholme - Guardian time remaining'),
(3932,0,'595','','The Culling of Stratholme - Show Guardian time remaining'),
(4116,0,'603','','Ulduar - Yogg-Saron keepers active'),
(4129,4,'603','','Ulduar - Flame Leviathan destroyed towers'),
(4131,0,'603','','Ulduar - Algalon timer'),
(4162,0,'603','','Ulduar - Razorscale music'),
(4389,50,'649','','Trial of the Crusader - Attempts remaining'),
(4390,0,'649','','Trial of the Crusader - Show attempts remaining'),
(4408,0,'649','','Trial of the Crusader - Player death count'),
(4882,0,'668','','Halls of Reflection - Spirit Wave '),
(4884,0,'668','','Halls of Reflection - Show Spirit Wave '),
(4903,0,'631','','Icecrown Citadel - Show Time Until Execution'),
(4904,30,'631','','Icecrown Citadel - Time Until Execution'),
(4940,0,'631','4890,4891,4889,4859,4910','Icecrown Citadel - Show remaining heroic attempts'),
(4941,50,'631','4890,4891,4889,4859,4910','Icecrown Citadel - Remaining heroic attempts'),
(4942,50,'631','4890,4891,4889,4859,4910','Icecrown Citadel - Max heroic attempts'),
(5049,50,'724','','The Ruby Sanctum - Halion\'s corporeality (Normal)'),
(5050,50,'724','','The Ruby Sanctum - Halion\'s corporeality (Twilight)'),
(5051,0,'724','','The Ruby Sanctum - Show Halion\'s corporeality'),
(5636,0,'603','','Ulduar - Show Algalon timer');

DELETE FROM `criteria_data` WHERE `ScriptName` IN ('achievement_orbital_bombardment','achievement_orbital_devastation','achievement_nuked_from_orbit','achievement_orbit_uary');
