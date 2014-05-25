
SET @GUID := 134996; -- 12 creatures needed

-- --------------------------------------------------

DELETE FROM `creature` WHERE `guid` BETWEEN @GUID + 0 AND @GUID + 11;
DELETE FROM `creature` WHERE `guid` IN (53293, 53601, 53290, 53675, 53650, 53676, 53594, 53674, 53600, 53299) AND `map`=329;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID + 0, 10405, 329, 559, 0, 3621.353, -3514.278, 137.1202, 0, 7200, 0, 0, 8868, 0, 0, 2),
(@GUID + 1, 10405, 329, 559, 0, 3541.627, -3402.773, 133.1402, 0, 7200, 0, 0, 8868, 0, 0, 2),
(@GUID + 2, 10405, 329, 559, 0, 3705.071, -3403.912, 132.1313, 0, 7200, 0, 0, 8868, 0, 0, 2),
(@GUID + 3, 10405, 329, 559, 0, 3659.013, -3324.998, 123.6620, 0, 7200, 0, 0, 8868, 0, 0, 2),
(@GUID + 4, 10405, 329, 559, 0, 3662.669, -3342.994, 124.4047, 0, 7200, 0, 0, 8868, 0, 0, 2),
(@GUID + 5, 10405, 329, 559, 0, 3536.462, -3323.746, 129.5301, 0, 7200, 0, 0, 8868, 0, 0, 2),
(@GUID + 6, 10405, 329, 559, 0, 3665.442, -3481.044, 137.1262, 0, 7200, 0, 0, 8868, 0, 0, 2),
(@GUID + 7, 10405, 329, 559, 0, 3516.810, -3385.625, 132.6624, 0, 7200, 0, 0, 8868, 0, 0, 2),
(@GUID + 8, 10405, 329, 559, 0, 3603.554, -3486.831, 135.8530, 0, 7200, 5, 0, 8868, 0, 0, 1),
(@GUID + 9, 10405, 329, 559, 0, 3481.684, -3318.057, 130.7462, 0, 7200, 5, 0, 8868, 0, 0, 1),

(@GUID + 10, 10393, 329, 2606, 0, 3603.554, -3486.831, 135.8530, 0, 604800, 5, 0, 12983, 8019, 0, 1), -- Skul #1
(@GUID + 11, 10393, 329, 2606, 0, 3481.684, -3318.057, 130.7462, 0, 604800, 5, 0, 12983, 8019, 0, 1); -- Skul #2