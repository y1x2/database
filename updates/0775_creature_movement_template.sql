
SET @KATRINA := '5732'; -- Apothecary Katrina

-- -------------------------------------

SET @GUID := (SELECT `guid` FROM `creature` WHERE `id`=@KATRINA);

UPDATE `creature` SET `position_x`='1550.350', `position_y`='370.3150', `position_z`='-62.09777', `orientation`='3.907558', `MovementType`='2' WHERE `id`=@KATRINA;

DELETE FROM `creature_movement` WHERE `id`=@GUID;

DELETE FROM `creature_movement_template` WHERE `entry`=@KATRINA;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@KATRINA, '01', '1519.255', '348.8141', '-60.78592', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '02', '1501.656', '336.1850', '-60.09158', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '03', '1485.868', '314.1041', '-61.48366', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '04', '1474.473', '295.6322', '-62.14863', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '05', '1466.422', '280.1332', '-61.83080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '06', '1462.712', '264.0277', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '07', '1465.767', '247.5457', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '08', '1478.263', '242.9652', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '09', '1501.926', '242.9552', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '10', '1520.958', '243.3809', '-62.17798', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '11', '1525.291', '251.1487', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '12', '1528.966', '265.8931', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '13', '1535.906', '275.8387', '-62.17722', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '14', '1542.760', '286.4127', '-62.18072', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '15', '1549.165', '295.0348', '-62.18072', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '16', '1565.807', '303.8345', '-62.17778', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '17', '1577.012', '309.1165', '-62.17509', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '18', '1588.851', '311.3029', '-62.17808', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '19', '1594.247', '319.3173', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '20', '1595.194', '347.0930', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '21', '1594.173', '364.9902', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '22', '1586.592', '373.6289', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '23', '1570.099', '372.6948', '-62.17767', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '24', '1550.568', '370.0574', '-62.18116', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@KATRINA, '25', '1543.080', '363.3218', '-62.18781', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
