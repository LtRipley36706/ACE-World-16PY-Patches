DELETE FROM `weenie` WHERE `class_Id` = 22208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22208, 'skeletonwraith', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22208,   1,         16) /* ItemType - Creature */
     , (22208,   2,         30) /* CreatureType - Skeleton */
     , (22208,   6,         -1) /* ItemsCapacity */
     , (22208,   7,         -1) /* ContainersCapacity */
     , (22208,  16,          1) /* ItemUseable - No */
     , (22208,  25,         50) /* Level */
     , (22208,  27,          0) /* ArmorType - None */
     , (22208,  40,          1) /* CombatMode - NonCombat */
     , (22208,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (22208,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22208, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (22208, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22208, 140,          1) /* AiOptions - CanOpenDoors */
     , (22208, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22208,   1, True ) /* Stuck */
     , (22208,   6, True ) /* AiUsesMana */
     , (22208,  11, False) /* IgnoreCollisions */
     , (22208,  12, True ) /* ReportCollisions */
     , (22208,  13, False) /* Ethereal */
     , (22208,  14, True ) /* GravityStatus */
     , (22208,  19, True ) /* Attackable */
     , (22208,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22208,   1,       5) /* HeartbeatInterval */
     , (22208,   2,       0) /* HeartbeatTimestamp */
     , (22208,   3, 0.100000001490116) /* HealthRate */
     , (22208,   4,     0.5) /* StaminaRate */
     , (22208,   5,       2) /* ManaRate */
     , (22208,  13, 0.370000004768372) /* ArmorModVsSlash */
     , (22208,  14, 0.159999996423721) /* ArmorModVsPierce */
     , (22208,  15,     0.5) /* ArmorModVsBludgeon */
     , (22208,  16, 0.0500000007450581) /* ArmorModVsCold */
     , (22208,  17, 0.819999992847443) /* ArmorModVsFire */
     , (22208,  18, 0.170000001788139) /* ArmorModVsAcid */
     , (22208,  19, 0.330000013113022) /* ArmorModVsElectric */
     , (22208,  31,      16) /* VisualAwarenessRange */
     , (22208,  34,       1) /* PowerupTime */
     , (22208,  36,       1) /* ChargeSpeed */
     , (22208,  64, 0.579999983310699) /* ResistSlash */
     , (22208,  65,    0.25) /* ResistPierce */
     , (22208,  66,       1) /* ResistBludgeon */
     , (22208,  67,    0.75) /* ResistFire */
     , (22208,  68, 0.300000011920929) /* ResistCold */
     , (22208,  69, 0.419999986886978) /* ResistAcid */
     , (22208,  70, 0.400000005960464) /* ResistElectric */
     , (22208,  71,       1) /* ResistHealthBoost */
     , (22208,  72,       1) /* ResistStaminaDrain */
     , (22208,  73,       1) /* ResistStaminaBoost */
     , (22208,  74,       1) /* ResistManaDrain */
     , (22208,  75,       1) /* ResistManaBoost */
     , (22208,  76, 0.300000011920929) /* Translucency */
     , (22208,  80,       3) /* AiUseMagicDelay */
     , (22208, 104,      10) /* ObviousRadarRange */
     , (22208, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22208,   1, 'Skeleton Wraith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22208,   1,   33554521) /* Setup */
     , (22208,   2,  150994981) /* MotionTable */
     , (22208,   3,  536870942) /* SoundTable */
     , (22208,   4,  805306368) /* CombatTable */
     , (22208,   6,   67116522) /* PaletteBase */
     , (22208,   8,  100669124) /* Icon */
     , (22208,  22,  872415269) /* PhysicsEffectTable */
     , (22208,  32,        189) /* WieldedTreasureType -
                                   Wield Battle Axe (301) | Probability: 9%
                                   Wield Broad Sword (350) | Probability: 4%
                                   Wield Kaskara (324) | Probability: 4%
                                   Wield Ken (327) | Probability: 4%
                                   Wield Long Sword (351) | Probability: 4%
                                   Wield Morning Star (332) | Probability: 6%
                                   Wield Scimitar (339) | Probability: 4%
                                   Wield Shamshir (340) | Probability: 4%
                                   Wield Ono (336) | Probability: 8%
                                   Wield Silifi (344) | Probability: 8%
                                   Wield Tachi (353) | Probability: 5%
                                   Wield Takuba (354) | Probability: 5%
                                   Wield 6x Throwing Axe (304) | Probability: 6%
                                   Wield Nayin (334) | Probability: 6%
                                   Wield 16x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 6%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 11%
                                   Wield 16x Quarrel (305) | Probability: 100%
                                   Wield Large Kite Shield (92) | Probability: 30%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (22208,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22208,   1,  85, 0, 0) /* Strength */
     , (22208,   2,  95, 0, 0) /* Endurance */
     , (22208,   3, 140, 0, 0) /* Quickness */
     , (22208,   4, 135, 0, 0) /* Coordination */
     , (22208,   5, 120, 0, 0) /* Focus */
     , (22208,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22208,   1,    98, 0, 0, 146) /* MaxHealth */
     , (22208,   3,   110, 0, 0, 205) /* MaxStamina */
     , (22208,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22208, 45, 0, 3, 0, 140, 0, 0) /* LightWeapons        Specialized */
     , (22208, 47, 0, 3, 0,  80, 0, 0) /* MissileWeapons      Specialized */
     , (22208, 46, 0, 3, 0,  50, 0, 0) /* FinesseWeapons      Specialized */
     , (22208,  6, 0, 3, 0,  80, 0, 0) /* MeleeDefense        Specialized */
     , (22208,  7, 0, 3, 0, 190, 0, 0) /* MissileDefense      Specialized */
     , (22208, 44, 0, 3, 0, 140, 0, 0) /* HeavyWeapons        Specialized */
     , (22208, 14, 0, 3, 0, 110, 0, 0) /* ArcaneLore          Specialized */
     , (22208, 15, 0, 3, 0, 120, 0, 0) /* MagicDefense        Specialized */
     , (22208, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (22208, 31, 0, 3, 0,  95, 0, 0) /* CreatureEnchantment Specialized */
     , (22208, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (22208, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22208,  0,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22208,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22208,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22208,  3,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22208,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22208,  5,  4,  4, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22208,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22208,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22208,  8,  4,  5, 0.75,   75,   28,   12,   38,    4,   62,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22208,    88,  2.105)  /* Force Bolt III */
     , (22208,    94,  2.105)  /* Whirling Blade III */
     , (22208,  1340,  2.023)  /* Weakness Other III */
     , (22208,  1369,  2.023)  /* Frailty Other III */
     , (22208,  1393,  2.023)  /* Clumsiness Other III */
     , (22208,  1417,  2.023)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22208, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22208,  5 /* HeartBeat */,    0.8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22208, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (22208, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (22208, 9, 22027,  0, 0, 0.05, False) /* Create Skeletal Arm (22027) for ContainTreasure */
     , (22208, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22208, 9, 22031,  0, 0, 0.05, False) /* Create Skeletal Leg (22031) for ContainTreasure */
     , (22208, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (22208, 9, 22047,  0, 0, 0.05, False) /* Create Skeletal Torso (22047) for ContainTreasure */
     , (22208, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;