-- phpMyAdmin SQL Dump
-- version 5.2.1deb1+deb12u1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : dim. 19 oct. 2025 à 17:16
-- Version du serveur : 10.11.11-MariaDB-0+deb12u1
-- Version de PHP : 8.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `s179_agripas`
--

-- --------------------------------------------------------

--
-- Structure de la table `mc_maps`
--

CREATE TABLE `mc_maps` (
  `index` int(11) NOT NULL,
  `mxid` int(11) DEFAULT NULL,
  `uid` varchar(50) NOT NULL,
  `name` varchar(150) NOT NULL,
  `authorLogin` varchar(100) NOT NULL,
  `fileName` varchar(100) NOT NULL,
  `environment` varchar(50) NOT NULL,
  `mapType` varchar(50) NOT NULL,
  `changed` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci COMMENT='Map Data';

--
-- Déchargement des données de la table `mc_maps`
--

INSERT INTO `mc_maps` (`index`, `mxid`, `uid`, `name`, `authorLogin`, `fileName`, `environment`, `mapType`, `changed`) VALUES
(64, 256578, 'gBsDNw_d4r2Q0j5O7KCGUKaKam2', 'BT²C 2025 - Néombre', 'agripas', 'btc.summer2025/BT²C 2025 - Néombre.Map.Gbx', 'Stadium', 'Race', '2025-08-24 15:16:07'),
(44, 256579, 'TZusOwqGXVUZ9PGOtfS4tXcdaZf', 'BT²C 2025 - Warning castle', 'agripas', 'btc.summer2025/BT²C 2025 - Warning castle.Map.Gbx', 'Stadium', 'Race', '2025-08-24 15:21:31'),
(76, NULL, 'DfIsx1EPXNV4bNMsWGb1Pc2rDPa', 'BT²C 2025 - Cactus Drifting 2', 'speed39', 'btc.summer2025/BT²C 2025 - Cactus Drifting 2.Map.Gbx', 'Stadium', 'Race', '2025-10-19 11:43:02'),
(43, 256487, 'E0q3jiA39XAT8AuweYRvK8MJcZh', 'BT²C 2025 - Turbo Boost Valley', 'agripas', 'btc.summer2025/BT²C 2025 - Turbo Boost Valley.Map.Gbx', 'Stadium', 'Race', '2025-08-24 15:27:53'),
(65, NULL, 'TPpyCG5gIR1jEGzCdqvWY7FVSTa', 'BT²C 2025 - Jump Bump Lump', 'enzox82000', 'btc.summer2025/BT²C 2025 - Jump Bump Lump.Map.Gbx', 'Stadium', 'Race', '2025-08-24 15:16:06'),
(67, NULL, 'aa6_2HJIPfH480ickI3OPpnY7W5', 'BT²C 2025 - Nez cesse ère', 'benco12_', 'btc.summer2025/BT²C 2025 - Nez cesse ère.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-08-24 15:16:06'),
(72, NULL, 'pZ80PMQaGRT2b_1jSYvkjz_Vz9k', 'BT²C 2025 - Le monde d\'aujourd\'hui', 'speed39', 'btc.summer2025/BT²C 2025 - Le monde d aujourd hui.Map.Gbx', 'Stadium', 'Race', '2025-08-24 15:16:06'),
(77, NULL, 'Syq3EYvJmf_9VbUsjFK3hOzeev9', 'BT²C 2025 - HylisLeRetour', 'speed39', 'btc.summer2025/BT²C 2025 - HylisLeRetour.Map.Gbx', 'Stadium', 'Race', '2025-08-24 15:16:06'),
(69, NULL, 'raeCgb3Pa09scY8zy6bfHdvVGtd', 'BT²C 2025 - Chokeland', 'benco12_', 'btc.summer2025/BT²C 2025 - Chokeland.Map.Gbx', 'Stadium', 'Race', '2025-08-24 15:16:06'),
(75, NULL, 'pO5rShwOmHJehnIPHfKseUP2l88', '$f11B$f21T$f40²$f50C$f70 $f802$fa00$fc02$fd15$fd2 $fa5–$f78 $f4bN$f1fe$b4bo$878n$5a5 $2d2T$1c3r$196a$169c$13ck$12fm$15fa$18fn$1bfi$1ffa', 'benco12_', 'btc.summer2025/BT²C 2025 – Neon Trackmania.Map.Gbx', 'Stadium', 'Race', '2025-08-24 15:16:06'),
(79, NULL, 'F58dSZ6ZwgPJ5pbBeXPihryXbrm', 'debug', 'agripas', 'My Maps/debug.Map.Gbx', 'Stadium', 'Race', '2025-09-07 14:09:04'),
(80, NULL, 'BINqDDQCEaNkw97HTQIX5aMZSD2', 'debugdirt', 'draziof', 'My Maps/debugdirt.Map.Gbx', 'Stadium', 'Race', '2025-09-07 12:39:04'),
(81, NULL, 'HyoT6MgeZsfFpcomHtThj1Jdw_7', 'debugbumped', 'draziof', 'My Maps/debugbumped.Map.Gbx', 'Stadium', 'Race', '2025-09-07 13:55:04'),
(82, NULL, '90Ujn8yG6fEK0zX2Roec3piyIn3', 'Carqueiranne 2', 'agripas', 'btc.winter2026/Carqueiranne 2.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 15:39:39'),
(84, NULL, 'rhaLteiiNcK4OV9lUHAXX8_f_O0', 'Asph Alt F4', 'agripas', 'btc.winter2026/Asph Alt F4.Map.Gbx', 'Stadium', 'Race', '2025-08-31 15:55:32'),
(85, NULL, 'SSg_nU8t6uBc_X5pjHBGFrcjGO7', 'Eau\'plate for me', 'agripas', 'btc.winter2026/Eauplate for me.Map.Gbx', 'Stadium', 'Race', '2025-08-31 15:59:41'),
(86, NULL, 'd_uONSVesFzcAORBkWWVJRfDFL', 'TrackmaniEau² Source', 'agripas', 'btc.winter2026/TrackmaniEau² Source.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:03:53'),
(87, NULL, 'xr8qD2zUW0OXfNT1R8k2YerHpHe', 'Nerb\'ô Civité Riz Maid', 'agripas', 'btc.winter2026/Nerbô Civité Riz Maid.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:10:09'),
(88, NULL, 'iy55QVzDPz8iYVNKor2eerTVlRg', 'Moon Fade$c6c¹', 'agripas', 'btc.winter2026/Moon Fade¹.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:23:15'),
(89, NULL, '5l2NeWSSLsHRrLC1HSGEHFhcHv6', 'BelinTM² Cup - Map 1', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_1.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 16:32:35'),
(90, NULL, 'rTddhOWXejVWXd4WS_IDJ8OB4N7', 'BelinTM² Cup - Map 10 ( special )', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_10__special_.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-08-31 16:32:36'),
(91, NULL, '8FvGZPDmnsLwltzTQfJNZPAvD_k', 'BelinTM² Cup - Map 11', 'agripas', 'btc.7/BelinTM2_Cup_-_Map_11.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:36'),
(92, NULL, 'ST5QeAe3iXIFpvEAd5vAemlpwn2', 'BelinTM² Cup - Map 12', 'agripas', 'btc.7/BelinTM2_Cup_-_Map_12.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-08-31 16:32:37'),
(93, NULL, '0GssGZ_VQI57paoTC4Rxnxl20Nl', 'BelinTM² Cup - Map 13', 'agripas', 'btc.7/BelinTM2_Cup_-_Map_13.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:37'),
(94, NULL, 'WCMFXyrU_wmyDHwiw76I2meHla9', 'BelinTM² Cup - Map 14', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_14.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 16:32:38'),
(95, NULL, 'u3lIkY9kGz2xrDvPoD7WjoAZImj', 'BelinTM² Cup - Map 15', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_15.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 16:32:38'),
(96, NULL, '_I9wrNuGnfAvRlNmo3giqae6aXg', 'BelinTM² Cup - Map 2', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_2.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 16:32:38'),
(97, NULL, 'tLz2M4OTRrG_IU5SY_l7O_VKuN2', 'BelinTM² Cup - Map 3', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_3.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 16:32:39'),
(98, NULL, 'JDrONfYBYEjIwWIr7jqkV02cItg', 'BelinTM² Cup - Map 4', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_4.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 16:32:39'),
(99, NULL, 'tPIH8j9Jrm_bAWhUOBDpBmXRymk', 'BelinTM² Cup - Map 5', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_5.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 16:32:40'),
(100, NULL, '0cvqDa6zzTf3iUJQ2403XIj8Xl3', 'BelinTM² Cup - Map 6', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_6.Map.Gbx', 'Stadium', 'Trackmania\\Race', '2025-08-31 16:32:40'),
(101, NULL, 'hLWFT2B1cAoF4n2SOKBHxD_18u2', 'BelinTM² Cup - Map 7', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_7.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-08-31 16:32:41'),
(102, NULL, 'Wgvn2lUaEcHPJGBHD7DZQ19jVWd', 'BelinTM² Cup - Map 8', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_8.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-08-31 16:32:41'),
(103, NULL, 'MoBFDrWcs8MpxVEgx1TQAf6HB9j', 'BelinTM² Cup - Map 9', 'speed39', 'btc.7/BelinTM2_Cup_-_Map_9.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-08-31 16:32:41'),
(104, NULL, 'IM1Ns4ow2WRF8XORiBfZFXDyDva', '$2a0BT²C$aaa - $fffMap 5 ', 'speed39', 'btc.8/BT2C_-_Map_5_.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:44'),
(105, NULL, 'Oh4V4Ua7BLy8vRm9qpGXRDTokNl', '$2a0BT²C$aaa - $fffMap 1', 'agripas', 'btc.8/BTC---Map-1.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:45'),
(106, NULL, 'UUt6PYUJtdYtDE3oirdl_lhaSl6', '$2a0BT²C$aaa - $fffMap 8', 'speed39', 'btc.8/BT2C_-_Map_8.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:45'),
(107, NULL, 'uBJ5yjHKXF6WtBqUiYx6mntbGdl', '$2a0BT²C$aaa - $fffMap 10', 'agripas', 'btc.8/BTC---Map-10.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:46'),
(108, NULL, 'P2Utha0NGGLXHhzkwrGh87lO4Zj', '$2a0BT²C$aaa - $fffMap 11', 'agripas', 'btc.8/BTC---Map-11.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:46'),
(109, NULL, 'W8sIMhds_IWcxsjdzIINoZJPo09', '$2a0BT²C$aaa - $fffMap 12', 'agripas', 'btc.8/BTC---Map-12.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-08-31 16:32:47'),
(110, NULL, '8V2EQQK58EwDKMytB4fr6_UioTj', '$2a0BT²C$aaa - $fffMap 13', 'agripas', 'btc.8/BTC---Map-13.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:47'),
(111, NULL, 'cS5mNlJx8OV4CZOUPgFVbmqd5ni', '$2a0BT²C$aaa - $fffMap 14', 'agripas', 'btc.8/BTC---Map-14.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:48'),
(112, NULL, 'zq4eoy8bQ0ShstL0aJWlX9PNEyb', '$2a0BT²C$aaa - $fffMap 2', 'agripas', 'btc.8/BTC---Map-2.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:48'),
(113, NULL, 'FcBK3F2vUYsSHcDkCu5vsrx37Ie', '$2a0BT²C$aaa - $fffMap 3', 'agripas', 'btc.8/BTC---Map-3.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:48'),
(114, NULL, 'fqTxIxm5i5nbDX3vTH12DvmCjA4', '$2a0BT²C$aaa - $fffMap 6', 'agripas', 'btc.8/BTC---Map-6.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:49'),
(115, NULL, 'g8F8Keblac3Xui3lhX4rbnBdQqh', '$2a0BT²C$aaa - $fffMap 4', 'benco12_', 'btc.8/BT²C - Map 4.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:49'),
(116, NULL, 'dayZ3STyWMlotC7qJ2vBj3GeGC4', '$2a0BT²C$aaa - $fffMap 7', 'benco12_', 'btc.8/BT²C - Map 7.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:50'),
(117, NULL, '32tT5GyOP1HMHOROBj6onmjn8H6', '$2a0BT²C$aaa - $fffMap 9', 'benco12_', 'btc.8/BT²C - Map 9.Map.Gbx', 'Stadium', 'Race', '2025-08-31 16:32:50'),
(118, NULL, '6ONKykng9lClwnenyLSfzkSEij9', '$09FB$47FT$85FC$B2F#$F0F1$F0F0$F4B $F87|$fff Castle Madness', 'benco12_', 'btc.winter2026/BTC#10 _ Castle Madness.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-08-31 16:55:57'),
(119, NULL, 'FzMNXws2lZg5kJHkH34ZKlM9cEd', 'debugger', 'agripas', 'My Maps/debugger.Map.Gbx', 'Stadium', 'Race', '2025-09-27 16:32:41'),
(120, NULL, '0rmBBJ_mTskQt1fGQ0T1wtf3gPg', 'BT²C $c55F$z\'$c552021$z - After The End', 'agripas', 'btc.fall2021/BT²C F2021 - After The End.Map.Gbx', 'Stadium', 'Race', '2025-10-18 17:34:38'),
(121, NULL, 'qhHrkWaaiKrEbRV5Yn9YuKQj2Ok', 'BT²C $c55F$z\'$c552021$z - Backdor Flick 2', 'agripas', 'btc.fall2021/BT²C F2021 - Backdor Flick 2.Map.Gbx', 'Stadium', 'Race', '2025-10-18 17:34:38'),
(122, NULL, 'orveOWENYLMSjGvkOy3SByVMtXm', 'BT²C $c55F$z\'$c552021$z - Central Cactus', 'agripas', 'btc.fall2021/BT²C F2021 - Central Cactus.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-10-18 17:34:39'),
(123, NULL, 'ZTqsjOgMSLxnrmVlv4hXUAtg326', '$c55F$z\'$c552021$z - After The End', 'agripas', 'btc.fall2021/F2021 - After The End.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(124, NULL, 'ghEWtPsgcja8SIFverx9ycHyN2h', '$c55F$z\'$c552021$z - Backdor Flick 2', 'agripas', 'btc.fall2021/F2021 - Backdor Flick 2.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(125, NULL, 'Mt7d6pgM0F7uGgmeOSGvrzVMtXm', '$c55F$z\'$c552021$z - Central Cactus', 'agripas', 'btc.fall2021/F2021 - Central Cactus.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-10-19 17:10:00'),
(126, NULL, 'OvGWNv9NGvGRTODn0jhtQY5gddi', '$c55F$z\'$c552021$z - Concrete', 'agripas', 'btc.fall2021/F2021 - Concrete.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(127, NULL, 'G695mXql2mJZTE5X5GNfMeyNeXh', '$c55F$z\'$c552021$z - Long Night of Solace', 'agripas', 'btc.fall2021/F2021 - Long Night of Solace.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(128, NULL, '9zK8F5OWH9IdIIxvHjW6iKm_sj2', '$c55F$z\'$c552021$z - Moonsky', 'agripas', 'btc.fall2021/F2021 - Moonsky.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(129, NULL, 'a7QmP42wTyMnujbfkxzTeYjL3b3', '$c55F$z\'$c552021$z - Sapin Nocturne', 'agripas', 'btc.fall2021/F2021 - Sapin Nocturne.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(130, NULL, 'SLDxEZu41Keea0K6nYgDVLea9n7', '$c55F$z\'$c552021$z - Shade o\'light', 'agripas', 'btc.fall2021/F2021 - Shade olight.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(131, NULL, 'THsmncUpS8F1_DsRHif8I_On6gb', '$285S$z\'$2852021$z - 3rd Tear E-loaded', 'agripas', 'btc.summer2021/S2021 - 3rd Tear E-loaded.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(132, NULL, 'hqhw9C6mt8R9io88b2Br8Z80FFg', '$285S$z\'$2852021$z - After Rain v2', 'agripas', 'btc.summer2021/S2021 - After Rain v2.Map.Gbx', 'Stadium', 'TrackMania\\Race', '2025-10-19 17:10:00'),
(133, NULL, 'bbiDrbjjEhfPbDjwp3LM6q_zHa7', '$285S$z\'$2852021$z - Backdor Flick', 'agripas', 'btc.summer2021/S2021 - Backdor Flick.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(134, NULL, 'Ur3IXRvrECEScOC1iMQY0x32USd', '$6c3S$z\'$6c32025$z - Néombre', 'agripas', 'btc.summer2025/S2025 - Néombre.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(135, NULL, 'N62PBxQVeAchXJ7XpEHn0u2gbWi', '$6c3S$z\'$6c32025$z - Turbo Boost Valley', 'agripas', 'btc.summer2025/S2025 - Turbo Boost Valley.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00'),
(136, NULL, 'ULdCt82dLrs7R2YZeGcpnk6byv2', '$6c3S$z\'$6c32025$z - Warning castle', 'agripas', 'btc.summer2025/S2025 - Warning castle.Map.Gbx', 'Stadium', 'Race', '2025-10-19 17:10:00');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `mc_maps`
--
ALTER TABLE `mc_maps`
  ADD PRIMARY KEY (`index`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `mc_maps`
--
ALTER TABLE `mc_maps`
  MODIFY `index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
