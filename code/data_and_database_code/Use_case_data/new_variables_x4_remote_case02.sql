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
-- Tabellenstruktur für Tabelle `new_variables_x4_remote_case02`
--

DROP TABLE IF EXISTS `new_variables_x4_remote_case02`;
CREATE TABLE IF NOT EXISTS `new_variables_x4_remote_case02` (
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
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Daten für Tabelle `new_variables_x4_remote_case02`
--

INSERT INTO `new_variables_x4_remote_case02` (`S_No`, `Date/time`, `g_lrX4ActWebTension`, `g_lrX4UnwinderDancerLowLimit`, `g_lrX4UnwinderActDancerPos`, `g_lrX4UnwinderDancerUpperLimit`, `g_lrX4SetWebTension`, `g_xX4UnwinderDancerOn`, `g_dwX4RewinderDriveErrorID`, `g_lrX4RewinderActMotorTemp`, `g_lrX4RewinderActPower`, `g_lrX4RewinderActTorque`, `g_lrX4RewinderActVel`, `g_lrX4RewinderActVoltage`, `g_lrX4RewinderActDiameter`, `g_lrX4RewinderSetTorque`, `g_lrX4RewinderSetVel`, `g_dwX4UnwinderDriveErrorID`, `g_lrX4UnwinderActMotorTemp`, `g_lrX4UnwinderActPower`, `g_lrX4UnwinderActTorque`, `g_lrX4UnwinderActVel`, `g_lrX4UnwinderActVoltage`, `g_lrX4UnwinderActDiameter`, `g_lrX4UnwinderSetTorque`, `g_lrX4UnwinderSetVel`, `g_xX4RewinderAxisError`, `g_xX4RewinderAxisWarning`, `g_xX4RewinderDriveError`, `g_xX4RewinderDriveWarning`, `g_xX4RewinderError`, `g_xX4RewinderPowerOn`, `g_xX4RewinderQSPApplActive`, `g_xX4RewinderQSPDriveActive`, `g_xX4RewinderReadyForPowerOn`, `g_xX4RewinderSTOActive`, `g_xX4RewinderVoltageEnabled`, `g_xX4UnwinderAxisError`, `g_xX4UnwinderAxisWarning`, `g_xX4UnwinderDriveError`, `g_xX4UnwinderPowerOn`, `g_xX4UnwinderQSPApplActive`, `g_xX4UnwinderQSPDriveActive`, `g_xX4UnwinderSTOActive`, `g_xX4UnwinderReadyForPowerOn`, `g_xX4UnwinderxDancerMaxPos`, `g_xX4UnwinderxDancerMinPos`, `g_xX4UnwinderxDiamMax`, `g_xX4UnwinderxDiamMin`, `x4portal_ticket_componentPath`, `x4portal_ticket_create`, `x4portal_ticket_description`, `x4portal_ticket_priority`, `x4portal_ticket_title`) VALUES
(1, '2024-03-21 13:22:12', 9003, 5088, 7072, 11480, 16560, 0, 0, 28.3, 0, -0.11002499999999998, -0.0011444091796875, 152, 84.86095720403007, 0, 0.2781672453819002, 0, 253, 466, -0.29034000000000004, 0.000019868214925130207, 107, 487.38326313861927, 9, 0.06724267167840207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(2, '2024-03-21 13:22:18', 9296, 5088, 8024, 11480, 8280, 0, 0, 28.6, 556, 4.42850625, 2.7449078030056424, 1232, 422.67293418151826, 0, 3.397516826592739, 0, 253, 470, -16.259040000000002, 0.20584836602210999, 214, 487.38326313861927, 13, 0.2803970951347104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(3, '2024-03-21 13:22:25', 7752, 5088, 7864, 11480, 8280, 0, 0, 28.6, 553, 2.3105249999999997, 6.029869450463189, 2613, 820.1525366052557, 0, 6.748495774939608, 0, 253, 469, -4.064760000000001, 0.44180390735467273, 421, 486.943783189892, 17, 0.5337463726263609, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(4, '2024-03-21 13:22:31', 7928, 5088, 7768, 11480, 8280, 0, 0, 28.6, 540, 2.2004999999999995, 8.416097693973118, 3592, 999.9999999999993, 0, 8.24254831345027, 0, 253, 467, -9.87156, 0.6210803985595703, 583, 486.943783189892, 9, 0.6218776201488295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(5, '2024-03-21 13:22:38', 8026, 5088, 7768, 11480, 8280, 0, 0, 28.6, 533, 2.3655375, 7.8471461931864415, 3353, 999.9999999999993, 0, 7.7765802099119865, 0, 253, 469, -11.90394, 0.6246703366438547, 584, 486.943783189892, 11, 0.6226307062374341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(6, '2024-03-21 13:22:48', 7697, 5088, 7840, 11480, 8280, 0, 0, 28.6, 546, 3.0256874999999996, 7.239856984880235, 3103, 999.9999999999993, 0, 7.124530513516969, 0, 253, 469, -11.90394, 0.6223383049170176, 589, 486.5043032411646, -1, 0.6271604258969256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(7, '2024-03-21 13:22:58', 7645, 5088, 7808, 11480, 8280, 0, 0, 28.9, 530, 3.4107749999999992, 6.687439812554254, 2863, 999.9999999999993, 0, 6.639695691334619, 0, 253, 468, -6.6778200000000005, 0.6248137603203455, 588, 486.5043032411646, -10, 0.6290745423543423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(8, '2024-03-21 13:23:08', 7613, 5088, 7856, 11480, 8280, 0, 0, 28.9, 551, 3.0531937499999993, 6.270290745629205, 2704, 999.9999999999993, 0, 6.250095189215209, 0, 253, 469, -8.7102, 0.630113606651624, 587, 486.06482329243727, 14, 0.628496050282929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(9, '2024-03-21 13:23:19', 8174, 5088, 7872, 11480, 8280, 0, 0, 29.3, 545, 3.9058874999999995, 5.906636185116238, 2551, 999.9999999999993, 0, 5.9013733046846255, 0, 256, 468, -9.290880000000001, 0.6287725021441777, 592, 485.6253433437099, 17, 0.6335038411262305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(10, '2024-03-21 13:23:30', 7816, 5088, 7936, 11480, 8280, 0, 0, 29.6, 545, 3.9058874999999995, 5.662467744615343, 2441, 999.9999999999993, 0, 5.59447674684119, 0, 256, 467, -11.323260000000001, 0.6334794064362843, 594, 486.5043032411646, 12, 0.6337602280842591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(11, '2024-03-21 13:23:38', 7689, 5088, 7936, 11480, 8280, 0, 0, 29.6, 546, 3.548306249999999, 5.4095665613810215, 2330, 999.9999999999993, 0, 5.357287805888516, 0, 256, 467, -6.968160000000001, 0.6325747817754745, 596, 486.06482329243727, 14, 0.6329878331275579, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(12, '2024-03-21 13:23:49', 8285, 5088, 7936, 11480, 8280, 0, 0, 29.6, 562, 3.0256874999999996, 5.154947439829508, 2234, 999.9999999999993, 0, 5.139384481028072, 0, 256, 470, -12.484620000000001, 0.6324946880340576, 593, 486.06482329243727, 6, 0.6363623815780183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(13, '2024-03-21 13:23:58', 7612, 5088, 7952, 11480, 8280, 0, 0, 30, 559, 4.31848125, 4.973770512474908, 2162, 999.9999999999993, 0, 4.952895142352824, 0, 259, 468, -7.83918, 0.6375753631194432, 596, 485.1858633949826, 12, 0.6350395045363881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(14, '2024-03-21 13:24:08', 8767, 5088, 7952, 11480, 19320, 0, 0, 30.3, 552, 4.098431249999999, 4.765522480010986, 2075, 999.9999999999993, 0, 4.7601630925405045, 0, 259, 468, -9.87156, 0.6365248312552769, 597, 484.74638344625527, -11, 0.6227968573680932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(15, '2024-03-21 13:24:18', 18832, 5088, 7856, 11480, 19320, 0, 0, 30.3, 578, 7.78426875, 4.627132415771484, 2044, 999.9999999999993, 0, 4.610175181488362, 0, 259, 476, -26.1306, 0.6329392393430073, 572, 484.3069034975279, -1, 0.63191671565607, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(16, '2024-03-21 13:24:30', 19012, 5088, 8072, 11480, 19320, 0, 0, 30.6, 579, 7.536712499999999, 2.2511998812357583, 1055, 320.4980726007045, 0, 1.8437307651464094, 0, 263, 480, -40.35726, 0.2878246208031972, 255, 484.3069034975279, -8, 0.16312717017246106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(17, '2024-03-21 13:24:38', 30000, 5088, 8392, 11480, 1242, 0, 0, 30.6, 0, 0.027506249999999996, 0.0001284811231825087, 0, 1.3107795545881752e-52, 0, 0.000041060977511935765, 65285, 266, 0, 0.29034000000000004, 0.0001310060421625773, 0, 484.3069034975279, 0, -0.0000031044085820515948, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(18, '2024-03-21 13:24:48', 30000, 5088, 8408, 11480, 1242, 0, 0, 30.6, 0, 0.027506249999999996, 0.00028477774726019963, 0, 6.708762180800922e-144, 0, -0.0006543265448676215, 65285, 266, 0, 0, -0.00003787378470102946, 0, 484.3069034975279, 0, -0.00012852251529693604, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
