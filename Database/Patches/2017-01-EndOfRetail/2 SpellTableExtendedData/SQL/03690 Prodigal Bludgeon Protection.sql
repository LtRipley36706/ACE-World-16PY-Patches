DELETE FROM `spell` WHERE `id` = 3690;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3690, 'Prodigal Bludgeon Protection', 20488 /* Float, SingleStat, Multiplicative */, 66 /* ResistBludgeon */, 0.01, '2019-03-18 09:00:00');
