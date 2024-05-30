-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Erstellungszeit: 21. Mrz 2024 um 14:37
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
-- Tabellenstruktur für Tabelle `new_variables_x4_remote_case01`
--

DROP TABLE IF EXISTS `new_variables_x4_remote_case01`;
CREATE TABLE IF NOT EXISTS `new_variables_x4_remote_case01` (
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
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Daten für Tabelle `new_variables_x4_remote_case01`
--

INSERT INTO `new_variables_x4_remote_case01` (`S_No`, `Date/time`, `g_lrX4ActWebTension`, `g_lrX4UnwinderDancerLowLimit`, `g_lrX4UnwinderActDancerPos`, `g_lrX4UnwinderDancerUpperLimit`, `g_lrX4SetWebTension`, `g_xX4UnwinderDancerOn`, `g_dwX4RewinderDriveErrorID`, `g_lrX4RewinderActMotorTemp`, `g_lrX4RewinderActPower`, `g_lrX4RewinderActTorque`, `g_lrX4RewinderActVel`, `g_lrX4RewinderActVoltage`, `g_lrX4RewinderActDiameter`, `g_lrX4RewinderSetTorque`, `g_lrX4RewinderSetVel`, `g_dwX4UnwinderDriveErrorID`, `g_lrX4UnwinderActMotorTemp`, `g_lrX4UnwinderActPower`, `g_lrX4UnwinderActTorque`, `g_lrX4UnwinderActVel`, `g_lrX4UnwinderActVoltage`, `g_lrX4UnwinderActDiameter`, `g_lrX4UnwinderSetTorque`, `g_lrX4UnwinderSetVel`, `g_xX4RewinderAxisError`, `g_xX4RewinderAxisWarning`, `g_xX4RewinderDriveError`, `g_xX4RewinderDriveWarning`, `g_xX4RewinderError`, `g_xX4RewinderPowerOn`, `g_xX4RewinderQSPApplActive`, `g_xX4RewinderQSPDriveActive`, `g_xX4RewinderReadyForPowerOn`, `g_xX4RewinderSTOActive`, `g_xX4RewinderVoltageEnabled`, `g_xX4UnwinderAxisError`, `g_xX4UnwinderAxisWarning`, `g_xX4UnwinderDriveError`, `g_xX4UnwinderPowerOn`, `g_xX4UnwinderQSPApplActive`, `g_xX4UnwinderQSPDriveActive`, `g_xX4UnwinderSTOActive`, `g_xX4UnwinderReadyForPowerOn`, `g_xX4UnwinderxDancerMaxPos`, `g_xX4UnwinderxDancerMinPos`, `g_xX4UnwinderxDiamMax`, `g_xX4UnwinderxDiamMin`, `x4portal_ticket_componentPath`, `x4portal_ticket_create`, `x4portal_ticket_description`, `x4portal_ticket_priority`, `x4portal_ticket_title`) VALUES
(1, '2024-03-21 13:10:33', 30000, 5088, 8336, 11480, 1242, 0, 0, 26.6, 0, 0, -0.0004185570610894097, 0, 2.640929866811132e-286, 0, -0.0007748603820800781, 65285, 246, 0, 0.29034000000000004, 0.00017198423544565836, 0, 493.0965024720747, 0, -0.000040978193283081055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(2, '2024-03-21 13:10:46', 8782, 5088, 8056, 11480, 8280, 0, 0, 26.9, 558, 3.49329375, 3.682092825571696, 1607, 416.99999999999966, 0, 3.6552159878984383, 0, 239, 470, -15.968700000000002, 0.2555660903453827, 248, 492.6570225233474, 0, 0.2546210513238467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(3, '2024-03-21 13:11:02', 8222, 5088, 8048, 11480, 8280, 0, 0, 26.9, 543, 2.5855875, 3.4122957123650446, 1492, 416.99999999999966, 0, 3.4061687657726933, 0, 243, 468, -9.87156, 0.2528093755245209, 255, 492.6570225233474, -5, 0.25656775146899646, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(4, '2024-03-21 13:11:33', 8159, 5088, 8104, 11480, 8280, 0, 0, 27.3, 550, 3.3557624999999995, 3.080064720577664, 1357, 416.99999999999966, 0, 3.046332692820224, 0, 246, 469, -11.323260000000001, 0.26070326566696167, 257, 491.7780626258927, 4, 0.25608877261000373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(5, '2024-03-21 13:12:03', 8214, 5088, 8088, 11480, 8280, 0, 0, 27.9, 547, 3.4107749999999992, 2.7881860733032227, 1234, 416.99999999999966, 0, 2.771731361109716, 0, 249, 468, -12.194280000000003, 0.256076455116272, 258, 492.21754257462004, 3, 0.2579833892802657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(6, '2024-03-21 13:12:32', 8167, 5088, 8128, 11480, 8280, 0, 0, 28.6, 549, 3.548306249999999, 2.597837977939182, 1153, 416.99999999999966, 0, 2.5925439514577846, 0, 253, 469, -10.74258, 0.2621629585822423, 259, 491.7780626258927, -6, 0.2594387246109179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(7, '2024-03-21 13:13:02', 7673, 5088, 8112, 11480, 8280, 0, 0, 28.9, 549, 3.2182312499999997, 2.4155285623338485, 1079, 416.99999999999966, 0, 2.4144030626025406, 0, 256, 469, -11.90394, 0.25998738904794055, 257, 490.4596227797107, 16, 0.26112934161688495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(8, '2024-03-21 13:13:32', 8393, 5088, 8144, 11480, 8280, 0, 0, 29.3, 553, 4.153443749999999, 2.2920979393853083, 1028, 416.99999999999966, 0, 2.288238632189263, 0, 259, 468, -13.936320000000002, 0.26243614653746283, 259, 490.4596227797107, 5, 0.26284215551858725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(9, '2024-03-21 13:14:03', 7669, 5088, 8160, 11480, 8280, 0, 0, 29.6, 549, 4.043418749999999, 2.1817048390706377, 978, 416.99999999999966, 0, 2.1668542336970025, 0, 263, 469, -7.83918, 0.2636065085728963, 260, 490.899102728438, 0, 0.2624846961730252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(10, '2024-03-21 13:14:32', 8267, 5088, 8152, 11480, 8280, 0, 0, 30, 554, 3.6033187499999992, 2.0650903383890786, 934, 416.99999999999966, 0, 2.055458565309244, 0, 263, 468, -10.45224, 0.2626553177833557, 258, 489.580662882256, -10, 0.2618361477027745, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(11, '2024-03-21 13:15:03', 8487, 5088, 8168, 11480, 16767, 0, 0, 30.3, 554, 4.098431249999999, 1.9816557566324868, 898, 416.99999999999966, 0, 1.980292332129965, 0, 266, 469, -14.80734, 0.26279687881469727, 266, 489.580662882256, 9, 0.2632950551996712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(12, '2024-03-21 13:15:34', 19467, 5088, 8112, 11480, 19320, 0, 0, 30.6, 581, 6.8765624999999995, 1.893680625491672, 896, 416.99999999999966, 0, 1.8811272667282777, 0, 269, 481, -35.71182, 0.26114843785762787, 239, 489.1411829335286, -12, 0.26060298084953376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(13, '2024-03-21 13:16:03', 30000, 5088, 8424, 11480, 1242, 0, 0, 30.6, 0, 0, 0.00016954210069444444, 0, 1.9119118265326955e-145, 0, 0.00011258655124240452, 65285, 276, 0, 0.29034000000000004, 0.00007636845111846924, 0, 487.38326313861927, 0, 0.0001043081283569336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
