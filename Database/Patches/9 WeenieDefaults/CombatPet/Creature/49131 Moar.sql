DELETE FROM `weenie` WHERE `class_Id` = 49131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49131, 'ace49131-moar', 71, '2021-11-01 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49131,   1,         16) /* ItemType - Creature */
     , (49131,   2,         86) /* CreatureType - Moar */
     , (49131,   3,         77) /* PaletteTemplate - BlueGreen */
     , (49131,   6,        255) /* ItemsCapacity */
     , (49131,   7,        255) /* ContainersCapacity */
     , (49131,  16,          1) /* ItemUseable - No */
     , (49131,  25,        100) /* Level */
     , (49131,  68,         64) /* TargetingTactic - Nearest */
     , (49131,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49131, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49131, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49131,   1, True ) /* Stuck */
     , (49131,  12, True ) /* ReportCollisions */
     , (49131,  13, True ) /* Ethereal */
     , (49131,  14, True ) /* GravityStatus */
     , (49131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49131,  31,      25) /* VisualAwarenessRange */
     , (49131,  39,     1.6) /* DefaultScale */
     , (49131,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49131,   1, 'Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49131,   1, 0x02001BB8) /* Setup */
     , (49131,   2, 0x09000192) /* MotionTable */
     , (49131,   3, 0x2000006A) /* SoundTable */
     , (49131,   4, 0x30000000) /* CombatTable */
     , (49131,   6, 0x04001ECC) /* PaletteBase */
     , (49131,   7, 0x10000638) /* ClothingBase */
     , (49131,   8, 0x06001ED1) /* Icon */
     , (49131,  19, 0x00000055) /* ActivationAnimation */
     , (49131,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49131,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49131,   1, 170, 0, 0) /* Strength */
     , (49131,   2, 200, 0, 0) /* Endurance */
     , (49131,   3, 210, 0, 0) /* Quickness */
     , (49131,   4, 120, 0, 0) /* Coordination */
     , (49131,   5, 130, 0, 0) /* Focus */
     , (49131,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49131,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49131,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49131,   5,   500, 0, 0, 630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49131,  6, 0, 3, 0, 400, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49131,  7, 0, 3, 0, 400, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49131, 15, 0, 3, 0, 400, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49131, 20, 0, 3, 0, 400, 0, 313.36962890625) /* Deception           Specialized */
     , (49131, 45, 0, 3, 0, 400, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49131, 51, 0, 3, 0, 400, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49131,  0,  8, 158, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49131,  1,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49131,  2,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49131,  3,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49131,  4,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49131,  5,  8, 158, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49131,  6,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49131,  7,  8,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49131,  8,  8, 158, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (49131, 22,  8, 158, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,  400, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;