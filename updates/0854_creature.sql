
SET @GUID := '134912';

-- ---------------------------------------------

SET @EYEOFKILROGG := '14386';
SET @MAP := '429';
SET @RESPAWN := '0.25' * '60' * '60';

DELETE FROM `creature` WHERE `id`=@EYEOFKILROGG;
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@GUID + 00, @EYEOFKILROGG, @MAP, '0', '0', '560.9175', '545.4094', '-25.31721', '1.005476', @RESPAWN, '0', '0', (SELECT `MaxLevelHealth` FROM `creature_template` WHERE `Entry`=@EYEOFKILROGG), (SELECT `MaxLevelMana` FROM `creature_template` WHERE `Entry`=@EYEOFKILROGG), '0', '2'),
(@GUID + 01, @EYEOFKILROGG, @MAP, '0', '0', '446.8329', '542.6426', '-21.81278', '3.261362', @RESPAWN, '0', '0', (SELECT `MaxLevelHealth` FROM `creature_template` WHERE `Entry`=@EYEOFKILROGG), (SELECT `MaxLevelMana` FROM `creature_template` WHERE `Entry`=@EYEOFKILROGG), '0', '2');

SET @POINT := '0';
DELETE FROM `creature_movement` WHERE `id`=(@GUID + 00);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 00, (@POINT := @POINT + 1), '577.1039', '570.9245', '-25.40290', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '572.0755', '582.9881', '-25.40273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '544.6523', '593.1812', '-25.40273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '500.8310', '579.0237', '-25.40101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '484.0373', '575.8411', '-25.40182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '476.5366', '584.7387', '-25.40356', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '494.3848', '591.6921', '-20.39891', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '534.3132', '590.4163', '-4.754774', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '550.6912', '591.4011', '-4.754772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '568.8508', '584.2122', '-4.754771', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '581.8668', '574.6851', '-4.755718', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '587.1575', '556.0428', '-1.718680', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '587.0223', '535.8848', '6.7701660', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '568.9283', '535.3513', '13.090810', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '545.4929', '534.3782', '25.665700', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '568.9283', '535.3513', '13.090810', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '587.0223', '535.8848', '6.7701660', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '587.1575', '556.0428', '-1.718680', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '581.8668', '574.6851', '-4.755718', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '568.8508', '584.2122', '-4.754771', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '550.6912', '591.4011', '-4.754772', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '534.3132', '590.4163', '-4.754774', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '494.3848', '591.6921', '-20.39891', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '481.7606', '590.6141', '-25.40754', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '484.0373', '575.8411', '-25.40182', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '500.8310', '579.0237', '-25.40101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '544.6523', '593.1812', '-25.40273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '572.0755', '582.9881', '-25.40273', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '577.1039', '570.9245', '-25.40290', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 00, (@POINT := @POINT + 1), '563.5419', '547.6833', '-25.39905', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

SET @POINT := '0';
DELETE FROM `creature_movement` WHERE `id`=(@GUID + 01);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@GUID + 01, (@POINT := @POINT + 1), '428.5866', '550.3541', '-18.33062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '413.2478', '549.2036', '-18.33061', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '410.8050', '537.9805', '-18.00485', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '399.8401', '525.5711', '-12.77508', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '389.6866', '500.6979', '-12.01533', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '385.3872', '475.1862', '-7.219529', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '395.8070', '468.8721', '-7.219531', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '396.1824', '455.4167', '-7.219535', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '388.5278', '448.8068', '-7.219536', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '384.2072', '434.8414', '-5.553133', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '384.5225', '423.3623', '-3.128052', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '385.2957', '413.9088', '-1.672135', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '384.2072', '434.8414', '-5.553133', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '388.5278', '448.8068', '-7.219536', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '396.1824', '455.4167', '-7.219535', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '395.8070', '468.8721', '-7.219531', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '385.3872', '475.1862', '-7.219529', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '389.6866', '500.6979', '-12.01533', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '399.6569', '525.3637', '-12.77500', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '410.8050', '537.9805', '-18.00485', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '413.2478', '549.2036', '-18.33061', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '428.5866', '550.3541', '-18.33062', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '445.9710', '542.5389', '-21.56523', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '494.6815', '542.8771', '-25.38725', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@GUID + 01, (@POINT := @POINT + 1), '445.9710', '542.5389', '-21.56523', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
