DELETE FROM `weenie` WHERE `class_Id` = 71808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71808, 'coloarenaFourportalgen', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71808,  81,         18) /* MaxGeneratedObjects */
     , (71808,  82,         18) /* InitGeneratedObjects */
     , (71808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71808, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71808, 142,          3) /* GeneratorTimeType - Event */
     , (71808, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71808,   1, True ) /* Stuck */
     , (71808,  11, True ) /* IgnoreCollisions */
     , (71808,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71808,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71808,   1, 'Colo Arena Four Portal Generator') /* Name */
     , (71808,  34, 'ColoArenaFourInUse') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71808,   1,   33555051) /* Setup */
     , (71808,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71808, -1, 70301, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo R1 Exit Portal Generator (70301) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0) /* Generate Colo R2 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70531, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0) /* Generate Colo R3 Exit Portal Generator (70531) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70532, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 270, 0, 1, 0, 0, 0) /* Generate Colo R4 Exit Portal Generator (70532) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70533, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 360, 0, 1, 0, 0, 0) /* Generate Colo R5 Exit Portal Generator (70533) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70534, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 450, 0, 1, 0, 0, 0) /* Generate Colo R6 Exit Portal Generator (70534) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70535, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 540, 0, 1, 0, 0, 0) /* Generate Colo R7 Exit Portal Generator (70535) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70536, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 630, 0, 1, 0, 0, 0) /* Generate Colo R8 Exit Portal Generator (70536) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70537, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 720, 0, 1, 0, 0, 0) /* Generate Colo R9 Exit Portal Generator (70537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70538, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 810, 0, 1, 0, 0, 0) /* Generate Colo R10 Exit Portal Generator (70538) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70539, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 900, 0, 1, 0, 0, 0) /* Generate Colo R11 Exit Portal Generator (70539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70540, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 990, 0, 1, 0, 0, 0) /* Generate Colo R12 Exit Portal Generator (70540) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70541, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1080, 0, 1, 0, 0, 0) /* Generate Colo R13 Exit Portal Generator (70541) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70542, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1170, 0, 1, 0, 0, 0) /* Generate Colo R14 Exit Portal Generator (70542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70543, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1260, 0, 1, 0, 0, 0) /* Generate Colo R15 Exit Portal Generator (70543) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70544, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1350, 0, 1, 0, 0, 0) /* Generate Colo R16 Exit Portal Generator (70544) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70545, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1440, 0, 1, 0, 0, 0) /* Generate Colo R17 Exit Portal Generator (70545) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71808, -1, 70530, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1530, 0, 1, 0, 0, 0) /* Generate Colo R18 Exit Portal Generator (70530) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
