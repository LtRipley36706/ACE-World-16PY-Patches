DELETE FROM `spell` WHERE `id` = 5688;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5688, 'Weave of Mana Conversion I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 16 /* ManaConversion */, 2, '2019-03-18 09:00:00');
