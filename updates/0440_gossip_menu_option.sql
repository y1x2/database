-- Fixed missing gossip menu options for some of the Elders in Lunar Festival game event
-- Data taken from YTDB
-- This closes #277 
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (9935,9139,9964,6866,6880,9941,6841,9959,6831,9975,6823,9980,9741,9937,9955,9966,9261,7582,9963,9954,9263,9938,9948,9971,6827,9946,9931,6825,6826,6821,9968,9953,9945,9961,6829,9972);
INSERT INTO `gossip_menu_option` VALUES
(6821, 1, 0, 'Where is Elder Hammershout?', 1, 1, 6873, 0, 0, 0, 0, NULL, 1070),
(6821, 2, 0, 'Where is Elder Rumblerock?', 1, 1, 6865, 0, 0, 0, 0, NULL, 1045),
(6821, 3, 0, 'Where is Elder Skychaser?', 1, 1, 50106, 0, 0, 0, 0, NULL, 1078),
(6821, 4, 0, 'Where is Elder Starsong?', 1, 1, 6867, 0, 0, 0, 0, NULL, 1075),
(6823, 1, 0, 'Where is Elder Bronzebeard?', 1, 1, 6858, 0, 0, 0, 0, NULL, 1053),
(6823, 2, 0, 'Where is Elder Ironband?', 1, 1, 6854, 0, 0, 0, 0, NULL, 1041),
(6823, 3, 0, 'Where is Elder Silvervein?', 1, 1, 50105, 0, 0, 0, 0, NULL, 1058),
(6825, 1, 0, 'Where is Elder Starsong?', 1, 1, 6867, 0, 0, 0, 0, NULL, 1075),
(6825, 2, 0, 'Where is Elder Stormbrow?', 1, 1, 6868, 0, 0, 0, 0, NULL, 1054),
(6825, 3, 0, 'Where is Elder Winterhoof?', 1, 1, 50128, 0, 0, 0, 0, NULL, 1071),
(6826, 1, 0, 'Where is Elder Bladeswift?', 1, 1, 6876, 0, 0, 0, 0, NULL, 1029),
(6826, 2, 0, 'Where is Elder Nightwind?', 1, 1, 50092, 0, 0, 0, 0, NULL, 1037),
(6826, 3, 0, 'Where is Elder Riversong?', 1, 1, 50130, 0, 0, 0, 0, NULL, 1064),
(6827, 1, 0, 'Where is Elder Nightwind?', 1, 1, 50092, 0, 0, 0, 0, NULL, 1037),
(6827, 2, 0, 'Where is Elder Skygleam?', 1, 1, 6877, 0, 0, 0, 0, NULL, 1030),
(6827, 3, 0, 'Where is Elder Starweave?', 1, 1, 6879, 0, 0, 0, 0, NULL, 1065),
(6827, 4, 0, 'Where is Elder Stonespire?', 1, 1, 50117, 0, 0, 0, 0, NULL, 1038),
(6829, 1, 0, 'Where is Elder Rumblerock?', 1, 1, 6865, 0, 0, 0, 0, NULL, 1045),
(6829, 2, 0, 'Where is Elder Skychaser?', 1, 1, 50106, 0, 0, 0, 0, NULL, 1078),
(6829, 3, 0, 'Where is Elder Starglade?', 1, 1, 50112, 0, 0, 0, 0, NULL, 1077),
(6829, 4, 0, 'Where is Elder Starsong?', 1, 1, 6867, 0, 0, 0, 0, NULL, 1075),
(6831, 1, 0, 'Where is Elder Ragetotem?', 1, 1, 50099, 0, 0, 0, 0, NULL, 1073),
(6831, 2, 0, 'Where is Elder Skyseer?', 1, 1, 50108, 0, 0, 0, 0, NULL, 1062),
(6831, 3, 0, 'Where is Elder Thunderhorn?', 1, 1, 50121, 0, 0, 0, 0, NULL, 1032),
(6831, 4, 0, 'Where is Elder Wildmane?', 1, 1, 50125, 0, 0, 0, 0, NULL, 1068),
(6841, 1, 0, 'Where is Elder Bladeswift?', 1, 1, 6876, 0, 0, 0, 0, NULL, 1029),
(6841, 2, 0, 'Where is Elder Hammershout?', 1, 1, 6873, 0, 0, 0, 0, NULL, 1070),
(6841, 3, 0, 'Where is Elder Goldwell?', 1, 1, 50072, 0, 0, 0, 0, NULL, 1056),
(6841, 4, 0, 'Where is Elder Ironband?', 1, 1, 6854, 0, 0, 0, 0, NULL, 1041),
(6866, 0, 0, 'Where is Elder Starsong?', 1, 1, 6867, 0, 0, 0, 0, NULL, 1075),
(6880, 1, 0, 'Where is Elder Bladeleaf?', 1, 1, 6878, 0, 0, 0, 0, NULL, 1072),
(6880, 2, 0, 'Where is Elder Bronzebeard?', 1, 1, 6858, 0, 0, 0, 0, NULL, 1053),
(6880, 3, 0, 'Where is Elder Hammershout?', 1, 1, 6873, 0, 0, 0, 0, NULL, 1070),
(6880, 4, 0, 'Where is Elder Skygleam?', 1, 1, 6877, 0, 0, 0, 0, NULL, 1030),
(6880, 5, 0, 'Where is Elder Starweave?', 1, 1, 6879, 0, 0, 0, 0, NULL, 1065);