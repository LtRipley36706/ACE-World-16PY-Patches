DELETE FROM `weenie` WHERE `class_Id` = 36788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36788, 'ace36788-elysaspartialreflection', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36788,   1,       2048) /* ItemType - Gem */
     , (36788,   5,          5) /* EncumbranceVal */
     , (36788,  11,          1) /* MaxStackSize */
     , (36788,  12,          1) /* StackSize */
     , (36788,  13,          5) /* StackUnitEncumbrance */
     , (36788,  15,          0) /* StackUnitValue */
     , (36788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36788,  18,        256) /* UiEffects - Acid */
     , (36788,  33,          1) /* Bonded - Bonded */
     , (36788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36788,  94,        128) /* TargetType - Misc */
     , (36788, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36788,   1, 'Elysa''s Partial Reflection') /* Name */
     , (36788,  14, 'Elysa''s Courage may be applied to this.') /* Use */
     , (36788,  16, 'This purple gem has two images of Elysa swirling within it, formed from fusing together Elysa''s Hope and Elysa''s Resolve. However, you sense that even more can be applied to this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36788,   1,   33556769) /* Setup */
     , (36788,   3,  536870932) /* SoundTable */
     , (36788,   8,  100689641) /* Icon */
     , (36788,  22,  872415275) /* PhysicsEffectTable */;
