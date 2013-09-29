-- Moved waypoints for creature 12397 (Lord Kazzak) from creature_movement to
-- creature_movement_template as this creature is unique
DELETE FROM `creature_movement_template` WHERE `entry` = 12397;
INSERT INTO `creature_movement_template` VALUES
(12397, 1, -12241.3, -2432.1, 2.93936, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 2, -12271.6, -2453.36, 3.84158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 3, -12279.2, -2488.66, 4.38164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 4, -12275.1, -2520.88, 3.67985, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 5, -12224.9, -2522.83, 1.56836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 6, -12191.6, -2502.13, -0.148134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 7, -12114.8, -2510.99, 3.11959, 40000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 8, -12138.4, -2494.16, 3.89333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 9, -12166, -2478.6, 0.810272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 10, -12171.4, -2452.79, -0.15142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12397, 11, -12208, -2436.73, 0.09382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Deleted old path
DELETE FROM `creature_movement` WHERE `id` = 2723;