DELETE FROM `weenie` WHERE `class_Id` = 49050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49050, 'ace49050-child', 71, '2021-11-01 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49050,   1,         16) /* ItemType - Creature */
     , (49050,   2,         62) /* CreatureType - Elemental */
     , (49050,   3,          2) /* PaletteTemplate - Blue */
     , (49050,   6,        255) /* ItemsCapacity */
     , (49050,   7,        255) /* ContainersCapacity */
     , (49050,  16,          1) /* ItemUseable - No */
     , (49050,  25,        180) /* Level */
     , (49050,  68,         64) /* TargetingTactic - Nearest */
     , (49050,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49050, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49050, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49050,   1, True ) /* Stuck */
     , (49050,  12, True ) /* ReportCollisions */
     , (49050,  13, True ) /* Ethereal */
     , (49050,  14, True ) /* GravityStatus */
     , (49050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49050,  31,      25) /* VisualAwarenessRange */
     , (49050,  39,     0.9) /* DefaultScale */
     , (49050,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49050,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49050,   1, 0x02001549) /* Setup */
     , (49050,   2, 0x0900008F) /* MotionTable */
     , (49050,   3, 0x2000005A) /* SoundTable */
     , (49050,   4, 0x30000000) /* CombatTable */
     , (49050,   6, 0x0400141E) /* PaletteBase */
     , (49050,   7, 0x1000067A) /* ClothingBase */
     , (49050,   8, 0x06002402) /* Icon */
     , (49050,  22, 0x34000083) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49050,   1, 210, 0, 0) /* Strength */
     , (49050,   2, 240, 0, 0) /* Endurance */
     , (49050,   3, 250, 0, 0) /* Quickness */
     , (49050,   4, 160, 0, 0) /* Coordination */
     , (49050,   5, 170, 0, 0) /* Focus */
     , (49050,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49050,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49050,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49050,   5,   750, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49050,  6, 0, 3, 0, 530, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49050,  7, 0, 3, 0, 530, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49050, 15, 0, 3, 0, 530, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49050, 20, 0, 3, 0, 530, 0, 313.36962890625) /* Deception           Specialized */
     , (49050, 45, 0, 3, 0, 530, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49050, 51, 0, 3, 0, 530, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49050,  0,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49050,  1,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49050,  2,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49050,  3,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 1, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0, 0.23,  0.3,    0) /* UpperArm */
     , (49050,  4,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49050,  5,  8, 270, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49050,  6,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49050,  7,  8,  0,    0,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49050,  8,  8, 270, 0.75,  530,  530,  530,  530,  530,  530,  530,  530,  530, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;