DELETE FROM `weenie` WHERE `class_Id` = 81069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81069, 'ace81069-empoweredplatinumphialoffester', 4, '2021-03-06 13:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81069,   1,        256) /* ItemType - MissileWeapon */
     , (81069,   3,         18) /* PaletteTemplate - YellowBrown */
     , (81069,   5,          5) /* EncumbranceVal */
     , (81069,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (81069,  11,        250) /* MaxStackSize */
     , (81069,  12,          1) /* StackSize */
     , (81069,  13,          5) /* StackUnitEncumbrance */
     , (81069,  15,       3500) /* StackUnitValue */
     , (81069,  16,          1) /* ItemUseable - No */
     , (81069,  18,          1) /* UiEffects - Magical */
     , (81069,  19,       5000) /* Value */
     , (81069,  44,          1) /* Damage */
     , (81069,  45,          4) /* DamageType - Bludgeon */
     , (81069,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (81069,  48,         47) /* WeaponSkill - MissileWeapons */
     , (81069,  49,          5) /* WeaponTime */
     , (81069,  51,          2) /* CombatUse - Missile */
     , (81069,  65,          1) /* Placement - RightHandCombat */
     , (81069,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (81069, 106,        460) /* ItemSpellcraft */
     , (81069, 107,        150) /* ItemCurMana */
     , (81069, 108,        150) /* ItemMaxMana */
     , (81069, 158,          2) /* WieldRequirements - RawSkill */
     , (81069, 159,         38) /* WieldSkillType - Alchemy */
     , (81069, 160,        375) /* WieldDifficulty */
     , (81069, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81069,   1, False) /* Stuck */
     , (81069,  11, True ) /* IgnoreCollisions */
     , (81069,  13, True ) /* Ethereal */
     , (81069,  14, True ) /* GravityStatus */
     , (81069,  17, True ) /* Inelastic */
     , (81069,  19, True ) /* Attackable */
     , (81069,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81069,  21,       0) /* WeaponLength */
     , (81069,  22,     0.5) /* DamageVariance */
     , (81069,  26,      15) /* MaximumVelocity */
     , (81069,  29,    1.12) /* WeaponDefense */
     , (81069,  39,     0.5) /* DefaultScale */
     , (81069,  62,       1) /* WeaponOffense */
     , (81069,  63,       1) /* DamageMod */
     , (81069,  78,       1) /* Friction */
     , (81069,  79,       0) /* Elasticity */
     , (81069, 156,       1) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81069,   1, 'Empowered Platinum Phial of Fester') /* Name */
     , (81069,  16, 'An Empowered Platinum Phial, filled with an alchemical mixture designed to temporarily weaken the health regeneration of those coated in the fluid.') /* LongDesc */
     , (81069,  20, 'Empowered Platinum Phials of Fester') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81069,   1,   33560312) /* Setup */
     , (81069,   3,  536870932) /* SoundTable */
     , (81069,   6,   67111919) /* PaletteBase */
     , (81069,   7,  268437208) /* ClothingBase */
     , (81069,   8,  100689528) /* Icon */
     , (81069,  22,  872415275) /* PhysicsEffectTable */
     , (81069,  50,  100690194) /* IconOverlay */
     , (81069,  55,        176) /* ProcSpell - Fester Other VI */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (81069,  4017,      2)  /* Phial's Accuracy */;
