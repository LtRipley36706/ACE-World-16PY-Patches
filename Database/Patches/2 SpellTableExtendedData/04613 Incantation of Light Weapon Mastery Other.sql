DELETE FROM `spell` WHERE `id` = 4613;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4613, 'Incantation of Light Weapon Mastery Other', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 45, '2021-11-01 00:00:00');