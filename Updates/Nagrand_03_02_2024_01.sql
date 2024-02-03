INSERT INTO `gameobject_template` (entry, name) VALUES (32349, 'Mailbox') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (214985, 'Gold Coins') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (226521, 'Draenor Clans Archaeology Find') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (228493, 'True Iron Deposit') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('228493', '109119', '0', '87.58999', '0', '1', '0', '1', '15', ''),
('228493', '109991', '0', '12.18878', '0', '1', '0', '1', '10', ''),
('228493', '111349', '0', '2.17996', '0', '1', '0', '1', '1', ''),
('228493', '115508', '0', '33.70348', '0', '1', '0', '1', '3', ''),
('228493', '120945', '0', '14.69739', '0', '1', '0', '1', '3', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (228510, 'Rich True Iron Deposit') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('228510', '109119', '0', '88.58235', '0', '1', '0', '1', '20', ''),
('228510', '109991', '0', '11.37636', '0', '1', '0', '1', '10', ''),
('228510', '111349', '0', '1.356979', '0', '1', '0', '1', '1', ''),
('228510', '115508', '0', '35.56864', '0', '1', '0', '1', '5', ''),
('228510', '120945', '0', '28.54681', '0', '1', '0', '1', '3', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (228563, 'Blackrock Deposit') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('228563', '107518', '0', '0.0001800329', '0', '1', '0', '1', '1', ''),
('228563', '107528', '0', '0.0001800329', '0', '1', '0', '1', '1', ''),
('228563', '109118', '0', '87.19282', '0', '1', '0', '1', '15', ''),
('228563', '109992', '0', '12.40049', '0', '1', '0', '1', '10', ''),
('228563', '111349', '0', '2.228807', '0', '1', '0', '1', '1', ''),
('228563', '115508', '0', '77.25932', '0', '1', '0', '1', '3', ''),
('228563', '119411', '0', '0.0001800329', '0', '1', '0', '1', '1', ''),
('228563', '120945', '0', '14.85416', '0', '1', '0', '1', '3', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (228564, 'Rich Blackrock Deposit') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('228564', '109118', '0', '90', '0', '1', '0', '1', '20', ''),
('228564', '109992', '0', '9.116865', '0', '1', '0', '1', '9', ''),
('228564', '111349', '0', '2.588201', '0', '1', '0', '1', '1', ''),
('228564', '115508', '0', '83.48337', '0', '1', '0', '1', '5', ''),
('228564', '120945', '0', '27.75376', '0', '1', '0', '1', '3', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (228575, 'Nagrand Arrowbloom') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT IGNORE INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('228575', '109128', '0', '89.82594', '0', '1', '0', '1', '15', ''),
('228575', '109628', '0', '10.43148', '0', '1', '0', '1', '9', ''),
('228575', '111350', '0', '0.4114428', '0', '1', '0', '1', '1', ''),
('228575', '116053', '0', '93.11749', '0', '1', '0', '1', '3', ''),
('228575', '120945', '0', '9.757227', '0', '1', '0', '1', '3', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (229068, 'Fat Sleeper School') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '229068';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('229068', '111651', '0', '0', '0', '1', '0', '1', '1', ''),
('229068', '111668', '0', '0', '0', '1', '0', '1', '1', ''),
('229068', '111675', '0', '0', '0', '1', '0', '1', '1', ''),
('229068', '116753', '0', '0', '1', '1', '0', '1', '1', ''),
('229068', '116821', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (229071, 'Sea Scorpion School') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '229071';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('229071', '111658', '0', '0', '0', '1', '0', '1', '1', ''),
('229071', '111665', '0', '0', '0', '1', '0', '1', '1', ''),
('229071', '111672', '0', '0', '0', '1', '0', '1', '1', ''),
('229071', '122696', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (229344, 'Buried Timewarped Staff') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (230115, 'Sabermaw Cage') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230115';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230115', '106330', '0', '0', '0', '1', '0', '1', '1', ''),
('230115', '106354', '0', '0', '0', '1', '0', '1', '1', ''),
('230115', '106355', '0', '0', '0', '1', '0', '1', '1', ''),
('230115', '110714', '0', '0', '1', '1', '0', '1', '3', ''),
('230115', '111557', '0', '0', '0', '1', '0', '1', '6', ''),
('230115', '116620', '0', '0', '0', '1', '0', '1', '1', ''),
('230115', '118337', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230148, 'Stolen Goods') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230148';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230148', '110719', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230303, 'Bounty Board') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (230650, 'Box of Ogre Research') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230650';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230650', '106315', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '106317', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '106327', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '106336', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '106351', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '106694', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '106870', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '106875', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '106877', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '111065', '0', '0', '1', '1', '0', '1', '1', ''),
('230650', '111066', '0', '0', '1', '1', '0', '1', '1', ''),
('230650', '111557', '0', '0', '0', '1', '0', '2', '2', ''),
('230650', '113478', '0', '0', '0', '1', '0', '1', '1', ''),
('230650', '117491', '0', '0', '0', '1', '0', '1', '4', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230652, 'Mo''mor''s Holy Hammer') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230652';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230652', '111577', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230653, 'Iron Supply Crate') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230653';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230653', '106315', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106319', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106324', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106326', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106327', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106331', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106336', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106340', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106344', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106352', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106672', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106697', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106702', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '106704', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '113295', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '113478', '0', '0', '0', '1', '0', '1', '1', ''),
('230653', '113681', '0', '0', '1', '1', '0', '1', '3', ''),
('230653', '116721', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230671, 'Summoning Brazier') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230671';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230671', '106339', '0', '0', '0', '1', '0', '1', '1', ''),
('230671', '106342', '0', '0', '0', '1', '0', '1', '1', ''),
('230671', '106681', '0', '0', '0', '1', '0', '1', '1', ''),
('230671', '106692', '0', '0', '0', '1', '0', '1', '1', ''),
('230671', '106747', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230725, 'Treasure of Kull''krosh') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (230866, 'Loose Soil') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230866';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230866', '111891', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230882, 'Gold-O-Matic 9000') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (230922, 'Burning Blade Locker') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230922';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230922', '113909', '0', '0', '0', '1', '0', '1', '1', ''),
('230922', '113911', '0', '0', '0', '1', '0', '1', '1', ''),
('230922', '113912', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230946, 'Garrison Blueprints') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230946';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230946', '112020', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (230961, 'Pillar of Earth') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (230979, 'Living Water') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '230979';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('230979', '107469', '0', '0', '0', '1', '0', '1', '1', ''),
('230979', '107472', '0', '0', '0', '1', '0', '1', '1', ''),
('230979', '112083', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (231070, 'Telaari Crystal') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '231070';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('231070', '106320', '0', '0', '0', '1', '0', '1', '1', ''),
('231070', '106870', '0', '0', '0', '1', '0', '1', '1', ''),
('231070', '111557', '0', '0', '0', '1', '0', '3', '3', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (231091, 'Ember Blossom') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '231091';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('231091', '112089', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (231099, 'Burning Blade Locker') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '231099';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('231099', '113909', '0', '0', '0', '1', '0', '1', '1', ''),
('231099', '113911', '0', '0', '0', '1', '0', '1', '1', ''),
('231099', '113912', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (231884, 'Prop Rotor') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '231884';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('231884', '112957', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (231885, 'Transmission Flywheel') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '231885';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('231885', '112962', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (231886, 'Assorted Engineering Parts') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '231886';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('231886', '112963', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (231892, 'Void Portal') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '231892';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('231892', '107461', '0', '0', '0', '1', '0', '1', '2', ''),
('231892', '107462', '0', '0', '0', '1', '0', '1', '1', ''),
('231892', '107463', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (231901, 'Ogre Scrolls') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (231962, 'Lumber') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '231962';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('231962', '112994', '0', '0', '1', '1', '0', '1', '3', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (232024, 'Warsong Attack Plans') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (232025, 'Nagrand Scouting Report') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '232025';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('232025', '113552', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (232100, 'Nagrand Cherry') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '232100';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('232100', '113083', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (232406, 'Adventurer''s Pack') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '232406';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('232406', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('232406', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (232571, 'Goblin Pack') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (232584, 'Steamwheedle Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (232590, 'Void-Infused Crystal') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '232590';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('232590', '118264', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (232595, 'Steamwheedle Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (232597, 'Goblin Pack') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (232598, 'Steamwheedle Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (232599, 'Warsong Spoils') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (232985, 'Steamwheedle Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (232986, 'Hidden Stash') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233032, 'Mountain Climber''s Pack') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233033, 'Steamwheedle Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233034, 'Steamwheedle Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233036, 'Mysterious Artifact') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233036';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233036', '113272', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233044, 'Fungus-Covered Chest') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233048, 'Brilliant Dreampetal') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233048';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233048', '118262', '0', '0', '0', '1', '0', '14', '14', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233052, 'Steamwheedle Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233053, 'Ancient Reliquary') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233053';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233053', '113272', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233079, 'Appropriated Warsong Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233103, 'Warsong Lockbox') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233113, 'Warsong Spear') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233113';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233113', '118678', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233132, 'Freshwater Clam') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233132';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233132', '118233', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233134, 'Golden Kaliri Egg') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233134';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233134', '118266', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233135, 'Warsong Cache') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233137, 'Burning Blade Cache') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233137';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233137', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('233137', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233157, 'Abu''gar''s Vitality') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233157';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233157', '114242', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233206, 'Abandoned Cargo') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233206';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233206', '106687', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106688', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106689', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106690', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106691', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106692', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106693', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106694', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106695', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106696', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106697', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106698', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106699', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106700', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106701', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106702', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106703', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106704', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106705', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106706', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106707', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106708', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106709', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106710', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106711', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106712', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106713', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106714', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106715', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106716', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106717', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106718', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106719', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116610', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116611', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116612', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116613', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116614', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116615', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116616', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116617', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116618', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116619', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116620', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116621', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116622', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116623', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116624', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116625', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116626', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116686', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116720', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116721', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116722', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('233206', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233218, 'Adventurer''s Pack') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233218';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233218', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('233218', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233263, 'Shamanstone') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (233349, 'Warsong Outrider Orders') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233349';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233349', '113551', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233350, 'Warsong Command Brief') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233350';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233350', '113550', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233351, 'Mixed Unit Tactics') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233351';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233351', '113549', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233452, 'A Pile of Dirt') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233457, 'Adventurer''s Staff') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233457';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233457', '116640', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233492, 'Elemental Offering') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233492';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233492', '118234', '0', '0', '0', '1', '0', '3', '9', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233499, 'Adventurer''s Sack') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233499';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233499', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('233499', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233506, 'Abu''gar''s Missing Reel') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233506';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233506', '114243', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233510, 'Redtooth Necklace') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233510';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233510', '113594', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233511, 'Adventurer''s Pack') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233511';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233511', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('233511', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233516, 'Ogre Bust') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233516';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233516', '113603', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233521, 'Warsong Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233532, 'Bone-Carved Dagger') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233532';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233532', '116760', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233539, 'Genedar Debris') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233549, 'Genedar Debris') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233551, 'Genedar Debris') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233554, 'Purpletooth Necklace') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233554';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233554', '113615', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233555, 'Genedar Debris') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233557, 'Genedar Debris') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233560, 'Fragment of Oshu''gun') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233560';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233560', '117981', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233561, 'Pokkar''s Thirteenth Axe') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233561';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233561', '116688', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233593, 'Polished Saberon Skull') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233593';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233593', '118254', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233598, 'Elemental Shackles') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233598';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233598', '118251', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233604, 'Small Timber') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (233611, 'Highmaul Sledge') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233611';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233611', '118252', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233613, 'Telaar Defender Shield') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233613';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233613', '118253', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233618, 'Ogre Beads') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233618';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233618', '118255', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233623, 'Adventurer''s Pouch') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233623';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233623', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('233623', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233626, 'Grizzlemaw''s Bonepile') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233626';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233626', '118054', '0', '0', '0', '1', '0', '10', '10', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233634, 'Timber') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (233635, 'Large Timber') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (233641, 'Watertight Bag') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233641';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233641', '118235', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233642, 'Abu''Gar''s Favorite Lure') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233642';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233642', '114245', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233645, 'Warsong Helm') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233645';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233645', '118250', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233649, 'Gambler''s Purse') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233649';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233649', '118236', '0', '0', '0', '1', '0', '5', '5', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233650, 'Adventurer''s Mace') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233650';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233650', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233650', '116636', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233651, 'Lost Pendant') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233651';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233651', '116687', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233658, 'Adventurer''s Pouch') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233658';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233658', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('233658', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233696, 'Important Exploration Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233696';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233696', '61986', '0', '0', '0', '1', '0', '15', '20', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233697, 'Saberon Stash') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233697';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233697', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('233697', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233715, 'Goldtoe''s Plunder') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (233768, 'Pale Elixir') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233768';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233768', '118278', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233773, 'Bag of Herbs') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233773';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233773', '109124', '0', '0', '0', '1', '0', '5', '10', ''),
('233773', '109125', '0', '0', '0', '1', '0', '5', '10', ''),
('233773', '109126', '0', '0', '0', '1', '0', '5', '10', ''),
('233773', '109127', '0', '0', '0', '1', '0', '5', '10', ''),
('233773', '109128', '0', '0', '0', '1', '0', '5', '10', ''),
('233773', '109129', '0', '0', '0', '1', '0', '5', '10', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233814, 'Burning Blade Locker') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233814';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233814', '111947', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233815, 'Burning Blade Locker') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '233815';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('233815', '113508', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (233973, 'Bounty of the Elements') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (233978, 'Green Hills of Stranglethorn') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (234003, 'Restorative Goldcap') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '234003';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('234003', '114926', '0', '0', '0', '1', '0', '1', '3', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (234101, 'Spore Sac') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '234101';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('234101', '115276', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (234106, 'Ogre Archaeology Find') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (234169, 'Anti-fungal Boots') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '234169';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('234169', '115274', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (234176, 'Expedition Supplies') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '234176';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('234176', '115275', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (234178, 'Research Journal') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '234178';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('234178', '115272', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (234574, 'Petrified Ancient') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (235094, 'Fallen Tree') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (236610, 'Spirit''s Gift') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (236633, 'Smuggler''s Cache') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (237227, 'Highmaul Reliquary') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '237227';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('237227', '118099', '0', '0', '0', '1', '0', '2', '10', ''),
('237227', '118100', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (237263, 'Stolen Goods') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '237263';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('237263', '106283', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106284', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106285', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106286', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106287', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106288', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106289', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106290', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106291', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106292', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106293', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106294', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106295', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106296', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106297', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106298', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106299', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106300', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106301', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106302', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106303', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106304', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106305', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106306', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106307', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106308', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106309', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106310', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106311', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106312', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106313', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106314', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106315', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106316', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106317', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106318', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106319', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106320', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106321', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106322', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106323', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106324', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106325', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106326', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106327', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106328', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106329', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106330', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106331', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106332', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106333', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106334', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106335', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106336', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106337', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106338', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106339', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106340', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106341', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106342', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106343', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106344', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106345', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106346', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106347', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106348', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106349', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106350', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106351', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106352', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106353', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106354', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106355', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '106356', '0', '0', '0', '1', '0', '1', '1', ''),
('237263', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (237264, 'Stolen Goods') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '237264';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('237264', '106283', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106284', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106285', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106286', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106287', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106288', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106289', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106290', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106291', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106292', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106293', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106294', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106295', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106296', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106297', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106298', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106299', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106300', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106301', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106302', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106303', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106304', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106305', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106306', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106307', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106308', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106309', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106310', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106311', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106312', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106313', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106314', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106315', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106316', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106317', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106318', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106319', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106320', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106321', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106322', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106323', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106324', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106325', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106326', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106327', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106328', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106329', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106330', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106331', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106332', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106333', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106334', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106335', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106336', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106337', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106338', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106339', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106340', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106341', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106342', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106343', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106344', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106345', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106346', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106347', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106348', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106349', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106350', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106351', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106352', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106353', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106354', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106355', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106356', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '106402', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '116580', '0', '0', '0', '1', '0', '1', '1', ''),
('237264', '116613', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (237453, 'Unearthed Reliquary') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '237453';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('237453', '106654', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106655', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106656', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106657', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106658', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106659', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106660', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106661', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106662', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106663', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106664', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106665', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106666', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106667', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106668', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106669', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106670', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106671', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106672', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106673', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106674', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106675', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106676', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106677', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106678', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106679', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106680', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106681', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106682', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106683', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106684', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106685', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106686', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106687', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106688', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106689', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106690', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106691', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106692', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106693', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106694', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106695', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106696', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106697', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106698', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106699', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106700', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106701', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106702', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106703', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106704', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106705', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106706', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106707', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106708', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106709', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106710', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106711', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106712', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106713', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106714', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106715', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106716', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106717', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106718', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106719', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106720', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106721', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106722', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106723', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106724', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106725', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106726', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106727', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106728', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106729', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106730', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106731', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106732', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106733', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106734', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106735', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106736', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106737', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106738', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106739', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106740', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106741', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106742', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106743', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106744', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106745', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106746', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106747', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106748', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106749', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106750', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106751', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '106752', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116593', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116594', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116595', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116596', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116597', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116598', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116599', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116600', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116601', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116602', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116603', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116604', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116605', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116606', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116607', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116608', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116609', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116610', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116611', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116612', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116613', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116614', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116615', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116616', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116617', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116618', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116619', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116620', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116621', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116622', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116623', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116624', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116625', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116626', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116627', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116628', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116629', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116630', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116631', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116632', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116633', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116634', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116635', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116636', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116637', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116638', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116639', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116640', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116641', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116642', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116643', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116685', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116686', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116687', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116717', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116718', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116719', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116720', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116721', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116722', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116723', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116724', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116725', '0', '0', '0', '1', '0', '1', '1', ''),
('237453', '116920', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (237705, 'Boneseer''s Cauldron') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (237946, 'Spirit Coffer') ON DUPLICATE KEY UPDATE name = VALUES(name);


INSERT INTO `gameobject_template` (entry, name) VALUES (238850, 'Ancient Snarlpaw Skull') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '238850';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('238850', '119184', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (239768, 'Gutrek''s Blade') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '239768';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('239768', '120998', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (239771, 'Gutrek''s Hilt') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '239771';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('239771', '120979', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (239772, 'Gutrek''s Pommel') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '239772';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('239772', '120997', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (239782, 'Anvil') ON DUPLICATE KEY UPDATE name = VALUES(name);

INSERT INTO `gameobject_template` (entry, name) VALUES (240568, 'Bass Blaster') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '240568';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('240568', '122565', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (243282, 'Viking Pepe') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '243282';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('243282', '127865', '0', '0', '0', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (243345, 'Black Market Chest') ON DUPLICATE KEY UPDATE name = VALUES(name);

DELETE FROM `gameobject_loot_template` WHERE `entry` = '243345';
INSERT INTO `gameobject_loot_template` (`entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
('243345', '128027', '0', '0', '1', '1', '0', '1', '1', '');


INSERT INTO `gameobject_template` (entry, name) VALUES (259863, 'Midsummer Bonfire') ON DUPLICATE KEY UPDATE name = VALUES(name);

