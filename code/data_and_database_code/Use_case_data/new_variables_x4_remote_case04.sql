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
-- Tabellenstruktur für Tabelle `new_variables_x4_remote_case04`
--

DROP TABLE IF EXISTS `new_variables_x4_remote_case04`;
CREATE TABLE IF NOT EXISTS `new_variables_x4_remote_case04` (
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
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Daten für Tabelle `new_variables_x4_remote_case04`
--

INSERT INTO `new_variables_x4_remote_case04` (`S_No`, `Date/time`, `g_lrX4ActWebTension`, `g_lrX4UnwinderDancerLowLimit`, `g_lrX4UnwinderActDancerPos`, `g_lrX4UnwinderDancerUpperLimit`, `g_lrX4SetWebTension`, `g_xX4UnwinderDancerOn`, `g_dwX4RewinderDriveErrorID`, `g_lrX4RewinderActMotorTemp`, `g_lrX4RewinderActPower`, `g_lrX4RewinderActTorque`, `g_lrX4RewinderActVel`, `g_lrX4RewinderActVoltage`, `g_lrX4RewinderActDiameter`, `g_lrX4RewinderSetTorque`, `g_lrX4RewinderSetVel`, `g_dwX4UnwinderDriveErrorID`, `g_lrX4UnwinderActMotorTemp`, `g_lrX4UnwinderActPower`, `g_lrX4UnwinderActTorque`, `g_lrX4UnwinderActVel`, `g_lrX4UnwinderActVoltage`, `g_lrX4UnwinderActDiameter`, `g_lrX4UnwinderSetTorque`, `g_lrX4UnwinderSetVel`, `g_xX4RewinderAxisError`, `g_xX4RewinderAxisWarning`, `g_xX4RewinderDriveError`, `g_xX4RewinderDriveWarning`, `g_xX4RewinderError`, `g_xX4RewinderPowerOn`, `g_xX4RewinderQSPApplActive`, `g_xX4RewinderQSPDriveActive`, `g_xX4RewinderReadyForPowerOn`, `g_xX4RewinderSTOActive`, `g_xX4RewinderVoltageEnabled`, `g_xX4UnwinderAxisError`, `g_xX4UnwinderAxisWarning`, `g_xX4UnwinderDriveError`, `g_xX4UnwinderPowerOn`, `g_xX4UnwinderQSPApplActive`, `g_xX4UnwinderQSPDriveActive`, `g_xX4UnwinderSTOActive`, `g_xX4UnwinderReadyForPowerOn`, `g_xX4UnwinderxDancerMaxPos`, `g_xX4UnwinderxDancerMinPos`, `g_xX4UnwinderxDiamMax`, `g_xX4UnwinderxDiamMin`, `x4portal_ticket_componentPath`, `x4portal_ticket_create`, `x4portal_ticket_description`, `x4portal_ticket_priority`, `x4portal_ticket_title`) VALUES
(1, '2024-03-21 13:41:27', 11072, 5088, 8120, 11480, 8280, 0, 0, 28.9, 550, 3.6033187499999992, 2.0870500140719943, 953, 360.7433799572589, 0, 2.839198045308729, 0, 249, 474, -24.6789, 0.16968697309494019, 174, 477.2752243178905, 4, 0.24798544268794703, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(2, '2024-03-21 13:41:33', 7739, 5088, 7984, 11480, 8280, 0, 0, 28.9, 541, 2.72311875, 5.245123969184028, 2277, 701.6605927359013, 0, 5.9321939367552865, 0, 249, 468, -11.6136, 0.39501922825972235, 378, 476.83574436916314, 29, 0.4640654108762309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(3, '2024-03-21 13:41:40', 7880, 5088, 7792, 11480, 8280, 0, 0, 28.9, 544, 3.9333937499999996, 7.8452719582451715, 3364, 1055.2482068868926, 0, 8.5525841010006, 0, 249, 467, -4.064760000000001, 0.6123650819063187, 577, 475.51730452298114, -4, 0.6940651673806375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(4, '2024-03-21 13:41:46', 7794, 5088, 7720, 11480, 8280, 0, 0, 29.3, 403, 5.0061374999999995, 10.375126202901203, 3713, 1417.5260191702394, 0, 10.794023923420456, 0, 253, 466, -8.7102, 0.8480337758858998, 798, 475.51730452298114, -3, 0.9340836374525564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(5, '2024-03-21 13:41:52', 7991, 5088, 7664, 11480, 8280, 0, 0, 29.3, 350, 3.8508749999999994, 12.176333533393011, 3698, 1666.9999999999986, 0, 12.183109381595044, 0, 253, 469, 1.7420400000000003, 1.0777519394954045, 1003, 475.51730452298114, -26, 1.0824085761368858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(6, '2024-03-21 13:41:59', 7651, 5088, 7712, 11480, 8280, 0, 0, 29.3, 357, 4.951124999999999, 11.477948559655083, 3730, 1666.9999999999986, 0, 11.309907880914965, 0, 253, 469, -6.968160000000001, 1.076405867934227, 1008, 473.7593847280718, -22, 1.0794548514553173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(7, '2024-03-21 13:42:05', 7853, 5088, 7688, 11480, 8280, 0, 0, 29.3, 388, 3.6308249999999997, 10.663950443267822, 3722, 1666.9999999999986, 0, 10.499723359115363, 0, 253, 468, -9.00054, 1.0806061327457428, 1009, 474.63834462552643, -13, 1.0790783031523135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(8, '2024-03-21 13:42:12', 7568, 5088, 7664, 11480, 8280, 0, 0, 29.3, 407, 4.48351875, 10.013581646813286, 3733, 1666.9999999999986, 0, 9.879414876747665, 0, 253, 468, -7.258500000000001, 1.0812630256017048, 1009, 474.63834462552643, 12, 1.0805499789497077, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(9, '2024-03-21 13:42:18', 7673, 5088, 7968, 11480, 1242, 0, 0, 29.6, 548, 1.56785625, 4.028542836507161, 1731, 0.09862667978458954, 0, 1.5301340873720757, 0, 253, 474, -25.25958, 0.30333424607912696, 281, 475.51730452298114, 0, 0.0000000000006564333602310938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(10, '2024-03-21 13:42:25', 30000, 5088, 8280, 11480, 1242, 0, 0, 29.6, 0, 0.027506249999999996, 0.00007814831203884548, 0, 8.828392801988241e-60, 0, 0.00022384855482313366, 65285, 259, 0, -0.29034000000000004, -0.00021606683731079102, 0, 475.51730452298114, 0, -0.00014839073022206623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(11, '2024-03-21 13:42:31', 30000, 5088, 8280, 11480, 1242, 0, 0, 29.6, 0, -0.027506249999999996, 0.00015364752875434028, 0, 1.2222505748729758e-119, 0, 0.00021855036417643228, 65285, 259, 0, -0.29034000000000004, 0.0000850607951482137, 0, 475.51730452298114, 0, 0.00009002784887949625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(12, '2024-03-21 13:42:38', 30000, 5088, 8288, 11480, 1242, 0, 0, 29.6, 0, 0.027506249999999996, -0.00015099843343098957, 0, 3.404686023825408e-178, 0, -0.0006079673767089844, 65285, 259, 0, 0.29034000000000004, 0.00022103389104207355, 0, 473.7593847280718, 0, -0.0001961986223856608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(13, '2024-03-21 13:42:44', 30000, 5088, 8280, 11480, 1242, 0, 0, 29.6, 0, -0.027506249999999996, 0.0002106030782063802, 0, 1.883743518258679e-238, 0, 0.0007496939765082465, 65285, 259, 0, 0.29034000000000004, -0.00005587935447692871, 0, 475.0778245742538, 0, -0.00006953875223795572, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(14, '2024-03-21 13:42:50', 30000, 5088, 8280, 11480, 1242, 0, 0, 29.6, 0, 0.027506249999999996, 0.0006914138793945312, 0, 3.5712360733155196e-296, 0, -0.0006145901150173611, 65285, 259, 0, 0.29034000000000004, -0.0000229726235071818, 0, 474.19886467679913, 0, 0.00015149513880411783, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(15, '2024-03-21 13:42:56', 30000, 5088, 8280, 11480, 1242, 0, 0, 29.6, 0, -0.027506249999999996, 0.000039736429850260414, 0, 3e-323, 0, -0.0005125999450683594, 65285, 259, 0, -0.29034000000000004, -0.00004035731156667073, 0, 474.19886467679913, 0, -0.00014590720335642496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(16, '2024-03-21 13:43:03', 30000, 5088, 8288, 11480, 1242, 0, 0, 29.6, 0, 0.027506249999999996, -0.0003814697265625, 0, 3e-323, 0, 0.00001854366726345486, 65285, 259, 0, -0.29034000000000004, 0.000006829698880513509, 0, 473.7593847280718, 0, -0.0000260770320892334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(17, '2024-03-21 13:43:09', 30000, 5088, 8288, 11480, 1242, 0, 0, 29.6, 0, 0.027506249999999996, 0.00010066562228732639, 0, 3e-323, 0, 0.00048478444417317707, 65285, 259, 0, -0.29034000000000004, 0.0000130385160446167, 0, 474.63834462552643, 0, -0.000025456150372823078, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(18, '2024-03-21 13:43:19', 30000, 5088, 8288, 11480, 1242, 0, 0, 29.6, 0, -0.027506249999999996, -0.0011271900600857204, 0, 3e-323, 0, -0.0008728769090440538, 65285, 259, 0, 0.29034000000000004, -0.0000788519779841105, 0, 473.3199047793444, 0, 0.0002353141705195109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(19, '2024-03-21 13:43:25', 30000, 5088, 8280, 11480, 1242, 0, 0, 29.6, 0, 0, 0.0002728568183051215, 0, 3e-323, 0, 0.0005510118272569444, 65285, 259, 0, -0.29034000000000004, 0.00004284083843231201, 0, 475.51730452298114, 0, -0.00001862645149230957, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(20, '2024-03-21 13:43:32', 30000, 5088, 8280, 11480, 1242, 0, 0, 29.6, 0, 0.027506249999999996, 0.00010199016994900173, 0, 3e-323, 0, -0.0010596381293402778, 65285, 259, 0, -0.29034000000000004, -0.0002253800630569458, 0, 475.51730452298114, 0, -0.000015522042910257973, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(21, '2024-03-21 13:43:38', 30000, 5088, 8288, 11480, 1242, 0, 0, 29.6, 0, -0.027506249999999996, 0.0013788541158040364, 0, 3e-323, 0, -0.001507335238986545, 65285, 259, 0, -0.29034000000000004, -0.00004780789216359456, 0, 474.63834462552643, 0, -0.0001707424720128377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n'),
(22, '2024-03-21 13:43:45', 30000, 5088, 8288, 11480, 1242, 0, 0, 29.6, 0, -0.027506249999999996, -0.00022384855482313366, 0, 3e-323, 0, -0.0010463926527235243, 65285, 259, 0, 0, 0.000045324365297953286, 0, 473.7593847280718, 0, -0.00034893552462259925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0', 0, '0', '0', '0\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
