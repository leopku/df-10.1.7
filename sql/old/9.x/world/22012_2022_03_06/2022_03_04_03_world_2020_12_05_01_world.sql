-- Sawfin Frenzy is not lootable
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` IN (14356);
DELETE FROM `creature_loot_template` WHERE `Entry` IN (14356);

UPDATE `creature_template` SET `skinloot` = 0 WHERE `entry` IN (1513,2954,3281,5435,5436,5823,8480,8964,10161,10162,11262,11320,12017,12422,12435,13020,13976,14022,14023,14024,14025,14388,15185,15302,15491,36566,5766,5432,5448,14884,8925,8932,13676,8204,5440,10619,13618,659,12124,9032,14283,6582,2707,11740,10717,7376,12125,13160,11741,14477,13221,10177,10596,11897,10376,13178,14943,14944,14945,14946,14947,14948,14965,14986,14988,15041,11374,15718,15316,15338,11896,11671,15220,11672,15204,22767,15114,32098,11521,14356,5444,13837,11787,11788,5186,13533,7269,12218,5434,11789,20001,1066,4724,5185,11627,3251,7167,7168,12123);
