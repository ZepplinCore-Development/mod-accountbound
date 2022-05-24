DROP TABLE IF EXISTS `account_bound_achievement_template`;
CREATE TABLE `account_bound_achievement_template` (
    `id` INT(10) UNSIGNED NOT NULL,
    `allowablerace` INT(11) NOT NULL,
    `comment` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `account_bound_achievement_template` (`id`, `allowablerace`, `comment`) VALUES 
-- Exploration
(42, 1791, 'Explore Eastern Kingdoms'),
(43, 1791, 'Explore Kalimdor'),
(44, 1791, 'Explore Outland'),
(45, 1791, 'Explore Northrend'),
(46, 1791, 'World Explorer'),
(627, 1791, 'Explore Dun Morogh'),
(728, 1791, 'Explore Durotar'),
(736, 1791, 'Explore Mulgore'),
(750, 1791, 'Explore The Barrens'),
(760, 1791, 'Explore Alterac Mountains'),
(761, 1791, 'Explore Arathi Highlands'),
(765, 1791, 'Explore Badlands'),
(766, 1791, 'Explore Blasted Lands'),
(768, 1791, 'Explore Tirisfal Glades'),
(769, 1791, 'Explore Silverpine Forest'),
(770, 1791, 'Explore Western Plaguelands'),
(771, 1791, 'Explore Eastern Plaguelands'),
(772, 1791, 'Explore Hillsbrad Foothills'),
(773, 1791, 'Explore The Hinterlands'),
(774, 1791, 'Explore Searing Gorge'),
(775, 1791, 'Explore Burning Steppes'),
(776, 1791, 'Explore Elwynn Forest'),
(777, 1791, 'Explore Deadwind Pass'),
(778, 1791, 'Explore Duskwood'),
(779, 1791, 'Explore Loch Modan'),
(780, 1791, 'Explore Redridge Mountains'),
(781, 1791, 'Explore Stranglethorn Vale'),
(782, 1791, 'Explore Swamp of Sorrows'),
(802, 1791, 'Explore Westfall'),
(841, 1791, 'Explore Wetlands'),
(842, 1791, 'Explore Teldrassil'),
(843, 1791, 'Explore Netherstorm'),
(844, 1791, 'Explore Darkshore'),
(845, 1791, 'Explore Ashenvale'),
(846, 1791, 'Explore Thousand Needles'),
(847, 1791, 'Explore Stonetalon Mountains'),
(848, 1791, 'Explore Desolace'),
(849, 1791, 'Explore Feralas'),
(850, 1791, 'Explore Dustwallow Marsh'),
(851, 1791, 'Explore Tanaris Desert'),
(852, 1791, 'Explore Azshara'),
(853, 1791, 'Explore Felwood'),
(854, 1791, 'Explore Un\'Goro Crater'),
(855, 1791, 'Explore Moonglade'),
(856, 1791, 'Explore Silithus'),
(857, 1791, 'Explore Winterspring'),
(858, 1791, 'Explore Ghostlands'),
(859, 1791, 'Explore Eversong Woods'),
(860, 1791, 'Explore Azuremyst Isle'),
(861, 1791, 'Explore Bloodmyst Isle'),
(862, 1791, 'Explore Hellfire Peninsula'),
(863, 1791, 'Explore Zangarmarsh'),
(864, 1791, 'Explore Shadowmoon Valley'),
(865, 1791, 'Explore Blade\'s Edge Mountains'),
(866, 1791, 'Explore Nagrand'),
(867, 1791, 'Explore Terokkar Forest'),
(868, 1791, 'Explore Isle of Quel\'Danas'),
(1263, 1791, 'Explore Howling Fjord'),
(1264, 1791, 'Explore Borean Tundra'),
(1265, 1791, 'Explore Dragonblight'),
(1266, 1791, 'Explore Grizzly Hills'),
(1267, 1791, 'Explore Zul\'Drak'),
(1268, 1791, 'Explore Sholazar Basin'),
(1269, 1791, 'Explore Storm Peaks'),
(1270, 1791, 'Explore Icecrown'),
(1457, 1791, 'Explore Crystalsong Forest');
