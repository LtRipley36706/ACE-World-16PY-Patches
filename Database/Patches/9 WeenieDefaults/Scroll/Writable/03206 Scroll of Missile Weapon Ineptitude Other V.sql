DELETE FROM `weenie` WHERE `class_Id` = 3206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3206, 'scrollcrossbowineptitude5', 34, '2021-11-01 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206,   1,       8192) /* ItemType - Writable */
     , (3206,   5,         30) /* EncumbranceVal */
     , (3206,  16,          8) /* ItemUseable - Contained */
     , (3206,  19,        200) /* Value */
     , (3206,  65,        101) /* Placement - Resting */
     , (3206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206,   1, False) /* Stuck */
     , (3206,  11, True ) /* IgnoreCollisions */
     , (3206,  13, True ) /* Ethereal */
     , (3206,  14, True ) /* GravityStatus */
     , (3206,  19, True ) /* Attackable */
     , (3206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206,   1, 'Scroll of Missile Weapon Ineptitude Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206,   1, 0x0200018A) /* Setup */
     , (3206,   8, 0x06003362) /* Icon */
     , (3206,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3206,  28,        477) /* Spell - Missile Weapon Ineptitude Other V */;