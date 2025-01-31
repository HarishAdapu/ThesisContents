-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Erstellungszeit: 21. Mrz 2024 um 14:38
-- Server-Version: 8.0.31
-- PHP-Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `sample_excel_database`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `new_variables_x4_remote_case03`
--

DROP TABLE IF EXISTS `new_variables_x4_remote_case03`;
CREATE TABLE IF NOT EXISTS `new_variables_x4_remote_case03` (
  `S_No` int NOT NULL AUTO_INCREMENT,
  `Date/time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `g_lrX4ActWebTension` double DEFAULT NULL,
  `g_lrX4UnwinderDancerLowLimit` double DEFAULT NULL,
  `g_lrX4UnwinderActDancerPos` double DEFAULT NULL,
  `g_lrX4UnwinderDancerUpperLimit` double DEFAULT NULL,
  `g_lrX4SetWebTension` double DEFAULT NULL,
  `g_xX4UnwinderDancerOn` tinyint(1) DEFAULT NULL,
  `g_dwX4RewinderDriveErrorID` int DEFAULT NULL,
  `g_lrX4RewinderActMotorTemp` double DEFAULT NULL,
  `g_lrX4RewinderActPower` double DEFAULT NULL,
  `g_lrX4RewinderActTorque` double DEFAULT NULL,
  `g_lrX4RewinderActVel` double DEFAULT NULL,
  `g_lrX4RewinderActVoltage` double DEFAULT NULL,
  `g_lrX4RewinderActDiameter` double DEFAULT NULL,
  `g_lrX4RewinderSetTorque` double DEFAULT NULL,
  `g_lrX4RewinderSetVel` double DEFAULT NULL,
  `g_dwX4UnwinderDriveErrorID` int DEFAULT NULL,
  `g_lrX4UnwinderActMotorTemp` double DEFAULT NULL,
  `g_lrX4UnwinderActPower` double DEFAULT NULL,
  `g_lrX4UnwinderActTorque` double DEFAULT NULL,
  `g_lrX4UnwinderActVel` double DEFAULT NULL,
  `g_lrX4UnwinderActVoltage` double DEFAULT NULL,
  `g_lrX4UnwinderActDiameter` double DEFAULT NULL,
  `g_lrX4UnwinderSetTorque` double DEFAULT NULL,
  `g_lrX4UnwinderSetVel` double DEFAULT NULL,
  `g_xX4RewinderAxisError` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderAxisWarning` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderDriveError` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderDriveWarning` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderError` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderPowerOn` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderQSPApplActive` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderQSPDriveActive` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderReadyForPowerOn` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderSTOActive` tinyint(1) DEFAULT NULL,
  `g_xX4RewinderVoltageEnabled` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderAxisError` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderAxisWarning` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderDriveError` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderPowerOn` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderQSPApplActive` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderQSPDriveActive` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderSTOActive` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderReadyForPowerOn` tinyint(1) DEFAULT NULL,
  `g_xX4UnwinderxDancerMaxPos` double DEFAULT NULL,
  `g_xX4UnwinderxDancerMinPos` double DEFAULT NULL,
  `g_xX4UnwinderxDiamMax` double DEFAULT NULL,
  `g_xX4UnwinderxDiamMin` double DEFAULT NULL,
  `x4portal_ticket_componentPath` varchar(255) DEFAULT NULL,
  `x4portal_ticket_create` tinyint(1) DEFAULT NULL,
  `x4portal_ticket_description` varchar(255) DEFAULT NULL,
  `x4portal_ticket_priority` varchar(255) DEFAULT NULL,
  `x4portal_ticket_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`S_No`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Daten für Tabelle `new_variables_x4_remote_case03`
--

INSERT INTO `new_variables_x4_remote_case03` (`S_No`, `Date/time`, `g_lrX4ActWebTension`, `g_lrX4UnwinderDancerLowLimit`, `g_lrX4UnwinderActDancerPos`, `g_lrX4UnwinderDancerUpperLimit`, `g_lrX4SetWebTension`, `g_xX4UnwinderDancerOn`, `g_dwX4RewinderDriveErrorID`, `g_lrX4RewinderActMotorTemp`, `g_lrX4RewinderActPower`, `g_lrX4RewinderActTorque`, `g_lrX4RewinderActVel`, `g_lrX4RewinderActVoltage`, `g_lrX4RewinderActDiameter`, `g_lrX4RewinderSetTorque`, `g_lrX4RewinderSetVel`, `g_dwX4UnwinderDriveErrorID`, `g_lrX4UnwinderActMotorTemp`, `g_lrX4UnwinderActPower`, `g_lrX4UnwinderActTorque`, `g_lrX4UnwinderActVel`, `g_lrX4UnwinderActVoltage`, `g_lrX4UnwinderActDiameter`, `g_lrX4UnwinderSetTorque`, `g_lrX4UnwinderSetVel`, `g_xX4RewinderAxisError`, `g_xX4RewinderAxisWarning`, `g_xX4RewinderDriveError`, `g_xX4RewinderDriveWarning`, `g_xX4RewinderError`, `g_xX4RewinderPowerOn`, `g_xX4RewinderQSPApplActive`, `g_xX4RewinderQSPDriveActive`, `g_xX4RewinderReadyForPowerOn`, `g_xX4RewinderSTOActive`, `g_xX4RewinderVoltageEnabled`, `g_xX4UnwinderAxisError`, `g_xX4UnwinderAxisWarning`, `g_xX4UnwinderDriveError`, `g_xX4UnwinderPowerOn`, `g_xX4UnwinderQSPApplActive`, `g_xX4UnwinderQSPDriveActive`, `g_xX4UnwinderSTOActive`, `g_xX4UnwinderReadyForPowerOn`, `g_xX4UnwinderxDancerMaxPos`, `g_xX4UnwinderxDancerMinPos`, `g_xX4UnwinderxDiamMax`, `g_xX4UnwinderxDiamMin`, `x4portal_ticket_componentPath`, `x4portal_ticket_create`, `x4portal_ticket_description`, `x4portal_ticket_priority`, `x4portal_ticket_title`) VALUES
(1, '2024-03-21 13:31:56', 9234, 5088, 8144, 11480, 8280, 0, 0, 29.3, 549, 3.27324375, 1.7026702562967935, 805, 444.8343518867502, 0, 3.132388497809288, 0, 249, 473, -24.6789, 0.16209421058495838, 175, 484.3069034975279, -3, 0.3155609662205624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(2, '2024-03-21 13:32:06', 7281, 5088, 7840, 11480, 8280, 0, 0, 28.9, 552, 3.8783812499999994, 7.669745551215278, 3328, 1086.6188312848055, 0, 8.443694906701818, 0, 249, 469, -4.064760000000001, 0.599515934785207, 568, 484.3069034975279, 16, 0.7130019976548958, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(3, '2024-03-21 13:32:15', 7867, 5088, 7744, 11480, 8280, 0, 0, 28.9, 371, 4.0159125, 11.039814684126112, 3723, 1600.2914389493671, 0, 11.561741951546427, 0, 253, 466, -5.51646, 0.9352937340736389, 879, 483.42794360007326, 4, 1.0510210548585932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(4, '2024-03-21 13:32:21', 7579, 5088, 7720, 11480, 8280, 0, 0, 28.9, 355, 1.7053874999999996, 11.627390649583605, 3710, 1666.9999999999986, 0, 11.402699352530396, 0, 253, 468, -6.968160000000001, 1.0641198605298996, 993, 483.42794360007326, -19, 1.0627904451247565, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(5, '2024-03-21 13:32:28', 7689, 5088, 7720, 11480, 8280, 0, 0, 29.3, 365, 3.6583312499999994, 10.839739110734728, 3718, 1666.9999999999986, 0, 10.659873361729536, 0, 253, 466, -10.161900000000001, 1.0613252719243367, 996, 482.9884636513459, -44, 1.0617902499212697, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(6, '2024-03-21 13:32:35', 7956, 5088, 7704, 11480, 8280, 0, 0, 29.3, 436, 2.5855875, 10.052503479851616, 3725, 1666.9999999999986, 0, 9.89676426661092, 0, 253, 466, -13.936320000000002, 1.062884305914243, 995, 482.9884636513459, -23, 1.0662329265050337, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(7, '2024-03-21 13:32:41', 7993, 5088, 7752, 11480, 8280, 0, 0, 29.3, 442, 5.4462375, 9.441445933447943, 3719, 1666.9999999999986, 0, 9.34534975699494, 0, 253, 467, -6.6778200000000005, 1.0671112686395645, 998, 482.1095037538912, 26, 1.0676810972785213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(8, '2024-03-21 13:32:48', 7946, 5088, 7728, 11480, 8280, 0, 0, 29.3, 543, 6.298931249999999, 9.001321262783474, 3714, 1666.9999999999986, 0, 8.908089913575651, 0, 256, 468, -15.09768, 1.0661414513985314, 997, 482.1095037538912, 24, 1.071051247891477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(9, '2024-03-21 13:32:54', 7656, 5088, 7752, 11480, 8280, 0, 0, 29.6, 555, 5.803818749999999, 8.640774091084797, 3683, 1666.9999999999986, 0, 8.540819361461399, 0, 256, 469, -6.097140000000001, 1.0687572260697682, 1000, 481.23054385643655, 17, 1.0716019251060087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(10, '2024-03-21 13:33:03', 7592, 5088, 7784, 11480, 8280, 0, 0, 29.6, 569, 5.968856249999999, 8.186797300974527, 3521, 1666.9999999999986, 0, 8.090823640557453, 0, 256, 466, -8.129520000000001, 1.0729593535264332, 1000, 481.6700238051639, 17, 1.0706079450921975, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(11, '2024-03-21 13:33:10', 18021, 5088, 7624, 11480, 19320, 0, 0, 29.6, 574, 8.77449375, 6.925438510047065, 2990, 1276.9856460203969, 0, 6.334028219637189, 0, 256, 475, -38.03454000000001, 0.9008273482322693, 815, 480.35158395898185, 5, 0.7848996798955206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(12, '2024-03-21 13:33:16', 19361, 5088, 7912, 11480, 19320, 0, 0, 30, 596, 6.739031249999999, 4.385319021013048, 1940, 777.3487537593737, 0, 3.853803770781356, 0, 256, 482, -39.1959, 0.5722511559724808, 513, 480.35158395898185, -3, 0.4678975248861104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(13, '2024-03-21 13:33:22', 19469, 5088, 8056, 11480, 19320, 0, 0, 30, 580, 6.95908125, 2.07438071568807, 972, 297.73817842125516, 0, 1.6572236533465625, 0, 256, 481, -35.71182, 0.26299556096394855, 236, 479.91210401025455, -7, 0.15717972124152726, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(14, '2024-03-21 13:33:29', 22559, 5088, 8248, 11480, 1242, 0, 0, 30.3, 577, 6.9865875, 0.00016159481472439235, 173, 9.82859300835819e-23, 0, 0.00005981121443192511, 0, 259, 482, -37.453860000000006, -0.00015894571940104166, 112, 479.4726240615272, 0, -0.00009251137574513753, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(15, '2024-03-21 13:33:37', 30000, 5088, 8392, 11480, 1242, 0, 0, 30.3, 0, 0.027506249999999996, 0.0004622671339246962, 0, 1.129393078182706e-93, 0, -0.002110004425048828, 65285, 263, 0, 0.29034000000000004, 0.00032223761081695557, 0, 480.35158395898185, 0, 0.0003259629011154175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(16, '2024-03-21 13:33:46', 30000, 5088, 8400, 11480, 1242, 0, 0, 30.3, 0, 0.027506249999999996, 0.00030199686686197913, 0, 6.618831677140949e-160, 0, 0.0009218851725260416, 65285, 263, 0, -0.29034000000000004, -0.00009872019290924072, 0, 480.35158395898185, 0, -0.00023779769738515216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(17, '2024-03-21 13:33:53', 30000, 5088, 8408, 11480, 1242, 0, 0, 30.3, 0, -0.027506249999999996, 0.0010079807705349391, 0, 2.1095103740482326e-219, 0, -0.0014609760708279079, 65285, 263, 0, 0, 0.0000490496555964152, 0, 480.35158395898185, 0, 0.0001800556977589925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(18, '2024-03-21 13:33:59', 30000, 5088, 8408, 11480, 1242, 0, 0, 30.3, 0, -0.027506249999999996, 0.00039471520317925344, 0, 4.575746595707764e-278, 0, 0.0015881326463487414, 65285, 266, 0, 0.29034000000000004, 0.00014218191305796304, 0, 479.91210401025455, 0, -0.0000031044085820515948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(19, '2024-03-21 13:34:06', 30000, 5088, 8408, 11480, 1242, 0, 0, 30.3, 0, -0.027506249999999996, 0.00028212865193684894, 0, 3e-323, 0, -0.00043710072835286457, 65285, 266, 0, -0.29034000000000004, -0.00020178655783335367, 0, 479.91210401025455, 0, -0.00010368724664052327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(20, '2024-03-21 13:34:13', 30000, 5088, 8408, 11480, 1242, 0, 0, 30.3, 0, -0.027506249999999996, 0.0011391109890407985, 0, 3e-323, 0, -0.00010066562228732639, 65285, 266, 0, 0.29034000000000004, -0.00017881393432617188, 0, 479.91210401025455, 0, -0.00038805107275644935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(21, '2024-03-21 13:34:20', 30000, 5088, 8408, 11480, 1242, 0, 0, 30.3, 0, -0.027506249999999996, -0.0002582867940266927, 0, 3e-323, 0, -0.000580151875813802, 65285, 266, 0, -0.29034000000000004, 0.00011362135410308838, 0, 479.91210401025455, 0, 0.000003725290298461914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(22, '2024-03-21 13:34:27', 30000, 5088, 8408, 11480, 1242, 0, 0, 30.3, 0, 0, -0.0014940897623697915, 0, 3e-323, 0, -0.0010861290825737847, 65285, 263, 0, -0.29034000000000004, -0.00003414849440256754, 0, 480.35158395898185, 0, 0.0002421438694000244, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(23, '2024-03-21 13:34:37', 30000, 5088, 8408, 11480, 1242, 0, 0, 30.3, 0, 0, -0.00022119945949978297, 0, 3e-323, 0, -0.0013033548990885415, 65285, 266, 0, 0.29034000000000004, 0.00004221995671590169, 0, 480.35158395898185, 0, 0.00016577541828155518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(24, '2024-03-21 13:34:44', 30000, 5088, 8400, 11480, 1242, 0, 0, 30.3, 0, -0.027506249999999996, -0.0013364685906304254, 0, 3e-323, 0, -0.000160270267062717, 65285, 263, 0, 0.29034000000000004, 0.00011237959067026773, 0, 480.35158395898185, 0, -0.0000329067309697469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
