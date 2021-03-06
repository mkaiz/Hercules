--
-- Table structure for table `mob_skill_db2`
--

DROP TABLE IF EXISTS `mob_skill_db2`;
CREATE TABLE IF NOT EXISTS `mob_skill_db2` (
  `MOB_ID` SMALLINT(6) NOT NULL,
  `INFO` TEXT NOT NULL,
  `STATE` TEXT NOT NULL,
  `SKILL_ID` SMALLINT(6) NOT NULL,
  `SKILL_LV` tinyint(4) NOT NULL,
  `RATE` SMALLINT(4) NOT NULL,
  `CASTTIME` MEDIUMINT(9) NOT NULL,
  `DELAY` INT(9) NOT NULL,
  `CANCELABLE` TEXT NOT NULL,
  `TARGET` TEXT NOT NULL,
  `CONDITION` TEXT NOT NULL,
  `CONDITION_VALUE` TEXT,
  `VAL1` MEDIUMINT(9) DEFAULT NULL,
  `VAL2` MEDIUMINT(9) DEFAULT NULL,
  `VAL3` MEDIUMINT(9) DEFAULT NULL,
  `VAL4` MEDIUMINT(9) DEFAULT NULL,
  `VAL5` MEDIUMINT(9) DEFAULT NULL,
  `EMOTION` TEXT,
  `CHAT` TEXT
) ENGINE=MyISAM;

-- Mob Skill Database
-- 
-- Structure of Database:
-- INSERT INTO `mob_skill_db2` (`MOB_ID`, `INFO`, `STATE`, `SKILL_ID`, `SKILL_LV`, `RATE`, `CASTTIME`, `DELAY`, `CANCELABLE`, `TARGET`, `CONDITION`, `CONDITION_VALUE`, `VAL1`, `VAL2`, `VAL3`, `VAL4`, `VAL5`, `EMOTION`, `CHAT`);

# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@AL_TELEPORT", "idle", 26, 1, 10000, 0, 0, "yes", "self", "rudeattacked", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@AL_TELEPORT", "walk", 26, 1, 500, 0, 5000, "yes", "self", "rudeattacked", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@KN_BRANDISHSPEAR", "attack", 57, 10, 2000, 500, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@MO_BODYRELOCATION", "chase", 264, 1, 200, 200, 1000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_ARMORBRAKE", "attack", 344, 10, 2000, 0, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_CALLSLAVE", "attack", 352, 1, 10000, 0, 30000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_CALLSLAVE", "idle", 352, 1, 10000, 0, 30000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_DARKBREATH", "attack", 202, 5, 2000, 800, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_DARKSTRIKE", "chase", 340, 10, 200, 0, 1000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_GUIDEDATTACK", "attack", 172, 5, 500, 0, 20000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_POWERUP", "attack", 349, 5, 10000, 0, 30000, "yes", "self", "myhpltmaxrate", 30, NULL, NULL, NULL, NULL, NULL, 6, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_SUMMONSLAVE", "attack", 196, 6, 10000, 700, 10000, "no", "self", "slavele", 3, 1902, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@NPC_SUMMONSLAVE", "idle", 196, 6, 10000, 700, 10000, "no", "self", "slavele", 3, 1902, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@WZ_VERMILION", "attack", 85, 10, 2000, 500, 2000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@WZ_VERMILION", "chase", 85, 10, 200, 500, 2000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1900, "Valaris@WZ_VERMILION", "chase", 85, 10, 500, 500, 2000, "no", "target", "skillused", 18, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@AL_TELEPORT", "idle", 26, 1, 10000, 0, 0, "yes", "self", "rudeattacked", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@NPC_CURSEATTACK", "attack", 181, 3, 500, 800, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@NPC_DARKNESSATTACK", "attack", 190, 2, 500, 500, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 6, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@NPC_EMOTION", "chase", 197, 1, 20, 0, 5000, "yes", "self", "always", 0, 19, 129, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@NPC_EMOTION", "idle", 197, 1, 200, 0, 5000, "yes", "self", "always", 0, 6, 1173, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@NPC_EMOTION", "walk", 197, 1, 200, 0, 5000, "yes", "self", "always", 0, 2, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@NPC_HALLUCINATION", "attack", 207, 1, 500, 500, 5000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@NPC_HALLUCINATION", "chase", 207, 1, 50, 500, 5000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1901, "Valaris's Worshipper@SA_DISPELL", "attack", 289, 1, 0, 0, 30000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@AL_TELEPORT", "idle", 26, 1, 10000, 0, 0, "yes", "self", "rudeattacked", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@AL_TELEPORT", "walk", 26, 1, 500, 0, 5000, "yes", "self", "rudeattacked", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@KN_BRANDISHSPEAR", "attack", 57, 10, 2000, 500, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@MO_BODYRELOCATION", "chase", 264, 1, 200, 200, 1000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@NPC_ARMORBRAKE", "attack", 344, 10, 2000, 0, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@NPC_DARKBREATH", "attack", 202, 5, 2000, 800, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@NPC_DARKSTRIKE", "chase", 340, 10, 200, 0, 1000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@NPC_GUIDEDATTACK", "attack", 172, 5, 500, 0, 20000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@NPC_POWERUP", "attack", 349, 5, 10000, 0, 30000, "yes", "self", "myhpltmaxrate", 30, NULL, NULL, NULL, NULL, NULL, 6, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@WZ_VERMILION", "attack", 85, 10, 2000, 500, 2000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@WZ_VERMILION", "chase", 85, 10, 200, 500, 2000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1902, "MC Cameri@WZ_VERMILION", "chase", 85, 10, 500, 500, 2000, "no", "target", "skillused", 18, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@AC_DOUBLE", "attack", 46, 10, 500, 1000, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@AC_SHOWER", "attack", 47, 8, 2000, 1000, 5000, "no", "target", "attackpcgt", 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@BS_MAXIMIZE", "chase", 114, 5, 500, 1000, 5000, "no", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@BS_MAXIMIZE", "attack", 114, 5, 500, 1000, 5000, "no", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@NPC_AGIUP", "chase", 350, 5, 2500, 0, 5000, "no", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@NPC_POWERUP", "attack", 349, 5, 500, 0, 30000, "yes", "self", "myhpltmaxrate", 30, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@SN_SHARPSHOOTING", "attack", 382, 5, 500, 1000, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@HT_SKIDTRAP", "idle", 115, 5, 50, 0, 5000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, 29, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@HT_FREEZINGTRAP", "idle", 120, 5, 50, 0, 300000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@HT_FREEZINGTRAP", "idle", 121, 5, 50, 0, 300000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@AC_CHARGEARROW", "attack", 148, 1, 500, 0, 5000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@HT_FLASHER", "idle", 120, 5, 50, 0, 300000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@NPC_SUMMONSLAVE", "idle", 196, 5, 10000, 2000, 120000, "no", "self", "slavele", 1, 1659, 1660, 1661, 1662, 1663, 0, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@NPC_CALLSLAVE", "attack", 352, 1, 2000, 0, 10000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@NPC_CALLSLAVE", "idle", 352, 1, 2000, 0, 10000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@NPC_CHANGEWATER", "attack", 162, 1, 10000, 2000, 600000, "no", "self", "myhpltmaxrate", 30, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@NPC_CHANGETELEKINESIS", "attack", 169, 1, 500, 2000, 5000, "no", "self", "myhpltmaxrate", 10, NULL, NULL, NULL, NULL, NULL, 7, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1903, "Poki#3@AL_TELEPORT", "idle", 26, 1, 10000, 0, 0, "yes", "self", "rudeattacked", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1921, "Easter Bunny@NPC_SUMMONSLAVE", "attack", 196, 5, 10000, 3000, 10000, "no", "self", "slavele", 2, 1063, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1921, "Easter Bunny@NPC_SUMMONSLAVE", "idle", 196, 5, 5000, 2000, 40000, "no", "self", "always", 2, 1920, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@AL_HEAL", "idle", 28, 10, 10000, 0, 2000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, 4, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@AL_HEAL", "walk", 28, 10, 10000, 0, 2000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, 4, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@AL_TELEPORT", "attack", 26, 1, 1000, 5000, 60000, "no", "self", "myhpltmaxrate", 30, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@AL_TELEPORT", "idle", 26, 1, 10000, 0, 0, "yes", "self", "rudeattacked", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@NPC_DARKBLESSING", "attack", 203, 1, 1000, 2000, 5000, "no", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, 18, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@NPC_SUMMONSLAVE", "attack", 196, 16, 10000, 2000, 10000, "no", "self", "slavele", 3, 1491, 1431, 1433, NULL, NULL, 18, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@NPC_SUMMONSLAVE", "idle", 196, 16, 10000, 2000, 10000, "no", "self", "slavele", 3, 1491, 1431, 1433, NULL, NULL, 18, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@RG_INTIMIDATE", "attack", 219, 5, 1000, 0, 3000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@RG_STRIPARMOR", "attack", 217, 5, 2000, 0, 3000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@RG_STRIPHELM", "attack", 218, 5, 2000, 0, 3000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@RG_STRIPSHIELD", "attack", 216, 5, 2000, 0, 3000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(1239, "Fire Poring@RG_STRIPWEAPON", "attack", 215, 5, 2000, 0, 3000, "yes", "target", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(3014, "Halloween Whisper@AS_CLOAKING", "idle", 135, 1, 2000, 200, 5000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(3014, "Halloween Whisper@AS_CLOAKING", "chase", 135, 1, 2000, 200, 5000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(3014, "Halloween Whisper@NPC_EMOTION", "idle", 197, 1, 2000, 0, 5000, "yes", "self", "always", 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# REPLACE INTO mob_skill_db2 VALUES(3014, "Halloween Whisper@NPC_EMOTION", "chase", 197, 1, 200, 0, 5000, "yes", "self", "always", 0, 19, 0x81, NULL, NULL, NULL, NULL, NULL);
