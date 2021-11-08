DELETE FROM `weenie` WHERE `class_Id` = 51721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51721, 'ace51721-pathofsorrows', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51721,   1,      65536) /* ItemType - Portal */
     , (51721,  16,         32) /* ItemUseable - Remote */
     , (51721,  86,        180) /* MinLevel */
     , (51721,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51721, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51721, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51721,   1, True ) /* Stuck */
     , (51721,  12, True ) /* ReportCollisions */
     , (51721,  13, True ) /* Ethereal */
     , (51721,  14, True ) /* GravityStatus */
     , (51721,  15, True ) /* LightsStatus */
     , (51721,  19, True ) /* Attackable */
     , (51721,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51721,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51721,   1, 'Path of Sorrows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51721,   1, 0x020005D5) /* Setup */
     , (51721,   2, 0x09000003) /* MotionTable */
     , (51721,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51721, 2, 0x58790255, 180, -220, -29.895, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58790255 [180.000000 -220.000000 -29.895000] 1.000000 0.000000 0.000000 0.000000 */;