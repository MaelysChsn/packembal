-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 31, 2020 at 01:39 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `packembal_texte`
--

-- --------------------------------------------------------

--
-- Table structure for table `produits`
--

CREATE TABLE `produits` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `subcat_id` int(4) DEFAULT NULL,
  `type` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `Designation` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Format` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Bande` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Poche` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `UV-Colis` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `Référence` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Fiche technique (pdf)` longblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produits`
--

INSERT INTO `produits` (`id`, `parent_id`, `subcat_id`, `type`, `Designation`, `Format`, `Bande`, `Poche`, `UV-Colis`, `Référence`, `Fiche technique (pdf)`) VALUES
(1, 10, 1, '30L', '30 LITRES HD NOIR CORBEILLE', '500 x 520', '', '', '1000', 'HD030NS008-C', NULL),
(2, 10, 1, '30L', '30 LITRES HD NOIR CORBEILLE', '500 x 520', '', '', '500', 'HD030NS019-C', NULL),
(3, 10, 1, '30L', '30 LITRES SOUDURE ETOILE HD NOIR', '500 x 650', '', '', '1000', 'HD030NS001-C', NULL),
(4, 10, 1, '30L', '30 LITRES SOUDURE ETOILE HD NOIR', '500 x 650', '', '', '500', 'HD030NS002-C', NULL),
(5, 10, 1, '100L', '100 LITRES SOUDURE ETOILE HD NOIR', '820 x 870', '', '', '500', 'HD100NS004-C', NULL),
(6, 10, 1, '110L', '110 LITRES SOUDURE ETOILE HD NOIR', '700 x 1070', '', '', '500', 'HD110NS007-C', NULL),
(7, 10, 1, '130L', '130 LITRES SOUDURE ETOILE HD NOIR', '800 x 1150', '', '', '250', 'HD130NS004-C', NULL),
(8, 10, 1, '50L', '50 LITRES RENF BD NOIR', '680 X 750', '', '', '200', 'BD050NR217-C', NULL),
(9, 10, 1, '100L', '100 LITRES STD BD NOIR', '800 x 870', '', '', '200', 'BD100NR032-C', NULL),
(10, 10, 2, '30L', '30 LITRES SOUDURE ETOILE HD TRANSLUCIDE', '500 x 650', '', '', '1000', 'HD030TS002-C', ''),
(11, 10, 2, '50L', '50 LITRES SOUDURE ETOILE HD TRANSLUCIDE', '680 x 750', '', '', '500', 'HD050TS001-C', ''),
(12, 10, 2, '110L', '110 LITRES SOUDURE ETOILE HD TRANSLUCIDE', '700 x 1070', '', '', '500', 'HD110TS003-C', ''),
(13, 10, 2, '100L', '100 LITRES STD BD TRANSPARENT', '820 x 870', '', '', '200', 'BD100TR004A-C', ''),
(14, 10, 2, '110L', '110 LITRES STD BD TRANSPARENT', '700 x 1070', '', '', '200', 'BD110TR006G-C', ''),
(15, 10, 2, '130L', '130 LITRES STD BD TRANSPARENT', '800 x 1150', '', '', '200', 'BD130TR004-C', ''),
(16, 10, 2, '160L', '160 LITRES STD BD TRANSPARENT', '900 x 1100', '', '', '100', 'BD160TR009-C', ''),
(17, 10, 2, '110L', '110 LITRES STB BD TRANSPARENT JAUNE', '700 x 1070', '', '', '100', 'BD110JRT015-C', ''),
(18, 10, 2, '110L', '110 LITRES STB BD TRANSPARENT VERT', '700 x 1070', '', '', '100', 'BD110JRT015-C', ''),
(19, 10, 3, '5L', '5 LITRES HD BLANC', '325 x 350', '', '', '1000', 'HD005WR002-C', ''),
(20, 10, 3, '10L', '10 LITRES HD BLANC', '400 x 450', '', '', '1000', 'HD010WR005-C', ''),
(21, 10, 3, '20L', '20 LITRES HD BLANC', '450 x 480', '', '', '1000', 'HD020WR005-C', ''),
(22, 10, 3, '30L', '30 LITRES SOUDURE ETOILE HD BLANC', '500 x 650', '', '', '1000', 'HD030WS005-C', ''),
(23, 10, 3, '30L', '30 LITRES SOUDURE ETOILE HD BLANC', '500 x 650', '', '', '500', 'HD030WS002-C', ''),
(24, 10, 3, '50L', '50 LITRES SOUDURE ETOILE HD BLANC', '680 x 750', '', '', '500', 'HD050WS002-C', ''),
(25, 10, 3, '110L', '110 LITRES SOUDURE ETOILE HD BLANC', '700 x 1070', '', '', '500', 'HD110WS002-C', ''),
(26, 10, 3, '100L', '100 LITRES STB BD BLANC', '820 x 870', '', '', '200', 'BD100WR017A-C', ''),
(27, 10, 3, '110L', '110 LITRES STB BD BLANC', '700 x 1070', '', '', '200', 'BD110WR036A-C', ''),
(28, 10, 3, '130L', '130 LITRES STB BD BLANC', '800 x 1150', '', '', '200', 'BD130WR005-C', ''),
(29, 10, 4, '30L', '30 LITRES HD NOIR CORBEILLE', '500 x 520', '', '', '1000', 'HD030NS008-C', ''),
(30, 10, 4, '30L', '30 LITRES HD NOIR CORBEILLE', '500 x 520', '', '', '500', 'HD030NS019-C', ''),
(31, 10, 4, '30L', '30 LITRES SOUDURE ETOILE HD NOIR', '1000 x 650', '', '', '1000', 'HD030NS001-C', ''),
(32, 10, 4, '30L', '30 LITRES SOUDURE ETOILE HD NOIR', '500 x 650', '', '', '1000', 'HHD030NS002-C', ''),
(33, 10, 4, '100L', '100 LITRES HD NOIR CORBEILLE', '820 x 870', '', '', '500', 'HD100NS004-C', ''),
(34, 10, 4, '110L', '110 LITRES HD NOIR CORBEILLE', '700 x 1070', '', '', '500', 'HD110NS007-C', ''),
(35, 10, 4, '130L', '130 LITRES HD NOIR CORBEILLE', '800 x 1150', '', '', '250', 'HD130NS004-C', ''),
(36, 10, 4, '50L', '50 LITRES RENF BD NOIR', '680 X 750', '', '', '200', 'BD050NR217-C', ''),
(37, 10, 4, '100L', '100 LITRES STD BD NOIR', '800 x 870', '', '', '200', 'BD100NR032-C', ''),
(38, 10, 5, '50L', '50 LITRES SOUDURE ETOILE HD ROUGE', '680 x 750', '', '', '500', 'HD050RS001-C', ''),
(39, 10, 5, '100L', '100 LITRES STD BD ROUGE', '820 x 870', '', '', '200', 'BD100RR002A-C', ''),
(40, 10, 5, '110L', '110 LITRES STD BD ROUGE', '700 x 1070', '', '', '200', 'BD110RR024A-C', ''),
(41, 10, 6, '30L', '30 LITRES SOUDURE ETOILE HD JAUNE', '500 x 650', '', '', '1000', 'HD030JS001-C', ''),
(42, 10, 6, '50L', '50 LITRES SOUDURE ETOILE HD JAUNE', '820 x 870', '', '', '500', 'HD050JS001-C', ''),
(43, 10, 6, '110L', '110 LITRES SOUDURE ETOILE HD JAUNE', '700 x 1070', '', '', '500', 'HD110JS001-C', ''),
(44, 10, 6, '100L', '100 LITRES STD BD JAUNE', '100 LITRES STD BD JAUNE', '', '', '200', 'BD100JR002A-C', ''),
(45, 10, 6, '110L', '110 LITRES STD BD JAUNE', '700 x 1070', '', '', '200', 'BD110JR017A-C', ''),
(46, 10, 7, '30L', '30 LITRES SOUDURE ETOILE HD VERT', '500 x 650', '', '', '1000', 'HD030VS001-C', ''),
(47, 10, 7, '50L', '50 LITRES SOUDURE ETOILE HD VERT', '680 x 750', '', '', '250', 'HD050VS001-C', ''),
(48, 10, 7, '110L', '110 LITRES SOUDURE ETOILE HD VERT', '700 x 1070', '', '', '100', 'HD110VS001-C', ''),
(49, 10, 7, '100L', '100 LITRES STD BD VERT', '820 x 870', '', '', '200', 'BD100VR002A-C', ''),
(50, 10, 7, '110L', '110 LITRES STD BD VERT', '700 x 1070', '', '', '200', 'BD110VR015A-C', ''),
(51, 10, 8, '20L', '20 LITRES VERT ATOUBIO LIEN COULISSANT', '450 x 450', '', '', '250', 'BIO020VR001-C', ''),
(52, 10, 8, '40L', '40 LITRES VERT ATOUBIO LIEN COULISSANT', '500 x 650', '', '', '250', 'BIO040VR001-C', ''),
(53, 10, 8, '110L', '110 LITRES VERT ATOUBIO S.E.', '700 x 1100', '', '', '100', 'BIO110VR001-C', ''),
(54, 10, 8, '120L', '110 LITRES VERT ATOUBIO', '930 x 1300', '', '', '100', 'BIO120VR001-C', ''),
(55, 10, 8, '130L', '110 LITRES VERT ATOUBIO', '820 x 1150', '', '', '100', 'BIO130VR001-C', ''),
(56, 10, 9, '30L', '30 LITRES REGENERE NOIR', '500 x 650', '', '', '500', 'BD030GR035-C', ''),
(57, 10, 9, '50L', '50 LITRES REGENERE NOIR', '680 x 750', '', '', '500', 'BD050GR028-C', ''),
(58, 10, 9, '100L', '100 LITRES REGENERE NOIR', '820 x 870', '', '', '200', 'BD100GR011-C', ''),
(59, 10, 9, '100L', '100 LITRES RENF GR NOIR', '820 x 860', '', '', '200', 'BD100NR093-C', ''),
(60, 10, 9, '100L', '100 LITRES XTRA GR NOIR', '820 x 870', '', '', '200', 'BD100GR050-C', ''),
(61, 10, 9, '110L', '110 LITRES ECO GR NOIR', '680 x 1050', '', '', '200', 'BD110NR096-C', ''),
(62, 10, 9, '110L', '110 LITRES REGENERE NOIR', '680 x 1050', '', '', '200', 'BD110NR016-C', ''),
(63, 10, 9, '110L', '110 LITRES RENF PRO GR NOIR', '700 x 1050', '', '', '200', 'BD110GR006-C', ''),
(64, 10, 9, '110L', '110 LITRES XTRA GR NOIR', '700 x 1050', '', '', '200', 'BD110GR055-C', ''),
(65, 10, 9, '130L', '130 LITRES REGENERE NOIR', '800 x 1150', '', '', '200', 'BD130GR002-C', ''),
(66, 10, 9, '130L', '130 LITRES XTRA GR NOIR', '800 x 1100', '', '', '100', 'BD130GR006-C', ''),
(67, 10, 9, '130L', '130 LITRES XXTRA GR NOIR', '800 x 1150', '', '', '100', 'BD130GR165-C', ''),
(68, 10, 9, '150L', '150 LITRES XTRA GR NOIR', '820 x 1250', '', '', '100', 'BD151GR070-C', ''),
(69, 11, NULL, NULL, 'Sacs ZIP', '40 x 60', 'X', '', '20 000', 'PZIP02-C', ''),
(70, 11, NULL, NULL, 'Sacs ZIP', '40 x 70', 'X', '', '20 000', 'PZIP03-C', ''),
(71, 11, NULL, NULL, 'Sacs ZIP', '55 x 180', '', '', '12 000', 'PZIP93-C', ''),
(72, 11, NULL, NULL, 'Sacs ZIP', '55 x 150', '', '', '12 000', 'PZIP77-C', ''),
(73, 11, NULL, NULL, 'Sacs ZIP', '60 x 80', 'X', '', '10 000', 'PZIP04-C', ''),
(74, 11, NULL, NULL, 'Sacs ZIP', '60 x 120', '', '', '10 000', 'PZIP25', ''),
(75, 11, NULL, NULL, 'Sacs ZIP', '60 x 240', '', '', '4 000', 'PZIP26', ''),
(76, 11, NULL, NULL, 'Sacs ZIP', '70 x 100', 'X', '', '10 000', 'PZIP05', ''),
(77, 11, NULL, NULL, 'Sacs ZIP', '80 x 120', 'X', '', '10 000', 'PZIP06', ''),
(78, 11, NULL, NULL, 'Sacs ZIP', '80 x 180', 'X', '', '8 000', 'PZIP96', ''),
(79, 11, NULL, NULL, 'Sacs ZIP', '90 x 100', '', '', '10 000', 'PZIP70', ''),
(80, 11, NULL, NULL, 'Sacs ZIP', '90 x 230', '', '', '4 000', 'PZIP79', ''),
(81, 11, NULL, NULL, 'Sacs ZIP', '100 x 100', '', '', '8 000', 'PZIP07', ''),
(82, 11, NULL, NULL, 'Sacs ZIP', '100 x 150', 'X', '', '4 000', 'PZIP08', ''),
(83, 11, NULL, NULL, 'Sacs ZIP', '100 x 200', 'X', '', '4 000', 'PZIP09', ''),
(84, 11, NULL, NULL, 'Sacs ZIP', '100 x 250', '', '', '4 000', 'PZIP091', ''),
(85, 11, NULL, NULL, 'Sacs ZIP', '110 x 170', '', '', '4 000', 'PZIP27', ''),
(86, 11, NULL, NULL, 'Sacs ZIP', '110 x 300', '', '', '4 000', 'PZIP28', ''),
(87, 11, NULL, NULL, 'Sacs ZIP', '125 x 125', 'X', '', '4 000', 'PZIP29', ''),
(88, 11, NULL, NULL, 'Sacs ZIP', '120 x 180', 'X', '', '2 000', 'PZIP10', ''),
(89, 11, NULL, NULL, 'Sacs ZIP', '120 x 280', '', '', '4 000', 'PZIP30', ''),
(90, 11, NULL, NULL, 'Sacs ZIP', '130 x 200', '', '', '4 000', 'PZIP71', ''),
(91, 11, NULL, NULL, 'Sacs ZIP', '135 x 235', '', '', '4 000', 'PZIP84', ''),
(92, 11, NULL, NULL, 'Sacs ZIP', '140 x 150', '', '', '4 000', 'PZIP72', ''),
(93, 11, NULL, NULL, 'Sacs ZIP', '140 x 220', '', '', '2 000', 'PZIP11', ''),
(94, 11, NULL, NULL, 'Sacs ZIP', '150 x 150', '', '', '6 000', 'PZIP80', ''),
(95, 11, NULL, NULL, 'Sacs ZIP', '150 x 180', 'X', '', '4 000', 'PZIP12', ''),
(96, 11, NULL, NULL, 'Sacs ZIP', '126 x 195 + 125 x 185', 'X', '', '2 000', 'PZIPK126', ''),
(97, 11, NULL, NULL, 'Sacs ZIP', '150 X 200', 'X', '', '2 000', 'PZIP13', ''),
(98, 11, NULL, NULL, 'Sacs ZIP', '160 X 220', 'X', '', '2 000', 'PZIP14', ''),
(99, 11, NULL, NULL, 'Sacs ZIP', '150 X 250', '', '', '2 000', 'PZIP15', ''),
(100, 11, NULL, NULL, 'Sacs ZIP', '150 X 320', 'X', '', '2 000', 'PZIP85', ''),
(101, 11, NULL, NULL, 'Sacs ZIP', '160 X 230', 'X', '', '3 000', 'PZIP74', ''),
(102, 11, NULL, NULL, 'Sacs ZIP', '160 X 250', 'X', '', '2 000', 'PZIP75', ''),
(103, 11, NULL, NULL, 'Sacs ZIP', '160 X 280', '', '', '3 000', 'PZIP94', ''),
(104, 11, NULL, NULL, 'Sacs ZIP', '180 X 250', 'X', '', '2 000', 'PZIP16', ''),
(105, 11, NULL, NULL, 'Sacs ZIP', '180 X 280', '', '', '2 000', 'PZIP31', ''),
(106, 11, NULL, NULL, 'Sacs ZIP', '180 X 350', '', '', '2 000', 'PZIP86', ''),
(107, 11, NULL, NULL, 'Sacs ZIP', '190 X 250', '', '', '2 000', 'PZIP76', ''),
(108, 11, NULL, NULL, 'Sacs ZIP', '190 X 500', '', '', '1 000', 'PZIP87', ''),
(109, 11, NULL, NULL, 'Sacs ZIP', '200 X 2000', '', '', '3 000', 'PZIP81', ''),
(110, 11, NULL, NULL, 'Sacs ZIP', '200 X 250', '', '', '1 000', 'PZIP17', ''),
(111, 11, NULL, NULL, 'Sacs ZIP', '200 X 300', '', '', '1 000', 'PZIP32', ''),
(112, 11, NULL, NULL, 'Sacs ZIP', '220 X 280', 'X', '', '1 000', 'PZIP171', ''),
(113, 11, NULL, NULL, 'Sacs ZIP', '230 X 300', '', '', '1 000', 'PZIP33', ''),
(114, 11, NULL, NULL, 'Sacs ZIP', '230 X 320', 'X', '', '1 000', 'PZIP18', ''),
(115, 11, NULL, NULL, 'Sacs ZIP', '250 X 250', '', '', '1 000', 'PZIP34', ''),
(116, 11, NULL, NULL, 'Sacs ZIP', '250 X 320', '', '', '1 000', 'PZIP35', ''),
(117, 11, NULL, NULL, 'Sacs ZIP', '250 X 350', 'X', '', '1 000', 'PZIP181', ''),
(118, 11, NULL, NULL, 'Sacs ZIP', '270 X 380', '', '', '1 000', 'PZIP19', ''),
(119, 11, NULL, NULL, 'Sacs ZIP', '300 X 300', '', '', '1 000', 'PZIP829', ''),
(120, 11, NULL, NULL, 'Sacs ZIP', '300 X 400', 'X', '', '1 000', 'PZIP20', ''),
(121, 11, NULL, NULL, 'Sacs ZIP', '350 X 450', 'X', '', '1 000', 'PZIP22', ''),
(122, 11, NULL, NULL, 'Sacs ZIP', '400 X 400', 'X', '', '1 000', 'PZIP83', ''),
(123, 11, NULL, NULL, 'Sacs ZIP', '420 X 535', 'X', '', '1 000', 'PZIP23', ''),
(124, 12, NULL, NULL, 'SACS 100 % HYDROSOLUBLES EAU CHAUDE PAQ 25', '660 x 840', NULL, NULL, '200', 'SH660X840-C', ''),
(125, 12, NULL, NULL, 'SACS BANDE ET LIEN HYDROSOLUBLES EAU FROIDE PAQ 50', '710 x 760', NULL, NULL, '200', 'SH710X760-C', ''),
(126, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '100 x 200', NULL, NULL, '4000', 'SMU1020002-C', ''),
(127, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '100 x 200', NULL, NULL, '4000', 'SMU1020001-C', ''),
(128, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '150 x 250', NULL, NULL, '4000', 'SMU1525002-C', ''),
(129, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '150 x 250', NULL, NULL, '2000', 'SMU1525001-C', ''),
(130, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '180 x 300', NULL, NULL, '1000', 'SMU1830001-C', ''),
(131, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '200 x 300', NULL, NULL, '2000', 'SMU2030002-C', ''),
(132, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '220 x 360', NULL, NULL, '2000', 'SMU2236002-C', ''),
(133, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '220 x 360', NULL, NULL, '1000', 'SMU2236001-C', ''),
(134, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '300 x 480', NULL, NULL, '1000', 'SMU3048002-C', ''),
(135, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '300 x 480', NULL, NULL, '500', 'SMU3048001-C', ''),
(136, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '400 x 600', NULL, NULL, '500', 'SMU4060002-C', ''),
(137, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '400 x 600', NULL, NULL, '500', 'SMU4060002-C', ''),
(138, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '500 x 800', NULL, NULL, '250', 'SMU5080001-C', ''),
(139, 13, NULL, NULL, 'SACHET MULTI-USAGE BD NEUTRE', '600 x 1000', NULL, NULL, '150', 'SMU60100001-C', ''),
(140, 14, NULL, NULL, 'SAC CANIN RECYCLABLE - LIASSE', '230 x 310', NULL, NULL, '5 000', 'HDLIACAN004', ''),
(141, 14, NULL, NULL, 'DISTRIBUTEUR SAC CANIN - LIASSE', NULL, NULL, NULL, '1', 'MAT055', ''),
(142, 14, NULL, NULL, 'SAC CANIN RECYCLABLE - ROULEAU', '190 x 410', NULL, NULL, '4 000', 'HDRLXCAN002', ''),
(143, 3, 17, '6L', '6 LITRES 1 FEUILLE 70GRS TRAITEMENT WS', '20+10x30', NULL, NULL, '250', 'PAPMN62002-P', ''),
(144, 3, 17, '15L', '15 LITRES 1 FEUILLE 70GRS TRAITEMENT WS', '25+15x43', NULL, NULL, '250', 'PAPMN152002-P', ''),
(145, 3, 17, '30L', '30 LITRES 1 FEUILLE 70GRS TRAITEMENT WS', '30+20x56', NULL, NULL, '100', 'PAP32002-P', ''),
(146, 3, 17, '30L', '30 LITRES 2 FEUILLES 70GRS TRAITEMENT WS', '30+20x56', NULL, NULL, '100', 'PAP322002-P', ''),
(147, 3, 17, '30L', '30 LITRES 2 FEUILLE 70GRS WS AVEC GAINE PE', '30+20x57', NULL, NULL, '50', 'PAP322GP002-P', ''),
(148, 3, 17, '60L', '60 LITRES 2 FEUILLES 70GRS TRAITEMENT WS', '36+24x67', NULL, NULL, '50', 'PAP622002-P', ''),
(149, 3, 17, '80L', '80 LITRES 1 FEUILLE 70GRS TRAITEMENT WS', '36+24x90', NULL, NULL, '50', 'PAP82004-P', ''),
(150, 3, 17, '80L', '80 LITRES 2 FEUILLE 70GRS TRAITEMENT WS', '36+24x90', NULL, NULL, '50', 'PAP822017-P', ''),
(151, 3, 17, '80L', '80 LITRES 2 FEUILLE 70GRS TRAITEMENT WS', '36+24x90', NULL, NULL, '50', 'PAP822017-P', ''),
(152, 3, 17, '120L', '120 LITRES 2 FEUILLES 70GRS TRAITEMENT WS', '45+30x100', NULL, NULL, '50', 'PAP1222003-P', ''),
(153, 3, 18, NULL, 'REGROUPEMENT SEMI EXTENSIBLE', '300x200x900', NULL, NULL, '100', 'PAPPAIN30X20X90', ''),
(154, 3, 19, '100L', '100 LITRES DÉCHETS VERTS TRAITEMENT WS', '40+30x80', NULL, NULL, '25', 'PAP822015-P', ''),
(155, 3, 20, '5L', 'SAC KRAFT 5L - CORBEILLE DE BUREAU', '40+30x80', NULL, NULL, '250', 'PAPMN62005-P', ''),
(156, 15, NULL, '120L', '120 LITRES POLYTENE NOIR', '900 x 1200', NULL, NULL, '200', 'HS120NR003-C', ''),
(157, 15, NULL, '120L', '120 LITRES STD NOIR', '900 x 1200', NULL, NULL, '100', 'HS120NR010-C', ''),
(158, 15, NULL, '120L', '120 LITRES RENF BD NOIR', '900 x 1200', NULL, NULL, '100', 'HS120NR006-C', ''),
(159, 15, NULL, '240L', '240 LITRES POLYTENE NOIR', '1150 X 1350', NULL, NULL, '100', 'HS240NR013-C', ''),
(160, 15, NULL, '240L', '240 LITRES STD NOIR', '1150 X 1350', NULL, NULL, '100', 'HS240NR015-C', ''),
(161, 15, NULL, '240L', '240 LITRES RENF BD NOIR', '1150 X 1350', NULL, NULL, '100', 'HS240NR012-C', ''),
(162, 15, NULL, '240L', '240 LITRES XTRA BD NOIR', '1150 X 1350', NULL, NULL, '100', 'HS240NR004-C', ''),
(163, 15, NULL, '330L', '330 LITRES POLYTENE NOIR', '\r\n 1310 X 1350', NULL, NULL, '200', 'HS330NR017-C', ''),
(164, 15, NULL, '330L', '330 LITRES RENF BD NOIR', '\r\n 1310 X 1350', NULL, NULL, '100', 'HS330NR007-C', ''),
(165, 15, NULL, '330L', '330 LITRES XTRA BD NOIR', '\r\n 1310 X 1350', NULL, NULL, '100', 'HS330NR012-C', ''),
(166, 15, NULL, '340L', '340 LITRES POLYTENE NOIR', '\r\n 1380 X 1350', NULL, NULL, '200', 'HS340NR011-C', ''),
(167, 15, NULL, '340L', '340 LITRES RENF BD NOIR', '\r\n 1380 X 1350', NULL, NULL, '100', 'HS340NR003-C', ''),
(168, 15, NULL, '340L', '340 LITRES XTRA BD NOIR', '\r\n 1380 X 1350', NULL, NULL, '100', 'HS340NR004-C', ''),
(169, 15, NULL, '360L', '360 LITRES STD BD NOIR', '\r\n 1450 X 1450', NULL, NULL, '100', 'HS360NR005-C', ''),
(170, 15, NULL, '500L', '500 LITRES RENF BD NOIR', '\r\n 1800 X 1350', NULL, NULL, '50', 'HS500NP004-C', ''),
(171, 15, NULL, '660L', '660 LITRES POLYTENE NOIR', '\r\n 1930 X 1350', NULL, NULL, '100', 'HS660NP010-C', ''),
(172, 15, NULL, '660L', '660 LITRES STD NOIR', '\r\n 1930 X 1350', NULL, NULL, '50', 'HS660NP013-C', ''),
(173, 15, NULL, '660L', '660 LITRES RENF BD NOIR', '\r\n 1930 X 1350', NULL, NULL, '50', 'HS660NP008-C', ''),
(174, 15, NULL, '750L', '750 LITRES POLYTENE NOIR', '\r\n 1930 X 1500', NULL, NULL, '100', 'HS750NP018-C', ''),
(175, 15, NULL, '750L', '750 LITRES RENF BD NOIR', '\r\n 1930 X 1500', NULL, NULL, '50', 'HS750NP014-C', ''),
(176, 15, NULL, '750L', '750 LITRES XTRA BD NOIR', '\r\n 1930 X 1500', NULL, NULL, '50', 'HS750NP019-C', ''),
(177, 15, NULL, '1100L', '1100 LITRES POLYTENE NOIR', '\r\n 2250 X 1750', NULL, NULL, '100', 'HS000NP001-C', ''),
(178, 15, NULL, '1100L', '1100 LITRES STD NOIR', '\r\n 2250 X 1750', NULL, NULL, '100', 'HS000NP011-C', ''),
(179, 15, NULL, '1100L', '1100 LITRES RENF BD NOIR', '\r\n 2250 X 1750', NULL, NULL, '100', 'HS000NP004-C', ''),
(180, 16, NULL, NULL, 'SANGLE PARA BLEU', '\r\n 1000x22x2', NULL, NULL, '25', 'SAB1000X22X2', ''),
(181, 16, NULL, NULL, 'SANGLE ROUGE', '\r\n 800x22x2', NULL, NULL, '25', 'SAB800X22X2', ''),
(182, 21, NULL, '15L', '15 LITRES STD DASRI JAUNE LIEN COULISSANTR', '400 x 350', NULL, NULL, '500', 'BD015DA001-C', ''),
(183, 21, NULL, '20L', '20 LITRES STD DASRI JAUNE LIEN COULISSANTR', '450 X 450', NULL, NULL, '500', 'BD020DA001-C', ''),
(184, 21, NULL, '30L', '30 LITRES STD DASRI JAUNE LIEN COULISSANTR', '500 X 650', NULL, NULL, '500', 'BD030DA002-C', ''),
(185, 21, NULL, '50L', '50 LITRES STD DASRI JAUNE LIEN COULISSANTR', '680 X 750', NULL, NULL, '500', 'BD050DA002-C', ''),
(186, 21, NULL, '110L', '110 LITRES STD DASRI JAUNE LIEN COULISSANTR', '820 X 900', NULL, NULL, '250', 'BD100DA002-C', ''),
(187, 21, NULL, '110L', '110 LITRES STD DASRI JAUNE LIEN COULISSANTR', '700 X 1070', NULL, NULL, '250', 'BD110DA002-C', ''),
(188, 22, NULL, '12L', 'CAISSE CARTON 12 LITRES', '20x20x30', NULL, NULL, '1', 'CC012JH001', ''),
(189, 22, NULL, '25L', 'CAISSE CARTON 25 LITRES', '23x23x43', NULL, NULL, '1', 'CC025JH003', ''),
(190, 22, NULL, '50L', 'CAISSE CARTON 50 LITRES', '29,5x29,5x57,5', NULL, NULL, '1', 'CC050JH007', ''),
(191, 22, NULL, '50L', 'CAISSE CARTON 50 LITRES', '38x28x48', NULL, NULL, '1', 'CC050JB006', ''),
(192, 23, NULL, '30L', '30 LITRES JAUNE AVEC OBTURATEUR', NULL, NULL, NULL, '1', 'APFP030B', ''),
(193, 23, NULL, '50L', '50 LITRES JAUNE AVEC OBTURATEUR', NULL, NULL, NULL, '1', 'APFP050B', ''),
(194, 23, NULL, '60L', '60 LITRES JAUNE AVEC OBTURATEUR', NULL, NULL, NULL, '1', 'APFP060B', ''),
(195, 23, NULL, '60L', '60 LITRES JAUNE AVEC OBTURATEUR', NULL, NULL, NULL, '1', 'APFP060B', ''),
(196, 24, NULL, '1,5L', 'BOITE 1,5 LITRES', NULL, NULL, NULL, '1', 'BA0150J001', ''),
(197, 24, NULL, '2,5L', 'BOITE 2,5 LITRES', NULL, NULL, NULL, '1', 'BA0250J001', ''),
(198, 24, NULL, '3,5L', 'BOITE 3,5 LITRES', NULL, NULL, NULL, '1', 'BA0350J001', ''),
(199, 24, NULL, '5,5L', 'BOITE 5,5 LITRES', NULL, NULL, NULL, '1', 'BA0550J001', ''),
(200, 24, NULL, '7,5L', 'BOITE 7,5 LITRES', NULL, NULL, NULL, '1', 'BA0750J001', ''),
(201, 24, NULL, '9L', 'BOITE 9 LITRES', NULL, NULL, NULL, '1', 'BA0900J001', ''),
(202, 25, NULL, NULL, 'ROULEAUX 200 FEUILLES, PURE OUATE BLANCHE, 2 PLIS ECOLABEL', NULL, NULL, NULL, 'Colis', '$700100-96', ''),
(203, 25, NULL, NULL, 'MINI JUMBO T200 MÈTRES, PURE OUATE BLANCHE, 2 PLIS ECOLABEL', NULL, NULL, NULL, 'Colis', '700120', ''),
(204, 25, NULL, NULL, 'MAXI JUMBO T400 MÈTRES, PURE OUATE BLANCHE , 2 PLIS ECOLABEL', NULL, NULL, NULL, 'Colis', '700150', ''),
(205, 26, NULL, NULL, 'ROULEAUX ESSUIE-TOUT MÉNAGER', NULL, NULL, NULL, 'Colis', '700000', ''),
(206, 26, NULL, NULL, '450 FORMATS 19,5X25 CM, À DÉVIDAGE CENTRAL GAUFRÉE 100% PURE PATE, 2 PLIS', NULL, NULL, NULL, 'Colis', '700233', ''),
(207, 26, NULL, NULL, '1000 FORMATS 20X30 CM, PURE OUATE BLANCHE 100% PURE PATE, 2 PLIS', NULL, NULL, NULL, 'Colis', '700010-2', ''),
(208, 27, NULL, NULL, 'PAQUET 220 FORMATS 23X23,5 CM, OUATE GAUFRÉE-COLÉE 2 PLISPLIAGE EN \"Z\" ECOLABEL', NULL, NULL, NULL, 'Colis', '700205', ''),
(209, 28, NULL, NULL, 'EPONGE VÉGÉTALE N°4', NULL, NULL, NULL, 'Paquet', '420226', ''),
(210, 28, NULL, NULL, 'EPONGE VÉGÉTALE N°6', NULL, NULL, NULL, 'Paquet', '420227', ''),
(211, 28, NULL, NULL, 'EPONGE VÉGÉTALE BORDÉE N°8', NULL, NULL, NULL, 'Paquet', '420228', ''),
(212, 28, NULL, NULL, 'EPONGE VÉGÉTALE N°10', NULL, NULL, NULL, 'Paquet', '420229', ''),
(213, 28, NULL, NULL, 'TAMPON ABRASIF VERT SUR ÉPONGE', NULL, NULL, NULL, 'Paquet', '410070', ''),
(214, 28, NULL, NULL, 'TAMPON ABRASIF BLANC SUR ÉPONGE ROSE - GRAND MODÈLE', NULL, NULL, NULL, 'Paquet', '410071', ''),
(215, 28, NULL, NULL, 'TAMPON ABRASIF BLANC SUR ÉPONGE BLEUE - GRAND MODÈLE', NULL, NULL, NULL, 'Paquet', '410072', ''),
(216, 29, NULL, NULL, 'TAMPON ABRASIF VERT', '22 x 15', NULL, NULL, 'Paquet', '410010', ''),
(217, 29, NULL, NULL, 'ROULEAU ABRASIF VERT', '3mètre', NULL, NULL, 'Unité', '410034', ''),
(218, 29, NULL, NULL, 'CHIFFON MICROFIBRE - BLEU', '38 x 38', NULL, NULL, 'Unité', '420995-B', ''),
(219, 29, NULL, NULL, 'CHIFFON MICROFIBRE - ROSE', '38 x 38', NULL, NULL, 'Unité', '420995-R', ''),
(220, 29, NULL, NULL, 'CHIFFON MICROFIBRE - VERT', '38 x 38', NULL, NULL, 'Unité', '420995-V', ''),
(221, 29, NULL, NULL, 'CHIFFON MICROFIBRE - JAUNE', '38 x 38', NULL, NULL, 'Unité', '420995-J', ''),
(222, 29, NULL, NULL, 'CCHIFFON MICROFIBRE VITRE - BLEU', '38 x 38', NULL, NULL, 'Unité', '420994', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produits`
--
ALTER TABLE `produits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produits`
--
ALTER TABLE `produits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;
